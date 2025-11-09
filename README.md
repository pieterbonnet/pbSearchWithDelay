# pbSearchWithDelay
Subclass of DesktopSearchField with delay

### Features
Sometimes, it's necessary to avoid real-time searches when a user types a search.

For example, sending an SQL query for every letter typed can slow down the application.

The control described here is a subclass of the standard DesktopSearchField control.

The Pressed event is triggered when the user hasn't typed for a certain amount of time (400 ms by default) or if they press the Enter key.

The delay is configurable using the ActionDelay property.
