from .wrappers cimport *

cdef _wrap_Constraint(PPL_Constraint constraint)

cdef _wrap_Constraint_System(PPL_Constraint_System constraint_system)

cdef _make_Constraint_from_richcmp(lhs_, rhs_, op)

cdef class Constraint(object):
    cdef PPL_Constraint *thisptr

cdef class Constraint_System(object):
    cdef PPL_Constraint_System *thisptr

cdef class Constraint_System_iterator(object):
    cdef Constraint_System cs
    cdef cs_iterator_ptr csi_ptr
    
cdef class Poly_Con_Relation(object):
    cdef PPL_Poly_Con_Relation *thisptr