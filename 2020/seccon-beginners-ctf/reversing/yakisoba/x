
yakisoba:     ファイル形式 elf64-x86-64


セクション .init の逆アセンブル:

0000000000000600 <.init>:
 600:	48 83 ec 08          	sub    rsp,0x8
 604:	48 8b 05 dd 19 20 00 	mov    rax,QWORD PTR [rip+0x2019dd]        # 201fe8 <__cxa_finalize@plt+0x201978>
 60b:	48 85 c0             	test   rax,rax
 60e:	74 02                	je     612 <puts@plt-0x1e>
 610:	ff d0                	call   rax
 612:	48 83 c4 08          	add    rsp,0x8
 616:	c3                   	ret    

セクション .plt の逆アセンブル:

0000000000000620 <puts@plt-0x10>:
 620:	ff 35 82 19 20 00    	push   QWORD PTR [rip+0x201982]        # 201fa8 <__cxa_finalize@plt+0x201938>
 626:	ff 25 84 19 20 00    	jmp    QWORD PTR [rip+0x201984]        # 201fb0 <__cxa_finalize@plt+0x201940>
 62c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000630 <puts@plt>:
 630:	ff 25 82 19 20 00    	jmp    QWORD PTR [rip+0x201982]        # 201fb8 <__cxa_finalize@plt+0x201948>
 636:	68 00 00 00 00       	push   0x0
 63b:	e9 e0 ff ff ff       	jmp    620 <puts@plt-0x10>

0000000000000640 <__stack_chk_fail@plt>:
 640:	ff 25 7a 19 20 00    	jmp    QWORD PTR [rip+0x20197a]        # 201fc0 <__cxa_finalize@plt+0x201950>
 646:	68 01 00 00 00       	push   0x1
 64b:	e9 d0 ff ff ff       	jmp    620 <puts@plt-0x10>

0000000000000650 <__printf_chk@plt>:
 650:	ff 25 72 19 20 00    	jmp    QWORD PTR [rip+0x201972]        # 201fc8 <__cxa_finalize@plt+0x201958>
 656:	68 02 00 00 00       	push   0x2
 65b:	e9 c0 ff ff ff       	jmp    620 <puts@plt-0x10>

0000000000000660 <__isoc99_scanf@plt>:
 660:	ff 25 6a 19 20 00    	jmp    QWORD PTR [rip+0x20196a]        # 201fd0 <__cxa_finalize@plt+0x201960>
 666:	68 03 00 00 00       	push   0x3
 66b:	e9 b0 ff ff ff       	jmp    620 <puts@plt-0x10>

セクション .plt.got の逆アセンブル:

0000000000000670 <__cxa_finalize@plt>:
 670:	ff 25 82 19 20 00    	jmp    QWORD PTR [rip+0x201982]        # 201ff8 <__cxa_finalize@plt+0x201988>
 676:	66 90                	xchg   ax,ax

セクション .text の逆アセンブル:

