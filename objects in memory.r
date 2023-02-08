obj_names <- objects()
for (name in obj_names) {
  print(paste("Details of object:", name))
  print(str(get(name)))
}
