/*
	Created in Production at 10.37
*/
trigger AccountTrigger on Account (before insert) 
{
	
	String test = 'peter';
	String test2;
	
	if(test == 'peter')
	{
		test2 = test;			
	}
	
}