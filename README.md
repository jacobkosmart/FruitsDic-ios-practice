# 🍓 FruitsDic-ios-practice

<!-- ! gif 스크린샷 -->

<p>
  <img width="250" alt="스크린샷" src="https://user-images.githubusercontent.com/28912774/149056894-b3a89648-baa0-43bc-a4bf-4a82de382d2d.gif">
  <img width="250" alt="스크린샷" src="https://user-images.githubusercontent.com/28912774/149057143-1c8e85ef-7bb3-4f34-bc66-7dccfaa294ee.gif">
  <img width="250" alt="스크린샷" src="https://user-images.githubusercontent.com/28912774/149057368-9bd8ae95-f0fa-4901-9ead-36ba48982c73.gif">

</p>

## 📌 Main Features

- OnBoding Screen with Page Tab View

- Data model and fetch data

- SwiftUI App life cycle works

- Link View in SwiftUI

- Disclosure View in SwiftUI

- Display views dynamically in a list view with loop

<!-- ## 👉 Pod library -->

<!-- ### 🔷  -->

<!-- >  -->

<!-- #### 설치

`pod init`

```ruby

```

`pod install`
 -->

## 📌 Project Setup

- Device Orientation : Portrait

- assets import

  - Appicon

  - Fruits

  - logo : It is svg file that need to selecting preserve vector data in image set. It can be scalable sized in vector file

  - Colors : To show fruits background color individually

  - Accent Colors : It is widely used for Buttons and other different UI elements in navigation

![image](https://user-images.githubusercontent.com/28912774/148872186-36e5f78e-f3d9-42e5-bf3e-53d8d810fb65.png)

## 🔑 Check Point !

### 🔷 UI Structure

<!-- ! ppt UI structure -->

![슬라이드1](https://user-images.githubusercontent.com/28912774/149076078-289643ef-0697-426f-ac3f-ced40ddfea3e.jpeg)
![슬라이드2](https://user-images.githubusercontent.com/28912774/149076088-0ba9be1d-4769-46f6-b9c9-22e8723bddee.jpeg)
![슬라이드3](https://user-images.githubusercontent.com/28912774/149076094-7a85a25d-49d0-4f82-8445-960768859416.jpeg)

### 🔷 Model

```swift
// FruitsModel.swift
import SwiftUI

// MARK: -  Fruit Model
struct Fruit: Identifiable {
	var id = UUID()
	var title: String
	var headline: String
	var image: String
	var gradientColors: [Color]
	var description: String
	var nutrition: [String]
}
```

### 🔷 Check core codes in details

#### 👉 [1.Onboarding screen using the new page TabView](https://github.com/jacobkosmart/FruitsDic-ios-practice/blob/main/MD/1.CreateOnboardingScreen.md)

#### 👉 [2.Create data model and fetch data](https://github.com/jacobkosmart/FruitsDic-ios-practice/blob/main/MD/2.DataModel_FetchData.md)

#### 👉 [3.SwiftUI LifeCycle](https://github.com/jacobkosmart/FruitsDic-ios-practice/blob/main/MD/3.SwiftUI_LifeCycle.md)

#### 👉 [4.ListView and Retrieve data using ForEach loop](https://github.com/jacobkosmart/FruitsDic-ios-practice/blob/main/MD/4.ListView_RetrieveData.md)

#### 👉 [5.DetailView](https://github.com/jacobkosmart/FruitsDic-ios-practice/blob/main/MD/5.DetailView_layout.md)

#### 👉 [6.SettingView](https://github.com/jacobkosmart/FruitsDic-ios-practice/blob/main/MD/6.SettingView.md)

#### 👉 [7.iPad Layout](https://github.com/jacobkosmart/FruitsDic-ios-practice/blob/main/MD/7.iPadLayout.md)

<!-- #### 👉 -->

<!-- > Describing check point in details in Jacob's DevLog - https://jacobko.info/firebaseios/ios-firebase-03/ -->

<!-- ## ❌ Error Check Point

### 🔶 -->

<!-- xcode Mark template -->

<!--
// MARK: IBOutlet
// MARK: LifeCycle
// MARK: Actions
// MARK: Methods
// MARK: Extensions
-->

<!-- <img width="300" alt="스크린샷" src=""> -->

<!-- README 한 줄에 여러 screenshoot 놓기 예제 -->
<!-- <p>
    <img alt="Clear Spaces demo" src="../assets/demo-clear-spaces.gif" height=400px>
    <img alt="QR code scanner demo" src="../assets/demo-qr-code.gif" height=400px>
    <img alt="Example preview demo" src="../assets/demo-example.gif" height=400px>
</p> -->

---

🔶 🔷 📌 🔑 👉

## 🗃 Reference

The Simple Life(cycle) of a SwiftUI View- [https://dbolella.medium.com/the-simple-life-cycle-of-a-swiftui-view-95e2e14848a2](https://dbolella.medium.com/the-simple-life-cycle-of-a-swiftui-view-95e2e14848a2)

Developer apple docs in DisclosureGroup - [https://developer.apple.com/documentation/swiftui/disclosuregroup](https://developer.apple.com/documentation/swiftui/disclosuregroup)

서근 개발노트 swiftUI - [https://seons-dev.tistory.com/50](https://seons-dev.tistory.com/50)

Udemy SwiftUI Masterclass 2022 - [https://www.udemy.com/course/swiftui-masterclass-course-ios-development-with-swift/](https://www.udemy.com/course/swiftui-masterclass-course-ios-development-with-swift/)
