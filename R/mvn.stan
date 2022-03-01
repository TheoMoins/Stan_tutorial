data {
  int d;
}

parameters {
  vector[d] x;
}

model {
  x ~ std_normal();
}
