# Django React SQL Stack

This is v2 of my Django React App or DRS stack.

## Why v2

I am taking a new approach to how the previous rendered pages; before planned to use react as a SPA, like it's designed. The issue I ran into was that I would be rendering routes on the front end with React-Router or something similar just to have to define all my APIs separately on the back end.

What occurred to me as another possible solution, with some help from reading on forums, is that I can make each page a React App and thus do all the routing on the back end.

This provides a few benefits in that it keeps routes centralized and give me the freedom to add different frameworks if I see fit in the future. It also means I can hot-load pages with data to cut down on API calls even if only a little.

## Current Goals

The current plan is to create a Home Page, a Polls App and a Note Taking App.

These are all very basic things to make with the sole purpose of proving that the DRS stack is viable and effective, if only to myself.

In the future I think it may be interesting to introduce a MongoDB to play with how MongoDB and SQl interact in an app and see if there are advantages to using the two together. ReduxJs is also an interesting idea, being that I am mostly unfamiliar with it, to see if it can add further continuity to this App.

## Tech Used

- Django
- ReactJs
- Sql

Possibly in the future:

- CSS Grid
- FlexBox
- ReduxJs
- VueJs
- MongoDB
