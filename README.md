# CollegeDunia
FrontEnd Task

to know how to implement endless scrolling that would work with my existing paging functionality. Currently I have a "load more" button, when clicked on, will fetch the next 10 items, and append to the list. Instead of doing this when the "load more" button is clicked, I'd like it to happen when the scroll position comes to the bottom. Also, this list is not on the main page, it's within a DIV. Storing the page number in a hidden field with id 'pageNum'.
The simplest way, is to check if you've reached the bottom and to trigger then a click-event on your "load more"-button.
