Pebble.addEventListener("ready",
    function(e) {
        console.log("Hello world! - Sent from your javascript application.");
    }
);

Pebble.addEventListener("appmessage",
    function(e) {
      console.log("SELECT clicked!! (" +e.payload.msg+ ")");
      var response = {};
      response.msg = "gott";
      Pebble.sendAppMessage(response);
    }
);
