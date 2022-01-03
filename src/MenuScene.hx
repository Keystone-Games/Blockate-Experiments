package;

import hxd.*;
import h2d.*;

class MenuScene {
  public static function begin(s2d) {
    var font : h2d.Font = hxd.res.DefaultFont.get();
    
    var title = new h2d.Text(font);
    title.text = "Blockate";
    title.textAlign = Center;

    // add to any parent, in this case we append to root
    s2d.addChild(title);
    
    var pb = new h2d.Interactive(300, 100, mySprite);
    pb.onOver = function(event : hxd.Event) {
        mySprite.alpha = 0.7;
    }
    pb.onOut = function(event : hxd.Event) {
        mySprite.alpha = 1;
    }
    /*pb.onPush = function(event : hxd.Event) {
        trace("down!");
    }
    pb.onRelease = function(event : hxd.Event) {
        trace("up!");
    }*/
    pb.onClick = function(event : hxd.Event) {
      trace("loading world list");
      // obviously i am way to fucking lazy to add in the code for this lmao
    }
  }
}
