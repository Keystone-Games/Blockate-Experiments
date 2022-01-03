package;

import hxd.*;
import h2d.*;

class Main extends App {
    override function init() {
        super.init();
        
        s2d;
        var menuScene = new h2d.Scene;
        setScene(menuScene());
        s2d;
        
        MenuScene.begin(s2d);
    }
    static function main() {
        new Main();
    }
}
