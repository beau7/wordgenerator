ArrayList<String> verbs;
ArrayList<String> subjects;
ArrayList<String> objects;

void setup(){
 verbs = new ArrayList<String>();
 subjects = new ArrayList<String>();
 objects = new ArrayList<String>();
 addAllTheWords();
 frameRate(1);
 stroke(255,86,8);
 fill(8,255,255);
 size(500,500);
 textSize(20);
}

void addAllTheWords() {
  verbs.add("runs");
  verbs.add("falls");
  verbs.add("catches");
  subjects.add("school");
  subjects.add("mc donalds");
  subjects.add("lukeskywalker");
  objects.add("banana");
  objects.add("tooth");
  objects.add("paper");
}
void mouseClicked(){
  int indexverbs = round(random(0,verbs.size() - 1));
  int indexsubjects = round(random(0,verbs.size() - 1));
  int indexobjects = round(random(0,verbs.size() -1));
  text(objects.get(indexobjects),100,70);
  text(subjects.get(indexsubjects),200,220);
  text(verbs.get(indexverbs),130,150);
}

void draw() {
background(255);
}