//  This file is distributed under the BSD 3-Clause License. See LICENSE for details.
#pragma once

#include "lgraph.hpp"
#include "node_tree.hpp"
#include "pass.hpp"

class Pass_fplan_analyzefp : public Pass {
private:
  std::string safe_name(const Node& n) const;
  void        print_area(const Node_tree& nt, const lh::Tree_index& tidx) const;
  void        print_children(const Node_tree& nt, const lh::Tree_index& tidx) const;

public:
  Pass_fplan_analyzefp(const Eprp_var& var);
  static void setup();
  static void pass(Eprp_var& v);
};
