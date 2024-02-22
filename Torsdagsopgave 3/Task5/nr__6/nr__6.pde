boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (jobsDone())
    {
        println("Job's done!");   
    }
}

boolean jobsDone()
{
    return jobsDone;    
}

int getRandomNumber(int min, int max) 
{
    return (int)random(min, max);
}
