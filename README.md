# pbSearchField

## Description

A search field that delays the `Pressed` event until the user has **stopped typing** for a given amount of time, instead of firing on every keystroke. This is useful to avoid running a database query or a network request for each letter typed.

| | |
|---|---|
| **Super class** | [DesktopSearchField](https://documentation.xojo.com/api/user_interface/desktop/desktopsearchfield.html#desktopsearchfield)|
| **Interfaces** | [ActionNotificationReceiver](https://documentation.xojo.com/api/language/actionnotificationreceiver.html#actionnotificationreceiver)|
| **Platforms** | Desktop |

## Notes

A standard DesktopSearchField raises its `Pressed` event only when the user confirms the text (Enter or Return key). To get "search as you type" behavior you would normally use `TextChanged`, which triggers a search on every keystroke. That approach is expensive when the search queries a database or a remote service.

pbSearchField solves this with an internal Timer:

1. Each time the text changes, the timer is started in `Single` mode.
2. When the delay defined by the **ActionDelay** property elapses with no further input, the timer stops and the **Pressed** event is raised.
3. If the user confirms the text manually (Enter key) before the delay elapses, the timer is canceled and `Pressed` is raised immediately, only once.

Your search code therefore goes in a single `Pressed` event handler, whether it is triggered by the delay or by an explicit confirmation.

If **ActionDelay** is 0 (the default), the timer is never started and the control behaves like a standard DesktopSearchField.

> [!NOTE]
> The `Opening`, `Closing`, `Pressed` and `TextChanged` events of the super class are already handled by pbSearchField. They are re-declared as events so you can still add your own code to them in control instances.

> [!NOTE]
> The `Pressed` event has a **FiredByTimer** parameter that tells you whether it was raised by the delay (`True`) or by a manual confirmation from the user (`False`).

## Properties

| Name | Type | Read-Only | Description |
|---|---|---|---|
| [ActionDelay](#actiondelay) | Integer | | Delay, in milliseconds, between the last text change and the raising of the `Pressed` event. A value of 0 disables the delayed trigger. |

### ActionDelay

```xojo
ActionDelay As Integer
```

The inactivity delay, in milliseconds, after which the `Pressed` event is raised automatically.

When the value is changed, any countdown in progress is stopped and the new period is applied to the internal timer.

A value of 0 (or a negative value) disables delayed searching.

## Events

| Name | Parameters | Description |
|---|---|---|
| [Closing](#closing) | | The control is closing. |
| [Opening](#opening) | | The control is opening. |
| [Pressed](#pressed) | FiredByTimer As Boolean | The search should be run: the typing delay has elapsed or the user confirmed the text. |
| [TextChanged](#textchanged) | | The text in the field has changed. |

### Closing

```xojo
Closing()
```

Raised when the control is closing. The internal timer's action notification receiver is removed before the event is passed to your code.

### Opening

```xojo
Opening()
```

Raised when the control is opening. The internal timer is created, its period is set from **ActionDelay**, and it is left stopped (`RunMode = Off`) before the event is passed to your code.

> [!IMPORTANT]
> Set **ActionDelay** in the `Opening` event of your instance, or in the Inspector if it is exposed there. Changing it later is also supported and takes effect immediately.

### Pressed

```xojo
Pressed(FiredByTimer As Boolean)
```

| Parameter | Type | Description |
|---|---|---|
| FiredByTimer | Boolean | `True` if the event was raised because the **ActionDelay** period elapsed; `False` if the user confirmed the text manually (Enter or Return key). |

Raised when the search should be run, in either of these cases:

- The user confirmed the text (Enter or Return key). **FiredByTimer** is `False`.
- The **ActionDelay** period has elapsed since the last text change. **FiredByTimer** is `True`.

In both cases, the internal timer is stopped before the event is raised.

### TextChanged

```xojo
TextChanged()
```

Raised when the text in the field changes. If **ActionDelay** is greater than 0, the internal timer is started before the event is passed to your code.

## Sample Code

The following example filters a list after 400 milliseconds of inactivity. Place the first snippet in the `Opening` event of a pbSearchField instance, and the second in its `Pressed` event.

```xojo
// Opening event of the instance
Me.ActionDelay = 400
```

```xojo
// Pressed event of the instance (parameter: FiredByTimer As Boolean)
Var term As String = Me.Text.Trim

// Require at least 2 characters for a delayed search,
// but always honor an explicit confirmation by the user
If term.Length >= 2 Or Not FiredByTimer Then
  SearchCustomers(term) // Query the database
Else
  ClearResults
End If
```

## Compatibility

| | |
|---|---|
| **Project Types** | Desktop |
| **Operating Systems** | macOS, Windows, Linux |

## See Also

[DesktopSearchField](https://documentation.xojo.com/api/desktop/desktopsearchfield.html), [Timer](https://documentation.xojo.com/api/os/timer.html), [ActionNotificationReceiver](https://documentation.xojo.com/api/os/actionnotificationreceiver.html) 
