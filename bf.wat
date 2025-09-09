(module $bf.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "putc" (func $putc (type 2)))
  (func $_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h5ca9a2276289b5b8E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load8_u
    local.set 2
    local.get 1
    i32.load8_u
    local.set 3
    i32.const 255
    local.set 4
    local.get 2
    local.get 4
    i32.and
    local.set 5
    i32.const 255
    local.set 6
    local.get 3
    local.get 6
    i32.and
    local.set 7
    local.get 5
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    return)
  (func $_ZN4core3cmp9PartialEq2ne17h7fb32f5ed61e7f7bE (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4bc328e8addfe628E
    local.set 2
    i32.const -1
    local.set 3
    local.get 2
    local.get 3
    i32.xor
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    local.get 6
    return)
  (func $_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4bc328e8addfe628E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        i32.eq
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 4
        local.get 14
        i32.store8 offset=15
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_u
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        i32.const 0
        local.set 18
        local.get 4
        local.get 18
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 19
      local.get 0
      local.get 19
      i32.add
      local.set 20
      i32.const 1
      local.set 21
      local.get 1
      local.get 21
      i32.add
      local.set 22
      local.get 20
      local.get 22
      call $_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h5ca9a2276289b5b8E
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      local.get 4
      local.get 25
      i32.store8 offset=15
    end
    local.get 4
    i32.load8_u offset=15
    local.set 26
    i32.const 1
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    i32.const 16
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    local.get 28
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h814fea65bc2e2169E (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hd0f4204156746497E
    local.set 3
    local.get 3
    return)
  (func $_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hd0f4204156746497E (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 0
    local.get 2
    i32.lt_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 5
        local.get 9
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.add
      local.set 10
      local.get 5
      local.get 10
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 11
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h8b15b43ae630916bE (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h3d5864938fd5157cE
    local.set 3
    local.get 3
    return)
  (func $_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h3d5864938fd5157cE (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 0
    local.get 2
    i32.lt_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 5
        local.get 9
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.add
      local.set 10
      local.get 5
      local.get 10
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 11
    return)
  (func $_ZN4core5slice3raw14from_raw_parts17h128889b131b48343E (type 3) (param i32 i32 i32)
    (local i32)
    i32.const 1
    local.set 3
    local.get 1
    local.get 3
    local.get 3
    local.get 2
    call $_ZN4core5slice3raw14from_raw_parts18precondition_check17h72ca9b60727ac5c1E
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $_ZN4core5slice3raw14from_raw_parts18precondition_check17h72ca9b60727ac5c1E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 2
    i32.popcnt
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=28
    local.get 6
    i32.load offset=28
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 13
                local.get 2
                local.get 13
                i32.sub
                local.set 14
                local.get 0
                local.get 14
                i32.and
                local.set 15
                local.get 15
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 1048908
              local.set 16
              local.get 6
              local.get 16
              i32.store
              i32.const 1
              local.set 17
              local.get 6
              local.get 17
              i32.store offset=4
              i32.const 0
              local.set 18
              local.get 18
              i32.load offset=1048916
              local.set 19
              i32.const 0
              local.set 20
              local.get 20
              i32.load offset=1048920
              local.set 21
              local.get 6
              local.get 19
              i32.store offset=16
              local.get 6
              local.get 21
              i32.store offset=20
              i32.const 4
              local.set 22
              local.get 6
              local.get 22
              i32.store offset=8
              i32.const 0
              local.set 23
              local.get 6
              local.get 23
              i32.store offset=12
              local.get 6
              local.set 24
              i32.const 1049040
              local.set 25
              local.get 24
              local.get 25
              call $_ZN4core9panicking9panic_fmt17hb91badace6ee8287E
              unreachable
            end
            i32.const 0
            local.set 26
            local.get 0
            local.get 26
            i32.eq
            local.set 27
            i32.const -1
            local.set 28
            local.get 27
            local.get 28
            i32.xor
            local.set 29
            i32.const 1
            local.set 30
            local.get 29
            local.get 30
            i32.and
            local.set 31
            local.get 31
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 32
      local.get 1
      local.get 32
      i32.eq
      local.set 33
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const -1
          local.set 34
          local.get 6
          local.get 34
          i32.store offset=24
          br 1 (;@2;)
        end
        i32.const 1
        local.set 35
        local.get 33
        local.get 35
        i32.and
        local.set 36
        block  ;; label = @3
          local.get 36
          br_if 0 (;@3;)
          i32.const 2147483647
          local.set 37
          local.get 37
          local.get 1
          i32.div_u
          local.set 38
          local.get 6
          local.get 38
          i32.store offset=24
          br 1 (;@2;)
        end
        i32.const 1048688
        local.set 39
        local.get 39
        call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h034d3b7ec1871f75E
        unreachable
      end
      local.get 6
      i32.load offset=24
      local.set 40
      local.get 3
      local.get 40
      i32.le_u
      local.set 41
      i32.const 1
      local.set 42
      local.get 41
      local.get 42
      i32.and
      local.set 43
      block  ;; label = @2
        local.get 43
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 32
      local.set 44
      local.get 6
      local.get 44
      i32.add
      local.set 45
      local.get 45
      global.set $__stack_pointer
      return
    end
    i32.const 1048704
    local.set 46
    i32.const 162
    local.set 47
    local.get 46
    local.get 47
    call $_ZN4core9panicking14panic_nounwind17hc4d0cbd76b519f66E
    unreachable)
  (func $_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha3f91b6f5e8a51daE (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 7
    local.get 6
    local.get 5
    select
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 4
        local.get 9
        i32.store8 offset=14
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 10
      local.get 10
      i32.load8_u
      local.set 11
      local.get 4
      local.get 11
      i32.store8 offset=15
      i32.const 1
      local.set 12
      local.get 4
      local.get 12
      i32.store8 offset=14
    end
    local.get 4
    i32.load8_u offset=14
    local.set 13
    local.get 4
    i32.load8_u offset=15
    local.set 14
    local.get 0
    local.get 14
    i32.store8 offset=1
    i32.const 1
    local.set 15
    local.get 13
    local.get 15
    i32.and
    local.set 16
    local.get 0
    local.get 16
    i32.store8
    return)
  (func $_ZN4core9core_arch6wasm3211unreachable17hfd62a562cdc0efbaE (type 6)
    unreachable)
  (func $_ZN2bf2df4putc17hade4dd669e10af74E (type 2) (param i32)
    (local i32 i32)
    i32.const 255
    local.set 1
    local.get 0
    local.get 1
    i32.and
    local.set 2
    local.get 2
    call $putc
    return)
  (func $_ZN2bf7Program3new17hdb26f5dd60ad28f6E (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 112
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    i32.const 100
    local.set 6
    i32.const 0
    local.set 7
    i32.const 12
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    local.get 6
    call $memset
    drop
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    i32.const 0
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=8
    i32.const 12
    local.set 11
    local.get 0
    local.get 11
    i32.add
    local.set 12
    i32.const 100
    local.set 13
    i32.const 12
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 12
    local.get 15
    local.get 13
    call $memcpy
    drop
    i32.const 0
    local.set 16
    local.get 0
    local.get 16
    i32.store offset=112
    i32.const 112
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $_ZN2bf7Program4step17h0c3e97ac81dd5417E (type 7) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 80
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.lt_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=8
          local.set 9
          local.get 0
          i32.load offset=4
          local.set 10
          local.get 9
          local.get 10
          i32.ge_u
          local.set 11
          i32.const 1
          local.set 12
          local.get 11
          local.get 12
          i32.and
          local.set 13
          local.get 13
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 14
        local.get 3
        local.get 14
        i32.store8 offset=43
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      local.set 15
      local.get 0
      i32.load offset=4
      local.set 16
      local.get 15
      local.get 16
      i32.lt_u
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 19
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load
                                  local.set 20
                                  local.get 20
                                  local.get 15
                                  i32.add
                                  local.set 21
                                  local.get 21
                                  i32.load8_u
                                  local.set 22
                                  i32.const -43
                                  local.set 23
                                  local.get 22
                                  local.get 23
                                  i32.add
                                  local.set 24
                                  i32.const 255
                                  local.set 25
                                  local.get 24
                                  local.get 25
                                  i32.and
                                  local.set 26
                                  i32.const 50
                                  local.set 27
                                  local.get 26
                                  local.get 27
                                  i32.gt_u
                                  drop
                                  local.get 26
                                  br_table 3 (;@12;) 13 (;@2;) 4 (;@11;) 5 (;@10;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 2 (;@13;) 13 (;@2;) 1 (;@14;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 13 (;@2;) 6 (;@9;) 13 (;@2;) 7 (;@8;) 13 (;@2;)
                                end
                                i32.const 1049064
                                local.set 28
                                local.get 15
                                local.get 16
                                local.get 28
                                call $_ZN4core9panicking18panic_bounds_check17h5a39341f39450ae5E
                                unreachable
                              end
                              local.get 0
                              i32.load offset=112
                              local.set 29
                              i32.const 1
                              local.set 30
                              local.get 29
                              local.get 30
                              i32.add
                              local.set 31
                              i32.const 100
                              local.set 32
                              local.get 31
                              local.get 32
                              i32.rem_u
                              local.set 33
                              local.get 0
                              local.get 33
                              i32.store offset=112
                              br 11 (;@2;)
                            end
                            local.get 0
                            i32.load offset=112
                            local.set 34
                            i32.const 1
                            local.set 35
                            local.get 34
                            local.get 35
                            i32.sub
                            local.set 36
                            i32.const 100
                            local.set 37
                            local.get 36
                            local.get 37
                            i32.rem_u
                            local.set 38
                            local.get 0
                            local.get 38
                            i32.store offset=112
                            br 10 (;@2;)
                          end
                          i32.const 12
                          local.set 39
                          local.get 0
                          local.get 39
                          i32.add
                          local.set 40
                          local.get 0
                          i32.load offset=112
                          local.set 41
                          i32.const 100
                          local.set 42
                          local.get 40
                          local.get 42
                          local.get 41
                          call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h8b15b43ae630916bE
                          local.set 43
                          local.get 3
                          local.get 43
                          i32.store offset=44
                          local.get 3
                          i32.load offset=44
                          local.set 44
                          i32.const 0
                          local.set 45
                          i32.const 1
                          local.set 46
                          local.get 46
                          local.get 45
                          local.get 44
                          select
                          local.set 47
                          i32.const 1
                          local.set 48
                          local.get 47
                          local.get 48
                          i32.eq
                          local.set 49
                          i32.const 1
                          local.set 50
                          local.get 49
                          local.get 50
                          i32.and
                          local.set 51
                          local.get 51
                          br_if 4 (;@7;)
                          br 9 (;@2;)
                        end
                        i32.const 12
                        local.set 52
                        local.get 0
                        local.get 52
                        i32.add
                        local.set 53
                        local.get 0
                        i32.load offset=112
                        local.set 54
                        i32.const 100
                        local.set 55
                        local.get 53
                        local.get 55
                        local.get 54
                        call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h8b15b43ae630916bE
                        local.set 56
                        local.get 3
                        local.get 56
                        i32.store offset=48
                        local.get 3
                        i32.load offset=48
                        local.set 57
                        i32.const 0
                        local.set 58
                        i32.const 1
                        local.set 59
                        local.get 59
                        local.get 58
                        local.get 57
                        select
                        local.set 60
                        i32.const 1
                        local.set 61
                        local.get 60
                        local.get 61
                        i32.eq
                        local.set 62
                        i32.const 1
                        local.set 63
                        local.get 62
                        local.get 63
                        i32.and
                        local.set 64
                        local.get 64
                        br_if 4 (;@6;)
                        br 8 (;@2;)
                      end
                      i32.const 12
                      local.set 65
                      local.get 0
                      local.get 65
                      i32.add
                      local.set 66
                      local.get 0
                      i32.load offset=112
                      local.set 67
                      i32.const 100
                      local.set 68
                      local.get 66
                      local.get 68
                      local.get 67
                      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h814fea65bc2e2169E
                      local.set 69
                      local.get 3
                      local.get 69
                      i32.store offset=52
                      local.get 3
                      i32.load offset=52
                      local.set 70
                      i32.const 0
                      local.set 71
                      i32.const 1
                      local.set 72
                      local.get 72
                      local.get 71
                      local.get 70
                      select
                      local.set 73
                      i32.const 1
                      local.set 74
                      local.get 73
                      local.get 74
                      i32.eq
                      local.set 75
                      i32.const 1
                      local.set 76
                      local.get 75
                      local.get 76
                      i32.and
                      local.set 77
                      local.get 77
                      br_if 4 (;@5;)
                      br 7 (;@2;)
                    end
                    i32.const 12
                    local.set 78
                    local.get 0
                    local.get 78
                    i32.add
                    local.set 79
                    local.get 0
                    i32.load offset=112
                    local.set 80
                    i32.const 100
                    local.set 81
                    local.get 79
                    local.get 81
                    local.get 80
                    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h814fea65bc2e2169E
                    local.set 82
                    i32.const 16
                    local.set 83
                    local.get 3
                    local.get 83
                    i32.add
                    local.set 84
                    local.get 84
                    local.get 82
                    call $_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha3f91b6f5e8a51daE
                    local.get 3
                    i32.load8_u offset=16
                    local.set 85
                    local.get 3
                    i32.load8_u offset=17
                    local.set 86
                    i32.const 1
                    local.set 87
                    local.get 85
                    local.get 87
                    i32.and
                    local.set 88
                    local.get 3
                    local.get 88
                    i32.store8 offset=58
                    local.get 3
                    local.get 86
                    i32.store8 offset=59
                    i32.const 58
                    local.set 89
                    local.get 3
                    local.get 89
                    i32.add
                    local.set 90
                    local.get 90
                    local.set 91
                    i32.const 1049080
                    local.set 92
                    local.get 91
                    local.get 92
                    call $_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4bc328e8addfe628E
                    local.set 93
                    i32.const 1
                    local.set 94
                    local.get 93
                    local.get 94
                    i32.and
                    local.set 95
                    local.get 95
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  i32.const 12
                  local.set 96
                  local.get 0
                  local.get 96
                  i32.add
                  local.set 97
                  local.get 0
                  i32.load offset=112
                  local.set 98
                  i32.const 100
                  local.set 99
                  local.get 97
                  local.get 99
                  local.get 98
                  call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h814fea65bc2e2169E
                  local.set 100
                  i32.const 40
                  local.set 101
                  local.get 3
                  local.get 101
                  i32.add
                  local.set 102
                  local.get 102
                  local.get 100
                  call $_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha3f91b6f5e8a51daE
                  local.get 3
                  i32.load8_u offset=40
                  local.set 103
                  local.get 3
                  i32.load8_u offset=41
                  local.set 104
                  i32.const 1
                  local.set 105
                  local.get 103
                  local.get 105
                  i32.and
                  local.set 106
                  local.get 3
                  local.get 106
                  i32.store8 offset=70
                  local.get 3
                  local.get 104
                  i32.store8 offset=71
                  i32.const 70
                  local.set 107
                  local.get 3
                  local.get 107
                  i32.add
                  local.set 108
                  local.get 108
                  local.set 109
                  i32.const 1049080
                  local.set 110
                  local.get 109
                  local.get 110
                  call $_ZN4core3cmp9PartialEq2ne17h7fb32f5ed61e7f7bE
                  local.set 111
                  i32.const 1
                  local.set 112
                  local.get 111
                  local.get 112
                  i32.and
                  local.set 113
                  local.get 113
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 3
                i32.load offset=44
                local.set 114
                local.get 114
                i32.load8_u
                local.set 115
                i32.const 1
                local.set 116
                local.get 115
                local.get 116
                i32.add
                local.set 117
                local.get 114
                local.get 117
                i32.store8
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=48
              local.set 118
              local.get 118
              i32.load8_u
              local.set 119
              i32.const -1
              local.set 120
              local.get 119
              local.get 120
              i32.add
              local.set 121
              local.get 118
              local.get 121
              i32.store8
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=52
            local.set 122
            local.get 122
            i32.load8_u
            local.set 123
            local.get 123
            call $_ZN2bf2df4putc17hade4dd669e10af74E
            br 2 (;@2;)
          end
          i32.const 1
          local.set 124
          local.get 3
          local.get 124
          i32.store offset=60
          loop  ;; label = @4
            local.get 3
            i32.load offset=60
            local.set 125
            i32.const 0
            local.set 126
            local.get 125
            local.get 126
            i32.gt_s
            local.set 127
            i32.const 1
            local.set 128
            local.get 127
            local.get 128
            i32.and
            local.set 129
            local.get 129
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=8
            local.set 130
            local.get 0
            i32.load offset=4
            local.set 131
            i32.const 1
            local.set 132
            local.get 131
            local.get 132
            i32.sub
            local.set 133
            i32.const 1
            local.set 134
            local.get 131
            local.get 134
            i32.lt_u
            local.set 135
            i32.const 1
            local.set 136
            local.get 135
            local.get 136
            i32.and
            local.set 137
            block  ;; label = @5
              block  ;; label = @6
                local.get 137
                br_if 0 (;@6;)
                local.get 130
                local.get 133
                i32.lt_u
                local.set 138
                i32.const 1
                local.set 139
                local.get 138
                local.get 139
                i32.and
                local.set 140
                local.get 140
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              i32.const 1049084
              local.set 141
              local.get 141
              call $_ZN4core9panicking11panic_const24panic_const_sub_overflow17h95bb3fb1746f2697E
              unreachable
            end
            local.get 0
            i32.load offset=8
            local.set 142
            i32.const 1
            local.set 143
            local.get 142
            local.get 143
            i32.add
            local.set 144
            local.get 144
            i32.eqz
            local.set 145
            i32.const 1
            local.set 146
            local.get 145
            local.get 146
            i32.and
            local.set 147
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 147
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 144
                        i32.store offset=8
                        local.get 0
                        i32.load
                        local.set 148
                        local.get 0
                        i32.load offset=4
                        local.set 149
                        local.get 0
                        i32.load offset=8
                        local.set 150
                        local.get 148
                        local.get 149
                        local.get 150
                        call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h814fea65bc2e2169E
                        local.set 151
                        i32.const 8
                        local.set 152
                        local.get 3
                        local.get 152
                        i32.add
                        local.set 153
                        local.get 153
                        local.get 151
                        call $_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha3f91b6f5e8a51daE
                        local.get 3
                        i32.load8_u offset=8
                        local.set 154
                        local.get 3
                        i32.load8_u offset=9
                        local.set 155
                        i32.const 1
                        local.set 156
                        local.get 154
                        local.get 156
                        i32.and
                        local.set 157
                        local.get 3
                        local.get 157
                        i32.store8 offset=66
                        local.get 3
                        local.get 155
                        i32.store8 offset=67
                        i32.const 66
                        local.set 158
                        local.get 3
                        local.get 158
                        i32.add
                        local.set 159
                        local.get 159
                        local.set 160
                        i32.const 1049116
                        local.set 161
                        local.get 160
                        local.get 161
                        call $_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4bc328e8addfe628E
                        local.set 162
                        i32.const 1
                        local.set 163
                        local.get 162
                        local.get 163
                        i32.and
                        local.set 164
                        local.get 164
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                      i32.const 1049100
                      local.set 165
                      local.get 165
                      call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h7c11c89bc8c9b64eE
                      unreachable
                    end
                    local.get 0
                    i32.load
                    local.set 166
                    local.get 0
                    i32.load offset=4
                    local.set 167
                    local.get 0
                    i32.load offset=8
                    local.set 168
                    local.get 166
                    local.get 167
                    local.get 168
                    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h814fea65bc2e2169E
                    local.set 169
                    local.get 3
                    local.get 169
                    call $_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha3f91b6f5e8a51daE
                    local.get 3
                    i32.load8_u
                    local.set 170
                    local.get 3
                    i32.load8_u offset=1
                    local.set 171
                    i32.const 1
                    local.set 172
                    local.get 170
                    local.get 172
                    i32.and
                    local.set 173
                    local.get 3
                    local.get 173
                    i32.store8 offset=68
                    local.get 3
                    local.get 171
                    i32.store8 offset=69
                    i32.const 68
                    local.set 174
                    local.get 3
                    local.get 174
                    i32.add
                    local.set 175
                    local.get 175
                    local.set 176
                    i32.const 1049118
                    local.set 177
                    local.get 176
                    local.get 177
                    call $_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4bc328e8addfe628E
                    local.set 178
                    i32.const 1
                    local.set 179
                    local.get 178
                    local.get 179
                    i32.and
                    local.set 180
                    local.get 180
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.load offset=60
                  local.set 181
                  i32.const 1
                  local.set 182
                  local.get 181
                  local.get 182
                  i32.add
                  local.set 183
                  local.get 183
                  local.get 181
                  i32.lt_s
                  local.set 184
                  i32.const 1
                  local.set 185
                  local.get 184
                  local.get 185
                  i32.and
                  local.set 186
                  local.get 186
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                local.get 3
                i32.load offset=60
                local.set 187
                i32.const -1
                local.set 188
                local.get 187
                local.get 188
                i32.add
                local.set 189
                local.get 189
                local.get 187
                i32.ge_s
                local.set 190
                i32.const 1
                local.set 191
                local.get 190
                local.get 191
                i32.and
                local.set 192
                block  ;; label = @7
                  local.get 192
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 189
                  i32.store offset=60
                  br 3 (;@4;)
                end
                i32.const 1049120
                local.set 193
                local.get 193
                call $_ZN4core9panicking11panic_const24panic_const_sub_overflow17h95bb3fb1746f2697E
                unreachable
              end
              local.get 3
              local.get 183
              i32.store offset=60
              br 1 (;@4;)
            end
          end
          i32.const 1049136
          local.set 194
          local.get 194
          call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h7c11c89bc8c9b64eE
          unreachable
        end
        i32.const 1
        local.set 195
        local.get 3
        local.get 195
        i32.store offset=72
        loop  ;; label = @3
          local.get 3
          i32.load offset=72
          local.set 196
          i32.const 0
          local.set 197
          local.get 196
          local.get 197
          i32.gt_s
          local.set 198
          i32.const 1
          local.set 199
          local.get 198
          local.get 199
          i32.and
          local.set 200
          local.get 200
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=8
          local.set 201
          i32.const 0
          local.set 202
          local.get 201
          local.get 202
          i32.gt_u
          local.set 203
          i32.const 1
          local.set 204
          local.get 203
          local.get 204
          i32.and
          local.set 205
          local.get 205
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=8
          local.set 206
          i32.const 1
          local.set 207
          local.get 206
          local.get 207
          i32.sub
          local.set 208
          i32.const 1
          local.set 209
          local.get 206
          local.get 209
          i32.lt_u
          local.set 210
          i32.const 1
          local.set 211
          local.get 210
          local.get 211
          i32.and
          local.set 212
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 212
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 208
                      i32.store offset=8
                      local.get 0
                      i32.load
                      local.set 213
                      local.get 0
                      i32.load offset=4
                      local.set 214
                      local.get 0
                      i32.load offset=8
                      local.set 215
                      local.get 213
                      local.get 214
                      local.get 215
                      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h814fea65bc2e2169E
                      local.set 216
                      i32.const 32
                      local.set 217
                      local.get 3
                      local.get 217
                      i32.add
                      local.set 218
                      local.get 218
                      local.get 216
                      call $_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha3f91b6f5e8a51daE
                      local.get 3
                      i32.load8_u offset=32
                      local.set 219
                      local.get 3
                      i32.load8_u offset=33
                      local.set 220
                      i32.const 1
                      local.set 221
                      local.get 219
                      local.get 221
                      i32.and
                      local.set 222
                      local.get 3
                      local.get 222
                      i32.store8 offset=76
                      local.get 3
                      local.get 220
                      i32.store8 offset=77
                      i32.const 76
                      local.set 223
                      local.get 3
                      local.get 223
                      i32.add
                      local.set 224
                      local.get 224
                      local.set 225
                      i32.const 1049118
                      local.set 226
                      local.get 225
                      local.get 226
                      call $_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4bc328e8addfe628E
                      local.set 227
                      i32.const 1
                      local.set 228
                      local.get 227
                      local.get 228
                      i32.and
                      local.set 229
                      local.get 229
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    i32.const 1049152
                    local.set 230
                    local.get 230
                    call $_ZN4core9panicking11panic_const24panic_const_sub_overflow17h95bb3fb1746f2697E
                    unreachable
                  end
                  local.get 0
                  i32.load
                  local.set 231
                  local.get 0
                  i32.load offset=4
                  local.set 232
                  local.get 0
                  i32.load offset=8
                  local.set 233
                  local.get 231
                  local.get 232
                  local.get 233
                  call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h814fea65bc2e2169E
                  local.set 234
                  i32.const 24
                  local.set 235
                  local.get 3
                  local.get 235
                  i32.add
                  local.set 236
                  local.get 236
                  local.get 234
                  call $_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha3f91b6f5e8a51daE
                  local.get 3
                  i32.load8_u offset=24
                  local.set 237
                  local.get 3
                  i32.load8_u offset=25
                  local.set 238
                  i32.const 1
                  local.set 239
                  local.get 237
                  local.get 239
                  i32.and
                  local.set 240
                  local.get 3
                  local.get 240
                  i32.store8 offset=78
                  local.get 3
                  local.get 238
                  i32.store8 offset=79
                  i32.const 78
                  local.set 241
                  local.get 3
                  local.get 241
                  i32.add
                  local.set 242
                  local.get 242
                  local.set 243
                  i32.const 1049116
                  local.set 244
                  local.get 243
                  local.get 244
                  call $_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4bc328e8addfe628E
                  local.set 245
                  i32.const 1
                  local.set 246
                  local.get 245
                  local.get 246
                  i32.and
                  local.set 247
                  local.get 247
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=72
                local.set 248
                i32.const 1
                local.set 249
                local.get 248
                local.get 249
                i32.add
                local.set 250
                local.get 250
                local.get 248
                i32.lt_s
                local.set 251
                i32.const 1
                local.set 252
                local.get 251
                local.get 252
                i32.and
                local.set 253
                local.get 253
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=72
              local.set 254
              i32.const -1
              local.set 255
              local.get 254
              local.get 255
              i32.add
              local.set 256
              local.get 256
              local.get 254
              i32.ge_s
              local.set 257
              i32.const 1
              local.set 258
              local.get 257
              local.get 258
              i32.and
              local.set 259
              block  ;; label = @6
                local.get 259
                br_if 0 (;@6;)
                local.get 3
                local.get 256
                i32.store offset=72
                br 3 (;@3;)
              end
              i32.const 1049168
              local.set 260
              local.get 260
              call $_ZN4core9panicking11panic_const24panic_const_sub_overflow17h95bb3fb1746f2697E
              unreachable
            end
            local.get 3
            local.get 250
            i32.store offset=72
            br 1 (;@3;)
          end
        end
        i32.const 1049184
        local.set 261
        local.get 261
        call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h7c11c89bc8c9b64eE
        unreachable
      end
      local.get 0
      i32.load offset=8
      local.set 262
      i32.const 1
      local.set 263
      local.get 262
      local.get 263
      i32.add
      local.set 264
      local.get 0
      local.get 264
      i32.store offset=8
      i32.const 1
      local.set 265
      local.get 3
      local.get 265
      i32.store8 offset=43
    end
    local.get 3
    i32.load8_u offset=43
    local.set 266
    i32.const 1
    local.set 267
    local.get 266
    local.get 267
    i32.and
    local.set 268
    i32.const 80
    local.set 269
    local.get 3
    local.get 269
    i32.add
    local.set 270
    local.get 270
    global.set $__stack_pointer
    local.get 268
    return)
  (func $execute (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 128
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    local.get 1
    call $_ZN4core5slice3raw14from_raw_parts17h128889b131b48343E
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load
    local.set 6
    i32.const 12
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 9
    local.get 6
    local.get 5
    call $_ZN2bf7Program3new17hdb26f5dd60ad28f6E
    loop  ;; label = @1
      i32.const 12
      local.set 10
      local.get 4
      local.get 10
      i32.add
      local.set 11
      local.get 11
      local.set 12
      local.get 12
      call $_ZN2bf7Program4step17h0c3e97ac81dd5417E
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      i32.and
      local.set 15
      local.get 15
      br_if 0 (;@1;)
    end
    i32.const 128
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $rust_begin_unwind (type 2) (param i32)
    call $_ZN4core9core_arch6wasm3211unreachable17hfd62a562cdc0efbaE
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17h5a39341f39450ae5E (type 3) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1049380
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hb91badace6ee8287E
    unreachable)
  (func $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h034d3b7ec1871f75E (type 2) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049624
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17hb91badace6ee8287E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17hb91badace6ee8287E (type 5) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17he1a33c7aad41014eE (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 10
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1049396
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049396
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 99
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049396
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1049396
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 0
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 6
    i32.add
    local.get 4
    i32.add
    i32.const 10
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h3e803689f69904f3E
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral17h3e803689f69904f3E (type 8) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=20
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=20
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h51314c9f403bab88E
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop  ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop  ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block  ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=28
        local.tee 1
        local.get 0
        i32.load offset=32
        local.tee 12
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he21dc22a553a9952E
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 1
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 6
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.tee 1
            local.get 0
            i32.load offset=32
            local.tee 12
            local.get 8
            local.get 2
            local.get 3
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he21dc22a553a9952E
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 7
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 9
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=24
          local.set 7
          i32.const 1
          local.set 11
          local.get 0
          i32.const 1
          i32.store8 offset=24
          local.get 0
          i32.load offset=28
          local.tee 12
          local.get 0
          i32.load offset=32
          local.tee 10
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he21dc22a553a9952E
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.const -1
              i32.add
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          block  ;; label = @4
            local.get 12
            local.get 4
            local.get 5
            local.get 10
            i32.load offset=12
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            return
          end
          local.get 0
          local.get 7
          i32.store8 offset=24
          local.get 0
          local.get 9
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 4
        local.get 5
        local.get 12
        i32.load offset=12
        call_indirect (type 0)
        local.set 11
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      i32.sub
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=24
            local.tee 1
            local.get 1
            i32.const 3
            i32.eq
            select
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 6
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 9
      local.get 0
      i32.load offset=32
      local.set 12
      local.get 0
      i32.load offset=28
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 11
      local.get 10
      local.get 12
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he21dc22a553a9952E
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 9
        local.get 12
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 11)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hda1702296e309a8bE (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17he1a33c7aad41014eE)
  (func $_ZN4core9panicking18panic_nounwind_fmt17hcd0ebda685989e28E (type 3) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store8 offset=45
    local.get 3
    i32.const 0
    i32.store8 offset=44
    local.get 3
    local.get 2
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=36
    local.get 3
    i32.const 36
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core9panicking14panic_nounwind17hc4d0cbd76b519f66E (type 5) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=4
    local.get 2
    i64.const 4
    i64.store offset=8 align=4
    local.get 2
    local.get 1
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store
    local.get 2
    i32.const 0
    i32.const 1049312
    call $_ZN4core9panicking18panic_nounwind_fmt17hcd0ebda685989e28E
    unreachable)
  (func $_ZN4core3str5count14do_count_chars17h51314c9f403bab88E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop  ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block  ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 0
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 0
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 3
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 3
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he21dc22a553a9952E (type 9) (param i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0))
  (func $_ZN4core9panicking11panic_const24panic_const_add_overflow17h7c11c89bc8c9b64eE (type 2) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049228
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17hb91badace6ee8287E
    unreachable)
  (func $_ZN4core9panicking11panic_const24panic_const_sub_overflow17h95bb3fb1746f2697E (type 2) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049272
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17hb91badace6ee8287E
    unreachable)
  (func $memset (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop  ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block  ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcpy (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop  ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop  ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop  ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block  ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049632))
  (global (;2;) i32 (i32.const 1049632))
  (export "memory" (memory 0))
  (export "execute" (func $execute))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hda1702296e309a8bE)
  (data $.rodata (i32.const 1048576) "/Users/austin/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ub_checks.rs\00\00\00\10\00o\00\00\00\86\00\00\006\00\00\00unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`is_aligned_to: align is not a power-of-two\22\01\10\00*\00\00\00\00\00\00\00\00\00\00\00/Users/austin/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs\00\5c\01\10\00s\00\00\00\c8\05\00\00\0d\00\00\00bf.rs\00\00\00\e0\01\10\00\05\00\00\00-\00\00\00\0f\00\00\00\01\00\00\00\e0\01\10\00\05\00\00\00I\00\00\00:\00\00\00\e0\01\10\00\05\00\00\00J\00\00\00\19\00\00\00\01[\01]\e0\01\10\00\05\00\00\00N\00\00\00\1d\00\00\00\e0\01\10\00\05\00\00\00L\00\00\00\1d\00\00\00\e0\01\10\00\05\00\00\00W\00\00\00\19\00\00\00\e0\01\10\00\05\00\00\00[\00\00\00\1d\00\00\00\e0\01\10\00\05\00\00\00Y\00\00\00\1d\00\00\00attempt to add with overflowp\02\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\94\02\10\00!\00\00\00library/core/src/panicking.rs\00\00\00\c0\02\10\00\1d\00\00\00\da\00\00\00\05\00\00\00index out of bounds: the len is  but the index is \00\00\f0\02\10\00 \00\00\00\10\03\10\00\12\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to divide by zero\00\00\00\fc\03\10\00\19\00\00\00"))
