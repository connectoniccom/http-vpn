.class public final enum Lhl0;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lhl0;

.field public static final enum d:Lhl0;

.field public static final f:[Lhl0;

.field public static final synthetic h:[Lhl0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 86

    .line 1
    new-instance v0, Lhl0;

    .line 3
    sget-object v6, Lb61;->i:Lb61;

    .line 5
    const-string v1, "DOUBLE"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v5, v6

    .line 11
    move v4, v11

    .line 12
    invoke-direct/range {v0 .. v5}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 15
    new-instance v7, Lhl0;

    .line 17
    sget-object v17, Lb61;->h:Lb61;

    .line 19
    const-string v8, "FLOAT"

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    move-object/from16 v12, v17

    .line 25
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 28
    move-object/from16 v18, v7

    .line 30
    new-instance v7, Lhl0;

    .line 32
    sget-object v24, Lb61;->f:Lb61;

    .line 34
    const-string v8, "INT64"

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x2

    .line 38
    move-object/from16 v12, v24

    .line 40
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 43
    move-object/from16 v25, v7

    .line 45
    new-instance v7, Lhl0;

    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x3

    .line 49
    const-string v8, "UINT64"

    .line 51
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 54
    move-object/from16 v26, v7

    .line 56
    new-instance v7, Lhl0;

    .line 58
    sget-object v32, Lb61;->d:Lb61;

    .line 60
    const-string v8, "INT32"

    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v10, 0x4

    .line 64
    move-object/from16 v12, v32

    .line 66
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 69
    move-object/from16 v33, v7

    .line 71
    new-instance v7, Lhl0;

    .line 73
    const/4 v9, 0x5

    .line 74
    const/4 v10, 0x5

    .line 75
    const-string v8, "FIXED64"

    .line 77
    move-object/from16 v12, v24

    .line 79
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 82
    move-object/from16 v34, v7

    .line 84
    new-instance v7, Lhl0;

    .line 86
    const/4 v9, 0x6

    .line 87
    const/4 v10, 0x6

    .line 88
    const-string v8, "FIXED32"

    .line 90
    move-object/from16 v12, v32

    .line 92
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 95
    move-object/from16 v35, v7

    .line 97
    new-instance v7, Lhl0;

    .line 99
    sget-object v41, Lb61;->q:Lb61;

    .line 101
    const-string v8, "BOOL"

    .line 103
    const/4 v9, 0x7

    .line 104
    const/4 v10, 0x7

    .line 105
    move-object/from16 v12, v41

    .line 107
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 110
    move-object/from16 v42, v7

    .line 112
    new-instance v7, Lhl0;

    .line 114
    sget-object v48, Lb61;->t:Lb61;

    .line 116
    const-string v8, "STRING"

    .line 118
    const/16 v9, 0x8

    .line 120
    const/16 v10, 0x8

    .line 122
    move-object/from16 v12, v48

    .line 124
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 127
    move-object/from16 v49, v7

    .line 129
    new-instance v7, Lhl0;

    .line 131
    sget-object v55, Lb61;->I:Lb61;

    .line 133
    const-string v8, "MESSAGE"

    .line 135
    const/16 v9, 0x9

    .line 137
    const/16 v10, 0x9

    .line 139
    move-object/from16 v12, v55

    .line 141
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 144
    move-object/from16 v56, v7

    .line 146
    new-instance v7, Lhl0;

    .line 148
    sget-object v12, Lb61;->A:Lb61;

    .line 150
    const-string v8, "BYTES"

    .line 152
    const/16 v9, 0xa

    .line 154
    const/16 v10, 0xa

    .line 156
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 159
    move-object/from16 v63, v7

    .line 161
    move-object/from16 v62, v12

    .line 163
    new-instance v7, Lhl0;

    .line 165
    const/16 v9, 0xb

    .line 167
    const/16 v10, 0xb

    .line 169
    const-string v8, "UINT32"

    .line 171
    move-object/from16 v12, v32

    .line 173
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 176
    move-object/from16 v64, v7

    .line 178
    new-instance v7, Lhl0;

    .line 180
    sget-object v70, Lb61;->B:Lb61;

    .line 182
    const-string v8, "ENUM"

    .line 184
    const/16 v9, 0xc

    .line 186
    const/16 v10, 0xc

    .line 188
    move-object/from16 v12, v70

    .line 190
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 193
    move-object/from16 v71, v7

    .line 195
    new-instance v7, Lhl0;

    .line 197
    const/16 v9, 0xd

    .line 199
    const/16 v10, 0xd

    .line 201
    const-string v8, "SFIXED32"

    .line 203
    move-object/from16 v12, v32

    .line 205
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 208
    move-object/from16 v72, v7

    .line 210
    new-instance v7, Lhl0;

    .line 212
    const/16 v9, 0xe

    .line 214
    const/16 v10, 0xe

    .line 216
    const-string v8, "SFIXED64"

    .line 218
    move-object/from16 v12, v24

    .line 220
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 223
    move-object/from16 v73, v7

    .line 225
    new-instance v7, Lhl0;

    .line 227
    const/16 v9, 0xf

    .line 229
    const/16 v10, 0xf

    .line 231
    const-string v8, "SINT32"

    .line 233
    move-object/from16 v12, v32

    .line 235
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 238
    move-object/from16 v74, v7

    .line 240
    new-instance v7, Lhl0;

    .line 242
    const/16 v9, 0x10

    .line 244
    const/16 v10, 0x10

    .line 246
    const-string v8, "SINT64"

    .line 248
    move-object/from16 v12, v24

    .line 250
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 253
    move-object/from16 v75, v7

    .line 255
    new-instance v7, Lhl0;

    .line 257
    const/16 v9, 0x11

    .line 259
    const/16 v10, 0x11

    .line 261
    const-string v8, "GROUP"

    .line 263
    move-object/from16 v12, v55

    .line 265
    invoke-direct/range {v7 .. v12}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 268
    new-instance v1, Lhl0;

    .line 270
    const-string v2, "DOUBLE_LIST"

    .line 272
    const/16 v3, 0x12

    .line 274
    const/16 v4, 0x12

    .line 276
    const/16 v23, 0x2

    .line 278
    move/from16 v5, v23

    .line 280
    invoke-direct/range {v1 .. v6}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 283
    move-object v8, v1

    .line 284
    new-instance v12, Lhl0;

    .line 286
    const/16 v14, 0x13

    .line 288
    const/16 v15, 0x13

    .line 290
    const-string v13, "FLOAT_LIST"

    .line 292
    move/from16 v16, v23

    .line 294
    invoke-direct/range {v12 .. v17}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 297
    move-object v9, v12

    .line 298
    new-instance v19, Lhl0;

    .line 300
    const/16 v21, 0x14

    .line 302
    const/16 v22, 0x14

    .line 304
    const-string v20, "INT64_LIST"

    .line 306
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 309
    move-object/from16 v10, v19

    .line 311
    new-instance v19, Lhl0;

    .line 313
    const/16 v21, 0x15

    .line 315
    const/16 v22, 0x15

    .line 317
    const-string v20, "UINT64_LIST"

    .line 319
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 322
    move-object/from16 v11, v19

    .line 324
    new-instance v27, Lhl0;

    .line 326
    const/16 v29, 0x16

    .line 328
    const/16 v30, 0x16

    .line 330
    const-string v28, "INT32_LIST"

    .line 332
    move/from16 v31, v23

    .line 334
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 337
    move-object/from16 v76, v27

    .line 339
    new-instance v19, Lhl0;

    .line 341
    const/16 v21, 0x17

    .line 343
    const/16 v22, 0x17

    .line 345
    const-string v20, "FIXED64_LIST"

    .line 347
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 350
    move-object/from16 v77, v19

    .line 352
    new-instance v27, Lhl0;

    .line 354
    const/16 v29, 0x18

    .line 356
    const/16 v30, 0x18

    .line 358
    const-string v28, "FIXED32_LIST"

    .line 360
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 363
    move-object/from16 v78, v27

    .line 365
    new-instance v36, Lhl0;

    .line 367
    const/16 v38, 0x19

    .line 369
    const/16 v39, 0x19

    .line 371
    const-string v37, "BOOL_LIST"

    .line 373
    move/from16 v40, v23

    .line 375
    invoke-direct/range {v36 .. v41}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 378
    move-object/from16 v79, v36

    .line 380
    new-instance v43, Lhl0;

    .line 382
    const/16 v45, 0x1a

    .line 384
    const/16 v46, 0x1a

    .line 386
    const-string v44, "STRING_LIST"

    .line 388
    move/from16 v47, v23

    .line 390
    invoke-direct/range {v43 .. v48}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 393
    new-instance v50, Lhl0;

    .line 395
    const/16 v52, 0x1b

    .line 397
    const/16 v53, 0x1b

    .line 399
    const-string v51, "MESSAGE_LIST"

    .line 401
    move/from16 v54, v23

    .line 403
    invoke-direct/range {v50 .. v55}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 406
    move-object/from16 v44, v50

    .line 408
    new-instance v57, Lhl0;

    .line 410
    const/16 v59, 0x1c

    .line 412
    const/16 v60, 0x1c

    .line 414
    const-string v58, "BYTES_LIST"

    .line 416
    move/from16 v61, v23

    .line 418
    invoke-direct/range {v57 .. v62}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 421
    new-instance v27, Lhl0;

    .line 423
    const/16 v29, 0x1d

    .line 425
    const/16 v30, 0x1d

    .line 427
    const-string v28, "UINT32_LIST"

    .line 429
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 432
    move-object/from16 v45, v27

    .line 434
    new-instance v65, Lhl0;

    .line 436
    const/16 v67, 0x1e

    .line 438
    const/16 v68, 0x1e

    .line 440
    const-string v66, "ENUM_LIST"

    .line 442
    move/from16 v69, v23

    .line 444
    invoke-direct/range {v65 .. v70}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 447
    move-object/from16 v46, v65

    .line 449
    new-instance v27, Lhl0;

    .line 451
    const/16 v29, 0x1f

    .line 453
    const/16 v30, 0x1f

    .line 455
    const-string v28, "SFIXED32_LIST"

    .line 457
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 460
    move-object/from16 v47, v27

    .line 462
    new-instance v19, Lhl0;

    .line 464
    const/16 v21, 0x20

    .line 466
    const/16 v22, 0x20

    .line 468
    const-string v20, "SFIXED64_LIST"

    .line 470
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 473
    move-object/from16 v48, v19

    .line 475
    new-instance v27, Lhl0;

    .line 477
    const/16 v29, 0x21

    .line 479
    const/16 v30, 0x21

    .line 481
    const-string v28, "SINT32_LIST"

    .line 483
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 486
    move-object/from16 v58, v27

    .line 488
    new-instance v19, Lhl0;

    .line 490
    const/16 v21, 0x22

    .line 492
    const/16 v22, 0x22

    .line 494
    const-string v20, "SINT64_LIST"

    .line 496
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 499
    move-object/from16 v59, v19

    .line 501
    new-instance v1, Lhl0;

    .line 503
    const-string v2, "DOUBLE_LIST_PACKED"

    .line 505
    const/16 v3, 0x23

    .line 507
    const/16 v4, 0x23

    .line 509
    const/16 v23, 0x3

    .line 511
    move/from16 v5, v23

    .line 513
    invoke-direct/range {v1 .. v6}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 516
    sput-object v1, Lhl0;->b:Lhl0;

    .line 518
    new-instance v12, Lhl0;

    .line 520
    const/16 v14, 0x24

    .line 522
    const/16 v15, 0x24

    .line 524
    const-string v13, "FLOAT_LIST_PACKED"

    .line 526
    move/from16 v16, v23

    .line 528
    invoke-direct/range {v12 .. v17}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 531
    new-instance v19, Lhl0;

    .line 533
    const/16 v21, 0x25

    .line 535
    const/16 v22, 0x25

    .line 537
    const-string v20, "INT64_LIST_PACKED"

    .line 539
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 542
    move-object/from16 v2, v19

    .line 544
    new-instance v19, Lhl0;

    .line 546
    const/16 v21, 0x26

    .line 548
    const/16 v22, 0x26

    .line 550
    const-string v20, "UINT64_LIST_PACKED"

    .line 552
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 555
    move-object/from16 v3, v19

    .line 557
    new-instance v27, Lhl0;

    .line 559
    const/16 v29, 0x27

    .line 561
    const/16 v30, 0x27

    .line 563
    const-string v28, "INT32_LIST_PACKED"

    .line 565
    move/from16 v31, v23

    .line 567
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 570
    move-object/from16 v4, v27

    .line 572
    new-instance v19, Lhl0;

    .line 574
    const/16 v21, 0x28

    .line 576
    const/16 v22, 0x28

    .line 578
    const-string v20, "FIXED64_LIST_PACKED"

    .line 580
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 583
    move-object/from16 v5, v19

    .line 585
    new-instance v27, Lhl0;

    .line 587
    const/16 v29, 0x29

    .line 589
    const/16 v30, 0x29

    .line 591
    const-string v28, "FIXED32_LIST_PACKED"

    .line 593
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 596
    move-object/from16 v6, v27

    .line 598
    new-instance v36, Lhl0;

    .line 600
    const/16 v38, 0x2a

    .line 602
    const/16 v39, 0x2a

    .line 604
    const-string v37, "BOOL_LIST_PACKED"

    .line 606
    move/from16 v40, v23

    .line 608
    invoke-direct/range {v36 .. v41}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 611
    new-instance v27, Lhl0;

    .line 613
    const/16 v29, 0x2b

    .line 615
    const/16 v30, 0x2b

    .line 617
    const-string v28, "UINT32_LIST_PACKED"

    .line 619
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 622
    move-object/from16 v13, v27

    .line 624
    new-instance v65, Lhl0;

    .line 626
    const/16 v67, 0x2c

    .line 628
    const/16 v68, 0x2c

    .line 630
    const-string v66, "ENUM_LIST_PACKED"

    .line 632
    move/from16 v69, v23

    .line 634
    invoke-direct/range {v65 .. v70}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 637
    new-instance v27, Lhl0;

    .line 639
    const/16 v29, 0x2d

    .line 641
    const/16 v30, 0x2d

    .line 643
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 645
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 648
    move-object/from16 v14, v27

    .line 650
    new-instance v19, Lhl0;

    .line 652
    const/16 v21, 0x2e

    .line 654
    const/16 v22, 0x2e

    .line 656
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 658
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 661
    move-object/from16 v15, v19

    .line 663
    new-instance v27, Lhl0;

    .line 665
    const/16 v29, 0x2f

    .line 667
    const/16 v30, 0x2f

    .line 669
    const-string v28, "SINT32_LIST_PACKED"

    .line 671
    invoke-direct/range {v27 .. v32}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 674
    new-instance v19, Lhl0;

    .line 676
    const/16 v21, 0x30

    .line 678
    const/16 v22, 0x30

    .line 680
    const-string v20, "SINT64_LIST_PACKED"

    .line 682
    invoke-direct/range {v19 .. v24}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 685
    sput-object v19, Lhl0;->d:Lhl0;

    .line 687
    new-instance v50, Lhl0;

    .line 689
    const/16 v52, 0x31

    .line 691
    const/16 v53, 0x31

    .line 693
    const-string v51, "GROUP_LIST"

    .line 695
    invoke-direct/range {v50 .. v55}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 698
    new-instance v80, Lhl0;

    .line 700
    const/16 v84, 0x4

    .line 702
    sget-object v85, Lb61;->b:Lb61;

    .line 704
    const-string v81, "MAP"

    .line 706
    const/16 v82, 0x32

    .line 708
    const/16 v83, 0x32

    .line 710
    invoke-direct/range {v80 .. v85}, Lhl0;-><init>(Ljava/lang/String;IIILb61;)V

    .line 713
    move-object/from16 v16, v0

    .line 715
    const/16 v0, 0x33

    .line 717
    new-array v0, v0, [Lhl0;

    .line 719
    const/16 v17, 0x0

    .line 721
    aput-object v16, v0, v17

    .line 723
    const/16 v16, 0x1

    .line 725
    aput-object v18, v0, v16

    .line 727
    const/16 v16, 0x2

    .line 729
    aput-object v25, v0, v16

    .line 731
    const/16 v16, 0x3

    .line 733
    aput-object v26, v0, v16

    .line 735
    const/16 v16, 0x4

    .line 737
    aput-object v33, v0, v16

    .line 739
    const/16 v16, 0x5

    .line 741
    aput-object v34, v0, v16

    .line 743
    const/16 v16, 0x6

    .line 745
    aput-object v35, v0, v16

    .line 747
    const/16 v16, 0x7

    .line 749
    aput-object v42, v0, v16

    .line 751
    const/16 v16, 0x8

    .line 753
    aput-object v49, v0, v16

    .line 755
    const/16 v16, 0x9

    .line 757
    aput-object v56, v0, v16

    .line 759
    const/16 v16, 0xa

    .line 761
    aput-object v63, v0, v16

    .line 763
    const/16 v16, 0xb

    .line 765
    aput-object v64, v0, v16

    .line 767
    const/16 v16, 0xc

    .line 769
    aput-object v71, v0, v16

    .line 771
    const/16 v16, 0xd

    .line 773
    aput-object v72, v0, v16

    .line 775
    const/16 v16, 0xe

    .line 777
    aput-object v73, v0, v16

    .line 779
    const/16 v16, 0xf

    .line 781
    aput-object v74, v0, v16

    .line 783
    const/16 v16, 0x10

    .line 785
    aput-object v75, v0, v16

    .line 787
    const/16 v16, 0x11

    .line 789
    aput-object v7, v0, v16

    .line 791
    const/16 v7, 0x12

    .line 793
    aput-object v8, v0, v7

    .line 795
    const/16 v7, 0x13

    .line 797
    aput-object v9, v0, v7

    .line 799
    const/16 v7, 0x14

    .line 801
    aput-object v10, v0, v7

    .line 803
    const/16 v7, 0x15

    .line 805
    aput-object v11, v0, v7

    .line 807
    const/16 v7, 0x16

    .line 809
    aput-object v76, v0, v7

    .line 811
    const/16 v7, 0x17

    .line 813
    aput-object v77, v0, v7

    .line 815
    const/16 v7, 0x18

    .line 817
    aput-object v78, v0, v7

    .line 819
    const/16 v7, 0x19

    .line 821
    aput-object v79, v0, v7

    .line 823
    const/16 v7, 0x1a

    .line 825
    aput-object v43, v0, v7

    .line 827
    const/16 v7, 0x1b

    .line 829
    aput-object v44, v0, v7

    .line 831
    const/16 v7, 0x1c

    .line 833
    aput-object v57, v0, v7

    .line 835
    const/16 v7, 0x1d

    .line 837
    aput-object v45, v0, v7

    .line 839
    const/16 v7, 0x1e

    .line 841
    aput-object v46, v0, v7

    .line 843
    const/16 v7, 0x1f

    .line 845
    aput-object v47, v0, v7

    .line 847
    const/16 v7, 0x20

    .line 849
    aput-object v48, v0, v7

    .line 851
    const/16 v7, 0x21

    .line 853
    aput-object v58, v0, v7

    .line 855
    const/16 v7, 0x22

    .line 857
    aput-object v59, v0, v7

    .line 859
    const/16 v7, 0x23

    .line 861
    aput-object v1, v0, v7

    .line 863
    const/16 v1, 0x24

    .line 865
    aput-object v12, v0, v1

    .line 867
    const/16 v1, 0x25

    .line 869
    aput-object v2, v0, v1

    .line 871
    const/16 v1, 0x26

    .line 873
    aput-object v3, v0, v1

    .line 875
    const/16 v1, 0x27

    .line 877
    aput-object v4, v0, v1

    .line 879
    const/16 v1, 0x28

    .line 881
    aput-object v5, v0, v1

    .line 883
    const/16 v1, 0x29

    .line 885
    aput-object v6, v0, v1

    .line 887
    const/16 v1, 0x2a

    .line 889
    aput-object v36, v0, v1

    .line 891
    const/16 v1, 0x2b

    .line 893
    aput-object v13, v0, v1

    .line 895
    const/16 v1, 0x2c

    .line 897
    aput-object v65, v0, v1

    .line 899
    const/16 v1, 0x2d

    .line 901
    aput-object v14, v0, v1

    .line 903
    const/16 v1, 0x2e

    .line 905
    aput-object v15, v0, v1

    .line 907
    const/16 v1, 0x2f

    .line 909
    aput-object v27, v0, v1

    .line 911
    const/16 v1, 0x30

    .line 913
    aput-object v19, v0, v1

    .line 915
    const/16 v1, 0x31

    .line 917
    aput-object v50, v0, v1

    .line 919
    const/16 v1, 0x32

    .line 921
    aput-object v80, v0, v1

    .line 923
    sput-object v0, Lhl0;->h:[Lhl0;

    .line 925
    invoke-static {}, Lhl0;->values()[Lhl0;

    .line 928
    move-result-object v0

    .line 929
    array-length v1, v0

    .line 930
    new-array v1, v1, [Lhl0;

    .line 932
    sput-object v1, Lhl0;->f:[Lhl0;

    .line 934
    array-length v1, v0

    .line 935
    move/from16 v2, v17

    .line 937
    :goto_0
    if-ge v2, v1, :cond_0

    .line 939
    aget-object v3, v0, v2

    .line 941
    sget-object v4, Lhl0;->f:[Lhl0;

    .line 943
    iget v5, v3, Lhl0;->a:I

    .line 945
    aput-object v3, v4, v5

    .line 947
    add-int/lit8 v2, v2, 0x1

    .line 949
    goto :goto_0

    .line 950
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILb61;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lhl0;->a:I

    .line 6
    invoke-static {p4}, Lq40;->G(I)I

    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p0, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    if-ne p4, p1, :cond_2

    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl0;
    .registers 2

    .line 1
    const-class v0, Lhl0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhl0;

    .line 9
    return-object p0
.end method

.method public static values()[Lhl0;
    .registers 1

    .line 1
    sget-object v0, Lhl0;->h:[Lhl0;

    .line 3
    invoke-virtual {v0}, [Lhl0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhl0;

    .line 9
    return-object v0
.end method
