#tag DesktopWindow
Begin DesktopWindow wDemo
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   HasTitleBar     =   True
   Height          =   284
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1611479039
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Untitled"
   Type            =   0
   Visible         =   True
   Width           =   513
   Begin pbSearchField txtSearchState
      ActionDelay     =   400
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowRecentItems=   False
      AllowTabStop    =   True
      ClearMenuItemValue=   ""
      Enabled         =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   9
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumRecentItems=   5
      PanelIndex      =   0
      RecentItemsValue=   ""
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   ""
      Tooltip         =   ""
      Top             =   30
      Transparent     =   False
      Visible         =   True
      Width           =   336
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   9
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Search for a US state"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   8
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   336
   End
   Begin DesktopTextField txtDelay
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   425
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "400"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   30
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   51
   End
   Begin DesktopUpDownArrows UpDownArrows1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   479
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   30
      Transparent     =   False
      Visible         =   True
      Width           =   14
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopListBox lstStates
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   200
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   9
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   336
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel Label2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   357
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Delay in ms"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   30
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   64
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  States.Add "Alabama"
		  States.Add "Alaska"
		  States.Add "Arizona"
		  States.Add "Arkansas"
		  States.Add "California"
		  States.Add "Colorado"
		  States.Add "Connecticut"
		  States.Add "Delaware"
		  States.Add "District of Columbia"
		  States.Add "Florida"
		  States.Add "Georgia"
		  States.Add "Hawaii"
		  States.Add "Idaho"
		  States.Add "Illinois"
		  States.Add "Indiana"
		  States.Add "Iowa"
		  States.Add "Kansas"
		  States.Add "Kentucky"
		  States.Add "Louisiana"
		  States.Add "Maine"
		  States.Add "Maryland"
		  States.Add "Massachusetts"
		  States.Add "Michigan"
		  States.Add "Minnesota"
		  States.Add "Mississippi"
		  States.Add "Missouri"
		  States.Add "Montana"
		  States.Add "Nebraska"
		  States.Add "Nevada"
		  States.Add "New Hampshire"
		  States.Add "New Jersey"
		  States.Add "New Mexico"
		  States.Add "New York"
		  States.Add "North Carolina"
		  States.Add "North Dakota"
		  States.Add "Ohio"
		  States.Add "Oklahoma"
		  States.Add "Oregon"
		  States.Add "Pennsylvania"
		  States.Add "Rhode Island"
		  States.Add "South Carolina"
		  States.Add "South Dakota"
		  States.Add "Tennessee"
		  States.Add "Texas"
		  States.Add "Utah"
		  States.Add "Vermont"
		  States.Add "Virginia"
		  States.Add "Washington"
		  States.Add "West Virginia"
		  States.Add "Wisconsin"
		  States.Add "Wyoming"
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h21
		Private States() As String
	#tag EndProperty


#tag EndWindowCode

#tag Events txtSearchState
	#tag Event
		Sub Pressed()
		  lstStates.RemoveAllRows
		  
		  If txtSearchState.Text.Trim = "" Then 
		    exit sub
		  end
		  For i As Integer = 0 To Self.States.LastIndex
		    
		    If Self.States(i).IndexOf(txtSearchState.Text.Trim, ComparisonOptions.CaseInsensitive) > -1 Then 
		      lstStates.AddRow self.States(i)
		    end
		    
		  next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtDelay
	#tag Event
		Function KeyDown(key As String) As Boolean
		  if key.Asc < 32 then Return false// Specials char 
		  if key.asc = 127 then Return false // backspace
		  
		  If key = "-" Then
		    If Me.Text.IndexOf("-") > 0 Then Return True
		    If Me.SelectionStart > 0 Then Return True
		    Return False
		  end
		  
		  If Not (key>="0" And key<="9") Then Return True
		  
		  // ok
		  Return False
		End Function
	#tag EndEvent
	#tag Event
		Sub FocusLost()
		  
		  #Pragma BreakOnExceptions False
		  Try
		    Me.Text = Me.Text.ToInteger.ToString
		  Catch
		    me.Text = "0"
		  End
		  #Pragma BreakOnExceptions True
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub TextChanged()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UpDownArrows1
	#tag Event
		Sub DownPressed()
		  Var v As Integer
		  
		  
		  #Pragma BreakOnExceptions False
		  Try
		    v= txtDelay.Text.ToInteger
		  Catch
		    v = 0
		  End
		  #Pragma BreakOnExceptions True
		  
		  v = v - 1
		  if v < 0 then v = 0
		  txtDelay.Text = v.ToString
		  txtSearchState.ActionDelay = V
		End Sub
	#tag EndEvent
	#tag Event
		Sub UpPressed()
		  Var v As Integer
		  
		  
		  #Pragma BreakOnExceptions False
		  Try
		    v= txtDelay.Text.ToInteger
		  Catch
		    v = 0
		  End
		  #Pragma BreakOnExceptions True
		  
		  v = v + 1
		  
		  txtDelay.Text = v.ToString
		  txtSearchState.ActionDelay = V
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
