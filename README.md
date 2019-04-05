# Change-All-Fonts-to-Custom-fonts-in-Entire-Project-at-Once
This is an extension which will help you to change your Fonts All over the projects Based on Your Current Font Size and Font Type , It will Automatically adapt the Font Type and Size According to your Projects PreDefined Font


* Call the Extension From AppDelegate Class in "didFinishLaunchingWithOptions" Method.

```swift
        //Call font change Extension Method Like This
        UILabel.appearance().substituteFontName = "Roboto"
        UITextView.appearance().substituteFontName = "Roboto"
        UITextField.appearance().substituteFontName = "Roboto"

```
