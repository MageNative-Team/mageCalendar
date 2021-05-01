# mageCalendar
This helps you to add Calendar to you iOS application.
It has many features including:-
   
   =>  Returns selected date.
   =>  It allows multiple date selection.
   =>  It is compatible in dark mode too.
   =>  User can change colors accordingly.
   =>  It allows user to set a minimum date so that the selection isn't possible before the mentioned date.
   =>  It also has a maximum date feature , the selection isn't possible after the mention date.
   => Using minimum and maximum dates, the user can thus work in a range of dates which provides better assistance.
   => Also, the user can set different background colors for all the UIComponents available in the pod.

# Directions To Use 

The pod mageCalendar has a file named mageCalendar with a static variable named calendar, through which the user can set up the calendar just by providing a view to the pod. The static variable thus shares a single memory throughout the application which makes it even easy to use nd more accessible.

Example:

override func viewDidLoad() { 
  super.viewDidLoad()
 mageCalendar.calendar.setUpCalendar(view)
 mageCalendar.calendar.delegate = self
 mageCalendar.calendar.isMultipleTouchEnabled = true
 let dateFormat = DateFormatter()
 dateFormat.dateFormat = "MM-dd-yyyy"
 dateFormat.timeZone = TimeZone(abbreviation: "GMT")
 let date = dateFormat.date(from: "02-02-2012")
 mageCalendar.calendar.minimumDate = date
 mageCalendar.calendar.maximuDate = Date()
 mageCalendar.calendar.selectionColor = yourFavouriteColor :)
  
}

