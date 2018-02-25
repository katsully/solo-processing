class Rope {

  PVector joint;


  Rope(PVector joint) {
    this.joint = joint;
  }

  void update(PVector joint) {
    this.joint = joint;
  }

  void display() {
    stroke(255, 0, 0);
    line(0, height/2, joint.x, joint.y);
  }
}