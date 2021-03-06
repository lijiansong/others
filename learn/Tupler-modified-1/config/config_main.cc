#include <stdlib.h>
#include <iostream>

#include "config/config_map.h"
#include "config/config_map_builder.h"
#include "config/tuple_parser.h"
#include "util/util.h"

int main(int argc, char** argv) {
  //google::InitGoogleLogging(argv[0]);

  if (argc != 2) {
    std::cout << "usage tuple file\n";
    exit(1);
  }

  std::string s = argv[1];
  ConfigMap *map = parse_config_file(s);

  if (map == NULL) {
    std::cout << "error parsing " << s << "\n";
  } else {
    std::cout << map->ToString();
  }
}