0000000000000680 <.text>:
     680:	55                   	push   rbp
     681:	53                   	push   rbx
     682:	48 8d 35 6b 0a 00 00 	lea    rsi,[rip+0xa6b]        # 10f4 <__cxa_finalize@plt+0xa84>
     689:	bf 01 00 00 00       	mov    edi,0x1
     68e:	bb 01 00 00 00       	mov    ebx,0x1
     693:	48 83 ec 38          	sub    rsp,0x38
     697:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     69e:	00 00 
     6a0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
     6a5:	31 c0                	xor    eax,eax
     6a7:	48 89 e5             	mov    rbp,rsp
     6aa:	e8 a1 ff ff ff       	call   650 <__printf_chk@plt>
     6af:	48 8d 3d 45 0a 00 00 	lea    rdi,[rip+0xa45]        # 10fb <__cxa_finalize@plt+0xa8b>
     6b6:	31 c0                	xor    eax,eax
     6b8:	48 89 ee             	mov    rsi,rbp
     6bb:	e8 a0 ff ff ff       	call   660 <__isoc99_scanf@plt>
     6c0:	85 c0                	test   eax,eax
     6c2:	74 1a                	je     6de <__cxa_finalize@plt+0x6e>
     6c4:	48 89 ef             	mov    rdi,rbp
     6c7:	e8 54 01 00 00       	call   820 <__cxa_finalize@plt+0x1b0>
     6cc:	85 c0                	test   eax,eax
     6ce:	89 c3                	mov    ebx,eax
     6d0:	75 25                	jne    6f7 <__cxa_finalize@plt+0x87>
     6d2:	48 8d 3d 2e 0a 00 00 	lea    rdi,[rip+0xa2e]        # 1107 <__cxa_finalize@plt+0xa97>
     6d9:	e8 52 ff ff ff       	call   630 <puts@plt>
     6de:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
     6e3:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
     6ea:	00 00 
     6ec:	89 d8                	mov    eax,ebx
     6ee:	75 17                	jne    707 <__cxa_finalize@plt+0x97>
     6f0:	48 83 c4 38          	add    rsp,0x38
     6f4:	5b                   	pop    rbx
     6f5:	5d                   	pop    rbp
     6f6:	c3                   	ret    
     6f7:	48 8d 3d 02 0a 00 00 	lea    rdi,[rip+0xa02]        # 1100 <__cxa_finalize@plt+0xa90>
     6fe:	31 db                	xor    ebx,ebx
     700:	e8 2b ff ff ff       	call   630 <puts@plt>
     705:	eb d7                	jmp    6de <__cxa_finalize@plt+0x6e>
     707:	e8 34 ff ff ff       	call   640 <__stack_chk_fail@plt>
     70c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     710:	31 ed                	xor    ebp,ebp
     712:	49 89 d1             	mov    r9,rdx
     715:	5e                   	pop    rsi
     716:	48 89 e2             	mov    rdx,rsp
     719:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
     71d:	50                   	push   rax
     71e:	54                   	push   rsp
     71f:	4c 8d 05 ba 09 00 00 	lea    r8,[rip+0x9ba]        # 10e0 <__cxa_finalize@plt+0xa70>
     726:	48 8d 0d 43 09 00 00 	lea    rcx,[rip+0x943]        # 1070 <__cxa_finalize@plt+0xa00>
     72d:	48 8d 3d 4c ff ff ff 	lea    rdi,[rip+0xffffffffffffff4c]        # 680 <__cxa_finalize@plt+0x10>
     734:	ff 15 a6 18 20 00    	call   QWORD PTR [rip+0x2018a6]        # 201fe0 <__cxa_finalize@plt+0x201970>
     73a:	f4                   	hlt    
     73b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
     740:	48 8d 3d c9 18 20 00 	lea    rdi,[rip+0x2018c9]        # 202010 <__cxa_finalize@plt+0x2019a0>
     747:	55                   	push   rbp
     748:	48 8d 05 c1 18 20 00 	lea    rax,[rip+0x2018c1]        # 202010 <__cxa_finalize@plt+0x2019a0>
     74f:	48 39 f8             	cmp    rax,rdi
     752:	48 89 e5             	mov    rbp,rsp
     755:	74 19                	je     770 <__cxa_finalize@plt+0x100>
     757:	48 8b 05 7a 18 20 00 	mov    rax,QWORD PTR [rip+0x20187a]        # 201fd8 <__cxa_finalize@plt+0x201968>
     75e:	48 85 c0             	test   rax,rax
     761:	74 0d                	je     770 <__cxa_finalize@plt+0x100>
     763:	5d                   	pop    rbp
     764:	ff e0                	jmp    rax
     766:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     76d:	00 00 00 
     770:	5d                   	pop    rbp
     771:	c3                   	ret    
     772:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     776:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     77d:	00 00 00 
     780:	48 8d 3d 89 18 20 00 	lea    rdi,[rip+0x201889]        # 202010 <__cxa_finalize@plt+0x2019a0>
     787:	48 8d 35 82 18 20 00 	lea    rsi,[rip+0x201882]        # 202010 <__cxa_finalize@plt+0x2019a0>
     78e:	55                   	push   rbp
     78f:	48 29 fe             	sub    rsi,rdi
     792:	48 89 e5             	mov    rbp,rsp
     795:	48 c1 fe 03          	sar    rsi,0x3
     799:	48 89 f0             	mov    rax,rsi
     79c:	48 c1 e8 3f          	shr    rax,0x3f
     7a0:	48 01 c6             	add    rsi,rax
     7a3:	48 d1 fe             	sar    rsi,1
     7a6:	74 18                	je     7c0 <__cxa_finalize@plt+0x150>
     7a8:	48 8b 05 41 18 20 00 	mov    rax,QWORD PTR [rip+0x201841]        # 201ff0 <__cxa_finalize@plt+0x201980>
     7af:	48 85 c0             	test   rax,rax
     7b2:	74 0c                	je     7c0 <__cxa_finalize@plt+0x150>
     7b4:	5d                   	pop    rbp
     7b5:	ff e0                	jmp    rax
     7b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     7be:	00 00 
     7c0:	5d                   	pop    rbp
     7c1:	c3                   	ret    
     7c2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     7c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     7cd:	00 00 00 
     7d0:	80 3d 39 18 20 00 00 	cmp    BYTE PTR [rip+0x201839],0x0        # 202010 <__cxa_finalize@plt+0x2019a0>
     7d7:	75 2f                	jne    808 <__cxa_finalize@plt+0x198>
     7d9:	48 83 3d 17 18 20 00 	cmp    QWORD PTR [rip+0x201817],0x0        # 201ff8 <__cxa_finalize@plt+0x201988>
     7e0:	00 
     7e1:	55                   	push   rbp
     7e2:	48 89 e5             	mov    rbp,rsp
     7e5:	74 0c                	je     7f3 <__cxa_finalize@plt+0x183>
     7e7:	48 8b 3d 1a 18 20 00 	mov    rdi,QWORD PTR [rip+0x20181a]        # 202008 <__cxa_finalize@plt+0x201998>
     7ee:	e8 7d fe ff ff       	call   670 <__cxa_finalize@plt>
     7f3:	e8 48 ff ff ff       	call   740 <__cxa_finalize@plt+0xd0>
     7f8:	c6 05 11 18 20 00 01 	mov    BYTE PTR [rip+0x201811],0x1        # 202010 <__cxa_finalize@plt+0x2019a0>
     7ff:	5d                   	pop    rbp
     800:	c3                   	ret    
     801:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
     808:	f3 c3                	repz ret 
     80a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     810:	55                   	push   rbp
     811:	48 89 e5             	mov    rbp,rsp
     814:	5d                   	pop    rbp
     815:	e9 66 ff ff ff       	jmp    780 <__cxa_finalize@plt+0x110>
     81a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     820:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
     823:	80 fa 63             	cmp    dl,0x63
     826:	74 50                	je     878 <__cxa_finalize@plt+0x208>
     828:	76 2e                	jbe    858 <__cxa_finalize@plt+0x1e8>
     82a:	80 fa 96             	cmp    dl,0x96
     82d:	b8 36 00 00 00       	mov    eax,0x36
     832:	74 1f                	je     853 <__cxa_finalize@plt+0x1e3>
     834:	80 fa da             	cmp    dl,0xda
     837:	b8 87 00 00 00       	mov    eax,0x87
     83c:	74 15                	je     853 <__cxa_finalize@plt+0x1e3>
     83e:	80 fa 77             	cmp    dl,0x77
     841:	b8 49 00 00 00       	mov    eax,0x49
     846:	74 28                	je     870 <__cxa_finalize@plt+0x200>
     848:	b8 96 00 00 00       	mov    eax,0x96
     84d:	c3                   	ret    
     84e:	b8 8b 00 00 00       	mov    eax,0x8b
     853:	f3 c3                	repz ret 
     855:	0f 1f 00             	nop    DWORD PTR [rax]
     858:	80 fa 30             	cmp    dl,0x30
     85b:	b8 a5 00 00 00       	mov    eax,0xa5
     860:	74 f1                	je     853 <__cxa_finalize@plt+0x1e3>
     862:	80 fa 4b             	cmp    dl,0x4b
     865:	b8 c4 00 00 00       	mov    eax,0xc4
     86a:	75 dc                	jne    848 <__cxa_finalize@plt+0x1d8>
     86c:	f3 c3                	repz ret 
     86e:	66 90                	xchg   ax,ax
     870:	f3 c3                	repz ret 
     872:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     878:	0f b6 57 01          	movzx  edx,BYTE PTR [rdi+0x1]
     87c:	80 fa 3e             	cmp    dl,0x3e
     87f:	74 5f                	je     8e0 <__cxa_finalize@plt+0x270>
     881:	76 3d                	jbe    8c0 <__cxa_finalize@plt+0x250>
     883:	80 fa 9c             	cmp    dl,0x9c
     886:	b8 0f 00 00 00       	mov    eax,0xf
     88b:	74 c6                	je     853 <__cxa_finalize@plt+0x1e3>
     88d:	80 fa c9             	cmp    dl,0xc9
     890:	b8 b8 00 00 00       	mov    eax,0xb8
     895:	74 bc                	je     853 <__cxa_finalize@plt+0x1e3>
     897:	80 fa 74             	cmp    dl,0x74
     89a:	75 3c                	jne    8d8 <__cxa_finalize@plt+0x268>
     89c:	0f b6 57 02          	movzx  edx,BYTE PTR [rdi+0x2]
     8a0:	80 fa 1a             	cmp    dl,0x1a
     8a3:	74 52                	je     8f7 <__cxa_finalize@plt+0x287>
     8a5:	77 3f                	ja     8e6 <__cxa_finalize@plt+0x276>
     8a7:	84 d2                	test   dl,dl
     8a9:	b8 c8 00 00 00       	mov    eax,0xc8
     8ae:	74 a3                	je     853 <__cxa_finalize@plt+0x1e3>
     8b0:	80 fa 01             	cmp    dl,0x1
     8b3:	b8 cc 00 00 00       	mov    eax,0xcc
     8b8:	74 99                	je     853 <__cxa_finalize@plt+0x1e3>
     8ba:	b8 0c 00 00 00       	mov    eax,0xc
     8bf:	c3                   	ret    
     8c0:	80 fa 05             	cmp    dl,0x5
     8c3:	b8 54 00 00 00       	mov    eax,0x54
     8c8:	74 89                	je     853 <__cxa_finalize@plt+0x1e3>
     8ca:	80 fa 3d             	cmp    dl,0x3d
     8cd:	b8 15 00 00 00       	mov    eax,0x15
     8d2:	0f 84 7b ff ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     8d8:	b8 d1 00 00 00       	mov    eax,0xd1
     8dd:	c3                   	ret    
     8de:	66 90                	xchg   ax,ax
     8e0:	b8 03 00 00 00       	mov    eax,0x3
     8e5:	c3                   	ret    
     8e6:	80 fa 66             	cmp    dl,0x66
     8e9:	74 12                	je     8fd <__cxa_finalize@plt+0x28d>
     8eb:	80 fa b3             	cmp    dl,0xb3
     8ee:	b8 39 00 00 00       	mov    eax,0x39
     8f3:	75 c5                	jne    8ba <__cxa_finalize@plt+0x24a>
     8f5:	f3 c3                	repz ret 
     8f7:	b8 c0 00 00 00       	mov    eax,0xc0
     8fc:	c3                   	ret    
     8fd:	0f b6 57 03          	movzx  edx,BYTE PTR [rdi+0x3]
     901:	80 fa 59             	cmp    dl,0x59
     904:	74 3e                	je     944 <__cxa_finalize@plt+0x2d4>
     906:	76 2c                	jbe    934 <__cxa_finalize@plt+0x2c4>
     908:	80 fa b9             	cmp    dl,0xb9
     90b:	b8 bc 00 00 00       	mov    eax,0xbc
     910:	0f 84 3d ff ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     916:	80 fa c0             	cmp    dl,0xc0
     919:	b8 f1 00 00 00       	mov    eax,0xf1
     91e:	0f 84 2f ff ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     924:	80 fa 6b             	cmp    dl,0x6b
     927:	b8 9e 00 00 00       	mov    eax,0x9e
     92c:	74 4a                	je     978 <__cxa_finalize@plt+0x308>
     92e:	b8 e0 00 00 00       	mov    eax,0xe0
     933:	c3                   	ret    
     934:	80 fa 34             	cmp    dl,0x34
     937:	74 11                	je     94a <__cxa_finalize@plt+0x2da>
     939:	80 fa 42             	cmp    dl,0x42
     93c:	b8 9d 00 00 00       	mov    eax,0x9d
     941:	75 eb                	jne    92e <__cxa_finalize@plt+0x2be>
     943:	c3                   	ret    
     944:	b8 bd 00 00 00       	mov    eax,0xbd
     949:	c3                   	ret    
     94a:	0f b6 57 04          	movzx  edx,BYTE PTR [rdi+0x4]
     94e:	80 fa 7d             	cmp    dl,0x7d
     951:	74 70                	je     9c3 <__cxa_finalize@plt+0x353>
     953:	76 2a                	jbe    97f <__cxa_finalize@plt+0x30f>
     955:	80 fa c7             	cmp    dl,0xc7
     958:	74 1f                	je     979 <__cxa_finalize@plt+0x309>
     95a:	80 fa ca             	cmp    dl,0xca
     95d:	b8 67 00 00 00       	mov    eax,0x67
     962:	0f 84 eb fe ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     968:	80 fa b5             	cmp    dl,0xb5
     96b:	b8 b0 00 00 00       	mov    eax,0xb0
     970:	74 57                	je     9c9 <__cxa_finalize@plt+0x359>
     972:	b8 dc 00 00 00       	mov    eax,0xdc
     977:	c3                   	ret    
     978:	c3                   	ret    
     979:	b8 53 00 00 00       	mov    eax,0x53
     97e:	c3                   	ret    
     97f:	80 fa 18             	cmp    dl,0x18
     982:	b8 72 00 00 00       	mov    eax,0x72
     987:	0f 84 c6 fe ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     98d:	80 fa 62             	cmp    dl,0x62
     990:	75 e0                	jne    972 <__cxa_finalize@plt+0x302>
     992:	0f b6 57 05          	movzx  edx,BYTE PTR [rdi+0x5]
     996:	80 fa 4b             	cmp    dl,0x4b
     999:	0f 84 ca 00 00 00    	je     a69 <__cxa_finalize@plt+0x3f9>
     99f:	0f 86 a7 00 00 00    	jbe    a4c <__cxa_finalize@plt+0x3dc>
     9a5:	80 fa b9             	cmp    dl,0xb9
     9a8:	74 4e                	je     9f8 <__cxa_finalize@plt+0x388>
     9aa:	80 fa c0             	cmp    dl,0xc0
     9ad:	b8 2d 00 00 00       	mov    eax,0x2d
     9b2:	0f 84 9b fe ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     9b8:	80 fa 7b             	cmp    dl,0x7b
     9bb:	74 0d                	je     9ca <__cxa_finalize@plt+0x35a>
     9bd:	b8 7d 00 00 00       	mov    eax,0x7d
     9c2:	c3                   	ret    
     9c3:	b8 0d 00 00 00       	mov    eax,0xd
     9c8:	c3                   	ret    
     9c9:	c3                   	ret    
     9ca:	0f b6 57 06          	movzx  edx,BYTE PTR [rdi+0x6]
     9ce:	80 fa 73             	cmp    dl,0x73
     9d1:	74 4b                	je     a1e <__cxa_finalize@plt+0x3ae>
     9d3:	76 30                	jbe    a05 <__cxa_finalize@plt+0x395>
     9d5:	80 fa a5             	cmp    dl,0xa5
     9d8:	74 25                	je     9ff <__cxa_finalize@plt+0x38f>
     9da:	80 fa f4             	cmp    dl,0xf4
     9dd:	b8 6c 00 00 00       	mov    eax,0x6c
     9e2:	0f 84 6b fe ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     9e8:	80 fa 8e             	cmp    dl,0x8e
     9eb:	b8 c7 00 00 00       	mov    eax,0xc7
     9f0:	74 0c                	je     9fe <__cxa_finalize@plt+0x38e>
     9f2:	b8 ec 00 00 00       	mov    eax,0xec
     9f7:	c3                   	ret    
     9f8:	b8 d7 00 00 00       	mov    eax,0xd7
     9fd:	c3                   	ret    
     9fe:	c3                   	ret    
     9ff:	b8 63 00 00 00       	mov    eax,0x63
     a04:	c3                   	ret    
     a05:	80 fa 5a             	cmp    dl,0x5a
     a08:	b8 94 00 00 00       	mov    eax,0x94
     a0d:	0f 84 40 fe ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     a13:	80 fa 6d             	cmp    dl,0x6d
     a16:	b8 db 00 00 00       	mov    eax,0xdb
     a1b:	75 d5                	jne    9f2 <__cxa_finalize@plt+0x382>
     a1d:	c3                   	ret    
     a1e:	0f b6 57 07          	movzx  edx,BYTE PTR [rdi+0x7]
     a22:	80 fa 70             	cmp    dl,0x70
     a25:	74 68                	je     a8f <__cxa_finalize@plt+0x41f>
     a27:	76 4d                	jbe    a76 <__cxa_finalize@plt+0x406>
     a29:	80 fa d2             	cmp    dl,0xd2
     a2c:	74 42                	je     a70 <__cxa_finalize@plt+0x400>
     a2e:	80 fa eb             	cmp    dl,0xeb
     a31:	b8 01 00 00 00       	mov    eax,0x1
     a36:	0f 84 17 fe ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     a3c:	80 fa 80             	cmp    dl,0x80
     a3f:	b8 3a 00 00 00       	mov    eax,0x3a
     a44:	74 29                	je     a6f <__cxa_finalize@plt+0x3ff>
     a46:	b8 f3 00 00 00       	mov    eax,0xf3
     a4b:	c3                   	ret    
     a4c:	80 fa 0d             	cmp    dl,0xd
     a4f:	b8 89 00 00 00       	mov    eax,0x89
     a54:	0f 84 f9 fd ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     a5a:	80 fa 20             	cmp    dl,0x20
     a5d:	b8 1c 00 00 00       	mov    eax,0x1c
     a62:	0f 85 55 ff ff ff    	jne    9bd <__cxa_finalize@plt+0x34d>
     a68:	c3                   	ret    
     a69:	b8 ab 00 00 00       	mov    eax,0xab
     a6e:	c3                   	ret    
     a6f:	c3                   	ret    
     a70:	b8 41 00 00 00       	mov    eax,0x41
     a75:	c3                   	ret    
     a76:	80 fa 64             	cmp    dl,0x64
     a79:	b8 eb 00 00 00       	mov    eax,0xeb
     a7e:	0f 84 cf fd ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     a84:	80 fa 69             	cmp    dl,0x69
     a87:	b8 6e 00 00 00       	mov    eax,0x6e
     a8c:	75 b8                	jne    a46 <__cxa_finalize@plt+0x3d6>
     a8e:	c3                   	ret    
     a8f:	0f b6 57 08          	movzx  edx,BYTE PTR [rdi+0x8]
     a93:	80 fa 42             	cmp    dl,0x42
     a96:	74 29                	je     ac1 <__cxa_finalize@plt+0x451>
     a98:	76 2e                	jbe    ac8 <__cxa_finalize@plt+0x458>
     a9a:	80 fa 5f             	cmp    dl,0x5f
     a9d:	0f 84 55 ff ff ff    	je     9f8 <__cxa_finalize@plt+0x388>
     aa3:	80 fa 85             	cmp    dl,0x85
     aa6:	b8 22 00 00 00       	mov    eax,0x22
     aab:	0f 84 a2 fd ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     ab1:	80 fa 50             	cmp    dl,0x50
     ab4:	b8 07 00 00 00       	mov    eax,0x7
     ab9:	74 0c                	je     ac7 <__cxa_finalize@plt+0x457>
     abb:	b8 92 00 00 00       	mov    eax,0x92
     ac0:	c3                   	ret    
     ac1:	b8 75 00 00 00       	mov    eax,0x75
     ac6:	c3                   	ret    
     ac7:	c3                   	ret    
     ac8:	80 fa 25             	cmp    dl,0x25
     acb:	b8 ca 00 00 00       	mov    eax,0xca
     ad0:	0f 84 7d fd ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     ad6:	80 fa 34             	cmp    dl,0x34
     ad9:	75 e0                	jne    abb <__cxa_finalize@plt+0x44b>
     adb:	0f b6 57 09          	movzx  edx,BYTE PTR [rdi+0x9]
     adf:	80 fa ad             	cmp    dl,0xad
     ae2:	74 25                	je     b09 <__cxa_finalize@plt+0x499>
     ae4:	76 30                	jbe    b16 <__cxa_finalize@plt+0x4a6>
     ae6:	80 fa d8             	cmp    dl,0xd8
     ae9:	74 25                	je     b10 <__cxa_finalize@plt+0x4a0>
     aeb:	80 fa df             	cmp    dl,0xdf
     aee:	b8 86 00 00 00       	mov    eax,0x86
     af3:	0f 84 5a fd ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     af9:	80 fa cf             	cmp    dl,0xcf
     afc:	b8 35 00 00 00       	mov    eax,0x35
     b01:	74 0c                	je     b0f <__cxa_finalize@plt+0x49f>
     b03:	b8 a6 00 00 00       	mov    eax,0xa6
     b08:	c3                   	ret    
     b09:	b8 4a 00 00 00       	mov    eax,0x4a
     b0e:	c3                   	ret    
     b0f:	c3                   	ret    
     b10:	b8 93 00 00 00       	mov    eax,0x93
     b15:	c3                   	ret    
     b16:	80 fa 67             	cmp    dl,0x67
     b19:	74 0b                	je     b26 <__cxa_finalize@plt+0x4b6>
     b1b:	80 fa 97             	cmp    dl,0x97
     b1e:	b8 aa 00 00 00       	mov    eax,0xaa
     b23:	75 de                	jne    b03 <__cxa_finalize@plt+0x493>
     b25:	c3                   	ret    
     b26:	0f b6 57 0a          	movzx  edx,BYTE PTR [rdi+0xa]
     b2a:	80 fa 68             	cmp    dl,0x68
     b2d:	74 2d                	je     b5c <__cxa_finalize@plt+0x4ec>
     b2f:	0f 86 a7 00 00 00    	jbe    bdc <__cxa_finalize@plt+0x56c>
     b35:	80 fa b5             	cmp    dl,0xb5
     b38:	0f 84 98 00 00 00    	je     bd6 <__cxa_finalize@plt+0x566>
     b3e:	80 fa b8             	cmp    dl,0xb8
     b41:	b8 ac 00 00 00       	mov    eax,0xac
     b46:	0f 84 07 fd ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     b4c:	80 fa 93             	cmp    dl,0x93
     b4f:	b8 32 00 00 00       	mov    eax,0x32
     b54:	74 34                	je     b8a <__cxa_finalize@plt+0x51a>
     b56:	b8 01 00 00 00       	mov    eax,0x1
     b5b:	c3                   	ret    
     b5c:	0f b6 57 0b          	movzx  edx,BYTE PTR [rdi+0xb]
     b60:	80 fa 41             	cmp    dl,0x41
     b63:	74 3d                	je     ba2 <__cxa_finalize@plt+0x532>
     b65:	76 2b                	jbe    b92 <__cxa_finalize@plt+0x522>
     b67:	80 fa da             	cmp    dl,0xda
     b6a:	74 20                	je     b8c <__cxa_finalize@plt+0x51c>
     b6c:	80 fa dd             	cmp    dl,0xdd
     b6f:	b8 c2 00 00 00       	mov    eax,0xc2
     b74:	0f 84 d9 fc ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     b7a:	80 fa 82             	cmp    dl,0x82
     b7d:	b8 68 00 00 00       	mov    eax,0x68
     b82:	74 07                	je     b8b <__cxa_finalize@plt+0x51b>
     b84:	b8 6f 00 00 00       	mov    eax,0x6f
     b89:	c3                   	ret    
     b8a:	c3                   	ret    
     b8b:	c3                   	ret    
     b8c:	b8 73 00 00 00       	mov    eax,0x73
     b91:	c3                   	ret    
     b92:	80 fa 33             	cmp    dl,0x33
     b95:	74 11                	je     ba8 <__cxa_finalize@plt+0x538>
     b97:	80 fa 3e             	cmp    dl,0x3e
     b9a:	b8 4b 00 00 00       	mov    eax,0x4b
     b9f:	75 e3                	jne    b84 <__cxa_finalize@plt+0x514>
     ba1:	c3                   	ret    
     ba2:	b8 82 00 00 00       	mov    eax,0x82
     ba7:	c3                   	ret    
     ba8:	0f b6 57 0c          	movzx  edx,BYTE PTR [rdi+0xc]
     bac:	80 fa 74             	cmp    dl,0x74
     baf:	74 68                	je     c19 <__cxa_finalize@plt+0x5a9>
     bb1:	76 4d                	jbe    c00 <__cxa_finalize@plt+0x590>
     bb3:	80 fa 8a             	cmp    dl,0x8a
     bb6:	74 42                	je     bfa <__cxa_finalize@plt+0x58a>
     bb8:	80 fa a8             	cmp    dl,0xa8
     bbb:	b8 28 00 00 00       	mov    eax,0x28
     bc0:	0f 84 8d fc ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     bc6:	80 fa 85             	cmp    dl,0x85
     bc9:	b8 f5 00 00 00       	mov    eax,0xf5
     bce:	74 29                	je     bf9 <__cxa_finalize@plt+0x589>
     bd0:	b8 3d 00 00 00       	mov    eax,0x3d
     bd5:	c3                   	ret    
     bd6:	b8 2d 00 00 00       	mov    eax,0x2d
     bdb:	c3                   	ret    
     bdc:	80 fa 1a             	cmp    dl,0x1a
     bdf:	b8 f3 00 00 00       	mov    eax,0xf3
     be4:	0f 84 69 fc ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     bea:	80 fa 28             	cmp    dl,0x28
     bed:	b8 e2 00 00 00       	mov    eax,0xe2
     bf2:	0f 85 5e ff ff ff    	jne    b56 <__cxa_finalize@plt+0x4e6>
     bf8:	c3                   	ret    
     bf9:	c3                   	ret    
     bfa:	b8 04 00 00 00       	mov    eax,0x4
     bff:	c3                   	ret    
     c00:	80 fa 53             	cmp    dl,0x53
     c03:	b8 3c 00 00 00       	mov    eax,0x3c
     c08:	0f 84 45 fc ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     c0e:	80 fa 57             	cmp    dl,0x57
     c11:	b8 6b 00 00 00       	mov    eax,0x6b
     c16:	75 b8                	jne    bd0 <__cxa_finalize@plt+0x560>
     c18:	c3                   	ret    
     c19:	0f b6 57 0d          	movzx  edx,BYTE PTR [rdi+0xd]
     c1d:	80 fa 74             	cmp    dl,0x74
     c20:	74 2d                	je     c4f <__cxa_finalize@plt+0x5df>
     c22:	0f 86 ae 00 00 00    	jbe    cd6 <__cxa_finalize@plt+0x666>
     c28:	80 fa b2             	cmp    dl,0xb2
     c2b:	0f 84 9f 00 00 00    	je     cd0 <__cxa_finalize@plt+0x660>
     c31:	80 fa bd             	cmp    dl,0xbd
     c34:	b8 eb 00 00 00       	mov    eax,0xeb
     c39:	0f 84 14 fc ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     c3f:	80 fa 89             	cmp    dl,0x89
     c42:	b8 67 00 00 00       	mov    eax,0x67
     c47:	74 34                	je     c7d <__cxa_finalize@plt+0x60d>
     c49:	b8 ef 00 00 00       	mov    eax,0xef
     c4e:	c3                   	ret    
     c4f:	0f b6 57 0e          	movzx  edx,BYTE PTR [rdi+0xe]
     c53:	80 fa 31             	cmp    dl,0x31
     c56:	74 46                	je     c9e <__cxa_finalize@plt+0x62e>
     c58:	76 2b                	jbe    c85 <__cxa_finalize@plt+0x615>
     c5a:	80 fa 71             	cmp    dl,0x71
     c5d:	74 20                	je     c7f <__cxa_finalize@plt+0x60f>
     c5f:	80 fa 76             	cmp    dl,0x76
     c62:	b8 f0 00 00 00       	mov    eax,0xf0
     c67:	0f 84 e6 fb ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     c6d:	80 fa 4f             	cmp    dl,0x4f
     c70:	b8 f8 00 00 00       	mov    eax,0xf8
     c75:	74 07                	je     c7e <__cxa_finalize@plt+0x60e>
     c77:	b8 1f 00 00 00       	mov    eax,0x1f
     c7c:	c3                   	ret    
     c7d:	c3                   	ret    
     c7e:	c3                   	ret    
     c7f:	b8 56 00 00 00       	mov    eax,0x56
     c84:	c3                   	ret    
     c85:	80 fa 02             	cmp    dl,0x2
     c88:	b8 7e 00 00 00       	mov    eax,0x7e
     c8d:	0f 84 c0 fb ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     c93:	80 fa 24             	cmp    dl,0x24
     c96:	b8 64 00 00 00       	mov    eax,0x64
     c9b:	75 da                	jne    c77 <__cxa_finalize@plt+0x607>
     c9d:	c3                   	ret    
     c9e:	0f b6 57 0f          	movzx  edx,BYTE PTR [rdi+0xf]
     ca2:	80 fa 5a             	cmp    dl,0x5a
     ca5:	0f 84 93 00 00 00    	je     d3e <__cxa_finalize@plt+0x6ce>
     cab:	76 78                	jbe    d25 <__cxa_finalize@plt+0x6b5>
     cad:	80 fa 5f             	cmp    dl,0x5f
     cb0:	74 42                	je     cf4 <__cxa_finalize@plt+0x684>
     cb2:	80 fa ae             	cmp    dl,0xae
     cb5:	b8 66 00 00 00       	mov    eax,0x66
     cba:	0f 84 93 fb ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     cc0:	80 fa 5b             	cmp    dl,0x5b
     cc3:	b8 ee 00 00 00       	mov    eax,0xee
     cc8:	74 29                	je     cf3 <__cxa_finalize@plt+0x683>
     cca:	b8 b9 00 00 00       	mov    eax,0xb9
     ccf:	c3                   	ret    
     cd0:	b8 4f 00 00 00       	mov    eax,0x4f
     cd5:	c3                   	ret    
     cd6:	80 fa 16             	cmp    dl,0x16
     cd9:	b8 75 00 00 00       	mov    eax,0x75
     cde:	0f 84 6f fb ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     ce4:	80 fa 2d             	cmp    dl,0x2d
     ce7:	b8 8a 00 00 00       	mov    eax,0x8a
     cec:	0f 85 57 ff ff ff    	jne    c49 <__cxa_finalize@plt+0x5d9>
     cf2:	c3                   	ret    
     cf3:	c3                   	ret    
     cf4:	0f b6 57 10          	movzx  edx,BYTE PTR [rdi+0x10]
     cf8:	80 fa 5a             	cmp    dl,0x5a
     cfb:	0f 84 8e 00 00 00    	je     d8f <__cxa_finalize@plt+0x71f>
     d01:	76 73                	jbe    d76 <__cxa_finalize@plt+0x706>
     d03:	80 fa d2             	cmp    dl,0xd2
     d06:	0f 84 f7 fd ff ff    	je     b03 <__cxa_finalize@plt+0x493>
     d0c:	80 fa fd             	cmp    dl,0xfd
     d0f:	b8 14 00 00 00       	mov    eax,0x14
     d14:	0f 84 39 fb ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     d1a:	80 fa 72             	cmp    dl,0x72
     d1d:	74 25                	je     d44 <__cxa_finalize@plt+0x6d4>
     d1f:	b8 b1 00 00 00       	mov    eax,0xb1
     d24:	c3                   	ret    
     d25:	80 fa 0a             	cmp    dl,0xa
     d28:	b8 cf 00 00 00       	mov    eax,0xcf
     d2d:	0f 84 20 fb ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     d33:	80 fa 2a             	cmp    dl,0x2a
     d36:	b8 71 00 00 00       	mov    eax,0x71
     d3b:	75 8d                	jne    cca <__cxa_finalize@plt+0x65a>
     d3d:	c3                   	ret    
     d3e:	b8 54 00 00 00       	mov    eax,0x54
     d43:	c3                   	ret    
     d44:	0f b6 57 11          	movzx  edx,BYTE PTR [rdi+0x11]
     d48:	80 fa 31             	cmp    dl,0x31
     d4b:	74 5d                	je     daa <__cxa_finalize@plt+0x73a>
     d4d:	76 47                	jbe    d96 <__cxa_finalize@plt+0x726>
     d4f:	80 fa c4             	cmp    dl,0xc4
     d52:	0f 84 9a fc ff ff    	je     9f2 <__cxa_finalize@plt+0x382>
     d58:	80 fa fd             	cmp    dl,0xfd
     d5b:	b8 46 00 00 00       	mov    eax,0x46
     d60:	0f 84 ed fa ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     d66:	80 fa a5             	cmp    dl,0xa5
     d69:	b8 73 00 00 00       	mov    eax,0x73
     d6e:	74 25                	je     d95 <__cxa_finalize@plt+0x725>
     d70:	b8 be 00 00 00       	mov    eax,0xbe
     d75:	c3                   	ret    
     d76:	80 fa 17             	cmp    dl,0x17
     d79:	b8 fb 00 00 00       	mov    eax,0xfb
     d7e:	0f 84 cf fa ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     d84:	80 fa 43             	cmp    dl,0x43
     d87:	b8 5c 00 00 00       	mov    eax,0x5c
     d8c:	75 91                	jne    d1f <__cxa_finalize@plt+0x6af>
     d8e:	c3                   	ret    
     d8f:	b8 42 00 00 00       	mov    eax,0x42
     d94:	c3                   	ret    
     d95:	c3                   	ret    
     d96:	80 fa 13             	cmp    dl,0x13
     d99:	b8 52 00 00 00       	mov    eax,0x52
     d9e:	0f 84 af fa ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     da4:	80 fa 2e             	cmp    dl,0x2e
     da7:	75 c7                	jne    d70 <__cxa_finalize@plt+0x700>
     da9:	c3                   	ret    
     daa:	0f b6 57 12          	movzx  edx,BYTE PTR [rdi+0x12]
     dae:	80 fa 43             	cmp    dl,0x43
     db1:	0f 84 bb fb ff ff    	je     972 <__cxa_finalize@plt+0x302>
     db7:	76 1e                	jbe    dd7 <__cxa_finalize@plt+0x767>
     db9:	80 fa d5             	cmp    dl,0xd5
     dbc:	74 60                	je     e1e <__cxa_finalize@plt+0x7ae>
     dbe:	80 fa e0             	cmp    dl,0xe0
     dc1:	b8 87 00 00 00       	mov    eax,0x87
     dc6:	0f 84 87 fa ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     dcc:	80 fa 70             	cmp    dl,0x70
     dcf:	74 1f                	je     df0 <__cxa_finalize@plt+0x780>
     dd1:	b8 b6 00 00 00       	mov    eax,0xb6
     dd6:	c3                   	ret    
     dd7:	80 fa 19             	cmp    dl,0x19
     dda:	b8 17 00 00 00       	mov    eax,0x17
     ddf:	0f 84 6e fa ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     de5:	80 fa 28             	cmp    dl,0x28
     de8:	b8 68 00 00 00       	mov    eax,0x68
     ded:	75 e2                	jne    dd1 <__cxa_finalize@plt+0x761>
     def:	c3                   	ret    
     df0:	0f b6 57 13          	movzx  edx,BYTE PTR [rdi+0x13]
     df4:	80 fa 70             	cmp    dl,0x70
     df7:	74 4b                	je     e44 <__cxa_finalize@plt+0x7d4>
     df9:	76 30                	jbe    e2b <__cxa_finalize@plt+0x7bb>
     dfb:	80 fa ee             	cmp    dl,0xee
     dfe:	74 25                	je     e25 <__cxa_finalize@plt+0x7b5>
     e00:	80 fa f7             	cmp    dl,0xf7
     e03:	b8 31 00 00 00       	mov    eax,0x31
     e08:	0f 84 45 fa ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     e0e:	80 fa 86             	cmp    dl,0x86
     e11:	b8 cd 00 00 00       	mov    eax,0xcd
     e16:	74 0c                	je     e24 <__cxa_finalize@plt+0x7b4>
     e18:	b8 cc 00 00 00       	mov    eax,0xcc
     e1d:	c3                   	ret    
     e1e:	b8 4b 00 00 00       	mov    eax,0x4b
     e23:	c3                   	ret    
     e24:	c3                   	ret    
     e25:	b8 a0 00 00 00       	mov    eax,0xa0
     e2a:	c3                   	ret    
     e2b:	80 fa 29             	cmp    dl,0x29
     e2e:	b8 ac 00 00 00       	mov    eax,0xac
     e33:	0f 84 1a fa ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     e39:	80 fa 5a             	cmp    dl,0x5a
     e3c:	b8 23 00 00 00       	mov    eax,0x23
     e41:	75 d5                	jne    e18 <__cxa_finalize@plt+0x7a8>
     e43:	c3                   	ret    
     e44:	0f b6 57 14          	movzx  edx,BYTE PTR [rdi+0x14]
     e48:	80 fa 33             	cmp    dl,0x33
     e4b:	74 2d                	je     e7a <__cxa_finalize@plt+0x80a>
     e4d:	0f 86 ae 00 00 00    	jbe    f01 <__cxa_finalize@plt+0x891>
     e53:	80 fa 9e             	cmp    dl,0x9e
     e56:	0f 84 9f 00 00 00    	je     efb <__cxa_finalize@plt+0x88b>
     e5c:	80 fa a1             	cmp    dl,0xa1
     e5f:	b8 a4 00 00 00       	mov    eax,0xa4
     e64:	0f 84 e9 f9 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     e6a:	80 fa 84             	cmp    dl,0x84
     e6d:	b8 2a 00 00 00       	mov    eax,0x2a
     e72:	74 34                	je     ea8 <__cxa_finalize@plt+0x838>
     e74:	b8 ac 00 00 00       	mov    eax,0xac
     e79:	c3                   	ret    
     e7a:	0f b6 57 15          	movzx  edx,BYTE PTR [rdi+0x15]
     e7e:	80 fa 72             	cmp    dl,0x72
     e81:	74 46                	je     ec9 <__cxa_finalize@plt+0x859>
     e83:	76 2b                	jbe    eb0 <__cxa_finalize@plt+0x840>
     e85:	80 fa d4             	cmp    dl,0xd4
     e88:	74 20                	je     eaa <__cxa_finalize@plt+0x83a>
     e8a:	80 fa df             	cmp    dl,0xdf
     e8d:	b8 29 00 00 00       	mov    eax,0x29
     e92:	0f 84 bb f9 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     e98:	80 fa b4             	cmp    dl,0xb4
     e9b:	b8 39 00 00 00       	mov    eax,0x39
     ea0:	74 07                	je     ea9 <__cxa_finalize@plt+0x839>
     ea2:	b8 43 00 00 00       	mov    eax,0x43
     ea7:	c3                   	ret    
     ea8:	c3                   	ret    
     ea9:	c3                   	ret    
     eaa:	b8 8f 00 00 00       	mov    eax,0x8f
     eaf:	c3                   	ret    
     eb0:	80 fa 1a             	cmp    dl,0x1a
     eb3:	b8 48 00 00 00       	mov    eax,0x48
     eb8:	0f 84 95 f9 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     ebe:	80 fa 4a             	cmp    dl,0x4a
     ec1:	b8 28 00 00 00       	mov    eax,0x28
     ec6:	75 da                	jne    ea2 <__cxa_finalize@plt+0x832>
     ec8:	c3                   	ret    
     ec9:	0f b6 57 16          	movzx  edx,BYTE PTR [rdi+0x16]
     ecd:	80 fa 3c             	cmp    dl,0x3c
     ed0:	0f 84 8f 00 00 00    	je     f65 <__cxa_finalize@plt+0x8f5>
     ed6:	76 4d                	jbe    f25 <__cxa_finalize@plt+0x8b5>
     ed8:	80 fa 76             	cmp    dl,0x76
     edb:	74 42                	je     f1f <__cxa_finalize@plt+0x8af>
     edd:	80 fa bb             	cmp    dl,0xbb
     ee0:	b8 d6 00 00 00       	mov    eax,0xd6
     ee5:	0f 84 68 f9 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     eeb:	80 fa 51             	cmp    dl,0x51
     eee:	b8 5d 00 00 00       	mov    eax,0x5d
     ef3:	74 29                	je     f1e <__cxa_finalize@plt+0x8ae>
     ef5:	b8 40 00 00 00       	mov    eax,0x40
     efa:	c3                   	ret    
     efb:	b8 9e 00 00 00       	mov    eax,0x9e
     f00:	c3                   	ret    
     f01:	80 fa 0d             	cmp    dl,0xd
     f04:	b8 f7 00 00 00       	mov    eax,0xf7
     f09:	0f 84 44 f9 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     f0f:	80 fa 2d             	cmp    dl,0x2d
     f12:	b8 ef 00 00 00       	mov    eax,0xef
     f17:	0f 85 57 ff ff ff    	jne    e74 <__cxa_finalize@plt+0x804>
     f1d:	c3                   	ret    
     f1e:	c3                   	ret    
     f1f:	b8 d9 00 00 00       	mov    eax,0xd9
     f24:	c3                   	ret    
     f25:	80 fa 03             	cmp    dl,0x3
     f28:	b8 ac 00 00 00       	mov    eax,0xac
     f2d:	0f 84 20 f9 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     f33:	80 fa 31             	cmp    dl,0x31
     f36:	75 bd                	jne    ef5 <__cxa_finalize@plt+0x885>
     f38:	0f b6 57 17          	movzx  edx,BYTE PTR [rdi+0x17]
     f3c:	80 fa 6e             	cmp    dl,0x6e
     f3f:	74 43                	je     f84 <__cxa_finalize@plt+0x914>
     f41:	77 28                	ja     f6b <__cxa_finalize@plt+0x8fb>
     f43:	80 fa 28             	cmp    dl,0x28
     f46:	b8 36 00 00 00       	mov    eax,0x36
     f4b:	0f 84 02 f9 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     f51:	80 fa 35             	cmp    dl,0x35
     f54:	b8 68 00 00 00       	mov    eax,0x68
     f59:	0f 84 f4 f8 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     f5f:	b8 1d 00 00 00       	mov    eax,0x1d
     f64:	c3                   	ret    
     f65:	b8 68 00 00 00       	mov    eax,0x68
     f6a:	c3                   	ret    
     f6b:	80 fa df             	cmp    dl,0xdf
     f6e:	b8 93 00 00 00       	mov    eax,0x93
     f73:	0f 84 da f8 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     f79:	80 fa fa             	cmp    dl,0xfa
     f7c:	b8 07 00 00 00       	mov    eax,0x7
     f81:	75 dc                	jne    f5f <__cxa_finalize@plt+0x8ef>
     f83:	c3                   	ret    
     f84:	0f b6 57 18          	movzx  edx,BYTE PTR [rdi+0x18]
     f88:	80 fa 57             	cmp    dl,0x57
     f8b:	74 25                	je     fb2 <__cxa_finalize@plt+0x942>
     f8d:	76 30                	jbe    fbf <__cxa_finalize@plt+0x94f>
     f8f:	80 fa b0             	cmp    dl,0xb0
     f92:	74 25                	je     fb9 <__cxa_finalize@plt+0x949>
     f94:	80 fa d4             	cmp    dl,0xd4
     f97:	b8 84 00 00 00       	mov    eax,0x84
     f9c:	0f 84 b1 f8 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     fa2:	80 fa 91             	cmp    dl,0x91
     fa5:	b8 2f 00 00 00       	mov    eax,0x2f
     faa:	74 0c                	je     fb8 <__cxa_finalize@plt+0x948>
     fac:	b8 7e 00 00 00       	mov    eax,0x7e
     fb1:	c3                   	ret    
     fb2:	b8 3c 00 00 00       	mov    eax,0x3c
     fb7:	c3                   	ret    
     fb8:	c3                   	ret    
     fb9:	b8 e2 00 00 00       	mov    eax,0xe2
     fbe:	c3                   	ret    
     fbf:	80 fa 1b             	cmp    dl,0x1b
     fc2:	b8 f7 00 00 00       	mov    eax,0xf7
     fc7:	0f 84 86 f8 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     fcd:	80 fa 30             	cmp    dl,0x30
     fd0:	75 da                	jne    fac <__cxa_finalize@plt+0x93c>
     fd2:	0f b6 57 19          	movzx  edx,BYTE PTR [rdi+0x19]
     fd6:	80 fa 7d             	cmp    dl,0x7d
     fd9:	74 29                	je     1004 <__cxa_finalize@plt+0x994>
     fdb:	76 76                	jbe    1053 <__cxa_finalize@plt+0x9e3>
     fdd:	80 fa 87             	cmp    dl,0x87
     fe0:	0f 84 68 f8 ff ff    	je     84e <__cxa_finalize@plt+0x1de>
     fe6:	80 fa cb             	cmp    dl,0xcb
     fe9:	b8 69 00 00 00       	mov    eax,0x69
     fee:	0f 84 5f f8 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
     ff4:	80 fa 7f             	cmp    dl,0x7f
     ff7:	b8 5e 00 00 00       	mov    eax,0x5e
     ffc:	74 38                	je     1036 <__cxa_finalize@plt+0x9c6>
     ffe:	b8 e8 00 00 00       	mov    eax,0xe8
    1003:	c3                   	ret    
    1004:	0f b6 57 1a          	movzx  edx,BYTE PTR [rdi+0x1a]
    1008:	80 fa 78             	cmp    dl,0x78
    100b:	0f 84 b0 fa ff ff    	je     ac1 <__cxa_finalize@plt+0x451>
    1011:	76 2b                	jbe    103e <__cxa_finalize@plt+0x9ce>
    1013:	80 fa cf             	cmp    dl,0xcf
    1016:	74 20                	je     1038 <__cxa_finalize@plt+0x9c8>
    1018:	80 fa fc             	cmp    dl,0xfc
    101b:	b8 4f 00 00 00       	mov    eax,0x4f
    1020:	0f 84 2d f8 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
    1026:	80 fa a1             	cmp    dl,0xa1
    1029:	b8 9c 00 00 00       	mov    eax,0x9c
    102e:	74 07                	je     1037 <__cxa_finalize@plt+0x9c7>
    1030:	b8 89 00 00 00       	mov    eax,0x89
    1035:	c3                   	ret    
    1036:	c3                   	ret    
    1037:	c3                   	ret    
    1038:	b8 c9 00 00 00       	mov    eax,0xc9
    103d:	c3                   	ret    
    103e:	31 c0                	xor    eax,eax
    1040:	84 d2                	test   dl,dl
    1042:	0f 84 0b f8 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
    1048:	80 fa 2a             	cmp    dl,0x2a
    104b:	b8 1a 00 00 00       	mov    eax,0x1a
    1050:	75 de                	jne    1030 <__cxa_finalize@plt+0x9c0>
    1052:	c3                   	ret    
    1053:	80 fa 09             	cmp    dl,0x9
    1056:	b8 f8 00 00 00       	mov    eax,0xf8
    105b:	0f 84 f2 f7 ff ff    	je     853 <__cxa_finalize@plt+0x1e3>
    1061:	80 fa 3c             	cmp    dl,0x3c
    1064:	b8 29 00 00 00       	mov    eax,0x29
    1069:	75 93                	jne    ffe <__cxa_finalize@plt+0x98e>
    106b:	c3                   	ret    
    106c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1070:	41 57                	push   r15
    1072:	41 56                	push   r14
    1074:	49 89 d7             	mov    r15,rdx
    1077:	41 55                	push   r13
    1079:	41 54                	push   r12
    107b:	4c 8d 25 1e 0d 20 00 	lea    r12,[rip+0x200d1e]        # 201da0 <__cxa_finalize@plt+0x201730>
    1082:	55                   	push   rbp
    1083:	48 8d 2d 1e 0d 20 00 	lea    rbp,[rip+0x200d1e]        # 201da8 <__cxa_finalize@plt+0x201738>
    108a:	53                   	push   rbx
    108b:	41 89 fd             	mov    r13d,edi
    108e:	49 89 f6             	mov    r14,rsi
    1091:	4c 29 e5             	sub    rbp,r12
    1094:	48 83 ec 08          	sub    rsp,0x8
    1098:	48 c1 fd 03          	sar    rbp,0x3
    109c:	e8 5f f5 ff ff       	call   600 <puts@plt-0x30>
    10a1:	48 85 ed             	test   rbp,rbp
    10a4:	74 20                	je     10c6 <__cxa_finalize@plt+0xa56>
    10a6:	31 db                	xor    ebx,ebx
    10a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    10af:	00 
    10b0:	4c 89 fa             	mov    rdx,r15
    10b3:	4c 89 f6             	mov    rsi,r14
    10b6:	44 89 ef             	mov    edi,r13d
    10b9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
    10bd:	48 83 c3 01          	add    rbx,0x1
    10c1:	48 39 dd             	cmp    rbp,rbx
    10c4:	75 ea                	jne    10b0 <__cxa_finalize@plt+0xa40>
    10c6:	48 83 c4 08          	add    rsp,0x8
    10ca:	5b                   	pop    rbx
    10cb:	5d                   	pop    rbp
    10cc:	41 5c                	pop    r12
    10ce:	41 5d                	pop    r13
    10d0:	41 5e                	pop    r14
    10d2:	41 5f                	pop    r15
    10d4:	c3                   	ret    
    10d5:	90                   	nop
    10d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    10dd:	00 00 00 
    10e0:	f3 c3                	repz ret 

セクション .fini の逆アセンブル:

00000000000010e4 <.fini>:
    10e4:	48 83 ec 08          	sub    rsp,0x8
    10e8:	48 83 c4 08          	add    rsp,0x8
    10ec:	c3                   	ret    
