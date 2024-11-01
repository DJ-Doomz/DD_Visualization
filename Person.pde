class Person{
  String name;
  float[] values = new float[DAY_LEN];
  float[] dvalues= new float[DAY_LEN];
  float[] days_since_pb = new float[DAY_LEN];
  int[] ranks = new int[DAY_LEN];
  int[] time_in_top10 = new int[DAY_LEN];
  int[] total_time_WR = new int[DAY_LEN];
  boolean banned = false;
  color c;
  public Person(String n){
    name = n;
    for(int i = 0; i < DAY_LEN; i++){
      values[i] = 0;
      dvalues[i] = 0;
      days_since_pb[i] = 999;
      ranks[i] = TOP_VISIBLE+2;
      time_in_top10[i] = 0;
      total_time_WR[i] = 0;
    }
    c = color(random(50,180),random(20,50),random(20,50));
  }
}
