class pokemon{
  int id;
  String num, name, img;
  List<String> type;
  String height, weight, candy;
  int candy_count;
  String egg;
  int spawn_chance, avg_spawns;
  String spawn_time;
  List<int> multipliers;
  List<String> weaknesses;
  List<Map> next_evolution;

  pokemon(
      this.id,
      this.num,
      this.name,
      this.img,
      this.type,
      this.height,
      this.weight,
      this.candy,
      this.candy_count,
      this.egg,
      this.spawn_chance,
      this.avg_spawns,
      this.spawn_time,
      this.multipliers,
      this.weaknesses,
      this.next_evolution);


}