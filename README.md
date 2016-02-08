# Week 1 - week1-Dropbox

week1-Dropbox is a prototype of the Dropbox application.

Submitted by: Vishay Nihalani

Time spent: 14 hours. Mostly spent attempting to implement unnecessary features, like back buttons, etc.

## User Stories

The following **required** functionality is complete:
* [x] Setup, welcome screens, Create account/sign in, Signed in user/new user, Signed in/existing user, Logging out

The following **optional** features are implemented:
* [ ] Favoriting a file
* [ ] Adding UITextFields and dismissing the keyboards
* [ ] Swipe through screens

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![Dropbox demo](demo-with-animations.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

It took me a while to figure out some nuances of modal, nav, and tab controllers. Once a modal is presented in a navigation controller, a new navigation controller has to be embedded before a subsequent view can be pushed. Tab bar controllers and nav controllers are very finicky in Storyboard, and often don't work unless created through the Apple menu at the top. Dragging and dropping to connect them often results in weird bugs. I spent too much time trying to make the app truly functional. I should've just focused on making the prototype, and that would have left me more time to figure out the optionals.

## License

Copyright 2016 Vishay Nihalani

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
