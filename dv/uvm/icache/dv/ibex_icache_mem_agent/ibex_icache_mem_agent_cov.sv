// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

class ibex_icache_mem_agent_cov
  extends dv_base_agent_cov #(.CFG_T (ibex_icache_mem_agent_cfg));

  `uvm_component_utils(ibex_icache_mem_agent_cov)

  // the base class provides the following handles for use:
  // ibex_icache_mem_agent_cfg: cfg

  function new(string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new

endclass
