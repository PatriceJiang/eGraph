
build/test-graph:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000041a8 <_main>:
1000041a8: d10303ff    	sub	sp, sp, #192
1000041ac: a9085ff8    	stp	x24, x23, [sp, #128]
1000041b0: a90957f6    	stp	x22, x21, [sp, #144]
1000041b4: a90a4ff4    	stp	x20, x19, [sp, #160]
1000041b8: a90b7bfd    	stp	x29, x30, [sp, #176]
1000041bc: 9102c3fd    	add	x29, sp, #176
1000041c0: 910003e0    	mov	x0, sp
1000041c4: 940008fe    	bl	0x1000065bc <Amazing::Graph::RunnableGraph::RunnableGraph()>
1000041c8: 52800b00    	mov	w0, #88
1000041cc: 94000d67    	bl	0x100007768 <_strcmp+0x100007768>
1000041d0: aa0003f3    	mov	x19, x0
1000041d4: f900081f    	str	xzr, [x0, #16]
1000041d8: 90000028    	adrp	x8, 0x100008000 <_main+0x40>
1000041dc: 91044108    	add	x8, x8, #272
1000041e0: 91004108    	add	x8, x8, #16
1000041e4: a9007c08    	stp	x8, xzr, [x0]
1000041e8: 90000028    	adrp	x8, 0x100008000 <_main+0x50>
1000041ec: 91072108    	add	x8, x8, #456
1000041f0: 91004108    	add	x8, x8, #16
1000041f4: aa0003f4    	mov	x20, x0
1000041f8: f8018e88    	str	x8, [x20, #24]!
1000041fc: a902fc1f    	stp	xzr, xzr, [x0, #40]
100004200: f900101f    	str	xzr, [x0, #32]
100004204: 52800400    	mov	w0, #32
100004208: 94000d58    	bl	0x100007768 <_strcmp+0x100007768>
10000420c: f900081f    	str	xzr, [x0, #16]
100004210: 90000036    	adrp	x22, 0x100008000 <_main+0x78>
100004214: 9107c2d6    	add	x22, x22, #496
100004218: 910042c8    	add	x8, x22, #16
10000421c: a9007c08    	stp	x8, xzr, [x0]
100004220: aa0003e8    	mov	x8, x0
100004224: b8018d1f    	str	wzr, [x8, #24]!
100004228: a9028268    	stp	x8, x0, [x19, #40]
10000422c: 90000028    	adrp	x8, 0x100008000 <_main+0x94>
100004230: 91094108    	add	x8, x8, #592
100004234: aa1303e9    	mov	x9, x19
100004238: f8038d28    	str	x8, [x9, #56]!
10000423c: 90000028    	adrp	x8, 0x100008000 <_main+0xa4>
100004240: 91058108    	add	x8, x8, #352
100004244: 91004108    	add	x8, x8, #16
100004248: f9000e68    	str	x8, [x19, #24]
10000424c: f9002a69    	str	x9, [x19, #80]
100004250: a93c4fb4    	stp	x20, x19, [x29, #-64]
100004254: a93b4fb4    	stp	x20, x19, [x29, #-80]
100004258: 91002268    	add	x8, x19, #8
10000425c: 52800029    	mov	w9, #1
100004260: f8290108    	ldadd	x9, x8, [x8]
100004264: a940a7e8    	ldp	x8, x9, [sp, #8]
100004268: eb09011f    	cmp	x8, x9
10000426c: 54000082    	b.hs	0x10000427c <_main+0xd4>
100004270: a8814d14    	stp	x20, x19, [x8], #16
100004274: f90007e8    	str	x8, [sp, #8]
100004278: 14000010    	b	0x1000042b8 <_main+0x110>
10000427c: 910003e0    	mov	x0, sp
100004280: d10143a1    	sub	x1, x29, #80
100004284: 94000351    	bl	0x100004fc8 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)>
100004288: f85b83b3    	ldur	x19, [x29, #-72]
10000428c: b4000173    	cbz	x19, 0x1000042b8 <_main+0x110>
100004290: 91002268    	add	x8, x19, #8
100004294: 92800009    	mov	x9, #-1
100004298: f8e90108    	ldaddal	x9, x8, [x8]
10000429c: b50000e8    	cbnz	x8, 0x1000042b8 <_main+0x110>
1000042a0: f9400268    	ldr	x8, [x19]
1000042a4: f9400908    	ldr	x8, [x8, #16]
1000042a8: aa1303e0    	mov	x0, x19
1000042ac: d63f0100    	blr	x8
1000042b0: aa1303e0    	mov	x0, x19
1000042b4: 94000d15    	bl	0x100007708 <_strcmp+0x100007708>
1000042b8: a97c53b3    	ldp	x19, x20, [x29, #-64]
1000042bc: b4000174    	cbz	x20, 0x1000042e8 <_main+0x140>
1000042c0: 91002288    	add	x8, x20, #8
1000042c4: 92800009    	mov	x9, #-1
1000042c8: f8e90108    	ldaddal	x9, x8, [x8]
1000042cc: b50000e8    	cbnz	x8, 0x1000042e8 <_main+0x140>
1000042d0: f9400288    	ldr	x8, [x20]
1000042d4: f9400908    	ldr	x8, [x8, #16]
1000042d8: aa1403e0    	mov	x0, x20
1000042dc: d63f0100    	blr	x8
1000042e0: aa1403e0    	mov	x0, x20
1000042e4: 94000d09    	bl	0x100007708 <_strcmp+0x100007708>
1000042e8: 52800588    	mov	w8, #44
1000042ec: b81c03a8    	stur	w8, [x29, #-64]
1000042f0: 910003e0    	mov	x0, sp
1000042f4: d10103a1    	sub	x1, x29, #64
1000042f8: 940000aa    	bl	0x1000045a0 <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)>
1000042fc: aa0003f4    	mov	x20, x0
100004300: 52800e00    	mov	w0, #112
100004304: 94000d19    	bl	0x100007768 <_strcmp+0x100007768>
100004308: aa0003f5    	mov	x21, x0
10000430c: f900081f    	str	xzr, [x0, #16]
100004310: 90000028    	adrp	x8, 0x100008000 <_main+0x178>
100004314: 910d8108    	add	x8, x8, #864
100004318: 91004108    	add	x8, x8, #16
10000431c: a9007c08    	stp	x8, xzr, [x0]
100004320: 90000028    	adrp	x8, 0x100008000 <_main+0x188>
100004324: 91102108    	add	x8, x8, #1032
100004328: 91004108    	add	x8, x8, #16
10000432c: aa0003f7    	mov	x23, x0
100004330: f8018ee8    	str	x8, [x23, #24]!
100004334: 6f00e400    	movi.2d	v0, #0000000000000000
100004338: ad010000    	stp	q0, q0, [x0, #32]
10000433c: 3d801000    	str	q0, [x0, #64]
100004340: 52800400    	mov	w0, #32
100004344: 94000d09    	bl	0x100007768 <_strcmp+0x100007768>
100004348: a900fc1f    	stp	xzr, xzr, [x0, #8]
10000434c: 910042c8    	add	x8, x22, #16
100004350: f9000008    	str	x8, [x0]
100004354: aa0003e8    	mov	x8, x0
100004358: b8018d1f    	str	wzr, [x8, #24]!
10000435c: a90402a8    	stp	x8, x0, [x21, #64]
100004360: 90000028    	adrp	x8, 0x100008000 <_main+0x1c8>
100004364: 91110108    	add	x8, x8, #1088
100004368: aa1503e9    	mov	x9, x21
10000436c: f8050d28    	str	x8, [x9, #80]!
100004370: 90000028    	adrp	x8, 0x100008000 <_main+0x1d8>
100004374: 910ec108    	add	x8, x8, #944
100004378: 91004108    	add	x8, x8, #16
10000437c: f9000ea8    	str	x8, [x21, #24]
100004380: f90036a9    	str	x9, [x21, #104]
100004384: a93c57b7    	stp	x23, x21, [x29, #-64]
100004388: a93b57b7    	stp	x23, x21, [x29, #-80]
10000438c: 910022a8    	add	x8, x21, #8
100004390: 52800029    	mov	w9, #1
100004394: f8290108    	ldadd	x9, x8, [x8]
100004398: a940a7e8    	ldp	x8, x9, [sp, #8]
10000439c: eb09011f    	cmp	x8, x9
1000043a0: 54000082    	b.hs	0x1000043b0 <_main+0x208>
1000043a4: a8815517    	stp	x23, x21, [x8], #16
1000043a8: f90007e8    	str	x8, [sp, #8]
1000043ac: 14000010    	b	0x1000043ec <_main+0x244>
1000043b0: 910003e0    	mov	x0, sp
1000043b4: d10143a1    	sub	x1, x29, #80
1000043b8: 94000304    	bl	0x100004fc8 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)>
1000043bc: f85b83b5    	ldur	x21, [x29, #-72]
1000043c0: b4000175    	cbz	x21, 0x1000043ec <_main+0x244>
1000043c4: 910022a8    	add	x8, x21, #8
1000043c8: 92800009    	mov	x9, #-1
1000043cc: f8e90108    	ldaddal	x9, x8, [x8]
1000043d0: b50000e8    	cbnz	x8, 0x1000043ec <_main+0x244>
1000043d4: f94002a8    	ldr	x8, [x21]
1000043d8: f9400908    	ldr	x8, [x8, #16]
1000043dc: aa1503e0    	mov	x0, x21
1000043e0: d63f0100    	blr	x8
1000043e4: aa1503e0    	mov	x0, x21
1000043e8: 94000cc8    	bl	0x100007708 <_strcmp+0x100007708>
1000043ec: a97c5bb5    	ldp	x21, x22, [x29, #-64]
1000043f0: b4000176    	cbz	x22, 0x10000441c <_main+0x274>
1000043f4: 910022c8    	add	x8, x22, #8
1000043f8: 92800009    	mov	x9, #-1
1000043fc: f8e90108    	ldaddal	x9, x8, [x8]
100004400: b50000e8    	cbnz	x8, 0x10000441c <_main+0x274>
100004404: f94002c8    	ldr	x8, [x22]
100004408: f9400908    	ldr	x8, [x8, #16]
10000440c: aa1603e0    	mov	x0, x22
100004410: d63f0100    	blr	x8
100004414: aa1603e0    	mov	x0, x22
100004418: 94000cbc    	bl	0x100007708 <_strcmp+0x100007708>
10000441c: 910003e0    	mov	x0, sp
100004420: aa1303e1    	mov	x1, x19
100004424: aa1503e2    	mov	x2, x21
100004428: 940000c2    	bl	0x100004730 <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)>
10000442c: 910003e0    	mov	x0, sp
100004430: aa1403e1    	mov	x1, x20
100004434: aa1503e2    	mov	x2, x21
100004438: 94000121    	bl	0x1000048bc <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)>
10000443c: 910003e0    	mov	x0, sp
100004440: 94000a18    	bl	0x100006ca0 <Amazing::Graph::RunnableGraph::run()>
100004444: 90000020    	adrp	x0, 0x100008000 <_main+0x2ac>
100004448: f9403c00    	ldr	x0, [x0, #120]
10000444c: f0000001    	adrp	x1, 0x100007000 <_main+0x2b0>
100004450: 9125c021    	add	x1, x1, #2416
100004454: 528000e2    	mov	w2, #7
100004458: 9400078b    	bl	0x100006284 <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)>
10000445c: f94016a8    	ldr	x8, [x21, #40]
100004460: b9400101    	ldr	w1, [x8]
100004464: 94000ca6    	bl	0x1000076fc <_strcmp+0x1000076fc>
100004468: 52800148    	mov	w8, #10
10000446c: 381c03a8    	sturb	w8, [x29, #-64]
100004470: d10103a1    	sub	x1, x29, #64
100004474: 52800022    	mov	w2, #1
100004478: 94000783    	bl	0x100006284 <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)>
10000447c: f94023e0    	ldr	x0, [sp, #64]
100004480: b4000060    	cbz	x0, 0x10000448c <_main+0x2e4>
100004484: f90027e0    	str	x0, [sp, #72]
100004488: 94000cb5    	bl	0x10000775c <_strcmp+0x10000775c>
10000448c: 910003e8    	mov	x8, sp
100004490: 91006100    	add	x0, x8, #24
100004494: f94017e1    	ldr	x1, [sp, #40]
100004498: 940001a0    	bl	0x100004b18 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)>
10000449c: f9400fe0    	ldr	x0, [sp, #24]
1000044a0: f9000fff    	str	xzr, [sp, #24]
1000044a4: b4000040    	cbz	x0, 0x1000044ac <_main+0x304>
1000044a8: 94000cad    	bl	0x10000775c <_strcmp+0x10000775c>
1000044ac: f94003f4    	ldr	x20, [sp]
1000044b0: b4000334    	cbz	x20, 0x100004514 <_main+0x36c>
1000044b4: f94007f5    	ldr	x21, [sp, #8]
1000044b8: aa1403e0    	mov	x0, x20
1000044bc: eb1402bf    	cmp	x21, x20
1000044c0: 54000260    	b.eq	0x10000450c <_main+0x364>
1000044c4: 92800016    	mov	x22, #-1
1000044c8: 14000003    	b	0x1000044d4 <_main+0x32c>
1000044cc: eb1402bf    	cmp	x21, x20
1000044d0: 540001c0    	b.eq	0x100004508 <_main+0x360>
1000044d4: f85f82b3    	ldur	x19, [x21, #-8]
1000044d8: d10042b5    	sub	x21, x21, #16
1000044dc: b4ffff93    	cbz	x19, 0x1000044cc <_main+0x324>
1000044e0: 91002268    	add	x8, x19, #8
1000044e4: f8f60108    	ldaddal	x22, x8, [x8]
1000044e8: b5ffff28    	cbnz	x8, 0x1000044cc <_main+0x324>
1000044ec: f9400268    	ldr	x8, [x19]
1000044f0: f9400908    	ldr	x8, [x8, #16]
1000044f4: aa1303e0    	mov	x0, x19
1000044f8: d63f0100    	blr	x8
1000044fc: aa1303e0    	mov	x0, x19
100004500: 94000c82    	bl	0x100007708 <_strcmp+0x100007708>
100004504: 17fffff2    	b	0x1000044cc <_main+0x324>
100004508: f94003e0    	ldr	x0, [sp]
10000450c: f90007f4    	str	x20, [sp, #8]
100004510: 94000c93    	bl	0x10000775c <_strcmp+0x10000775c>
100004514: 52800000    	mov	w0, #0
100004518: a94b7bfd    	ldp	x29, x30, [sp, #176]
10000451c: a94a4ff4    	ldp	x20, x19, [sp, #160]
100004520: a94957f6    	ldp	x22, x21, [sp, #144]
100004524: a9485ff8    	ldp	x24, x23, [sp, #128]
100004528: 910303ff    	add	sp, sp, #192
10000452c: d65f03c0    	ret
100004530: aa0003f4    	mov	x20, x0
100004534: d10143a0    	sub	x0, x29, #80
100004538: 9400019d    	bl	0x100004bac <std::__1::shared_ptr<Amazing::Graph::AbstractNode>::~shared_ptr[abi:ue170006]()>
10000453c: d10103a0    	sub	x0, x29, #64
100004540: 94000395    	bl	0x100005394 <std::__1::shared_ptr<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>::~shared_ptr[abi:ue170006]()>
100004544: 14000013    	b	0x100004590 <_main+0x3e8>
100004548: aa0003f4    	mov	x20, x0
10000454c: d10143a0    	sub	x0, x29, #80
100004550: 94000197    	bl	0x100004bac <std::__1::shared_ptr<Amazing::Graph::AbstractNode>::~shared_ptr[abi:ue170006]()>
100004554: d10103a0    	sub	x0, x29, #64
100004558: 940001ad    	bl	0x100004c0c <std::__1::shared_ptr<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>::~shared_ptr[abi:ue170006]()>
10000455c: 1400000d    	b	0x100004590 <_main+0x3e8>
100004560: aa0003f4    	mov	x20, x0
100004564: aa1503e0    	mov	x0, x21
100004568: 14000005    	b	0x10000457c <_main+0x3d4>
10000456c: 14000008    	b	0x10000458c <_main+0x3e4>
100004570: 14000007    	b	0x10000458c <_main+0x3e4>
100004574: aa0003f4    	mov	x20, x0
100004578: aa1303e0    	mov	x0, x19
10000457c: 94000c69    	bl	0x100007720 <_strcmp+0x100007720>
100004580: 94000c77    	bl	0x10000775c <_strcmp+0x10000775c>
100004584: 14000003    	b	0x100004590 <_main+0x3e8>
100004588: 14000001    	b	0x10000458c <_main+0x3e4>
10000458c: aa0003f4    	mov	x20, x0
100004590: 910003e0    	mov	x0, sp
100004594: 9400012d    	bl	0x100004a48 <Amazing::Graph::RunnableGraph::~RunnableGraph()>
100004598: aa1403e0    	mov	x0, x20
10000459c: 94000c40    	bl	0x10000769c <_strcmp+0x10000769c>

00000001000045a0 <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)>:
1000045a0: d10143ff    	sub	sp, sp, #80
1000045a4: a90257f6    	stp	x22, x21, [sp, #32]
1000045a8: a9034ff4    	stp	x20, x19, [sp, #48]
1000045ac: a9047bfd    	stp	x29, x30, [sp, #64]
1000045b0: 910103fd    	add	x29, sp, #64
1000045b4: aa0103f5    	mov	x21, x1
1000045b8: aa0003f3    	mov	x19, x0
1000045bc: 52800800    	mov	w0, #64
1000045c0: 94000c6a    	bl	0x100007768 <_strcmp+0x100007768>
1000045c4: aa0003f4    	mov	x20, x0
1000045c8: f900081f    	str	xzr, [x0, #16]
1000045cc: 90000028    	adrp	x8, 0x100008000 <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0x3c>
1000045d0: 910b4108    	add	x8, x8, #720
1000045d4: 91004108    	add	x8, x8, #16
1000045d8: a9007c08    	stp	x8, xzr, [x0]
1000045dc: 90000028    	adrp	x8, 0x100008000 <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0x4c>
1000045e0: 91072108    	add	x8, x8, #456
1000045e4: 91004108    	add	x8, x8, #16
1000045e8: aa0003f6    	mov	x22, x0
1000045ec: f8018ec8    	str	x8, [x22, #24]!
1000045f0: b94002b5    	ldr	w21, [x21]
1000045f4: a902fc1f    	stp	xzr, xzr, [x0, #40]
1000045f8: 52800400    	mov	w0, #32
1000045fc: 94000c5b    	bl	0x100007768 <_strcmp+0x100007768>
100004600: 90000028    	adrp	x8, 0x100008000 <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0x70>
100004604: 9107c108    	add	x8, x8, #496
100004608: 91004108    	add	x8, x8, #16
10000460c: a9007c08    	stp	x8, xzr, [x0]
100004610: aa0003e8    	mov	x8, x0
100004614: b8018d1f    	str	wzr, [x8, #24]!
100004618: f900081f    	str	xzr, [x0, #16]
10000461c: a9028288    	stp	x8, x0, [x20, #40]
100004620: 90000028    	adrp	x8, 0x100008000 <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0x90>
100004624: 910c8108    	add	x8, x8, #800
100004628: 91004108    	add	x8, x8, #16
10000462c: f9000e88    	str	x8, [x20, #24]
100004630: b9003a95    	str	w21, [x20, #56]
100004634: a90153f6    	stp	x22, x20, [sp, #16]
100004638: a90053f6    	stp	x22, x20, [sp]
10000463c: 91002288    	add	x8, x20, #8
100004640: 52800029    	mov	w9, #1
100004644: f8290108    	ldadd	x9, x8, [x8]
100004648: a940a668    	ldp	x8, x9, [x19, #8]
10000464c: eb09011f    	cmp	x8, x9
100004650: 54000082    	b.hs	0x100004660 <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0xc0>
100004654: a8815116    	stp	x22, x20, [x8], #16
100004658: f9000668    	str	x8, [x19, #8]
10000465c: 14000010    	b	0x10000469c <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0xfc>
100004660: 910003e1    	mov	x1, sp
100004664: aa1303e0    	mov	x0, x19
100004668: 94000258    	bl	0x100004fc8 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)>
10000466c: f94007f3    	ldr	x19, [sp, #8]
100004670: b4000173    	cbz	x19, 0x10000469c <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0xfc>
100004674: 91002268    	add	x8, x19, #8
100004678: 92800009    	mov	x9, #-1
10000467c: f8e90108    	ldaddal	x9, x8, [x8]
100004680: b50000e8    	cbnz	x8, 0x10000469c <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0xfc>
100004684: f9400268    	ldr	x8, [x19]
100004688: f9400908    	ldr	x8, [x8, #16]
10000468c: aa1303e0    	mov	x0, x19
100004690: d63f0100    	blr	x8
100004694: aa1303e0    	mov	x0, x19
100004698: 94000c1c    	bl	0x100007708 <_strcmp+0x100007708>
10000469c: a94153f3    	ldp	x19, x20, [sp, #16]
1000046a0: b40000b4    	cbz	x20, 0x1000046b4 <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0x114>
1000046a4: 91002288    	add	x8, x20, #8
1000046a8: 92800009    	mov	x9, #-1
1000046ac: f8e90108    	ldaddal	x9, x8, [x8]
1000046b0: b40000e8    	cbz	x8, 0x1000046cc <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0x12c>
1000046b4: aa1303e0    	mov	x0, x19
1000046b8: a9447bfd    	ldp	x29, x30, [sp, #64]
1000046bc: a9434ff4    	ldp	x20, x19, [sp, #48]
1000046c0: a94257f6    	ldp	x22, x21, [sp, #32]
1000046c4: 910143ff    	add	sp, sp, #80
1000046c8: d65f03c0    	ret
1000046cc: f9400288    	ldr	x8, [x20]
1000046d0: f9400908    	ldr	x8, [x8, #16]
1000046d4: aa1403e0    	mov	x0, x20
1000046d8: d63f0100    	blr	x8
1000046dc: aa1403e0    	mov	x0, x20
1000046e0: 94000c0a    	bl	0x100007708 <_strcmp+0x100007708>
1000046e4: aa1303e0    	mov	x0, x19
1000046e8: a9447bfd    	ldp	x29, x30, [sp, #64]
1000046ec: a9434ff4    	ldp	x20, x19, [sp, #48]
1000046f0: a94257f6    	ldp	x22, x21, [sp, #32]
1000046f4: 910143ff    	add	sp, sp, #80
1000046f8: d65f03c0    	ret
1000046fc: aa0003f3    	mov	x19, x0
100004700: 910003e0    	mov	x0, sp
100004704: 9400012a    	bl	0x100004bac <std::__1::shared_ptr<Amazing::Graph::AbstractNode>::~shared_ptr[abi:ue170006]()>
100004708: 910043e0    	add	x0, sp, #16
10000470c: 940002a7    	bl	0x1000051a8 <std::__1::shared_ptr<Amazing::Graph::ValueNode<int>>::~shared_ptr[abi:ue170006]()>
100004710: aa1303e0    	mov	x0, x19
100004714: 94000be2    	bl	0x10000769c <_strcmp+0x10000769c>
100004718: aa0003f3    	mov	x19, x0
10000471c: aa1403e0    	mov	x0, x20
100004720: 94000c00    	bl	0x100007720 <_strcmp+0x100007720>
100004724: 94000c0e    	bl	0x10000775c <_strcmp+0x10000775c>
100004728: aa1303e0    	mov	x0, x19
10000472c: 94000bdc    	bl	0x10000769c <_strcmp+0x10000769c>

0000000100004730 <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)>:
100004730: d10183ff    	sub	sp, sp, #96
100004734: a9025ff8    	stp	x24, x23, [sp, #32]
100004738: a90357f6    	stp	x22, x21, [sp, #48]
10000473c: a9044ff4    	stp	x20, x19, [sp, #64]
100004740: a9057bfd    	stp	x29, x30, [sp, #80]
100004744: 910143fd    	add	x29, sp, #80
100004748: aa0203f4    	mov	x20, x2
10000474c: aa0103f3    	mov	x19, x1
100004750: aa0003f5    	mov	x21, x0
100004754: a9412029    	ldp	x9, x8, [x1, #16]
100004758: b4000088    	cbz	x8, 0x100004768 <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x38>
10000475c: 9100410a    	add	x10, x8, #16
100004760: 5280002b    	mov	w11, #1
100004764: f82b014a    	ldadd	x11, x10, [x10]
100004768: f9400a80    	ldr	x0, [x20, #16]
10000476c: a900a289    	stp	x9, x8, [x20, #8]
100004770: b4000040    	cbz	x0, 0x100004778 <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x48>
100004774: 94000be5    	bl	0x100007708 <_strcmp+0x100007708>
100004778: d285ad38    	mov	x24, #11625
10000477c: f2bd6718    	movk	x24, #60216, lsl #16
100004780: f2dd4118    	movk	x24, #59912, lsl #32
100004784: f2f3bbf8    	movk	x24, #40415, lsl #48
100004788: 910062b6    	add	x22, x21, #24
10000478c: f90007f3    	str	x19, [sp, #8]
100004790: 910023e8    	add	x8, sp, #8
100004794: f9000fe8    	str	x8, [sp, #24]
100004798: 90000022    	adrp	x2, 0x100008000 <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x78>
10000479c: f9403842    	ldr	x2, [x2, #112]
1000047a0: 910023e1    	add	x1, sp, #8
1000047a4: 910063e3    	add	x3, sp, #24
1000047a8: 910043e4    	add	x4, sp, #16
1000047ac: aa1603e0    	mov	x0, x22
1000047b0: 94000407    	bl	0x1000057cc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)>
1000047b4: 91010017    	add	x23, x0, #64
1000047b8: 52800300    	mov	w0, #24
1000047bc: 94000beb    	bl	0x100007768 <_strcmp+0x100007768>
1000047c0: aa0003f5    	mov	x21, x0
1000047c4: d360fe88    	lsr	x8, x20, #32
1000047c8: 531d7289    	lsl	w9, w20, #3
1000047cc: 91002129    	add	x9, x9, #8
1000047d0: ca080129    	eor	x9, x9, x8
1000047d4: 9b187d29    	mul	x9, x9, x24
1000047d8: ca49bd08    	eor	x8, x8, x9, lsr #47
1000047dc: ca090108    	eor	x8, x8, x9
1000047e0: 9b187d08    	mul	x8, x8, x24
1000047e4: ca48bd08    	eor	x8, x8, x8, lsr #47
1000047e8: 9b187d08    	mul	x8, x8, x24
1000047ec: a900d008    	stp	x8, x20, [x0, #8]
1000047f0: f900001f    	str	xzr, [x0]
1000047f4: aa1703e0    	mov	x0, x23
1000047f8: aa1503e1    	mov	x1, x21
1000047fc: 94000566    	bl	0x100005d94 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)>
100004800: 37000061    	tbnz	w1, #0, 0x10000480c <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0xdc>
100004804: aa1503e0    	mov	x0, x21
100004808: 94000bd5    	bl	0x10000775c <_strcmp+0x10000775c>
10000480c: f90007f4    	str	x20, [sp, #8]
100004810: 910023e8    	add	x8, sp, #8
100004814: f9000fe8    	str	x8, [sp, #24]
100004818: 90000022    	adrp	x2, 0x100008000 <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0xf8>
10000481c: f9403842    	ldr	x2, [x2, #112]
100004820: 910023e1    	add	x1, sp, #8
100004824: 910063e3    	add	x3, sp, #24
100004828: 910043e4    	add	x4, sp, #16
10000482c: aa1603e0    	mov	x0, x22
100004830: 940003e7    	bl	0x1000057cc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)>
100004834: 91006014    	add	x20, x0, #24
100004838: 52800300    	mov	w0, #24
10000483c: 94000bcb    	bl	0x100007768 <_strcmp+0x100007768>
100004840: aa0003f5    	mov	x21, x0
100004844: d360fe68    	lsr	x8, x19, #32
100004848: 531d7269    	lsl	w9, w19, #3
10000484c: 91002129    	add	x9, x9, #8
100004850: ca080129    	eor	x9, x9, x8
100004854: 9b187d29    	mul	x9, x9, x24
100004858: ca49bd08    	eor	x8, x8, x9, lsr #47
10000485c: ca090108    	eor	x8, x8, x9
100004860: 9b187d08    	mul	x8, x8, x24
100004864: ca48bd08    	eor	x8, x8, x8, lsr #47
100004868: 9b187d08    	mul	x8, x8, x24
10000486c: a900cc08    	stp	x8, x19, [x0, #8]
100004870: f900001f    	str	xzr, [x0]
100004874: aa1403e0    	mov	x0, x20
100004878: aa1503e1    	mov	x1, x21
10000487c: 94000546    	bl	0x100005d94 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)>
100004880: 37000061    	tbnz	w1, #0, 0x10000488c <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x15c>
100004884: aa1503e0    	mov	x0, x21
100004888: 94000bb5    	bl	0x10000775c <_strcmp+0x10000775c>
10000488c: a9457bfd    	ldp	x29, x30, [sp, #80]
100004890: a9444ff4    	ldp	x20, x19, [sp, #64]
100004894: a94357f6    	ldp	x22, x21, [sp, #48]
100004898: a9425ff8    	ldp	x24, x23, [sp, #32]
10000489c: 910183ff    	add	sp, sp, #96
1000048a0: d65f03c0    	ret
1000048a4: 14000001    	b	0x1000048a8 <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x178>
1000048a8: aa0003f3    	mov	x19, x0
1000048ac: aa1503e0    	mov	x0, x21
1000048b0: 94000bab    	bl	0x10000775c <_strcmp+0x10000775c>
1000048b4: aa1303e0    	mov	x0, x19
1000048b8: 94000b79    	bl	0x10000769c <_strcmp+0x10000769c>

00000001000048bc <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)>:
1000048bc: d10183ff    	sub	sp, sp, #96
1000048c0: a9025ff8    	stp	x24, x23, [sp, #32]
1000048c4: a90357f6    	stp	x22, x21, [sp, #48]
1000048c8: a9044ff4    	stp	x20, x19, [sp, #64]
1000048cc: a9057bfd    	stp	x29, x30, [sp, #80]
1000048d0: 910143fd    	add	x29, sp, #80
1000048d4: aa0203f4    	mov	x20, x2
1000048d8: aa0103f3    	mov	x19, x1
1000048dc: aa0003f5    	mov	x21, x0
1000048e0: a9412029    	ldp	x9, x8, [x1, #16]
1000048e4: b4000088    	cbz	x8, 0x1000048f4 <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x38>
1000048e8: 9100410a    	add	x10, x8, #16
1000048ec: 5280002b    	mov	w11, #1
1000048f0: f82b014a    	ldadd	x11, x10, [x10]
1000048f4: f9401280    	ldr	x0, [x20, #32]
1000048f8: a901a289    	stp	x9, x8, [x20, #24]
1000048fc: b4000040    	cbz	x0, 0x100004904 <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x48>
100004900: 94000b82    	bl	0x100007708 <_strcmp+0x100007708>
100004904: d285ad38    	mov	x24, #11625
100004908: f2bd6718    	movk	x24, #60216, lsl #16
10000490c: f2dd4118    	movk	x24, #59912, lsl #32
100004910: f2f3bbf8    	movk	x24, #40415, lsl #48
100004914: 910062b6    	add	x22, x21, #24
100004918: f90007f3    	str	x19, [sp, #8]
10000491c: 910023e8    	add	x8, sp, #8
100004920: f9000fe8    	str	x8, [sp, #24]
100004924: 90000022    	adrp	x2, 0x100008000 <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x78>
100004928: f9403842    	ldr	x2, [x2, #112]
10000492c: 910023e1    	add	x1, sp, #8
100004930: 910063e3    	add	x3, sp, #24
100004934: 910043e4    	add	x4, sp, #16
100004938: aa1603e0    	mov	x0, x22
10000493c: 940003a4    	bl	0x1000057cc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)>
100004940: 91010017    	add	x23, x0, #64
100004944: 52800300    	mov	w0, #24
100004948: 94000b88    	bl	0x100007768 <_strcmp+0x100007768>
10000494c: aa0003f5    	mov	x21, x0
100004950: d360fe88    	lsr	x8, x20, #32
100004954: 531d7289    	lsl	w9, w20, #3
100004958: 91002129    	add	x9, x9, #8
10000495c: ca080129    	eor	x9, x9, x8
100004960: 9b187d29    	mul	x9, x9, x24
100004964: ca49bd08    	eor	x8, x8, x9, lsr #47
100004968: ca090108    	eor	x8, x8, x9
10000496c: 9b187d08    	mul	x8, x8, x24
100004970: ca48bd08    	eor	x8, x8, x8, lsr #47
100004974: 9b187d08    	mul	x8, x8, x24
100004978: a900d008    	stp	x8, x20, [x0, #8]
10000497c: f900001f    	str	xzr, [x0]
100004980: aa1703e0    	mov	x0, x23
100004984: aa1503e1    	mov	x1, x21
100004988: 94000503    	bl	0x100005d94 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)>
10000498c: 37000061    	tbnz	w1, #0, 0x100004998 <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0xdc>
100004990: aa1503e0    	mov	x0, x21
100004994: 94000b72    	bl	0x10000775c <_strcmp+0x10000775c>
100004998: f90007f4    	str	x20, [sp, #8]
10000499c: 910023e8    	add	x8, sp, #8
1000049a0: f9000fe8    	str	x8, [sp, #24]
1000049a4: 90000022    	adrp	x2, 0x100008000 <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0xf8>
1000049a8: f9403842    	ldr	x2, [x2, #112]
1000049ac: 910023e1    	add	x1, sp, #8
1000049b0: 910063e3    	add	x3, sp, #24
1000049b4: 910043e4    	add	x4, sp, #16
1000049b8: aa1603e0    	mov	x0, x22
1000049bc: 94000384    	bl	0x1000057cc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)>
1000049c0: 91006014    	add	x20, x0, #24
1000049c4: 52800300    	mov	w0, #24
1000049c8: 94000b68    	bl	0x100007768 <_strcmp+0x100007768>
1000049cc: aa0003f5    	mov	x21, x0
1000049d0: d360fe68    	lsr	x8, x19, #32
1000049d4: 531d7269    	lsl	w9, w19, #3
1000049d8: 91002129    	add	x9, x9, #8
1000049dc: ca080129    	eor	x9, x9, x8
1000049e0: 9b187d29    	mul	x9, x9, x24
1000049e4: ca49bd08    	eor	x8, x8, x9, lsr #47
1000049e8: ca090108    	eor	x8, x8, x9
1000049ec: 9b187d08    	mul	x8, x8, x24
1000049f0: ca48bd08    	eor	x8, x8, x8, lsr #47
1000049f4: 9b187d08    	mul	x8, x8, x24
1000049f8: a900cc08    	stp	x8, x19, [x0, #8]
1000049fc: f900001f    	str	xzr, [x0]
100004a00: aa1403e0    	mov	x0, x20
100004a04: aa1503e1    	mov	x1, x21
100004a08: 940004e3    	bl	0x100005d94 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)>
100004a0c: 37000061    	tbnz	w1, #0, 0x100004a18 <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x15c>
100004a10: aa1503e0    	mov	x0, x21
100004a14: 94000b52    	bl	0x10000775c <_strcmp+0x10000775c>
100004a18: a9457bfd    	ldp	x29, x30, [sp, #80]
100004a1c: a9444ff4    	ldp	x20, x19, [sp, #64]
100004a20: a94357f6    	ldp	x22, x21, [sp, #48]
100004a24: a9425ff8    	ldp	x24, x23, [sp, #32]
100004a28: 910183ff    	add	sp, sp, #96
100004a2c: d65f03c0    	ret
100004a30: 14000001    	b	0x100004a34 <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x178>
100004a34: aa0003f3    	mov	x19, x0
100004a38: aa1503e0    	mov	x0, x21
100004a3c: 94000b48    	bl	0x10000775c <_strcmp+0x10000775c>
100004a40: aa1303e0    	mov	x0, x19
100004a44: 94000b16    	bl	0x10000769c <_strcmp+0x10000769c>

0000000100004a48 <Amazing::Graph::RunnableGraph::~RunnableGraph()>:
100004a48: a9bc5ff8    	stp	x24, x23, [sp, #-64]!
100004a4c: a90157f6    	stp	x22, x21, [sp, #16]
100004a50: a9024ff4    	stp	x20, x19, [sp, #32]
100004a54: a9037bfd    	stp	x29, x30, [sp, #48]
100004a58: 9100c3fd    	add	x29, sp, #48
100004a5c: aa0003f3    	mov	x19, x0
100004a60: f9402000    	ldr	x0, [x0, #64]
100004a64: b4000060    	cbz	x0, 0x100004a70 <Amazing::Graph::RunnableGraph::~RunnableGraph()+0x28>
100004a68: f9002660    	str	x0, [x19, #72]
100004a6c: 94000b3c    	bl	0x10000775c <_strcmp+0x10000775c>
100004a70: 91006260    	add	x0, x19, #24
100004a74: f9401661    	ldr	x1, [x19, #40]
100004a78: 94000028    	bl	0x100004b18 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)>
100004a7c: f9400e60    	ldr	x0, [x19, #24]
100004a80: f9000e7f    	str	xzr, [x19, #24]
100004a84: b4000040    	cbz	x0, 0x100004a8c <Amazing::Graph::RunnableGraph::~RunnableGraph()+0x44>
100004a88: 94000b35    	bl	0x10000775c <_strcmp+0x10000775c>
100004a8c: f9400275    	ldr	x21, [x19]
100004a90: b4000335    	cbz	x21, 0x100004af4 <Amazing::Graph::RunnableGraph::~RunnableGraph()+0xac>
100004a94: f9400676    	ldr	x22, [x19, #8]
100004a98: aa1503e0    	mov	x0, x21
100004a9c: eb1502df    	cmp	x22, x21
100004aa0: 54000260    	b.eq	0x100004aec <Amazing::Graph::RunnableGraph::~RunnableGraph()+0xa4>
100004aa4: 92800017    	mov	x23, #-1
100004aa8: 14000003    	b	0x100004ab4 <Amazing::Graph::RunnableGraph::~RunnableGraph()+0x6c>
100004aac: eb1502df    	cmp	x22, x21
100004ab0: 540001c0    	b.eq	0x100004ae8 <Amazing::Graph::RunnableGraph::~RunnableGraph()+0xa0>
100004ab4: f85f82d4    	ldur	x20, [x22, #-8]
100004ab8: d10042d6    	sub	x22, x22, #16
100004abc: b4ffff94    	cbz	x20, 0x100004aac <Amazing::Graph::RunnableGraph::~RunnableGraph()+0x64>
100004ac0: 91002288    	add	x8, x20, #8
100004ac4: f8f70108    	ldaddal	x23, x8, [x8]
100004ac8: b5ffff28    	cbnz	x8, 0x100004aac <Amazing::Graph::RunnableGraph::~RunnableGraph()+0x64>
100004acc: f9400288    	ldr	x8, [x20]
100004ad0: f9400908    	ldr	x8, [x8, #16]
100004ad4: aa1403e0    	mov	x0, x20
100004ad8: d63f0100    	blr	x8
100004adc: aa1403e0    	mov	x0, x20
100004ae0: 94000b0a    	bl	0x100007708 <_strcmp+0x100007708>
100004ae4: 17fffff2    	b	0x100004aac <Amazing::Graph::RunnableGraph::~RunnableGraph()+0x64>
100004ae8: f9400260    	ldr	x0, [x19]
100004aec: f9000675    	str	x21, [x19, #8]
100004af0: 94000b1b    	bl	0x10000775c <_strcmp+0x10000775c>
100004af4: aa1303e0    	mov	x0, x19
100004af8: a9437bfd    	ldp	x29, x30, [sp, #48]
100004afc: a9424ff4    	ldp	x20, x19, [sp, #32]
100004b00: a94157f6    	ldp	x22, x21, [sp, #16]
100004b04: a8c45ff8    	ldp	x24, x23, [sp], #64
100004b08: d65f03c0    	ret

0000000100004b0c <___clang_call_terminate>:
100004b0c: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100004b10: 94000b1c    	bl	0x100007780 <_strcmp+0x100007780>
100004b14: 94000b0f    	bl	0x100007750 <_strcmp+0x100007750>

0000000100004b18 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)>:
100004b18: a9bd57f6    	stp	x22, x21, [sp, #-48]!
100004b1c: a9014ff4    	stp	x20, x19, [sp, #16]
100004b20: a9027bfd    	stp	x29, x30, [sp, #32]
100004b24: 910083fd    	add	x29, sp, #32
100004b28: b40003a1    	cbz	x1, 0x100004b9c <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x84>
100004b2c: aa0103f3    	mov	x19, x1
100004b30: 14000005    	b	0x100004b44 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x2c>
100004b34: aa1303e0    	mov	x0, x19
100004b38: 94000b09    	bl	0x10000775c <_strcmp+0x10000775c>
100004b3c: aa1403f3    	mov	x19, x20
100004b40: b40002f4    	cbz	x20, 0x100004b9c <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x84>
100004b44: f9400274    	ldr	x20, [x19]
100004b48: f9402a60    	ldr	x0, [x19, #80]
100004b4c: b40000a0    	cbz	x0, 0x100004b60 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x48>
100004b50: f9400015    	ldr	x21, [x0]
100004b54: 94000b02    	bl	0x10000775c <_strcmp+0x10000775c>
100004b58: aa1503e0    	mov	x0, x21
100004b5c: b5ffffb5    	cbnz	x21, 0x100004b50 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x38>
100004b60: f9402260    	ldr	x0, [x19, #64]
100004b64: f900227f    	str	xzr, [x19, #64]
100004b68: b4000040    	cbz	x0, 0x100004b70 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x58>
100004b6c: 94000afc    	bl	0x10000775c <_strcmp+0x10000775c>
100004b70: f9401660    	ldr	x0, [x19, #40]
100004b74: b40000a0    	cbz	x0, 0x100004b88 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x70>
100004b78: f9400015    	ldr	x21, [x0]
100004b7c: 94000af8    	bl	0x10000775c <_strcmp+0x10000775c>
100004b80: aa1503e0    	mov	x0, x21
100004b84: b5ffffb5    	cbnz	x21, 0x100004b78 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x60>
100004b88: f9400e60    	ldr	x0, [x19, #24]
100004b8c: f9000e7f    	str	xzr, [x19, #24]
100004b90: b4fffd20    	cbz	x0, 0x100004b34 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x1c>
100004b94: 94000af2    	bl	0x10000775c <_strcmp+0x10000775c>
100004b98: 17ffffe7    	b	0x100004b34 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x1c>
100004b9c: a9427bfd    	ldp	x29, x30, [sp, #32]
100004ba0: a9414ff4    	ldp	x20, x19, [sp, #16]
100004ba4: a8c357f6    	ldp	x22, x21, [sp], #48
100004ba8: d65f03c0    	ret

0000000100004bac <std::__1::shared_ptr<Amazing::Graph::AbstractNode>::~shared_ptr[abi:ue170006]()>:
100004bac: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100004bb0: a9017bfd    	stp	x29, x30, [sp, #16]
100004bb4: 910043fd    	add	x29, sp, #16
100004bb8: aa0003f3    	mov	x19, x0
100004bbc: f9400414    	ldr	x20, [x0, #8]
100004bc0: b40000b4    	cbz	x20, 0x100004bd4 <std::__1::shared_ptr<Amazing::Graph::AbstractNode>::~shared_ptr[abi:ue170006]()+0x28>
100004bc4: 91002288    	add	x8, x20, #8
100004bc8: 92800009    	mov	x9, #-1
100004bcc: f8e90108    	ldaddal	x9, x8, [x8]
100004bd0: b40000a8    	cbz	x8, 0x100004be4 <std::__1::shared_ptr<Amazing::Graph::AbstractNode>::~shared_ptr[abi:ue170006]()+0x38>
100004bd4: aa1303e0    	mov	x0, x19
100004bd8: a9417bfd    	ldp	x29, x30, [sp, #16]
100004bdc: a8c24ff4    	ldp	x20, x19, [sp], #32
100004be0: d65f03c0    	ret
100004be4: f9400288    	ldr	x8, [x20]
100004be8: f9400908    	ldr	x8, [x8, #16]
100004bec: aa1403e0    	mov	x0, x20
100004bf0: d63f0100    	blr	x8
100004bf4: aa1403e0    	mov	x0, x20
100004bf8: 94000ac4    	bl	0x100007708 <_strcmp+0x100007708>
100004bfc: aa1303e0    	mov	x0, x19
100004c00: a9417bfd    	ldp	x29, x30, [sp, #16]
100004c04: a8c24ff4    	ldp	x20, x19, [sp], #32
100004c08: d65f03c0    	ret

0000000100004c0c <std::__1::shared_ptr<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>::~shared_ptr[abi:ue170006]()>:
100004c0c: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100004c10: a9017bfd    	stp	x29, x30, [sp, #16]
100004c14: 910043fd    	add	x29, sp, #16
100004c18: aa0003f3    	mov	x19, x0
100004c1c: f9400414    	ldr	x20, [x0, #8]
100004c20: b40000b4    	cbz	x20, 0x100004c34 <std::__1::shared_ptr<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>::~shared_ptr[abi:ue170006]()+0x28>
100004c24: 91002288    	add	x8, x20, #8
100004c28: 92800009    	mov	x9, #-1
100004c2c: f8e90108    	ldaddal	x9, x8, [x8]
100004c30: b40000a8    	cbz	x8, 0x100004c44 <std::__1::shared_ptr<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>::~shared_ptr[abi:ue170006]()+0x38>
100004c34: aa1303e0    	mov	x0, x19
100004c38: a9417bfd    	ldp	x29, x30, [sp, #16]
100004c3c: a8c24ff4    	ldp	x20, x19, [sp], #32
100004c40: d65f03c0    	ret
100004c44: f9400288    	ldr	x8, [x20]
100004c48: f9400908    	ldr	x8, [x8, #16]
100004c4c: aa1403e0    	mov	x0, x20
100004c50: d63f0100    	blr	x8
100004c54: aa1403e0    	mov	x0, x20
100004c58: 94000aac    	bl	0x100007708 <_strcmp+0x100007708>
100004c5c: aa1303e0    	mov	x0, x19
100004c60: a9417bfd    	ldp	x29, x30, [sp, #16]
100004c64: a8c24ff4    	ldp	x20, x19, [sp], #32
100004c68: d65f03c0    	ret

0000000100004c6c <std::__throw_bad_array_new_length[abi:ue170006]()>:
100004c6c: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100004c70: 910003fd    	mov	x29, sp
100004c74: 52800100    	mov	w0, #8
100004c78: 94000abf    	bl	0x100007774 <_strcmp+0x100007774>
100004c7c: 94000a94    	bl	0x1000076cc <_strcmp+0x1000076cc>
100004c80: 90000021    	adrp	x1, 0x100008000 <std::__throw_bad_array_new_length[abi:ue170006]()+0x24>
100004c84: f9405821    	ldr	x1, [x1, #176]
100004c88: 90000022    	adrp	x2, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::~__shared_ptr_emplace()+0x4>
100004c8c: f9401842    	ldr	x2, [x2, #48]
100004c90: 94000ac5    	bl	0x1000077a4 <_strcmp+0x1000077a4>

0000000100004c94 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::~__shared_ptr_emplace()>:
100004c94: 90000028    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::~__shared_ptr_emplace()+0x10>
100004c98: 91044108    	add	x8, x8, #272
100004c9c: 91004108    	add	x8, x8, #16
100004ca0: f9000008    	str	x8, [x0]
100004ca4: 14000a9f    	b	0x100007720 <_strcmp+0x100007720>

0000000100004ca8 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::~__shared_ptr_emplace()>:
100004ca8: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100004cac: 910003fd    	mov	x29, sp
100004cb0: 90000028    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::~__shared_ptr_emplace()+0x18>
100004cb4: 91044108    	add	x8, x8, #272
100004cb8: 91004108    	add	x8, x8, #16
100004cbc: f9000008    	str	x8, [x0]
100004cc0: 94000a98    	bl	0x100007720 <_strcmp+0x100007720>
100004cc4: a8c17bfd    	ldp	x29, x30, [sp], #16
100004cc8: 14000aa5    	b	0x10000775c <_strcmp+0x10000775c>

0000000100004ccc <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()>:
100004ccc: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100004cd0: a9017bfd    	stp	x29, x30, [sp, #16]
100004cd4: 910043fd    	add	x29, sp, #16
100004cd8: aa0003f3    	mov	x19, x0
100004cdc: 9100e009    	add	x9, x0, #56
100004ce0: f9402800    	ldr	x0, [x0, #80]
100004ce4: eb09001f    	cmp	x0, x9
100004ce8: 54000080    	b.eq	0x100004cf8 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x2c>
100004cec: b4000100    	cbz	x0, 0x100004d0c <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x40>
100004cf0: 528000a8    	mov	w8, #5
100004cf4: 14000003    	b	0x100004d00 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x34>
100004cf8: 52800088    	mov	w8, #4
100004cfc: aa0903e0    	mov	x0, x9
100004d00: f9400009    	ldr	x9, [x0]
100004d04: f8687928    	ldr	x8, [x9, x8, lsl #3]
100004d08: d63f0100    	blr	x8
100004d0c: 90000028    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x50>
100004d10: 91072108    	add	x8, x8, #456
100004d14: 91004108    	add	x8, x8, #16
100004d18: f9000e68    	str	x8, [x19, #24]
100004d1c: f9401a73    	ldr	x19, [x19, #48]
100004d20: b40000b3    	cbz	x19, 0x100004d34 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x68>
100004d24: 91002268    	add	x8, x19, #8
100004d28: 92800009    	mov	x9, #-1
100004d2c: f8e90108    	ldaddal	x9, x8, [x8]
100004d30: b4000088    	cbz	x8, 0x100004d40 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x74>
100004d34: a9417bfd    	ldp	x29, x30, [sp, #16]
100004d38: a8c24ff4    	ldp	x20, x19, [sp], #32
100004d3c: d65f03c0    	ret
100004d40: f9400268    	ldr	x8, [x19]
100004d44: f9400908    	ldr	x8, [x8, #16]
100004d48: aa1303e0    	mov	x0, x19
100004d4c: d63f0100    	blr	x8
100004d50: aa1303e0    	mov	x0, x19
100004d54: a9417bfd    	ldp	x29, x30, [sp, #16]
100004d58: a8c24ff4    	ldp	x20, x19, [sp], #32
100004d5c: 14000a6b    	b	0x100007708 <_strcmp+0x100007708>

0000000100004d60 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared_weak()>:
100004d60: 14000a7f    	b	0x10000775c <_strcmp+0x10000775c>

0000000100004d64 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()>:
100004d64: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100004d68: a9017bfd    	stp	x29, x30, [sp, #16]
100004d6c: 910043fd    	add	x29, sp, #16
100004d70: aa0003f3    	mov	x19, x0
100004d74: 91008009    	add	x9, x0, #32
100004d78: f9401c00    	ldr	x0, [x0, #56]
100004d7c: eb09001f    	cmp	x0, x9
100004d80: 54000080    	b.eq	0x100004d90 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x2c>
100004d84: b4000100    	cbz	x0, 0x100004da4 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x40>
100004d88: 528000a8    	mov	w8, #5
100004d8c: 14000003    	b	0x100004d98 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x34>
100004d90: 52800088    	mov	w8, #4
100004d94: aa0903e0    	mov	x0, x9
100004d98: f9400009    	ldr	x9, [x0]
100004d9c: f8687928    	ldr	x8, [x9, x8, lsl #3]
100004da0: d63f0100    	blr	x8
100004da4: 90000028    	adrp	x8, 0x100008000 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x50>
100004da8: 91072108    	add	x8, x8, #456
100004dac: 91004108    	add	x8, x8, #16
100004db0: f9000268    	str	x8, [x19]
100004db4: f9400e74    	ldr	x20, [x19, #24]
100004db8: b40000b4    	cbz	x20, 0x100004dcc <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x68>
100004dbc: 91002288    	add	x8, x20, #8
100004dc0: 92800009    	mov	x9, #-1
100004dc4: f8e90108    	ldaddal	x9, x8, [x8]
100004dc8: b40000a8    	cbz	x8, 0x100004ddc <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x78>
100004dcc: aa1303e0    	mov	x0, x19
100004dd0: a9417bfd    	ldp	x29, x30, [sp, #16]
100004dd4: a8c24ff4    	ldp	x20, x19, [sp], #32
100004dd8: d65f03c0    	ret
100004ddc: f9400288    	ldr	x8, [x20]
100004de0: f9400908    	ldr	x8, [x8, #16]
100004de4: aa1403e0    	mov	x0, x20
100004de8: d63f0100    	blr	x8
100004dec: aa1403e0    	mov	x0, x20
100004df0: 94000a46    	bl	0x100007708 <_strcmp+0x100007708>
100004df4: aa1303e0    	mov	x0, x19
100004df8: a9417bfd    	ldp	x29, x30, [sp, #16]
100004dfc: a8c24ff4    	ldp	x20, x19, [sp], #32
100004e00: d65f03c0    	ret

0000000100004e04 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()>:
100004e04: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100004e08: a9017bfd    	stp	x29, x30, [sp, #16]
100004e0c: 910043fd    	add	x29, sp, #16
100004e10: aa0003f3    	mov	x19, x0
100004e14: 91008009    	add	x9, x0, #32
100004e18: f9401c00    	ldr	x0, [x0, #56]
100004e1c: eb09001f    	cmp	x0, x9
100004e20: 54000080    	b.eq	0x100004e30 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x2c>
100004e24: b4000100    	cbz	x0, 0x100004e44 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x40>
100004e28: 528000a8    	mov	w8, #5
100004e2c: 14000003    	b	0x100004e38 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x34>
100004e30: 52800088    	mov	w8, #4
100004e34: aa0903e0    	mov	x0, x9
100004e38: f9400009    	ldr	x9, [x0]
100004e3c: f8687928    	ldr	x8, [x9, x8, lsl #3]
100004e40: d63f0100    	blr	x8
100004e44: 90000028    	adrp	x8, 0x100008000 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x50>
100004e48: 91072108    	add	x8, x8, #456
100004e4c: 91004108    	add	x8, x8, #16
100004e50: f9000268    	str	x8, [x19]
100004e54: f9400e74    	ldr	x20, [x19, #24]
100004e58: b40000b4    	cbz	x20, 0x100004e6c <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x68>
100004e5c: 91002288    	add	x8, x20, #8
100004e60: 92800009    	mov	x9, #-1
100004e64: f8e90108    	ldaddal	x9, x8, [x8]
100004e68: b40000a8    	cbz	x8, 0x100004e7c <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x78>
100004e6c: aa1303e0    	mov	x0, x19
100004e70: a9417bfd    	ldp	x29, x30, [sp, #16]
100004e74: a8c24ff4    	ldp	x20, x19, [sp], #32
100004e78: 14000a39    	b	0x10000775c <_strcmp+0x10000775c>
100004e7c: f9400288    	ldr	x8, [x20]
100004e80: f9400908    	ldr	x8, [x8, #16]
100004e84: aa1403e0    	mov	x0, x20
100004e88: d63f0100    	blr	x8
100004e8c: aa1403e0    	mov	x0, x20
100004e90: 94000a1e    	bl	0x100007708 <_strcmp+0x100007708>
100004e94: aa1303e0    	mov	x0, x19
100004e98: a9417bfd    	ldp	x29, x30, [sp, #16]
100004e9c: a8c24ff4    	ldp	x20, x19, [sp], #32
100004ea0: 14000a2f    	b	0x10000775c <_strcmp+0x10000775c>

0000000100004ea4 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::eval()>:
100004ea4: aa0003e8    	mov	x8, x0
100004ea8: f9401c00    	ldr	x0, [x0, #56]
100004eac: b40000c0    	cbz	x0, 0x100004ec4 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::eval()+0x20>
100004eb0: 91002101    	add	x1, x8, #8
100004eb4: 91004102    	add	x2, x8, #16
100004eb8: f9400008    	ldr	x8, [x0]
100004ebc: f9401903    	ldr	x3, [x8, #48]
100004ec0: d61f0060    	br	x3
100004ec4: d65f03c0    	ret

0000000100004ec8 <std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::~__shared_ptr_emplace()>:
100004ec8: 90000028    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::~__shared_ptr_emplace()+0x10>
100004ecc: 9107c108    	add	x8, x8, #496
100004ed0: 91004108    	add	x8, x8, #16
100004ed4: f9000008    	str	x8, [x0]
100004ed8: 14000a12    	b	0x100007720 <_strcmp+0x100007720>

0000000100004edc <std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::~__shared_ptr_emplace()>:
100004edc: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100004ee0: 910003fd    	mov	x29, sp
100004ee4: 90000028    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::~__shared_ptr_emplace()+0x18>
100004ee8: 9107c108    	add	x8, x8, #496
100004eec: 91004108    	add	x8, x8, #16
100004ef0: f9000008    	str	x8, [x0]
100004ef4: 94000a0b    	bl	0x100007720 <_strcmp+0x100007720>
100004ef8: a8c17bfd    	ldp	x29, x30, [sp], #16
100004efc: 14000a18    	b	0x10000775c <_strcmp+0x10000775c>

0000000100004f00 <std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::__on_zero_shared()>:
100004f00: d65f03c0    	ret

0000000100004f04 <std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::__on_zero_shared_weak()>:
100004f04: 14000a16    	b	0x10000775c <_strcmp+0x10000775c>

0000000100004f08 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::~__func()>:
100004f08: d65f03c0    	ret

0000000100004f0c <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::~__func()>:
100004f0c: 14000a14    	b	0x10000775c <_strcmp+0x10000775c>

0000000100004f10 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::__clone() const>:
100004f10: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100004f14: 910003fd    	mov	x29, sp
100004f18: 52800200    	mov	w0, #16
100004f1c: 94000a13    	bl	0x100007768 <_strcmp+0x100007768>
100004f20: 90000028    	adrp	x8, 0x100008000 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::__clone() const+0x20>
100004f24: 91094108    	add	x8, x8, #592
100004f28: f9000008    	str	x8, [x0]
100004f2c: a8c17bfd    	ldp	x29, x30, [sp], #16
100004f30: d65f03c0    	ret

0000000100004f34 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::__clone(std::__1::__function::__base<void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>*) const>:
100004f34: 90000028    	adrp	x8, 0x100008000 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::destroy()>
100004f38: 91094108    	add	x8, x8, #592
100004f3c: f9000028    	str	x8, [x1]
100004f40: d65f03c0    	ret

0000000100004f44 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::destroy()>:
100004f44: d65f03c0    	ret

0000000100004f48 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::destroy_deallocate()>:
100004f48: 14000a05    	b	0x10000775c <_strcmp+0x10000775c>

0000000100004f4c <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::operator()(Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>:
100004f4c: f9400048    	ldr	x8, [x2]
100004f50: 52800429    	mov	w9, #33
100004f54: b9000109    	str	w9, [x8]
100004f58: d65f03c0    	ret

0000000100004f5c <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const>:
100004f5c: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100004f60: a9017bfd    	stp	x29, x30, [sp, #16]
100004f64: 910043fd    	add	x29, sp, #16
100004f68: aa0003f3    	mov	x19, x0
100004f6c: f9400429    	ldr	x9, [x1, #8]
100004f70: f0000008    	adrp	x8, 0x100007000 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x20>
100004f74: 912ef908    	add	x8, x8, #3006
100004f78: eb08013f    	cmp	x9, x8
100004f7c: 540000a1    	b.ne	0x100004f90 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x34>
100004f80: 91002260    	add	x0, x19, #8
100004f84: a9417bfd    	ldp	x29, x30, [sp, #16]
100004f88: a8c24ff4    	ldp	x20, x19, [sp], #32
100004f8c: d65f03c0    	ret
100004f90: d2800000    	mov	x0, #0
100004f94: b6ffff89    	tbz	x9, #63, 0x100004f84 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x28>
100004f98: b6ffff68    	tbz	x8, #63, 0x100004f84 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x28>
100004f9c: 9240f920    	and	x0, x9, #0x7fffffffffffffff
100004fa0: 9240f901    	and	x1, x8, #0x7fffffffffffffff
100004fa4: 94000a06    	bl	0x1000077bc <_strcmp+0x1000077bc>
100004fa8: 34fffec0    	cbz	w0, 0x100004f80 <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x24>
100004fac: d2800000    	mov	x0, #0
100004fb0: a9417bfd    	ldp	x29, x30, [sp, #16]
100004fb4: a8c24ff4    	ldp	x20, x19, [sp], #32
100004fb8: d65f03c0    	ret

0000000100004fbc <std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>::target_type() const>:
100004fbc: 90000020    	adrp	x0, 0x100008000 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0x4>
100004fc0: 910b0000    	add	x0, x0, #704
100004fc4: d65f03c0    	ret

0000000100004fc8 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)>:
100004fc8: a9bc5ff8    	stp	x24, x23, [sp, #-64]!
100004fcc: a90157f6    	stp	x22, x21, [sp, #16]
100004fd0: a9024ff4    	stp	x20, x19, [sp, #32]
100004fd4: a9037bfd    	stp	x29, x30, [sp, #48]
100004fd8: 9100c3fd    	add	x29, sp, #48
100004fdc: aa0003f3    	mov	x19, x0
100004fe0: a9402408    	ldp	x8, x9, [x0]
100004fe4: cb080136    	sub	x22, x9, x8
100004fe8: 9344fed7    	asr	x23, x22, #4
100004fec: 910006e9    	add	x9, x23, #1
100004ff0: d37cfd2a    	lsr	x10, x9, #60
100004ff4: b500090a    	cbnz	x10, 0x100005114 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0x14c>
100004ff8: f9400a6a    	ldr	x10, [x19, #16]
100004ffc: b27cebeb    	mov	x11, #9223372036854775792
100005000: cb080148    	sub	x8, x10, x8
100005004: 9343fd0a    	asr	x10, x8, #3
100005008: eb09015f    	cmp	x10, x9
10000500c: 9a898149    	csel	x9, x10, x9, hi
100005010: eb0b011f    	cmp	x8, x11
100005014: 92fe0008    	mov	x8, #1152921504606846975
100005018: 9a883128    	csel	x8, x9, x8, lo
10000501c: d37cfd09    	lsr	x9, x8, #60
100005020: b50007e9    	cbnz	x9, 0x10000511c <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0x154>
100005024: aa0103f4    	mov	x20, x1
100005028: d37ced15    	lsl	x21, x8, #4
10000502c: aa1503e0    	mov	x0, x21
100005030: 940009ce    	bl	0x100007768 <_strcmp+0x100007768>
100005034: 8b171009    	add	x9, x0, x23, lsl #4
100005038: 8b150008    	add	x8, x0, x21
10000503c: aa0903ea    	mov	x10, x9
100005040: a940328b    	ldp	x11, x12, [x20]
100005044: f801054b    	str	x11, [x10], #16
100005048: 8b16000b    	add	x11, x0, x22
10000504c: f900056c    	str	x12, [x11, #8]
100005050: a9007e9f    	stp	xzr, xzr, [x20]
100005054: a940526b    	ldp	x11, x20, [x19]
100005058: eb0b029f    	cmp	x20, x11
10000505c: 540004c0    	b.eq	0x1000050f4 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0x12c>
100005060: f85f0e8c    	ldr	x12, [x20, #-16]!
100005064: f81f0d2c    	str	x12, [x9, #-16]!
100005068: f940068c    	ldr	x12, [x20, #8]
10000506c: f900052c    	str	x12, [x9, #8]
100005070: a9007e9f    	stp	xzr, xzr, [x20]
100005074: eb0b029f    	cmp	x20, x11
100005078: 54ffff41    	b.ne	0x100005060 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0x98>
10000507c: a9405275    	ldp	x21, x20, [x19]
100005080: a9002a69    	stp	x9, x10, [x19]
100005084: f9000a68    	str	x8, [x19, #16]
100005088: eb15029f    	cmp	x20, x21
10000508c: 54000260    	b.eq	0x1000050d8 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0x110>
100005090: 92800016    	mov	x22, #-1
100005094: 14000003    	b	0x1000050a0 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0xd8>
100005098: eb15029f    	cmp	x20, x21
10000509c: 540001c0    	b.eq	0x1000050d4 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0x10c>
1000050a0: f85f8293    	ldur	x19, [x20, #-8]
1000050a4: d1004294    	sub	x20, x20, #16
1000050a8: b4ffff93    	cbz	x19, 0x100005098 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0xd0>
1000050ac: 91002268    	add	x8, x19, #8
1000050b0: f8f60108    	ldaddal	x22, x8, [x8]
1000050b4: b5ffff28    	cbnz	x8, 0x100005098 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0xd0>
1000050b8: f9400268    	ldr	x8, [x19]
1000050bc: f9400908    	ldr	x8, [x8, #16]
1000050c0: aa1303e0    	mov	x0, x19
1000050c4: d63f0100    	blr	x8
1000050c8: aa1303e0    	mov	x0, x19
1000050cc: 9400098f    	bl	0x100007708 <_strcmp+0x100007708>
1000050d0: 17fffff2    	b	0x100005098 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0xd0>
1000050d4: aa1503f4    	mov	x20, x21
1000050d8: b4000154    	cbz	x20, 0x100005100 <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0x138>
1000050dc: aa1403e0    	mov	x0, x20
1000050e0: a9437bfd    	ldp	x29, x30, [sp, #48]
1000050e4: a9424ff4    	ldp	x20, x19, [sp, #32]
1000050e8: a94157f6    	ldp	x22, x21, [sp, #16]
1000050ec: a8c45ff8    	ldp	x24, x23, [sp], #64
1000050f0: 1400099b    	b	0x10000775c <_strcmp+0x10000775c>
1000050f4: a9002a69    	stp	x9, x10, [x19]
1000050f8: f9000a68    	str	x8, [x19, #16]
1000050fc: b5ffff14    	cbnz	x20, 0x1000050dc <void std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__push_back_slow_path<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>(std::__1::shared_ptr<Amazing::Graph::AbstractNode>&&)+0x114>
100005100: a9437bfd    	ldp	x29, x30, [sp, #48]
100005104: a9424ff4    	ldp	x20, x19, [sp, #32]
100005108: a94157f6    	ldp	x22, x21, [sp, #16]
10000510c: a8c45ff8    	ldp	x24, x23, [sp], #64
100005110: d65f03c0    	ret
100005114: aa1303e0    	mov	x0, x19
100005118: 94000002    	bl	0x100005120 <std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__throw_length_error[abi:ue170006]() const>
10000511c: 97fffed4    	bl	0x100004c6c <std::__throw_bad_array_new_length[abi:ue170006]()>

0000000100005120 <std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__throw_length_error[abi:ue170006]() const>:
100005120: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100005124: 910003fd    	mov	x29, sp
100005128: d0000000    	adrp	x0, 0x100007000 <std::__1::vector<std::__1::shared_ptr<Amazing::Graph::AbstractNode>, std::__1::allocator<std::__1::shared_ptr<Amazing::Graph::AbstractNode>>>::__throw_length_error[abi:ue170006]() const+0x10>
10000512c: 9125e000    	add	x0, x0, #2424
100005130: 94000001    	bl	0x100005134 <std::__1::__throw_length_error[abi:ue170006](char const*)>

0000000100005134 <std::__1::__throw_length_error[abi:ue170006](char const*)>:
100005134: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100005138: a9017bfd    	stp	x29, x30, [sp, #16]
10000513c: 910043fd    	add	x29, sp, #16
100005140: aa0003f4    	mov	x20, x0
100005144: 52800200    	mov	w0, #16
100005148: 9400098b    	bl	0x100007774 <_strcmp+0x100007774>
10000514c: aa0003f3    	mov	x19, x0
100005150: aa1403e1    	mov	x1, x20
100005154: 9400000c    	bl	0x100005184 <std::length_error::length_error[abi:ue170006](char const*)>
100005158: f0000001    	adrp	x1, 0x100008000 <std::__1::__throw_length_error[abi:ue170006](char const*)+0x30>
10000515c: f9405421    	ldr	x1, [x1, #168]
100005160: f0000002    	adrp	x2, 0x100008000 <std::__1::__throw_length_error[abi:ue170006](char const*)+0x38>
100005164: f9401042    	ldr	x2, [x2, #32]
100005168: aa1303e0    	mov	x0, x19
10000516c: 9400098e    	bl	0x1000077a4 <_strcmp+0x1000077a4>
100005170: aa0003f4    	mov	x20, x0
100005174: aa1303e0    	mov	x0, x19
100005178: 94000988    	bl	0x100007798 <_strcmp+0x100007798>
10000517c: aa1403e0    	mov	x0, x20
100005180: 94000947    	bl	0x10000769c <_strcmp+0x10000769c>

0000000100005184 <std::length_error::length_error[abi:ue170006](char const*)>:
100005184: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100005188: 910003fd    	mov	x29, sp
10000518c: 9400094d    	bl	0x1000076c0 <_strcmp+0x1000076c0>
100005190: f0000008    	adrp	x8, 0x100008000 <std::length_error::length_error[abi:ue170006](char const*)+0x18>
100005194: f9405d08    	ldr	x8, [x8, #184]
100005198: 91004108    	add	x8, x8, #16
10000519c: f9000008    	str	x8, [x0]
1000051a0: a8c17bfd    	ldp	x29, x30, [sp], #16
1000051a4: d65f03c0    	ret

00000001000051a8 <std::__1::shared_ptr<Amazing::Graph::ValueNode<int>>::~shared_ptr[abi:ue170006]()>:
1000051a8: a9be4ff4    	stp	x20, x19, [sp, #-32]!
1000051ac: a9017bfd    	stp	x29, x30, [sp, #16]
1000051b0: 910043fd    	add	x29, sp, #16
1000051b4: aa0003f3    	mov	x19, x0
1000051b8: f9400414    	ldr	x20, [x0, #8]
1000051bc: b40000b4    	cbz	x20, 0x1000051d0 <std::__1::shared_ptr<Amazing::Graph::ValueNode<int>>::~shared_ptr[abi:ue170006]()+0x28>
1000051c0: 91002288    	add	x8, x20, #8
1000051c4: 92800009    	mov	x9, #-1
1000051c8: f8e90108    	ldaddal	x9, x8, [x8]
1000051cc: b40000a8    	cbz	x8, 0x1000051e0 <std::__1::shared_ptr<Amazing::Graph::ValueNode<int>>::~shared_ptr[abi:ue170006]()+0x38>
1000051d0: aa1303e0    	mov	x0, x19
1000051d4: a9417bfd    	ldp	x29, x30, [sp, #16]
1000051d8: a8c24ff4    	ldp	x20, x19, [sp], #32
1000051dc: d65f03c0    	ret
1000051e0: f9400288    	ldr	x8, [x20]
1000051e4: f9400908    	ldr	x8, [x8, #16]
1000051e8: aa1403e0    	mov	x0, x20
1000051ec: d63f0100    	blr	x8
1000051f0: aa1403e0    	mov	x0, x20
1000051f4: 94000945    	bl	0x100007708 <_strcmp+0x100007708>
1000051f8: aa1303e0    	mov	x0, x19
1000051fc: a9417bfd    	ldp	x29, x30, [sp, #16]
100005200: a8c24ff4    	ldp	x20, x19, [sp], #32
100005204: d65f03c0    	ret

0000000100005208 <std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>::~__shared_ptr_emplace()>:
100005208: f0000008    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>::~__shared_ptr_emplace()+0xc>
10000520c: 910b4108    	add	x8, x8, #720
100005210: 91004108    	add	x8, x8, #16
100005214: f9000008    	str	x8, [x0]
100005218: 14000942    	b	0x100007720 <_strcmp+0x100007720>

000000010000521c <std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>::~__shared_ptr_emplace()>:
10000521c: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100005220: 910003fd    	mov	x29, sp
100005224: f0000008    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>::~__shared_ptr_emplace()+0x14>
100005228: 910b4108    	add	x8, x8, #720
10000522c: 91004108    	add	x8, x8, #16
100005230: f9000008    	str	x8, [x0]
100005234: 9400093b    	bl	0x100007720 <_strcmp+0x100007720>
100005238: a8c17bfd    	ldp	x29, x30, [sp], #16
10000523c: 14000948    	b	0x10000775c <_strcmp+0x10000775c>

0000000100005240 <std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>::__on_zero_shared()>:
100005240: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100005244: a9017bfd    	stp	x29, x30, [sp, #16]
100005248: 910043fd    	add	x29, sp, #16
10000524c: f0000008    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>::__on_zero_shared()+0x18>
100005250: 91072108    	add	x8, x8, #456
100005254: 91004108    	add	x8, x8, #16
100005258: f9000c08    	str	x8, [x0, #24]
10000525c: f9401813    	ldr	x19, [x0, #48]
100005260: b40000b3    	cbz	x19, 0x100005274 <std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>::__on_zero_shared()+0x34>
100005264: 91002268    	add	x8, x19, #8
100005268: 92800009    	mov	x9, #-1
10000526c: f8e90108    	ldaddal	x9, x8, [x8]
100005270: b4000088    	cbz	x8, 0x100005280 <std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>::__on_zero_shared()+0x40>
100005274: a9417bfd    	ldp	x29, x30, [sp, #16]
100005278: a8c24ff4    	ldp	x20, x19, [sp], #32
10000527c: d65f03c0    	ret
100005280: f9400268    	ldr	x8, [x19]
100005284: f9400908    	ldr	x8, [x8, #16]
100005288: aa1303e0    	mov	x0, x19
10000528c: d63f0100    	blr	x8
100005290: aa1303e0    	mov	x0, x19
100005294: a9417bfd    	ldp	x29, x30, [sp, #16]
100005298: a8c24ff4    	ldp	x20, x19, [sp], #32
10000529c: 1400091b    	b	0x100007708 <_strcmp+0x100007708>

00000001000052a0 <std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>::__on_zero_shared_weak()>:
1000052a0: 1400092f    	b	0x10000775c <_strcmp+0x10000775c>

00000001000052a4 <Amazing::Graph::ValueNode<int>::~ValueNode()>:
1000052a4: a9be4ff4    	stp	x20, x19, [sp, #-32]!
1000052a8: a9017bfd    	stp	x29, x30, [sp, #16]
1000052ac: 910043fd    	add	x29, sp, #16
1000052b0: aa0003f3    	mov	x19, x0
1000052b4: f0000008    	adrp	x8, 0x100008000 <Amazing::Graph::ValueNode<int>::~ValueNode()+0x1c>
1000052b8: 91072108    	add	x8, x8, #456
1000052bc: 91004108    	add	x8, x8, #16
1000052c0: f9000008    	str	x8, [x0]
1000052c4: f9400c14    	ldr	x20, [x0, #24]
1000052c8: b40000b4    	cbz	x20, 0x1000052dc <Amazing::Graph::ValueNode<int>::~ValueNode()+0x38>
1000052cc: 91002288    	add	x8, x20, #8
1000052d0: 92800009    	mov	x9, #-1
1000052d4: f8e90108    	ldaddal	x9, x8, [x8]
1000052d8: b40000a8    	cbz	x8, 0x1000052ec <Amazing::Graph::ValueNode<int>::~ValueNode()+0x48>
1000052dc: aa1303e0    	mov	x0, x19
1000052e0: a9417bfd    	ldp	x29, x30, [sp, #16]
1000052e4: a8c24ff4    	ldp	x20, x19, [sp], #32
1000052e8: d65f03c0    	ret
1000052ec: f9400288    	ldr	x8, [x20]
1000052f0: f9400908    	ldr	x8, [x8, #16]
1000052f4: aa1403e0    	mov	x0, x20
1000052f8: d63f0100    	blr	x8
1000052fc: aa1403e0    	mov	x0, x20
100005300: 94000902    	bl	0x100007708 <_strcmp+0x100007708>
100005304: aa1303e0    	mov	x0, x19
100005308: a9417bfd    	ldp	x29, x30, [sp, #16]
10000530c: a8c24ff4    	ldp	x20, x19, [sp], #32
100005310: d65f03c0    	ret

0000000100005314 <Amazing::Graph::ValueNode<int>::~ValueNode()>:
100005314: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100005318: a9017bfd    	stp	x29, x30, [sp, #16]
10000531c: 910043fd    	add	x29, sp, #16
100005320: aa0003f3    	mov	x19, x0
100005324: f0000008    	adrp	x8, 0x100008000 <Amazing::Graph::ValueNode<int>::~ValueNode()+0x1c>
100005328: 91072108    	add	x8, x8, #456
10000532c: 91004108    	add	x8, x8, #16
100005330: f9000008    	str	x8, [x0]
100005334: f9400c14    	ldr	x20, [x0, #24]
100005338: b40000b4    	cbz	x20, 0x10000534c <Amazing::Graph::ValueNode<int>::~ValueNode()+0x38>
10000533c: 91002288    	add	x8, x20, #8
100005340: 92800009    	mov	x9, #-1
100005344: f8e90108    	ldaddal	x9, x8, [x8]
100005348: b40000a8    	cbz	x8, 0x10000535c <Amazing::Graph::ValueNode<int>::~ValueNode()+0x48>
10000534c: aa1303e0    	mov	x0, x19
100005350: a9417bfd    	ldp	x29, x30, [sp, #16]
100005354: a8c24ff4    	ldp	x20, x19, [sp], #32
100005358: 14000901    	b	0x10000775c <_strcmp+0x10000775c>
10000535c: f9400288    	ldr	x8, [x20]
100005360: f9400908    	ldr	x8, [x8, #16]
100005364: aa1403e0    	mov	x0, x20
100005368: d63f0100    	blr	x8
10000536c: aa1403e0    	mov	x0, x20
100005370: 940008e6    	bl	0x100007708 <_strcmp+0x100007708>
100005374: aa1303e0    	mov	x0, x19
100005378: a9417bfd    	ldp	x29, x30, [sp, #16]
10000537c: a8c24ff4    	ldp	x20, x19, [sp], #32
100005380: 140008f7    	b	0x10000775c <_strcmp+0x10000775c>

0000000100005384 <Amazing::Graph::ValueNode<int>::eval()>:
100005384: b9402008    	ldr	w8, [x0, #32]
100005388: f9400809    	ldr	x9, [x0, #16]
10000538c: b9000128    	str	w8, [x9]
100005390: d65f03c0    	ret

0000000100005394 <std::__1::shared_ptr<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>::~shared_ptr[abi:ue170006]()>:
100005394: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100005398: a9017bfd    	stp	x29, x30, [sp, #16]
10000539c: 910043fd    	add	x29, sp, #16
1000053a0: aa0003f3    	mov	x19, x0
1000053a4: f9400414    	ldr	x20, [x0, #8]
1000053a8: b40000b4    	cbz	x20, 0x1000053bc <std::__1::shared_ptr<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>::~shared_ptr[abi:ue170006]()+0x28>
1000053ac: 91002288    	add	x8, x20, #8
1000053b0: 92800009    	mov	x9, #-1
1000053b4: f8e90108    	ldaddal	x9, x8, [x8]
1000053b8: b40000a8    	cbz	x8, 0x1000053cc <std::__1::shared_ptr<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>::~shared_ptr[abi:ue170006]()+0x38>
1000053bc: aa1303e0    	mov	x0, x19
1000053c0: a9417bfd    	ldp	x29, x30, [sp, #16]
1000053c4: a8c24ff4    	ldp	x20, x19, [sp], #32
1000053c8: d65f03c0    	ret
1000053cc: f9400288    	ldr	x8, [x20]
1000053d0: f9400908    	ldr	x8, [x8, #16]
1000053d4: aa1403e0    	mov	x0, x20
1000053d8: d63f0100    	blr	x8
1000053dc: aa1403e0    	mov	x0, x20
1000053e0: 940008ca    	bl	0x100007708 <_strcmp+0x100007708>
1000053e4: aa1303e0    	mov	x0, x19
1000053e8: a9417bfd    	ldp	x29, x30, [sp, #16]
1000053ec: a8c24ff4    	ldp	x20, x19, [sp], #32
1000053f0: d65f03c0    	ret

00000001000053f4 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::~__shared_ptr_emplace()>:
1000053f4: f0000008    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::~__shared_ptr_emplace()+0xc>
1000053f8: 910d8108    	add	x8, x8, #864
1000053fc: 91004108    	add	x8, x8, #16
100005400: f9000008    	str	x8, [x0]
100005404: 140008c7    	b	0x100007720 <_strcmp+0x100007720>

0000000100005408 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::~__shared_ptr_emplace()>:
100005408: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
10000540c: 910003fd    	mov	x29, sp
100005410: f0000008    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::~__shared_ptr_emplace()+0x14>
100005414: 910d8108    	add	x8, x8, #864
100005418: 91004108    	add	x8, x8, #16
10000541c: f9000008    	str	x8, [x0]
100005420: 940008c0    	bl	0x100007720 <_strcmp+0x100007720>
100005424: a8c17bfd    	ldp	x29, x30, [sp], #16
100005428: 140008cd    	b	0x10000775c <_strcmp+0x10000775c>

000000010000542c <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()>:
10000542c: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100005430: a9017bfd    	stp	x29, x30, [sp, #16]
100005434: 910043fd    	add	x29, sp, #16
100005438: aa0003f3    	mov	x19, x0
10000543c: 91014009    	add	x9, x0, #80
100005440: f9403400    	ldr	x0, [x0, #104]
100005444: eb09001f    	cmp	x0, x9
100005448: 54000080    	b.eq	0x100005458 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x2c>
10000544c: b4000100    	cbz	x0, 0x10000546c <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x40>
100005450: 528000a8    	mov	w8, #5
100005454: 14000003    	b	0x100005460 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x34>
100005458: 52800088    	mov	w8, #4
10000545c: aa0903e0    	mov	x0, x9
100005460: f9400009    	ldr	x9, [x0]
100005464: f8687928    	ldr	x8, [x9, x8, lsl #3]
100005468: d63f0100    	blr	x8
10000546c: f0000008    	adrp	x8, 0x100008000 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x4c>
100005470: 91102108    	add	x8, x8, #1032
100005474: 91004108    	add	x8, x8, #16
100005478: f9000e68    	str	x8, [x19, #24]
10000547c: f9402674    	ldr	x20, [x19, #72]
100005480: b40000b4    	cbz	x20, 0x100005494 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x68>
100005484: 91002288    	add	x8, x20, #8
100005488: 92800009    	mov	x9, #-1
10000548c: f8e90108    	ldaddal	x9, x8, [x8]
100005490: b4000188    	cbz	x8, 0x1000054c0 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x94>
100005494: f9401e60    	ldr	x0, [x19, #56]
100005498: b4000040    	cbz	x0, 0x1000054a0 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x74>
10000549c: 9400089b    	bl	0x100007708 <_strcmp+0x100007708>
1000054a0: f9401660    	ldr	x0, [x19, #40]
1000054a4: b4000080    	cbz	x0, 0x1000054b4 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x88>
1000054a8: a9417bfd    	ldp	x29, x30, [sp, #16]
1000054ac: a8c24ff4    	ldp	x20, x19, [sp], #32
1000054b0: 14000896    	b	0x100007708 <_strcmp+0x100007708>
1000054b4: a9417bfd    	ldp	x29, x30, [sp, #16]
1000054b8: a8c24ff4    	ldp	x20, x19, [sp], #32
1000054bc: d65f03c0    	ret
1000054c0: f9400288    	ldr	x8, [x20]
1000054c4: f9400908    	ldr	x8, [x8, #16]
1000054c8: aa1403e0    	mov	x0, x20
1000054cc: d63f0100    	blr	x8
1000054d0: aa1403e0    	mov	x0, x20
1000054d4: 9400088d    	bl	0x100007708 <_strcmp+0x100007708>
1000054d8: f9401e60    	ldr	x0, [x19, #56]
1000054dc: b5fffe00    	cbnz	x0, 0x10000549c <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x70>
1000054e0: 17fffff0    	b	0x1000054a0 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared()+0x74>

00000001000054e4 <std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>::__on_zero_shared_weak()>:
1000054e4: 1400089e    	b	0x10000775c <_strcmp+0x10000775c>

00000001000054e8 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()>:
1000054e8: a9be4ff4    	stp	x20, x19, [sp, #-32]!
1000054ec: a9017bfd    	stp	x29, x30, [sp, #16]
1000054f0: 910043fd    	add	x29, sp, #16
1000054f4: aa0003f3    	mov	x19, x0
1000054f8: 9100e009    	add	x9, x0, #56
1000054fc: f9402800    	ldr	x0, [x0, #80]
100005500: eb09001f    	cmp	x0, x9
100005504: 54000080    	b.eq	0x100005514 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x2c>
100005508: b4000100    	cbz	x0, 0x100005528 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x40>
10000550c: 528000a8    	mov	w8, #5
100005510: 14000003    	b	0x10000551c <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x34>
100005514: 52800088    	mov	w8, #4
100005518: aa0903e0    	mov	x0, x9
10000551c: f9400009    	ldr	x9, [x0]
100005520: f8687928    	ldr	x8, [x9, x8, lsl #3]
100005524: d63f0100    	blr	x8
100005528: f0000008    	adrp	x8, 0x100008000 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x4c>
10000552c: 91102108    	add	x8, x8, #1032
100005530: 91004108    	add	x8, x8, #16
100005534: f9000268    	str	x8, [x19]
100005538: f9401a74    	ldr	x20, [x19, #48]
10000553c: b40000b4    	cbz	x20, 0x100005550 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x68>
100005540: 91002288    	add	x8, x20, #8
100005544: 92800009    	mov	x9, #-1
100005548: f8e90108    	ldaddal	x9, x8, [x8]
10000554c: b4000168    	cbz	x8, 0x100005578 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x90>
100005550: f9401260    	ldr	x0, [x19, #32]
100005554: b4000040    	cbz	x0, 0x10000555c <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x74>
100005558: 9400086c    	bl	0x100007708 <_strcmp+0x100007708>
10000555c: f9400a60    	ldr	x0, [x19, #16]
100005560: b4000040    	cbz	x0, 0x100005568 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x80>
100005564: 94000869    	bl	0x100007708 <_strcmp+0x100007708>
100005568: aa1303e0    	mov	x0, x19
10000556c: a9417bfd    	ldp	x29, x30, [sp, #16]
100005570: a8c24ff4    	ldp	x20, x19, [sp], #32
100005574: d65f03c0    	ret
100005578: f9400288    	ldr	x8, [x20]
10000557c: f9400908    	ldr	x8, [x8, #16]
100005580: aa1403e0    	mov	x0, x20
100005584: d63f0100    	blr	x8
100005588: aa1403e0    	mov	x0, x20
10000558c: 9400085f    	bl	0x100007708 <_strcmp+0x100007708>
100005590: f9401260    	ldr	x0, [x19, #32]
100005594: b5fffe20    	cbnz	x0, 0x100005558 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x70>
100005598: 17fffff1    	b	0x10000555c <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x74>

000000010000559c <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()>:
10000559c: a9be4ff4    	stp	x20, x19, [sp, #-32]!
1000055a0: a9017bfd    	stp	x29, x30, [sp, #16]
1000055a4: 910043fd    	add	x29, sp, #16
1000055a8: aa0003f3    	mov	x19, x0
1000055ac: 9100e009    	add	x9, x0, #56
1000055b0: f9402800    	ldr	x0, [x0, #80]
1000055b4: eb09001f    	cmp	x0, x9
1000055b8: 54000080    	b.eq	0x1000055c8 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x2c>
1000055bc: b4000100    	cbz	x0, 0x1000055dc <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x40>
1000055c0: 528000a8    	mov	w8, #5
1000055c4: 14000003    	b	0x1000055d0 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x34>
1000055c8: 52800088    	mov	w8, #4
1000055cc: aa0903e0    	mov	x0, x9
1000055d0: f9400009    	ldr	x9, [x0]
1000055d4: f8687928    	ldr	x8, [x9, x8, lsl #3]
1000055d8: d63f0100    	blr	x8
1000055dc: f0000008    	adrp	x8, 0x100008000 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x4c>
1000055e0: 91102108    	add	x8, x8, #1032
1000055e4: 91004108    	add	x8, x8, #16
1000055e8: f9000268    	str	x8, [x19]
1000055ec: f9401a74    	ldr	x20, [x19, #48]
1000055f0: b40000b4    	cbz	x20, 0x100005604 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x68>
1000055f4: 91002288    	add	x8, x20, #8
1000055f8: 92800009    	mov	x9, #-1
1000055fc: f8e90108    	ldaddal	x9, x8, [x8]
100005600: b4000168    	cbz	x8, 0x10000562c <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x90>
100005604: f9401260    	ldr	x0, [x19, #32]
100005608: b4000040    	cbz	x0, 0x100005610 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x74>
10000560c: 9400083f    	bl	0x100007708 <_strcmp+0x100007708>
100005610: f9400a60    	ldr	x0, [x19, #16]
100005614: b4000040    	cbz	x0, 0x10000561c <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x80>
100005618: 9400083c    	bl	0x100007708 <_strcmp+0x100007708>
10000561c: aa1303e0    	mov	x0, x19
100005620: a9417bfd    	ldp	x29, x30, [sp, #16]
100005624: a8c24ff4    	ldp	x20, x19, [sp], #32
100005628: 1400084d    	b	0x10000775c <_strcmp+0x10000775c>
10000562c: f9400288    	ldr	x8, [x20]
100005630: f9400908    	ldr	x8, [x8, #16]
100005634: aa1403e0    	mov	x0, x20
100005638: d63f0100    	blr	x8
10000563c: aa1403e0    	mov	x0, x20
100005640: 94000832    	bl	0x100007708 <_strcmp+0x100007708>
100005644: f9401260    	ldr	x0, [x19, #32]
100005648: b5fffe20    	cbnz	x0, 0x10000560c <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x70>
10000564c: 17fffff1    	b	0x100005610 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~LambdaNode()+0x74>

0000000100005650 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::eval()>:
100005650: aa0003e8    	mov	x8, x0
100005654: f9402800    	ldr	x0, [x0, #80]
100005658: b40000c0    	cbz	x0, 0x100005670 <Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::eval()+0x20>
10000565c: 91002101    	add	x1, x8, #8
100005660: 9100a102    	add	x2, x8, #40
100005664: f9400008    	ldr	x8, [x0]
100005668: f9401903    	ldr	x3, [x8, #48]
10000566c: d61f0060    	br	x3
100005670: d65f03c0    	ret

0000000100005674 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::~__func()>:
100005674: d65f03c0    	ret

0000000100005678 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::~__func()>:
100005678: 14000839    	b	0x10000775c <_strcmp+0x10000775c>

000000010000567c <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::__clone() const>:
10000567c: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100005680: 910003fd    	mov	x29, sp
100005684: 52800200    	mov	w0, #16
100005688: 94000838    	bl	0x100007768 <_strcmp+0x100007768>
10000568c: f0000008    	adrp	x8, 0x100008000 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::__clone() const+0x1c>
100005690: 91110108    	add	x8, x8, #1088
100005694: f9000008    	str	x8, [x0]
100005698: a8c17bfd    	ldp	x29, x30, [sp], #16
10000569c: d65f03c0    	ret

00000001000056a0 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::__clone(std::__1::__function::__base<void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>*) const>:
1000056a0: f0000008    	adrp	x8, 0x100008000 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::__clone(std::__1::__function::__base<void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>*) const+0xc>
1000056a4: 91110108    	add	x8, x8, #1088
1000056a8: f9000028    	str	x8, [x1]
1000056ac: d65f03c0    	ret

00000001000056b0 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::destroy()>:
1000056b0: d65f03c0    	ret

00000001000056b4 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::destroy_deallocate()>:
1000056b4: 1400082a    	b	0x10000775c <_strcmp+0x10000775c>

00000001000056b8 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::operator()(Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>:
1000056b8: a9bc5ff8    	stp	x24, x23, [sp, #-64]!
1000056bc: a90157f6    	stp	x22, x21, [sp, #16]
1000056c0: a9024ff4    	stp	x20, x19, [sp, #32]
1000056c4: a9037bfd    	stp	x29, x30, [sp, #48]
1000056c8: 9100c3fd    	add	x29, sp, #48
1000056cc: aa0203f3    	mov	x19, x2
1000056d0: aa0103f4    	mov	x20, x1
1000056d4: f9400420    	ldr	x0, [x1, #8]
1000056d8: 9400080f    	bl	0x100007714 <_strcmp+0x100007714>
1000056dc: f9400297    	ldr	x23, [x20]
1000056e0: 91002008    	add	x8, x0, #8
1000056e4: 92800016    	mov	x22, #-1
1000056e8: f8f60108    	ldaddal	x22, x8, [x8]
1000056ec: b50000e8    	cbnz	x8, 0x100005708 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::operator()(Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)+0x50>
1000056f0: aa0003f5    	mov	x21, x0
1000056f4: f9400008    	ldr	x8, [x0]
1000056f8: f9400908    	ldr	x8, [x8, #16]
1000056fc: d63f0100    	blr	x8
100005700: aa1503e0    	mov	x0, x21
100005704: 94000801    	bl	0x100007708 <_strcmp+0x100007708>
100005708: b94002f7    	ldr	w23, [x23]
10000570c: f9400e80    	ldr	x0, [x20, #24]
100005710: 94000801    	bl	0x100007714 <_strcmp+0x100007714>
100005714: f9400a94    	ldr	x20, [x20, #16]
100005718: 91002008    	add	x8, x0, #8
10000571c: f8f60108    	ldaddal	x22, x8, [x8]
100005720: b50000e8    	cbnz	x8, 0x10000573c <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::operator()(Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)+0x84>
100005724: aa0003f5    	mov	x21, x0
100005728: f9400008    	ldr	x8, [x0]
10000572c: f9400908    	ldr	x8, [x8, #16]
100005730: d63f0100    	blr	x8
100005734: aa1503e0    	mov	x0, x21
100005738: 940007f4    	bl	0x100007708 <_strcmp+0x100007708>
10000573c: b9400288    	ldr	w8, [x20]
100005740: 0b170108    	add	w8, w8, w23
100005744: f9400269    	ldr	x9, [x19]
100005748: b9000128    	str	w8, [x9]
10000574c: a9437bfd    	ldp	x29, x30, [sp, #48]
100005750: a9424ff4    	ldp	x20, x19, [sp, #32]
100005754: a94157f6    	ldp	x22, x21, [sp, #16]
100005758: a8c45ff8    	ldp	x24, x23, [sp], #64
10000575c: d65f03c0    	ret

0000000100005760 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const>:
100005760: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100005764: a9017bfd    	stp	x29, x30, [sp, #16]
100005768: 910043fd    	add	x29, sp, #16
10000576c: aa0003f3    	mov	x19, x0
100005770: f9400429    	ldr	x9, [x1, #8]
100005774: d0000008    	adrp	x8, 0x100007000 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x1c>
100005778: 91388908    	add	x8, x8, #3618
10000577c: eb08013f    	cmp	x9, x8
100005780: 540000a1    	b.ne	0x100005794 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x34>
100005784: 91002260    	add	x0, x19, #8
100005788: a9417bfd    	ldp	x29, x30, [sp, #16]
10000578c: a8c24ff4    	ldp	x20, x19, [sp], #32
100005790: d65f03c0    	ret
100005794: d2800000    	mov	x0, #0
100005798: b6ffff89    	tbz	x9, #63, 0x100005788 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x28>
10000579c: b6ffff68    	tbz	x8, #63, 0x100005788 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x28>
1000057a0: 9240f920    	and	x0, x9, #0x7fffffffffffffff
1000057a4: 9240f901    	and	x1, x8, #0x7fffffffffffffff
1000057a8: 94000805    	bl	0x1000077bc <_strcmp+0x1000077bc>
1000057ac: 34fffec0    	cbz	w0, 0x100005784 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::target(std::type_info const&) const+0x24>
1000057b0: d2800000    	mov	x0, #0
1000057b4: a9417bfd    	ldp	x29, x30, [sp, #16]
1000057b8: a8c24ff4    	ldp	x20, x19, [sp], #32
1000057bc: d65f03c0    	ret

00000001000057c0 <std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>::target_type() const>:
1000057c0: f0000000    	adrp	x0, 0x100008000 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)>
1000057c4: 9112c000    	add	x0, x0, #1200
1000057c8: d65f03c0    	ret

00000001000057cc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)>:
1000057cc: d101c3ff    	sub	sp, sp, #112
1000057d0: a90267fa    	stp	x26, x25, [sp, #32]
1000057d4: a9035ff8    	stp	x24, x23, [sp, #48]
1000057d8: a90457f6    	stp	x22, x21, [sp, #64]
1000057dc: a9054ff4    	stp	x20, x19, [sp, #80]
1000057e0: a9067bfd    	stp	x29, x30, [sp, #96]
1000057e4: 910183fd    	add	x29, sp, #96
1000057e8: aa0303f5    	mov	x21, x3
1000057ec: aa0003f3    	mov	x19, x0
1000057f0: f9400028    	ldr	x8, [x1]
1000057f4: d360fd09    	lsr	x9, x8, #32
1000057f8: 531d710a    	lsl	w10, w8, #3
1000057fc: 9100214a    	add	x10, x10, #8
100005800: ca09014a    	eor	x10, x10, x9
100005804: d285ad2b    	mov	x11, #11625
100005808: f2bd670b    	movk	x11, #60216, lsl #16
10000580c: f2dd410b    	movk	x11, #59912, lsl #32
100005810: f2f3bbeb    	movk	x11, #40415, lsl #48
100005814: 9b0b7d4a    	mul	x10, x10, x11
100005818: ca4abd29    	eor	x9, x9, x10, lsr #47
10000581c: ca0a0129    	eor	x9, x9, x10
100005820: 9b0b7d29    	mul	x9, x9, x11
100005824: ca49bd29    	eor	x9, x9, x9, lsr #47
100005828: 9b0b7d38    	mul	x24, x9, x11
10000582c: f9400417    	ldr	x23, [x0, #8]
100005830: b4000157    	cbz	x23, 0x100005858 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x8c>
100005834: 9e6702e0    	fmov	d0, x23
100005838: 0e205800    	cnt.8b	v0, v0
10000583c: 2e303800    	uaddlv.8b	h0, v0
100005840: 1e260009    	fmov	w9, s0
100005844: f100053f    	cmp	x9, #1
100005848: 540000a8    	b.hi	0x10000585c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x90>
10000584c: d10006ea    	sub	x10, x23, #1
100005850: 8a0a0316    	and	x22, x24, x10
100005854: 14000007    	b	0x100005870 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0xa4>
100005858: 1400002c    	b	0x100005908 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x13c>
10000585c: aa1803f6    	mov	x22, x24
100005860: eb17031f    	cmp	x24, x23
100005864: 54000063    	b.lo	0x100005870 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0xa4>
100005868: 9ad70b0a    	udiv	x10, x24, x23
10000586c: 9b17e156    	msub	x22, x10, x23, x24
100005870: f940026a    	ldr	x10, [x19]
100005874: f876794a    	ldr	x10, [x10, x22, lsl #3]
100005878: b400048a    	cbz	x10, 0x100005908 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x13c>
10000587c: f9400140    	ldr	x0, [x10]
100005880: b4000440    	cbz	x0, 0x100005908 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x13c>
100005884: f100093f    	cmp	x9, #2
100005888: 540000e2    	b.hs	0x1000058a4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0xd8>
10000588c: d10006e9    	sub	x9, x23, #1
100005890: 14000016    	b	0x1000058e8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x11c>
100005894: eb16013f    	cmp	x9, x22
100005898: 54000381    	b.ne	0x100005908 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x13c>
10000589c: f9400000    	ldr	x0, [x0]
1000058a0: b4000340    	cbz	x0, 0x100005908 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x13c>
1000058a4: f9400409    	ldr	x9, [x0, #8]
1000058a8: eb18013f    	cmp	x9, x24
1000058ac: 540000a1    	b.ne	0x1000058c0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0xf4>
1000058b0: f9400809    	ldr	x9, [x0, #16]
1000058b4: eb08013f    	cmp	x9, x8
1000058b8: 54ffff21    	b.ne	0x10000589c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0xd0>
1000058bc: 14000011    	b	0x100005900 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x134>
1000058c0: eb17013f    	cmp	x9, x23
1000058c4: 54fffe83    	b.lo	0x100005894 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0xc8>
1000058c8: 9ad7092a    	udiv	x10, x9, x23
1000058cc: 9b17a549    	msub	x9, x10, x23, x9
1000058d0: 17fffff1    	b	0x100005894 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0xc8>
1000058d4: 8a09014a    	and	x10, x10, x9
1000058d8: eb16015f    	cmp	x10, x22
1000058dc: 54000161    	b.ne	0x100005908 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x13c>
1000058e0: f9400000    	ldr	x0, [x0]
1000058e4: b4000120    	cbz	x0, 0x100005908 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x13c>
1000058e8: f940040a    	ldr	x10, [x0, #8]
1000058ec: eb18015f    	cmp	x10, x24
1000058f0: 54ffff21    	b.ne	0x1000058d4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x108>
1000058f4: f940080a    	ldr	x10, [x0, #16]
1000058f8: eb08015f    	cmp	x10, x8
1000058fc: 54ffff21    	b.ne	0x1000058e0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x114>
100005900: d2800001    	mov	x1, #0
100005904: 14000088    	b	0x100005b24 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x358>
100005908: 91004279    	add	x25, x19, #16
10000590c: 52800d00    	mov	w0, #104
100005910: 94000796    	bl	0x100007768 <_strcmp+0x100007768>
100005914: aa0003f4    	mov	x20, x0
100005918: a900e7e0    	stp	x0, x25, [sp, #8]
10000591c: f94002a8    	ldr	x8, [x21]
100005920: f9400108    	ldr	x8, [x8]
100005924: a900a018    	stp	x24, x8, [x0, #8]
100005928: 6f00e400    	movi.2d	v0, #0000000000000000
10000592c: 3c838000    	stur	q0, [x0, #56]
100005930: 3c848000    	stur	q0, [x0, #72]
100005934: 3c858000    	stur	q0, [x0, #88]
100005938: 3c828000    	stur	q0, [x0, #40]
10000593c: 3c818000    	stur	q0, [x0, #24]
100005940: 52a7f008    	mov	w8, #1065353216
100005944: b9003808    	str	w8, [x0, #56]
100005948: ad020000    	stp	q0, q0, [x0, #64]
10000594c: b9006008    	str	w8, [x0, #96]
100005950: 52800028    	mov	w8, #1
100005954: 390063e8    	strb	w8, [sp, #24]
100005958: f900001f    	str	xzr, [x0]
10000595c: f9400e68    	ldr	x8, [x19, #24]
100005960: 91000508    	add	x8, x8, #1
100005964: 9e230100    	ucvtf	s0, x8
100005968: 9e2302e2    	ucvtf	s2, x23
10000596c: bd402261    	ldr	s1, [x19, #32]
100005970: 1e220822    	fmul	s2, s1, s2
100005974: 1e202040    	fcmp	s2, s0
100005978: fa405ae4    	ccmp	x23, #0, #4, pl
10000597c: 54000a41    	b.ne	0x100005ac4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x2f8>
100005980: 910023e8    	add	x8, sp, #8
100005984: 91002115    	add	x21, x8, #8
100005988: d37ffae8    	lsl	x8, x23, #1
10000598c: 52800029    	mov	w9, #1
100005990: d10006ea    	sub	x10, x23, #1
100005994: ea0a02ff    	tst	x23, x10
100005998: 1a9f07ea    	cset	w10, ne
10000599c: f1000eff    	cmp	x23, #3
1000059a0: 9a8a3129    	csel	x9, x9, x10, lo
1000059a4: aa080128    	orr	x8, x9, x8
1000059a8: 1e211800    	fdiv	s0, s0, s1
1000059ac: 9e290009    	fcvtpu	x9, s0
1000059b0: eb09011f    	cmp	x8, x9
1000059b4: 9a898116    	csel	x22, x8, x9, hi
1000059b8: f10006c8    	subs	x8, x22, #1
1000059bc: 54000061    	b.ne	0x1000059c8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x1fc>
1000059c0: 52800056    	mov	w22, #2
1000059c4: 14000007    	b	0x1000059e0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x214>
1000059c8: ea0802df    	tst	x22, x8
1000059cc: 540000a0    	b.eq	0x1000059e0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x214>
1000059d0: aa1603e0    	mov	x0, x22
1000059d4: 94000741    	bl	0x1000076d8 <_strcmp+0x1000076d8>
1000059d8: aa0003f6    	mov	x22, x0
1000059dc: f9400677    	ldr	x23, [x19, #8]
1000059e0: eb1702df    	cmp	x22, x23
1000059e4: 540000a9    	b.ls	0x1000059f8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x22c>
1000059e8: aa1303e0    	mov	x0, x19
1000059ec: aa1603e1    	mov	x1, x22
1000059f0: 9400005b    	bl	0x100005b5c <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)>
1000059f4: 1400001c    	b	0x100005a64 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x298>
1000059f8: 54000362    	b.hs	0x100005a64 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x298>
1000059fc: f9400e68    	ldr	x8, [x19, #24]
100005a00: 9e230100    	ucvtf	s0, x8
100005a04: bd402261    	ldr	s1, [x19, #32]
100005a08: 1e211800    	fdiv	s0, s0, s1
100005a0c: 9e290000    	fcvtpu	x0, s0
100005a10: f1000eff    	cmp	x23, #3
100005a14: 540001e3    	b.lo	0x100005a50 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x284>
100005a18: 9e6702e0    	fmov	d0, x23
100005a1c: 0e205800    	cnt.8b	v0, v0
100005a20: 2e303800    	uaddlv.8b	h0, v0
100005a24: 1e260008    	fmov	w8, s0
100005a28: f100051f    	cmp	x8, #1
100005a2c: 54000128    	b.hi	0x100005a50 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x284>
100005a30: d1000408    	sub	x8, x0, #1
100005a34: dac01108    	clz	x8, x8
100005a38: cb0803e8    	neg	x8, x8
100005a3c: 52800029    	mov	w9, #1
100005a40: 9ac82128    	lsl	x8, x9, x8
100005a44: f100081f    	cmp	x0, #2
100005a48: 9a883000    	csel	x0, x0, x8, lo
100005a4c: 14000002    	b	0x100005a54 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x288>
100005a50: 94000722    	bl	0x1000076d8 <_strcmp+0x1000076d8>
100005a54: eb0002df    	cmp	x22, x0
100005a58: 9a8082d6    	csel	x22, x22, x0, hi
100005a5c: eb1702df    	cmp	x22, x23
100005a60: 54fffc43    	b.lo	0x1000059e8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x21c>
100005a64: f9400677    	ldr	x23, [x19, #8]
100005a68: d10006e8    	sub	x8, x23, #1
100005a6c: ea0802ff    	tst	x23, x8
100005a70: 54000241    	b.ne	0x100005ab8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x2ec>
100005a74: 8a180116    	and	x22, x8, x24
100005a78: f9400268    	ldr	x8, [x19]
100005a7c: f8767909    	ldr	x9, [x8, x22, lsl #3]
100005a80: b5000289    	cbnz	x9, 0x100005ad0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x304>
100005a84: f9400329    	ldr	x9, [x25]
100005a88: f9000289    	str	x9, [x20]
100005a8c: f9000334    	str	x20, [x25]
100005a90: f8367919    	str	x25, [x8, x22, lsl #3]
100005a94: f94007e8    	ldr	x8, [sp, #8]
100005a98: f9400109    	ldr	x9, [x8]
100005a9c: b40003a9    	cbz	x9, 0x100005b10 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x344>
100005aa0: f9400529    	ldr	x9, [x9, #8]
100005aa4: d10006ea    	sub	x10, x23, #1
100005aa8: ea0a02ff    	tst	x23, x10
100005aac: 54000261    	b.ne	0x100005af8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x32c>
100005ab0: 8a0a0129    	and	x9, x9, x10
100005ab4: 14000015    	b	0x100005b08 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x33c>
100005ab8: eb17031f    	cmp	x24, x23
100005abc: 54000122    	b.hs	0x100005ae0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x314>
100005ac0: aa1803f6    	mov	x22, x24
100005ac4: f9400268    	ldr	x8, [x19]
100005ac8: f8767909    	ldr	x9, [x8, x22, lsl #3]
100005acc: b4fffdc9    	cbz	x9, 0x100005a84 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x2b8>
100005ad0: f9400128    	ldr	x8, [x9]
100005ad4: f9000288    	str	x8, [x20]
100005ad8: f9000134    	str	x20, [x9]
100005adc: 1400000d    	b	0x100005b10 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x344>
100005ae0: 9ad70b08    	udiv	x8, x24, x23
100005ae4: 9b17e116    	msub	x22, x8, x23, x24
100005ae8: f9400268    	ldr	x8, [x19]
100005aec: f8767909    	ldr	x9, [x8, x22, lsl #3]
100005af0: b5ffff09    	cbnz	x9, 0x100005ad0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x304>
100005af4: 17ffffe4    	b	0x100005a84 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x2b8>
100005af8: eb17013f    	cmp	x9, x23
100005afc: 54000063    	b.lo	0x100005b08 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode*&&>&&, std::__1::tuple<>&&)+0x33c>
100005b00: 9ad7092a    	udiv	x10, x9, x23
100005b04: 9b17a549    	msub	x9, x10, x23, x9
100005b08: f940026a    	ldr	x10, [x19]
100005b0c: f8297948    	str	x8, [x10, x9, lsl #3]
100005b10: f94007e0    	ldr	x0, [sp, #8]
100005b14: f9400e68    	ldr	x8, [x19, #24]
100005b18: 91000508    	add	x8, x8, #1
100005b1c: f9000e68    	str	x8, [x19, #24]
100005b20: 52800021    	mov	w1, #1
100005b24: a9467bfd    	ldp	x29, x30, [sp, #96]
100005b28: a9454ff4    	ldp	x20, x19, [sp, #80]
100005b2c: a94457f6    	ldp	x22, x21, [sp, #64]
100005b30: a9435ff8    	ldp	x24, x23, [sp, #48]
100005b34: a94267fa    	ldp	x26, x25, [sp, #32]
100005b38: 9101c3ff    	add	sp, sp, #112
100005b3c: d65f03c0    	ret
100005b40: aa0003f3    	mov	x19, x0
100005b44: f90007ff    	str	xzr, [sp, #8]
100005b48: aa1503e0    	mov	x0, x21
100005b4c: aa1403e1    	mov	x1, x20
100005b50: 9400006e    	bl	0x100005d08 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)>
100005b54: aa1303e0    	mov	x0, x19
100005b58: 940006d1    	bl	0x10000769c <_strcmp+0x10000769c>

0000000100005b5c <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)>:
100005b5c: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100005b60: a9017bfd    	stp	x29, x30, [sp, #16]
100005b64: 910043fd    	add	x29, sp, #16
100005b68: aa0003f3    	mov	x19, x0
100005b6c: b40006c1    	cbz	x1, 0x100005c44 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0xe8>
100005b70: aa0103f4    	mov	x20, x1
100005b74: d37dfc28    	lsr	x8, x1, #61
100005b78: b5000c68    	cbnz	x8, 0x100005d04 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x1a8>
100005b7c: d37df280    	lsl	x0, x20, #3
100005b80: 940006fa    	bl	0x100007768 <_strcmp+0x100007768>
100005b84: aa0003e8    	mov	x8, x0
100005b88: f9400260    	ldr	x0, [x19]
100005b8c: f9000268    	str	x8, [x19]
100005b90: b4000040    	cbz	x0, 0x100005b98 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x3c>
100005b94: 940006f2    	bl	0x10000775c <_strcmp+0x10000775c>
100005b98: d2800008    	mov	x8, #0
100005b9c: f9000674    	str	x20, [x19, #8]
100005ba0: f9400269    	ldr	x9, [x19]
100005ba4: f828793f    	str	xzr, [x9, x8, lsl #3]
100005ba8: 91000508    	add	x8, x8, #1
100005bac: eb08029f    	cmp	x20, x8
100005bb0: 54ffff81    	b.ne	0x100005ba0 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x44>
100005bb4: aa1303eb    	mov	x11, x19
100005bb8: f8410d68    	ldr	x8, [x11, #16]!
100005bbc: b40004e8    	cbz	x8, 0x100005c58 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0xfc>
100005bc0: f9400509    	ldr	x9, [x8, #8]
100005bc4: d100068a    	sub	x10, x20, #1
100005bc8: ea0a029f    	tst	x20, x10
100005bcc: 540004c1    	b.ne	0x100005c64 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x108>
100005bd0: 8a0a0129    	and	x9, x9, x10
100005bd4: f940026c    	ldr	x12, [x19]
100005bd8: f829798b    	str	x11, [x12, x9, lsl #3]
100005bdc: 14000002    	b	0x100005be4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x88>
100005be0: aa0b03e8    	mov	x8, x11
100005be4: f940010b    	ldr	x11, [x8]
100005be8: b400038b    	cbz	x11, 0x100005c58 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0xfc>
100005bec: f940056c    	ldr	x12, [x11, #8]
100005bf0: 8a0a018c    	and	x12, x12, x10
100005bf4: eb09019f    	cmp	x12, x9
100005bf8: 54ffff40    	b.eq	0x100005be0 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x84>
100005bfc: f940026d    	ldr	x13, [x19]
100005c00: f86c79ae    	ldr	x14, [x13, x12, lsl #3]
100005c04: b400018e    	cbz	x14, 0x100005c34 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0xd8>
100005c08: f940016d    	ldr	x13, [x11]
100005c0c: f900010d    	str	x13, [x8]
100005c10: f940026d    	ldr	x13, [x19]
100005c14: d37df18c    	lsl	x12, x12, #3
100005c18: f86c69ad    	ldr	x13, [x13, x12]
100005c1c: f94001ad    	ldr	x13, [x13]
100005c20: f900016d    	str	x13, [x11]
100005c24: f940026d    	ldr	x13, [x19]
100005c28: f86c69ac    	ldr	x12, [x13, x12]
100005c2c: f900018b    	str	x11, [x12]
100005c30: 17ffffed    	b	0x100005be4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x88>
100005c34: f82c79a8    	str	x8, [x13, x12, lsl #3]
100005c38: aa0b03e8    	mov	x8, x11
100005c3c: aa0c03e9    	mov	x9, x12
100005c40: 17ffffe9    	b	0x100005be4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x88>
100005c44: f9400260    	ldr	x0, [x19]
100005c48: f900027f    	str	xzr, [x19]
100005c4c: b4000040    	cbz	x0, 0x100005c54 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0xf8>
100005c50: 940006c3    	bl	0x10000775c <_strcmp+0x10000775c>
100005c54: f900067f    	str	xzr, [x19, #8]
100005c58: a9417bfd    	ldp	x29, x30, [sp, #16]
100005c5c: a8c24ff4    	ldp	x20, x19, [sp], #32
100005c60: d65f03c0    	ret
100005c64: eb14013f    	cmp	x9, x20
100005c68: 54000063    	b.lo	0x100005c74 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x118>
100005c6c: 9ad4092a    	udiv	x10, x9, x20
100005c70: 9b14a549    	msub	x9, x10, x20, x9
100005c74: f940026a    	ldr	x10, [x19]
100005c78: f829794b    	str	x11, [x10, x9, lsl #3]
100005c7c: f940010a    	ldr	x10, [x8]
100005c80: b500022a    	cbnz	x10, 0x100005cc4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x168>
100005c84: 17fffff5    	b	0x100005c58 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0xfc>
100005c88: f940014c    	ldr	x12, [x10]
100005c8c: f900010c    	str	x12, [x8]
100005c90: f940026c    	ldr	x12, [x19]
100005c94: d37df16b    	lsl	x11, x11, #3
100005c98: f86b698c    	ldr	x12, [x12, x11]
100005c9c: f940018c    	ldr	x12, [x12]
100005ca0: f900014c    	str	x12, [x10]
100005ca4: f940026c    	ldr	x12, [x19]
100005ca8: f86b698b    	ldr	x11, [x12, x11]
100005cac: f900016a    	str	x10, [x11]
100005cb0: aa0803ea    	mov	x10, x8
100005cb4: aa0903eb    	mov	x11, x9
100005cb8: aa0a03e8    	mov	x8, x10
100005cbc: f940014a    	ldr	x10, [x10]
100005cc0: b4fffcca    	cbz	x10, 0x100005c58 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0xfc>
100005cc4: f940054b    	ldr	x11, [x10, #8]
100005cc8: eb14017f    	cmp	x11, x20
100005ccc: 54000063    	b.lo	0x100005cd8 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x17c>
100005cd0: 9ad4096c    	udiv	x12, x11, x20
100005cd4: 9b14ad8b    	msub	x11, x12, x20, x11
100005cd8: eb09017f    	cmp	x11, x9
100005cdc: 54fffec0    	b.eq	0x100005cb4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x158>
100005ce0: f940026c    	ldr	x12, [x19]
100005ce4: f86b798d    	ldr	x13, [x12, x11, lsl #3]
100005ce8: b5fffd0d    	cbnz	x13, 0x100005c88 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x12c>
100005cec: f82b7988    	str	x8, [x12, x11, lsl #3]
100005cf0: aa0a03e8    	mov	x8, x10
100005cf4: f940014a    	ldr	x10, [x10]
100005cf8: aa0b03e9    	mov	x9, x11
100005cfc: b5fffe4a    	cbnz	x10, 0x100005cc4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0x168>
100005d00: 17ffffd6    	b	0x100005c58 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__do_rehash<true>(unsigned long)+0xfc>
100005d04: 97fffbda    	bl	0x100004c6c <std::__throw_bad_array_new_length[abi:ue170006]()>

0000000100005d08 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)>:
100005d08: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100005d0c: a9017bfd    	stp	x29, x30, [sp, #16]
100005d10: 910043fd    	add	x29, sp, #16
100005d14: aa0103f3    	mov	x19, x1
100005d18: 39402008    	ldrb	w8, [x0, #8]
100005d1c: 340002c8    	cbz	w8, 0x100005d74 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)+0x6c>
100005d20: f9402a60    	ldr	x0, [x19, #80]
100005d24: b40000a0    	cbz	x0, 0x100005d38 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)+0x30>
100005d28: f9400014    	ldr	x20, [x0]
100005d2c: 9400068c    	bl	0x10000775c <_strcmp+0x10000775c>
100005d30: aa1403e0    	mov	x0, x20
100005d34: b5ffffb4    	cbnz	x20, 0x100005d28 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)+0x20>
100005d38: f9402260    	ldr	x0, [x19, #64]
100005d3c: f900227f    	str	xzr, [x19, #64]
100005d40: b4000040    	cbz	x0, 0x100005d48 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)+0x40>
100005d44: 94000686    	bl	0x10000775c <_strcmp+0x10000775c>
100005d48: f9401660    	ldr	x0, [x19, #40]
100005d4c: b40000a0    	cbz	x0, 0x100005d60 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)+0x58>
100005d50: f9400014    	ldr	x20, [x0]
100005d54: 94000682    	bl	0x10000775c <_strcmp+0x10000775c>
100005d58: aa1403e0    	mov	x0, x20
100005d5c: b5ffffb4    	cbnz	x20, 0x100005d50 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)+0x48>
100005d60: f9400e60    	ldr	x0, [x19, #24]
100005d64: f9000e7f    	str	xzr, [x19, #24]
100005d68: b4000080    	cbz	x0, 0x100005d78 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)+0x70>
100005d6c: 9400067c    	bl	0x10000775c <_strcmp+0x10000775c>
100005d70: 14000002    	b	0x100005d78 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)+0x70>
100005d74: b40000b3    	cbz	x19, 0x100005d88 <std::__1::__hash_node_destructor<std::__1::allocator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>>>::operator()[abi:ue170006](std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*)+0x80>
100005d78: aa1303e0    	mov	x0, x19
100005d7c: a9417bfd    	ldp	x29, x30, [sp, #16]
100005d80: a8c24ff4    	ldp	x20, x19, [sp], #32
100005d84: 14000676    	b	0x10000775c <_strcmp+0x10000775c>
100005d88: a9417bfd    	ldp	x29, x30, [sp, #16]
100005d8c: a8c24ff4    	ldp	x20, x19, [sp], #32
100005d90: d65f03c0    	ret

0000000100005d94 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)>:
100005d94: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100005d98: a9017bfd    	stp	x29, x30, [sp, #16]
100005d9c: 910043fd    	add	x29, sp, #16
100005da0: aa0103f3    	mov	x19, x1
100005da4: aa0003f4    	mov	x20, x0
100005da8: aa0103e2    	mov	x2, x1
100005dac: f8410c48    	ldr	x8, [x2, #16]!
100005db0: d360fd09    	lsr	x9, x8, #32
100005db4: 531d7108    	lsl	w8, w8, #3
100005db8: 91002108    	add	x8, x8, #8
100005dbc: ca090108    	eor	x8, x8, x9
100005dc0: d285ad2a    	mov	x10, #11625
100005dc4: f2bd670a    	movk	x10, #60216, lsl #16
100005dc8: f2dd410a    	movk	x10, #59912, lsl #32
100005dcc: f2f3bbea    	movk	x10, #40415, lsl #48
100005dd0: 9b0a7d08    	mul	x8, x8, x10
100005dd4: ca48bd29    	eor	x9, x9, x8, lsr #47
100005dd8: ca080128    	eor	x8, x9, x8
100005ddc: 9b0a7d08    	mul	x8, x8, x10
100005de0: ca48bd08    	eor	x8, x8, x8, lsr #47
100005de4: 9b0a7d01    	mul	x1, x8, x10
100005de8: f81f8041    	stur	x1, [x2, #-8]
100005dec: 94000038    	bl	0x100005ecc <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)>
100005df0: b40000a0    	cbz	x0, 0x100005e04 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0x70>
100005df4: d2800001    	mov	x1, #0
100005df8: a9417bfd    	ldp	x29, x30, [sp, #16]
100005dfc: a8c24ff4    	ldp	x20, x19, [sp], #32
100005e00: d65f03c0    	ret
100005e04: f9400688    	ldr	x8, [x20, #8]
100005e08: f940066a    	ldr	x10, [x19, #8]
100005e0c: 9e670100    	fmov	d0, x8
100005e10: 0e205800    	cnt.8b	v0, v0
100005e14: 2e303800    	uaddlv.8b	h0, v0
100005e18: 1e260009    	fmov	w9, s0
100005e1c: f100053f    	cmp	x9, #1
100005e20: 54000088    	b.hi	0x100005e30 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0x9c>
100005e24: d100050b    	sub	x11, x8, #1
100005e28: 8a0a016a    	and	x10, x11, x10
100005e2c: 14000005    	b	0x100005e40 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0xac>
100005e30: eb08015f    	cmp	x10, x8
100005e34: 54000063    	b.lo	0x100005e40 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0xac>
100005e38: 9ac8094b    	udiv	x11, x10, x8
100005e3c: 9b08a96a    	msub	x10, x11, x8, x10
100005e40: f940028b    	ldr	x11, [x20]
100005e44: f86a796b    	ldr	x11, [x11, x10, lsl #3]
100005e48: b400008b    	cbz	x11, 0x100005e58 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0xc4>
100005e4c: f9400168    	ldr	x8, [x11]
100005e50: f9000268    	str	x8, [x19]
100005e54: 14000015    	b	0x100005ea8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0x114>
100005e58: aa1403eb    	mov	x11, x20
100005e5c: f8410d6c    	ldr	x12, [x11, #16]!
100005e60: f900026c    	str	x12, [x19]
100005e64: f9000173    	str	x19, [x11]
100005e68: f940028c    	ldr	x12, [x20]
100005e6c: f82a798b    	str	x11, [x12, x10, lsl #3]
100005e70: f940026a    	ldr	x10, [x19]
100005e74: b40001ca    	cbz	x10, 0x100005eac <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0x118>
100005e78: f940054a    	ldr	x10, [x10, #8]
100005e7c: f100053f    	cmp	x9, #1
100005e80: 54000088    	b.hi	0x100005e90 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0xfc>
100005e84: d1000508    	sub	x8, x8, #1
100005e88: 8a08014a    	and	x10, x10, x8
100005e8c: 14000005    	b	0x100005ea0 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0x10c>
100005e90: eb08015f    	cmp	x10, x8
100005e94: 54000063    	b.lo	0x100005ea0 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique(std::__1::__hash_node<Amazing::Graph::AbstractNode*, void*>*)+0x10c>
100005e98: 9ac80949    	udiv	x9, x10, x8
100005e9c: 9b08a92a    	msub	x10, x9, x8, x10
100005ea0: f9400288    	ldr	x8, [x20]
100005ea4: 8b0a0d0b    	add	x11, x8, x10, lsl #3
100005ea8: f9000173    	str	x19, [x11]
100005eac: f9400e88    	ldr	x8, [x20, #24]
100005eb0: 91000508    	add	x8, x8, #1
100005eb4: f9000e88    	str	x8, [x20, #24]
100005eb8: 52800021    	mov	w1, #1
100005ebc: aa1303e0    	mov	x0, x19
100005ec0: a9417bfd    	ldp	x29, x30, [sp, #16]
100005ec4: a8c24ff4    	ldp	x20, x19, [sp], #32
100005ec8: d65f03c0    	ret

0000000100005ecc <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)>:
100005ecc: a9bd57f6    	stp	x22, x21, [sp, #-48]!
100005ed0: a9014ff4    	stp	x20, x19, [sp, #16]
100005ed4: a9027bfd    	stp	x29, x30, [sp, #32]
100005ed8: 910083fd    	add	x29, sp, #32
100005edc: aa0003f3    	mov	x19, x0
100005ee0: f9400415    	ldr	x21, [x0, #8]
100005ee4: b40006b5    	cbz	x21, 0x100005fb8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xec>
100005ee8: 9e6702a0    	fmov	d0, x21
100005eec: 0e205800    	cnt.8b	v0, v0
100005ef0: 2e303800    	uaddlv.8b	h0, v0
100005ef4: 1e26000a    	fmov	w10, s0
100005ef8: f100055f    	cmp	x10, #1
100005efc: 540000e8    	b.hi	0x100005f18 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x4c>
100005f00: d10006a8    	sub	x8, x21, #1
100005f04: 8a010108    	and	x8, x8, x1
100005f08: f9400269    	ldr	x9, [x19]
100005f0c: f8687929    	ldr	x9, [x9, x8, lsl #3]
100005f10: b5000129    	cbnz	x9, 0x100005f34 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x68>
100005f14: 14000029    	b	0x100005fb8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xec>
100005f18: 9ad50828    	udiv	x8, x1, x21
100005f1c: 9b158508    	msub	x8, x8, x21, x1
100005f20: eb0102bf    	cmp	x21, x1
100005f24: 9a888028    	csel	x8, x1, x8, hi
100005f28: f9400269    	ldr	x9, [x19]
100005f2c: f8687929    	ldr	x9, [x9, x8, lsl #3]
100005f30: b4000449    	cbz	x9, 0x100005fb8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xec>
100005f34: f9400120    	ldr	x0, [x9]
100005f38: b4000400    	cbz	x0, 0x100005fb8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xec>
100005f3c: f9400049    	ldr	x9, [x2]
100005f40: f100095f    	cmp	x10, #2
100005f44: 54000102    	b.hs	0x100005f64 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x98>
100005f48: d10006aa    	sub	x10, x21, #1
100005f4c: 14000015    	b	0x100005fa0 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xd4>
100005f50: f940080a    	ldr	x10, [x0, #16]
100005f54: eb09015f    	cmp	x10, x9
100005f58: 54000b80    	b.eq	0x1000060c8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1fc>
100005f5c: f9400000    	ldr	x0, [x0]
100005f60: b40002c0    	cbz	x0, 0x100005fb8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xec>
100005f64: f940040a    	ldr	x10, [x0, #8]
100005f68: eb01015f    	cmp	x10, x1
100005f6c: 54ffff20    	b.eq	0x100005f50 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x84>
100005f70: eb15015f    	cmp	x10, x21
100005f74: 54000063    	b.lo	0x100005f80 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xb4>
100005f78: 9ad5094b    	udiv	x11, x10, x21
100005f7c: 9b15a96a    	msub	x10, x11, x21, x10
100005f80: eb08015f    	cmp	x10, x8
100005f84: 54fffec0    	b.eq	0x100005f5c <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x90>
100005f88: 1400000c    	b	0x100005fb8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xec>
100005f8c: f940080b    	ldr	x11, [x0, #16]
100005f90: eb09017f    	cmp	x11, x9
100005f94: 540009a0    	b.eq	0x1000060c8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1fc>
100005f98: f9400000    	ldr	x0, [x0]
100005f9c: b40000e0    	cbz	x0, 0x100005fb8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xec>
100005fa0: f940040b    	ldr	x11, [x0, #8]
100005fa4: eb01017f    	cmp	x11, x1
100005fa8: 54ffff20    	b.eq	0x100005f8c <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xc0>
100005fac: 8a0a016b    	and	x11, x11, x10
100005fb0: eb08017f    	cmp	x11, x8
100005fb4: 54ffff20    	b.eq	0x100005f98 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0xcc>
100005fb8: f9400e68    	ldr	x8, [x19, #24]
100005fbc: 91000508    	add	x8, x8, #1
100005fc0: 9e230100    	ucvtf	s0, x8
100005fc4: 9e2302a2    	ucvtf	s2, x21
100005fc8: bd402261    	ldr	s1, [x19, #32]
100005fcc: 1e220822    	fmul	s2, s1, s2
100005fd0: 1e202040    	fcmp	s2, s0
100005fd4: fa405aa4    	ccmp	x21, #0, #4, pl
100005fd8: 54000761    	b.ne	0x1000060c4 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1f8>
100005fdc: d37ffaa8    	lsl	x8, x21, #1
100005fe0: 52800029    	mov	w9, #1
100005fe4: d10006aa    	sub	x10, x21, #1
100005fe8: ea0a02bf    	tst	x21, x10
100005fec: 1a9f07ea    	cset	w10, ne
100005ff0: f1000ebf    	cmp	x21, #3
100005ff4: 9a8a3129    	csel	x9, x9, x10, lo
100005ff8: aa080128    	orr	x8, x9, x8
100005ffc: 1e211800    	fdiv	s0, s0, s1
100006000: 9e290009    	fcvtpu	x9, s0
100006004: eb09011f    	cmp	x8, x9
100006008: 9a898114    	csel	x20, x8, x9, hi
10000600c: f1000688    	subs	x8, x20, #1
100006010: 54000061    	b.ne	0x10000601c <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x150>
100006014: 52800054    	mov	w20, #2
100006018: 14000007    	b	0x100006034 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x168>
10000601c: ea08029f    	tst	x20, x8
100006020: 540000a0    	b.eq	0x100006034 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x168>
100006024: aa1403e0    	mov	x0, x20
100006028: 940005ac    	bl	0x1000076d8 <_strcmp+0x1000076d8>
10000602c: aa0003f4    	mov	x20, x0
100006030: f9400675    	ldr	x21, [x19, #8]
100006034: eb15029f    	cmp	x20, x21
100006038: 54000408    	b.hi	0x1000060b8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1ec>
10000603c: 54000442    	b.hs	0x1000060c4 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1f8>
100006040: f9400e68    	ldr	x8, [x19, #24]
100006044: 9e230100    	ucvtf	s0, x8
100006048: bd402261    	ldr	s1, [x19, #32]
10000604c: 1e211800    	fdiv	s0, s0, s1
100006050: 9e290000    	fcvtpu	x0, s0
100006054: f1000ebf    	cmp	x21, #3
100006058: 54000263    	b.lo	0x1000060a4 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1d8>
10000605c: 9e6702a0    	fmov	d0, x21
100006060: 0e205800    	cnt.8b	v0, v0
100006064: 2e303800    	uaddlv.8b	h0, v0
100006068: 1e260008    	fmov	w8, s0
10000606c: f100051f    	cmp	x8, #1
100006070: 540001a8    	b.hi	0x1000060a4 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1d8>
100006074: d1000408    	sub	x8, x0, #1
100006078: dac01108    	clz	x8, x8
10000607c: cb0803e8    	neg	x8, x8
100006080: 52800029    	mov	w9, #1
100006084: 9ac82128    	lsl	x8, x9, x8
100006088: f100081f    	cmp	x0, #2
10000608c: 9a883000    	csel	x0, x0, x8, lo
100006090: eb00029f    	cmp	x20, x0
100006094: 9a808294    	csel	x20, x20, x0, hi
100006098: eb15029f    	cmp	x20, x21
10000609c: 540000e3    	b.lo	0x1000060b8 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1ec>
1000060a0: 14000009    	b	0x1000060c4 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1f8>
1000060a4: 9400058d    	bl	0x1000076d8 <_strcmp+0x1000076d8>
1000060a8: eb00029f    	cmp	x20, x0
1000060ac: 9a808294    	csel	x20, x20, x0, hi
1000060b0: eb15029f    	cmp	x20, x21
1000060b4: 54000082    	b.hs	0x1000060c4 <std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__node_insert_unique_prepare[abi:ue170006](unsigned long, Amazing::Graph::AbstractNode*&)+0x1f8>
1000060b8: aa1303e0    	mov	x0, x19
1000060bc: aa1403e1    	mov	x1, x20
1000060c0: 94000006    	bl	0x1000060d8 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)>
1000060c4: d2800000    	mov	x0, #0
1000060c8: a9427bfd    	ldp	x29, x30, [sp, #32]
1000060cc: a9414ff4    	ldp	x20, x19, [sp, #16]
1000060d0: a8c357f6    	ldp	x22, x21, [sp], #48
1000060d4: d65f03c0    	ret

00000001000060d8 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)>:
1000060d8: a9be4ff4    	stp	x20, x19, [sp, #-32]!
1000060dc: a9017bfd    	stp	x29, x30, [sp, #16]
1000060e0: 910043fd    	add	x29, sp, #16
1000060e4: aa0003f3    	mov	x19, x0
1000060e8: b40006c1    	cbz	x1, 0x1000061c0 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0xe8>
1000060ec: aa0103f4    	mov	x20, x1
1000060f0: d37dfc28    	lsr	x8, x1, #61
1000060f4: b5000c68    	cbnz	x8, 0x100006280 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x1a8>
1000060f8: d37df280    	lsl	x0, x20, #3
1000060fc: 9400059b    	bl	0x100007768 <_strcmp+0x100007768>
100006100: aa0003e8    	mov	x8, x0
100006104: f9400260    	ldr	x0, [x19]
100006108: f9000268    	str	x8, [x19]
10000610c: b4000040    	cbz	x0, 0x100006114 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x3c>
100006110: 94000593    	bl	0x10000775c <_strcmp+0x10000775c>
100006114: d2800008    	mov	x8, #0
100006118: f9000674    	str	x20, [x19, #8]
10000611c: f9400269    	ldr	x9, [x19]
100006120: f828793f    	str	xzr, [x9, x8, lsl #3]
100006124: 91000508    	add	x8, x8, #1
100006128: eb08029f    	cmp	x20, x8
10000612c: 54ffff81    	b.ne	0x10000611c <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x44>
100006130: aa1303eb    	mov	x11, x19
100006134: f8410d68    	ldr	x8, [x11, #16]!
100006138: b40004e8    	cbz	x8, 0x1000061d4 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0xfc>
10000613c: f9400509    	ldr	x9, [x8, #8]
100006140: d100068a    	sub	x10, x20, #1
100006144: ea0a029f    	tst	x20, x10
100006148: 540004c1    	b.ne	0x1000061e0 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x108>
10000614c: 8a0a0129    	and	x9, x9, x10
100006150: f940026c    	ldr	x12, [x19]
100006154: f829798b    	str	x11, [x12, x9, lsl #3]
100006158: 14000002    	b	0x100006160 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x88>
10000615c: aa0b03e8    	mov	x8, x11
100006160: f940010b    	ldr	x11, [x8]
100006164: b400038b    	cbz	x11, 0x1000061d4 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0xfc>
100006168: f940056c    	ldr	x12, [x11, #8]
10000616c: 8a0a018c    	and	x12, x12, x10
100006170: eb09019f    	cmp	x12, x9
100006174: 54ffff40    	b.eq	0x10000615c <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x84>
100006178: f940026d    	ldr	x13, [x19]
10000617c: f86c79ae    	ldr	x14, [x13, x12, lsl #3]
100006180: b400018e    	cbz	x14, 0x1000061b0 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0xd8>
100006184: f940016d    	ldr	x13, [x11]
100006188: f900010d    	str	x13, [x8]
10000618c: f940026d    	ldr	x13, [x19]
100006190: d37df18c    	lsl	x12, x12, #3
100006194: f86c69ad    	ldr	x13, [x13, x12]
100006198: f94001ad    	ldr	x13, [x13]
10000619c: f900016d    	str	x13, [x11]
1000061a0: f940026d    	ldr	x13, [x19]
1000061a4: f86c69ac    	ldr	x12, [x13, x12]
1000061a8: f900018b    	str	x11, [x12]
1000061ac: 17ffffed    	b	0x100006160 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x88>
1000061b0: f82c79a8    	str	x8, [x13, x12, lsl #3]
1000061b4: aa0b03e8    	mov	x8, x11
1000061b8: aa0c03e9    	mov	x9, x12
1000061bc: 17ffffe9    	b	0x100006160 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x88>
1000061c0: f9400260    	ldr	x0, [x19]
1000061c4: f900027f    	str	xzr, [x19]
1000061c8: b4000040    	cbz	x0, 0x1000061d0 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0xf8>
1000061cc: 94000564    	bl	0x10000775c <_strcmp+0x10000775c>
1000061d0: f900067f    	str	xzr, [x19, #8]
1000061d4: a9417bfd    	ldp	x29, x30, [sp, #16]
1000061d8: a8c24ff4    	ldp	x20, x19, [sp], #32
1000061dc: d65f03c0    	ret
1000061e0: eb14013f    	cmp	x9, x20
1000061e4: 54000063    	b.lo	0x1000061f0 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x118>
1000061e8: 9ad4092a    	udiv	x10, x9, x20
1000061ec: 9b14a549    	msub	x9, x10, x20, x9
1000061f0: f940026a    	ldr	x10, [x19]
1000061f4: f829794b    	str	x11, [x10, x9, lsl #3]
1000061f8: f940010a    	ldr	x10, [x8]
1000061fc: b500022a    	cbnz	x10, 0x100006240 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x168>
100006200: 17fffff5    	b	0x1000061d4 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0xfc>
100006204: f940014c    	ldr	x12, [x10]
100006208: f900010c    	str	x12, [x8]
10000620c: f940026c    	ldr	x12, [x19]
100006210: d37df16b    	lsl	x11, x11, #3
100006214: f86b698c    	ldr	x12, [x12, x11]
100006218: f940018c    	ldr	x12, [x12]
10000621c: f900014c    	str	x12, [x10]
100006220: f940026c    	ldr	x12, [x19]
100006224: f86b698b    	ldr	x11, [x12, x11]
100006228: f900016a    	str	x10, [x11]
10000622c: aa0803ea    	mov	x10, x8
100006230: aa0903eb    	mov	x11, x9
100006234: aa0a03e8    	mov	x8, x10
100006238: f940014a    	ldr	x10, [x10]
10000623c: b4fffcca    	cbz	x10, 0x1000061d4 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0xfc>
100006240: f940054b    	ldr	x11, [x10, #8]
100006244: eb14017f    	cmp	x11, x20
100006248: 54000063    	b.lo	0x100006254 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x17c>
10000624c: 9ad4096c    	udiv	x12, x11, x20
100006250: 9b14ad8b    	msub	x11, x12, x20, x11
100006254: eb09017f    	cmp	x11, x9
100006258: 54fffec0    	b.eq	0x100006230 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x158>
10000625c: f940026c    	ldr	x12, [x19]
100006260: f86b798d    	ldr	x13, [x12, x11, lsl #3]
100006264: b5fffd0d    	cbnz	x13, 0x100006204 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x12c>
100006268: f82b7988    	str	x8, [x12, x11, lsl #3]
10000626c: aa0a03e8    	mov	x8, x10
100006270: f940014a    	ldr	x10, [x10]
100006274: aa0b03e9    	mov	x9, x11
100006278: b5fffe4a    	cbnz	x10, 0x100006240 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0x168>
10000627c: 17ffffd6    	b	0x1000061d4 <void std::__1::__hash_table<Amazing::Graph::AbstractNode*, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__do_rehash<true>(unsigned long)+0xfc>
100006280: 97fffa7b    	bl	0x100004c6c <std::__throw_bad_array_new_length[abi:ue170006]()>

0000000100006284 <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)>:
100006284: d101c3ff    	sub	sp, sp, #112
100006288: a90267fa    	stp	x26, x25, [sp, #32]
10000628c: a9035ff8    	stp	x24, x23, [sp, #48]
100006290: a90457f6    	stp	x22, x21, [sp, #64]
100006294: a9054ff4    	stp	x20, x19, [sp, #80]
100006298: a9067bfd    	stp	x29, x30, [sp, #96]
10000629c: 910183fd    	add	x29, sp, #96
1000062a0: aa0203f5    	mov	x21, x2
1000062a4: aa0103f4    	mov	x20, x1
1000062a8: aa0003f3    	mov	x19, x0
1000062ac: 910023e0    	add	x0, sp, #8
1000062b0: aa1303e1    	mov	x1, x19
1000062b4: 9400050c    	bl	0x1000076e4 <_strcmp+0x1000076e4>
1000062b8: 394023e8    	ldrb	w8, [sp, #8]
1000062bc: 34000548    	cbz	w8, 0x100006364 <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)+0xe0>
1000062c0: f9400268    	ldr	x8, [x19]
1000062c4: f85e8108    	ldur	x8, [x8, #-24]
1000062c8: 8b080276    	add	x22, x19, x8
1000062cc: f94016d7    	ldr	x23, [x22, #40]
1000062d0: b9400ad9    	ldr	w25, [x22, #8]
1000062d4: b94092d8    	ldr	w24, [x22, #144]
1000062d8: 3100071f    	cmn	w24, #1
1000062dc: 54000201    	b.ne	0x10000631c <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)+0x98>
1000062e0: 910063e8    	add	x8, sp, #24
1000062e4: aa1603e0    	mov	x0, x22
1000062e8: 940004f3    	bl	0x1000076b4 <_strcmp+0x1000076b4>
1000062ec: d0000001    	adrp	x1, 0x100008000 <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)+0x70>
1000062f0: f9404021    	ldr	x1, [x1, #128]
1000062f4: 910063e0    	add	x0, sp, #24
1000062f8: 940004ec    	bl	0x1000076a8 <_strcmp+0x1000076a8>
1000062fc: f9400008    	ldr	x8, [x0]
100006300: f9401d08    	ldr	x8, [x8, #56]
100006304: 52800401    	mov	w1, #32
100006308: d63f0100    	blr	x8
10000630c: aa0003f8    	mov	x24, x0
100006310: 910063e0    	add	x0, sp, #24
100006314: 94000506    	bl	0x10000772c <_strcmp+0x10000772c>
100006318: b90092d8    	str	w24, [x22, #144]
10000631c: 52801608    	mov	w8, #176
100006320: 0a080328    	and	w8, w25, w8
100006324: 8b150283    	add	x3, x20, x21
100006328: 7100811f    	cmp	w8, #32
10000632c: 9a940062    	csel	x2, x3, x20, eq
100006330: 13001f05    	sxtb	w5, w24
100006334: aa1703e0    	mov	x0, x23
100006338: aa1403e1    	mov	x1, x20
10000633c: aa1603e4    	mov	x4, x22
100006340: 9400002a    	bl	0x1000063e8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)>
100006344: b5000100    	cbnz	x0, 0x100006364 <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)+0xe0>
100006348: f9400268    	ldr	x8, [x19]
10000634c: f85e8108    	ldur	x8, [x8, #-24]
100006350: 8b080260    	add	x0, x19, x8
100006354: b9402008    	ldr	w8, [x0, #32]
100006358: 528000a9    	mov	w9, #5
10000635c: 2a090101    	orr	w1, w8, w9
100006360: 940004f9    	bl	0x100007744 <_strcmp+0x100007744>
100006364: 910023e0    	add	x0, sp, #8
100006368: 940004e2    	bl	0x1000076f0 <_strcmp+0x1000076f0>
10000636c: aa1303e0    	mov	x0, x19
100006370: a9467bfd    	ldp	x29, x30, [sp, #96]
100006374: a9454ff4    	ldp	x20, x19, [sp, #80]
100006378: a94457f6    	ldp	x22, x21, [sp, #64]
10000637c: a9435ff8    	ldp	x24, x23, [sp, #48]
100006380: a94267fa    	ldp	x26, x25, [sp, #32]
100006384: 9101c3ff    	add	sp, sp, #112
100006388: d65f03c0    	ret
10000638c: 14000005    	b	0x1000063a0 <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)+0x11c>
100006390: aa0003f4    	mov	x20, x0
100006394: 910063e0    	add	x0, sp, #24
100006398: 940004e5    	bl	0x10000772c <_strcmp+0x10000772c>
10000639c: 14000002    	b	0x1000063a4 <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)+0x120>
1000063a0: aa0003f4    	mov	x20, x0
1000063a4: 910023e0    	add	x0, sp, #8
1000063a8: 940004d2    	bl	0x1000076f0 <_strcmp+0x1000076f0>
1000063ac: 14000002    	b	0x1000063b4 <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)+0x130>
1000063b0: aa0003f4    	mov	x20, x0
1000063b4: aa1403e0    	mov	x0, x20
1000063b8: 940004f2    	bl	0x100007780 <_strcmp+0x100007780>
1000063bc: f9400268    	ldr	x8, [x19]
1000063c0: f85e8108    	ldur	x8, [x8, #-24]
1000063c4: 8b080260    	add	x0, x19, x8
1000063c8: 940004dc    	bl	0x100007738 <_strcmp+0x100007738>
1000063cc: 940004f0    	bl	0x10000778c <_strcmp+0x10000778c>
1000063d0: 17ffffe7    	b	0x10000636c <std::__1::basic_ostream<char, std::__1::char_traits<char>>& std::__1::__put_character_sequence[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>>&, char const*, unsigned long)+0xe8>
1000063d4: aa0003f3    	mov	x19, x0
1000063d8: 940004ed    	bl	0x10000778c <_strcmp+0x10000778c>
1000063dc: aa1303e0    	mov	x0, x19
1000063e0: 940004af    	bl	0x10000769c <_strcmp+0x10000769c>
1000063e4: 97fff9ca    	bl	0x100004b0c <___clang_call_terminate>

00000001000063e8 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)>:
1000063e8: d101c3ff    	sub	sp, sp, #112
1000063ec: a90267fa    	stp	x26, x25, [sp, #32]
1000063f0: a9035ff8    	stp	x24, x23, [sp, #48]
1000063f4: a90457f6    	stp	x22, x21, [sp, #64]
1000063f8: a9054ff4    	stp	x20, x19, [sp, #80]
1000063fc: a9067bfd    	stp	x29, x30, [sp, #96]
100006400: 910183fd    	add	x29, sp, #96
100006404: aa0003f3    	mov	x19, x0
100006408: b4000980    	cbz	x0, 0x100006538 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x150>
10000640c: aa0503f8    	mov	x24, x5
100006410: aa0403f4    	mov	x20, x4
100006414: aa0303f6    	mov	x22, x3
100006418: aa0203f5    	mov	x21, x2
10000641c: f9400c88    	ldr	x8, [x4, #24]
100006420: cb010069    	sub	x9, x3, x1
100006424: eb090108    	subs	x8, x8, x9
100006428: 9a9fc117    	csel	x23, x8, xzr, gt
10000642c: cb010059    	sub	x25, x2, x1
100006430: f100073f    	cmp	x25, #1
100006434: 5400010b    	b.lt	0x100006454 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x6c>
100006438: f9400268    	ldr	x8, [x19]
10000643c: f9403108    	ldr	x8, [x8, #96]
100006440: aa1303e0    	mov	x0, x19
100006444: aa1903e2    	mov	x2, x25
100006448: d63f0100    	blr	x8
10000644c: eb19001f    	cmp	x0, x25
100006450: 54000721    	b.ne	0x100006534 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x14c>
100006454: f10006ff    	cmp	x23, #1
100006458: 5400054b    	b.lt	0x100006500 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x118>
10000645c: b27cebe8    	mov	x8, #9223372036854775792
100006460: eb0802ff    	cmp	x23, x8
100006464: 540007a2    	b.hs	0x100006558 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x170>
100006468: f1005eff    	cmp	x23, #23
10000646c: 54000082    	b.hs	0x10000647c <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x94>
100006470: 39007ff7    	strb	w23, [sp, #31]
100006474: 910023f9    	add	x25, sp, #8
100006478: 14000009    	b	0x10000649c <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0xb4>
10000647c: b2400ee8    	orr	x8, x23, #0xf
100006480: 9100051a    	add	x26, x8, #1
100006484: aa1a03e0    	mov	x0, x26
100006488: 940004b8    	bl	0x100007768 <_strcmp+0x100007768>
10000648c: aa0003f9    	mov	x25, x0
100006490: b2410348    	orr	x8, x26, #0x8000000000000000
100006494: a90123f7    	stp	x23, x8, [sp, #16]
100006498: f90007e0    	str	x0, [sp, #8]
10000649c: aa1903e0    	mov	x0, x25
1000064a0: aa1803e1    	mov	x1, x24
1000064a4: aa1703e2    	mov	x2, x23
1000064a8: 940004c2    	bl	0x1000077b0 <_strcmp+0x1000077b0>
1000064ac: 38376b3f    	strb	wzr, [x25, x23]
1000064b0: 39c07fe8    	ldrsb	w8, [sp, #31]
1000064b4: f94007e9    	ldr	x9, [sp, #8]
1000064b8: 7100011f    	cmp	w8, #0
1000064bc: 910023e8    	add	x8, sp, #8
1000064c0: 9a88b121    	csel	x1, x9, x8, lt
1000064c4: f9400268    	ldr	x8, [x19]
1000064c8: f9403108    	ldr	x8, [x8, #96]
1000064cc: aa1303e0    	mov	x0, x19
1000064d0: aa1703e2    	mov	x2, x23
1000064d4: d63f0100    	blr	x8
1000064d8: aa0003f8    	mov	x24, x0
1000064dc: 39c07fe8    	ldrsb	w8, [sp, #31]
1000064e0: 37f80088    	tbnz	w8, #31, 0x1000064f0 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x108>
1000064e4: eb17031f    	cmp	x24, x23
1000064e8: 54000261    	b.ne	0x100006534 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x14c>
1000064ec: 14000005    	b	0x100006500 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x118>
1000064f0: f94007e0    	ldr	x0, [sp, #8]
1000064f4: 9400049a    	bl	0x10000775c <_strcmp+0x10000775c>
1000064f8: eb17031f    	cmp	x24, x23
1000064fc: 540001c1    	b.ne	0x100006534 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x14c>
100006500: cb1502d6    	sub	x22, x22, x21
100006504: f10006df    	cmp	x22, #1
100006508: 5400012b    	b.lt	0x10000652c <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x144>
10000650c: f9400268    	ldr	x8, [x19]
100006510: f9403108    	ldr	x8, [x8, #96]
100006514: aa1303e0    	mov	x0, x19
100006518: aa1503e1    	mov	x1, x21
10000651c: aa1603e2    	mov	x2, x22
100006520: d63f0100    	blr	x8
100006524: eb16001f    	cmp	x0, x22
100006528: 54000061    	b.ne	0x100006534 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x14c>
10000652c: f9000e9f    	str	xzr, [x20, #24]
100006530: 14000002    	b	0x100006538 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x150>
100006534: d2800013    	mov	x19, #0
100006538: aa1303e0    	mov	x0, x19
10000653c: a9467bfd    	ldp	x29, x30, [sp, #96]
100006540: a9454ff4    	ldp	x20, x19, [sp, #80]
100006544: a94457f6    	ldp	x22, x21, [sp, #64]
100006548: a9435ff8    	ldp	x24, x23, [sp, #48]
10000654c: a94267fa    	ldp	x26, x25, [sp, #32]
100006550: 9101c3ff    	add	sp, sp, #112
100006554: d65f03c0    	ret
100006558: 910023e0    	add	x0, sp, #8
10000655c: 94000008    	bl	0x10000657c <std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__throw_length_error[abi:ue170006]() const>
100006560: aa0003f3    	mov	x19, x0
100006564: 39c07fe8    	ldrsb	w8, [sp, #31]
100006568: 36f80068    	tbz	w8, #31, 0x100006574 <std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>> std::__1::__pad_and_output[abi:ue170006]<char, std::__1::char_traits<char>>(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char>>, char const*, char const*, char const*, std::__1::ios_base&, char)+0x18c>
10000656c: f94007e0    	ldr	x0, [sp, #8]
100006570: 9400047b    	bl	0x10000775c <_strcmp+0x10000775c>
100006574: aa1303e0    	mov	x0, x19
100006578: 94000449    	bl	0x10000769c <_strcmp+0x10000769c>

000000010000657c <std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__throw_length_error[abi:ue170006]() const>:
10000657c: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100006580: 910003fd    	mov	x29, sp
100006584: b0000000    	adrp	x0, 0x100007000 <std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__throw_length_error[abi:ue170006]() const+0xc>
100006588: 9125fc00    	add	x0, x0, #2431
10000658c: 97fffaea    	bl	0x100005134 <std::__1::__throw_length_error[abi:ue170006](char const*)>

0000000100006590 <Amazing::Graph::RunnableGraph::RunnableGraph()>:
100006590: f900181f    	str	xzr, [x0, #48]
100006594: 6f00e400    	movi.2d	v0, #0000000000000000
100006598: ad008000    	stp	q0, q0, [x0, #16]
10000659c: 3d800000    	str	q0, [x0]
1000065a0: 52a7f008    	mov	w8, #1065353216
1000065a4: b9003808    	str	w8, [x0, #56]
1000065a8: a904fc1f    	stp	xzr, xzr, [x0, #72]
1000065ac: f900201f    	str	xzr, [x0, #64]
1000065b0: 52800028    	mov	w8, #1
1000065b4: 39016008    	strb	w8, [x0, #88]
1000065b8: d65f03c0    	ret

00000001000065bc <Amazing::Graph::RunnableGraph::RunnableGraph()>:
1000065bc: f900181f    	str	xzr, [x0, #48]
1000065c0: 6f00e400    	movi.2d	v0, #0000000000000000
1000065c4: ad008000    	stp	q0, q0, [x0, #16]
1000065c8: 3d800000    	str	q0, [x0]
1000065cc: 52a7f008    	mov	w8, #1065353216
1000065d0: b9003808    	str	w8, [x0, #56]
1000065d4: a904fc1f    	stp	xzr, xzr, [x0, #72]
1000065d8: f900201f    	str	xzr, [x0, #64]
1000065dc: 52800028    	mov	w8, #1
1000065e0: 39016008    	strb	w8, [x0, #88]
1000065e4: d65f03c0    	ret

00000001000065e8 <Amazing::Graph::RunnableGraph::kahn() const>:
1000065e8: d10303ff    	sub	sp, sp, #192
1000065ec: a9066ffc    	stp	x28, x27, [sp, #96]
1000065f0: a90767fa    	stp	x26, x25, [sp, #112]
1000065f4: a9085ff8    	stp	x24, x23, [sp, #128]
1000065f8: a90957f6    	stp	x22, x21, [sp, #144]
1000065fc: a90a4ff4    	stp	x20, x19, [sp, #160]
100006600: a90b7bfd    	stp	x29, x30, [sp, #176]
100006604: 9102c3fd    	add	x29, sp, #176
100006608: aa0003f4    	mov	x20, x0
10000660c: aa0803f3    	mov	x19, x8
100006610: a9007d1f    	stp	xzr, xzr, [x8]
100006614: f900091f    	str	xzr, [x8, #16]
100006618: a903ffff    	stp	xzr, xzr, [sp, #56]
10000661c: f90027ff    	str	xzr, [sp, #72]
100006620: 6f00e400    	movi.2d	v0, #0000000000000000
100006624: ad0083e0    	stp	q0, q0, [sp, #16]
100006628: 52a7f008    	mov	w8, #1065353216
10000662c: b90033e8    	str	w8, [sp, #48]
100006630: a9402009    	ldp	x9, x8, [x0]
100006634: cb090108    	sub	x8, x8, x9
100006638: 9344fd08    	asr	x8, x8, #4
10000663c: 9e230100    	ucvtf	s0, x8
100006640: 9e390015    	fcvtzu	x21, s0
100006644: f10006a8    	subs	x8, x21, #1
100006648: 54000061    	b.ne	0x100006654 <Amazing::Graph::RunnableGraph::kahn() const+0x6c>
10000664c: 52800055    	mov	w21, #2
100006650: 14000028    	b	0x1000066f0 <Amazing::Graph::RunnableGraph::kahn() const+0x108>
100006654: ea0802bf    	tst	x21, x8
100006658: 540000a1    	b.ne	0x10000666c <Amazing::Graph::RunnableGraph::kahn() const+0x84>
10000665c: d2800016    	mov	x22, #0
100006660: eb1602bf    	cmp	x21, x22
100006664: 54000109    	b.ls	0x100006684 <Amazing::Graph::RunnableGraph::kahn() const+0x9c>
100006668: 14000022    	b	0x1000066f0 <Amazing::Graph::RunnableGraph::kahn() const+0x108>
10000666c: aa1503e0    	mov	x0, x21
100006670: 9400041a    	bl	0x1000076d8 <_strcmp+0x1000076d8>
100006674: aa0003f5    	mov	x21, x0
100006678: f9400ff6    	ldr	x22, [sp, #24]
10000667c: eb16001f    	cmp	x0, x22
100006680: 54000388    	b.hi	0x1000066f0 <Amazing::Graph::RunnableGraph::kahn() const+0x108>
100006684: 540003c2    	b.hs	0x1000066fc <Amazing::Graph::RunnableGraph::kahn() const+0x114>
100006688: f94017e8    	ldr	x8, [sp, #40]
10000668c: 9e230100    	ucvtf	s0, x8
100006690: bd4033e1    	ldr	s1, [sp, #48]
100006694: 1e211800    	fdiv	s0, s0, s1
100006698: 9e290000    	fcvtpu	x0, s0
10000669c: f1000edf    	cmp	x22, #3
1000066a0: 540001e3    	b.lo	0x1000066dc <Amazing::Graph::RunnableGraph::kahn() const+0xf4>
1000066a4: 9e6702c0    	fmov	d0, x22
1000066a8: 0e205800    	cnt.8b	v0, v0
1000066ac: 2e303800    	uaddlv.8b	h0, v0
1000066b0: 1e260008    	fmov	w8, s0
1000066b4: f100051f    	cmp	x8, #1
1000066b8: 54000128    	b.hi	0x1000066dc <Amazing::Graph::RunnableGraph::kahn() const+0xf4>
1000066bc: d1000408    	sub	x8, x0, #1
1000066c0: dac01108    	clz	x8, x8
1000066c4: cb0803e8    	neg	x8, x8
1000066c8: 52800029    	mov	w9, #1
1000066cc: 9ac82128    	lsl	x8, x9, x8
1000066d0: f100081f    	cmp	x0, #2
1000066d4: 9a883000    	csel	x0, x0, x8, lo
1000066d8: 14000002    	b	0x1000066e0 <Amazing::Graph::RunnableGraph::kahn() const+0xf8>
1000066dc: 940003ff    	bl	0x1000076d8 <_strcmp+0x1000076d8>
1000066e0: eb0002bf    	cmp	x21, x0
1000066e4: 9a8082b5    	csel	x21, x21, x0, hi
1000066e8: eb1602bf    	cmp	x21, x22
1000066ec: 54000082    	b.hs	0x1000066fc <Amazing::Graph::RunnableGraph::kahn() const+0x114>
1000066f0: 910043e0    	add	x0, sp, #16
1000066f4: aa1503e1    	mov	x1, x21
1000066f8: 94000191    	bl	0x100006d3c <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)>
1000066fc: a9402289    	ldp	x9, x8, [x20]
100006700: eb090115    	subs	x21, x8, x9
100006704: 54000100    	b.eq	0x100006724 <Amazing::Graph::RunnableGraph::kahn() const+0x13c>
100006708: b7f820b5    	tbnz	x21, #63, 0x100006b1c <Amazing::Graph::RunnableGraph::kahn() const+0x534>
10000670c: d341fea0    	lsr	x0, x21, #1
100006710: 94000416    	bl	0x100007768 <_strcmp+0x100007768>
100006714: 9344fea8    	asr	x8, x21, #4
100006718: 8b080c08    	add	x8, x0, x8, lsl #3
10000671c: a9000260    	stp	x0, x0, [x19]
100006720: f9000a68    	str	x8, [x19, #16]
100006724: f9401697    	ldr	x23, [x20, #40]
100006728: b4001d57    	cbz	x23, 0x100006ad0 <Amazing::Graph::RunnableGraph::kahn() const+0x4e8>
10000672c: d2800015    	mov	x21, #0
100006730: 91006288    	add	x8, x20, #24
100006734: f90003e8    	str	x8, [sp]
100006738: b27deff8    	mov	x24, #9223372036854775800
10000673c: 92fc0019    	mov	x25, #2305843009213693951
100006740: 14000006    	b	0x100006758 <Amazing::Graph::RunnableGraph::kahn() const+0x170>
100006744: f94002c8    	ldr	x8, [x22]
100006748: f80086a8    	str	x8, [x21], #8
10000674c: f90023f5    	str	x21, [sp, #64]
100006750: f94002f7    	ldr	x23, [x23]
100006754: b40007b7    	cbz	x23, 0x100006848 <Amazing::Graph::RunnableGraph::kahn() const+0x260>
100006758: 910042f6    	add	x22, x23, #16
10000675c: f9401ae8    	ldr	x8, [x23, #48]
100006760: f9002fe8    	str	x8, [sp, #88]
100006764: 910043e0    	add	x0, sp, #16
100006768: 910163e3    	add	x3, sp, #88
10000676c: aa1603e1    	mov	x1, x22
100006770: aa1603e2    	mov	x2, x22
100006774: 940001dd    	bl	0x100006ee8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)>
100006778: f9402fe8    	ldr	x8, [sp, #88]
10000677c: b5fffea8    	cbnz	x8, 0x100006750 <Amazing::Graph::RunnableGraph::kahn() const+0x168>
100006780: f94027e8    	ldr	x8, [sp, #72]
100006784: eb0802bf    	cmp	x21, x8
100006788: 54fffde1    	b.ne	0x100006744 <Amazing::Graph::RunnableGraph::kahn() const+0x15c>
10000678c: f9401ffb    	ldr	x27, [sp, #56]
100006790: cb1b02a8    	sub	x8, x21, x27
100006794: 9343fd1c    	asr	x28, x8, #3
100006798: 91000789    	add	x9, x28, #1
10000679c: d37dfd2a    	lsr	x10, x9, #61
1000067a0: b5001b4a    	cbnz	x10, 0x100006b08 <Amazing::Graph::RunnableGraph::kahn() const+0x520>
1000067a4: 9342fd0a    	asr	x10, x8, #2
1000067a8: eb09015f    	cmp	x10, x9
1000067ac: 9a898149    	csel	x9, x10, x9, hi
1000067b0: eb18011f    	cmp	x8, x24
1000067b4: 9a99313a    	csel	x26, x9, x25, lo
1000067b8: b400027a    	cbz	x26, 0x100006804 <Amazing::Graph::RunnableGraph::kahn() const+0x21c>
1000067bc: d37dff48    	lsr	x8, x26, #61
1000067c0: b5001aa8    	cbnz	x8, 0x100006b14 <Amazing::Graph::RunnableGraph::kahn() const+0x52c>
1000067c4: d37df340    	lsl	x0, x26, #3
1000067c8: 940003e8    	bl	0x100007768 <_strcmp+0x100007768>
1000067cc: 8b1c0c08    	add	x8, x0, x28, lsl #3
1000067d0: f94002c9    	ldr	x9, [x22]
1000067d4: aa0803f6    	mov	x22, x8
1000067d8: f80086c9    	str	x9, [x22], #8
1000067dc: eb1b02bf    	cmp	x21, x27
1000067e0: 54000201    	b.ne	0x100006820 <Amazing::Graph::RunnableGraph::kahn() const+0x238>
1000067e4: 8b1a0c09    	add	x9, x0, x26, lsl #3
1000067e8: a903dbe8    	stp	x8, x22, [sp, #56]
1000067ec: f90027e9    	str	x9, [sp, #72]
1000067f0: b4000075    	cbz	x21, 0x1000067fc <Amazing::Graph::RunnableGraph::kahn() const+0x214>
1000067f4: aa1503e0    	mov	x0, x21
1000067f8: 940003d9    	bl	0x10000775c <_strcmp+0x10000775c>
1000067fc: aa1603f5    	mov	x21, x22
100006800: 17ffffd4    	b	0x100006750 <Amazing::Graph::RunnableGraph::kahn() const+0x168>
100006804: d2800000    	mov	x0, #0
100006808: 8b1c0c08    	add	x8, x0, x28, lsl #3
10000680c: f94002c9    	ldr	x9, [x22]
100006810: aa0803f6    	mov	x22, x8
100006814: f80086c9    	str	x9, [x22], #8
100006818: eb1b02bf    	cmp	x21, x27
10000681c: 54fffe40    	b.eq	0x1000067e4 <Amazing::Graph::RunnableGraph::kahn() const+0x1fc>
100006820: f85f8ea9    	ldr	x9, [x21, #-8]!
100006824: f81f8d09    	str	x9, [x8, #-8]!
100006828: eb1b02bf    	cmp	x21, x27
10000682c: 54ffffa1    	b.ne	0x100006820 <Amazing::Graph::RunnableGraph::kahn() const+0x238>
100006830: f9401ff5    	ldr	x21, [sp, #56]
100006834: 8b1a0c09    	add	x9, x0, x26, lsl #3
100006838: a903dbe8    	stp	x8, x22, [sp, #56]
10000683c: f90027e9    	str	x9, [sp, #72]
100006840: b5fffdb5    	cbnz	x21, 0x1000067f4 <Amazing::Graph::RunnableGraph::kahn() const+0x20c>
100006844: 17ffffee    	b	0x1000067fc <Amazing::Graph::RunnableGraph::kahn() const+0x214>
100006848: f9401fe8    	ldr	x8, [sp, #56]
10000684c: eb15011f    	cmp	x8, x21
100006850: 54001140    	b.eq	0x100006a78 <Amazing::Graph::RunnableGraph::kahn() const+0x490>
100006854: b27deff8    	mov	x24, #9223372036854775800
100006858: 92fc0019    	mov	x25, #2305843009213693951
10000685c: d0000016    	adrp	x22, 0x100008000 <Amazing::Graph::RunnableGraph::kahn() const+0x27c>
100006860: f9403ad6    	ldr	x22, [x22, #112]
100006864: 14000007    	b	0x100006880 <Amazing::Graph::RunnableGraph::kahn() const+0x298>
100006868: f94007e8    	ldr	x8, [sp, #8]
10000686c: f80086a8    	str	x8, [x21], #8
100006870: f9000675    	str	x21, [x19, #8]
100006874: a943d7e8    	ldp	x8, x21, [sp, #56]
100006878: eb15011f    	cmp	x8, x21
10000687c: 54000fc0    	b.eq	0x100006a74 <Amazing::Graph::RunnableGraph::kahn() const+0x48c>
100006880: f85f8ea8    	ldr	x8, [x21, #-8]!
100006884: f90007e8    	str	x8, [sp, #8]
100006888: f90023f5    	str	x21, [sp, #64]
10000688c: 910023e1    	add	x1, sp, #8
100006890: f94003e0    	ldr	x0, [sp]
100006894: 94000266    	bl	0x10000722c <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const>
100006898: f940281a    	ldr	x26, [x0, #80]
10000689c: b50004da    	cbnz	x26, 0x100006934 <Amazing::Graph::RunnableGraph::kahn() const+0x34c>
1000068a0: a940a275    	ldp	x21, x8, [x19, #8]
1000068a4: eb0802bf    	cmp	x21, x8
1000068a8: 54fffe01    	b.ne	0x100006868 <Amazing::Graph::RunnableGraph::kahn() const+0x280>
1000068ac: f940027a    	ldr	x26, [x19]
1000068b0: cb1a02a8    	sub	x8, x21, x26
1000068b4: 9343fd14    	asr	x20, x8, #3
1000068b8: 91000689    	add	x9, x20, #1
1000068bc: d37dfd2a    	lsr	x10, x9, #61
1000068c0: b50011aa    	cbnz	x10, 0x100006af4 <Amazing::Graph::RunnableGraph::kahn() const+0x50c>
1000068c4: 9342fd0a    	asr	x10, x8, #2
1000068c8: eb09015f    	cmp	x10, x9
1000068cc: 9a898149    	csel	x9, x10, x9, hi
1000068d0: eb18011f    	cmp	x8, x24
1000068d4: 9a993137    	csel	x23, x9, x25, lo
1000068d8: b4000a97    	cbz	x23, 0x100006a28 <Amazing::Graph::RunnableGraph::kahn() const+0x440>
1000068dc: d37dfee8    	lsr	x8, x23, #61
1000068e0: b5001108    	cbnz	x8, 0x100006b00 <Amazing::Graph::RunnableGraph::kahn() const+0x518>
1000068e4: d37df2e0    	lsl	x0, x23, #3
1000068e8: 940003a0    	bl	0x100007768 <_strcmp+0x100007768>
1000068ec: 8b140c08    	add	x8, x0, x20, lsl #3
1000068f0: f94007ea    	ldr	x10, [sp, #8]
1000068f4: aa0803e9    	mov	x9, x8
1000068f8: f800852a    	str	x10, [x9], #8
1000068fc: eb1a02bf    	cmp	x21, x26
100006900: 54000a21    	b.ne	0x100006a44 <Amazing::Graph::RunnableGraph::kahn() const+0x45c>
100006904: 8b170c0a    	add	x10, x0, x23, lsl #3
100006908: a9002668    	stp	x8, x9, [x19]
10000690c: f9000a6a    	str	x10, [x19, #16]
100006910: b5000ad5    	cbnz	x21, 0x100006a68 <Amazing::Graph::RunnableGraph::kahn() const+0x480>
100006914: 17ffffd8    	b	0x100006874 <Amazing::Graph::RunnableGraph::kahn() const+0x28c>
100006918: f94002e8    	ldr	x8, [x23]
10000691c: f80086a8    	str	x8, [x21], #8
100006920: f90023f5    	str	x21, [sp, #64]
100006924: aa1503f7    	mov	x23, x21
100006928: f940035a    	ldr	x26, [x26]
10000692c: aa1703f5    	mov	x21, x23
100006930: b4fffb9a    	cbz	x26, 0x1000068a0 <Amazing::Graph::RunnableGraph::kahn() const+0x2b8>
100006934: 91004357    	add	x23, x26, #16
100006938: f9002ff7    	str	x23, [sp, #88]
10000693c: 910043e0    	add	x0, sp, #16
100006940: 910163e3    	add	x3, sp, #88
100006944: 910143e4    	add	x4, sp, #80
100006948: aa1703e1    	mov	x1, x23
10000694c: aa1603e2    	mov	x2, x22
100006950: 9400027c    	bl	0x100007340 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)>
100006954: f9400c08    	ldr	x8, [x0, #24]
100006958: f1000508    	subs	x8, x8, #1
10000695c: f9000c08    	str	x8, [x0, #24]
100006960: 54fffe21    	b.ne	0x100006924 <Amazing::Graph::RunnableGraph::kahn() const+0x33c>
100006964: f94027e8    	ldr	x8, [sp, #72]
100006968: eb0802bf    	cmp	x21, x8
10000696c: 54fffd61    	b.ne	0x100006918 <Amazing::Graph::RunnableGraph::kahn() const+0x330>
100006970: f9401ffc    	ldr	x28, [sp, #56]
100006974: cb1c02a8    	sub	x8, x21, x28
100006978: 9343fd14    	asr	x20, x8, #3
10000697c: 91000689    	add	x9, x20, #1
100006980: d37dfd2a    	lsr	x10, x9, #61
100006984: b5000aea    	cbnz	x10, 0x100006ae0 <Amazing::Graph::RunnableGraph::kahn() const+0x4f8>
100006988: 9342fd0a    	asr	x10, x8, #2
10000698c: eb09015f    	cmp	x10, x9
100006990: 9a898149    	csel	x9, x10, x9, hi
100006994: eb18011f    	cmp	x8, x24
100006998: 9a99313b    	csel	x27, x9, x25, lo
10000699c: b400021b    	cbz	x27, 0x1000069dc <Amazing::Graph::RunnableGraph::kahn() const+0x3f4>
1000069a0: d37dff68    	lsr	x8, x27, #61
1000069a4: b5000a48    	cbnz	x8, 0x100006aec <Amazing::Graph::RunnableGraph::kahn() const+0x504>
1000069a8: d37df360    	lsl	x0, x27, #3
1000069ac: 9400036f    	bl	0x100007768 <_strcmp+0x100007768>
1000069b0: 8b140c08    	add	x8, x0, x20, lsl #3
1000069b4: f94002e9    	ldr	x9, [x23]
1000069b8: aa0803f7    	mov	x23, x8
1000069bc: f80086e9    	str	x9, [x23], #8
1000069c0: eb1c02bf    	cmp	x21, x28
1000069c4: 540001a1    	b.ne	0x1000069f8 <Amazing::Graph::RunnableGraph::kahn() const+0x410>
1000069c8: 8b1b0c09    	add	x9, x0, x27, lsl #3
1000069cc: a903dfe8    	stp	x8, x23, [sp, #56]
1000069d0: f90027e9    	str	x9, [sp, #72]
1000069d4: b5000255    	cbnz	x21, 0x100006a1c <Amazing::Graph::RunnableGraph::kahn() const+0x434>
1000069d8: 17ffffd4    	b	0x100006928 <Amazing::Graph::RunnableGraph::kahn() const+0x340>
1000069dc: d2800000    	mov	x0, #0
1000069e0: 8b140c08    	add	x8, x0, x20, lsl #3
1000069e4: f94002e9    	ldr	x9, [x23]
1000069e8: aa0803f7    	mov	x23, x8
1000069ec: f80086e9    	str	x9, [x23], #8
1000069f0: eb1c02bf    	cmp	x21, x28
1000069f4: 54fffea0    	b.eq	0x1000069c8 <Amazing::Graph::RunnableGraph::kahn() const+0x3e0>
1000069f8: f85f8ea9    	ldr	x9, [x21, #-8]!
1000069fc: f81f8d09    	str	x9, [x8, #-8]!
100006a00: eb1c02bf    	cmp	x21, x28
100006a04: 54ffffa1    	b.ne	0x1000069f8 <Amazing::Graph::RunnableGraph::kahn() const+0x410>
100006a08: f9401ff5    	ldr	x21, [sp, #56]
100006a0c: 8b1b0c09    	add	x9, x0, x27, lsl #3
100006a10: a903dfe8    	stp	x8, x23, [sp, #56]
100006a14: f90027e9    	str	x9, [sp, #72]
100006a18: b4fff895    	cbz	x21, 0x100006928 <Amazing::Graph::RunnableGraph::kahn() const+0x340>
100006a1c: aa1503e0    	mov	x0, x21
100006a20: 9400034f    	bl	0x10000775c <_strcmp+0x10000775c>
100006a24: 17ffffc1    	b	0x100006928 <Amazing::Graph::RunnableGraph::kahn() const+0x340>
100006a28: d2800000    	mov	x0, #0
100006a2c: 8b140c08    	add	x8, x0, x20, lsl #3
100006a30: f94007ea    	ldr	x10, [sp, #8]
100006a34: aa0803e9    	mov	x9, x8
100006a38: f800852a    	str	x10, [x9], #8
100006a3c: eb1a02bf    	cmp	x21, x26
100006a40: 54fff620    	b.eq	0x100006904 <Amazing::Graph::RunnableGraph::kahn() const+0x31c>
100006a44: f85f8eaa    	ldr	x10, [x21, #-8]!
100006a48: f81f8d0a    	str	x10, [x8, #-8]!
100006a4c: eb1a02bf    	cmp	x21, x26
100006a50: 54ffffa1    	b.ne	0x100006a44 <Amazing::Graph::RunnableGraph::kahn() const+0x45c>
100006a54: f9400275    	ldr	x21, [x19]
100006a58: 8b170c0a    	add	x10, x0, x23, lsl #3
100006a5c: a9002668    	stp	x8, x9, [x19]
100006a60: f9000a6a    	str	x10, [x19, #16]
100006a64: b4fff095    	cbz	x21, 0x100006874 <Amazing::Graph::RunnableGraph::kahn() const+0x28c>
100006a68: aa1503e0    	mov	x0, x21
100006a6c: 9400033c    	bl	0x10000775c <_strcmp+0x10000775c>
100006a70: 17ffff81    	b	0x100006874 <Amazing::Graph::RunnableGraph::kahn() const+0x28c>
100006a74: aa0803f5    	mov	x21, x8
100006a78: f94013e0    	ldr	x0, [sp, #32]
100006a7c: b40000a0    	cbz	x0, 0x100006a90 <Amazing::Graph::RunnableGraph::kahn() const+0x4a8>
100006a80: f9400013    	ldr	x19, [x0]
100006a84: 94000336    	bl	0x10000775c <_strcmp+0x10000775c>
100006a88: aa1303e0    	mov	x0, x19
100006a8c: b5ffffb3    	cbnz	x19, 0x100006a80 <Amazing::Graph::RunnableGraph::kahn() const+0x498>
100006a90: f9400be0    	ldr	x0, [sp, #16]
100006a94: f9000bff    	str	xzr, [sp, #16]
100006a98: b4000040    	cbz	x0, 0x100006aa0 <Amazing::Graph::RunnableGraph::kahn() const+0x4b8>
100006a9c: 94000330    	bl	0x10000775c <_strcmp+0x10000775c>
100006aa0: b4000095    	cbz	x21, 0x100006ab0 <Amazing::Graph::RunnableGraph::kahn() const+0x4c8>
100006aa4: f90023f5    	str	x21, [sp, #64]
100006aa8: aa1503e0    	mov	x0, x21
100006aac: 9400032c    	bl	0x10000775c <_strcmp+0x10000775c>
100006ab0: a94b7bfd    	ldp	x29, x30, [sp, #176]
100006ab4: a94a4ff4    	ldp	x20, x19, [sp, #160]
100006ab8: a94957f6    	ldp	x22, x21, [sp, #144]
100006abc: a9485ff8    	ldp	x24, x23, [sp, #128]
100006ac0: a94767fa    	ldp	x26, x25, [sp, #112]
100006ac4: a9466ffc    	ldp	x28, x27, [sp, #96]
100006ac8: 910303ff    	add	sp, sp, #192
100006acc: d65f03c0    	ret
100006ad0: d2800015    	mov	x21, #0
100006ad4: f94013e0    	ldr	x0, [sp, #32]
100006ad8: b5fffd40    	cbnz	x0, 0x100006a80 <Amazing::Graph::RunnableGraph::kahn() const+0x498>
100006adc: 17ffffed    	b	0x100006a90 <Amazing::Graph::RunnableGraph::kahn() const+0x4a8>
100006ae0: 9100e3e0    	add	x0, sp, #56
100006ae4: 94000091    	bl	0x100006d28 <std::__1::vector<Amazing::Graph::AbstractNode*, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__throw_length_error[abi:ue170006]() const>
100006ae8: 1400000f    	b	0x100006b24 <Amazing::Graph::RunnableGraph::kahn() const+0x53c>
100006aec: 97fff860    	bl	0x100004c6c <std::__throw_bad_array_new_length[abi:ue170006]()>
100006af0: 1400000d    	b	0x100006b24 <Amazing::Graph::RunnableGraph::kahn() const+0x53c>
100006af4: aa1303e0    	mov	x0, x19
100006af8: 9400008c    	bl	0x100006d28 <std::__1::vector<Amazing::Graph::AbstractNode*, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__throw_length_error[abi:ue170006]() const>
100006afc: 1400000a    	b	0x100006b24 <Amazing::Graph::RunnableGraph::kahn() const+0x53c>
100006b00: 97fff85b    	bl	0x100004c6c <std::__throw_bad_array_new_length[abi:ue170006]()>
100006b04: 14000008    	b	0x100006b24 <Amazing::Graph::RunnableGraph::kahn() const+0x53c>
100006b08: 9100e3e0    	add	x0, sp, #56
100006b0c: 94000087    	bl	0x100006d28 <std::__1::vector<Amazing::Graph::AbstractNode*, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__throw_length_error[abi:ue170006]() const>
100006b10: 14000005    	b	0x100006b24 <Amazing::Graph::RunnableGraph::kahn() const+0x53c>
100006b14: 97fff856    	bl	0x100004c6c <std::__throw_bad_array_new_length[abi:ue170006]()>
100006b18: 14000003    	b	0x100006b24 <Amazing::Graph::RunnableGraph::kahn() const+0x53c>
100006b1c: aa1303e0    	mov	x0, x19
100006b20: 94000082    	bl	0x100006d28 <std::__1::vector<Amazing::Graph::AbstractNode*, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__throw_length_error[abi:ue170006]() const>
100006b24: d4200020    	brk	#0x1
100006b28: 14000007    	b	0x100006b44 <Amazing::Graph::RunnableGraph::kahn() const+0x55c>
100006b2c: 14000006    	b	0x100006b44 <Amazing::Graph::RunnableGraph::kahn() const+0x55c>
100006b30: 14000005    	b	0x100006b44 <Amazing::Graph::RunnableGraph::kahn() const+0x55c>
100006b34: 14000004    	b	0x100006b44 <Amazing::Graph::RunnableGraph::kahn() const+0x55c>
100006b38: 14000003    	b	0x100006b44 <Amazing::Graph::RunnableGraph::kahn() const+0x55c>
100006b3c: 14000002    	b	0x100006b44 <Amazing::Graph::RunnableGraph::kahn() const+0x55c>
100006b40: 14000001    	b	0x100006b44 <Amazing::Graph::RunnableGraph::kahn() const+0x55c>
100006b44: aa0003f4    	mov	x20, x0
100006b48: 910043e0    	add	x0, sp, #16
100006b4c: 9400000f    	bl	0x100006b88 <std::__1::unordered_map<Amazing::Graph::AbstractNode*, unsigned long, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<std::__1::pair<Amazing::Graph::AbstractNode* const, unsigned long>>>::~unordered_map[abi:ue170006]()>
100006b50: f9401fe0    	ldr	x0, [sp, #56]
100006b54: b50000a0    	cbnz	x0, 0x100006b68 <Amazing::Graph::RunnableGraph::kahn() const+0x580>
100006b58: f9400260    	ldr	x0, [x19]
100006b5c: b50000e0    	cbnz	x0, 0x100006b78 <Amazing::Graph::RunnableGraph::kahn() const+0x590>
100006b60: aa1403e0    	mov	x0, x20
100006b64: 940002ce    	bl	0x10000769c <_strcmp+0x10000769c>
100006b68: f90023e0    	str	x0, [sp, #64]
100006b6c: 940002fc    	bl	0x10000775c <_strcmp+0x10000775c>
100006b70: f9400260    	ldr	x0, [x19]
100006b74: b4ffff60    	cbz	x0, 0x100006b60 <Amazing::Graph::RunnableGraph::kahn() const+0x578>
100006b78: f9000660    	str	x0, [x19, #8]
100006b7c: 940002f8    	bl	0x10000775c <_strcmp+0x10000775c>
100006b80: aa1403e0    	mov	x0, x20
100006b84: 940002c6    	bl	0x10000769c <_strcmp+0x10000769c>

0000000100006b88 <std::__1::unordered_map<Amazing::Graph::AbstractNode*, unsigned long, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<std::__1::pair<Amazing::Graph::AbstractNode* const, unsigned long>>>::~unordered_map[abi:ue170006]()>:
100006b88: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100006b8c: a9017bfd    	stp	x29, x30, [sp, #16]
100006b90: 910043fd    	add	x29, sp, #16
100006b94: aa0003f3    	mov	x19, x0
100006b98: f9400800    	ldr	x0, [x0, #16]
100006b9c: b40000a0    	cbz	x0, 0x100006bb0 <std::__1::unordered_map<Amazing::Graph::AbstractNode*, unsigned long, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<std::__1::pair<Amazing::Graph::AbstractNode* const, unsigned long>>>::~unordered_map[abi:ue170006]()+0x28>
100006ba0: f9400014    	ldr	x20, [x0]
100006ba4: 940002ee    	bl	0x10000775c <_strcmp+0x10000775c>
100006ba8: aa1403e0    	mov	x0, x20
100006bac: b5ffffb4    	cbnz	x20, 0x100006ba0 <std::__1::unordered_map<Amazing::Graph::AbstractNode*, unsigned long, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<std::__1::pair<Amazing::Graph::AbstractNode* const, unsigned long>>>::~unordered_map[abi:ue170006]()+0x18>
100006bb0: f9400260    	ldr	x0, [x19]
100006bb4: f900027f    	str	xzr, [x19]
100006bb8: b4000040    	cbz	x0, 0x100006bc0 <std::__1::unordered_map<Amazing::Graph::AbstractNode*, unsigned long, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::allocator<std::__1::pair<Amazing::Graph::AbstractNode* const, unsigned long>>>::~unordered_map[abi:ue170006]()+0x38>
100006bbc: 940002e8    	bl	0x10000775c <_strcmp+0x10000775c>
100006bc0: aa1303e0    	mov	x0, x19
100006bc4: a9417bfd    	ldp	x29, x30, [sp, #16]
100006bc8: a8c24ff4    	ldp	x20, x19, [sp], #32
100006bcc: d65f03c0    	ret

0000000100006bd0 <Amazing::Graph::RunnableGraph::clear()>:
100006bd0: a9bc5ff8    	stp	x24, x23, [sp, #-64]!
100006bd4: a90157f6    	stp	x22, x21, [sp, #16]
100006bd8: a9024ff4    	stp	x20, x19, [sp, #32]
100006bdc: a9037bfd    	stp	x29, x30, [sp, #48]
100006be0: 9100c3fd    	add	x29, sp, #48
100006be4: aa0003f3    	mov	x19, x0
100006be8: f9401808    	ldr	x8, [x0, #48]
100006bec: b40001e8    	cbz	x8, 0x100006c28 <Amazing::Graph::RunnableGraph::clear()+0x58>
100006bf0: 91006274    	add	x20, x19, #24
100006bf4: f9401661    	ldr	x1, [x19, #40]
100006bf8: aa1403e0    	mov	x0, x20
100006bfc: 97fff7c7    	bl	0x100004b18 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)>
100006c00: f900167f    	str	xzr, [x19, #40]
100006c04: f9401268    	ldr	x8, [x19, #32]
100006c08: b40000e8    	cbz	x8, 0x100006c24 <Amazing::Graph::RunnableGraph::clear()+0x54>
100006c0c: d2800009    	mov	x9, #0
100006c10: f940028a    	ldr	x10, [x20]
100006c14: f829795f    	str	xzr, [x10, x9, lsl #3]
100006c18: 91000529    	add	x9, x9, #1
100006c1c: eb09011f    	cmp	x8, x9
100006c20: 54ffff81    	b.ne	0x100006c10 <Amazing::Graph::RunnableGraph::clear()+0x40>
100006c24: f9001a7f    	str	xzr, [x19, #48]
100006c28: a9405a75    	ldp	x21, x22, [x19]
100006c2c: eb1502df    	cmp	x22, x21
100006c30: 54000240    	b.eq	0x100006c78 <Amazing::Graph::RunnableGraph::clear()+0xa8>
100006c34: 92800017    	mov	x23, #-1
100006c38: 14000003    	b	0x100006c44 <Amazing::Graph::RunnableGraph::clear()+0x74>
100006c3c: eb1502df    	cmp	x22, x21
100006c40: 540001c0    	b.eq	0x100006c78 <Amazing::Graph::RunnableGraph::clear()+0xa8>
100006c44: f85f82d4    	ldur	x20, [x22, #-8]
100006c48: d10042d6    	sub	x22, x22, #16
100006c4c: b4ffff94    	cbz	x20, 0x100006c3c <Amazing::Graph::RunnableGraph::clear()+0x6c>
100006c50: 91002288    	add	x8, x20, #8
100006c54: f8f70108    	ldaddal	x23, x8, [x8]
100006c58: b5ffff28    	cbnz	x8, 0x100006c3c <Amazing::Graph::RunnableGraph::clear()+0x6c>
100006c5c: f9400288    	ldr	x8, [x20]
100006c60: f9400908    	ldr	x8, [x8, #16]
100006c64: aa1403e0    	mov	x0, x20
100006c68: d63f0100    	blr	x8
100006c6c: aa1403e0    	mov	x0, x20
100006c70: 940002a6    	bl	0x100007708 <_strcmp+0x100007708>
100006c74: 17fffff2    	b	0x100006c3c <Amazing::Graph::RunnableGraph::clear()+0x6c>
100006c78: f9000675    	str	x21, [x19, #8]
100006c7c: f9402268    	ldr	x8, [x19, #64]
100006c80: f9002668    	str	x8, [x19, #72]
100006c84: 52800028    	mov	w8, #1
100006c88: 39016268    	strb	w8, [x19, #88]
100006c8c: a9437bfd    	ldp	x29, x30, [sp, #48]
100006c90: a9424ff4    	ldp	x20, x19, [sp, #32]
100006c94: a94157f6    	ldp	x22, x21, [sp, #16]
100006c98: a8c45ff8    	ldp	x24, x23, [sp], #64
100006c9c: d65f03c0    	ret

0000000100006ca0 <Amazing::Graph::RunnableGraph::run()>:
100006ca0: d10143ff    	sub	sp, sp, #80
100006ca4: a90257f6    	stp	x22, x21, [sp, #32]
100006ca8: a9034ff4    	stp	x20, x19, [sp, #48]
100006cac: a9047bfd    	stp	x29, x30, [sp, #64]
100006cb0: 910103fd    	add	x29, sp, #64
100006cb4: aa0003f3    	mov	x19, x0
100006cb8: 39416008    	ldrb	w8, [x0, #88]
100006cbc: 340001c8    	cbz	w8, 0x100006cf4 <Amazing::Graph::RunnableGraph::run()+0x54>
100006cc0: 910023e8    	add	x8, sp, #8
100006cc4: aa1303e0    	mov	x0, x19
100006cc8: 97fffe48    	bl	0x1000065e8 <Amazing::Graph::RunnableGraph::kahn() const>
100006ccc: f9402260    	ldr	x0, [x19, #64]
100006cd0: b4000060    	cbz	x0, 0x100006cdc <Amazing::Graph::RunnableGraph::run()+0x3c>
100006cd4: f9002660    	str	x0, [x19, #72]
100006cd8: 940002a1    	bl	0x10000775c <_strcmp+0x10000775c>
100006cdc: a940d7f4    	ldp	x20, x21, [sp, #8]
100006ce0: a9045674    	stp	x20, x21, [x19, #64]
100006ce4: f9400fe8    	ldr	x8, [sp, #24]
100006ce8: f9002a68    	str	x8, [x19, #80]
100006cec: 3901627f    	strb	wzr, [x19, #88]
100006cf0: 14000007    	b	0x100006d0c <Amazing::Graph::RunnableGraph::run()+0x6c>
100006cf4: a9445674    	ldp	x20, x21, [x19, #64]
100006cf8: 14000005    	b	0x100006d0c <Amazing::Graph::RunnableGraph::run()+0x6c>
100006cfc: f8408680    	ldr	x0, [x20], #8
100006d00: f9400008    	ldr	x8, [x0]
100006d04: f9400908    	ldr	x8, [x8, #16]
100006d08: d63f0100    	blr	x8
100006d0c: eb15029f    	cmp	x20, x21
100006d10: 54ffff61    	b.ne	0x100006cfc <Amazing::Graph::RunnableGraph::run()+0x5c>
100006d14: a9447bfd    	ldp	x29, x30, [sp, #64]
100006d18: a9434ff4    	ldp	x20, x19, [sp, #48]
100006d1c: a94257f6    	ldp	x22, x21, [sp, #32]
100006d20: 910143ff    	add	sp, sp, #80
100006d24: d65f03c0    	ret

0000000100006d28 <std::__1::vector<Amazing::Graph::AbstractNode*, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__throw_length_error[abi:ue170006]() const>:
100006d28: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100006d2c: 910003fd    	mov	x29, sp
100006d30: b0000000    	adrp	x0, 0x100007000 <std::__1::vector<Amazing::Graph::AbstractNode*, std::__1::allocator<Amazing::Graph::AbstractNode*>>::__throw_length_error[abi:ue170006]() const+0xc>
100006d34: 9125e000    	add	x0, x0, #2424
100006d38: 97fff8ff    	bl	0x100005134 <std::__1::__throw_length_error[abi:ue170006](char const*)>

0000000100006d3c <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)>:
100006d3c: a9be4ff4    	stp	x20, x19, [sp, #-32]!
100006d40: a9017bfd    	stp	x29, x30, [sp, #16]
100006d44: 910043fd    	add	x29, sp, #16
100006d48: aa0003f3    	mov	x19, x0
100006d4c: b40006c1    	cbz	x1, 0x100006e24 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0xe8>
100006d50: aa0103f4    	mov	x20, x1
100006d54: d37dfc28    	lsr	x8, x1, #61
100006d58: b5000c68    	cbnz	x8, 0x100006ee4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x1a8>
100006d5c: d37df280    	lsl	x0, x20, #3
100006d60: 94000282    	bl	0x100007768 <_strcmp+0x100007768>
100006d64: aa0003e8    	mov	x8, x0
100006d68: f9400260    	ldr	x0, [x19]
100006d6c: f9000268    	str	x8, [x19]
100006d70: b4000040    	cbz	x0, 0x100006d78 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x3c>
100006d74: 9400027a    	bl	0x10000775c <_strcmp+0x10000775c>
100006d78: d2800008    	mov	x8, #0
100006d7c: f9000674    	str	x20, [x19, #8]
100006d80: f9400269    	ldr	x9, [x19]
100006d84: f828793f    	str	xzr, [x9, x8, lsl #3]
100006d88: 91000508    	add	x8, x8, #1
100006d8c: eb08029f    	cmp	x20, x8
100006d90: 54ffff81    	b.ne	0x100006d80 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x44>
100006d94: aa1303eb    	mov	x11, x19
100006d98: f8410d68    	ldr	x8, [x11, #16]!
100006d9c: b40004e8    	cbz	x8, 0x100006e38 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0xfc>
100006da0: f9400509    	ldr	x9, [x8, #8]
100006da4: d100068a    	sub	x10, x20, #1
100006da8: ea0a029f    	tst	x20, x10
100006dac: 540004c1    	b.ne	0x100006e44 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x108>
100006db0: 8a0a0129    	and	x9, x9, x10
100006db4: f940026c    	ldr	x12, [x19]
100006db8: f829798b    	str	x11, [x12, x9, lsl #3]
100006dbc: 14000002    	b	0x100006dc4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x88>
100006dc0: aa0b03e8    	mov	x8, x11
100006dc4: f940010b    	ldr	x11, [x8]
100006dc8: b400038b    	cbz	x11, 0x100006e38 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0xfc>
100006dcc: f940056c    	ldr	x12, [x11, #8]
100006dd0: 8a0a018c    	and	x12, x12, x10
100006dd4: eb09019f    	cmp	x12, x9
100006dd8: 54ffff40    	b.eq	0x100006dc0 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x84>
100006ddc: f940026d    	ldr	x13, [x19]
100006de0: f86c79ae    	ldr	x14, [x13, x12, lsl #3]
100006de4: b400018e    	cbz	x14, 0x100006e14 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0xd8>
100006de8: f940016d    	ldr	x13, [x11]
100006dec: f900010d    	str	x13, [x8]
100006df0: f940026d    	ldr	x13, [x19]
100006df4: d37df18c    	lsl	x12, x12, #3
100006df8: f86c69ad    	ldr	x13, [x13, x12]
100006dfc: f94001ad    	ldr	x13, [x13]
100006e00: f900016d    	str	x13, [x11]
100006e04: f940026d    	ldr	x13, [x19]
100006e08: f86c69ac    	ldr	x12, [x13, x12]
100006e0c: f900018b    	str	x11, [x12]
100006e10: 17ffffed    	b	0x100006dc4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x88>
100006e14: f82c79a8    	str	x8, [x13, x12, lsl #3]
100006e18: aa0b03e8    	mov	x8, x11
100006e1c: aa0c03e9    	mov	x9, x12
100006e20: 17ffffe9    	b	0x100006dc4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x88>
100006e24: f9400260    	ldr	x0, [x19]
100006e28: f900027f    	str	xzr, [x19]
100006e2c: b4000040    	cbz	x0, 0x100006e34 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0xf8>
100006e30: 9400024b    	bl	0x10000775c <_strcmp+0x10000775c>
100006e34: f900067f    	str	xzr, [x19, #8]
100006e38: a9417bfd    	ldp	x29, x30, [sp, #16]
100006e3c: a8c24ff4    	ldp	x20, x19, [sp], #32
100006e40: d65f03c0    	ret
100006e44: eb14013f    	cmp	x9, x20
100006e48: 54000063    	b.lo	0x100006e54 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x118>
100006e4c: 9ad4092a    	udiv	x10, x9, x20
100006e50: 9b14a549    	msub	x9, x10, x20, x9
100006e54: f940026a    	ldr	x10, [x19]
100006e58: f829794b    	str	x11, [x10, x9, lsl #3]
100006e5c: f940010a    	ldr	x10, [x8]
100006e60: b500022a    	cbnz	x10, 0x100006ea4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x168>
100006e64: 17fffff5    	b	0x100006e38 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0xfc>
100006e68: f940014c    	ldr	x12, [x10]
100006e6c: f900010c    	str	x12, [x8]
100006e70: f940026c    	ldr	x12, [x19]
100006e74: d37df16b    	lsl	x11, x11, #3
100006e78: f86b698c    	ldr	x12, [x12, x11]
100006e7c: f940018c    	ldr	x12, [x12]
100006e80: f900014c    	str	x12, [x10]
100006e84: f940026c    	ldr	x12, [x19]
100006e88: f86b698b    	ldr	x11, [x12, x11]
100006e8c: f900016a    	str	x10, [x11]
100006e90: aa0803ea    	mov	x10, x8
100006e94: aa0903eb    	mov	x11, x9
100006e98: aa0a03e8    	mov	x8, x10
100006e9c: f940014a    	ldr	x10, [x10]
100006ea0: b4fffcca    	cbz	x10, 0x100006e38 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0xfc>
100006ea4: f940054b    	ldr	x11, [x10, #8]
100006ea8: eb14017f    	cmp	x11, x20
100006eac: 54000063    	b.lo	0x100006eb8 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x17c>
100006eb0: 9ad4096c    	udiv	x12, x11, x20
100006eb4: 9b14ad8b    	msub	x11, x12, x20, x11
100006eb8: eb09017f    	cmp	x11, x9
100006ebc: 54fffec0    	b.eq	0x100006e94 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x158>
100006ec0: f940026c    	ldr	x12, [x19]
100006ec4: f86b798d    	ldr	x13, [x12, x11, lsl #3]
100006ec8: b5fffd0d    	cbnz	x13, 0x100006e68 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x12c>
100006ecc: f82b7988    	str	x8, [x12, x11, lsl #3]
100006ed0: aa0a03e8    	mov	x8, x10
100006ed4: f940014a    	ldr	x10, [x10]
100006ed8: aa0b03e9    	mov	x9, x11
100006edc: b5fffe4a    	cbnz	x10, 0x100006ea4 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0x168>
100006ee0: 17ffffd6    	b	0x100006e38 <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)+0xfc>
100006ee4: 97fff762    	bl	0x100004c6c <std::__throw_bad_array_new_length[abi:ue170006]()>

0000000100006ee8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)>:
100006ee8: a9bb67fa    	stp	x26, x25, [sp, #-80]!
100006eec: a9015ff8    	stp	x24, x23, [sp, #16]
100006ef0: a90257f6    	stp	x22, x21, [sp, #32]
100006ef4: a9034ff4    	stp	x20, x19, [sp, #48]
100006ef8: a9047bfd    	stp	x29, x30, [sp, #64]
100006efc: 910103fd    	add	x29, sp, #64
100006f00: aa0303f5    	mov	x21, x3
100006f04: aa0203f6    	mov	x22, x2
100006f08: aa0003f3    	mov	x19, x0
100006f0c: f9400028    	ldr	x8, [x1]
100006f10: d360fd09    	lsr	x9, x8, #32
100006f14: 531d710a    	lsl	w10, w8, #3
100006f18: 9100214a    	add	x10, x10, #8
100006f1c: ca09014a    	eor	x10, x10, x9
100006f20: d285ad2b    	mov	x11, #11625
100006f24: f2bd670b    	movk	x11, #60216, lsl #16
100006f28: f2dd410b    	movk	x11, #59912, lsl #32
100006f2c: f2f3bbeb    	movk	x11, #40415, lsl #48
100006f30: 9b0b7d4a    	mul	x10, x10, x11
100006f34: ca4abd29    	eor	x9, x9, x10, lsr #47
100006f38: ca0a0129    	eor	x9, x9, x10
100006f3c: 9b0b7d29    	mul	x9, x9, x11
100006f40: ca49bd29    	eor	x9, x9, x9, lsr #47
100006f44: 9b0b7d38    	mul	x24, x9, x11
100006f48: f9400417    	ldr	x23, [x0, #8]
100006f4c: b4000157    	cbz	x23, 0x100006f74 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x8c>
100006f50: 9e6702e0    	fmov	d0, x23
100006f54: 0e205800    	cnt.8b	v0, v0
100006f58: 2e303800    	uaddlv.8b	h0, v0
100006f5c: 1e260009    	fmov	w9, s0
100006f60: f100053f    	cmp	x9, #1
100006f64: 540000a8    	b.hi	0x100006f78 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x90>
100006f68: d10006ea    	sub	x10, x23, #1
100006f6c: 8a0a0319    	and	x25, x24, x10
100006f70: 14000007    	b	0x100006f8c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0xa4>
100006f74: 1400002c    	b	0x100007024 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x13c>
100006f78: aa1803f9    	mov	x25, x24
100006f7c: eb17031f    	cmp	x24, x23
100006f80: 54000063    	b.lo	0x100006f8c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0xa4>
100006f84: 9ad70b0a    	udiv	x10, x24, x23
100006f88: 9b17e159    	msub	x25, x10, x23, x24
100006f8c: f940026a    	ldr	x10, [x19]
100006f90: f879794a    	ldr	x10, [x10, x25, lsl #3]
100006f94: b400048a    	cbz	x10, 0x100007024 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x13c>
100006f98: f9400154    	ldr	x20, [x10]
100006f9c: b4000454    	cbz	x20, 0x100007024 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x13c>
100006fa0: f100093f    	cmp	x9, #2
100006fa4: 540000e2    	b.hs	0x100006fc0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0xd8>
100006fa8: d10006e9    	sub	x9, x23, #1
100006fac: 14000016    	b	0x100007004 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x11c>
100006fb0: eb19013f    	cmp	x9, x25
100006fb4: 54000381    	b.ne	0x100007024 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x13c>
100006fb8: f9400294    	ldr	x20, [x20]
100006fbc: b4000354    	cbz	x20, 0x100007024 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x13c>
100006fc0: f9400689    	ldr	x9, [x20, #8]
100006fc4: eb18013f    	cmp	x9, x24
100006fc8: 540000a1    	b.ne	0x100006fdc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0xf4>
100006fcc: f9400a89    	ldr	x9, [x20, #16]
100006fd0: eb08013f    	cmp	x9, x8
100006fd4: 54ffff21    	b.ne	0x100006fb8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0xd0>
100006fd8: 14000011    	b	0x10000701c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x134>
100006fdc: eb17013f    	cmp	x9, x23
100006fe0: 54fffe83    	b.lo	0x100006fb0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0xc8>
100006fe4: 9ad7092a    	udiv	x10, x9, x23
100006fe8: 9b17a549    	msub	x9, x10, x23, x9
100006fec: 17fffff1    	b	0x100006fb0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0xc8>
100006ff0: 8a09014a    	and	x10, x10, x9
100006ff4: eb19015f    	cmp	x10, x25
100006ff8: 54000161    	b.ne	0x100007024 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x13c>
100006ffc: f9400294    	ldr	x20, [x20]
100007000: b4000134    	cbz	x20, 0x100007024 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x13c>
100007004: f940068a    	ldr	x10, [x20, #8]
100007008: eb18015f    	cmp	x10, x24
10000700c: 54ffff21    	b.ne	0x100006ff0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x108>
100007010: f9400a8a    	ldr	x10, [x20, #16]
100007014: eb08015f    	cmp	x10, x8
100007018: 54ffff21    	b.ne	0x100006ffc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x114>
10000701c: d2800001    	mov	x1, #0
100007020: 14000077    	b	0x1000071fc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x314>
100007024: 52800400    	mov	w0, #32
100007028: 940001d0    	bl	0x100007768 <_strcmp+0x100007768>
10000702c: aa0003f4    	mov	x20, x0
100007030: f94002c8    	ldr	x8, [x22]
100007034: f94002a9    	ldr	x9, [x21]
100007038: a9012408    	stp	x8, x9, [x0, #16]
10000703c: a900601f    	stp	xzr, x24, [x0]
100007040: f9400e68    	ldr	x8, [x19, #24]
100007044: 91000508    	add	x8, x8, #1
100007048: 9e230100    	ucvtf	s0, x8
10000704c: 9e2302e2    	ucvtf	s2, x23
100007050: bd402261    	ldr	s1, [x19, #32]
100007054: 1e220822    	fmul	s2, s1, s2
100007058: 1e202040    	fcmp	s2, s0
10000705c: fa405ae4    	ccmp	x23, #0, #4, pl
100007060: 54000a01    	b.ne	0x1000071a0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x2b8>
100007064: d37ffae8    	lsl	x8, x23, #1
100007068: 52800029    	mov	w9, #1
10000706c: d10006ea    	sub	x10, x23, #1
100007070: ea0a02ff    	tst	x23, x10
100007074: 1a9f07ea    	cset	w10, ne
100007078: f1000eff    	cmp	x23, #3
10000707c: 9a8a3129    	csel	x9, x9, x10, lo
100007080: aa080128    	orr	x8, x9, x8
100007084: 1e211800    	fdiv	s0, s0, s1
100007088: 9e290009    	fcvtpu	x9, s0
10000708c: eb09011f    	cmp	x8, x9
100007090: 9a898115    	csel	x21, x8, x9, hi
100007094: f10006a8    	subs	x8, x21, #1
100007098: 54000061    	b.ne	0x1000070a4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x1bc>
10000709c: 52800055    	mov	w21, #2
1000070a0: 14000007    	b	0x1000070bc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x1d4>
1000070a4: ea0802bf    	tst	x21, x8
1000070a8: 540000a0    	b.eq	0x1000070bc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x1d4>
1000070ac: aa1503e0    	mov	x0, x21
1000070b0: 9400018a    	bl	0x1000076d8 <_strcmp+0x1000076d8>
1000070b4: aa0003f5    	mov	x21, x0
1000070b8: f9400677    	ldr	x23, [x19, #8]
1000070bc: eb1702bf    	cmp	x21, x23
1000070c0: 540000a9    	b.ls	0x1000070d4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x1ec>
1000070c4: aa1303e0    	mov	x0, x19
1000070c8: aa1503e1    	mov	x1, x21
1000070cc: 97ffff1c    	bl	0x100006d3c <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)>
1000070d0: 1400001c    	b	0x100007140 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x258>
1000070d4: 54000362    	b.hs	0x100007140 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x258>
1000070d8: f9400e68    	ldr	x8, [x19, #24]
1000070dc: 9e230100    	ucvtf	s0, x8
1000070e0: bd402261    	ldr	s1, [x19, #32]
1000070e4: 1e211800    	fdiv	s0, s0, s1
1000070e8: 9e290000    	fcvtpu	x0, s0
1000070ec: f1000eff    	cmp	x23, #3
1000070f0: 540001e3    	b.lo	0x10000712c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x244>
1000070f4: 9e6702e0    	fmov	d0, x23
1000070f8: 0e205800    	cnt.8b	v0, v0
1000070fc: 2e303800    	uaddlv.8b	h0, v0
100007100: 1e260008    	fmov	w8, s0
100007104: f100051f    	cmp	x8, #1
100007108: 54000128    	b.hi	0x10000712c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x244>
10000710c: d1000408    	sub	x8, x0, #1
100007110: dac01108    	clz	x8, x8
100007114: cb0803e8    	neg	x8, x8
100007118: 52800029    	mov	w9, #1
10000711c: 9ac82128    	lsl	x8, x9, x8
100007120: f100081f    	cmp	x0, #2
100007124: 9a883000    	csel	x0, x0, x8, lo
100007128: 14000002    	b	0x100007130 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x248>
10000712c: 9400016b    	bl	0x1000076d8 <_strcmp+0x1000076d8>
100007130: eb0002bf    	cmp	x21, x0
100007134: 9a8082b5    	csel	x21, x21, x0, hi
100007138: eb1702bf    	cmp	x21, x23
10000713c: 54fffc43    	b.lo	0x1000070c4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x1dc>
100007140: f9400677    	ldr	x23, [x19, #8]
100007144: d10006e8    	sub	x8, x23, #1
100007148: ea0802ff    	tst	x23, x8
10000714c: 54000241    	b.ne	0x100007194 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x2ac>
100007150: 8a180119    	and	x25, x8, x24
100007154: f9400269    	ldr	x9, [x19]
100007158: f8797928    	ldr	x8, [x9, x25, lsl #3]
10000715c: b5000288    	cbnz	x8, 0x1000071ac <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x2c4>
100007160: aa1303e8    	mov	x8, x19
100007164: f8410d0a    	ldr	x10, [x8, #16]!
100007168: f900028a    	str	x10, [x20]
10000716c: f9000114    	str	x20, [x8]
100007170: f8397928    	str	x8, [x9, x25, lsl #3]
100007174: f9400288    	ldr	x8, [x20]
100007178: b40003a8    	cbz	x8, 0x1000071ec <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x304>
10000717c: f9400508    	ldr	x8, [x8, #8]
100007180: d10006e9    	sub	x9, x23, #1
100007184: ea0902ff    	tst	x23, x9
100007188: 54000241    	b.ne	0x1000071d0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x2e8>
10000718c: 8a090108    	and	x8, x8, x9
100007190: 14000014    	b	0x1000071e0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x2f8>
100007194: eb17031f    	cmp	x24, x23
100007198: 54000102    	b.hs	0x1000071b8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x2d0>
10000719c: aa1803f9    	mov	x25, x24
1000071a0: f9400269    	ldr	x9, [x19]
1000071a4: f8797928    	ldr	x8, [x9, x25, lsl #3]
1000071a8: b4fffdc8    	cbz	x8, 0x100007160 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x278>
1000071ac: f9400109    	ldr	x9, [x8]
1000071b0: f9000289    	str	x9, [x20]
1000071b4: 1400000d    	b	0x1000071e8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x300>
1000071b8: 9ad70b08    	udiv	x8, x24, x23
1000071bc: 9b17e119    	msub	x25, x8, x23, x24
1000071c0: f9400269    	ldr	x9, [x19]
1000071c4: f8797928    	ldr	x8, [x9, x25, lsl #3]
1000071c8: b5ffff28    	cbnz	x8, 0x1000071ac <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x2c4>
1000071cc: 17ffffe5    	b	0x100007160 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x278>
1000071d0: eb17011f    	cmp	x8, x23
1000071d4: 54000063    	b.lo	0x1000071e0 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, Amazing::Graph::AbstractNode* const&, unsigned long&>(Amazing::Graph::AbstractNode* const&, Amazing::Graph::AbstractNode* const&, unsigned long&)+0x2f8>
1000071d8: 9ad70909    	udiv	x9, x8, x23
1000071dc: 9b17a128    	msub	x8, x9, x23, x8
1000071e0: f9400269    	ldr	x9, [x19]
1000071e4: 8b080d28    	add	x8, x9, x8, lsl #3
1000071e8: f9000114    	str	x20, [x8]
1000071ec: f9400e68    	ldr	x8, [x19, #24]
1000071f0: 91000508    	add	x8, x8, #1
1000071f4: f9000e68    	str	x8, [x19, #24]
1000071f8: 52800021    	mov	w1, #1
1000071fc: aa1403e0    	mov	x0, x20
100007200: a9447bfd    	ldp	x29, x30, [sp, #64]
100007204: a9434ff4    	ldp	x20, x19, [sp, #48]
100007208: a94257f6    	ldp	x22, x21, [sp, #32]
10000720c: a9415ff8    	ldp	x24, x23, [sp, #16]
100007210: a8c567fa    	ldp	x26, x25, [sp], #80
100007214: d65f03c0    	ret
100007218: aa0003f3    	mov	x19, x0
10000721c: aa1403e0    	mov	x0, x20
100007220: 9400014f    	bl	0x10000775c <_strcmp+0x10000775c>
100007224: aa1303e0    	mov	x0, x19
100007228: 9400011d    	bl	0x10000769c <_strcmp+0x10000769c>

000000010000722c <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const>:
10000722c: f940040a    	ldr	x10, [x0, #8]
100007230: b400082a    	cbz	x10, 0x100007334 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x108>
100007234: f9400028    	ldr	x8, [x1]
100007238: d360fd09    	lsr	x9, x8, #32
10000723c: 531d710b    	lsl	w11, w8, #3
100007240: 9100216b    	add	x11, x11, #8
100007244: ca09016b    	eor	x11, x11, x9
100007248: d285ad2c    	mov	x12, #11625
10000724c: f2bd670c    	movk	x12, #60216, lsl #16
100007250: f2dd410c    	movk	x12, #59912, lsl #32
100007254: f2f3bbec    	movk	x12, #40415, lsl #48
100007258: 9b0c7d6b    	mul	x11, x11, x12
10000725c: ca4bbd29    	eor	x9, x9, x11, lsr #47
100007260: ca0b0129    	eor	x9, x9, x11
100007264: 9b0c7d29    	mul	x9, x9, x12
100007268: ca49bd29    	eor	x9, x9, x9, lsr #47
10000726c: 9b0c7d29    	mul	x9, x9, x12
100007270: 9e670140    	fmov	d0, x10
100007274: 0e205800    	cnt.8b	v0, v0
100007278: 2e303800    	uaddlv.8b	h0, v0
10000727c: 1e26000c    	fmov	w12, s0
100007280: f100059f    	cmp	x12, #1
100007284: 54000088    	b.hi	0x100007294 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x68>
100007288: d100054b    	sub	x11, x10, #1
10000728c: 8a0b012b    	and	x11, x9, x11
100007290: 14000006    	b	0x1000072a8 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x7c>
100007294: aa0903eb    	mov	x11, x9
100007298: eb0a013f    	cmp	x9, x10
10000729c: 54000063    	b.lo	0x1000072a8 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x7c>
1000072a0: 9aca092b    	udiv	x11, x9, x10
1000072a4: 9b0aa56b    	msub	x11, x11, x10, x9
1000072a8: f940000d    	ldr	x13, [x0]
1000072ac: f86b79ad    	ldr	x13, [x13, x11, lsl #3]
1000072b0: b400042d    	cbz	x13, 0x100007334 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x108>
1000072b4: f94001a0    	ldr	x0, [x13]
1000072b8: b4000420    	cbz	x0, 0x10000733c <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x110>
1000072bc: f100099f    	cmp	x12, #2
1000072c0: 54000102    	b.hs	0x1000072e0 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0xb4>
1000072c4: d100054a    	sub	x10, x10, #1
1000072c8: 14000015    	b	0x10000731c <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0xf0>
1000072cc: f940080c    	ldr	x12, [x0, #16]
1000072d0: eb08019f    	cmp	x12, x8
1000072d4: 54000340    	b.eq	0x10000733c <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x110>
1000072d8: f9400000    	ldr	x0, [x0]
1000072dc: b4000300    	cbz	x0, 0x10000733c <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x110>
1000072e0: f940040c    	ldr	x12, [x0, #8]
1000072e4: eb0c013f    	cmp	x9, x12
1000072e8: 54ffff20    	b.eq	0x1000072cc <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0xa0>
1000072ec: eb0a019f    	cmp	x12, x10
1000072f0: 54000063    	b.lo	0x1000072fc <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0xd0>
1000072f4: 9aca098d    	udiv	x13, x12, x10
1000072f8: 9b0ab1ac    	msub	x12, x13, x10, x12
1000072fc: eb0b019f    	cmp	x12, x11
100007300: 54fffec0    	b.eq	0x1000072d8 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0xac>
100007304: 1400000c    	b	0x100007334 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x108>
100007308: f940080c    	ldr	x12, [x0, #16]
10000730c: eb08019f    	cmp	x12, x8
100007310: 54000160    	b.eq	0x10000733c <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x110>
100007314: f9400000    	ldr	x0, [x0]
100007318: b4000120    	cbz	x0, 0x10000733c <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0x110>
10000731c: f940040c    	ldr	x12, [x0, #8]
100007320: eb0c013f    	cmp	x9, x12
100007324: 54ffff20    	b.eq	0x100007308 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0xdc>
100007328: 8a0a018c    	and	x12, x12, x10
10000732c: eb0b019f    	cmp	x12, x11
100007330: 54ffff20    	b.eq	0x100007314 <std::__1::__hash_const_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::find<Amazing::Graph::AbstractNode*>(Amazing::Graph::AbstractNode* const&) const+0xe8>
100007334: d2800000    	mov	x0, #0
100007338: d65f03c0    	ret
10000733c: d65f03c0    	ret

0000000100007340 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)>:
100007340: a9bc5ff8    	stp	x24, x23, [sp, #-64]!
100007344: a90157f6    	stp	x22, x21, [sp, #16]
100007348: a9024ff4    	stp	x20, x19, [sp, #32]
10000734c: a9037bfd    	stp	x29, x30, [sp, #48]
100007350: 9100c3fd    	add	x29, sp, #48
100007354: aa0303f5    	mov	x21, x3
100007358: aa0003f3    	mov	x19, x0
10000735c: f9400028    	ldr	x8, [x1]
100007360: d360fd09    	lsr	x9, x8, #32
100007364: 531d710a    	lsl	w10, w8, #3
100007368: 9100214a    	add	x10, x10, #8
10000736c: ca09014a    	eor	x10, x10, x9
100007370: d285ad2b    	mov	x11, #11625
100007374: f2bd670b    	movk	x11, #60216, lsl #16
100007378: f2dd410b    	movk	x11, #59912, lsl #32
10000737c: f2f3bbeb    	movk	x11, #40415, lsl #48
100007380: 9b0b7d4a    	mul	x10, x10, x11
100007384: ca4abd29    	eor	x9, x9, x10, lsr #47
100007388: ca0a0129    	eor	x9, x9, x10
10000738c: 9b0b7d29    	mul	x9, x9, x11
100007390: ca49bd29    	eor	x9, x9, x9, lsr #47
100007394: 9b0b7d37    	mul	x23, x9, x11
100007398: f9400416    	ldr	x22, [x0, #8]
10000739c: b4000156    	cbz	x22, 0x1000073c4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x84>
1000073a0: 9e6702c0    	fmov	d0, x22
1000073a4: 0e205800    	cnt.8b	v0, v0
1000073a8: 2e303800    	uaddlv.8b	h0, v0
1000073ac: 1e260009    	fmov	w9, s0
1000073b0: f100053f    	cmp	x9, #1
1000073b4: 540000a8    	b.hi	0x1000073c8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x88>
1000073b8: d10006ca    	sub	x10, x22, #1
1000073bc: 8a0a02f8    	and	x24, x23, x10
1000073c0: 14000007    	b	0x1000073dc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x9c>
1000073c4: 14000031    	b	0x100007488 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x148>
1000073c8: aa1703f8    	mov	x24, x23
1000073cc: eb1602ff    	cmp	x23, x22
1000073d0: 54000063    	b.lo	0x1000073dc <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x9c>
1000073d4: 9ad60aea    	udiv	x10, x23, x22
1000073d8: 9b16dd58    	msub	x24, x10, x22, x23
1000073dc: f940026a    	ldr	x10, [x19]
1000073e0: f878794a    	ldr	x10, [x10, x24, lsl #3]
1000073e4: b400052a    	cbz	x10, 0x100007488 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x148>
1000073e8: f9400154    	ldr	x20, [x10]
1000073ec: b40004f4    	cbz	x20, 0x100007488 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x148>
1000073f0: f100093f    	cmp	x9, #2
1000073f4: 540000e2    	b.hs	0x100007410 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0xd0>
1000073f8: d10006c9    	sub	x9, x22, #1
1000073fc: 14000016    	b	0x100007454 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x114>
100007400: eb18013f    	cmp	x9, x24
100007404: 54000421    	b.ne	0x100007488 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x148>
100007408: f9400294    	ldr	x20, [x20]
10000740c: b40003f4    	cbz	x20, 0x100007488 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x148>
100007410: f9400689    	ldr	x9, [x20, #8]
100007414: eb17013f    	cmp	x9, x23
100007418: 540000a1    	b.ne	0x10000742c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0xec>
10000741c: f9400a89    	ldr	x9, [x20, #16]
100007420: eb08013f    	cmp	x9, x8
100007424: 54ffff21    	b.ne	0x100007408 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0xc8>
100007428: 14000011    	b	0x10000746c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x12c>
10000742c: eb16013f    	cmp	x9, x22
100007430: 54fffe83    	b.lo	0x100007400 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0xc0>
100007434: 9ad6092a    	udiv	x10, x9, x22
100007438: 9b16a549    	msub	x9, x10, x22, x9
10000743c: 17fffff1    	b	0x100007400 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0xc0>
100007440: 8a09014a    	and	x10, x10, x9
100007444: eb18015f    	cmp	x10, x24
100007448: 54000201    	b.ne	0x100007488 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x148>
10000744c: f9400294    	ldr	x20, [x20]
100007450: b40001d4    	cbz	x20, 0x100007488 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x148>
100007454: f940068a    	ldr	x10, [x20, #8]
100007458: eb17015f    	cmp	x10, x23
10000745c: 54ffff21    	b.ne	0x100007440 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x100>
100007460: f9400a8a    	ldr	x10, [x20, #16]
100007464: eb08015f    	cmp	x10, x8
100007468: 54ffff21    	b.ne	0x10000744c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x10c>
10000746c: d2800001    	mov	x1, #0
100007470: aa1403e0    	mov	x0, x20
100007474: a9437bfd    	ldp	x29, x30, [sp, #48]
100007478: a9424ff4    	ldp	x20, x19, [sp, #32]
10000747c: a94157f6    	ldp	x22, x21, [sp, #16]
100007480: a8c45ff8    	ldp	x24, x23, [sp], #64
100007484: d65f03c0    	ret
100007488: 52800400    	mov	w0, #32
10000748c: 940000b7    	bl	0x100007768 <_strcmp+0x100007768>
100007490: aa0003f4    	mov	x20, x0
100007494: f94002a8    	ldr	x8, [x21]
100007498: f9400108    	ldr	x8, [x8]
10000749c: a9017c08    	stp	x8, xzr, [x0, #16]
1000074a0: a9005c1f    	stp	xzr, x23, [x0]
1000074a4: f9400e68    	ldr	x8, [x19, #24]
1000074a8: 91000508    	add	x8, x8, #1
1000074ac: 9e230100    	ucvtf	s0, x8
1000074b0: 9e2302c2    	ucvtf	s2, x22
1000074b4: bd402261    	ldr	s1, [x19, #32]
1000074b8: 1e220822    	fmul	s2, s1, s2
1000074bc: 1e202040    	fcmp	s2, s0
1000074c0: fa405ac4    	ccmp	x22, #0, #4, pl
1000074c4: 54000a01    	b.ne	0x100007604 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x2c4>
1000074c8: d37ffac8    	lsl	x8, x22, #1
1000074cc: 52800029    	mov	w9, #1
1000074d0: d10006ca    	sub	x10, x22, #1
1000074d4: ea0a02df    	tst	x22, x10
1000074d8: 1a9f07ea    	cset	w10, ne
1000074dc: f1000edf    	cmp	x22, #3
1000074e0: 9a8a3129    	csel	x9, x9, x10, lo
1000074e4: aa080128    	orr	x8, x9, x8
1000074e8: 1e211800    	fdiv	s0, s0, s1
1000074ec: 9e290009    	fcvtpu	x9, s0
1000074f0: eb09011f    	cmp	x8, x9
1000074f4: 9a898115    	csel	x21, x8, x9, hi
1000074f8: f10006a8    	subs	x8, x21, #1
1000074fc: 54000061    	b.ne	0x100007508 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x1c8>
100007500: 52800055    	mov	w21, #2
100007504: 14000007    	b	0x100007520 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x1e0>
100007508: ea0802bf    	tst	x21, x8
10000750c: 540000a0    	b.eq	0x100007520 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x1e0>
100007510: aa1503e0    	mov	x0, x21
100007514: 94000071    	bl	0x1000076d8 <_strcmp+0x1000076d8>
100007518: aa0003f5    	mov	x21, x0
10000751c: f9400676    	ldr	x22, [x19, #8]
100007520: eb1602bf    	cmp	x21, x22
100007524: 540000a9    	b.ls	0x100007538 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x1f8>
100007528: aa1303e0    	mov	x0, x19
10000752c: aa1503e1    	mov	x1, x21
100007530: 97fffe03    	bl	0x100006d3c <void std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__do_rehash<true>(unsigned long)>
100007534: 1400001c    	b	0x1000075a4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x264>
100007538: 54000362    	b.hs	0x1000075a4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x264>
10000753c: f9400e68    	ldr	x8, [x19, #24]
100007540: 9e230100    	ucvtf	s0, x8
100007544: bd402261    	ldr	s1, [x19, #32]
100007548: 1e211800    	fdiv	s0, s0, s1
10000754c: 9e290000    	fcvtpu	x0, s0
100007550: f1000edf    	cmp	x22, #3
100007554: 540001e3    	b.lo	0x100007590 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x250>
100007558: 9e6702c0    	fmov	d0, x22
10000755c: 0e205800    	cnt.8b	v0, v0
100007560: 2e303800    	uaddlv.8b	h0, v0
100007564: 1e260008    	fmov	w8, s0
100007568: f100051f    	cmp	x8, #1
10000756c: 54000128    	b.hi	0x100007590 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x250>
100007570: d1000408    	sub	x8, x0, #1
100007574: dac01108    	clz	x8, x8
100007578: cb0803e8    	neg	x8, x8
10000757c: 52800029    	mov	w9, #1
100007580: 9ac82128    	lsl	x8, x9, x8
100007584: f100081f    	cmp	x0, #2
100007588: 9a883000    	csel	x0, x0, x8, lo
10000758c: 14000002    	b	0x100007594 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x254>
100007590: 94000052    	bl	0x1000076d8 <_strcmp+0x1000076d8>
100007594: eb0002bf    	cmp	x21, x0
100007598: 9a8082b5    	csel	x21, x21, x0, hi
10000759c: eb1602bf    	cmp	x21, x22
1000075a0: 54fffc43    	b.lo	0x100007528 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x1e8>
1000075a4: f9400676    	ldr	x22, [x19, #8]
1000075a8: d10006c8    	sub	x8, x22, #1
1000075ac: ea0802df    	tst	x22, x8
1000075b0: 54000241    	b.ne	0x1000075f8 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x2b8>
1000075b4: 8a170118    	and	x24, x8, x23
1000075b8: f9400269    	ldr	x9, [x19]
1000075bc: f8787928    	ldr	x8, [x9, x24, lsl #3]
1000075c0: b5000288    	cbnz	x8, 0x100007610 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x2d0>
1000075c4: aa1303e8    	mov	x8, x19
1000075c8: f8410d0a    	ldr	x10, [x8, #16]!
1000075cc: f900028a    	str	x10, [x20]
1000075d0: f9000114    	str	x20, [x8]
1000075d4: f8387928    	str	x8, [x9, x24, lsl #3]
1000075d8: f9400288    	ldr	x8, [x20]
1000075dc: b40003a8    	cbz	x8, 0x100007650 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x310>
1000075e0: f9400508    	ldr	x8, [x8, #8]
1000075e4: d10006c9    	sub	x9, x22, #1
1000075e8: ea0902df    	tst	x22, x9
1000075ec: 54000241    	b.ne	0x100007634 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x2f4>
1000075f0: 8a090108    	and	x8, x8, x9
1000075f4: 14000014    	b	0x100007644 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x304>
1000075f8: eb1602ff    	cmp	x23, x22
1000075fc: 54000102    	b.hs	0x10000761c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x2dc>
100007600: aa1703f8    	mov	x24, x23
100007604: f9400269    	ldr	x9, [x19]
100007608: f8787928    	ldr	x8, [x9, x24, lsl #3]
10000760c: b4fffdc8    	cbz	x8, 0x1000075c4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x284>
100007610: f9400109    	ldr	x9, [x8]
100007614: f9000289    	str	x9, [x20]
100007618: 1400000d    	b	0x10000764c <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x30c>
10000761c: 9ad60ae8    	udiv	x8, x23, x22
100007620: 9b16dd18    	msub	x24, x8, x22, x23
100007624: f9400269    	ldr	x9, [x19]
100007628: f8787928    	ldr	x8, [x9, x24, lsl #3]
10000762c: b5ffff28    	cbnz	x8, 0x100007610 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x2d0>
100007630: 17ffffe5    	b	0x1000075c4 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x284>
100007634: eb16011f    	cmp	x8, x22
100007638: 54000063    	b.lo	0x100007644 <std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, void*>*>, bool> std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, unsigned long>>>::__emplace_unique_key_args<Amazing::Graph::AbstractNode*, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>, std::__1::tuple<>>(Amazing::Graph::AbstractNode* const&, std::__1::piecewise_construct_t const&, std::__1::tuple<Amazing::Graph::AbstractNode* const&>&&, std::__1::tuple<>&&)+0x304>
10000763c: 9ad60909    	udiv	x9, x8, x22
100007640: 9b16a128    	msub	x8, x9, x22, x8
100007644: f9400269    	ldr	x9, [x19]
100007648: 8b080d28    	add	x8, x9, x8, lsl #3
10000764c: f9000114    	str	x20, [x8]
100007650: f9400e68    	ldr	x8, [x19, #24]
100007654: 91000508    	add	x8, x8, #1
100007658: f9000e68    	str	x8, [x19, #24]
10000765c: 52800021    	mov	w1, #1
100007660: aa1403e0    	mov	x0, x20
100007664: a9437bfd    	ldp	x29, x30, [sp, #48]
100007668: a9424ff4    	ldp	x20, x19, [sp, #32]
10000766c: a94157f6    	ldp	x22, x21, [sp, #16]
100007670: a8c45ff8    	ldp	x24, x23, [sp], #64
100007674: d65f03c0    	ret
100007678: aa0003f3    	mov	x19, x0
10000767c: aa1403e0    	mov	x0, x20
100007680: 94000037    	bl	0x10000775c <_strcmp+0x10000775c>
100007684: aa1303e0    	mov	x0, x19
100007688: 94000005    	bl	0x10000769c <_strcmp+0x10000769c>

000000010000768c <Amazing::Graph::Node<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~Node()>:
10000768c: d4200020    	brk	#0x1

0000000100007690 <Amazing::Graph::Node<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>::~Node()>:
100007690: d4200020    	brk	#0x1

0000000100007694 <Amazing::Graph::Node<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~Node()>:
100007694: d4200020    	brk	#0x1

0000000100007698 <Amazing::Graph::Node<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>::~Node()>:
100007698: d4200020    	brk	#0x1

Disassembly of section __TEXT,__stubs:

000000010000769c <__stubs>:
10000769c: b0000010    	adrp	x16, 0x100008000 <__stubs+0x4>
1000076a0: f9400210    	ldr	x16, [x16]
1000076a4: d61f0200    	br	x16
1000076a8: b0000010    	adrp	x16, 0x100008000 <__stubs+0x10>
1000076ac: f9400610    	ldr	x16, [x16, #8]
1000076b0: d61f0200    	br	x16
1000076b4: b0000010    	adrp	x16, 0x100008000 <__stubs+0x1c>
1000076b8: f9400a10    	ldr	x16, [x16, #16]
1000076bc: d61f0200    	br	x16
1000076c0: b0000010    	adrp	x16, 0x100008000 <__stubs+0x28>
1000076c4: f9400e10    	ldr	x16, [x16, #24]
1000076c8: d61f0200    	br	x16
1000076cc: b0000010    	adrp	x16, 0x100008000 <__stubs+0x34>
1000076d0: f9401610    	ldr	x16, [x16, #40]
1000076d4: d61f0200    	br	x16
1000076d8: b0000010    	adrp	x16, 0x100008000 <__stubs+0x40>
1000076dc: f9401e10    	ldr	x16, [x16, #56]
1000076e0: d61f0200    	br	x16
1000076e4: b0000010    	adrp	x16, 0x100008000 <__stubs+0x4c>
1000076e8: f9402210    	ldr	x16, [x16, #64]
1000076ec: d61f0200    	br	x16
1000076f0: b0000010    	adrp	x16, 0x100008000 <__stubs+0x58>
1000076f4: f9402610    	ldr	x16, [x16, #72]
1000076f8: d61f0200    	br	x16
1000076fc: b0000010    	adrp	x16, 0x100008000 <__stubs+0x64>
100007700: f9402a10    	ldr	x16, [x16, #80]
100007704: d61f0200    	br	x16
100007708: b0000010    	adrp	x16, 0x100008000 <__stubs+0x70>
10000770c: f9402e10    	ldr	x16, [x16, #88]
100007710: d61f0200    	br	x16
100007714: b0000010    	adrp	x16, 0x100008000 <__stubs+0x7c>
100007718: f9403210    	ldr	x16, [x16, #96]
10000771c: d61f0200    	br	x16
100007720: b0000010    	adrp	x16, 0x100008000 <__stubs+0x88>
100007724: f9403610    	ldr	x16, [x16, #104]
100007728: d61f0200    	br	x16
10000772c: b0000010    	adrp	x16, 0x100008000 <__stubs+0x94>
100007730: f9404610    	ldr	x16, [x16, #136]
100007734: d61f0200    	br	x16
100007738: b0000010    	adrp	x16, 0x100008000 <__stubs+0xa0>
10000773c: f9404a10    	ldr	x16, [x16, #144]
100007740: d61f0200    	br	x16
100007744: b0000010    	adrp	x16, 0x100008000 <__stubs+0xac>
100007748: f9404e10    	ldr	x16, [x16, #152]
10000774c: d61f0200    	br	x16
100007750: b0000010    	adrp	x16, 0x100008000 <__stubs+0xb8>
100007754: f9405210    	ldr	x16, [x16, #160]
100007758: d61f0200    	br	x16
10000775c: b0000010    	adrp	x16, 0x100008000 <__stubs+0xc4>
100007760: f9406210    	ldr	x16, [x16, #192]
100007764: d61f0200    	br	x16
100007768: b0000010    	adrp	x16, 0x100008000 <__stubs+0xd0>
10000776c: f9406610    	ldr	x16, [x16, #200]
100007770: d61f0200    	br	x16
100007774: b0000010    	adrp	x16, 0x100008000 <__stubs+0xdc>
100007778: f9406a10    	ldr	x16, [x16, #208]
10000777c: d61f0200    	br	x16
100007780: b0000010    	adrp	x16, 0x100008000 <__stubs+0xe8>
100007784: f9406e10    	ldr	x16, [x16, #216]
100007788: d61f0200    	br	x16
10000778c: b0000010    	adrp	x16, 0x100008000 <__stubs+0xf4>
100007790: f9407210    	ldr	x16, [x16, #224]
100007794: d61f0200    	br	x16
100007798: b0000010    	adrp	x16, 0x100008000 <__stubs+0x100>
10000779c: f9407610    	ldr	x16, [x16, #232]
1000077a0: d61f0200    	br	x16
1000077a4: b0000010    	adrp	x16, 0x100008000 <__stubs+0x10c>
1000077a8: f9407a10    	ldr	x16, [x16, #240]
1000077ac: d61f0200    	br	x16
1000077b0: b0000010    	adrp	x16, 0x100008000 <__stubs+0x118>
1000077b4: f9408210    	ldr	x16, [x16, #256]
1000077b8: d61f0200    	br	x16
1000077bc: b0000010    	adrp	x16, 0x100008000 <__stubs+0x124>
1000077c0: f9408610    	ldr	x16, [x16, #264]
1000077c4: d61f0200    	br	x16

Disassembly of section __TEXT,__gcc_except_tab:

00000001000077c8 <GCC_except_table0>:
1000077c8: 4201ffff    	<unknown>
1000077cc: 00002000    	udf	#8192
1000077d0: 07e00820    	<unknown>
1000077d4: cc085c00    	<unknown>
1000077d8: 01d40007    	<unknown>
1000077dc: 0007a00c    	<unknown>
1000077e0: 006801e0    	<unknown>
1000077e4: 0c02c800    	<unknown>
1000077e8: d40007c8    	<unknown>
1000077ec: 07c40c02    	<unknown>
1000077f0: 08039800    	stlxrb	w3, w0, [x0]
1000077f4: 880007b8    	stxr	w0, w24, [x29]
1000077f8: 07880c04    	<unknown>
1000077fc: 60049400    	<unknown>
100007800: 04f40000    	add	z0.d, z0.d, z20.d
100007804: 0007e460    	<unknown>
100007808: 02a405d4    	<unknown>
10000780c: 00000000    	udf	#0

0000000100007810 <GCC_except_table1>:
100007810: 1501ffff    	b	0x10408780c <typeinfo for main::$_1+0x407f35c>
100007814: 00005800    	udf	#22528
100007818: 02f80858    	<unknown>
10000781c: 0c01c000    	<unknown>
100007820: cc0002dc    	<unknown>
100007824: 0001c401    	<unknown>
100007828: 00000000    	udf	#0

000000010000782c <GCC_except_table2>:
10000782c: 1b01ffff    	mneg	wzr, wzr, w1
100007830: 0001c400    	<unknown>
100007834: 0c01c400    	<unknown>
100007838: d00002f8    	adrp	x24, 0x100065000 <typeinfo name for std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>+0x24>
10000783c: 00007401    	udf	#29697
100007840: f40c02c4    	<unknown>
100007844: 02d00002    	<unknown>
100007848: 0000003c    	udf	#60

000000010000784c <GCC_except_table3>:
10000784c: 1b01ffff    	mneg	wzr, wzr, w1
100007850: 0001c400    	<unknown>
100007854: 0c01c400    	<unknown>
100007858: d00002f8    	adrp	x24, 0x100065000 <typeinfo name for std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>+0x44>
10000785c: 00007401    	udf	#29697
100007860: f40c02c4    	<unknown>
100007864: 02d00002    	<unknown>
100007868: 0000003c    	udf	#60

000000010000786c <GCC_except_table34>:
10000786c: 0c01ffff    	<unknown>
100007870: 00001c00    	udf	#7168
100007874: 003c081c    	<unknown>
100007878: 00002c24    	udf	#11300

000000010000787c <GCC_except_table63>:
10000787c: 1201ffff    	<unknown>
100007880: 00048400    	<unknown>
100007884: 84048400    	ldnt1sb	{ z0.s }, p1/z, [z0.s, x4]
100007888: 0006f401    	<unknown>
10000788c: 02880588    	<unknown>
100007890: 00000000    	udf	#0

0000000100007894 <GCC_except_table69>:
100007894: 01419bff    	<unknown>
100007898: ac0c2836    	stnp	q22, q10, [x1, #384]
10000789c: 0c5c0102    	<unknown>
1000078a0: 6801029c    	<unknown>
1000078a4: 01028c20    	<unknown>
1000078a8: 9c1401ac    	ldr	q12, 0x10002f8dc <typeinfo for main::$_1+0x2742c>
1000078ac: 01dc0102    	<unknown>
1000078b0: 01028804    	<unknown>
1000078b4: 006401e0    	<unknown>
1000078b8: 0402c400    	mad	z0.b, p1/m, z2.b, z0.b
1000078bc: c80002d0    	stxr	w0, x16, [x22]
1000078c0: 00000c02    	udf	#3074
1000078c4: e00402d4    	<unknown>
1000078c8: 02d80102    	<unknown>
1000078cc: 0100000c    	<unknown>
		...

00000001000078d8 <GCC_except_table70>:
1000078d8: 1101ffff    	add	wsp, wsp, #127
1000078dc: 0001e400    	<unknown>
1000078e0: 0c01e400    	<unknown>
1000078e4: f00002f8    	adrp	x24, 0x100066000 <typeinfo name for Amazing::Graph::Node<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>+0xb>
1000078e8: 0001a401    	<unknown>
1000078ec: 00000000    	udf	#0

00000001000078f0 <GCC_except_table2>:
1000078f0: 3c01ffff    	str	b31, [sp, #31]!
1000078f4: 01a80184    	<unknown>
1000078f8: fc000ac0    	<unknown>
1000078fc: 0ad46802    	and	w2, w0, w20, ror #26
100007900: 0c05a400    	<unknown>
100007904: 80000ad0    	<unknown>
100007908: 0ac40406    	and	w6, w0, w4, ror #1
10000790c: 7406d400    	<unknown>
100007910: f8000adc    	sttr	x28, [x22]
100007914: 0ad81009    	and	w9, w0, w24, ror #4
100007918: 100a8c00    	adr	x0, #86400
10000791c: a0000acc    	ld1b	{ z12.b, z13.b }, pn10/z, [x22, x0]
100007920: 0ac8100a    	and	w10, w0, w8, ror #4
100007924: 080ab400    	stlxrb	w10, w0, [x0]
100007928: bc000ac0    	<unknown>
10000792c: 0000640a    	udf	#25610

0000000100007930 <GCC_except_table7>:
100007930: 0c01ffff    	<unknown>
100007934: 00001c00    	udf	#7168
100007938: 003c081c    	<unknown>
10000793c: 00002c24    	udf	#11300

0000000100007940 <GCC_except_table11>:
100007940: 1201ffff    	<unknown>
100007944: 0003c400    	<unknown>
100007948: 8403c400    	prfb	pldl1keep, p1, [x0, x3]
10000794c: 0006b001    	<unknown>
100007950: 01fc04c8    	<unknown>
100007954: 00000000    	udf	#0

0000000100007958 <GCC_except_table13>:
100007958: 1201ffff    	<unknown>
10000795c: 0003d000    	<unknown>
100007960: 8403d000    	prfb	pldl1keep, p4, [x0, x3]
100007964: 0006b801    	<unknown>
100007968: 01f804d4    	<unknown>
10000796c: 00000000    	udf	#0

Disassembly of section __TEXT,__cstring:

0000000100007970 <__cstring>:
100007970: 7074756f    	adr	x15, #954031
100007974: 00207475    	<unknown>
100007978: 74636576    	<unknown>
10000797c: 6200726f    	<unknown>
100007980: 63697361    	<unknown>
100007984: 7274735f    	<unknown>
100007988: 00676e69    	<unknown>

Disassembly of section __TEXT,__const:

000000010000798c <typeinfo name for std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>>:
10000798c: 3374534e    	<unknown>
100007990: 32315f5f    	orr	wsp, w26, #0xffff807f
100007994: 735f5f30    	<unknown>
100007998: 65726168    	fnmls	z8.h, p0/m, z11.h, z18.h
10000799c: 74705f64    	<unknown>
1000079a0: 6d655f72    	ldp	d18, d23, [x27, #-432]
1000079a4: 63616c70    	<unknown>
1000079a8: 374e4965    	tbnz	w5, #9, 0x1000042d4 <_main+0x12c>
1000079ac: 7a616d41    	<unknown>
1000079b0: 35676e69    	cbnz	w9, 0x1000d677c <typeinfo for main::$_1+0xce2cc>
1000079b4: 70617247    	adr	x7, #798283
1000079b8: 4c303168    	<unknown>
1000079bc: 64626d61    	<unknown>
1000079c0: 646f4e61    	<unknown>
1000079c4: 534e4965    	<unknown>
1000079c8: 30315f32    	adr	x18, #404453
1000079cc: 75706e49    	<unknown>
1000079d0: 6f6c5374    	fcmla.8h	v20, v27, v12[1], #180
1000079d4: 4a497374    	eor	w20, w27, w9, lsr #28
1000079d8: 4e454545    	<unknown>
1000079dc: 315f3253    	adds	w19, w18, #1996, lsl #12 ; =8175616
1000079e0: 74754f31    	<unknown>
1000079e4: 53747570    	<unknown>
1000079e8: 73746f6c    	<unknown>
1000079ec: 45694a49    	<unknown>
1000079f0: 45454545    	saddwt	z5.h, z10.h, z5.b
1000079f4: 395f534e    	ldrb	w14, [x26, #2004]
1000079f8: 6f6c6c61    	<unknown>
1000079fc: 6f746163    	umlsl2.4s	v3, v11, v4[3]
100007a00: 38534972    	ldtrb	w18, [x11, #-204]
100007a04: 4545455f    	saddwt	z31.h, z10.h, z5.b
100007a08: 374e0045    	tbnz	w5, #9, 0x100003a10 <_strcmp+0x100003a10>

0000000100007a0a <typeinfo name for Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>:
100007a0a: 6d41374e    	ldp	d14, d13, [x26, #16]
100007a0e: 6e697a61    	<unknown>
100007a12: 72473567    	<unknown>
100007a16: 31687061    	adds	w1, w3, #2588, lsl #12  ; =10600448
100007a1a: 6d614c30    	ldp	d16, d19, [x1, #-496]
100007a1e: 4e616462    	smax.8h	v2, v3, v1
100007a22: 4965646f    	<unknown>
100007a26: 5f30534e    	fmls.h	h14, h26, v0[3]
100007a2a: 6e493031    	<unknown>
100007a2e: 53747570    	<unknown>
100007a32: 73746f6c    	<unknown>
100007a36: 45454a49    	uaddwb	z9.h, z18.h, z5.b
100007a3a: 30534e45    	adr	x5, #682441
100007a3e: 4f31315f    	<unknown>
100007a42: 75707475    	<unknown>
100007a46: 6f6c5374    	fcmla.8h	v20, v27, v12[1], #180
100007a4a: 4a497374    	eor	w20, w27, w9, lsr #28
100007a4e: 45454569    	saddwt	z9.h, z11.h, z5.b
100007a52: 4e004545    	<unknown>

0000000100007a55 <typeinfo name for Amazing::Graph::Node<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>:
100007a55: 6d41374e    	ldp	d14, d13, [x26, #16]
100007a59: 6e697a61    	<unknown>
100007a5d: 72473567    	<unknown>
100007a61: 34687061    	cbz	w1, 0x1000d886d <typeinfo for main::$_1+0xd03bd>
100007a65: 65646f4e    	fnmls	z14.h, p3/m, z26.h, z4.h
100007a69: 30534e49    	adr	x9, #682441
100007a6d: 4930315f    	<unknown>
100007a71: 7475706e    	<unknown>
100007a75: 746f6c53    	<unknown>
100007a79: 454a4973    	uaddwb	z19.h, z11.h, z10.b
100007a7d: 534e4545    	<unknown>
100007a81: 31315f30    	adds	w16, w25, #3159
100007a85: 7074754f    	adr	x15, #954027
100007a89: 6c537475    	ldnp	d21, d29, [x3, #304]
100007a8d: 4973746f    	<unknown>
100007a91: 4545694a    	pmullb	z10.h, z10.b, z5.b
100007a95: 00454545    	<unknown>

0000000100007a99 <typeinfo name for Amazing::Graph::AbstractNode>:
100007a99: 6d41374e    	ldp	d14, d13, [x26, #16]
100007a9d: 6e697a61    	<unknown>
100007aa1: 72473567    	<unknown>
100007aa5: 31687061    	adds	w1, w3, #2588, lsl #12  ; =10600448
100007aa9: 73624132    	<unknown>
100007aad: 63617274    	<unknown>
100007ab1: 646f4e74    	<unknown>
100007ab5: 4e004565    	<unknown>

0000000100007ab8 <typeinfo name for std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>:
100007ab8: 3374534e    	<unknown>
100007abc: 32315f5f    	orr	wsp, w26, #0xffff807f
100007ac0: 735f5f30    	<unknown>
100007ac4: 65726168    	fnmls	z8.h, p0/m, z11.h, z18.h
100007ac8: 74705f64    	<unknown>
100007acc: 6d655f72    	ldp	d18, d23, [x27, #-432]
100007ad0: 63616c70    	<unknown>
100007ad4: 4e694965    	<unknown>
100007ad8: 61395f53    	<unknown>
100007adc: 636f6c6c    	<unknown>
100007ae0: 726f7461    	<unknown>
100007ae4: 45456949    	pmullb	z9.h, z10.b, z5.b
100007ae8: 4e004545    	<unknown>

0000000100007aeb <typeinfo name for std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>>:
100007aeb: 3374534e    	<unknown>
100007aef: 31315f5f    	cmn	w26, #3159
100007af3: 665f5f30    	<unknown>
100007af7: 74636e75    	<unknown>
100007afb: 366e6f69    	tbz	w9, #13, 0x1000048e7 <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0x2b>
100007aff: 75665f5f    	<unknown>
100007b03: 5a49636e    	<unknown>
100007b07: 69616d34    	ldpsw	x20, x27, [x9, #-248]
100007b0b: 2433456e    	cmphs	p14.b, p1/z, z11.b, #77
100007b0f: 534e305f    	<unknown>
100007b13: 6c61395f    	ldnp	d31, d14, [x10, #-496]
100007b17: 61636f6c    	<unknown>
100007b1b: 49726f74    	<unknown>
100007b1f: 455f3253    	sabdlb	z19.h, z18.b, z31.b
100007b23: 52764645    	<unknown>
100007b27: 6d41374e    	ldp	d14, d13, [x26, #16]
100007b2b: 6e697a61    	<unknown>
100007b2f: 72473567    	<unknown>
100007b33: 31687061    	adds	w1, w3, #2588, lsl #12  ; =10600448
100007b37: 706e4930    	adr	x16, #903463
100007b3b: 6c537475    	ldnp	d21, d29, [x3, #304]
100007b3f: 4973746f    	<unknown>
100007b43: 4545454a    	saddwt	z10.h, z10.h, z5.b
100007b47: 36534e52    	tbz	w18, #10, 0x10000e50f <typeinfo for main::$_1+0x605f>
100007b4b: 4f31315f    	<unknown>
100007b4f: 75707475    	<unknown>
100007b53: 6f6c5374    	fcmla.8h	v20, v27, v12[1], #180
100007b57: 4a497374    	eor	w20, w27, w9, lsr #28
100007b5b: 45454569    	saddwt	z9.h, z11.h, z5.b
100007b5f: 00454545    	<unknown>

0000000100007b63 <typeinfo name for std::__1::__function::__base<void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>>:
100007b63: 3374534e    	<unknown>
100007b67: 31315f5f    	cmn	w26, #3159
100007b6b: 665f5f30    	<unknown>
100007b6f: 74636e75    	<unknown>
100007b73: 366e6f69    	tbz	w9, #13, 0x10000495f <void Amazing::Graph::RunnableGraph::link<0ul, 1ul, Amazing::Graph::ValueNode<int>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::ValueNode<int>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0xa3>
100007b77: 61625f5f    	<unknown>
100007b7b: 46496573    	<unknown>
100007b7f: 374e5276    	tbnz	w22, #9, 0x1000045cb <Amazing::Graph::ValueNode<int>* Amazing::Graph::RunnableGraph::addNode<Amazing::Graph::ValueNode<int>, int>(int&&)+0x2b>
100007b83: 7a616d41    	<unknown>
100007b87: 35676e69    	cbnz	w9, 0x1000d6953 <typeinfo for main::$_1+0xce4a3>
100007b8b: 70617247    	adr	x7, #798283
100007b8f: 49303168    	<unknown>
100007b93: 7475706e    	<unknown>
100007b97: 746f6c53    	<unknown>
100007b9b: 454a4973    	uaddwb	z19.h, z11.h, z10.b
100007b9f: 4e524545    	<unknown>
100007ba3: 315f3353    	adds	w19, w26, #1996, lsl #12 ; =8175616
100007ba7: 74754f31    	<unknown>
100007bab: 53747570    	<unknown>
100007baf: 73746f6c    	<unknown>
100007bb3: 45694a49    	<unknown>
100007bb7: 45454545    	saddwt	z5.h, z10.h, z5.b
100007bbb: 5a000045    	sbc	w5, w2, w0

0000000100007bbd <std::__1::piecewise_construct>:
100007bbd: 6d345a00    	stp	d0, d22, [x16, #-192]

0000000100007bbe <typeinfo name for main::$_0>:
100007bbe: 616d345a    	<unknown>
100007bc2: 33456e69    	<unknown>
100007bc6: 00305f24    	<unknown>

0000000100007bca <typeinfo name for std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>>:
100007bca: 3374534e    	<unknown>
100007bce: 32315f5f    	orr	wsp, w26, #0xffff807f
100007bd2: 735f5f30    	<unknown>
100007bd6: 65726168    	fnmls	z8.h, p0/m, z11.h, z18.h
100007bda: 74705f64    	<unknown>
100007bde: 6d655f72    	ldp	d18, d23, [x27, #-432]
100007be2: 63616c70    	<unknown>
100007be6: 374e4965    	tbnz	w5, #9, 0x100004512 <_main+0x36a>
100007bea: 7a616d41    	<unknown>
100007bee: 35676e69    	cbnz	w9, 0x1000d69ba <typeinfo for main::$_1+0xce50a>
100007bf2: 70617247    	adr	x7, #798283
100007bf6: 61563968    	<unknown>
100007bfa: 4e65756c    	sabd.8h	v12, v11, v5
100007bfe: 4965646f    	<unknown>
100007c02: 4e454569    	<unknown>
100007c06: 61395f53    	<unknown>
100007c0a: 636f6c6c    	<unknown>
100007c0e: 726f7461    	<unknown>
100007c12: 5f345349    	fmls.h	h9, h26, v4[3]
100007c16: 45454545    	saddwt	z5.h, z10.h, z5.b
100007c1a: 41374e00    	<unknown>

0000000100007c1b <typeinfo name for Amazing::Graph::ValueNode<int>>:
100007c1b: 6d41374e    	ldp	d14, d13, [x26, #16]
100007c1f: 6e697a61    	<unknown>
100007c23: 72473567    	<unknown>
100007c27: 39687061    	ldrb	w1, [x3, #2588]
100007c2b: 756c6156    	<unknown>
100007c2f: 646f4e65    	<unknown>
100007c33: 45694965    	<unknown>
100007c37: 534e0045    	<unknown>

0000000100007c39 <typeinfo name for std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>>:
100007c39: 3374534e    	<unknown>
100007c3d: 32315f5f    	orr	wsp, w26, #0xffff807f
100007c41: 735f5f30    	<unknown>
100007c45: 65726168    	fnmls	z8.h, p0/m, z11.h, z18.h
100007c49: 74705f64    	<unknown>
100007c4d: 6d655f72    	ldp	d18, d23, [x27, #-432]
100007c51: 63616c70    	<unknown>
100007c55: 374e4965    	tbnz	w5, #9, 0x100004581 <_main+0x3d9>
100007c59: 7a616d41    	<unknown>
100007c5d: 35676e69    	cbnz	w9, 0x1000d6a29 <typeinfo for main::$_1+0xce579>
100007c61: 70617247    	adr	x7, #798283
100007c65: 4c303168    	<unknown>
100007c69: 64626d61    	<unknown>
100007c6d: 646f4e61    	<unknown>
100007c71: 534e4965    	<unknown>
100007c75: 30315f32    	adr	x18, #404453
100007c79: 75706e49    	<unknown>
100007c7d: 6f6c5374    	fcmla.8h	v20, v27, v12[1], #180
100007c81: 4a497374    	eor	w20, w27, w9, lsr #28
100007c85: 45456969    	pmullb	z9.h, z11.b, z5.b
100007c89: 32534e45    	<unknown>
100007c8d: 4f31315f    	<unknown>
100007c91: 75707475    	<unknown>
100007c95: 6f6c5374    	fcmla.8h	v20, v27, v12[1], #180
100007c99: 4a497374    	eor	w20, w27, w9, lsr #28
100007c9d: 45454569    	saddwt	z9.h, z11.h, z5.b
100007ca1: 534e4545    	<unknown>
100007ca5: 6c61395f    	ldnp	d31, d14, [x10, #-496]
100007ca9: 61636f6c    	<unknown>
100007cad: 49726f74    	<unknown>
100007cb1: 455f3853    	uabdlb	z19.h, z2.b, z31.b
100007cb5: 00454545    	<unknown>

0000000100007cb9 <typeinfo name for Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>:
100007cb9: 6d41374e    	ldp	d14, d13, [x26, #16]
100007cbd: 6e697a61    	<unknown>
100007cc1: 72473567    	<unknown>
100007cc5: 31687061    	adds	w1, w3, #2588, lsl #12  ; =10600448
100007cc9: 6d614c30    	ldp	d16, d19, [x1, #-496]
100007ccd: 4e616462    	smax.8h	v2, v3, v1
100007cd1: 4965646f    	<unknown>
100007cd5: 5f30534e    	fmls.h	h14, h26, v0[3]
100007cd9: 6e493031    	<unknown>
100007cdd: 53747570    	<unknown>
100007ce1: 73746f6c    	<unknown>
100007ce5: 69694a49    	ldpsw	x9, x18, [x18, #-184]
100007ce9: 4e454545    	<unknown>
100007ced: 315f3053    	adds	w19, w2, #1996, lsl #12 ; =8175616
100007cf1: 74754f31    	<unknown>
100007cf5: 53747570    	<unknown>
100007cf9: 73746f6c    	<unknown>
100007cfd: 45694a49    	<unknown>
100007d01: 45454545    	saddwt	z5.h, z10.h, z5.b
100007d05: 41374e00    	<unknown>

0000000100007d06 <typeinfo name for Amazing::Graph::Node<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>:
100007d06: 6d41374e    	ldp	d14, d13, [x26, #16]
100007d0a: 6e697a61    	<unknown>
100007d0e: 72473567    	<unknown>
100007d12: 34687061    	cbz	w1, 0x1000d8b1e <typeinfo for main::$_1+0xd066e>
100007d16: 65646f4e    	fnmls	z14.h, p3/m, z26.h, z4.h
100007d1a: 30534e49    	adr	x9, #682441
100007d1e: 4930315f    	<unknown>
100007d22: 7475706e    	<unknown>
100007d26: 746f6c53    	<unknown>
100007d2a: 694a4973    	ldpsw	x19, x18, [x11, #80]
100007d2e: 45454569    	saddwt	z9.h, z11.h, z5.b
100007d32: 5f30534e    	fmls.h	h14, h26, v0[3]
100007d36: 754f3131    	<unknown>
100007d3a: 74757074    	<unknown>
100007d3e: 746f6c53    	<unknown>
100007d42: 694a4973    	ldpsw	x19, x18, [x11, #80]
100007d46: 45454545    	saddwt	z5.h, z10.h, z5.b
100007d4a: 534e0045    	<unknown>

0000000100007d4c <typeinfo name for std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>>:
100007d4c: 3374534e    	<unknown>
100007d50: 31315f5f    	cmn	w26, #3159
100007d54: 665f5f30    	<unknown>
100007d58: 74636e75    	<unknown>
100007d5c: 366e6f69    	tbz	w9, #13, 0x100004b48 <std::__1::__hash_table<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::__unordered_map_hasher<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::hash<Amazing::Graph::AbstractNode*>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, true>, std::__1::__unordered_map_equal<Amazing::Graph::AbstractNode*, std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, std::__1::equal_to<Amazing::Graph::AbstractNode*>, std::__1::hash<Amazing::Graph::AbstractNode*>, true>, std::__1::allocator<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>>>::__deallocate_node(std::__1::__hash_node_base<std::__1::__hash_node<std::__1::__hash_value_type<Amazing::Graph::AbstractNode*, Amazing::Graph::RunnableGraph::InputsAndOutputs>, void*>*>*)+0x30>
100007d60: 75665f5f    	<unknown>
100007d64: 5a49636e    	<unknown>
100007d68: 69616d34    	ldpsw	x20, x27, [x9, #-248]
100007d6c: 2433456e    	cmphs	p14.b, p1/z, z11.b, #77
100007d70: 534e315f    	<unknown>
100007d74: 6c61395f    	ldnp	d31, d14, [x10, #-496]
100007d78: 61636f6c    	<unknown>
100007d7c: 49726f74    	<unknown>
100007d80: 455f3253    	sabdlb	z19.h, z18.b, z31.b
100007d84: 52764645    	<unknown>
100007d88: 6d41374e    	ldp	d14, d13, [x26, #16]
100007d8c: 6e697a61    	<unknown>
100007d90: 72473567    	<unknown>
100007d94: 31687061    	adds	w1, w3, #2588, lsl #12  ; =10600448
100007d98: 706e4930    	adr	x16, #903463
100007d9c: 6c537475    	ldnp	d21, d29, [x3, #304]
100007da0: 4973746f    	<unknown>
100007da4: 4569694a    	raddhnb	z10.b, z10.h, z9.h
100007da8: 4e524545    	<unknown>
100007dac: 315f3653    	adds	w19, w18, #1997, lsl #12 ; =8179712
100007db0: 74754f31    	<unknown>
100007db4: 53747570    	<unknown>
100007db8: 73746f6c    	<unknown>
100007dbc: 45694a49    	<unknown>
100007dc0: 45454545    	saddwt	z5.h, z10.h, z5.b
100007dc4: 534e0045    	<unknown>

0000000100007dc6 <typeinfo name for std::__1::__function::__base<void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>>:
100007dc6: 3374534e    	<unknown>
100007dca: 31315f5f    	cmn	w26, #3159
100007dce: 665f5f30    	<unknown>
100007dd2: 74636e75    	<unknown>
100007dd6: 366e6f69    	tbz	w9, #13, 0x100004bc2 <std::__1::shared_ptr<Amazing::Graph::AbstractNode>::~shared_ptr[abi:ue170006]()+0x16>
100007dda: 61625f5f    	<unknown>
100007dde: 46496573    	<unknown>
100007de2: 374e5276    	tbnz	w22, #9, 0x10000482e <void Amazing::Graph::RunnableGraph::link<0ul, 0ul, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>(Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>*, Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>*)+0xfe>
100007de6: 7a616d41    	<unknown>
100007dea: 35676e69    	cbnz	w9, 0x1000d6bb6 <typeinfo for main::$_1+0xce706>
100007dee: 70617247    	adr	x7, #798283
100007df2: 49303168    	<unknown>
100007df6: 7475706e    	<unknown>
100007dfa: 746f6c53    	<unknown>
100007dfe: 694a4973    	ldpsw	x19, x18, [x11, #80]
100007e02: 45454569    	saddwt	z9.h, z11.h, z5.b
100007e06: 33534e52    	<unknown>
100007e0a: 4f31315f    	<unknown>
100007e0e: 75707475    	<unknown>
100007e12: 6f6c5374    	fcmla.8h	v20, v27, v12[1], #180
100007e16: 4a497374    	eor	w20, w27, w9, lsr #28
100007e1a: 45454569    	saddwt	z9.h, z11.h, z5.b
100007e1e: 00454545    	<unknown>

0000000100007e22 <typeinfo name for main::$_1>:
100007e22: 616d345a    	<unknown>
100007e26: 33456e69    	<unknown>
100007e2a: 00315f24    	<unknown>

Disassembly of section __TEXT,__unwind_info:

0000000100007e30 <__unwind_info>:
100007e30: 00000001    	udf	#1
100007e34: 0000001c    	udf	#28
100007e38: 00000007    	udf	#7
100007e3c: 00000038    	udf	#56
100007e40: 00000001    	udf	#1
100007e44: 0000003c    	udf	#60
100007e48: 00000002    	udf	#2
100007e4c: 02000000    	<unknown>
100007e50: 04000001    	add	z1.b, p0/m, z1.b, z0.b
100007e54: 04000000    	add	z0.b, p0/m, z0.b, z0.b
100007e58: 04000007    	add	z7.b, p0/m, z7.b, z0.b
100007e5c: 54000007    	b.vc	0x100007e5c <__unwind_info+0x2c>
100007e60: 5400000f    	b.nv	0x100007e60 <__unwind_info+0x30>
100007e64: 04000003    	add	z3.b, p0/m, z3.b, z0.b
100007e68: 000080f8    	udf	#33016
100007e6c: 000041a8    	udf	#16808
100007e70: 000000b8    	udf	#184
100007e74: 00000060    	udf	#96
100007e78: 0000769c    	udf	#30364
100007e7c: 00000000    	udf	#0
100007e80: 000000b8    	udf	#184
		...
100007e90: 000041a8    	udf	#16808
100007e94: 000077c8    	udf	#30664
100007e98: 000045a0    	udf	#17824
100007e9c: 00007810    	udf	#30736
100007ea0: 00004730    	udf	#18224
100007ea4: 0000782c    	udf	#30764
100007ea8: 000048bc    	udf	#18620
100007eac: 0000784c    	udf	#30796
100007eb0: 00005134    	udf	#20788
100007eb4: 0000786c    	udf	#30828
100007eb8: 000057cc    	udf	#22476
100007ebc: 0000787c    	udf	#30844
100007ec0: 00006284    	udf	#25220
100007ec4: 00007894    	udf	#30868
100007ec8: 000063e8    	udf	#25576
100007ecc: 000078d8    	udf	#30936
100007ed0: 000065e8    	udf	#26088
100007ed4: 000078f0    	udf	#30960
100007ed8: 00006ee8    	udf	#28392
100007edc: 00007940    	udf	#31040
100007ee0: 00007340    	udf	#29504
100007ee4: 00007958    	udf	#31064
100007ee8: 00000003    	udf	#3
100007eec: 003e000c    	<unknown>
100007ef0: 00040104    	<unknown>
100007ef4: 04000000    	add	z0.b, p0/m, z0.b, z0.b
100007ef8: 070003f8    	<unknown>
100007efc: 04000588    	add	z8.b, p1/m, z8.b, z12.b
100007f00: 04000714    	add	z20.b, p1/m, z20.b, z24.b
100007f04: 030008a0    	<unknown>
100007f08: 08000964    	stxrb	w0, w4, [x11]
100007f0c: 06000970    	<unknown>
100007f10: 01000a04    	<unknown>
100007f14: 02000ac4    	<unknown>
100007f18: 00000aec    	udf	#2796
100007f1c: 02000b00    	<unknown>
100007f20: 01000b24    	<unknown>
100007f24: 00000bb8    	udf	#3000
100007f28: 01000bbc    	<unknown>
100007f2c: 00000cfc    	udf	#3324
100007f30: 02000d34    	<unknown>
100007f34: 00000d58    	udf	#3416
100007f38: 02000d68    	<unknown>
100007f3c: 00000d8c    	udf	#3468
100007f40: 01000db4    	<unknown>
100007f44: 00000e14    	udf	#3604
100007f48: 03000e20    	<unknown>
100007f4c: 02000f78    	<unknown>
100007f50: 09000f8c    	<unknown>
100007f54: 02000fdc    	<unknown>
100007f58: 01001000    	<unknown>
100007f5c: 00001060    	udf	#4192
100007f60: 02001074    	<unknown>
100007f64: 01001098    	<unknown>
100007f68: 000010f8    	udf	#4344
100007f6c: 010010fc    	<unknown>
100007f70: 000011dc    	udf	#4572
100007f74: 010011ec    	<unknown>
100007f78: 0000124c    	udf	#4684
100007f7c: 02001260    	<unknown>
100007f80: 01001284    	<unknown>
100007f84: 0000133c    	udf	#4924
100007f88: 01001340    	<unknown>
100007f8c: 000014a8    	udf	#5288
100007f90: 020014d4    	<unknown>
100007f94: 000014f8    	udf	#5368
100007f98: 03001510    	<unknown>
100007f9c: 010015b8    	<unknown>
100007fa0: 00001618    	udf	#5656
100007fa4: 05001624    	orr	z4.b, z4.b, #0xc0
100007fa8: 010019b4    	<unknown>
100007fac: 06001d24    	<unknown>
100007fb0: 01001f30    	<unknown>
100007fb4: 050020dc    	orr	z28.s, z28.s, #0xf0000007
100007fb8: 05002240    	orr	z0.s, z0.s, #0xf0007fff
100007fbc: 020023d4    	<unknown>
100007fc0: 000023e8    	udf	#9192
100007fc4: 0a002440    	and	w0, w2, w0, lsl #9
100007fc8: 010029e0    	<unknown>
100007fcc: 03002a28    	<unknown>
100007fd0: 06002af8    	<unknown>
100007fd4: 02002b80    	<unknown>
100007fd8: 01002b94    	<unknown>
100007fdc: 05002d40    	orr	z0.h, z0.h, #0xf83f
100007fe0: 00003084    	udf	#12420
100007fe4: 04003198    	saddv	d24, p4, z12.b
100007fe8: 000034e4    	udf	#13540
100007fec: 54000003    	b.lo	0x100007fec <__unwind_info+0x1bc>
100007ff0: 00000000    	udf	#0
100007ff4: 54000001    	b.ne	0x100007ff4 <__unwind_info+0x1c4>
100007ff8: 5400001f    	bc.nv	0x100007ff8 <__unwind_info+0x1c8>
100007ffc: 00000000    	udf	#0

Disassembly of section __DATA_CONST,__got:

0000000100008000 <__got>:
100008000: 00000000    	udf	#0
100008004: 80100000    	<unknown>
100008008: 00000001    	udf	#1
10000800c: 80100000    	<unknown>
100008010: 00000002    	udf	#2
100008014: 80100000    	<unknown>
100008018: 00000003    	udf	#3
10000801c: 80100000    	<unknown>
100008020: 00000004    	udf	#4
100008024: 80100000    	<unknown>
100008028: 00000005    	udf	#5
10000802c: 80100000    	<unknown>
100008030: 00000006    	udf	#6
100008034: 80100000    	<unknown>
100008038: 00000007    	udf	#7
10000803c: 80100000    	<unknown>
100008040: 00000008    	udf	#8
100008044: 80100000    	<unknown>
100008048: 00000009    	udf	#9
10000804c: 80100000    	<unknown>
100008050: 0000000a    	udf	#10
100008054: 80100000    	<unknown>
100008058: 0000000b    	udf	#11
10000805c: 80100000    	<unknown>
100008060: 0000000c    	udf	#12
100008064: 80100000    	<unknown>
100008068: 0000000d    	udf	#13
10000806c: 80100000    	<unknown>
100008070: 0000000e    	udf	#14
100008074: 80100000    	<unknown>
100008078: 0000000f    	udf	#15
10000807c: 80100000    	<unknown>
100008080: 00000010    	udf	#16
100008084: 80100000    	<unknown>
100008088: 00000011    	udf	#17
10000808c: 80100000    	<unknown>
100008090: 00000012    	udf	#18
100008094: 80100000    	<unknown>
100008098: 00000013    	udf	#19
10000809c: 80100000    	<unknown>
1000080a0: 00000014    	udf	#20
1000080a4: 80100000    	<unknown>
1000080a8: 00000015    	udf	#21
1000080ac: 80100000    	<unknown>
1000080b0: 00000016    	udf	#22
1000080b4: 80100000    	<unknown>
1000080b8: 00000017    	udf	#23
1000080bc: 80100000    	<unknown>
1000080c0: 00000018    	udf	#24
1000080c4: 80100000    	<unknown>
1000080c8: 00000019    	udf	#25
1000080cc: 80100000    	<unknown>
1000080d0: 0000001a    	udf	#26
1000080d4: 80100000    	<unknown>
1000080d8: 0000001b    	udf	#27
1000080dc: 80100000    	<unknown>
1000080e0: 0000001c    	udf	#28
1000080e4: 80100000    	<unknown>
1000080e8: 0000001d    	udf	#29
1000080ec: 80100000    	<unknown>
1000080f0: 0000001e    	udf	#30
1000080f4: 80100000    	<unknown>
1000080f8: 0000001f    	udf	#31
1000080fc: 80100000    	<unknown>
100008100: 00000020    	udf	#32
100008104: 80100000    	<unknown>
100008108: 00000021    	udf	#33
10000810c: 80200000    	<unknown>

Disassembly of section __DATA_CONST,__const:

0000000100008110 <vtable for std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>>:
		...
100008118: 00008148    	udf	#33096
10000811c: 00100000    	<unknown>
100008120: 00004c94    	udf	#19604
100008124: 00100000    	<unknown>
100008128: 00004ca8    	udf	#19624
10000812c: 00100000    	<unknown>
100008130: 00004ccc    	udf	#19660
100008134: 00100000    	<unknown>
100008138: 00000022    	udf	#34
10000813c: 80100000    	<unknown>
100008140: 00004d60    	udf	#19808
100008144: 00100000    	<unknown>

0000000100008148 <typeinfo for std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>>>:
100008148: 10000023    	adr	x3, #4
10000814c: 80100000    	<unknown>
100008150: 0000798c    	udf	#31116
100008154: 00100800    	<unknown>
100008158: 00000024    	udf	#36
10000815c: 80200000    	<unknown>

0000000100008160 <vtable for Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>:
		...
100008168: 000081b0    	udf	#33200
10000816c: 00100000    	<unknown>
100008170: 00004d64    	udf	#19812
100008174: 00100000    	<unknown>
100008178: 00004e04    	udf	#19972
10000817c: 00100000    	<unknown>
100008180: 00004ea4    	udf	#20132
100008184: 00100000    	<unknown>

0000000100008188 <typeinfo for Amazing::Graph::AbstractNode>:
100008188: 10000025    	adr	x5, #4
10000818c: 80100000    	<unknown>
100008190: 00007a99    	udf	#31385
100008194: 00100800    	<unknown>

0000000100008198 <typeinfo for Amazing::Graph::Node<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>:
100008198: 10000023    	adr	x3, #4
10000819c: 80100000    	<unknown>
1000081a0: 00007a55    	udf	#31317
1000081a4: 00100800    	<unknown>
1000081a8: 00008188    	udf	#33160
1000081ac: 00100000    	<unknown>

00000001000081b0 <typeinfo for Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>:
1000081b0: 10000023    	adr	x3, #4
1000081b4: 80100000    	<unknown>
1000081b8: 00007a0a    	udf	#31242
1000081bc: 00100800    	<unknown>
1000081c0: 00008198    	udf	#33176
1000081c4: 00200000    	<unknown>

00000001000081c8 <vtable for Amazing::Graph::Node<Amazing::Graph::InputSlots<>, Amazing::Graph::OutputSlots<int>>>:
		...
1000081d0: 00008198    	udf	#33176
1000081d4: 00100000    	<unknown>
1000081d8: 0000768c    	udf	#30348
1000081dc: 00100000    	<unknown>
1000081e0: 00007690    	udf	#30352
1000081e4: 00100000    	<unknown>
1000081e8: 00000026    	udf	#38
1000081ec: 80200000    	<unknown>

00000001000081f0 <vtable for std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>:
		...
1000081f8: 00008228    	udf	#33320
1000081fc: 00100000    	<unknown>
100008200: 00004ec8    	udf	#20168
100008204: 00100000    	<unknown>
100008208: 00004edc    	udf	#20188
10000820c: 00100000    	<unknown>
100008210: 00004f00    	udf	#20224
100008214: 00100000    	<unknown>
100008218: 00000022    	udf	#34
10000821c: 80100000    	<unknown>
100008220: 00004f04    	udf	#20228
100008224: 00100000    	<unknown>

0000000100008228 <typeinfo for std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>:
100008228: 10000023    	adr	x3, #4
10000822c: 80100000    	<unknown>
100008230: 00007ab8    	udf	#31416
100008234: 00100800    	<unknown>
100008238: 00000024    	udf	#36
10000823c: 80200000    	<unknown>

0000000100008240 <vtable for std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>>:
		...
100008248: 000082a8    	udf	#33448
10000824c: 00100000    	<unknown>
100008250: 00004f08    	udf	#20232
100008254: 00100000    	<unknown>
100008258: 00004f0c    	udf	#20236
10000825c: 00100000    	<unknown>
100008260: 00004f10    	udf	#20240
100008264: 00100000    	<unknown>
100008268: 00004f34    	udf	#20276
10000826c: 00100000    	<unknown>
100008270: 00004f44    	udf	#20292
100008274: 00100000    	<unknown>
100008278: 00004f48    	udf	#20296
10000827c: 00100000    	<unknown>
100008280: 00004f4c    	udf	#20300
100008284: 00100000    	<unknown>
100008288: 00004f5c    	udf	#20316
10000828c: 00100000    	<unknown>
100008290: 00004fbc    	udf	#20412
100008294: 00100000    	<unknown>

0000000100008298 <typeinfo for std::__1::__function::__base<void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>>:
100008298: 10000025    	adr	x5, #4
10000829c: 80100000    	<unknown>
1000082a0: 00007b63    	udf	#31587
1000082a4: 00100800    	<unknown>

00000001000082a8 <typeinfo for std::__1::__function::__func<main::$_0, std::__1::allocator<main::$_0>, void (Amazing::Graph::InputSlots<>&, Amazing::Graph::OutputSlots<int>&)>>:
1000082a8: 10000023    	adr	x3, #4
1000082ac: 80100000    	<unknown>
1000082b0: 00007aeb    	udf	#31467
1000082b4: 00100000    	<unknown>
1000082b8: 00008298    	udf	#33432
1000082bc: 00100000    	<unknown>

00000001000082c0 <typeinfo for main::$_0>:
1000082c0: 10000025    	adr	x5, #4
1000082c4: 80100000    	<unknown>
1000082c8: 00007bbe    	udf	#31678
1000082cc: 00200000    	<unknown>

00000001000082d0 <vtable for std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>>:
		...
1000082d8: 00008308    	udf	#33544
1000082dc: 00100000    	<unknown>
1000082e0: 00005208    	udf	#21000
1000082e4: 00100000    	<unknown>
1000082e8: 0000521c    	udf	#21020
1000082ec: 00100000    	<unknown>
1000082f0: 00005240    	udf	#21056
1000082f4: 00100000    	<unknown>
1000082f8: 00000022    	udf	#34
1000082fc: 80100000    	<unknown>
100008300: 000052a0    	udf	#21152
100008304: 00100000    	<unknown>

0000000100008308 <typeinfo for std::__1::__shared_ptr_emplace<Amazing::Graph::ValueNode<int>, std::__1::allocator<Amazing::Graph::ValueNode<int>>>>:
100008308: 10000023    	adr	x3, #4
10000830c: 80100000    	<unknown>
100008310: 00007bca    	udf	#31690
100008314: 00100800    	<unknown>
100008318: 00000024    	udf	#36
10000831c: 80200000    	<unknown>

0000000100008320 <vtable for Amazing::Graph::ValueNode<int>>:
		...
100008328: 00008348    	udf	#33608
10000832c: 00100000    	<unknown>
100008330: 000052a4    	udf	#21156
100008334: 00100000    	<unknown>
100008338: 00005314    	udf	#21268
10000833c: 00100000    	<unknown>
100008340: 00005384    	udf	#21380
100008344: 00100000    	<unknown>

0000000100008348 <typeinfo for Amazing::Graph::ValueNode<int>>:
100008348: 10000023    	adr	x3, #4
10000834c: 80100000    	<unknown>
100008350: 00007c1b    	udf	#31771
100008354: 00100800    	<unknown>
100008358: 00008198    	udf	#33176
10000835c: 00200000    	<unknown>

0000000100008360 <vtable for std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>>:
		...
100008368: 00008398    	udf	#33688
10000836c: 00100000    	<unknown>
100008370: 000053f4    	udf	#21492
100008374: 00100000    	<unknown>
100008378: 00005408    	udf	#21512
10000837c: 00100000    	<unknown>
100008380: 0000542c    	udf	#21548
100008384: 00100000    	<unknown>
100008388: 00000022    	udf	#34
10000838c: 80100000    	<unknown>
100008390: 000054e4    	udf	#21732
100008394: 00100000    	<unknown>

0000000100008398 <typeinfo for std::__1::__shared_ptr_emplace<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>, std::__1::allocator<Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>>>:
100008398: 10000023    	adr	x3, #4
10000839c: 80100000    	<unknown>
1000083a0: 00007c39    	udf	#31801
1000083a4: 00100800    	<unknown>
1000083a8: 00000024    	udf	#36
1000083ac: 80200000    	<unknown>

00000001000083b0 <vtable for Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>:
		...
1000083b8: 000083f0    	udf	#33776
1000083bc: 00100000    	<unknown>
1000083c0: 000054e8    	udf	#21736
1000083c4: 00100000    	<unknown>
1000083c8: 0000559c    	udf	#21916
1000083cc: 00100000    	<unknown>
1000083d0: 00005650    	udf	#22096
1000083d4: 00100000    	<unknown>

00000001000083d8 <typeinfo for Amazing::Graph::Node<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>:
1000083d8: 10000023    	adr	x3, #4
1000083dc: 80100000    	<unknown>
1000083e0: 00007d06    	udf	#32006
1000083e4: 00100800    	<unknown>
1000083e8: 00008188    	udf	#33160
1000083ec: 00100000    	<unknown>

00000001000083f0 <typeinfo for Amazing::Graph::LambdaNode<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>:
1000083f0: 10000023    	adr	x3, #4
1000083f4: 80100000    	<unknown>
1000083f8: 00007cb9    	udf	#31929
1000083fc: 00100800    	<unknown>
100008400: 000083d8    	udf	#33752
100008404: 00200000    	<unknown>

0000000100008408 <vtable for Amazing::Graph::Node<Amazing::Graph::InputSlots<int, int>, Amazing::Graph::OutputSlots<int>>>:
		...
100008410: 000083d8    	udf	#33752
100008414: 00100000    	<unknown>
100008418: 00007694    	udf	#30356
10000841c: 00100000    	<unknown>
100008420: 00007698    	udf	#30360
100008424: 00100000    	<unknown>
100008428: 00000026    	udf	#38
10000842c: 80200000    	<unknown>

0000000100008430 <vtable for std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>>:
		...
100008438: 00008498    	udf	#33944
10000843c: 00100000    	<unknown>
100008440: 00005674    	udf	#22132
100008444: 00100000    	<unknown>
100008448: 00005678    	udf	#22136
10000844c: 00100000    	<unknown>
100008450: 0000567c    	udf	#22140
100008454: 00100000    	<unknown>
100008458: 000056a0    	udf	#22176
10000845c: 00100000    	<unknown>
100008460: 000056b0    	udf	#22192
100008464: 00100000    	<unknown>
100008468: 000056b4    	udf	#22196
10000846c: 00100000    	<unknown>
100008470: 000056b8    	udf	#22200
100008474: 00100000    	<unknown>
100008478: 00005760    	udf	#22368
10000847c: 00100000    	<unknown>
100008480: 000057c0    	udf	#22464
100008484: 00100000    	<unknown>

0000000100008488 <typeinfo for std::__1::__function::__base<void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>>:
100008488: 10000025    	adr	x5, #4
10000848c: 80100000    	<unknown>
100008490: 00007dc6    	udf	#32198
100008494: 00100800    	<unknown>

0000000100008498 <typeinfo for std::__1::__function::__func<main::$_1, std::__1::allocator<main::$_1>, void (Amazing::Graph::InputSlots<int, int>&, Amazing::Graph::OutputSlots<int>&)>>:
100008498: 10000023    	adr	x3, #4
10000849c: 80100000    	<unknown>
1000084a0: 00007d4c    	udf	#32076
1000084a4: 00100000    	<unknown>
1000084a8: 00008488    	udf	#33928
1000084ac: 00100000    	<unknown>

00000001000084b0 <typeinfo for main::$_1>:
1000084b0: 10000025    	adr	x5, #4
1000084b4: 80100000    	<unknown>
1000084b8: 00007e22    	udf	#32290
1000084bc: 00000000    	udf	#0
