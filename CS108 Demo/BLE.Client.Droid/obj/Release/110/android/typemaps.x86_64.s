	.file	"typemaps.x86_64.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	34
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	1140
/* java_type_count: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.x86_64-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	4
	.global	map_modules
map_modules:
	/* module_uuid: 6bf5980e-0480-4359-9a72-9bf385bac98f */
	.byte	0x0e, 0x98, 0xf5, 0x6b, 0x80, 0x04, 0x59, 0x43, 0x9a, 0x72, 0x9b, 0xf3, 0x85, 0xba, 0xc9, 0x8f
	/* entry_count */
	.long	18
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module0_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Acr.UserDialogs */
	.quad	.L.map_aname.0
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: aebdb213-571f-4588-82a8-594c4938e808 */
	.byte	0x13, 0xb2, 0xbd, 0xae, 0x1f, 0x57, 0x88, 0x45, 0x82, 0xa8, 0x59, 0x4c, 0x49, 0x38, 0xe8, 0x08
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module1_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: AndHUD */
	.quad	.L.map_aname.1
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: e90c7416-8002-46f4-8c39-26a6d5335eca */
	.byte	0x16, 0x74, 0x0c, 0xe9, 0x02, 0x80, 0xf4, 0x46, 0x8c, 0x39, 0x26, 0xa6, 0xd5, 0x33, 0x5e, 0xca
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module2_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Acr.Support.Android */
	.quad	.L.map_aname.2
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 6a671917-6511-46a3-ab7a-f90f800a710c */
	.byte	0x17, 0x19, 0x67, 0x6a, 0x11, 0x65, 0xa3, 0x46, 0xab, 0x7a, 0xf9, 0x0f, 0x80, 0x0a, 0x71, 0x0c
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module3_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.AndroidX.Legacy.Support.Core.UI */
	.quad	.L.map_aname.3
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: c3ab4d25-c0db-46e6-8441-9e619fc35026 */
	.byte	0x25, 0x4d, 0xab, 0xc3, 0xdb, 0xc0, 0xe6, 0x46, 0x84, 0x41, 0x9e, 0x61, 0x9f, 0xc3, 0x50, 0x26
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module4_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: MvvmCross.Platform.Droid */
	.quad	.L.map_aname.4
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: dbe42226-bda7-4d1c-92ef-42c6a062ee8c */
	.byte	0x26, 0x22, 0xe4, 0xdb, 0xa7, 0xbd, 0x1c, 0x4d, 0x92, 0xef, 0x42, 0xc6, 0xa0, 0x62, 0xee, 0x8c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	2
	/* map */
	.quad	module5_managed_to_java
	/* duplicate_map */
	.quad	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core */
	.quad	.L.map_aname.5
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: cd44ab26-873f-4f17-9301-eeb2a8754101 */
	.byte	0x26, 0xab, 0x44, 0xcd, 0x3f, 0x87, 0x17, 0x4f, 0x93, 0x01, 0xee, 0xb2, 0xa8, 0x75, 0x41, 0x01
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	3
	/* map */
	.quad	module6_managed_to_java
	/* duplicate_map */
	.quad	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.Common */
	.quad	.L.map_aname.6
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 5a4e9430-39e5-46ff-9f2f-b17d5521c844 */
	.byte	0x30, 0x94, 0x4e, 0x5a, 0xe5, 0x39, 0xff, 0x46, 0x9f, 0x2f, 0xb1, 0x7d, 0x55, 0x21, 0xc8, 0x44
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module7_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: BLE.Client.Droid */
	.quad	.L.map_aname.7
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 245d5a33-3967-4ddf-8dc0-18f57ba314ec */
	.byte	0x33, 0x5a, 0x5d, 0x24, 0x67, 0x39, 0xdf, 0x4d, 0x8d, 0xc0, 0x18, 0xf5, 0x7b, 0xa3, 0x14, 0xec
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module8_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: MvvmCross.Droid */
	.quad	.L.map_aname.8
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 651ac044-5bb1-4f92-8d7d-84e59ea4ee6f */
	.byte	0x44, 0xc0, 0x1a, 0x65, 0xb1, 0x5b, 0x92, 0x4f, 0x8d, 0x7d, 0x84, 0xe5, 0x9e, 0xa4, 0xee, 0x6f
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module9_managed_to_java
	/* duplicate_map */
	.quad	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.DrawerLayout */
	.quad	.L.map_aname.9
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 148af14b-3b47-4053-9d54-c5aec3389f07 */
	.byte	0x4b, 0xf1, 0x8a, 0x14, 0x47, 0x3b, 0x53, 0x40, 0x9d, 0x54, 0xc5, 0xae, 0xc3, 0x38, 0x9f, 0x07
	/* entry_count */
	.long	16
	/* duplicate_count */
	.long	9
	/* map */
	.quad	module10_managed_to_java
	/* duplicate_map */
	.quad	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Fragment */
	.quad	.L.map_aname.10
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 858ccb58-906e-4b93-aa4a-9114b5a0b03d */
	.byte	0x58, 0xcb, 0x8c, 0x85, 0x6e, 0x90, 0x93, 0x4b, 0xaa, 0x4a, 0x91, 0x14, 0xb5, 0xa0, 0xb0, 0x3d
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	4
	/* map */
	.quad	module11_managed_to_java
	/* duplicate_map */
	.quad	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Loader */
	.quad	.L.map_aname.11
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 200b586d-d6d7-46fc-bd87-e7193ddb5ffb */
	.byte	0x6d, 0x58, 0x0b, 0x20, 0xd7, 0xd6, 0xfc, 0x46, 0xbd, 0x87, 0xe7, 0x19, 0x3d, 0xdb, 0x5f, 0xfb
	/* entry_count */
	.long	14
	/* duplicate_count */
	.long	10
	/* map */
	.quad	module12_managed_to_java
	/* duplicate_map */
	.quad	module12_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Activity */
	.quad	.L.map_aname.12
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 8517c983-8bc8-43d8-ae25-27383b009591 */
	.byte	0x83, 0xc9, 0x17, 0x85, 0xc8, 0x8b, 0xd8, 0x43, 0xae, 0x25, 0x27, 0x38, 0x3b, 0x00, 0x95, 0x91
	/* entry_count */
	.long	551
	/* duplicate_count */
	.long	244
	/* map */
	.quad	module13_managed_to_java
	/* duplicate_map */
	.quad	module13_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.quad	.L.map_aname.13
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: b305ad88-5371-4806-930c-9eac22161218 */
	.byte	0x88, 0xad, 0x05, 0xb3, 0x71, 0x53, 0x06, 0x48, 0x93, 0x0c, 0x9e, 0xac, 0x22, 0x16, 0x12, 0x18
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module14_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Essentials */
	.quad	.L.map_aname.14
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 795e1190-b79a-4c40-8657-0c840fe0d804 */
	.byte	0x90, 0x11, 0x5e, 0x79, 0x9a, 0xb7, 0x40, 0x4c, 0x86, 0x57, 0x0c, 0x84, 0x0f, 0xe0, 0xd8, 0x04
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module15_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Plugin.BLE */
	.quad	.L.map_aname.15
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 7c37ff92-b8fe-42c3-9767-e532adceb600 */
	.byte	0x92, 0xff, 0x37, 0x7c, 0xfe, 0xb8, 0xc3, 0x42, 0x97, 0x67, 0xe5, 0x32, 0xad, 0xce, 0xb6, 0x00
	/* entry_count */
	.long	26
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module16_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: MvvmCross.Binding.Droid */
	.quad	.L.map_aname.16
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: fc0cdab0-d89c-424e-a6c1-919d59fb1bb7 */
	.byte	0xb0, 0xda, 0x0c, 0xfc, 0x9c, 0xd8, 0x4e, 0x42, 0xa6, 0xc1, 0x91, 0x9d, 0x59, 0xfb, 0x1b, 0xb7
	/* entry_count */
	.long	44
	/* duplicate_count */
	.long	23
	/* map */
	.quad	module17_managed_to_java
	/* duplicate_map */
	.quad	module17_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.RecyclerView */
	.quad	.L.map_aname.17
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 33cb9cbb-a7a9-456d-b9f0-d9898b3feb7e */
	.byte	0xbb, 0x9c, 0xcb, 0x33, 0xa9, 0xa7, 0x6d, 0x45, 0xb9, 0xf0, 0xd9, 0x89, 0x8b, 0x3f, 0xeb, 0x7e
	/* entry_count */
	.long	7
	/* duplicate_count */
	.long	4
	/* map */
	.quad	module18_managed_to_java
	/* duplicate_map */
	.quad	module18_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.ViewPager */
	.quad	.L.map_aname.18
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: d8c36bbe-74a3-4316-a711-716f51eecf64 */
	.byte	0xbe, 0x6b, 0xc3, 0xd8, 0xa3, 0x74, 0x16, 0x43, 0xa7, 0x11, 0x71, 0x6f, 0x51, 0xee, 0xcf, 0x64
	/* entry_count */
	.long	46
	/* duplicate_count */
	.long	18
	/* map */
	.quad	module19_managed_to_java
	/* duplicate_map */
	.quad	module19_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.AppCompat */
	.quad	.L.map_aname.19
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 8485afc2-1250-4a95-b490-6dcdb20f56d4 */
	.byte	0xc2, 0xaf, 0x85, 0x84, 0x50, 0x12, 0x95, 0x4a, 0xb4, 0x90, 0x6d, 0xcd, 0xb2, 0x0f, 0x56, 0xd4
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	2
	/* map */
	.quad	module20_managed_to_java
	/* duplicate_map */
	.quad	module20_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CoordinatorLayout */
	.quad	.L.map_aname.20
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 0774c5c5-da61-4ad9-a078-4e2430d56711 */
	.byte	0xc5, 0xc5, 0x74, 0x07, 0x61, 0xda, 0xd9, 0x4a, 0xa0, 0x78, 0x4e, 0x24, 0x30, 0xd5, 0x67, 0x11
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module21_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.AndroidX.AppCompat.AppCompatResources */
	.quad	.L.map_aname.21
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: a3654ec7-7c6e-4dd7-949c-49a792967b3a */
	.byte	0xc7, 0x4e, 0x65, 0xa3, 0x6e, 0x7c, 0xd7, 0x4d, 0x94, 0x9c, 0x49, 0xa7, 0x92, 0x96, 0x7b, 0x3a
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module22_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.AndroidX.Browser */
	.quad	.L.map_aname.22
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: f7251fcb-c32f-46de-9dfb-c0654f0e9210 */
	.byte	0xcb, 0x1f, 0x25, 0xf7, 0x2f, 0xc3, 0xde, 0x46, 0x9d, 0xfb, 0xc0, 0x65, 0x4f, 0x0e, 0x92, 0x10
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module23_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: FormsViewGroup */
	.quad	.L.map_aname.23
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 2eae6dce-c259-4af4-8b7b-d0c64ab0518c */
	.byte	0xce, 0x6d, 0xae, 0x2e, 0x59, 0xc2, 0xf4, 0x4a, 0x8b, 0x7b, 0xd0, 0xc6, 0x4a, 0xb0, 0x51, 0x8c
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module24_managed_to_java
	/* duplicate_map */
	.quad	module24_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CustomView */
	.quad	.L.map_aname.24
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 6861edd2-4df9-464b-bd09-ab7510741f66 */
	.byte	0xd2, 0xed, 0x61, 0x68, 0xf9, 0x4d, 0x4b, 0x46, 0xbd, 0x09, 0xab, 0x75, 0x10, 0x74, 0x1f, 0x66
	/* entry_count */
	.long	80
	/* duplicate_count */
	.long	37
	/* map */
	.quad	module25_managed_to_java
	/* duplicate_map */
	.quad	module25_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Core */
	.quad	.L.map_aname.25
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e */
	.byte	0xd9, 0x85, 0xab, 0x22, 0x0c, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x02, 0x2e
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module26_managed_to_java
	/* duplicate_map */
	.quad	module26_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Guava.ListenableFuture */
	.quad	.L.map_aname.26
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 6203d7db-4d16-4b50-a14a-14736ee4c4a2 */
	.byte	0xdb, 0xd7, 0x03, 0x62, 0x16, 0x4d, 0x50, 0x4b, 0xa1, 0x4a, 0x14, 0x73, 0x6e, 0xe4, 0xc4, 0xa2
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module27_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: MvvmCross.Forms.Droid */
	.quad	.L.map_aname.27
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 744976df-eeb1-4f47-8d00-a95d5a450b39 */
	.byte	0xdf, 0x76, 0x49, 0x74, 0xb1, 0xee, 0x47, 0x4f, 0x8d, 0x00, 0xa9, 0x5d, 0x5a, 0x45, 0x0b, 0x39
	/* entry_count */
	.long	215
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module28_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Forms.Platform.Android */
	.quad	.L.map_aname.28
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 3b32d2e0-ca99-4539-881c-3a54af4b1993 */
	.byte	0xe0, 0xd2, 0x32, 0x3b, 0x99, 0xca, 0x39, 0x45, 0x88, 0x1c, 0x3a, 0x54, 0xaf, 0x4b, 0x19, 0x93
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	3
	/* map */
	.quad	module29_managed_to_java
	/* duplicate_map */
	.quad	module29_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel */
	.quad	.L.map_aname.29
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 5d3284e9-c82f-40a0-b341-657ddc3f2f7d */
	.byte	0xe9, 0x84, 0x32, 0x5d, 0x2f, 0xc8, 0xa0, 0x40, 0xb3, 0x41, 0x65, 0x7d, 0xdc, 0x3f, 0x2f, 0x7d
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	2
	/* map */
	.quad	module30_managed_to_java
	/* duplicate_map */
	.quad	module30_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.SwipeRefreshLayout */
	.quad	.L.map_aname.30
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: c4b021ec-8249-45cf-b668-21ed6d4aaa35 */
	.byte	0xec, 0x21, 0xb0, 0xc4, 0x49, 0x82, 0xcf, 0x45, 0xb6, 0x68, 0x21, 0xed, 0x6d, 0x4a, 0xaa, 0x35
	/* entry_count */
	.long	45
	/* duplicate_count */
	.long	18
	/* map */
	.quad	module31_managed_to_java
	/* duplicate_map */
	.quad	module31_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Android.Material */
	.quad	.L.map_aname.31
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 9904bcf3-000f-413a-a5cb-e0ca4e3f77ba */
	.byte	0xf3, 0xbc, 0x04, 0x99, 0x0f, 0x00, 0x3a, 0x41, 0xa5, 0xcb, 0xe0, 0xca, 0x4e, 0x3f, 0x77, 0xba
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module32_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.AndroidX.CardView */
	.quad	.L.map_aname.32
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 638da6f7-0bfd-4f8d-9d63-38a0d3bc12f9 */
	.byte	0xf7, 0xa6, 0x8d, 0x63, 0xfd, 0x0b, 0x8d, 0x4f, 0x9d, 0x63, 0x38, 0xa0, 0xd3, 0xbc, 0x12, 0xf9
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	2
	/* map */
	.quad	module33_managed_to_java
	/* duplicate_map */
	.quad	module33_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.SavedState */
	.quad	.L.map_aname.33
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	.size	map_modules, 2448
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	4
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555260
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	75
	.zero	13

	/* #1 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	58
	.zero	13

	/* #2 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	53
	.zero	13

	/* #3 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555274
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	60
	.zero	13

	/* #4 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	67
	.zero	13

	/* #5 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555266
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	70
	.zero	13

	/* #6 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"
	.zero	47
	.zero	13

	/* #7 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555280
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	80
	.zero	13

	/* #8 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555282
	/* java_name */
	.ascii	"android/app/ActionBar$Tab"
	.zero	76
	.zero	13

	/* #9 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/app/ActionBar$TabListener"
	.zero	68
	.zero	13

	/* #10 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555287
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	81
	.zero	13

	/* #11 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555321
	/* java_name */
	.ascii	"android/app/ActivityGroup"
	.zero	76
	.zero	13

	/* #12 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555288
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	78
	.zero	13

	/* #13 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555289
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	70
	.zero	13

	/* #14 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555290
	/* java_name */
	.ascii	"android/app/Application"
	.zero	78
	.zero	13

	/* #15 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	51
	.zero	13

	/* #16 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555293
	/* java_name */
	.ascii	"android/app/DatePickerDialog"
	.zero	73
	.zero	13

	/* #17 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"
	.zero	55
	.zero	13

	/* #18 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555298
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	83
	.zero	13

	/* #19 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555322
	/* java_name */
	.ascii	"android/app/DialogFragment"
	.zero	75
	.zero	13

	/* #20 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555323
	/* java_name */
	.ascii	"android/app/Fragment"
	.zero	81
	.zero	13

	/* #21 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555307
	/* java_name */
	.ascii	"android/app/FragmentManager"
	.zero	74
	.zero	13

	/* #22 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555325
	/* java_name */
	.ascii	"android/app/FragmentTransaction"
	.zero	70
	.zero	13

	/* #23 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555328
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	76
	.zero	13

	/* #24 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555330
	/* java_name */
	.ascii	"android/app/Service"
	.zero	82
	.zero	13

	/* #25 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555332
	/* java_name */
	.ascii	"android/app/TabActivity"
	.zero	78
	.zero	13

	/* #26 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555312
	/* java_name */
	.ascii	"android/app/TimePickerDialog"
	.zero	73
	.zero	13

	/* #27 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"
	.zero	55
	.zero	13

	/* #28 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555315
	/* java_name */
	.ascii	"android/app/UiModeManager"
	.zero	76
	.zero	13

	/* #29 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555225
	/* java_name */
	.ascii	"android/bluetooth/BluetoothAdapter"
	.zero	67
	.zero	13

	/* #30 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/bluetooth/BluetoothAdapter$LeScanCallback"
	.zero	52
	.zero	13

	/* #31 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555224
	/* java_name */
	.ascii	"android/bluetooth/BluetoothDevice"
	.zero	68
	.zero	13

	/* #32 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555229
	/* java_name */
	.ascii	"android/bluetooth/BluetoothGatt"
	.zero	70
	.zero	13

	/* #33 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555230
	/* java_name */
	.ascii	"android/bluetooth/BluetoothGattCallback"
	.zero	62
	.zero	13

	/* #34 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555232
	/* java_name */
	.ascii	"android/bluetooth/BluetoothGattCharacteristic"
	.zero	56
	.zero	13

	/* #35 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555233
	/* java_name */
	.ascii	"android/bluetooth/BluetoothGattDescriptor"
	.zero	60
	.zero	13

	/* #36 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555234
	/* java_name */
	.ascii	"android/bluetooth/BluetoothGattService"
	.zero	63
	.zero	13

	/* #37 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555235
	/* java_name */
	.ascii	"android/bluetooth/BluetoothManager"
	.zero	67
	.zero	13

	/* #38 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/bluetooth/BluetoothProfile"
	.zero	67
	.zero	13

	/* #39 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555248
	/* java_name */
	.ascii	"android/bluetooth/le/BluetoothLeScanner"
	.zero	62
	.zero	13

	/* #40 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555249
	/* java_name */
	.ascii	"android/bluetooth/le/ScanCallback"
	.zero	68
	.zero	13

	/* #41 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555253
	/* java_name */
	.ascii	"android/bluetooth/le/ScanFilter"
	.zero	70
	.zero	13

	/* #42 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555254
	/* java_name */
	.ascii	"android/bluetooth/le/ScanFilter$Builder"
	.zero	62
	.zero	13

	/* #43 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555256
	/* java_name */
	.ascii	"android/bluetooth/le/ScanRecord"
	.zero	70
	.zero	13

	/* #44 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555257
	/* java_name */
	.ascii	"android/bluetooth/le/ScanResult"
	.zero	70
	.zero	13

	/* #45 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555258
	/* java_name */
	.ascii	"android/bluetooth/le/ScanSettings"
	.zero	68
	.zero	13

	/* #46 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555259
	/* java_name */
	.ascii	"android/bluetooth/le/ScanSettings$Builder"
	.zero	60
	.zero	13

	/* #47 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555337
	/* java_name */
	.ascii	"android/content/BroadcastReceiver"
	.zero	68
	.zero	13

	/* #48 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555340
	/* java_name */
	.ascii	"android/content/ClipData"
	.zero	77
	.zero	13

	/* #49 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555341
	/* java_name */
	.ascii	"android/content/ClipData$Item"
	.zero	72
	.zero	13

	/* #50 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555342
	/* java_name */
	.ascii	"android/content/ClipDescription"
	.zero	70
	.zero	13

	/* #51 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555339
	/* java_name */
	.ascii	"android/content/ClipboardManager"
	.zero	69
	.zero	13

	/* #52 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	67
	.zero	13

	/* #53 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	66
	.zero	13

	/* #54 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555343
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	72
	.zero	13

	/* #55 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555344
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	70
	.zero	13

	/* #56 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555334
	/* java_name */
	.ascii	"android/content/Context"
	.zero	78
	.zero	13

	/* #57 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555347
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	71
	.zero	13

	/* #58 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	70
	.zero	13

	/* #59 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	53
	.zero	13

	/* #60 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	54
	.zero	13

	/* #61 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	52
	.zero	13

	/* #62 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface$OnKeyListener"
	.zero	56
	.zero	13

	/* #63 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"
	.zero	43
	.zero	13

	/* #64 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface$OnShowListener"
	.zero	55
	.zero	13

	/* #65 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555335
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	79
	.zero	13

	/* #66 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555375
	/* java_name */
	.ascii	"android/content/IntentFilter"
	.zero	73
	.zero	13

	/* #67 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555376
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	73
	.zero	13

	/* #68 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	68
	.zero	13

	/* #69 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	61
	.zero	13

	/* #70 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	35
	.zero	13

	/* #71 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555384
	/* java_name */
	.ascii	"android/content/pm/ApplicationInfo"
	.zero	67
	.zero	13

	/* #72 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555386
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	71
	.zero	13

	/* #73 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555388
	/* java_name */
	.ascii	"android/content/pm/PackageItemInfo"
	.zero	67
	.zero	13

	/* #74 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555389
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	68
	.zero	13

	/* #75 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555394
	/* java_name */
	.ascii	"android/content/res/AssetManager"
	.zero	69
	.zero	13

	/* #76 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555395
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	67
	.zero	13

	/* #77 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555396
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	68
	.zero	13

	/* #78 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555399
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	72
	.zero	13

	/* #79 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555400
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	66
	.zero	13

	/* #80 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555401
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	71
	.zero	13

	/* #81 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	64
	.zero	13

	/* #82 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	69
	.zero	13

	/* #83 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	69
	.zero	13

	/* #84 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	78
	.zero	13

	/* #85 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	69
	.zero	13

	/* #86 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555144
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	78
	.zero	13

	/* #87 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555145
	/* java_name */
	.ascii	"android/graphics/Bitmap$CompressFormat"
	.zero	63
	.zero	13

	/* #88 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555146
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	71
	.zero	13

	/* #89 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555150
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	71
	.zero	13

	/* #90 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555151
	/* java_name */
	.ascii	"android/graphics/BitmapFactory$Options"
	.zero	63
	.zero	13

	/* #91 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555157
	/* java_name */
	.ascii	"android/graphics/BlendMode"
	.zero	75
	.zero	13

	/* #92 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555158
	/* java_name */
	.ascii	"android/graphics/BlendModeColorFilter"
	.zero	64
	.zero	13

	/* #93 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555147
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	78
	.zero	13

	/* #94 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555159
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	73
	.zero	13

	/* #95 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555160
	/* java_name */
	.ascii	"android/graphics/DashPathEffect"
	.zero	70
	.zero	13

	/* #96 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555162
	/* java_name */
	.ascii	"android/graphics/LinearGradient"
	.zero	70
	.zero	13

	/* #97 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555163
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	78
	.zero	13

	/* #98 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555164
	/* java_name */
	.ascii	"android/graphics/Matrix$ScaleToFit"
	.zero	67
	.zero	13

	/* #99 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555165
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	79
	.zero	13

	/* #100 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555166
	/* java_name */
	.ascii	"android/graphics/Paint$Align"
	.zero	73
	.zero	13

	/* #101 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555167
	/* java_name */
	.ascii	"android/graphics/Paint$Cap"
	.zero	75
	.zero	13

	/* #102 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555168
	/* java_name */
	.ascii	"android/graphics/Paint$FontMetricsInt"
	.zero	64
	.zero	13

	/* #103 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555169
	/* java_name */
	.ascii	"android/graphics/Paint$Join"
	.zero	74
	.zero	13

	/* #104 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555170
	/* java_name */
	.ascii	"android/graphics/Paint$Style"
	.zero	73
	.zero	13

	/* #105 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555172
	/* java_name */
	.ascii	"android/graphics/Path"
	.zero	80
	.zero	13

	/* #106 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555173
	/* java_name */
	.ascii	"android/graphics/Path$Direction"
	.zero	70
	.zero	13

	/* #107 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555174
	/* java_name */
	.ascii	"android/graphics/Path$FillType"
	.zero	71
	.zero	13

	/* #108 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555175
	/* java_name */
	.ascii	"android/graphics/PathEffect"
	.zero	74
	.zero	13

	/* #109 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555176
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	79
	.zero	13

	/* #110 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555177
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	78
	.zero	13

	/* #111 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555178
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	74
	.zero	13

	/* #112 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555179
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	69
	.zero	13

	/* #113 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555180
	/* java_name */
	.ascii	"android/graphics/PorterDuffColorFilter"
	.zero	63
	.zero	13

	/* #114 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555181
	/* java_name */
	.ascii	"android/graphics/PorterDuffXfermode"
	.zero	66
	.zero	13

	/* #115 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555182
	/* java_name */
	.ascii	"android/graphics/RadialGradient"
	.zero	70
	.zero	13

	/* #116 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555183
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	80
	.zero	13

	/* #117 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555184
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	79
	.zero	13

	/* #118 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555185
	/* java_name */
	.ascii	"android/graphics/Region"
	.zero	78
	.zero	13

	/* #119 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555186
	/* java_name */
	.ascii	"android/graphics/Shader"
	.zero	78
	.zero	13

	/* #120 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555187
	/* java_name */
	.ascii	"android/graphics/Shader$TileMode"
	.zero	69
	.zero	13

	/* #121 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555188
	/* java_name */
	.ascii	"android/graphics/Typeface"
	.zero	76
	.zero	13

	/* #122 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555190
	/* java_name */
	.ascii	"android/graphics/Xfermode"
	.zero	76
	.zero	13

	/* #123 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable"
	.zero	65
	.zero	13

	/* #124 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2"
	.zero	64
	.zero	13

	/* #125 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555208
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2$AnimationCallback"
	.zero	46
	.zero	13

	/* #126 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555198
	/* java_name */
	.ascii	"android/graphics/drawable/AnimatedVectorDrawable"
	.zero	53
	.zero	13

	/* #127 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555199
	/* java_name */
	.ascii	"android/graphics/drawable/AnimationDrawable"
	.zero	58
	.zero	13

	/* #128 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555200
	/* java_name */
	.ascii	"android/graphics/drawable/BitmapDrawable"
	.zero	61
	.zero	13

	/* #129 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555201
	/* java_name */
	.ascii	"android/graphics/drawable/ColorDrawable"
	.zero	62
	.zero	13

	/* #130 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555191
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	67
	.zero	13

	/* #131 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	58
	.zero	13

	/* #132 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555194
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$ConstantState"
	.zero	53
	.zero	13

	/* #133 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555196
	/* java_name */
	.ascii	"android/graphics/drawable/DrawableContainer"
	.zero	58
	.zero	13

	/* #134 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555203
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable"
	.zero	59
	.zero	13

	/* #135 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555204
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable$Orientation"
	.zero	47
	.zero	13

	/* #136 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555197
	/* java_name */
	.ascii	"android/graphics/drawable/LayerDrawable"
	.zero	62
	.zero	13

	/* #137 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555212
	/* java_name */
	.ascii	"android/graphics/drawable/PaintDrawable"
	.zero	62
	.zero	13

	/* #138 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555213
	/* java_name */
	.ascii	"android/graphics/drawable/RippleDrawable"
	.zero	61
	.zero	13

	/* #139 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555214
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable"
	.zero	62
	.zero	13

	/* #140 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555215
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable$ShaderFactory"
	.zero	48
	.zero	13

	/* #141 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555218
	/* java_name */
	.ascii	"android/graphics/drawable/StateListDrawable"
	.zero	58
	.zero	13

	/* #142 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555219
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/OvalShape"
	.zero	59
	.zero	13

	/* #143 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555220
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/PathShape"
	.zero	59
	.zero	13

	/* #144 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555221
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/RectShape"
	.zero	59
	.zero	13

	/* #145 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555222
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/Shape"
	.zero	63
	.zero	13

	/* #146 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555138
	/* java_name */
	.ascii	"android/location/Criteria"
	.zero	76
	.zero	13

	/* #147 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555141
	/* java_name */
	.ascii	"android/location/Location"
	.zero	76
	.zero	13

	/* #148 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/location/LocationListener"
	.zero	68
	.zero	13

	/* #149 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555135
	/* java_name */
	.ascii	"android/location/LocationManager"
	.zero	69
	.zero	13

	/* #150 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555125
	/* java_name */
	.ascii	"android/media/AudioDeviceInfo"
	.zero	72
	.zero	13

	/* #151 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/AudioRouting"
	.zero	75
	.zero	13

	/* #152 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/AudioRouting$OnRoutingChangedListener"
	.zero	50
	.zero	13

	/* #153 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555123
	/* java_name */
	.ascii	"android/media/MediaMetadataRetriever"
	.zero	65
	.zero	13

	/* #154 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555124
	/* java_name */
	.ascii	"android/media/MediaPlayer"
	.zero	76
	.zero	13

	/* #155 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/VolumeAutomation"
	.zero	71
	.zero	13

	/* #156 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555133
	/* java_name */
	.ascii	"android/media/VolumeShaper"
	.zero	75
	.zero	13

	/* #157 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555134
	/* java_name */
	.ascii	"android/media/VolumeShaper$Configuration"
	.zero	61
	.zero	13

	/* #158 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555121
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	86
	.zero	13

	/* #159 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555093
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView"
	.zero	73
	.zero	13

	/* #160 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView$Renderer"
	.zero	64
	.zero	13

	/* #161 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555100
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	80
	.zero	13

	/* #162 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555101
	/* java_name */
	.ascii	"android/os/Build"
	.zero	85
	.zero	13

	/* #163 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555102
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	77
	.zero	13

	/* #164 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555104
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	84
	.zero	13

	/* #165 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555105
	/* java_name */
	.ascii	"android/os/CancellationSignal"
	.zero	72
	.zero	13

	/* #166 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555097
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	83
	.zero	13

	/* #167 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	83
	.zero	13

	/* #168 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	68
	.zero	13

	/* #169 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	80
	.zero	13

	/* #170 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555116
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	84
	.zero	13

	/* #171 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555098
	/* java_name */
	.ascii	"android/os/Message"
	.zero	83
	.zero	13

	/* #172 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555117
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	84
	.zero	13

	/* #173 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555119
	/* java_name */
	.ascii	"android/os/ParcelUuid"
	.zero	80
	.zero	13

	/* #174 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	80
	.zero	13

	/* #175 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	72
	.zero	13

	/* #176 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555099
	/* java_name */
	.ascii	"android/os/PowerManager"
	.zero	78
	.zero	13

	/* #177 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555082
	/* java_name */
	.ascii	"android/preference/DialogPreference"
	.zero	66
	.zero	13

	/* #178 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555084
	/* java_name */
	.ascii	"android/preference/EditTextPreference"
	.zero	64
	.zero	13

	/* #179 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555085
	/* java_name */
	.ascii	"android/preference/ListPreference"
	.zero	68
	.zero	13

	/* #180 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555086
	/* java_name */
	.ascii	"android/preference/Preference"
	.zero	72
	.zero	13

	/* #181 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555088
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	65
	.zero	13

	/* #182 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/preference/PreferenceManager$OnActivityDestroyListener"
	.zero	39
	.zero	13

	/* #183 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555091
	/* java_name */
	.ascii	"android/preference/TwoStatePreference"
	.zero	64
	.zero	13

	/* #184 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/provider/Settings"
	.zero	76
	.zero	13

	/* #185 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"android/provider/Settings$Global"
	.zero	69
	.zero	13

	/* #186 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"android/provider/Settings$NameValueTable"
	.zero	61
	.zero	13

	/* #187 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/provider/Settings$System"
	.zero	69
	.zero	13

	/* #188 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555448
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	67
	.zero	13

	/* #189 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555476
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	66
	.zero	13

	/* #190 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555475
	/* java_name */
	.ascii	"android/runtime/XmlReaderResourceParser"
	.zero	62
	.zero	13

	/* #191 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555002
	/* java_name */
	.ascii	"android/text/ClipboardManager"
	.zero	72
	.zero	13

	/* #192 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	80
	.zero	13

	/* #193 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	80
	.zero	13

	/* #194 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"android/text/Html"
	.zero	84
	.zero	13

	/* #195 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	77
	.zero	13

	/* #196 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"android/text/InputFilter$LengthFilter"
	.zero	64
	.zero	13

	/* #197 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555033
	/* java_name */
	.ascii	"android/text/Layout"
	.zero	82
	.zero	13

	/* #198 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	78
	.zero	13

	/* #199 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/ParcelableSpan"
	.zero	74
	.zero	13

	/* #200 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	79
	.zero	13

	/* #201 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555035
	/* java_name */
	.ascii	"android/text/SpannableString"
	.zero	73
	.zero	13

	/* #202 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555037
	/* java_name */
	.ascii	"android/text/SpannableStringBuilder"
	.zero	66
	.zero	13

	/* #203 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555039
	/* java_name */
	.ascii	"android/text/SpannableStringInternal"
	.zero	65
	.zero	13

	/* #204 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	81
	.zero	13

	/* #205 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/TextDirectionHeuristic"
	.zero	66
	.zero	13

	/* #206 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555042
	/* java_name */
	.ascii	"android/text/TextPaint"
	.zero	79
	.zero	13

	/* #207 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"android/text/TextUtils"
	.zero	79
	.zero	13

	/* #208 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555044
	/* java_name */
	.ascii	"android/text/TextUtils$TruncateAt"
	.zero	68
	.zero	13

	/* #209 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	77
	.zero	13

	/* #210 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555081
	/* java_name */
	.ascii	"android/text/format/DateFormat"
	.zero	71
	.zero	13

	/* #211 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555069
	/* java_name */
	.ascii	"android/text/method/BaseKeyListener"
	.zero	66
	.zero	13

	/* #212 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555071
	/* java_name */
	.ascii	"android/text/method/DigitsKeyListener"
	.zero	64
	.zero	13

	/* #213 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/method/KeyListener"
	.zero	70
	.zero	13

	/* #214 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555076
	/* java_name */
	.ascii	"android/text/method/MetaKeyKeyListener"
	.zero	63
	.zero	13

	/* #215 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555078
	/* java_name */
	.ascii	"android/text/method/NumberKeyListener"
	.zero	64
	.zero	13

	/* #216 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555080
	/* java_name */
	.ascii	"android/text/method/PasswordTransformationMethod"
	.zero	53
	.zero	13

	/* #217 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/method/TransformationMethod"
	.zero	61
	.zero	13

	/* #218 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"android/text/style/BackgroundColorSpan"
	.zero	63
	.zero	13

	/* #219 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555046
	/* java_name */
	.ascii	"android/text/style/CharacterStyle"
	.zero	68
	.zero	13

	/* #220 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555048
	/* java_name */
	.ascii	"android/text/style/ClickableSpan"
	.zero	69
	.zero	13

	/* #221 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555050
	/* java_name */
	.ascii	"android/text/style/DynamicDrawableSpan"
	.zero	63
	.zero	13

	/* #222 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555052
	/* java_name */
	.ascii	"android/text/style/ForegroundColorSpan"
	.zero	63
	.zero	13

	/* #223 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555055
	/* java_name */
	.ascii	"android/text/style/ImageSpan"
	.zero	73
	.zero	13

	/* #224 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/style/LineHeightSpan"
	.zero	68
	.zero	13

	/* #225 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555064
	/* java_name */
	.ascii	"android/text/style/MetricAffectingSpan"
	.zero	63
	.zero	13

	/* #226 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/style/ParagraphStyle"
	.zero	68
	.zero	13

	/* #227 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555066
	/* java_name */
	.ascii	"android/text/style/ReplacementSpan"
	.zero	67
	.zero	13

	/* #228 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/style/UpdateAppearance"
	.zero	66
	.zero	13

	/* #229 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/style/UpdateLayout"
	.zero	70
	.zero	13

	/* #230 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/style/WrapTogetherSpan"
	.zero	66
	.zero	13

	/* #231 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	76
	.zero	13

	/* #232 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	74
	.zero	13

	/* #233 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"android/util/Log"
	.zero	85
	.zero	13

	/* #234 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"android/util/LruCache"
	.zero	80
	.zero	13

	/* #235 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"android/util/Pair"
	.zero	84
	.zero	13

	/* #236 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	77
	.zero	13

	/* #237 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"android/util/StateSet"
	.zero	80
	.zero	13

	/* #238 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555001
	/* java_name */
	.ascii	"android/util/TypedValue"
	.zero	78
	.zero	13

	/* #239 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	78
	.zero	13

	/* #240 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	69
	.zero	13

	/* #241 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	74
	.zero	13

	/* #242 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/CollapsibleActionView"
	.zero	67
	.zero	13

	/* #243 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	77
	.zero	13

	/* #244 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	61
	.zero	13

	/* #245 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	69
	.zero	13

	/* #246 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554873
	/* java_name */
	.ascii	"android/view/Display"
	.zero	81
	.zero	13

	/* #247 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	79
	.zero	13

	/* #248 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"android/view/GestureDetector"
	.zero	73
	.zero	13

	/* #249 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"
	.zero	53
	.zero	13

	/* #250 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/GestureDetector$OnGestureListener"
	.zero	55
	.zero	13

	/* #251 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"android/view/InflateException"
	.zero	72
	.zero	13

	/* #252 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	78
	.zero	13

	/* #253 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	80
	.zero	13

	/* #254 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	71
	.zero	13

	/* #255 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554919
	/* java_name */
	.ascii	"android/view/KeyboardShortcutGroup"
	.zero	67
	.zero	13

	/* #256 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	74
	.zero	13

	/* #257 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	66
	.zero	13

	/* #258 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	65
	.zero	13

	/* #259 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Filter"
	.zero	67
	.zero	13

	/* #260 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	84
	.zero	13

	/* #261 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	76
	.zero	13

	/* #262 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	80
	.zero	13

	/* #263 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	57
	.zero	13

	/* #264 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	56
	.zero	13

	/* #265 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	77
	.zero	13

	/* #266 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554932
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector"
	.zero	68
	.zero	13

	/* #267 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"
	.zero	45
	.zero	13

	/* #268 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"
	.zero	39
	.zero	13

	/* #269 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	77
	.zero	13

	/* #270 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	81
	.zero	13

	/* #271 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554940
	/* java_name */
	.ascii	"android/view/Surface"
	.zero	81
	.zero	13

	/* #272 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SurfaceHolder"
	.zero	75
	.zero	13

	/* #273 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback"
	.zero	66
	.zero	13

	/* #274 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback2"
	.zero	65
	.zero	13

	/* #275 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"android/view/SurfaceView"
	.zero	77
	.zero	13

	/* #276 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"android/view/View"
	.zero	84
	.zero	13

	/* #277 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"android/view/View$AccessibilityDelegate"
	.zero	62
	.zero	13

	/* #278 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"android/view/View$DragShadowBuilder"
	.zero	66
	.zero	13

	/* #279 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"android/view/View$MeasureSpec"
	.zero	72
	.zero	13

	/* #280 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnAttachStateChangeListener"
	.zero	56
	.zero	13

	/* #281 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	68
	.zero	13

	/* #282 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	56
	.zero	13

	/* #283 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnDragListener"
	.zero	69
	.zero	13

	/* #284 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnFocusChangeListener"
	.zero	62
	.zero	13

	/* #285 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnKeyListener"
	.zero	70
	.zero	13

	/* #286 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnLayoutChangeListener"
	.zero	61
	.zero	13

	/* #287 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnTouchListener"
	.zero	68
	.zero	13

	/* #288 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"android/view/ViewConfiguration"
	.zero	71
	.zero	13

	/* #289 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	79
	.zero	13

	/* #290 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	66
	.zero	13

	/* #291 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	60
	.zero	13

	/* #292 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"
	.zero	53
	.zero	13

	/* #293 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	77
	.zero	13

	/* #294 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	78
	.zero	13

	/* #295 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	68
	.zero	13

	/* #296 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	72
	.zero	13

	/* #297 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
	.zero	44
	.zero	13

	/* #298 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	49
	.zero	13

	/* #299 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	54
	.zero	13

	/* #300 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	46
	.zero	13

	/* #301 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"android/view/Window"
	.zero	82
	.zero	13

	/* #302 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	73
	.zero	13

	/* #303 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"android/view/WindowInsets"
	.zero	76
	.zero	13

	/* #304 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	75
	.zero	13

	/* #305 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	62
	.zero	13

	/* #306 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"android/view/WindowMetrics"
	.zero	75
	.zero	13

	/* #307 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	56
	.zero	13

	/* #308 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	50
	.zero	13

	/* #309 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityManager"
	.zero	54
	.zero	13

	/* #310 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	53
	.zero	13

	/* #311 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	55
	.zero	13

	/* #312 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"android/view/animation/AccelerateInterpolator"
	.zero	56
	.zero	13

	/* #313 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	69
	.zero	13

	/* #314 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/animation/Animation$AnimationListener"
	.zero	51
	.zero	13

	/* #315 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"android/view/animation/AnimationSet"
	.zero	66
	.zero	13

	/* #316 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"android/view/animation/AnimationUtils"
	.zero	64
	.zero	13

	/* #317 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"android/view/animation/BaseInterpolator"
	.zero	62
	.zero	13

	/* #318 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554975
	/* java_name */
	.ascii	"android/view/animation/DecelerateInterpolator"
	.zero	56
	.zero	13

	/* #319 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	66
	.zero	13

	/* #320 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"android/view/animation/LinearInterpolator"
	.zero	60
	.zero	13

	/* #321 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"android/view/inputmethod/InputMethodManager"
	.zero	58
	.zero	13

	/* #322 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/webkit/CookieManager"
	.zero	73
	.zero	13

	/* #323 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/webkit/ValueCallback"
	.zero	73
	.zero	13

	/* #324 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"android/webkit/WebChromeClient"
	.zero	71
	.zero	13

	/* #325 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"
	.zero	53
	.zero	13

	/* #326 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"android/webkit/WebResourceError"
	.zero	70
	.zero	13

	/* #327 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/webkit/WebResourceRequest"
	.zero	68
	.zero	13

	/* #328 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"android/webkit/WebSettings"
	.zero	75
	.zero	13

	/* #329 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"android/webkit/WebView"
	.zero	79
	.zero	13

	/* #330 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"android/webkit/WebViewClient"
	.zero	73
	.zero	13

	/* #331 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	75
	.zero	13

	/* #332 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/AbsListView$OnScrollListener"
	.zero	58
	.zero	13

	/* #333 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	76
	.zero	13

	/* #334 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/widget/AbsSpinner"
	.zero	76
	.zero	13

	/* #335 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout"
	.zero	72
	.zero	13

	/* #336 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout$LayoutParams"
	.zero	59
	.zero	13

	/* #337 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	79
	.zero	13

	/* #338 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	75
	.zero	13

	/* #339 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemClickListener"
	.zero	55
	.zero	13

	/* #340 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"
	.zero	51
	.zero	13

	/* #341 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	52
	.zero	13

	/* #342 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ArrayAdapter"
	.zero	74
	.zero	13

	/* #343 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/widget/AutoCompleteTextView"
	.zero	66
	.zero	13

	/* #344 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	75
	.zero	13

	/* #345 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	80
	.zero	13

	/* #346 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/widget/CheckBox"
	.zero	78
	.zero	13

	/* #347 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	77
	.zero	13

	/* #348 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"android/widget/CheckedTextView"
	.zero	71
	.zero	13

	/* #349 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	72
	.zero	13

	/* #350 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"
	.zero	48
	.zero	13

	/* #351 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/widget/DatePicker"
	.zero	76
	.zero	13

	/* #352 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/DatePicker$OnDateChangedListener"
	.zero	54
	.zero	13

	/* #353 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	76
	.zero	13

	/* #354 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	78
	.zero	13

	/* #355 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ExpandableListAdapter"
	.zero	65
	.zero	13

	/* #356 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/widget/ExpandableListView"
	.zero	68
	.zero	13

	/* #357 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ExpandableListView$OnChildClickListener"
	.zero	47
	.zero	13

	/* #358 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ExpandableListView$OnGroupClickListener"
	.zero	47
	.zero	13

	/* #359 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	80
	.zero	13

	/* #360 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	65
	.zero	13

	/* #361 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/widget/Filter$FilterResults"
	.zero	66
	.zero	13

	/* #362 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	76
	.zero	13

	/* #363 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	75
	.zero	13

	/* #364 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/widget/FrameLayout$LayoutParams"
	.zero	62
	.zero	13

	/* #365 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/widget/GridView"
	.zero	78
	.zero	13

	/* #366 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	66
	.zero	13

	/* #367 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	75
	.zero	13

	/* #368 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	77
	.zero	13

	/* #369 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/widget/ImageView$ScaleType"
	.zero	67
	.zero	13

	/* #370 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	74
	.zero	13

	/* #371 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/widget/LinearLayout$LayoutParams"
	.zero	61
	.zero	13

	/* #372 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	75
	.zero	13

	/* #373 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	78
	.zero	13

	/* #374 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"android/widget/MediaController"
	.zero	71
	.zero	13

	/* #375 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/MediaController$MediaPlayerControl"
	.zero	52
	.zero	13

	/* #376 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/widget/NumberPicker"
	.zero	74
	.zero	13

	/* #377 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	75
	.zero	13

	/* #378 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"android/widget/RadioButton"
	.zero	75
	.zero	13

	/* #379 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/widget/RadioGroup"
	.zero	76
	.zero	13

	/* #380 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"android/widget/RatingBar"
	.zero	77
	.zero	13

	/* #381 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/widget/RelativeLayout"
	.zero	72
	.zero	13

	/* #382 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"android/widget/RelativeLayout$LayoutParams"
	.zero	59
	.zero	13

	/* #383 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/widget/RemoteViews"
	.zero	75
	.zero	13

	/* #384 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"android/widget/SearchView"
	.zero	76
	.zero	13

	/* #385 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/SearchView$OnQueryTextListener"
	.zero	56
	.zero	13

	/* #386 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/SectionIndexer"
	.zero	72
	.zero	13

	/* #387 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	79
	.zero	13

	/* #388 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	55
	.zero	13

	/* #389 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/widget/Spinner"
	.zero	79
	.zero	13

	/* #390 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	72
	.zero	13

	/* #391 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	80
	.zero	13

	/* #392 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"android/widget/TableLayout"
	.zero	75
	.zero	13

	/* #393 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	78
	.zero	13

	/* #394 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/widget/TextView$BufferType"
	.zero	67
	.zero	13

	/* #395 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/TextView$OnEditorActionListener"
	.zero	55
	.zero	13

	/* #396 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ThemedSpinnerAdapter"
	.zero	66
	.zero	13

	/* #397 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"android/widget/TimePicker"
	.zero	76
	.zero	13

	/* #398 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/TimePicker$OnTimeChangedListener"
	.zero	54
	.zero	13

	/* #399 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"android/widget/VideoView"
	.zero	77
	.zero	13

	/* #400 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/activity/ComponentActivity"
	.zero	66
	.zero	13

	/* #401 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedCallback"
	.zero	62
	.zero	13

	/* #402 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedDispatcher"
	.zero	60
	.zero	13

	/* #403 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedDispatcherOwner"
	.zero	55
	.zero	13

	/* #404 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/contextaware/ContextAware"
	.zero	58
	.zero	13

	/* #405 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/contextaware/OnContextAvailableListener"
	.zero	44
	.zero	13

	/* #406 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultCallback"
	.zero	54
	.zero	13

	/* #407 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultCaller"
	.zero	56
	.zero	13

	/* #408 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultLauncher"
	.zero	54
	.zero	13

	/* #409 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultRegistry"
	.zero	54
	.zero	13

	/* #410 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultRegistryOwner"
	.zero	49
	.zero	13

	/* #411 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"androidx/activity/result/contract/ActivityResultContract"
	.zero	45
	.zero	13

	/* #412 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/activity/result/contract/ActivityResultContract$SynchronousResult"
	.zero	27
	.zero	13

	/* #413 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar"
	.zero	69
	.zero	13

	/* #414 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"
	.zero	56
	.zero	13

	/* #415 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"
	.zero	44
	.zero	13

	/* #416 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"
	.zero	48
	.zero	13

	/* #417 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$Tab"
	.zero	65
	.zero	13

	/* #418 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"
	.zero	57
	.zero	13

	/* #419 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"
	.zero	57
	.zero	13

	/* #420 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"
	.zero	48
	.zero	13

	/* #421 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	40
	.zero	13

	/* #422 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog"
	.zero	67
	.zero	13

	/* #423 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog$Builder"
	.zero	59
	.zero	13

	/* #424 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"
	.zero	23
	.zero	13

	/* #425 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"
	.zero	24
	.zero	13

	/* #426 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"
	.zero	13
	.zero	13

	/* #427 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatActivity"
	.zero	61
	.zero	13

	/* #428 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatCallback"
	.zero	61
	.zero	13

	/* #429 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDelegate"
	.zero	61
	.zero	13

	/* #430 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDialog"
	.zero	63
	.zero	13

	/* #431 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDialogFragment"
	.zero	55
	.zero	13

	/* #432 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/appcompat/content/res/AppCompatResources"
	.zero	52
	.zero	13

	/* #433 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawableWrapper"
	.zero	49
	.zero	13

	/* #434 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"
	.zero	45
	.zero	13

	/* #435 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode"
	.zero	67
	.zero	13

	/* #436 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode$Callback"
	.zero	58
	.zero	13

	/* #437 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"
	.zero	61
	.zero	13

	/* #438 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"
	.zero	52
	.zero	13

	/* #439 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"
	.zero	60
	.zero	13

	/* #440 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"
	.zero	59
	.zero	13

	/* #441 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"
	.zero	50
	.zero	13

	/* #442 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView"
	.zero	64
	.zero	13

	/* #443 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView$ItemView"
	.zero	55
	.zero	13

	/* #444 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"
	.zero	58
	.zero	13

	/* #445 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatAutoCompleteTextView"
	.zero	46
	.zero	13

	/* #446 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatButton"
	.zero	60
	.zero	13

	/* #447 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatCheckBox"
	.zero	58
	.zero	13

	/* #448 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatImageButton"
	.zero	55
	.zero	13

	/* #449 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatRadioButton"
	.zero	55
	.zero	13

	/* #450 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/widget/DecorToolbar"
	.zero	63
	.zero	13

	/* #451 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"androidx/appcompat/widget/LinearLayoutCompat"
	.zero	57
	.zero	13

	/* #452 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"
	.zero	50
	.zero	13

	/* #453 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	27
	.zero	13

	/* #454 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"androidx/appcompat/widget/SwitchCompat"
	.zero	63
	.zero	13

	/* #455 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar"
	.zero	68
	.zero	13

	/* #456 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$LayoutParams"
	.zero	55
	.zero	13

	/* #457 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"
	.zero	44
	.zero	13

	/* #458 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	35
	.zero	13

	/* #459 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"androidx/browser/customtabs/CustomTabColorSchemeParams"
	.zero	47
	.zero	13

	/* #460 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/browser/customtabs/CustomTabsIntent"
	.zero	57
	.zero	13

	/* #461 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/browser/customtabs/CustomTabsIntent$Builder"
	.zero	49
	.zero	13

	/* #462 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/browser/customtabs/CustomTabsSession"
	.zero	56
	.zero	13

	/* #463 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/browser/customtabs/CustomTabsSession$PendingSession"
	.zero	41
	.zero	13

	/* #464 */
	/* module_index */
	.long	32
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"androidx/cardview/widget/CardView"
	.zero	68
	.zero	13

	/* #465 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"
	.zero	50
	.zero	13

	/* #466 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior"
	.zero	33
	.zero	13

	/* #467 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"
	.zero	41
	.zero	13

	/* #468 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"
	.zero	37
	.zero	13

	/* #469 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat"
	.zero	69
	.zero	13

	/* #470 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	34
	.zero	13

	/* #471 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"
	.zero	44
	.zero	13

	/* #472 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	30
	.zero	13

	/* #473 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"androidx/core/app/ActivityOptionsCompat"
	.zero	62
	.zero	13

	/* #474 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity"
	.zero	66
	.zero	13

	/* #475 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"
	.zero	56
	.zero	13

	/* #476 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback"
	.zero	62
	.zero	13

	/* #477 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	32
	.zero	13

	/* #478 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder"
	.zero	67
	.zero	13

	/* #479 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"
	.zero	49
	.zero	13

	/* #480 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"androidx/core/content/ContextCompat"
	.zero	66
	.zero	13

	/* #481 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"androidx/core/content/LocusIdCompat"
	.zero	66
	.zero	13

	/* #482 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"androidx/core/content/PermissionChecker"
	.zero	62
	.zero	13

	/* #483 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"androidx/core/graphics/Insets"
	.zero	72
	.zero	13

	/* #484 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"androidx/core/graphics/drawable/DrawableCompat"
	.zero	55
	.zero	13

	/* #485 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenu"
	.zero	62
	.zero	13

	/* #486 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenuItem"
	.zero	58
	.zero	13

	/* #487 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"androidx/core/text/PrecomputedTextCompat"
	.zero	61
	.zero	13

	/* #488 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"androidx/core/text/PrecomputedTextCompat$Params"
	.zero	54
	.zero	13

	/* #489 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"androidx/core/util/Pair"
	.zero	78
	.zero	13

	/* #490 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/util/Predicate"
	.zero	73
	.zero	13

	/* #491 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"androidx/core/view/AccessibilityDelegateCompat"
	.zero	55
	.zero	13

	/* #492 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider"
	.zero	68
	.zero	13

	/* #493 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"
	.zero	44
	.zero	13

	/* #494 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"
	.zero	49
	.zero	13

	/* #495 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"androidx/core/view/ContentInfoCompat"
	.zero	65
	.zero	13

	/* #496 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"androidx/core/view/DisplayCutoutCompat"
	.zero	63
	.zero	13

	/* #497 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"
	.zero	54
	.zero	13

	/* #498 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher"
	.zero	64
	.zero	13

	/* #499 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"
	.zero	54
	.zero	13

	/* #500 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"androidx/core/view/MenuItemCompat"
	.zero	68
	.zero	13

	/* #501 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/MenuItemCompat$OnActionExpandListener"
	.zero	45
	.zero	13

	/* #502 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild"
	.zero	62
	.zero	13

	/* #503 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild2"
	.zero	61
	.zero	13

	/* #504 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild3"
	.zero	61
	.zero	13

	/* #505 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent"
	.zero	61
	.zero	13

	/* #506 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent2"
	.zero	60
	.zero	13

	/* #507 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent3"
	.zero	60
	.zero	13

	/* #508 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/OnApplyWindowInsetsListener"
	.zero	55
	.zero	13

	/* #509 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/OnReceiveContentListener"
	.zero	58
	.zero	13

	/* #510 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"androidx/core/view/PointerIconCompat"
	.zero	65
	.zero	13

	/* #511 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"androidx/core/view/ScaleGestureDetectorCompat"
	.zero	56
	.zero	13

	/* #512 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ScrollingView"
	.zero	69
	.zero	13

	/* #513 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/TintableBackgroundView"
	.zero	60
	.zero	13

	/* #514 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"androidx/core/view/ViewCompat"
	.zero	72
	.zero	13

	/* #515 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat"
	.zero	38
	.zero	13

	/* #516 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"
	.zero	56
	.zero	13

	/* #517 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"
	.zero	54
	.zero	13

	/* #518 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"
	.zero	48
	.zero	13

	/* #519 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat"
	.zero	55
	.zero	13

	/* #520 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$BoundsCompat"
	.zero	42
	.zero	13

	/* #521 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$Callback"
	.zero	46
	.zero	13

	/* #522 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsAnimationControlListenerCompat"
	.zero	40
	.zero	13

	/* #523 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsAnimationControllerCompat"
	.zero	45
	.zero	13

	/* #524 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsCompat"
	.zero	64
	.zero	13

	/* #525 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsControllerCompat"
	.zero	54
	.zero	13

	/* #526 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener"
	.zero	18
	.zero	13

	/* #527 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	41
	.zero	13

	/* #528 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	15
	.zero	13

	/* #529 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	20
	.zero	13

	/* #530 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	16
	.zero	13

	/* #531 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	25
	.zero	13

	/* #532 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat"
	.zero	17
	.zero	13

	/* #533 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	37
	.zero	13

	/* #534 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand"
	.zero	44
	.zero	13

	/* #535 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments"
	.zero	27
	.zero	13

	/* #536 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	39
	.zero	13

	/* #537 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/widget/AutoSizeableTextView"
	.zero	60
	.zero	13

	/* #538 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"androidx/core/widget/CompoundButtonCompat"
	.zero	60
	.zero	13

	/* #539 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"androidx/core/widget/NestedScrollView"
	.zero	64
	.zero	13

	/* #540 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/widget/NestedScrollView$OnScrollChangeListener"
	.zero	41
	.zero	13

	/* #541 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"androidx/core/widget/TextViewCompat"
	.zero	66
	.zero	13

	/* #542 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/widget/TintableCompoundButton"
	.zero	58
	.zero	13

	/* #543 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/widget/TintableCompoundDrawablesView"
	.zero	51
	.zero	13

	/* #544 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/widget/TintableImageSourceView"
	.zero	57
	.zero	13

	/* #545 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/customview/widget/Openable"
	.zero	66
	.zero	13

	/* #546 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"
	.zero	60
	.zero	13

	/* #547 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"
	.zero	45
	.zero	13

	/* #548 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$LayoutParams"
	.zero	47
	.zero	13

	/* #549 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/fragment/app/DialogFragment"
	.zero	65
	.zero	13

	/* #550 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment"
	.zero	71
	.zero	13

	/* #551 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment$SavedState"
	.zero	60
	.zero	13

	/* #552 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentActivity"
	.zero	63
	.zero	13

	/* #553 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentFactory"
	.zero	64
	.zero	13

	/* #554 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager"
	.zero	64
	.zero	13

	/* #555 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"
	.zero	49
	.zero	13

	/* #556 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	37
	.zero	13

	/* #557 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"
	.zero	37
	.zero	13

	/* #558 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentOnAttachListener"
	.zero	55
	.zero	13

	/* #559 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentPagerAdapter"
	.zero	59
	.zero	13

	/* #560 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentResultListener"
	.zero	57
	.zero	13

	/* #561 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentResultOwner"
	.zero	60
	.zero	13

	/* #562 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentTransaction"
	.zero	60
	.zero	13

	/* #563 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/legacy/app/ActionBarDrawerToggle"
	.zero	60
	.zero	13

	/* #564 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/HasDefaultViewModelProviderFactory"
	.zero	48
	.zero	13

	/* #565 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle"
	.zero	73
	.zero	13

	/* #566 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle$State"
	.zero	67
	.zero	13

	/* #567 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleObserver"
	.zero	65
	.zero	13

	/* #568 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleOwner"
	.zero	68
	.zero	13

	/* #569 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/LiveData"
	.zero	74
	.zero	13

	/* #570 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/Observer"
	.zero	74
	.zero	13

	/* #571 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider"
	.zero	65
	.zero	13

	/* #572 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"
	.zero	57
	.zero	13

	/* #573 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStore"
	.zero	68
	.zero	13

	/* #574 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"
	.zero	63
	.zero	13

	/* #575 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager"
	.zero	68
	.zero	13

	/* #576 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"
	.zero	52
	.zero	13

	/* #577 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"androidx/loader/content/Loader"
	.zero	71
	.zero	13

	/* #578 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"
	.zero	48
	.zero	13

	/* #579 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"
	.zero	48
	.zero	13

	/* #580 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"androidx/recyclerview/widget/GridLayoutManager"
	.zero	55
	.zero	13

	/* #581 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$LayoutParams"
	.zero	42
	.zero	13

	/* #582 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup"
	.zero	40
	.zero	13

	/* #583 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper"
	.zero	57
	.zero	13

	/* #584 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$Callback"
	.zero	48
	.zero	13

	/* #585 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler"
	.zero	41
	.zero	13

	/* #586 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchUIUtil"
	.zero	57
	.zero	13

	/* #587 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"androidx/recyclerview/widget/LinearLayoutManager"
	.zero	53
	.zero	13

	/* #588 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"androidx/recyclerview/widget/LinearSmoothScroller"
	.zero	52
	.zero	13

	/* #589 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"androidx/recyclerview/widget/LinearSnapHelper"
	.zero	56
	.zero	13

	/* #590 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"androidx/recyclerview/widget/OrientationHelper"
	.zero	55
	.zero	13

	/* #591 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"androidx/recyclerview/widget/PagerSnapHelper"
	.zero	57
	.zero	13

	/* #592 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView"
	.zero	60
	.zero	13

	/* #593 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter"
	.zero	52
	.zero	13

	/* #594 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy"
	.zero	29
	.zero	13

	/* #595 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver"
	.zero	40
	.zero	13

	/* #596 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	34
	.zero	13

	/* #597 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory"
	.zero	42
	.zero	13

	/* #598 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator"
	.zero	47
	.zero	13

	/* #599 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	18
	.zero	13

	/* #600 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	32
	.zero	13

	/* #601 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemDecoration"
	.zero	45
	.zero	13

	/* #602 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager"
	.zero	46
	.zero	13

	/* #603 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	23
	.zero	13

	/* #604 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties"
	.zero	35
	.zero	13

	/* #605 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutParams"
	.zero	47
	.zero	13

	/* #606 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	27
	.zero	13

	/* #607 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnFlingListener"
	.zero	44
	.zero	13

	/* #608 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener"
	.zero	40
	.zero	13

	/* #609 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnScrollListener"
	.zero	43
	.zero	13

	/* #610 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecycledViewPool"
	.zero	43
	.zero	13

	/* #611 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Recycler"
	.zero	51
	.zero	13

	/* #612 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecyclerListener"
	.zero	43
	.zero	13

	/* #613 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller"
	.zero	45
	.zero	13

	/* #614 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action"
	.zero	38
	.zero	13

	/* #615 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	24
	.zero	13

	/* #616 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$State"
	.zero	54
	.zero	13

	/* #617 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension"
	.zero	41
	.zero	13

	/* #618 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewHolder"
	.zero	49
	.zero	13

	/* #619 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate"
	.zero	39
	.zero	13

	/* #620 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"androidx/recyclerview/widget/SnapHelper"
	.zero	62
	.zero	13

	/* #621 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry"
	.zero	63
	.zero	13

	/* #622 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"
	.zero	44
	.zero	13

	/* #623 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"
	.zero	58
	.zero	13

	/* #624 */
	/* module_index */
	.long	30
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout"
	.zero	48
	.zero	13

	/* #625 */
	/* module_index */
	.long	30
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback"
	.zero	24
	.zero	13

	/* #626 */
	/* module_index */
	.long	30
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener"
	.zero	30
	.zero	13

	/* #627 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"androidx/viewpager/widget/PagerAdapter"
	.zero	63
	.zero	13

	/* #628 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager"
	.zero	66
	.zero	13

	/* #629 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener"
	.zero	42
	.zero	13

	/* #630 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager$OnPageChangeListener"
	.zero	45
	.zero	13

	/* #631 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager$PageTransformer"
	.zero	50
	.zero	13

	/* #632 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout"
	.zero	54
	.zero	13

	/* #633 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout$LayoutParams"
	.zero	41
	.zero	13

	/* #634 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener"
	.zero	30
	.zero	13

	/* #635 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior"
	.zero	32
	.zero	13

	/* #636 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"com/google/android/material/appbar/HeaderScrollingViewBehavior"
	.zero	39
	.zero	13

	/* #637 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"com/google/android/material/appbar/ViewOffsetBehavior"
	.zero	48
	.zero	13

	/* #638 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"com/google/android/material/badge/BadgeDrawable"
	.zero	54
	.zero	13

	/* #639 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"com/google/android/material/badge/BadgeDrawable$SavedState"
	.zero	43
	.zero	13

	/* #640 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior"
	.zero	44
	.zero	13

	/* #641 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener"
	.zero	26
	.zero	13

	/* #642 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationItemView"
	.zero	32
	.zero	13

	/* #643 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationMenuView"
	.zero	32
	.zero	13

	/* #644 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView"
	.zero	36
	.zero	13

	/* #645 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	1
	.zero	13

	/* #646 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	3
	.zero	13

	/* #647 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior"
	.zero	42
	.zero	13

	/* #648 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback"
	.zero	22
	.zero	13

	/* #649 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"com/google/android/material/bottomsheet/BottomSheetDialog"
	.zero	44
	.zero	13

	/* #650 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"com/google/android/material/internal/TextDrawableHelper"
	.zero	46
	.zero	13

	/* #651 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate"
	.zero	25
	.zero	13

	/* #652 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"com/google/android/material/navigation/NavigationBarItemView"
	.zero	41
	.zero	13

	/* #653 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"com/google/android/material/navigation/NavigationBarMenuView"
	.zero	41
	.zero	13

	/* #654 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"com/google/android/material/navigation/NavigationBarPresenter"
	.zero	40
	.zero	13

	/* #655 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"com/google/android/material/navigation/NavigationBarView"
	.zero	45
	.zero	13

	/* #656 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemReselectedListener"
	.zero	20
	.zero	13

	/* #657 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemSelectedListener"
	.zero	22
	.zero	13

	/* #658 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"com/google/android/material/resources/TextAppearance"
	.zero	49
	.zero	13

	/* #659 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"com/google/android/material/resources/TextAppearanceFontCallback"
	.zero	37
	.zero	13

	/* #660 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar"
	.zero	42
	.zero	13

	/* #661 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback"
	.zero	29
	.zero	13

	/* #662 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$Behavior"
	.zero	33
	.zero	13

	/* #663 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/snackbar/ContentViewCallback"
	.zero	45
	.zero	13

	/* #664 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar"
	.zero	56
	.zero	13

	/* #665 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar$Callback"
	.zero	47
	.zero	13

	/* #666 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar_SnackbarActionClickImplementor"
	.zero	25
	.zero	13

	/* #667 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout"
	.zero	59
	.zero	13

	/* #668 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener"
	.zero	33
	.zero	13

	/* #669 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$OnTabSelectedListener"
	.zero	37
	.zero	13

	/* #670 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$Tab"
	.zero	55
	.zero	13

	/* #671 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$TabView"
	.zero	51
	.zero	13

	/* #672 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/common/util/concurrent/ListenableFuture"
	.zero	51
	.zero	13

	/* #673 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"com/xamarin/forms/platform/android/FormsViewGroup"
	.zero	52
	.zero	13

	/* #674 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"com/xamarin/formsviewgroup/BuildConfig"
	.zero	63
	.zero	13

	/* #675 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"crc64087678da79fdfe22/BluetoothStatusBroadcastReceiver"
	.zero	47
	.zero	13

	/* #676 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"crc64087678da79fdfe22/BondStatusBroadcastReceiver"
	.zero	52
	.zero	13

	/* #677 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"crc64091c34a56584e1f5/MvxLayoutInflaterCompat_FactoryWrapper"
	.zero	41
	.zero	13

	/* #678 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"crc64091c34a56584e1f5/MvxLayoutInflaterCompat_FactoryWrapper2"
	.zero	40
	.zero	13

	/* #679 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"crc640d7c6d57b8a5f296/Adapter_Api18BleScanCallback"
	.zero	51
	.zero	13

	/* #680 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"crc640d7c6d57b8a5f296/Adapter_Api21BleScanCallback"
	.zero	51
	.zero	13

	/* #681 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"crc640d7c6d57b8a5f296/GattCallback"
	.zero	67
	.zero	13

	/* #682 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc6414252951f3f66c67/CarouselViewAdapter_2"
	.zero	58
	.zero	13

	/* #683 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc6414252951f3f66c67/RecyclerViewScrollListener_2"
	.zero	51
	.zero	13

	/* #684 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc64280a2e548ae8bc55/MvxImageViewRenderer"
	.zero	59
	.zero	13

	/* #685 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64287656e9d5cefcc9/MvxActivity_1"
	.zero	66
	.zero	13

	/* #686 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"crc64287656e9d5cefcc9/MvxAndroidApplication"
	.zero	58
	.zero	13

	/* #687 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64287656e9d5cefcc9/MvxTabActivity_1"
	.zero	63
	.zero	13

	/* #688 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AHorizontalScrollView"
	.zero	58
	.zero	13

	/* #689 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AccessibilityDelegateAutomationId"
	.zero	46
	.zero	13

	/* #690 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActionSheetRenderer"
	.zero	60
	.zero	13

	/* #691 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActivityIndicatorRenderer"
	.zero	54
	.zero	13

	/* #692 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AndroidActivity"
	.zero	64
	.zero	13

	/* #693 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BaseCellView"
	.zero	67
	.zero	13

	/* #694 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BorderDrawable"
	.zero	65
	.zero	13

	/* #695 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BoxRenderer"
	.zero	68
	.zero	13

	/* #696 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer"
	.zero	65
	.zero	13

	/* #697 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener"
	.zero	45
	.zero	13

	/* #698 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener"
	.zero	45
	.zero	13

	/* #699 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageAdapter"
	.zero	60
	.zero	13

	/* #700 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageRenderer"
	.zero	59
	.zero	13

	/* #701 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration"
	.zero	50
	.zero	13

	/* #702 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer"
	.zero	59
	.zero	13

	/* #703 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener"
	.zero	30
	.zero	13

	/* #704 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener"
	.zero	23
	.zero	13

	/* #705 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellAdapter"
	.zero	68
	.zero	13

	/* #706 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellRenderer_RendererHolder"
	.zero	52
	.zero	13

	/* #707 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CenterSnapHelper"
	.zero	63
	.zero	13

	/* #708 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer"
	.zero	55
	.zero	13

	/* #709 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRenderer"
	.zero	63
	.zero	13

	/* #710 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRendererBase"
	.zero	59
	.zero	13

	/* #711 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CircularProgress"
	.zero	63
	.zero	13

	/* #712 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CollectionViewRenderer"
	.zero	57
	.zero	13

	/* #713 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ColorChangeRevealDrawable"
	.zero	54
	.zero	13

	/* #714 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ConditionalFocusLayout"
	.zero	57
	.zero	13

	/* #715 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ContainerView"
	.zero	66
	.zero	13

	/* #716 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CustomFrameLayout"
	.zero	62
	.zero	13

	/* #717 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DataChangeObserver"
	.zero	61
	.zero	13

	/* #718 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer"
	.zero	61
	.zero	13

	/* #719 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRendererBase_1"
	.zero	55
	.zero	13

	/* #720 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DragAndDropGestureHandler"
	.zero	54
	.zero	13

	/* #721 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DragAndDropGestureHandler_CustomLocalStateData"
	.zero	33
	.zero	13

	/* #722 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EdgeSnapHelper"
	.zero	65
	.zero	13

	/* #723 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorEditText"
	.zero	65
	.zero	13

	/* #724 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRenderer"
	.zero	65
	.zero	13

	/* #725 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRendererBase_1"
	.zero	59
	.zero	13

	/* #726 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EllipseRenderer"
	.zero	64
	.zero	13

	/* #727 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554888
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EllipseView"
	.zero	68
	.zero	13

	/* #728 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EmptyViewAdapter"
	.zero	63
	.zero	13

	/* #729 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSingleSnapHelper"
	.zero	60
	.zero	13

	/* #730 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSnapHelper"
	.zero	66
	.zero	13

	/* #731 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryAccessibilityDelegate"
	.zero	53
	.zero	13

	/* #732 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellEditText"
	.zero	62
	.zero	13

	/* #733 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellView"
	.zero	66
	.zero	13

	/* #734 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryEditText"
	.zero	66
	.zero	13

	/* #735 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRenderer"
	.zero	66
	.zero	13

	/* #736 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRendererBase_1"
	.zero	60
	.zero	13

	/* #737 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FlyoutPageContainer"
	.zero	60
	.zero	13

	/* #738 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FlyoutPageRenderer"
	.zero	61
	.zero	13

	/* #739 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FlyoutPageRendererNonAppCompat"
	.zero	49
	.zero	13

	/* #740 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan"
	.zero	45
	.zero	13

	/* #741 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan"
	.zero	39
	.zero	13

	/* #742 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan"
	.zero	35
	.zero	13

	/* #743 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAnimationDrawable"
	.zero	57
	.zero	13

	/* #744 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAppCompatActivity"
	.zero	57
	.zero	13

	/* #745 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsApplicationActivity"
	.zero	55
	.zero	13

	/* #746 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditText"
	.zero	66
	.zero	13

	/* #747 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditTextBase"
	.zero	62
	.zero	13

	/* #748 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsImageView"
	.zero	65
	.zero	13

	/* #749 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsSeekBar"
	.zero	67
	.zero	13

	/* #750 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsTextView"
	.zero	66
	.zero	13

	/* #751 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsVideoView"
	.zero	65
	.zero	13

	/* #752 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebChromeClient"
	.zero	59
	.zero	13

	/* #753 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebViewClient"
	.zero	61
	.zero	13

	/* #754 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer"
	.zero	66
	.zero	13

	/* #755 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable"
	.zero	52
	.zero	13

	/* #756 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericAnimatorListener"
	.zero	56
	.zero	13

	/* #757 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericGlobalLayoutListener"
	.zero	52
	.zero	13

	/* #758 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericMenuClickListener"
	.zero	55
	.zero	13

	/* #759 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector"
	.zero	40
	.zero	13

	/* #760 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable"
	.zero	57
	.zero	13

	/* #761 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable_GradientShaderFactory"
	.zero	35
	.zero	13

	/* #762 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup"
	.zero	55
	.zero	13

	/* #763 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2"
	.zero	52
	.zero	13

	/* #764 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3"
	.zero	51
	.zero	13

	/* #765 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupedListViewAdapter"
	.zero	57
	.zero	13

	/* #766 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageButtonRenderer"
	.zero	60
	.zero	13

	/* #767 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_CacheEntry"
	.zero	58
	.zero	13

	/* #768 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_FormsLruCache"
	.zero	55
	.zero	13

	/* #769 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageRenderer"
	.zero	66
	.zero	13

	/* #770 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/IndicatorViewRenderer"
	.zero	58
	.zero	13

	/* #771 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerGestureListener"
	.zero	59
	.zero	13

	/* #772 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerScaleListener"
	.zero	61
	.zero	13

	/* #773 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemContentView"
	.zero	64
	.zero	13

	/* #774 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewAdapter_2"
	.zero	61
	.zero	13

	/* #775 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewRenderer_3"
	.zero	60
	.zero	13

	/* #776 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LabelRenderer"
	.zero	66
	.zero	13

	/* #777 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LineRenderer"
	.zero	67
	.zero	13

	/* #778 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554890
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LineView"
	.zero	71
	.zero	13

	/* #779 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewAdapter"
	.zero	64
	.zero	13

	/* #780 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer"
	.zero	63
	.zero	13

	/* #781 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_Container"
	.zero	53
	.zero	13

	/* #782 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector"
	.zero	40
	.zero	13

	/* #783 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"
	.zero	20
	.zero	13

	/* #784 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener"
	.zero	53
	.zero	13

	/* #785 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailContainer"
	.zero	58
	.zero	13

	/* #786 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailRenderer"
	.zero	59
	.zero	13

	/* #787 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NativeViewWrapperRenderer"
	.zero	54
	.zero	13

	/* #788 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationRenderer"
	.zero	61
	.zero	13

	/* #789 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper"
	.zero	60
	.zero	13

	/* #790 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener"
	.zero	38
	.zero	13

	/* #791 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ObjectJavaBox_1"
	.zero	64
	.zero	13

	/* #792 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer"
	.zero	61
	.zero	13

	/* #793 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer"
	.zero	52
	.zero	13

	/* #794 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageContainer"
	.zero	66
	.zero	13

	/* #795 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment"
	.zero	48
	.zero	13

	/* #796 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment"
	.zero	41
	.zero	13

	/* #797 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageRenderer"
	.zero	67
	.zero	13

	/* #798 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PathRenderer"
	.zero	67
	.zero	13

	/* #799 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PathView"
	.zero	71
	.zero	13

	/* #800 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerEditText"
	.zero	65
	.zero	13

	/* #801 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerManager_PickerListener"
	.zero	51
	.zero	13

	/* #802 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer"
	.zero	65
	.zero	13

	/* #803 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554666
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PlatformRenderer"
	.zero	63
	.zero	13

	/* #804 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/Platform_DefaultRenderer"
	.zero	55
	.zero	13

	/* #805 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554893
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolygonRenderer"
	.zero	64
	.zero	13

	/* #806 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolygonView"
	.zero	68
	.zero	13

	/* #807 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554895
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolylineRenderer"
	.zero	63
	.zero	13

	/* #808 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolylineView"
	.zero	67
	.zero	13

	/* #809 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PositionalSmoothScroller"
	.zero	55
	.zero	13

	/* #810 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver"
	.zero	49
	.zero	13

	/* #811 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ProgressBarRenderer"
	.zero	60
	.zero	13

	/* #812 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RadioButtonRenderer"
	.zero	60
	.zero	13

	/* #813 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RectView"
	.zero	71
	.zero	13

	/* #814 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554897
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RectangleRenderer"
	.zero	62
	.zero	13

	/* #815 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RecyclerViewContainer"
	.zero	58
	.zero	13

	/* #816 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RefreshViewRenderer"
	.zero	60
	.zero	13

	/* #817 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollHelper"
	.zero	67
	.zero	13

	/* #818 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollLayoutManager"
	.zero	60
	.zero	13

	/* #819 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewContainer"
	.zero	60
	.zero	13

	/* #820 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewRenderer"
	.zero	61
	.zero	13

	/* #821 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SearchBarRenderer"
	.zero	62
	.zero	13

	/* #822 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2"
	.zero	51
	.zero	13

	/* #823 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3"
	.zero	50
	.zero	13

	/* #824 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableViewHolder"
	.zero	59
	.zero	13

	/* #825 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShapeRenderer_2"
	.zero	64
	.zero	13

	/* #826 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShapeView"
	.zero	70
	.zero	13

	/* #827 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellContentFragment"
	.zero	59
	.zero	13

	/* #828 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutLayout"
	.zero	62
	.zero	13

	/* #829 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter"
	.zero	53
	.zero	13

	/* #830 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder"
	.zero	35
	.zero	13

	/* #831 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus"
	.zero	31
	.zero	13

	/* #832 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRenderer"
	.zero	60
	.zero	13

	/* #833 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer"
	.zero	44
	.zero	13

	/* #834 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer"
	.zero	28
	.zero	13

	/* #835 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter"
	.zero	54
	.zero	13

	/* #836 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRenderer"
	.zero	62
	.zero	13

	/* #837 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRendererBase"
	.zero	58
	.zero	13

	/* #838 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554837
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellPageContainer"
	.zero	61
	.zero	13

	/* #839 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable"
	.zero	52
	.zero	13

	/* #840 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView"
	.zero	64
	.zero	13

	/* #841 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter"
	.zero	57
	.zero	13

	/* #842 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter"
	.zero	44
	.zero	13

	/* #843 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper"
	.zero	43
	.zero	13

	/* #844 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper"
	.zero	44
	.zero	13

	/* #845 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554848
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSectionRenderer"
	.zero	59
	.zero	13

	/* #846 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker"
	.zero	60
	.zero	13

	/* #847 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554853
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable"
	.zero	35
	.zero	13

	/* #848 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SimpleViewHolder"
	.zero	63
	.zero	13

	/* #849 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SingleSnapHelper"
	.zero	63
	.zero	13

	/* #850 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SizedItemContentView"
	.zero	59
	.zero	13

	/* #851 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SliderRenderer"
	.zero	65
	.zero	13

	/* #852 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SpacingItemDecoration"
	.zero	58
	.zero	13

	/* #853 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSingleSnapHelper"
	.zero	58
	.zero	13

	/* #854 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSnapHelper"
	.zero	64
	.zero	13

	/* #855 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer"
	.zero	64
	.zero	13

	/* #856 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener"
	.zero	41
	.zero	13

	/* #857 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2"
	.zero	51
	.zero	13

	/* #858 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3"
	.zero	50
	.zero	13

	/* #859 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwipeViewRenderer"
	.zero	62
	.zero	13

	/* #860 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchCellView"
	.zero	65
	.zero	13

	/* #861 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchRenderer"
	.zero	65
	.zero	13

	/* #862 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TabbedRenderer"
	.zero	65
	.zero	13

	/* #863 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewModelRenderer"
	.zero	57
	.zero	13

	/* #864 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewRenderer"
	.zero	62
	.zero	13

	/* #865 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TemplatedItemViewHolder"
	.zero	56
	.zero	13

	/* #866 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView"
	.zero	50
	.zero	13

	/* #867 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextViewHolder"
	.zero	65
	.zero	13

	/* #868 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer"
	.zero	61
	.zero	13

	/* #869 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRendererBase_1"
	.zero	55
	.zero	13

	/* #870 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer"
	.zero	45
	.zero	13

	/* #871 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"
	.zero	20
	.zero	13

	/* #872 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener"
	.zero	26
	.zero	13

	/* #873 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer"
	.zero	67
	.zero	13

	/* #874 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer_2"
	.zero	65
	.zero	13

	/* #875 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementRenderer_1"
	.zero	56
	.zero	13

	/* #876 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker"
	.zero	45
	.zero	13

	/* #877 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer"
	.zero	64
	.zero	13

	/* #878 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult"
	.zero	47
	.zero	13

	/* #879 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc644266385cd49c1ddb/MvxFormsAppCompatActivity"
	.zero	54
	.zero	13

	/* #880 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc644266385cd49c1ddb/MvxFormsApplicationActivity"
	.zero	52
	.zero	13

	/* #881 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc644266385cd49c1ddb/MvxPageRenderer"
	.zero	64
	.zero	13

	/* #882 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc644266385cd49c1ddb/MvxPageRenderer_1"
	.zero	62
	.zero	13

	/* #883 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"crc6457e461602e32e680/ProgressWheel"
	.zero	66
	.zero	13

	/* #884 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"crc6457e461602e32e680/ProgressWheel_SpinHandler"
	.zero	54
	.zero	13

	/* #885 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc645ede615f08c1b496/ActionSheetListAdapter"
	.zero	57
	.zero	13

	/* #886 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc64663515e2ea9f3919/SystemSound_Android"
	.zero	60
	.zero	13

	/* #887 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer"
	.zero	65
	.zero	13

	/* #888 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/CarouselPageRenderer"
	.zero	59
	.zero	13

	/* #889 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1"
	.zero	52
	.zero	13

	/* #890 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsViewPager"
	.zero	65
	.zero	13

	/* #891 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FragmentContainer"
	.zero	62
	.zero	13

	/* #892 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FrameRenderer"
	.zero	66
	.zero	13

	/* #893 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554956
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailPageRenderer"
	.zero	55
	.zero	13

	/* #894 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer"
	.zero	57
	.zero	13

	/* #895 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener"
	.zero	43
	.zero	13

	/* #896 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_Container"
	.zero	47
	.zero	13

	/* #897 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener"
	.zero	31
	.zero	13

	/* #898 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer"
	.zero	65
	.zero	13

	/* #899 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRendererBase_1"
	.zero	59
	.zero	13

	/* #900 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/Platform_ModalContainer"
	.zero	56
	.zero	13

	/* #901 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554981
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ShellFragmentContainer"
	.zero	57
	.zero	13

	/* #902 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/SwitchRenderer"
	.zero	65
	.zero	13

	/* #903 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/TabbedPageRenderer"
	.zero	61
	.zero	13

	/* #904 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ViewRenderer_2"
	.zero	65
	.zero	13

	/* #905 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"crc648d0a0ab3e1cc7257/MainActivity"
	.zero	67
	.zero	13

	/* #906 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"crc648d0a0ab3e1cc7257/MainApplication"
	.zero	64
	.zero	13

	/* #907 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"crc648d0a0ab3e1cc7257/SplashScreen"
	.zero	67
	.zero	13

	/* #908 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc648d0a0ab3e1cc7257/Version_Android"
	.zero	64
	.zero	13

	/* #909 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc6497e07730ab66e74c/ActivityLifecycleCallbacks"
	.zero	53
	.zero	13

	/* #910 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	47
	.zero	13

	/* #911 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/SingleLocationListener"
	.zero	57
	.zero	13

	/* #912 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1"
	.zero	46
	.zero	13

	/* #913 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/AbstractDialogFragment_1"
	.zero	55
	.zero	13

	/* #914 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/ActionSheetAppCompatDialogFragment"
	.zero	45
	.zero	13

	/* #915 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/ActionSheetDialogFragment"
	.zero	54
	.zero	13

	/* #916 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/AlertAppCompatDialogFragment"
	.zero	51
	.zero	13

	/* #917 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/AlertDialogFragment"
	.zero	60
	.zero	13

	/* #918 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/BottomSheetDialogFragment"
	.zero	54
	.zero	13

	/* #919 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/ConfirmAppCompatDialogFragment"
	.zero	49
	.zero	13

	/* #920 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/ConfirmDialogFragment"
	.zero	58
	.zero	13

	/* #921 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment"
	.zero	52
	.zero	13

	/* #922 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/DateDialogFragment"
	.zero	61
	.zero	13

	/* #923 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/LoginAppCompatDialogFragment"
	.zero	51
	.zero	13

	/* #924 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/LoginDialogFragment"
	.zero	60
	.zero	13

	/* #925 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/PromptAppCompatDialogFragment"
	.zero	50
	.zero	13

	/* #926 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/PromptDialogFragment"
	.zero	59
	.zero	13

	/* #927 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/TimeAppCompatDialogFragment"
	.zero	52
	.zero	13

	/* #928 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"crc64b76f6e8b2d8c8db1/TimeDialogFragment"
	.zero	61
	.zero	13

	/* #929 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc64c5a61f37761d5630/MvxJavaContainer"
	.zero	63
	.zero	13

	/* #930 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64c5a61f37761d5630/MvxJavaContainer_1"
	.zero	61
	.zero	13

	/* #931 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc64c5a61f37761d5630/MvxReplaceableJavaContainer"
	.zero	52
	.zero	13

	/* #932 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ButtonRenderer"
	.zero	65
	.zero	13

	/* #933 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"crc64ee486da937c010f4/FrameRenderer"
	.zero	66
	.zero	13

	/* #934 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ImageRenderer"
	.zero	66
	.zero	13

	/* #935 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"crc64ee486da937c010f4/LabelRenderer"
	.zero	66
	.zero	13

	/* #936 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"crc64fac3ba4494689704/MvxAdapter"
	.zero	69
	.zero	13

	/* #937 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"crc64fac3ba4494689704/MvxAdapterWithChangedEvent"
	.zero	53
	.zero	13

	/* #938 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64fac3ba4494689704/MvxAdapter_1"
	.zero	67
	.zero	13

	/* #939 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"crc64fac3ba4494689704/MvxContextWrapper"
	.zero	62
	.zero	13

	/* #940 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"crc64fac3ba4494689704/MvxExpandableListAdapter"
	.zero	55
	.zero	13

	/* #941 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"crc64fac3ba4494689704/MvxFilteringAdapter"
	.zero	60
	.zero	13

	/* #942 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"crc64fac3ba4494689704/MvxFilteringAdapter_MyFilter"
	.zero	51
	.zero	13

	/* #943 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	84
	.zero	13

	/* #944 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555630
	/* java_name */
	.ascii	"java/io/File"
	.zero	89
	.zero	13

	/* #945 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555631
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	79
	.zero	13

	/* #946 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555632
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	78
	.zero	13

	/* #947 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	84
	.zero	13

	/* #948 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555639
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	82
	.zero	13

	/* #949 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555637
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	82
	.zero	13

	/* #950 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555642
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	81
	.zero	13

	/* #951 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555644
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	82
	.zero	13

	/* #952 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555645
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	87
	.zero	13

	/* #953 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	81
	.zero	13

	/* #954 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555647
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	81
	.zero	13

	/* #955 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555648
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	87
	.zero	13

	/* #956 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555578
	/* java_name */
	.ascii	"java/lang/AbstractMethodError"
	.zero	72
	.zero	13

	/* #957 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	81
	.zero	13

	/* #958 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/AutoCloseable"
	.zero	78
	.zero	13

	/* #959 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555556
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	84
	.zero	13

	/* #960 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555557
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	87
	.zero	13

	/* #961 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	79
	.zero	13

	/* #962 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555558
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	82
	.zero	13

	/* #963 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555559
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	86
	.zero	13

	/* #964 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555579
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	73
	.zero	13

	/* #965 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555580
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	80
	.zero	13

	/* #966 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555560
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	69
	.zero	13

	/* #967 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	82
	.zero	13

	/* #968 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	81
	.zero	13

	/* #969 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555561
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	85
	.zero	13

	/* #970 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555582
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	87
	.zero	13

	/* #971 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555584
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	86
	.zero	13

	/* #972 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555562
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	82
	.zero	13

	/* #973 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555563
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	86
	.zero	13

	/* #974 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555565
	/* java_name */
	.ascii	"java/lang/IllegalAccessException"
	.zero	69
	.zero	13

	/* #975 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555597
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	67
	.zero	13

	/* #976 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555598
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	70
	.zero	13

	/* #977 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555599
	/* java_name */
	.ascii	"java/lang/IncompatibleClassChangeError"
	.zero	63
	.zero	13

	/* #978 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555600
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	66
	.zero	13

	/* #979 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555566
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	84
	.zero	13

	/* #980 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	83
	.zero	13

	/* #981 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555605
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	79
	.zero	13

	/* #982 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555567
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	87
	.zero	13

	/* #983 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555606
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	71
	.zero	13

	/* #984 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555568
	/* java_name */
	.ascii	"java/lang/NoSuchFieldException"
	.zero	71
	.zero	13

	/* #985 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555607
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	71
	.zero	13

	/* #986 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555608
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	85
	.zero	13

	/* #987 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555569
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	85
	.zero	13

	/* #988 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	83
	.zero	13

	/* #989 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555610
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	63
	.zero	13

	/* #990 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	83
	.zero	13

	/* #991 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555611
	/* java_name */
	.ascii	"java/lang/Runtime"
	.zero	84
	.zero	13

	/* #992 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555571
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	75
	.zero	13

	/* #993 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555572
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	86
	.zero	13

	/* #994 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555573
	/* java_name */
	.ascii	"java/lang/String"
	.zero	85
	.zero	13

	/* #995 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555575
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	85
	.zero	13

	/* #996 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555577
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	82
	.zero	13

	/* #997 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555612
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	62
	.zero	13

	/* #998 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	70
	.zero	13

	/* #999 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555615
	/* java_name */
	.ascii	"java/lang/reflect/AccessibleObject"
	.zero	67
	.zero	13

	/* #1000 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	67
	.zero	13

	/* #1001 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555616
	/* java_name */
	.ascii	"java/lang/reflect/Executable"
	.zero	73
	.zero	13

	/* #1002 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555618
	/* java_name */
	.ascii	"java/lang/reflect/Field"
	.zero	78
	.zero	13

	/* #1003 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	65
	.zero	13

	/* #1004 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/Member"
	.zero	77
	.zero	13

	/* #1005 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555629
	/* java_name */
	.ascii	"java/lang/reflect/Method"
	.zero	77
	.zero	13

	/* #1006 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	79
	.zero	13

	/* #1007 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	71
	.zero	13

	/* #1008 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555483
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	75
	.zero	13

	/* #1009 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555484
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	87
	.zero	13

	/* #1010 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555485
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	79
	.zero	13

	/* #1011 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555487
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	79
	.zero	13

	/* #1012 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555489
	/* java_name */
	.ascii	"java/net/URI"
	.zero	89
	.zero	13

	/* #1013 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555525
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	86
	.zero	13

	/* #1014 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555529
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	82
	.zero	13

	/* #1015 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555526
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	82
	.zero	13

	/* #1016 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555532
	/* java_name */
	.ascii	"java/nio/FloatBuffer"
	.zero	81
	.zero	13

	/* #1017 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555534
	/* java_name */
	.ascii	"java/nio/IntBuffer"
	.zero	83
	.zero	13

	/* #1018 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	72
	.zero	13

	/* #1019 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	76
	.zero	13

	/* #1020 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555536
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	72
	.zero	13

	/* #1021 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	63
	.zero	13

	/* #1022 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	63
	.zero	13

	/* #1023 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	64
	.zero	13

	/* #1024 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	62
	.zero	13

	/* #1025 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	64
	.zero	13

	/* #1026 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	64
	.zero	13

	/* #1027 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555554
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	51
	.zero	13

	/* #1028 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555513
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	79
	.zero	13

	/* #1029 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	60
	.zero	13

	/* #1030 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	59
	.zero	13

	/* #1031 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555518
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	71
	.zero	13

	/* #1032 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555520
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	64
	.zero	13

	/* #1033 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555523
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	67
	.zero	13

	/* #1034 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	69
	.zero	13

	/* #1035 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555477
	/* java_name */
	.ascii	"java/text/DecimalFormat"
	.zero	78
	.zero	13

	/* #1036 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555478
	/* java_name */
	.ascii	"java/text/DecimalFormatSymbols"
	.zero	71
	.zero	13

	/* #1037 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555481
	/* java_name */
	.ascii	"java/text/Format"
	.zero	85
	.zero	13

	/* #1038 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555479
	/* java_name */
	.ascii	"java/text/NumberFormat"
	.zero	79
	.zero	13

	/* #1039 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555440
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	82
	.zero	13

	/* #1040 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555429
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	81
	.zero	13

	/* #1041 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Comparator"
	.zero	81
	.zero	13

	/* #1042 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555431
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	84
	.zero	13

	/* #1043 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555449
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	84
	.zero	13

	/* #1044 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	83
	.zero	13

	/* #1045 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Spliterator"
	.zero	80
	.zero	13

	/* #1046 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555497
	/* java_name */
	.ascii	"java/util/UUID"
	.zero	87
	.zero	13

	/* #1047 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	72
	.zero	13

	/* #1048 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	74
	.zero	13

	/* #1049 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555512
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	72
	.zero	13

	/* #1050 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/Consumer"
	.zero	74
	.zero	13

	/* #1051 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/Function"
	.zero	74
	.zero	13

	/* #1052 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/ToDoubleFunction"
	.zero	66
	.zero	13

	/* #1053 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/ToIntFunction"
	.zero	69
	.zero	13

	/* #1054 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/ToLongFunction"
	.zero	68
	.zero	13

	/* #1055 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLConfig"
	.zero	61
	.zero	13

	/* #1056 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL"
	.zero	63
	.zero	13

	/* #1057 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL10"
	.zero	61
	.zero	13

	/* #1058 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	75
	.zero	13

	/* #1059 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	68
	.zero	13

	/* #1060 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	71
	.zero	13

	/* #1061 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555671
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	77
	.zero	13

	/* #1062 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555265
	/* java_name */
	.ascii	"mono/android/animation/AnimatorEventDispatcher"
	.zero	55
	.zero	13

	/* #1063 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555270
	/* java_name */
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"
	.zero	31
	.zero	13

	/* #1064 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555297
	/* java_name */
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"
	.zero	39
	.zero	13

	/* #1065 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555308
	/* java_name */
	.ascii	"mono/android/app/IntentService"
	.zero	71
	.zero	13

	/* #1066 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555286
	/* java_name */
	.ascii	"mono/android/app/TabEventDispatcher"
	.zero	66
	.zero	13

	/* #1067 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555355
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"
	.zero	37
	.zero	13

	/* #1068 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555359
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	38
	.zero	13

	/* #1069 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555362
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"
	.zero	36
	.zero	13

	/* #1070 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555366
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnKeyListenerImplementor"
	.zero	40
	.zero	13

	/* #1071 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555372
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnShowListenerImplementor"
	.zero	39
	.zero	13

	/* #1072 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555425
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	62
	.zero	13

	/* #1073 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	71
	.zero	13

	/* #1074 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555446
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	70
	.zero	13

	/* #1075 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555464
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	61
	.zero	13

	/* #1076 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555005
	/* java_name */
	.ascii	"mono/android/text/TextWatcherImplementor"
	.zero	61
	.zero	13

	/* #1077 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"mono/android/view/ViewGroup_OnHierarchyChangeListenerImplementor"
	.zero	37
	.zero	13

	/* #1078 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"
	.zero	40
	.zero	13

	/* #1079 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	52
	.zero	13

	/* #1080 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"
	.zero	54
	.zero	13

	/* #1081 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"
	.zero	45
	.zero	13

	/* #1082 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"
	.zero	52
	.zero	13

	/* #1083 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"
	.zero	39
	.zero	13

	/* #1084 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemLongClickListenerImplementor"
	.zero	35
	.zero	13

	/* #1085 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemSelectedListenerImplementor"
	.zero	36
	.zero	13

	/* #1086 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor"
	.zero	32
	.zero	13

	/* #1087 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"mono/android/widget/ExpandableListView_OnChildClickListenerImplementor"
	.zero	31
	.zero	13

	/* #1088 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"mono/android/widget/ExpandableListView_OnGroupClickListenerImplementor"
	.zero	31
	.zero	13

	/* #1089 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"mono/android/widget/SeekBar_OnSeekBarChangeListenerImplementor"
	.zero	39
	.zero	13

	/* #1090 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor"
	.zero	28
	.zero	13

	/* #1091 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	28
	.zero	13

	/* #1092 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	28
	.zero	13

	/* #1093 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	28
	.zero	13

	/* #1094 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"
	.zero	33
	.zero	13

	/* #1095 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"mono/androidx/core/view/WindowInsetsControllerCompat_OnControllableInsetsChangedListenerImplementor"
	.zero	2
	.zero	13

	/* #1096 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor"
	.zero	25
	.zero	13

	/* #1097 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	29
	.zero	13

	/* #1098 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	21
	.zero	13

	/* #1099 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor"
	.zero	39
	.zero	13

	/* #1100 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	11
	.zero	13

	/* #1101 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	24
	.zero	13

	/* #1102 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	27
	.zero	13

	/* #1103 */
	/* module_index */
	.long	30
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"
	.zero	14
	.zero	13

	/* #1104 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor"
	.zero	26
	.zero	13

	/* #1105 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor"
	.zero	29
	.zero	13

	/* #1106 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor"
	.zero	14
	.zero	13

	/* #1107 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"mono/com/google/android/material/behavior/SwipeDismissBehavior_OnDismissListenerImplementor"
	.zero	10
	.zero	13

	/* #1108 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemReselectedListenerImplementor"
	.zero	4
	.zero	13

	/* #1109 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemSelectedListenerImplementor"
	.zero	6
	.zero	13

	/* #1110 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor"
	.zero	17
	.zero	13

	/* #1111 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555570
	/* java_name */
	.ascii	"mono/java/lang/Runnable"
	.zero	78
	.zero	13

	/* #1112 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555576
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	67
	.zero	13

	/* #1113 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxAutoCompleteTextView"
	.zero	48
	.zero	13

	/* #1114 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxDatePicker"
	.zero	58
	.zero	13

	/* #1115 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxExpandableListView"
	.zero	50
	.zero	13

	/* #1116 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxFrameControl"
	.zero	56
	.zero	13

	/* #1117 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxFrameLayout"
	.zero	57
	.zero	13

	/* #1118 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxGridView"
	.zero	60
	.zero	13

	/* #1119 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxImageView"
	.zero	59
	.zero	13

	/* #1120 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxLayoutInflater"
	.zero	54
	.zero	13

	/* #1121 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxLayoutInflater_PrivateFactoryWrapper2"
	.zero	31
	.zero	13

	/* #1122 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxLinearLayout"
	.zero	56
	.zero	13

	/* #1123 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxListItemView"
	.zero	56
	.zero	13

	/* #1124 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxListView"
	.zero	60
	.zero	13

	/* #1125 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxRadioGroup"
	.zero	58
	.zero	13

	/* #1126 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxRelativeLayout"
	.zero	54
	.zero	13

	/* #1127 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxSpinner"
	.zero	61
	.zero	13

	/* #1128 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxTableLayout"
	.zero	57
	.zero	13

	/* #1129 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"mvvmcross/binding/droid/views/MvxTimePicker"
	.zero	58
	.zero	13

	/* #1130 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"mvvmcross/droid/services/MvxBroadcastReceiver"
	.zero	56
	.zero	13

	/* #1131 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"mvvmcross/droid/services/MvxIntentService"
	.zero	60
	.zero	13

	/* #1132 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"mvvmcross/droid/simple/MvxSimpleBindingActivity"
	.zero	54
	.zero	13

	/* #1133 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"mvvmcross/droid/views/MvxActivity"
	.zero	68
	.zero	13

	/* #1134 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"mvvmcross/droid/views/MvxSplashScreenActivity"
	.zero	56
	.zero	13

	/* #1135 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"mvvmcross/droid/views/MvxTabActivity"
	.zero	65
	.zero	13

	/* #1136 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"mvvmcross/platform/droid/views/MvxEventSourceActivity"
	.zero	48
	.zero	13

	/* #1137 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mvvmcross/platform/droid/views/MvxEventSourceTabActivity"
	.zero	45
	.zero	13

	/* #1138 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	73
	.zero	13

	/* #1139 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	64
	.zero	13

	.size	map_java, 139080
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	114
/* java_name_width: END */
