main()
{
	level.pluto_sys["getfunctionname"] = ::func;
}

func( func )
{
	return getFunctionName( func );
}
