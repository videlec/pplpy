#ifndef PPL_SHIM__H
#define PPL_SHIM__H



#include <ppl.hh>

using namespace Parma_Polyhedra_Library;

// Poly_Gen_Relation/Poly_Con_Relation have no default constructor
Poly_Gen_Relation* new_relation_with(const Polyhedron &p, const Generator &g);
Poly_Con_Relation* new_relation_with(const Polyhedron &p, const Constraint &c);

Constraint_System* mip_constraints(const MIP_Problem &pb);

#endif