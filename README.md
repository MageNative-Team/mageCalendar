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

![simulator_screenshot_11BAB0CC-2C85-4429-9945-F859D808695A](https://user-images.githubusercontent.com/80674774/116851772-ab666200-ac10-11eb-91f0-a00da6fdf642.png)

![simulator_screenshot_0AA9ED83-CDFB-4C01-B04A-8206E498F2F8](https://user-images.githubusercontent.com/80674774/116851843-d0f36b80-ac10-11eb-9001-80da36857ade.png)


![simulator_screenshot_5F67CC9E-B1B9-44F2-B34E-F08A1206FC6D](https://user-images.githubusercontent.com/80674774/116851805-ba4d1480-ac10-11eb-8a6e-921406e5c983.png)


![simulator_screenshot_101070A6-96B3-4821-80FC-1F11897E8EA4](https://user-images.githubusercontent.com/80674774/116851820-c33de600-ac10-11eb-889f-ff967dc4860c.png)
