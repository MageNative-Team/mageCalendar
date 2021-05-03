# mageCalendar

      This helps you to add Calendar to your iOS application.
      It has many features:-
          1. Returns selected date. 
          2. It allows multiple date selection.
          3. It is compatible in dark mode too.
          4. User can change colors accordingly.
          5. It allows user to set a minimum date so that the selection isn't possible before the mentioned date.
          6. It also has a maximum date feature , the selection isn't possible after the mention date.
          7. Using minimum and maximum dates, the user can thus work in a range of dates which provides better assistance.
          8. Also, the user can set different background colors for all the UIComponents available in the pod.

# Directions To Use

      The pod mageCalendar has a file named mageCalendar with a static variable named calendar, through which the user can set up the calendar just by providing a view to the pod. 
      The static variable thus shares a single memory throughout the application which makes it even easy to use nd more accessible.
      Example:-
      
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
      
      
 
# Demo

![Screenshot 2021-05-03 at 1 14 16 PM](https://user-images.githubusercontent.com/80674774/116852178-77d80780-ac11-11eb-9eed-8064bbc67c69.png)

![Screenshot 2021-05-03 at 1 14 41 PM](https://user-images.githubusercontent.com/80674774/116852211-86262380-ac11-11eb-95fa-24462475dd51.png)

![Screenshot 2021-05-03 at 1 14 56 PM](https://user-images.githubusercontent.com/80674774/116852232-8faf8b80-ac11-11eb-86b3-8b788282edcd.png)

![Screenshot 2021-05-03 at 1 15 13 PM](https://user-images.githubusercontent.com/80674774/116852254-99d18a00-ac11-11eb-9b9f-2c2c6a962f4e.png)
