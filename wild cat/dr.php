<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="set remainder.css">
<title>dr</title>
</head>
<body>
<fieldset>
    <br />
   Select Date:-<input type="date" id="notifydate" />
    <br />
    <legend>Delete Reminder</legend>
    Select Subject:-<textarea id="txtNotifyMsg" placeholder="Subject" ></textarea>
    <br />
     Reminder:-<textarea id="txtNotifyMsg" placeholder="reminder" ></textarea>
    <br>
    Add description:-<textarea id="txtNotifyMsg" placeholder="Add Desription" ></textarea>
    <br>
    <button><a href="home.php">Back</a></button>
    <button id="btnAddNotification">Confirm</button>
</fieldset>
<ul id="ulAllNotifications"></ul>

<div id="divNotificationArea" onclick="document.body.className=''">
  <ul id="ulNotifications"></ul>
</div>
</div>
</body>
</html>
