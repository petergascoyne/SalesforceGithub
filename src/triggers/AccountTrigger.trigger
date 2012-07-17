/*
	Created in Production at 10.37
*/
trigger AccountTrigger on Account (before insert, after insert) 
{
	
	
	String test3;
	
	if(trigger.isInsert)
	{
		if(trigger.isAfter)
		{
			test3 = 'Gascoyne';
		}	
	}
	
}