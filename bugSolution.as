function handleComplete(event:Event):void {
  // Check if event.target is not null before accessing its properties
  if (event.target != null) {
    trace(event.target.name);
  } else {
    trace("Event target is null."); //Handle the case where the target is null
  }
}