function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(DWARF.LineTableSupport.decode_next, (Base.AbstractIOBuffer{Array{UInt8, 1}}, DWARF.LineTableSupport.Header{UInt32},))
    precompile(DWARF.Attributes.readorskip, (DWARF.LightDIERef, UInt8, Symbol, Base.Val{:skip},))
    precompile(DWARF.Attributes.readorskip, (DWARF.LightDIERef, UInt8, Symbol, Base.Val{:read},))
    precompile(DWARF.LineTableSupport.step, (Base.AbstractIOBuffer{Array{UInt8, 1}}, DWARF.LineTableSupport.StateMachine,))
    precompile(DWARF.skip_attributes, (DWARF.LightDIERef, DWARF.AbbrevTableEntry,))
    precompile(DWARF.CallFrameInfo.evaluage_op, (DWARF.CallFrameInfo.RegStates, Base.AbstractIOBuffer{Array{UInt8, 1}}, DWARF.CallFrameInfo.CIE,))
    precompile(DWARF.LineTableSupport.pc_adv!, (DWARF.LineTableSupport.StateMachine, Int64,))
    precompile(DWARF.CallFrameInfo.realize, (DWARF.CallFrameInfo.CIERef,))
    precompile(DWARF._searchforip, (DWARF.ChildIterator, UInt64,))
    precompile(DWARF.LineTableSupport.Type, (Type{DWARF.LineTableSupport.RegisterState}, Bool,))
    precompile(DWARF.decode, (Array{UInt8, 1}, Int64, Type{DWARF.SLEB128}, DataType,))
    precompile(DWARF.LineTableSupport.pc_adv!, (DWARF.LineTableSupport.StateMachine, Base.GMP.BigInt,))
    precompile(DWARF.next, (DWARF.UnitIterator{DWARF.DWARFCUHeader}, UInt32,))
    precompile(DWARF.next, (DWARF.UnitIterator{DWARF.DWARFCUHeader}, Int64,))
    precompile(DWARF.LineTableSupport.read, (Base.AbstractIOBuffer{Array{UInt8, 1}}, Type{DWARF.LineTableSupport.FileEntry},))
    precompile(DWARF.read, (Base.AbstractIOBuffer{Array{UInt8, 1}}, Type{DWARF.SLEB128},))
    precompile(DWARF.LineTableSupport.readstring, (Base.AbstractIOBuffer{Array{UInt8, 1}},))
    precompile(DWARF.extract_attribute, (DWARF.LightDIERef, UInt8,))
    precompile(DWARF.Expressions.evaluate_generic, (DWARF.Expressions.StateMachine{UInt64}, Array{UInt8, 1}, Any, Any, Any, Symbol,))
    precompile(DWARF.size_to_inttype, (UInt8,))
    precompile(DWARF.read, (Base.AbstractIOBuffer{Array{UInt8, 1}}, Type{DWARF.DWARFCUHeader}, Symbol,))
    precompile(DWARF.skip_children, (Base.AbstractIOBuffer{Array{UInt8, 1}}, DWARF.LightDIERef,))
    precompile(DWARF.extract_attribute, (DWARF.LightDIERef, UInt8, Symbol,))
    precompile(DWARF.LineTableSupport.unpack, (Base.AbstractIOBuffer{Array{UInt8, 1}}, Type{DWARF.LineTableSupport.HeaderStub},))
    precompile(DWARF.Attributes.readorskip, (Base.AbstractIOBuffer{Array{UInt8, 1}}, Type{DWARF.ULEB128}, Symbol, Base.Val{:skip},))
    precompile(DWARF.pc_range, (DWARF.LightDIERef,))
    precompile(DWARF.LineTableSupport.Type, (Type{DWARF.LineTableSupport.HeaderStub{UInt32}}, UInt32, UInt16, UInt32, UInt8, Int64, UInt8, Int8, Int8, UInt8,))
    precompile(DWARF._searchforip, (DWARF.UnitIterator{DWARF.DWARFCUHeader}, UInt64,))
    precompile(DWARF.LineTableSupport.pc_adv!, (DWARF.LineTableSupport.StateMachine, UInt8,))
    precompile(DWARF.read, (Base.AbstractIOBuffer{Array{UInt8, 1}}, Type{DWARF.AbbrevTableEntry}, Symbol,))
    precompile(DWARF.Expressions.evaluate_simple_location, (DWARF.Expressions.StateMachine{UInt64}, Array{UInt8, 1}, Any, Any, Any, Symbol,))
    precompile(DWARF.LineTableSupport.read_header, (Base.AbstractIOBuffer{Array{UInt8, 1}},))
    precompile(DWARF.LineTableSupport.start, (DWARF.LineTableSupport.LineTable,))
    precompile(DWARF.Expressions.Type, (Type{DWARF.Expressions.StateMachine{UInt64}},))
    precompile(DWARF.LineTableSupport.Type, (Type{DWARF.LineTableSupport.Header{UInt32}}, DWARF.LineTableSupport.HeaderStub{UInt32}, Array{UInt8, 1}, Array{String, 1}, Array{DWARF.LineTableSupport.FileEntry, 1},))
    precompile(DWARF.LineTableSupport.header_type, (DWARF.LineTableSupport.Header{UInt32},))
    precompile(DWARF.CallFrameInfo.encoding_type, (UInt8,))
    precompile(DWARF.Attributes.convert, (Type{UInt64}, DWARF.Attributes.SectionReference,))
    precompile(DWARF.Attributes.Type, (Type{DWARF.Attributes.SectionReference}, UInt32,))
    precompile(DWARF.Type, (Type{DWARF.AttributeSpecification}, UInt64, UInt8,))
    precompile(DWARF.CallFrameInfo.getindex, (DWARF.CallFrameInfo.RegStates, UInt8,))
    precompile(DWARF.Attributes.Type, (Type{DWARF.Attributes.StrTableReference}, UInt32,))
    precompile(DWARF.Type, (Type{DWARF.LightDIERef}, Base.AbstractIOBuffer{Array{UInt8, 1}}, DWARF.CU, Int64,))
    precompile(DWARF.Attributes.Type, (Type{DWARF.Attributes.DwarfExpr{UInt64}}, Void,))
    precompile(DWARF.Attributes.Type, (Type{DWARF.Attributes.DwarfExpr{UInt64}}, Array{UInt8, 1},))
    precompile(DWARF.start, (DWARF.ChildIterator,))
    precompile(DWARF.seekentry, (DWARF.LightDIERef,))
    precompile(DWARF.read, (Base.AbstractIOBuffer{Array{UInt8, 1}}, Type{DWARF.ULEB128},))
    precompile(DWARF.LineTableSupport.header_type, (DWARF.LineTableSupport.HeaderStub{UInt32},))
    precompile(DWARF.CallFrameInfo.convert, (Type{Int64}, DWARF.CallFrameInfo.RegNum,))
    precompile(DWARF.CallFrameInfo.Type, (Type{DWARF.CallFrameInfo.RegStates},))
    precompile(DWARF.CallFrameInfo.setindex!, (DWARF.CallFrameInfo.RegStates, DWARF.CallFrameInfo.Offset, DWARF.CallFrameInfo.RegNum,))
    precompile(DWARF.Type, (Type{DWARF.ULEB128}, Base.GMP.BigInt,))
    precompile(DWARF.CallFrameInfo.fde_range, (DWARF.CallFrameInfo.FDERef, DWARF.CallFrameInfo.CIE,))
    precompile(DWARF.LineTableSupport.state_step, (Base.AbstractIOBuffer{Array{UInt8, 1}}, DWARF.LineTableSupport.StateMachine,))
    precompile(DWARF.CallFrameInfo.evaluate_program, (Base.AbstractIOBuffer{Array{UInt8, 1}}, UInt64, DWARF.CallFrameInfo.CIE, DWARF.CallFrameInfo.RegStates, UInt64,))
    precompile(DWARF.read, (Base.AbstractIOBuffer{Array{UInt8, 1}}, Type{DWARF.AbbrevTableSet}, Symbol,))
    precompile(DWARF.readnthattr, (DWARF.LightDIERef, DWARF.AbbrevTableEntry, Symbol, Int64,))
    precompile(DWARF.convert, (Type{UInt64}, DWARF.ULEB128,))
end
