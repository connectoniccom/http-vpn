.class public final enum Ltf3;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Ltf3;

.field public static final enum d:Ltf3;

.field public static final f:[Ltf3;

.field public static final synthetic h:[Ltf3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 86

    .line 1
    new-instance v0, Ltf3;

    .line 3
    sget-object v6, Ldh3;->h:Ldh3;

    .line 5
    const-string v1, "DOUBLE"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v5, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 14
    new-instance v7, Ltf3;

    .line 16
    sget-object v13, Ldh3;->f:Ldh3;

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x1

    .line 20
    const-string v8, "FLOAT"

    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v12, v13

    .line 24
    invoke-direct/range {v7 .. v12}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 27
    new-instance v14, Ltf3;

    .line 29
    sget-object v20, Ldh3;->d:Ldh3;

    .line 31
    const-string v15, "INT64"

    .line 33
    const/16 v16, 0x2

    .line 35
    const/16 v17, 0x2

    .line 37
    const/16 v18, 0x1

    .line 39
    move-object/from16 v19, v20

    .line 41
    invoke-direct/range {v14 .. v19}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 44
    new-instance v15, Ltf3;

    .line 46
    const/16 v18, 0x3

    .line 48
    const/16 v19, 0x1

    .line 50
    const-string v16, "UINT64"

    .line 52
    const/16 v17, 0x3

    .line 54
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 57
    move-object/from16 v21, v15

    .line 59
    new-instance v22, Ltf3;

    .line 61
    sget-object v28, Ldh3;->b:Ldh3;

    .line 63
    const-string v23, "INT32"

    .line 65
    const/16 v24, 0x4

    .line 67
    const/16 v25, 0x4

    .line 69
    const/16 v26, 0x1

    .line 71
    move-object/from16 v27, v28

    .line 73
    invoke-direct/range {v22 .. v27}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 76
    new-instance v15, Ltf3;

    .line 78
    const/16 v18, 0x5

    .line 80
    const-string v16, "FIXED64"

    .line 82
    const/16 v17, 0x5

    .line 84
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 87
    move-object/from16 v29, v15

    .line 89
    new-instance v23, Ltf3;

    .line 91
    const/16 v25, 0x6

    .line 93
    const/16 v27, 0x1

    .line 95
    const-string v24, "FIXED32"

    .line 97
    move/from16 v26, v25

    .line 99
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 102
    move-object/from16 v30, v23

    .line 104
    new-instance v31, Ltf3;

    .line 106
    sget-object v37, Ldh3;->i:Ldh3;

    .line 108
    const-string v32, "BOOL"

    .line 110
    const/16 v33, 0x7

    .line 112
    const/16 v35, 0x1

    .line 114
    move/from16 v34, v33

    .line 116
    move-object/from16 v36, v37

    .line 118
    invoke-direct/range {v31 .. v36}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 121
    new-instance v38, Ltf3;

    .line 123
    sget-object v43, Ldh3;->q:Ldh3;

    .line 125
    const-string v39, "STRING"

    .line 127
    const/16 v40, 0x8

    .line 129
    const/16 v42, 0x1

    .line 131
    move/from16 v41, v40

    .line 133
    invoke-direct/range {v38 .. v43}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 136
    new-instance v44, Ltf3;

    .line 138
    sget-object v50, Ldh3;->B:Ldh3;

    .line 140
    const-string v45, "MESSAGE"

    .line 142
    const/16 v46, 0x9

    .line 144
    const/16 v48, 0x1

    .line 146
    move/from16 v47, v46

    .line 148
    move-object/from16 v49, v50

    .line 150
    invoke-direct/range {v44 .. v49}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 153
    move-object/from16 v51, v44

    .line 155
    new-instance v44, Ltf3;

    .line 157
    sget-object v49, Ldh3;->t:Ldh3;

    .line 159
    const/16 v46, 0xa

    .line 161
    const-string v45, "BYTES"

    .line 163
    move/from16 v47, v46

    .line 165
    invoke-direct/range {v44 .. v49}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 168
    move-object/from16 v58, v44

    .line 170
    move-object/from16 v57, v49

    .line 172
    new-instance v23, Ltf3;

    .line 174
    const/16 v25, 0xb

    .line 176
    const-string v24, "UINT32"

    .line 178
    move/from16 v26, v25

    .line 180
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 183
    move-object/from16 v59, v23

    .line 185
    new-instance v44, Ltf3;

    .line 187
    sget-object v65, Ldh3;->A:Ldh3;

    .line 189
    const-string v45, "ENUM"

    .line 191
    const/16 v46, 0xc

    .line 193
    move/from16 v47, v46

    .line 195
    move-object/from16 v49, v65

    .line 197
    invoke-direct/range {v44 .. v49}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 200
    move-object/from16 v66, v44

    .line 202
    new-instance v23, Ltf3;

    .line 204
    const/16 v25, 0xd

    .line 206
    const-string v24, "SFIXED32"

    .line 208
    move/from16 v26, v25

    .line 210
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 213
    move-object/from16 v67, v23

    .line 215
    new-instance v15, Ltf3;

    .line 217
    const/16 v17, 0xe

    .line 219
    const-string v16, "SFIXED64"

    .line 221
    move/from16 v18, v17

    .line 223
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 226
    move-object/from16 v68, v15

    .line 228
    new-instance v23, Ltf3;

    .line 230
    const/16 v25, 0xf

    .line 232
    const-string v24, "SINT32"

    .line 234
    move/from16 v26, v25

    .line 236
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 239
    move-object/from16 v69, v23

    .line 241
    new-instance v15, Ltf3;

    .line 243
    const/16 v17, 0x10

    .line 245
    const-string v16, "SINT64"

    .line 247
    move/from16 v18, v17

    .line 249
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 252
    move-object/from16 v70, v15

    .line 254
    new-instance v45, Ltf3;

    .line 256
    const/16 v47, 0x11

    .line 258
    const/16 v49, 0x1

    .line 260
    const-string v46, "GROUP"

    .line 262
    move/from16 v48, v47

    .line 264
    invoke-direct/range {v45 .. v50}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 267
    move-object/from16 v71, v45

    .line 269
    new-instance v1, Ltf3;

    .line 271
    const/16 v3, 0x12

    .line 273
    const/4 v5, 0x2

    .line 274
    const-string v2, "DOUBLE_LIST"

    .line 276
    move v4, v3

    .line 277
    invoke-direct/range {v1 .. v6}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 280
    move-object/from16 v72, v1

    .line 282
    new-instance v8, Ltf3;

    .line 284
    const/16 v10, 0x13

    .line 286
    const/4 v12, 0x2

    .line 287
    const-string v9, "FLOAT_LIST"

    .line 289
    move v11, v10

    .line 290
    invoke-direct/range {v8 .. v13}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 293
    move-object/from16 v73, v8

    .line 295
    new-instance v15, Ltf3;

    .line 297
    const/16 v17, 0x14

    .line 299
    const/16 v19, 0x2

    .line 301
    const-string v16, "INT64_LIST"

    .line 303
    move/from16 v18, v17

    .line 305
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 308
    move-object/from16 v74, v15

    .line 310
    new-instance v15, Ltf3;

    .line 312
    const/16 v17, 0x15

    .line 314
    const-string v16, "UINT64_LIST"

    .line 316
    move/from16 v18, v17

    .line 318
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 321
    move-object/from16 v75, v15

    .line 323
    new-instance v23, Ltf3;

    .line 325
    const/16 v25, 0x16

    .line 327
    const/16 v27, 0x2

    .line 329
    const-string v24, "INT32_LIST"

    .line 331
    move/from16 v26, v25

    .line 333
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 336
    move-object/from16 v76, v23

    .line 338
    new-instance v15, Ltf3;

    .line 340
    const/16 v17, 0x17

    .line 342
    const-string v16, "FIXED64_LIST"

    .line 344
    move/from16 v18, v17

    .line 346
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 349
    move-object/from16 v77, v15

    .line 351
    new-instance v23, Ltf3;

    .line 353
    const/16 v25, 0x18

    .line 355
    const-string v24, "FIXED32_LIST"

    .line 357
    move/from16 v26, v25

    .line 359
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 362
    move-object/from16 v78, v23

    .line 364
    new-instance v32, Ltf3;

    .line 366
    const/16 v34, 0x19

    .line 368
    const/16 v36, 0x2

    .line 370
    const-string v33, "BOOL_LIST"

    .line 372
    move/from16 v35, v34

    .line 374
    invoke-direct/range {v32 .. v37}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 377
    move-object/from16 v79, v32

    .line 379
    new-instance v39, Ltf3;

    .line 381
    const/16 v41, 0x1a

    .line 383
    move-object/from16 v44, v43

    .line 385
    const/16 v43, 0x2

    .line 387
    const-string v40, "STRING_LIST"

    .line 389
    move/from16 v42, v41

    .line 391
    invoke-direct/range {v39 .. v44}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 394
    new-instance v45, Ltf3;

    .line 396
    const/16 v47, 0x1b

    .line 398
    const/16 v49, 0x2

    .line 400
    const-string v46, "MESSAGE_LIST"

    .line 402
    move/from16 v48, v47

    .line 404
    invoke-direct/range {v45 .. v50}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 407
    move-object/from16 v40, v45

    .line 409
    new-instance v52, Ltf3;

    .line 411
    const/16 v54, 0x1c

    .line 413
    const/16 v56, 0x2

    .line 415
    const-string v53, "BYTES_LIST"

    .line 417
    move/from16 v55, v54

    .line 419
    invoke-direct/range {v52 .. v57}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 422
    new-instance v23, Ltf3;

    .line 424
    const/16 v25, 0x1d

    .line 426
    const-string v24, "UINT32_LIST"

    .line 428
    move/from16 v26, v25

    .line 430
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 433
    move-object/from16 v41, v23

    .line 435
    new-instance v60, Ltf3;

    .line 437
    const/16 v62, 0x1e

    .line 439
    const/16 v64, 0x2

    .line 441
    const-string v61, "ENUM_LIST"

    .line 443
    move/from16 v63, v62

    .line 445
    invoke-direct/range {v60 .. v65}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 448
    move-object/from16 v42, v60

    .line 450
    new-instance v23, Ltf3;

    .line 452
    const/16 v25, 0x1f

    .line 454
    const-string v24, "SFIXED32_LIST"

    .line 456
    move/from16 v26, v25

    .line 458
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 461
    move-object/from16 v43, v23

    .line 463
    new-instance v15, Ltf3;

    .line 465
    const/16 v17, 0x20

    .line 467
    const-string v16, "SFIXED64_LIST"

    .line 469
    move/from16 v18, v17

    .line 471
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 474
    move-object/from16 v44, v15

    .line 476
    new-instance v23, Ltf3;

    .line 478
    const/16 v25, 0x21

    .line 480
    const-string v24, "SINT32_LIST"

    .line 482
    move/from16 v26, v25

    .line 484
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 487
    move-object/from16 v53, v23

    .line 489
    new-instance v15, Ltf3;

    .line 491
    const/16 v17, 0x22

    .line 493
    const-string v16, "SINT64_LIST"

    .line 495
    move/from16 v18, v17

    .line 497
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 500
    move-object/from16 v54, v15

    .line 502
    new-instance v1, Ltf3;

    .line 504
    const/16 v3, 0x23

    .line 506
    const/4 v5, 0x3

    .line 507
    const-string v2, "DOUBLE_LIST_PACKED"

    .line 509
    move v4, v3

    .line 510
    invoke-direct/range {v1 .. v6}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 513
    sput-object v1, Ltf3;->b:Ltf3;

    .line 515
    new-instance v8, Ltf3;

    .line 517
    const/16 v10, 0x24

    .line 519
    const/4 v12, 0x3

    .line 520
    const-string v9, "FLOAT_LIST_PACKED"

    .line 522
    move v11, v10

    .line 523
    invoke-direct/range {v8 .. v13}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 526
    new-instance v15, Ltf3;

    .line 528
    const/16 v17, 0x25

    .line 530
    const/16 v19, 0x3

    .line 532
    const-string v16, "INT64_LIST_PACKED"

    .line 534
    move/from16 v18, v17

    .line 536
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 539
    move-object v2, v15

    .line 540
    new-instance v15, Ltf3;

    .line 542
    const/16 v17, 0x26

    .line 544
    const-string v16, "UINT64_LIST_PACKED"

    .line 546
    move/from16 v18, v17

    .line 548
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 551
    move-object v3, v15

    .line 552
    new-instance v23, Ltf3;

    .line 554
    const/16 v25, 0x27

    .line 556
    const/16 v27, 0x3

    .line 558
    const-string v24, "INT32_LIST_PACKED"

    .line 560
    move/from16 v26, v25

    .line 562
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 565
    move-object/from16 v4, v23

    .line 567
    new-instance v15, Ltf3;

    .line 569
    const/16 v17, 0x28

    .line 571
    const-string v16, "FIXED64_LIST_PACKED"

    .line 573
    move/from16 v18, v17

    .line 575
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 578
    move-object v5, v15

    .line 579
    new-instance v23, Ltf3;

    .line 581
    const/16 v25, 0x29

    .line 583
    const-string v24, "FIXED32_LIST_PACKED"

    .line 585
    move/from16 v26, v25

    .line 587
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 590
    move-object/from16 v6, v23

    .line 592
    new-instance v32, Ltf3;

    .line 594
    const/16 v34, 0x2a

    .line 596
    const/16 v36, 0x3

    .line 598
    const-string v33, "BOOL_LIST_PACKED"

    .line 600
    move/from16 v35, v34

    .line 602
    invoke-direct/range {v32 .. v37}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 605
    new-instance v23, Ltf3;

    .line 607
    const/16 v25, 0x2b

    .line 609
    const-string v24, "UINT32_LIST_PACKED"

    .line 611
    move/from16 v26, v25

    .line 613
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 616
    move-object/from16 v9, v23

    .line 618
    new-instance v60, Ltf3;

    .line 620
    const/16 v62, 0x2c

    .line 622
    const/16 v64, 0x3

    .line 624
    const-string v61, "ENUM_LIST_PACKED"

    .line 626
    move/from16 v63, v62

    .line 628
    invoke-direct/range {v60 .. v65}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 631
    new-instance v23, Ltf3;

    .line 633
    const/16 v25, 0x2d

    .line 635
    const-string v24, "SFIXED32_LIST_PACKED"

    .line 637
    move/from16 v26, v25

    .line 639
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 642
    move-object/from16 v10, v23

    .line 644
    new-instance v15, Ltf3;

    .line 646
    const/16 v17, 0x2e

    .line 648
    const-string v16, "SFIXED64_LIST_PACKED"

    .line 650
    move/from16 v18, v17

    .line 652
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 655
    move-object v11, v15

    .line 656
    new-instance v23, Ltf3;

    .line 658
    const/16 v25, 0x2f

    .line 660
    const-string v24, "SINT32_LIST_PACKED"

    .line 662
    move/from16 v26, v25

    .line 664
    invoke-direct/range {v23 .. v28}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 667
    new-instance v15, Ltf3;

    .line 669
    const/16 v17, 0x30

    .line 671
    const-string v16, "SINT64_LIST_PACKED"

    .line 673
    move/from16 v18, v17

    .line 675
    invoke-direct/range {v15 .. v20}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 678
    sput-object v15, Ltf3;->d:Ltf3;

    .line 680
    new-instance v45, Ltf3;

    .line 682
    const/16 v47, 0x31

    .line 684
    const-string v46, "GROUP_LIST"

    .line 686
    move/from16 v48, v47

    .line 688
    invoke-direct/range {v45 .. v50}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 691
    new-instance v80, Ltf3;

    .line 693
    const/16 v84, 0x4

    .line 695
    sget-object v85, Ldh3;->a:Ldh3;

    .line 697
    const-string v81, "MAP"

    .line 699
    const/16 v82, 0x32

    .line 701
    move/from16 v83, v82

    .line 703
    invoke-direct/range {v80 .. v85}, Ltf3;-><init>(Ljava/lang/String;IIILdh3;)V

    .line 706
    const/16 v12, 0x33

    .line 708
    new-array v12, v12, [Ltf3;

    .line 710
    const/4 v13, 0x0

    .line 711
    aput-object v0, v12, v13

    .line 713
    const/4 v0, 0x1

    .line 714
    aput-object v7, v12, v0

    .line 716
    const/4 v0, 0x2

    .line 717
    aput-object v14, v12, v0

    .line 719
    const/4 v0, 0x3

    .line 720
    aput-object v21, v12, v0

    .line 722
    const/4 v0, 0x4

    .line 723
    aput-object v22, v12, v0

    .line 725
    const/4 v0, 0x5

    .line 726
    aput-object v29, v12, v0

    .line 728
    const/4 v0, 0x6

    .line 729
    aput-object v30, v12, v0

    .line 731
    const/4 v0, 0x7

    .line 732
    aput-object v31, v12, v0

    .line 734
    const/16 v0, 0x8

    .line 736
    aput-object v38, v12, v0

    .line 738
    const/16 v0, 0x9

    .line 740
    aput-object v51, v12, v0

    .line 742
    const/16 v0, 0xa

    .line 744
    aput-object v58, v12, v0

    .line 746
    const/16 v0, 0xb

    .line 748
    aput-object v59, v12, v0

    .line 750
    const/16 v0, 0xc

    .line 752
    aput-object v66, v12, v0

    .line 754
    const/16 v0, 0xd

    .line 756
    aput-object v67, v12, v0

    .line 758
    const/16 v0, 0xe

    .line 760
    aput-object v68, v12, v0

    .line 762
    const/16 v0, 0xf

    .line 764
    aput-object v69, v12, v0

    .line 766
    const/16 v0, 0x10

    .line 768
    aput-object v70, v12, v0

    .line 770
    const/16 v0, 0x11

    .line 772
    aput-object v71, v12, v0

    .line 774
    const/16 v0, 0x12

    .line 776
    aput-object v72, v12, v0

    .line 778
    const/16 v0, 0x13

    .line 780
    aput-object v73, v12, v0

    .line 782
    const/16 v0, 0x14

    .line 784
    aput-object v74, v12, v0

    .line 786
    const/16 v0, 0x15

    .line 788
    aput-object v75, v12, v0

    .line 790
    const/16 v0, 0x16

    .line 792
    aput-object v76, v12, v0

    .line 794
    const/16 v0, 0x17

    .line 796
    aput-object v77, v12, v0

    .line 798
    const/16 v0, 0x18

    .line 800
    aput-object v78, v12, v0

    .line 802
    const/16 v0, 0x19

    .line 804
    aput-object v79, v12, v0

    .line 806
    const/16 v0, 0x1a

    .line 808
    aput-object v39, v12, v0

    .line 810
    const/16 v0, 0x1b

    .line 812
    aput-object v40, v12, v0

    .line 814
    const/16 v0, 0x1c

    .line 816
    aput-object v52, v12, v0

    .line 818
    const/16 v0, 0x1d

    .line 820
    aput-object v41, v12, v0

    .line 822
    const/16 v0, 0x1e

    .line 824
    aput-object v42, v12, v0

    .line 826
    const/16 v0, 0x1f

    .line 828
    aput-object v43, v12, v0

    .line 830
    const/16 v0, 0x20

    .line 832
    aput-object v44, v12, v0

    .line 834
    const/16 v0, 0x21

    .line 836
    aput-object v53, v12, v0

    .line 838
    const/16 v0, 0x22

    .line 840
    aput-object v54, v12, v0

    .line 842
    const/16 v0, 0x23

    .line 844
    aput-object v1, v12, v0

    .line 846
    const/16 v0, 0x24

    .line 848
    aput-object v8, v12, v0

    .line 850
    const/16 v0, 0x25

    .line 852
    aput-object v2, v12, v0

    .line 854
    const/16 v0, 0x26

    .line 856
    aput-object v3, v12, v0

    .line 858
    const/16 v0, 0x27

    .line 860
    aput-object v4, v12, v0

    .line 862
    const/16 v0, 0x28

    .line 864
    aput-object v5, v12, v0

    .line 866
    const/16 v0, 0x29

    .line 868
    aput-object v6, v12, v0

    .line 870
    const/16 v0, 0x2a

    .line 872
    aput-object v32, v12, v0

    .line 874
    const/16 v0, 0x2b

    .line 876
    aput-object v9, v12, v0

    .line 878
    const/16 v0, 0x2c

    .line 880
    aput-object v60, v12, v0

    .line 882
    const/16 v0, 0x2d

    .line 884
    aput-object v10, v12, v0

    .line 886
    const/16 v0, 0x2e

    .line 888
    aput-object v11, v12, v0

    .line 890
    const/16 v0, 0x2f

    .line 892
    aput-object v23, v12, v0

    .line 894
    const/16 v0, 0x30

    .line 896
    aput-object v15, v12, v0

    .line 898
    const/16 v0, 0x31

    .line 900
    aput-object v45, v12, v0

    .line 902
    const/16 v0, 0x32

    .line 904
    aput-object v80, v12, v0

    .line 906
    sput-object v12, Ltf3;->h:[Ltf3;

    .line 908
    invoke-static {}, Ltf3;->values()[Ltf3;

    .line 911
    move-result-object v0

    .line 912
    array-length v1, v0

    .line 913
    new-array v2, v1, [Ltf3;

    .line 915
    sput-object v2, Ltf3;->f:[Ltf3;

    .line 917
    :goto_0
    if-ge v13, v1, :cond_0

    .line 919
    aget-object v2, v0, v13

    .line 921
    iget v3, v2, Ltf3;->a:I

    .line 923
    sget-object v4, Ltf3;->f:[Ltf3;

    .line 925
    aput-object v2, v4, v3

    .line 927
    add-int/lit8 v13, v13, 0x1

    .line 929
    goto :goto_0

    .line 930
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILdh3;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ltf3;->a:I

    .line 6
    add-int/lit8 p0, p4, -0x1

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_1

    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    if-ne p4, p1, :cond_2

    .line 24
    sget-object p0, Ldh3;->a:Ldh3;

    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    :cond_2
    return-void
.end method

.method public static values()[Ltf3;
    .registers 1

    .line 1
    sget-object v0, Ltf3;->h:[Ltf3;

    .line 3
    invoke-virtual {v0}, [Ltf3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltf3;

    .line 9
    return-object v0
.end method
