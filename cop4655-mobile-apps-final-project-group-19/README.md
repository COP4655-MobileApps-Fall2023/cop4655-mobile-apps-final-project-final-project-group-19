Original App Design Project - README Template
===

# RideShareX

## Table of Contents

1. [Overview](#Overview)
2. [Product Spec](#Product-Spec)
3. [Wireframes](#Wireframes)
4. [Schema](#Schema)

## Overview

### Description

RideShareX is a ride-sharing app that connects riders with drivers, allowing users to choose their pick-up/drop-off locations and select the type of vehicle they prefer for their journey. It also offers a unique feature of ride-pooling, helping users save money by sharing rides with others going in the same direction.

### App Evaluation

[Evaluation of your app across the following attributes]
- **Category:** Transportation
- **Mobile:** iOS and Android, mobile first experience.
- **Story:** Convienient ways to book rides for users.
- **Market:** Travelers and commuters .
- **Habit:** Incentives for frequent users, users are welcomed back with a prompt each time they log in.
- **Scope:** Route optimization and expansion to new regions.

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User can log in
* User can select a location for pickup/dropoff
* User can accept/decline ride from others

**Optional Nice-to-have Stories**

* user can give ratings to drivers
* User can add a tip to drivers
* User can save/bookmark drivers

### 2. Screen Archetypes

- [ ] Login screen
* User can log in

- [ ] Home screen
* User can select ride options
* User can select their pickup/dropoff destination
* User can view the map showing events/rides nearby

- [ ] Booking screen
* User can see the ride details
* User adds payment information

- [ ] Ride Tracking screen
+ User can see live update of ride happening on a map
+ User can see driver rating/reviews

- [ ] Review screen
* User has the option to leave a rating/review on ride

- [ ] Incentives screen
* User is greeted with promotions based on rides taken and drivers can be rewarded based on ratings/reviews

- [ ] Profile screen
* User can see how many rides they have taken/rides they have driven
* User can see all reviews/ratings on themselves
### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Home Feed
* Booking Ride Tab
* Profile Tab

**Flow Navigation** (Screen to Screen)

- [ ] Login screen
=>Home screen
- [ ] Home screen
=>Booking screen
=>profile screen
- [ ] Booking screen
=>Ride Tracking screen
- [ ] Ride Tracking screen
=>None
- [ ] Review screen
=>Home (after leaving a review or exiting review)
- [ ] Incentives screen
=>Profile screen
- [ ] Profile screen
=>None

## Wireframes

[Add picture of your hand sketched wireframes in this section]
<img src="YOUR_WIREFRAME_IMAGE_URL" width=600>

### [BONUS] Digital Wireframes & Mockups
<iframe style="border: 1px solid rgba(0, 0, 0, 0.1);" width="800" height="450" src="https://www.figma.com/embed?embed_host=share&url=https%3A%2F%2Fwww.figma.com%2Ffile%2F1Xlx9k2pNEqXLBBsKB5u1z%2FRideShareX-Wireframe%3Ftype%3Ddesign%26node-id%3D0%253A1%26mode%3Ddesign%26t%3DLkLmsNUnqMKk7aeu-1" allowfullscreen></iframe>

### [BONUS] Interactive Prototype
![Demo](https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExeHFnMjM5bGtjMGxybDE2NXZtMDNmYWMyemtjNW83ZTdyYndvdTQ1YSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/UkZUSAr59Z6jKlGeEN/giphy.gif)

###Build Progress Gif

<div>
    <a href="https://www.loom.com/share/07dae6c015fe431c97756013d24d10b6">
    </a>
    <a href="https://www.loom.com/share/07dae6c015fe431c97756013d24d10b6">
      <img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/07dae6c015fe431c97756013d24d10b6-with-play.gif">
    </a>
  </div>








## Schema 

[This section will be completed in Unit 9]

### Models

[Add table of models]

### Networking

- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
