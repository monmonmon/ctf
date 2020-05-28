#!/usr/bin/env python3

import angr
import claripy
from logging import getLogger, WARN

getLogger('angr').setLevel(WARN + 1)
getLogger('claripy').setLevel(WARN + 1)

flag = claripy.BVS('flag', 8 * 0x20)
p = angr.Project('yakisoba', load_options={"auto_load_libs": False})
state = p.factory.entry_state(stdin=flag)
sim_manager = p.factory.simulation_manager(state)

sim_manager.explore(find=0x4006d2)

try:
    found = sim_manager.found[0]
    print(found.solver.eval(flag, cast_to=bytes))
except IndexError:
    print('Not found')
