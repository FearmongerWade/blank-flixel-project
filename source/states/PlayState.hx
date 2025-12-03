package states;

class PlayState extends FlxState
{
	override function create()
	{
		var boob = new FlxText(0, 0, 0, "boobs :eyes:", 32);
		boob.screenCenter();
		boob.alignment = 'center';
		add(boob);
		
		super.create();
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
