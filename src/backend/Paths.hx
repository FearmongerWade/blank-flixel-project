package backend;

import flixel.graphics.frames.FlxAtlasFrames;

class Paths
{
    public static function image(name:String)
        return "assets/images/"+name+'.png';

    public static function sparrowAtlas(name:String)
    {
        var imageLoaded = image(name);
        return FlxAtlasFrames.fromSparrow(imageLoaded, 'assets/images/'+ name + '.xml');
    }

    public static function music(name:String)
        return "assets/audio/music/"+name+'.ogg';

    public static function sound(name:String)
        return "assets/audio/sounds/"+name+'.ogg';

    public static function font(name:String)
        return "assets/fonts/"+ name;
}