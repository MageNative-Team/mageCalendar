# mageCalendar
 This helps you to add Calendar to you iOS application.
  It has many features including:-
    1. Returns selected date.
    2. It allows multiple date selection.
    3. It is compatible in dark mode too.
    4. User can change colors accordingly.
    5. It allows user to set a minimum date so that the selection isn't possible before the mentioned date.
    6. It also has a maximum date feature , the selection isn't possible after the mention date.
    7. Using minimum and maximum dates, the user can thus work in a range of dates which provides better assistance.
    8. Also, the user can set different background colors for all the UIComponents available in the pod.


# Directions To Use 
The pod mageCalendar has a file named mageCalendar with a static variable named calendar, through which the user can set up the calendar just by providing a     view to the pod. The static variable thus shares a single memory throughout the application which makes it even easy to use nd more accessible.

Example: 

import UIKit
import mageIndicator
class ViewController: UIViewController {
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
         mageCalendar.calendar.selectionColor = yourFavouriteColor 
        
    }
}


