.class public final Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:[I

.field public static final i:Landroid/util/SparseIntArray;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb30;->h:[I

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lb30;->i:Landroid/util/SparseIntArray;

    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    sput-object v3, Lb30;->j:Landroid/util/SparseIntArray;

    .line 25
    const/16 v4, 0x19

    .line 27
    const/16 v5, 0x52

    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/16 v4, 0x1a

    .line 34
    const/16 v6, 0x53

    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    const/16 v4, 0x1d

    .line 41
    const/16 v7, 0x55

    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    const/16 v4, 0x56

    .line 48
    const/16 v8, 0x1e

    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    const/16 v4, 0x24

    .line 55
    const/16 v8, 0x5c

    .line 57
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    const/16 v4, 0x23

    .line 62
    const/16 v9, 0x5b

    .line 64
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    const/16 v4, 0x3f

    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    const/16 v1, 0x3e

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    const/4 v1, 0x1

    .line 79
    const/16 v4, 0x3a

    .line 81
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    const/16 v1, 0x5b

    .line 86
    const/16 v10, 0x3c

    .line 88
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    const/16 v1, 0x5c

    .line 93
    const/16 v11, 0x3b

    .line 95
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    const/16 v1, 0x65

    .line 100
    const/4 v12, 0x6

    .line 101
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    const/16 v13, 0x66

    .line 106
    const/4 v14, 0x7

    .line 107
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    const/16 v15, 0x11

    .line 112
    const/16 v1, 0x46

    .line 114
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    const/16 v15, 0x12

    .line 119
    const/16 v13, 0x47

    .line 121
    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    const/16 v15, 0x13

    .line 126
    const/16 v6, 0x48

    .line 128
    invoke-virtual {v0, v6, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    const/16 v15, 0x63

    .line 133
    const/16 v4, 0x36

    .line 135
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v4, 0x1b

    .line 141
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    const/16 v11, 0x20

    .line 146
    const/16 v5, 0x57

    .line 148
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    const/16 v11, 0x58

    .line 153
    const/16 v6, 0x21

    .line 155
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    const/16 v6, 0xa

    .line 160
    const/16 v11, 0x45

    .line 162
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    const/16 v6, 0x9

    .line 167
    const/16 v10, 0x44

    .line 169
    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    const/16 v6, 0x6a

    .line 174
    const/16 v1, 0xd

    .line 176
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    const/16 v6, 0x6d

    .line 181
    const/16 v13, 0x10

    .line 183
    invoke-virtual {v0, v6, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    const/16 v6, 0x6b

    .line 188
    const/16 v9, 0xe

    .line 190
    invoke-virtual {v0, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    const/16 v6, 0x68

    .line 195
    const/16 v5, 0xb

    .line 197
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    const/16 v5, 0x6c

    .line 202
    const/16 v6, 0xf

    .line 204
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    const/16 v5, 0x69

    .line 209
    const/16 v8, 0xc

    .line 211
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 214
    const/16 v5, 0x28

    .line 216
    const/16 v8, 0x5f

    .line 218
    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 221
    const/16 v5, 0x27

    .line 223
    const/16 v4, 0x50

    .line 225
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 228
    const/16 v5, 0x29

    .line 230
    const/16 v15, 0x4f

    .line 232
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    const/16 v5, 0x5e

    .line 237
    const/16 v14, 0x2a

    .line 239
    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    const/16 v5, 0x4e

    .line 244
    const/16 v14, 0x14

    .line 246
    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    const/16 v7, 0x5d

    .line 251
    const/16 v12, 0x25

    .line 253
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    const/16 v7, 0x43

    .line 258
    const/4 v12, 0x5

    .line 259
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    const/16 v4, 0x51

    .line 264
    const/16 v5, 0x57

    .line 266
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    const/16 v4, 0x5a

    .line 271
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    const/16 v4, 0x54

    .line 276
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    const/16 v4, 0x3d

    .line 281
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    const/16 v4, 0x39

    .line 286
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    const/16 v5, 0x18

    .line 291
    invoke-virtual {v0, v12, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    const/4 v12, 0x7

    .line 295
    const/16 v11, 0x1c

    .line 297
    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    const/16 v12, 0x17

    .line 302
    const/16 v10, 0x1f

    .line 304
    invoke-virtual {v0, v12, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    const/4 v2, 0x6

    .line 311
    const/16 v5, 0x22

    .line 313
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    const/16 v2, 0x8

    .line 318
    const/4 v5, 0x2

    .line 319
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    const/4 v2, 0x4

    .line 327
    const/16 v12, 0x15

    .line 329
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    const/16 v2, 0x60

    .line 334
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    const/16 v8, 0x49

    .line 339
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    const/16 v8, 0x16

    .line 344
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    const/16 v8, 0x2b

    .line 349
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    const/16 v8, 0x1a

    .line 354
    const/16 v2, 0x2c

    .line 356
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    const/16 v2, 0x2d

    .line 361
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 364
    const/16 v2, 0x16

    .line 366
    const/16 v8, 0x2e

    .line 368
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    const/16 v2, 0x3c

    .line 373
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    const/16 v2, 0x12

    .line 378
    const/16 v8, 0x2f

    .line 380
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    const/16 v2, 0x13

    .line 385
    const/16 v8, 0x30

    .line 387
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    const/16 v2, 0x31

    .line 392
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 395
    const/16 v2, 0x32

    .line 397
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    const/16 v2, 0x33

    .line 402
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    const/16 v2, 0x11

    .line 407
    const/16 v8, 0x34

    .line 409
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    const/16 v2, 0x19

    .line 414
    const/16 v8, 0x35

    .line 416
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    const/16 v2, 0x61

    .line 421
    const/16 v8, 0x36

    .line 423
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 426
    const/16 v2, 0x4a

    .line 428
    const/16 v8, 0x37

    .line 430
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 433
    const/16 v2, 0x62

    .line 435
    const/16 v8, 0x38

    .line 437
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    const/16 v2, 0x4b

    .line 442
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 445
    const/16 v2, 0x63

    .line 447
    const/16 v8, 0x3a

    .line 449
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 452
    const/16 v2, 0x4c

    .line 454
    const/16 v8, 0x3b

    .line 456
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 459
    const/16 v2, 0x40

    .line 461
    const/16 v8, 0x3d

    .line 463
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 466
    const/16 v2, 0x42

    .line 468
    const/16 v8, 0x3e

    .line 470
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    const/16 v2, 0x41

    .line 475
    const/16 v8, 0x3f

    .line 477
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 480
    const/16 v2, 0x40

    .line 482
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    const/16 v2, 0x79

    .line 487
    const/16 v8, 0x41

    .line 489
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    const/16 v2, 0x23

    .line 494
    const/16 v8, 0x42

    .line 496
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    const/16 v2, 0x7a

    .line 501
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    const/16 v2, 0x71

    .line 506
    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    const/4 v2, 0x1

    .line 510
    const/16 v8, 0x26

    .line 512
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 515
    const/16 v2, 0x70

    .line 517
    const/16 v8, 0x44

    .line 519
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    const/16 v2, 0x64

    .line 524
    const/16 v8, 0x45

    .line 526
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    const/16 v2, 0x4d

    .line 531
    const/16 v8, 0x46

    .line 533
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    const/16 v2, 0x6f

    .line 538
    const/16 v8, 0x61

    .line 540
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    const/16 v2, 0x20

    .line 545
    const/16 v8, 0x47

    .line 547
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    const/16 v2, 0x1e

    .line 552
    const/16 v8, 0x48

    .line 554
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    const/16 v2, 0x49

    .line 559
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 562
    const/16 v2, 0x21

    .line 564
    const/16 v8, 0x4a

    .line 566
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 569
    const/16 v2, 0x1d

    .line 571
    const/16 v8, 0x4b

    .line 573
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 576
    const/16 v2, 0x72

    .line 578
    const/16 v8, 0x4c

    .line 580
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 583
    const/16 v2, 0x59

    .line 585
    const/16 v8, 0x4d

    .line 587
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 590
    const/16 v2, 0x7b

    .line 592
    const/16 v8, 0x4e

    .line 594
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 597
    const/16 v2, 0x38

    .line 599
    const/16 v8, 0x50

    .line 601
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 604
    const/16 v2, 0x37

    .line 606
    const/16 v8, 0x51

    .line 608
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 611
    const/16 v2, 0x74

    .line 613
    const/16 v8, 0x52

    .line 615
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 618
    const/16 v2, 0x78

    .line 620
    const/16 v8, 0x53

    .line 622
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 625
    const/16 v2, 0x77

    .line 627
    const/16 v8, 0x54

    .line 629
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 632
    const/16 v2, 0x76

    .line 634
    const/16 v8, 0x55

    .line 636
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 639
    const/16 v2, 0x75

    .line 641
    const/16 v8, 0x56

    .line 643
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 646
    const/16 v0, 0x55

    .line 648
    const/4 v2, 0x6

    .line 649
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 652
    const/4 v2, 0x7

    .line 653
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 656
    const/4 v0, 0x0

    .line 657
    const/16 v2, 0x1b

    .line 659
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    const/16 v0, 0x59

    .line 664
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 667
    const/16 v0, 0x5c

    .line 669
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 672
    const/16 v0, 0x5a

    .line 674
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    const/16 v0, 0xb

    .line 679
    const/16 v2, 0x57

    .line 681
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 684
    const/16 v0, 0x5b

    .line 686
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    const/16 v0, 0x58

    .line 691
    const/16 v2, 0xc

    .line 693
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 696
    const/16 v0, 0x28

    .line 698
    const/16 v8, 0x4e

    .line 700
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 703
    const/16 v0, 0x27

    .line 705
    const/16 v2, 0x47

    .line 707
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 710
    const/16 v0, 0x29

    .line 712
    const/16 v2, 0x46

    .line 714
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 717
    const/16 v0, 0x4d

    .line 719
    const/16 v2, 0x2a

    .line 721
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 724
    const/16 v8, 0x45

    .line 726
    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    const/16 v0, 0x4c

    .line 731
    const/16 v2, 0x25

    .line 733
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    const/16 v0, 0x3c

    .line 738
    const/4 v2, 0x5

    .line 739
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 742
    const/16 v0, 0x48

    .line 744
    const/16 v8, 0x57

    .line 746
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 749
    const/16 v0, 0x4b

    .line 751
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 754
    const/16 v0, 0x49

    .line 756
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 759
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 762
    const/16 v0, 0x38

    .line 764
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    const/16 v0, 0x18

    .line 769
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 772
    const/4 v2, 0x7

    .line 773
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 776
    const/16 v2, 0x17

    .line 778
    invoke-virtual {v3, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 781
    const/16 v8, 0x8

    .line 783
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 786
    const/4 v0, 0x6

    .line 787
    const/16 v8, 0x22

    .line 789
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 792
    const/16 v0, 0x8

    .line 794
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 797
    const/4 v0, 0x3

    .line 798
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 801
    const/4 v0, 0x4

    .line 802
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 805
    const/16 v0, 0x5f

    .line 807
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 810
    const/16 v0, 0x40

    .line 812
    const/16 v2, 0x60

    .line 814
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 817
    const/16 v0, 0x16

    .line 819
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 822
    const/16 v0, 0x2b

    .line 824
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 827
    const/16 v0, 0x1a

    .line 829
    const/16 v1, 0x2c

    .line 831
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 834
    const/16 v0, 0x2d

    .line 836
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 839
    const/16 v0, 0x16

    .line 841
    const/16 v1, 0x2e

    .line 843
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 846
    const/16 v0, 0x3c

    .line 848
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 851
    const/16 v0, 0x12

    .line 853
    const/16 v1, 0x2f

    .line 855
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 858
    const/16 v0, 0x13

    .line 860
    const/16 v1, 0x30

    .line 862
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 865
    const/16 v0, 0x31

    .line 867
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 870
    const/16 v0, 0x32

    .line 872
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 875
    const/16 v0, 0x33

    .line 877
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 880
    const/16 v0, 0x11

    .line 882
    const/16 v1, 0x34

    .line 884
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 887
    const/16 v0, 0x19

    .line 889
    const/16 v1, 0x35

    .line 891
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 894
    const/16 v0, 0x36

    .line 896
    const/16 v8, 0x50

    .line 898
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 901
    const/16 v0, 0x41

    .line 903
    const/16 v1, 0x37

    .line 905
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 908
    const/16 v0, 0x38

    .line 910
    const/16 v8, 0x51

    .line 912
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 915
    const/16 v0, 0x42

    .line 917
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 920
    const/16 v0, 0x3a

    .line 922
    const/16 v1, 0x52

    .line 924
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 927
    const/16 v0, 0x3b

    .line 929
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 932
    const/16 v0, 0x3e

    .line 934
    const/16 v1, 0x3b

    .line 936
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 939
    const/16 v0, 0x3f

    .line 941
    const/16 v1, 0x3a

    .line 943
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 946
    const/16 v0, 0x40

    .line 948
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 951
    const/16 v0, 0x69

    .line 953
    const/16 v1, 0x41

    .line 955
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 958
    const/16 v0, 0x22

    .line 960
    const/16 v1, 0x42

    .line 962
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 965
    const/16 v0, 0x6a

    .line 967
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 970
    const/16 v2, 0x60

    .line 972
    invoke-virtual {v3, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 975
    const/4 v0, 0x1

    .line 976
    const/16 v1, 0x26

    .line 978
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 981
    const/16 v0, 0x61

    .line 983
    const/16 v1, 0x62

    .line 985
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 988
    const/16 v0, 0x5f

    .line 990
    const/16 v8, 0x44

    .line 992
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 995
    const/16 v0, 0x53

    .line 997
    const/16 v1, 0x45

    .line 999
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1002
    const/16 v0, 0x46

    .line 1004
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1007
    const/16 v0, 0x20

    .line 1009
    const/16 v1, 0x47

    .line 1011
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1014
    const/16 v0, 0x1e

    .line 1016
    const/16 v1, 0x48

    .line 1018
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1021
    const/16 v0, 0x49

    .line 1023
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1026
    const/16 v0, 0x21

    .line 1028
    const/16 v1, 0x4a

    .line 1030
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1033
    const/16 v0, 0x1d

    .line 1035
    const/16 v1, 0x4b

    .line 1037
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1040
    const/16 v0, 0x62

    .line 1042
    const/16 v1, 0x4c

    .line 1044
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1047
    const/16 v0, 0x4a

    .line 1049
    const/16 v1, 0x4d

    .line 1051
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1054
    const/16 v0, 0x6b

    .line 1056
    const/16 v8, 0x4e

    .line 1058
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1061
    const/16 v0, 0x37

    .line 1063
    const/16 v8, 0x50

    .line 1065
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1068
    const/16 v0, 0x36

    .line 1070
    const/16 v8, 0x51

    .line 1072
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1075
    const/16 v0, 0x64

    .line 1077
    const/16 v1, 0x52

    .line 1079
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1082
    const/16 v0, 0x68

    .line 1084
    const/16 v1, 0x53

    .line 1086
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1089
    const/16 v0, 0x67

    .line 1091
    const/16 v1, 0x54

    .line 1093
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1096
    const/16 v0, 0x55

    .line 1098
    const/16 v1, 0x66

    .line 1100
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1103
    const/16 v0, 0x56

    .line 1105
    const/16 v1, 0x65

    .line 1107
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1110
    const/16 v0, 0x5e

    .line 1112
    const/16 v1, 0x61

    .line 1114
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1117
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lb30;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lb30;->c:[Ljava/lang/String;

    .line 13
    iput v0, p0, Lb30;->d:I

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lb30;->e:Ljava/util/HashMap;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lb30;->f:Z

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lb30;->g:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lw20;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw20;

    .line 7
    invoke-direct {v0}, Lw20;-><init>()V

    .line 10
    sget-object v1, Lw42;->f:[I

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lb30;->o(Lw20;Landroid/content/res/TypedArray;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return-object v0
.end method

.method public static f(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .registers 12

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_4

    .line 20
    aget-object v5, p1, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Ln42;

    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    if-eqz v8, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-static {v5}, Ln00;->w(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 83
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 85
    if-eqz v9, :cond_2

    .line 87
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 93
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 105
    instance-of v5, v6, Ljava/lang/Integer;

    .line 107
    if-eqz v5, :cond_3

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v7

    .line 115
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 117
    aput v7, v1, v4

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    move v4, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    array-length p0, p1

    .line 124
    if-eq v4, p0, :cond_5

    .line 126
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 129
    move-result-object v1

    .line 130
    :cond_5
    return-object v1
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw20;
    .registers 15

    .line 1
    new-instance v0, Lw20;

    .line 3
    invoke-direct {v0}, Lw20;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Lw42;->f:[I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lw42;->b:[I

    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-static {v0, p0}, Lb30;->o(Lw20;Landroid/content/res/TypedArray;)V

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move v1, p2

    .line 30
    :goto_1
    iget-object v2, v0, Lw20;->e:Lx20;

    .line 32
    if-ge v1, p1, :cond_8

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, v0, Lw20;->c:Lz20;

    .line 41
    iget-object v6, v0, Lw20;->f:La30;

    .line 43
    iget-object v7, v0, Lw20;->d:Ly20;

    .line 45
    if-eq v3, v4, :cond_2

    .line 47
    const/16 v8, 0x17

    .line 49
    if-eq v8, v3, :cond_2

    .line 51
    const/16 v8, 0x18

    .line 53
    if-eq v8, v3, :cond_2

    .line 55
    iput-boolean v4, v7, Ly20;->a:Z

    .line 57
    iput-boolean v4, v2, Lx20;->b:Z

    .line 59
    iput-boolean v4, v5, Lz20;->a:Z

    .line 61
    iput-boolean v4, v6, La30;->a:Z

    .line 63
    :cond_2
    sget-object v8, Lb30;->i:Landroid/util/SparseIntArray;

    .line 65
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    move-result v9

    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    const/4 v11, 0x3

    .line 72
    packed-switch v9, :pswitch_data_0

    .line 75
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 81
    goto/16 :goto_2

    .line 83
    :pswitch_1
    iget v4, v2, Lx20;->p0:I

    .line 85
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    move-result v3

    .line 89
    iput v3, v2, Lx20;->p0:I

    .line 91
    goto/16 :goto_2

    .line 93
    :pswitch_2
    invoke-static {v2, p0, v3, v4}, Lb30;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 96
    goto/16 :goto_2

    .line 98
    :pswitch_3
    invoke-static {v2, p0, v3, p2}, Lb30;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 101
    goto/16 :goto_2

    .line 103
    :pswitch_4
    iget v4, v2, Lx20;->T:I

    .line 105
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    move-result v3

    .line 109
    iput v3, v2, Lx20;->T:I

    .line 111
    goto/16 :goto_2

    .line 113
    :pswitch_5
    iget v4, v2, Lx20;->M:I

    .line 115
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result v3

    .line 119
    iput v3, v2, Lx20;->M:I

    .line 121
    goto/16 :goto_2

    .line 123
    :pswitch_6
    iget v4, v2, Lx20;->s:I

    .line 125
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 128
    move-result v3

    .line 129
    iput v3, v2, Lx20;->s:I

    .line 131
    goto/16 :goto_2

    .line 133
    :pswitch_7
    iget v4, v2, Lx20;->r:I

    .line 135
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 138
    move-result v3

    .line 139
    iput v3, v2, Lx20;->r:I

    .line 141
    goto/16 :goto_2

    .line 143
    :pswitch_8
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 149
    goto/16 :goto_2

    .line 151
    :pswitch_9
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 157
    const/4 v5, -0x2

    .line 158
    const/4 v6, -0x1

    .line 159
    if-ne v2, v4, :cond_3

    .line 161
    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    move-result v2

    .line 165
    iput v2, v7, Ly20;->m:I

    .line 167
    if-eq v2, v6, :cond_7

    .line 169
    iput v5, v7, Ly20;->l:I

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_3
    if-ne v2, v11, :cond_5

    .line 175
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v7, Ly20;->k:Ljava/lang/String;

    .line 181
    const-string v4, "/"

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 186
    move-result v2

    .line 187
    if-lez v2, :cond_4

    .line 189
    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    move-result v2

    .line 193
    iput v2, v7, Ly20;->m:I

    .line 195
    iput v5, v7, Ly20;->l:I

    .line 197
    goto/16 :goto_2

    .line 199
    :cond_4
    iput v6, v7, Ly20;->l:I

    .line 201
    goto/16 :goto_2

    .line 203
    :cond_5
    iget v2, v7, Ly20;->m:I

    .line 205
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 208
    move-result v2

    .line 209
    iput v2, v7, Ly20;->l:I

    .line 211
    goto/16 :goto_2

    .line 213
    :pswitch_a
    iget v2, v7, Ly20;->i:F

    .line 215
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 218
    move-result v2

    .line 219
    iput v2, v7, Ly20;->i:F

    .line 221
    goto/16 :goto_2

    .line 223
    :pswitch_b
    iget v2, v7, Ly20;->j:I

    .line 225
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 228
    move-result v2

    .line 229
    iput v2, v7, Ly20;->j:I

    .line 231
    goto/16 :goto_2

    .line 233
    :pswitch_c
    iget v2, v6, La30;->i:I

    .line 235
    invoke-static {p0, v3, v2}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 238
    move-result v2

    .line 239
    iput v2, v6, La30;->i:I

    .line 241
    goto/16 :goto_2

    .line 243
    :pswitch_d
    iget v2, v7, Ly20;->c:I

    .line 245
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 248
    move-result v2

    .line 249
    iput v2, v7, Ly20;->c:I

    .line 251
    goto/16 :goto_2

    .line 253
    :pswitch_e
    iget-boolean v4, v2, Lx20;->n0:Z

    .line 255
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    move-result v3

    .line 259
    iput-boolean v3, v2, Lx20;->n0:Z

    .line 261
    goto/16 :goto_2

    .line 263
    :pswitch_f
    iget-boolean v4, v2, Lx20;->m0:Z

    .line 265
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    move-result v3

    .line 269
    iput-boolean v3, v2, Lx20;->m0:Z

    .line 271
    goto/16 :goto_2

    .line 273
    :pswitch_10
    iget v2, v7, Ly20;->g:F

    .line 275
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    move-result v2

    .line 279
    iput v2, v7, Ly20;->g:F

    .line 281
    goto/16 :goto_2

    .line 283
    :pswitch_11
    iget v2, v5, Lz20;->c:I

    .line 285
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    move-result v2

    .line 289
    iput v2, v5, Lz20;->c:I

    .line 291
    goto/16 :goto_2

    .line 293
    :pswitch_12
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v2, Lx20;->l0:Ljava/lang/String;

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_13
    iget v2, v7, Ly20;->e:I

    .line 303
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    move-result v2

    .line 307
    iput v2, v7, Ly20;->e:I

    .line 309
    goto/16 :goto_2

    .line 311
    :pswitch_14
    iget-boolean v4, v2, Lx20;->o0:Z

    .line 313
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    move-result v3

    .line 317
    iput-boolean v3, v2, Lx20;->o0:Z

    .line 319
    goto/16 :goto_2

    .line 321
    :pswitch_15
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v2, Lx20;->k0:Ljava/lang/String;

    .line 327
    goto/16 :goto_2

    .line 329
    :pswitch_16
    iget v4, v2, Lx20;->h0:I

    .line 331
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 334
    move-result v3

    .line 335
    iput v3, v2, Lx20;->h0:I

    .line 337
    goto/16 :goto_2

    .line 339
    :pswitch_17
    iget v4, v2, Lx20;->g0:I

    .line 341
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    move-result v3

    .line 345
    iput v3, v2, Lx20;->g0:I

    .line 347
    goto/16 :goto_2

    .line 349
    :pswitch_18
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 352
    move-result v3

    .line 353
    iput v3, v2, Lx20;->f0:F

    .line 355
    goto/16 :goto_2

    .line 357
    :pswitch_19
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 360
    move-result v3

    .line 361
    iput v3, v2, Lx20;->e0:F

    .line 363
    goto/16 :goto_2

    .line 365
    :pswitch_1a
    iget v2, v5, Lz20;->e:F

    .line 367
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 370
    move-result v2

    .line 371
    iput v2, v5, Lz20;->e:F

    .line 373
    goto/16 :goto_2

    .line 375
    :pswitch_1b
    iget v2, v7, Ly20;->h:F

    .line 377
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 380
    move-result v2

    .line 381
    iput v2, v7, Ly20;->h:F

    .line 383
    goto/16 :goto_2

    .line 385
    :pswitch_1c
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 388
    move-result v2

    .line 389
    iput v2, v7, Ly20;->f:I

    .line 391
    goto/16 :goto_2

    .line 393
    :pswitch_1d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 396
    move-result-object v2

    .line 397
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 399
    if-ne v2, v11, :cond_6

    .line 401
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v7, Ly20;->d:Ljava/lang/String;

    .line 407
    goto/16 :goto_2

    .line 409
    :cond_6
    sget-object v2, Lag0;->f:[Ljava/lang/String;

    .line 411
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 414
    move-result v3

    .line 415
    aget-object v2, v2, v3

    .line 417
    iput-object v2, v7, Ly20;->d:Ljava/lang/String;

    .line 419
    goto/16 :goto_2

    .line 421
    :pswitch_1e
    iget v2, v7, Ly20;->b:I

    .line 423
    invoke-static {p0, v3, v2}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 426
    move-result v2

    .line 427
    iput v2, v7, Ly20;->b:I

    .line 429
    goto/16 :goto_2

    .line 431
    :pswitch_1f
    iget v4, v2, Lx20;->C:F

    .line 433
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 436
    move-result v3

    .line 437
    iput v3, v2, Lx20;->C:F

    .line 439
    goto/16 :goto_2

    .line 441
    :pswitch_20
    iget v4, v2, Lx20;->B:I

    .line 443
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    move-result v3

    .line 447
    iput v3, v2, Lx20;->B:I

    .line 449
    goto/16 :goto_2

    .line 451
    :pswitch_21
    iget v4, v2, Lx20;->A:I

    .line 453
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 456
    move-result v3

    .line 457
    iput v3, v2, Lx20;->A:I

    .line 459
    goto/16 :goto_2

    .line 461
    :pswitch_22
    iget v2, v6, La30;->b:F

    .line 463
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 466
    move-result v2

    .line 467
    iput v2, v6, La30;->b:F

    .line 469
    goto/16 :goto_2

    .line 471
    :pswitch_23
    iget v4, v2, Lx20;->d0:I

    .line 473
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    move-result v3

    .line 477
    iput v3, v2, Lx20;->d0:I

    .line 479
    goto/16 :goto_2

    .line 481
    :pswitch_24
    iget v4, v2, Lx20;->c0:I

    .line 483
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 486
    move-result v3

    .line 487
    iput v3, v2, Lx20;->c0:I

    .line 489
    goto/16 :goto_2

    .line 491
    :pswitch_25
    iget v4, v2, Lx20;->b0:I

    .line 493
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 496
    move-result v3

    .line 497
    iput v3, v2, Lx20;->b0:I

    .line 499
    goto/16 :goto_2

    .line 501
    :pswitch_26
    iget v4, v2, Lx20;->a0:I

    .line 503
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 506
    move-result v3

    .line 507
    iput v3, v2, Lx20;->a0:I

    .line 509
    goto/16 :goto_2

    .line 511
    :pswitch_27
    iget v4, v2, Lx20;->Z:I

    .line 513
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 516
    move-result v3

    .line 517
    iput v3, v2, Lx20;->Z:I

    .line 519
    goto/16 :goto_2

    .line 521
    :pswitch_28
    iget v4, v2, Lx20;->Y:I

    .line 523
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 526
    move-result v3

    .line 527
    iput v3, v2, Lx20;->Y:I

    .line 529
    goto/16 :goto_2

    .line 531
    :pswitch_29
    iget v2, v6, La30;->l:F

    .line 533
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536
    move-result v2

    .line 537
    iput v2, v6, La30;->l:F

    .line 539
    goto/16 :goto_2

    .line 541
    :pswitch_2a
    iget v2, v6, La30;->k:F

    .line 543
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 546
    move-result v2

    .line 547
    iput v2, v6, La30;->k:F

    .line 549
    goto/16 :goto_2

    .line 551
    :pswitch_2b
    iget v2, v6, La30;->j:F

    .line 553
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 556
    move-result v2

    .line 557
    iput v2, v6, La30;->j:F

    .line 559
    goto/16 :goto_2

    .line 561
    :pswitch_2c
    iget v2, v6, La30;->h:F

    .line 563
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 566
    move-result v2

    .line 567
    iput v2, v6, La30;->h:F

    .line 569
    goto/16 :goto_2

    .line 571
    :pswitch_2d
    iget v2, v6, La30;->g:F

    .line 573
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 576
    move-result v2

    .line 577
    iput v2, v6, La30;->g:F

    .line 579
    goto/16 :goto_2

    .line 581
    :pswitch_2e
    iget v2, v6, La30;->f:F

    .line 583
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 586
    move-result v2

    .line 587
    iput v2, v6, La30;->f:F

    .line 589
    goto/16 :goto_2

    .line 591
    :pswitch_2f
    iget v2, v6, La30;->e:F

    .line 593
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 596
    move-result v2

    .line 597
    iput v2, v6, La30;->e:F

    .line 599
    goto/16 :goto_2

    .line 601
    :pswitch_30
    iget v2, v6, La30;->d:F

    .line 603
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 606
    move-result v2

    .line 607
    iput v2, v6, La30;->d:F

    .line 609
    goto/16 :goto_2

    .line 611
    :pswitch_31
    iget v2, v6, La30;->c:F

    .line 613
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 616
    move-result v2

    .line 617
    iput v2, v6, La30;->c:F

    .line 619
    goto/16 :goto_2

    .line 621
    :pswitch_32
    iput-boolean v4, v6, La30;->m:Z

    .line 623
    iget v2, v6, La30;->n:F

    .line 625
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 628
    move-result v2

    .line 629
    iput v2, v6, La30;->n:F

    .line 631
    goto/16 :goto_2

    .line 633
    :pswitch_33
    iget v2, v5, Lz20;->d:F

    .line 635
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 638
    move-result v2

    .line 639
    iput v2, v5, Lz20;->d:F

    .line 641
    goto/16 :goto_2

    .line 643
    :pswitch_34
    iget v4, v2, Lx20;->X:I

    .line 645
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 648
    move-result v3

    .line 649
    iput v3, v2, Lx20;->X:I

    .line 651
    goto/16 :goto_2

    .line 653
    :pswitch_35
    iget v4, v2, Lx20;->W:I

    .line 655
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 658
    move-result v3

    .line 659
    iput v3, v2, Lx20;->W:I

    .line 661
    goto/16 :goto_2

    .line 663
    :pswitch_36
    iget v4, v2, Lx20;->U:F

    .line 665
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 668
    move-result v3

    .line 669
    iput v3, v2, Lx20;->U:F

    .line 671
    goto/16 :goto_2

    .line 673
    :pswitch_37
    iget v4, v2, Lx20;->V:F

    .line 675
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 678
    move-result v3

    .line 679
    iput v3, v2, Lx20;->V:F

    .line 681
    goto/16 :goto_2

    .line 683
    :pswitch_38
    iget v2, v0, Lw20;->a:I

    .line 685
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 688
    move-result v2

    .line 689
    iput v2, v0, Lw20;->a:I

    .line 691
    goto/16 :goto_2

    .line 693
    :pswitch_39
    iget v4, v2, Lx20;->y:F

    .line 695
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 698
    move-result v3

    .line 699
    iput v3, v2, Lx20;->y:F

    .line 701
    goto/16 :goto_2

    .line 703
    :pswitch_3a
    iget v4, v2, Lx20;->m:I

    .line 705
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 708
    move-result v3

    .line 709
    iput v3, v2, Lx20;->m:I

    .line 711
    goto/16 :goto_2

    .line 713
    :pswitch_3b
    iget v4, v2, Lx20;->n:I

    .line 715
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 718
    move-result v3

    .line 719
    iput v3, v2, Lx20;->n:I

    .line 721
    goto/16 :goto_2

    .line 723
    :pswitch_3c
    iget v4, v2, Lx20;->I:I

    .line 725
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 728
    move-result v3

    .line 729
    iput v3, v2, Lx20;->I:I

    .line 731
    goto/16 :goto_2

    .line 733
    :pswitch_3d
    iget v4, v2, Lx20;->u:I

    .line 735
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 738
    move-result v3

    .line 739
    iput v3, v2, Lx20;->u:I

    .line 741
    goto/16 :goto_2

    .line 743
    :pswitch_3e
    iget v4, v2, Lx20;->t:I

    .line 745
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 748
    move-result v3

    .line 749
    iput v3, v2, Lx20;->t:I

    .line 751
    goto/16 :goto_2

    .line 753
    :pswitch_3f
    iget v4, v2, Lx20;->L:I

    .line 755
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 758
    move-result v3

    .line 759
    iput v3, v2, Lx20;->L:I

    .line 761
    goto/16 :goto_2

    .line 763
    :pswitch_40
    iget v4, v2, Lx20;->l:I

    .line 765
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 768
    move-result v3

    .line 769
    iput v3, v2, Lx20;->l:I

    .line 771
    goto/16 :goto_2

    .line 773
    :pswitch_41
    iget v4, v2, Lx20;->k:I

    .line 775
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 778
    move-result v3

    .line 779
    iput v3, v2, Lx20;->k:I

    .line 781
    goto/16 :goto_2

    .line 783
    :pswitch_42
    iget v4, v2, Lx20;->H:I

    .line 785
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 788
    move-result v3

    .line 789
    iput v3, v2, Lx20;->H:I

    .line 791
    goto/16 :goto_2

    .line 793
    :pswitch_43
    iget v4, v2, Lx20;->F:I

    .line 795
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 798
    move-result v3

    .line 799
    iput v3, v2, Lx20;->F:I

    .line 801
    goto/16 :goto_2

    .line 803
    :pswitch_44
    iget v4, v2, Lx20;->j:I

    .line 805
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 808
    move-result v3

    .line 809
    iput v3, v2, Lx20;->j:I

    .line 811
    goto/16 :goto_2

    .line 813
    :pswitch_45
    iget v4, v2, Lx20;->i:I

    .line 815
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 818
    move-result v3

    .line 819
    iput v3, v2, Lx20;->i:I

    .line 821
    goto/16 :goto_2

    .line 823
    :pswitch_46
    iget v4, v2, Lx20;->G:I

    .line 825
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 828
    move-result v3

    .line 829
    iput v3, v2, Lx20;->G:I

    .line 831
    goto/16 :goto_2

    .line 833
    :pswitch_47
    iget v4, v2, Lx20;->c:I

    .line 835
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 838
    move-result v3

    .line 839
    iput v3, v2, Lx20;->c:I

    .line 841
    goto/16 :goto_2

    .line 843
    :pswitch_48
    iget v2, v5, Lz20;->b:I

    .line 845
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 848
    move-result v2

    .line 849
    iput v2, v5, Lz20;->b:I

    .line 851
    sget-object v3, Lb30;->h:[I

    .line 853
    aget v2, v3, v2

    .line 855
    iput v2, v5, Lz20;->b:I

    .line 857
    goto/16 :goto_2

    .line 859
    :pswitch_49
    iget v4, v2, Lx20;->d:I

    .line 861
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 864
    move-result v3

    .line 865
    iput v3, v2, Lx20;->d:I

    .line 867
    goto/16 :goto_2

    .line 869
    :pswitch_4a
    iget v4, v2, Lx20;->x:F

    .line 871
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 874
    move-result v3

    .line 875
    iput v3, v2, Lx20;->x:F

    .line 877
    goto/16 :goto_2

    .line 879
    :pswitch_4b
    iget v4, v2, Lx20;->g:F

    .line 881
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 884
    move-result v3

    .line 885
    iput v3, v2, Lx20;->g:F

    .line 887
    goto/16 :goto_2

    .line 889
    :pswitch_4c
    iget v4, v2, Lx20;->f:I

    .line 891
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 894
    move-result v3

    .line 895
    iput v3, v2, Lx20;->f:I

    .line 897
    goto/16 :goto_2

    .line 899
    :pswitch_4d
    iget v4, v2, Lx20;->e:I

    .line 901
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 904
    move-result v3

    .line 905
    iput v3, v2, Lx20;->e:I

    .line 907
    goto/16 :goto_2

    .line 909
    :pswitch_4e
    iget v4, v2, Lx20;->O:I

    .line 911
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 914
    move-result v3

    .line 915
    iput v3, v2, Lx20;->O:I

    .line 917
    goto/16 :goto_2

    .line 919
    :pswitch_4f
    iget v4, v2, Lx20;->S:I

    .line 921
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 924
    move-result v3

    .line 925
    iput v3, v2, Lx20;->S:I

    .line 927
    goto/16 :goto_2

    .line 929
    :pswitch_50
    iget v4, v2, Lx20;->P:I

    .line 931
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 934
    move-result v3

    .line 935
    iput v3, v2, Lx20;->P:I

    .line 937
    goto/16 :goto_2

    .line 939
    :pswitch_51
    iget v4, v2, Lx20;->N:I

    .line 941
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 944
    move-result v3

    .line 945
    iput v3, v2, Lx20;->N:I

    .line 947
    goto/16 :goto_2

    .line 949
    :pswitch_52
    iget v4, v2, Lx20;->R:I

    .line 951
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 954
    move-result v3

    .line 955
    iput v3, v2, Lx20;->R:I

    .line 957
    goto :goto_2

    .line 958
    :pswitch_53
    iget v4, v2, Lx20;->Q:I

    .line 960
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 963
    move-result v3

    .line 964
    iput v3, v2, Lx20;->Q:I

    .line 966
    goto :goto_2

    .line 967
    :pswitch_54
    iget v4, v2, Lx20;->v:I

    .line 969
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 972
    move-result v3

    .line 973
    iput v3, v2, Lx20;->v:I

    .line 975
    goto :goto_2

    .line 976
    :pswitch_55
    iget v4, v2, Lx20;->w:I

    .line 978
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 981
    move-result v3

    .line 982
    iput v3, v2, Lx20;->w:I

    .line 984
    goto :goto_2

    .line 985
    :pswitch_56
    iget v4, v2, Lx20;->K:I

    .line 987
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 990
    move-result v3

    .line 991
    iput v3, v2, Lx20;->K:I

    .line 993
    goto :goto_2

    .line 994
    :pswitch_57
    iget v4, v2, Lx20;->E:I

    .line 996
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 999
    move-result v3

    .line 1000
    iput v3, v2, Lx20;->E:I

    .line 1002
    goto :goto_2

    .line 1003
    :pswitch_58
    iget v4, v2, Lx20;->D:I

    .line 1005
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1008
    move-result v3

    .line 1009
    iput v3, v2, Lx20;->D:I

    .line 1011
    goto :goto_2

    .line 1012
    :pswitch_59
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1015
    move-result-object v3

    .line 1016
    iput-object v3, v2, Lx20;->z:Ljava/lang/String;

    .line 1018
    goto :goto_2

    .line 1019
    :pswitch_5a
    iget v4, v2, Lx20;->o:I

    .line 1021
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 1024
    move-result v3

    .line 1025
    iput v3, v2, Lx20;->o:I

    .line 1027
    goto :goto_2

    .line 1028
    :pswitch_5b
    iget v4, v2, Lx20;->p:I

    .line 1030
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 1033
    move-result v3

    .line 1034
    iput v3, v2, Lx20;->p:I

    .line 1036
    goto :goto_2

    .line 1037
    :pswitch_5c
    iget v4, v2, Lx20;->J:I

    .line 1039
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1042
    move-result v3

    .line 1043
    iput v3, v2, Lx20;->J:I

    .line 1045
    goto :goto_2

    .line 1046
    :pswitch_5d
    iget v4, v2, Lx20;->q:I

    .line 1048
    invoke-static {p0, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 1051
    move-result v3

    .line 1052
    iput v3, v2, Lx20;->q:I

    .line 1054
    :cond_7
    :goto_2
    :pswitch_5e
    add-int/lit8 v1, v1, 0x1

    .line 1056
    goto/16 :goto_1

    .line 1058
    :cond_8
    iget-object p1, v2, Lx20;->k0:Ljava/lang/String;

    .line 1060
    if-eqz p1, :cond_9

    .line 1062
    const/4 p1, 0x0

    .line 1063
    iput-object p1, v2, Lx20;->j0:[I

    .line 1065
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1068
    return-object v0

    .line 1069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .registers 11

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0x15

    .line 14
    const/16 v3, 0x17

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v0, v1, :cond_a

    .line 21
    if-eq v0, v5, :cond_4

    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_3

    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 34
    if-eq p1, v0, :cond_2

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 39
    :cond_1
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v4, v6

    .line 42
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    instance-of p1, p0, Lp20;

    .line 53
    if-eqz p1, :cond_6

    .line 55
    check-cast p0, Lp20;

    .line 57
    if-nez p3, :cond_5

    .line 59
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    iput-boolean v4, p0, Lp20;->W:Z

    .line 63
    return-void

    .line 64
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    iput-boolean v4, p0, Lp20;->X:Z

    .line 68
    return-void

    .line 69
    :cond_6
    instance-of p1, p0, Lx20;

    .line 71
    if-eqz p1, :cond_8

    .line 73
    check-cast p0, Lx20;

    .line 75
    if-nez p3, :cond_7

    .line 77
    iput v6, p0, Lx20;->c:I

    .line 79
    iput-boolean v4, p0, Lx20;->m0:Z

    .line 81
    return-void

    .line 82
    :cond_7
    iput v6, p0, Lx20;->d:I

    .line 84
    iput-boolean v4, p0, Lx20;->n0:Z

    .line 86
    return-void

    .line 87
    :cond_8
    instance-of p1, p0, Lv20;

    .line 89
    if-eqz p1, :cond_1b

    .line 91
    check-cast p0, Lv20;

    .line 93
    if-nez p3, :cond_9

    .line 95
    invoke-virtual {p0, v3, v6}, Lv20;->b(II)V

    .line 98
    const/16 p1, 0x50

    .line 100
    invoke-virtual {p0, p1, v4}, Lv20;->d(IZ)V

    .line 103
    return-void

    .line 104
    :cond_9
    invoke-virtual {p0, v2, v6}, Lv20;->b(II)V

    .line 107
    const/16 p1, 0x51

    .line 109
    invoke-virtual {p0, p1, v4}, Lv20;->d(IZ)V

    .line 112
    return-void

    .line 113
    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_b

    .line 119
    goto/16 :goto_3

    .line 121
    :cond_b
    const/16 p2, 0x3d

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-lez p2, :cond_1b

    .line 133
    sub-int/2addr v0, v4

    .line 134
    if-ge p2, v0, :cond_1b

    .line 136
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    add-int/2addr p2, v4

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_1b

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v0, "ratio"

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 167
    instance-of p2, p0, Lp20;

    .line 169
    if-eqz p2, :cond_d

    .line 171
    check-cast p0, Lp20;

    .line 173
    if-nez p3, :cond_c

    .line 175
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    :goto_2
    invoke-static {p0, p1}, Lb30;->n(Lp20;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_d
    instance-of p2, p0, Lx20;

    .line 186
    if-eqz p2, :cond_e

    .line 188
    check-cast p0, Lx20;

    .line 190
    iput-object p1, p0, Lx20;->z:Ljava/lang/String;

    .line 192
    return-void

    .line 193
    :cond_e
    instance-of p2, p0, Lv20;

    .line 195
    if-eqz p2, :cond_1b

    .line 197
    check-cast p0, Lv20;

    .line 199
    invoke-virtual {p0, v5, p1}, Lv20;->c(ILjava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_f
    const-string v0, "weight"

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_15

    .line 211
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    move-result p1

    .line 215
    instance-of p2, p0, Lp20;

    .line 217
    if-eqz p2, :cond_11

    .line 219
    check-cast p0, Lp20;

    .line 221
    if-nez p3, :cond_10

    .line 223
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 225
    iput p1, p0, Lp20;->H:F

    .line 227
    return-void

    .line 228
    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230
    iput p1, p0, Lp20;->I:F

    .line 232
    return-void

    .line 233
    :cond_11
    instance-of p2, p0, Lx20;

    .line 235
    if-eqz p2, :cond_13

    .line 237
    check-cast p0, Lx20;

    .line 239
    if-nez p3, :cond_12

    .line 241
    iput v6, p0, Lx20;->c:I

    .line 243
    iput p1, p0, Lx20;->V:F

    .line 245
    return-void

    .line 246
    :cond_12
    iput v6, p0, Lx20;->d:I

    .line 248
    iput p1, p0, Lx20;->U:F

    .line 250
    return-void

    .line 251
    :cond_13
    instance-of p2, p0, Lv20;

    .line 253
    if-eqz p2, :cond_1b

    .line 255
    check-cast p0, Lv20;

    .line 257
    if-nez p3, :cond_14

    .line 259
    invoke-virtual {p0, v3, v6}, Lv20;->b(II)V

    .line 262
    const/16 p2, 0x27

    .line 264
    invoke-virtual {p0, p2, p1}, Lv20;->a(IF)V

    .line 267
    return-void

    .line 268
    :cond_14
    invoke-virtual {p0, v2, v6}, Lv20;->b(II)V

    .line 271
    const/16 p2, 0x28

    .line 273
    invoke-virtual {p0, p2, p1}, Lv20;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    return-void

    .line 277
    :cond_15
    const-string v0, "parent"

    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_1b

    .line 285
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 288
    move-result p1

    .line 289
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 294
    move-result p1

    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 299
    move-result p1

    .line 300
    instance-of p2, p0, Lp20;

    .line 302
    const/4 v0, 0x2

    .line 303
    if-eqz p2, :cond_17

    .line 305
    check-cast p0, Lp20;

    .line 307
    if-nez p3, :cond_16

    .line 309
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 311
    iput p1, p0, Lp20;->R:F

    .line 313
    iput v0, p0, Lp20;->L:I

    .line 315
    return-void

    .line 316
    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    iput p1, p0, Lp20;->S:F

    .line 320
    iput v0, p0, Lp20;->M:I

    .line 322
    return-void

    .line 323
    :cond_17
    instance-of p2, p0, Lx20;

    .line 325
    if-eqz p2, :cond_19

    .line 327
    check-cast p0, Lx20;

    .line 329
    if-nez p3, :cond_18

    .line 331
    iput v6, p0, Lx20;->c:I

    .line 333
    iput p1, p0, Lx20;->e0:F

    .line 335
    iput v0, p0, Lx20;->Y:I

    .line 337
    return-void

    .line 338
    :cond_18
    iput v6, p0, Lx20;->d:I

    .line 340
    iput p1, p0, Lx20;->f0:F

    .line 342
    iput v0, p0, Lx20;->Z:I

    .line 344
    return-void

    .line 345
    :cond_19
    instance-of p1, p0, Lv20;

    .line 347
    if-eqz p1, :cond_1b

    .line 349
    check-cast p0, Lv20;

    .line 351
    if-nez p3, :cond_1a

    .line 353
    invoke-virtual {p0, v3, v6}, Lv20;->b(II)V

    .line 356
    const/16 p1, 0x36

    .line 358
    invoke-virtual {p0, p1, v0}, Lv20;->b(II)V

    .line 361
    return-void

    .line 362
    :cond_1a
    invoke-virtual {p0, v2, v6}, Lv20;->b(II)V

    .line 365
    const/16 p1, 0x37

    .line 367
    invoke-virtual {p0, p1, v0}, Lv20;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static n(Lp20;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_2

    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 20
    if-ge v1, v5, :cond_2

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "H"

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_2
    const/16 v1, 0x3a

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_4

    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 92
    if-lez v5, :cond_5

    .line 94
    cmpl-float v2, v1, v2

    .line 96
    if-lez v2, :cond_5

    .line 98
    if-ne v4, v3, :cond_3

    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lp20;->G:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static o(Lw20;Landroid/content/res/TypedArray;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    move-result v2

    .line 9
    new-instance v3, Lv20;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v4, 0xa

    .line 16
    new-array v5, v4, [I

    .line 18
    iput-object v5, v3, Lv20;->a:[I

    .line 20
    new-array v5, v4, [I

    .line 22
    iput-object v5, v3, Lv20;->b:[I

    .line 24
    const/4 v5, 0x0

    .line 25
    iput v5, v3, Lv20;->c:I

    .line 27
    new-array v6, v4, [I

    .line 29
    iput-object v6, v3, Lv20;->d:[I

    .line 31
    new-array v4, v4, [F

    .line 33
    iput-object v4, v3, Lv20;->e:[F

    .line 35
    iput v5, v3, Lv20;->f:I

    .line 37
    const/4 v4, 0x5

    .line 38
    new-array v6, v4, [I

    .line 40
    iput-object v6, v3, Lv20;->g:[I

    .line 42
    new-array v6, v4, [Ljava/lang/String;

    .line 44
    iput-object v6, v3, Lv20;->h:[Ljava/lang/String;

    .line 46
    iput v5, v3, Lv20;->i:I

    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v7, v6, [I

    .line 51
    iput-object v7, v3, Lv20;->j:[I

    .line 53
    new-array v6, v6, [Z

    .line 55
    iput-object v6, v3, Lv20;->k:[Z

    .line 57
    iput v5, v3, Lv20;->l:I

    .line 59
    iput-object v3, v0, Lw20;->h:Lv20;

    .line 61
    iget-object v6, v0, Lw20;->d:Ly20;

    .line 63
    iput-boolean v5, v6, Ly20;->a:Z

    .line 65
    iget-object v7, v0, Lw20;->e:Lx20;

    .line 67
    iput-boolean v5, v7, Lx20;->b:Z

    .line 69
    iget-object v8, v0, Lw20;->c:Lz20;

    .line 71
    iput-boolean v5, v8, Lz20;->a:Z

    .line 73
    iget-object v9, v0, Lw20;->f:La30;

    .line 75
    iput-boolean v5, v9, La30;->a:Z

    .line 77
    move v10, v5

    .line 78
    :goto_0
    if-ge v10, v2, :cond_8

    .line 80
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 83
    move-result v11

    .line 84
    sget-object v12, Lb30;->j:Landroid/util/SparseIntArray;

    .line 86
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 89
    move-result v12

    .line 90
    sget-object v14, Lb30;->i:Landroid/util/SparseIntArray;

    .line 92
    const/4 v15, 0x3

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v13, -0x1

    .line 95
    packed-switch v12, :pswitch_data_0

    .line 98
    :pswitch_0
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 104
    :cond_0
    :goto_1
    :pswitch_1
    const/4 v12, 0x5

    .line 105
    goto/16 :goto_3

    .line 107
    :pswitch_2
    iget-boolean v4, v7, Lx20;->h:Z

    .line 109
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v4

    .line 113
    const/16 v11, 0x63

    .line 115
    invoke-virtual {v3, v11, v4}, Lv20;->d(IZ)V

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 121
    if-eqz v4, :cond_1

    .line 123
    iget v4, v0, Lw20;->a:I

    .line 125
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    move-result v4

    .line 129
    iput v4, v0, Lw20;->a:I

    .line 131
    if-ne v4, v13, :cond_0

    .line 133
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v0, Lw20;->b:Ljava/lang/String;

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 143
    move-result-object v4

    .line 144
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 146
    if-ne v4, v15, :cond_2

    .line 148
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lw20;->b:Ljava/lang/String;

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget v4, v0, Lw20;->a:I

    .line 157
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    move-result v4

    .line 161
    iput v4, v0, Lw20;->a:I

    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    iget v4, v7, Lx20;->p0:I

    .line 166
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v4

    .line 170
    const/16 v11, 0x61

    .line 172
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    invoke-static {v3, v1, v11, v4}, Lb30;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    invoke-static {v3, v1, v11, v5}, Lb30;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    iget v4, v7, Lx20;->T:I

    .line 186
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    move-result v4

    .line 190
    const/16 v11, 0x5e

    .line 192
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 195
    goto :goto_1

    .line 196
    :pswitch_8
    iget v4, v7, Lx20;->M:I

    .line 198
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    move-result v4

    .line 202
    const/16 v11, 0x5d

    .line 204
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 207
    goto :goto_1

    .line 208
    :pswitch_9
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 214
    goto :goto_1

    .line 215
    :pswitch_a
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 218
    move-result-object v12

    .line 219
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 221
    const/4 v14, -0x2

    .line 222
    const/16 v5, 0x59

    .line 224
    const/16 v15, 0x58

    .line 226
    if-ne v12, v4, :cond_4

    .line 228
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 231
    move-result v4

    .line 232
    iput v4, v6, Ly20;->m:I

    .line 234
    invoke-virtual {v3, v5, v4}, Lv20;->b(II)V

    .line 237
    iget v4, v6, Ly20;->m:I

    .line 239
    if-eq v4, v13, :cond_3

    .line 241
    iput v14, v6, Ly20;->l:I

    .line 243
    invoke-virtual {v3, v15, v14}, Lv20;->b(II)V

    .line 246
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_1

    .line 249
    :cond_4
    const/4 v4, 0x3

    .line 250
    if-ne v12, v4, :cond_6

    .line 252
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v6, Ly20;->k:Ljava/lang/String;

    .line 258
    const/16 v12, 0x5a

    .line 260
    invoke-virtual {v3, v12, v4}, Lv20;->c(ILjava/lang/String;)V

    .line 263
    iget-object v4, v6, Ly20;->k:Ljava/lang/String;

    .line 265
    const-string v12, "/"

    .line 267
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 270
    move-result v4

    .line 271
    if-lez v4, :cond_5

    .line 273
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    move-result v4

    .line 277
    iput v4, v6, Ly20;->m:I

    .line 279
    invoke-virtual {v3, v5, v4}, Lv20;->b(II)V

    .line 282
    iput v14, v6, Ly20;->l:I

    .line 284
    invoke-virtual {v3, v15, v14}, Lv20;->b(II)V

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    iput v13, v6, Ly20;->l:I

    .line 290
    invoke-virtual {v3, v15, v13}, Lv20;->b(II)V

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    iget v4, v6, Ly20;->m:I

    .line 296
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 299
    move-result v4

    .line 300
    iput v4, v6, Ly20;->l:I

    .line 302
    invoke-virtual {v3, v15, v4}, Lv20;->b(II)V

    .line 305
    goto :goto_2

    .line 306
    :pswitch_b
    iget v4, v6, Ly20;->i:F

    .line 308
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 311
    move-result v4

    .line 312
    const/16 v5, 0x55

    .line 314
    invoke-virtual {v3, v5, v4}, Lv20;->a(IF)V

    .line 317
    goto :goto_2

    .line 318
    :pswitch_c
    iget v4, v6, Ly20;->j:I

    .line 320
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 323
    move-result v4

    .line 324
    const/16 v5, 0x54

    .line 326
    invoke-virtual {v3, v5, v4}, Lv20;->b(II)V

    .line 329
    goto :goto_2

    .line 330
    :pswitch_d
    iget v4, v9, La30;->i:I

    .line 332
    invoke-static {v1, v11, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 335
    move-result v4

    .line 336
    const/16 v5, 0x53

    .line 338
    invoke-virtual {v3, v5, v4}, Lv20;->b(II)V

    .line 341
    goto :goto_2

    .line 342
    :pswitch_e
    iget v4, v6, Ly20;->c:I

    .line 344
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 347
    move-result v4

    .line 348
    const/16 v5, 0x52

    .line 350
    invoke-virtual {v3, v5, v4}, Lv20;->b(II)V

    .line 353
    goto :goto_2

    .line 354
    :pswitch_f
    iget-boolean v4, v7, Lx20;->n0:Z

    .line 356
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    move-result v4

    .line 360
    const/16 v5, 0x51

    .line 362
    invoke-virtual {v3, v5, v4}, Lv20;->d(IZ)V

    .line 365
    goto :goto_2

    .line 366
    :pswitch_10
    iget-boolean v4, v7, Lx20;->m0:Z

    .line 368
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    move-result v4

    .line 372
    const/16 v5, 0x50

    .line 374
    invoke-virtual {v3, v5, v4}, Lv20;->d(IZ)V

    .line 377
    goto/16 :goto_2

    .line 379
    :pswitch_11
    iget v4, v6, Ly20;->g:F

    .line 381
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 384
    move-result v4

    .line 385
    const/16 v5, 0x4f

    .line 387
    invoke-virtual {v3, v5, v4}, Lv20;->a(IF)V

    .line 390
    goto/16 :goto_2

    .line 392
    :pswitch_12
    iget v4, v8, Lz20;->c:I

    .line 394
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    move-result v4

    .line 398
    const/16 v5, 0x4e

    .line 400
    invoke-virtual {v3, v5, v4}, Lv20;->b(II)V

    .line 403
    goto/16 :goto_2

    .line 405
    :pswitch_13
    const/16 v4, 0x4d

    .line 407
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v3, v4, v5}, Lv20;->c(ILjava/lang/String;)V

    .line 414
    goto/16 :goto_2

    .line 416
    :pswitch_14
    iget v4, v6, Ly20;->e:I

    .line 418
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    move-result v4

    .line 422
    const/16 v5, 0x4c

    .line 424
    invoke-virtual {v3, v5, v4}, Lv20;->b(II)V

    .line 427
    goto/16 :goto_2

    .line 429
    :pswitch_15
    iget-boolean v4, v7, Lx20;->o0:Z

    .line 431
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 434
    move-result v4

    .line 435
    const/16 v5, 0x4b

    .line 437
    invoke-virtual {v3, v5, v4}, Lv20;->d(IZ)V

    .line 440
    goto/16 :goto_2

    .line 442
    :pswitch_16
    const/16 v4, 0x4a

    .line 444
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v3, v4, v5}, Lv20;->c(ILjava/lang/String;)V

    .line 451
    goto/16 :goto_2

    .line 453
    :pswitch_17
    iget v4, v7, Lx20;->h0:I

    .line 455
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 458
    move-result v4

    .line 459
    const/16 v5, 0x49

    .line 461
    invoke-virtual {v3, v5, v4}, Lv20;->b(II)V

    .line 464
    goto/16 :goto_2

    .line 466
    :pswitch_18
    iget v4, v7, Lx20;->g0:I

    .line 468
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 471
    move-result v4

    .line 472
    const/16 v5, 0x48

    .line 474
    invoke-virtual {v3, v5, v4}, Lv20;->b(II)V

    .line 477
    goto/16 :goto_2

    .line 479
    :pswitch_19
    const/16 v4, 0x46

    .line 481
    const/high16 v5, 0x3f800000    # 1.0f

    .line 483
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 486
    move-result v5

    .line 487
    invoke-virtual {v3, v4, v5}, Lv20;->a(IF)V

    .line 490
    goto/16 :goto_2

    .line 492
    :pswitch_1a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 494
    const/16 v4, 0x45

    .line 496
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 499
    move-result v5

    .line 500
    invoke-virtual {v3, v4, v5}, Lv20;->a(IF)V

    .line 503
    goto/16 :goto_2

    .line 505
    :pswitch_1b
    iget v4, v8, Lz20;->e:F

    .line 507
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 510
    move-result v4

    .line 511
    const/16 v5, 0x44

    .line 513
    invoke-virtual {v3, v5, v4}, Lv20;->a(IF)V

    .line 516
    goto/16 :goto_2

    .line 518
    :pswitch_1c
    iget v4, v6, Ly20;->h:F

    .line 520
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 523
    move-result v4

    .line 524
    const/16 v5, 0x43

    .line 526
    invoke-virtual {v3, v5, v4}, Lv20;->a(IF)V

    .line 529
    goto/16 :goto_2

    .line 531
    :pswitch_1d
    const/16 v4, 0x42

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 537
    move-result v11

    .line 538
    invoke-virtual {v3, v4, v11}, Lv20;->b(II)V

    .line 541
    goto/16 :goto_1

    .line 543
    :pswitch_1e
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 546
    move-result-object v4

    .line 547
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 549
    const/16 v12, 0x41

    .line 551
    const/4 v13, 0x3

    .line 552
    if-ne v4, v13, :cond_7

    .line 554
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v3, v12, v4}, Lv20;->c(ILjava/lang/String;)V

    .line 561
    goto/16 :goto_1

    .line 563
    :cond_7
    sget-object v4, Lag0;->f:[Ljava/lang/String;

    .line 565
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 568
    move-result v11

    .line 569
    aget-object v4, v4, v11

    .line 571
    invoke-virtual {v3, v12, v4}, Lv20;->c(ILjava/lang/String;)V

    .line 574
    goto/16 :goto_1

    .line 576
    :pswitch_1f
    iget v4, v6, Ly20;->b:I

    .line 578
    invoke-static {v1, v11, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 581
    move-result v4

    .line 582
    const/16 v11, 0x40

    .line 584
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 587
    goto/16 :goto_1

    .line 589
    :pswitch_20
    iget v4, v7, Lx20;->C:F

    .line 591
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 594
    move-result v4

    .line 595
    const/16 v11, 0x3f

    .line 597
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 600
    goto/16 :goto_1

    .line 602
    :pswitch_21
    iget v4, v7, Lx20;->B:I

    .line 604
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 607
    move-result v4

    .line 608
    const/16 v11, 0x3e

    .line 610
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 613
    goto/16 :goto_1

    .line 615
    :pswitch_22
    iget v4, v9, La30;->b:F

    .line 617
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 620
    move-result v4

    .line 621
    const/16 v11, 0x3c

    .line 623
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 626
    goto/16 :goto_1

    .line 628
    :pswitch_23
    iget v4, v7, Lx20;->d0:I

    .line 630
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 633
    move-result v4

    .line 634
    const/16 v11, 0x3b

    .line 636
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 639
    goto/16 :goto_1

    .line 641
    :pswitch_24
    iget v4, v7, Lx20;->c0:I

    .line 643
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 646
    move-result v4

    .line 647
    const/16 v11, 0x3a

    .line 649
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 652
    goto/16 :goto_1

    .line 654
    :pswitch_25
    iget v4, v7, Lx20;->b0:I

    .line 656
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 659
    move-result v4

    .line 660
    const/16 v11, 0x39

    .line 662
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 665
    goto/16 :goto_1

    .line 667
    :pswitch_26
    iget v4, v7, Lx20;->a0:I

    .line 669
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 672
    move-result v4

    .line 673
    const/16 v11, 0x38

    .line 675
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 678
    goto/16 :goto_1

    .line 680
    :pswitch_27
    iget v4, v7, Lx20;->Z:I

    .line 682
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 685
    move-result v4

    .line 686
    const/16 v11, 0x37

    .line 688
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 691
    goto/16 :goto_1

    .line 693
    :pswitch_28
    iget v4, v7, Lx20;->Y:I

    .line 695
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 698
    move-result v4

    .line 699
    const/16 v11, 0x36

    .line 701
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 704
    goto/16 :goto_1

    .line 706
    :pswitch_29
    iget v4, v9, La30;->l:F

    .line 708
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 711
    move-result v4

    .line 712
    const/16 v11, 0x35

    .line 714
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 717
    goto/16 :goto_1

    .line 719
    :pswitch_2a
    iget v4, v9, La30;->k:F

    .line 721
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 724
    move-result v4

    .line 725
    const/16 v11, 0x34

    .line 727
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 730
    goto/16 :goto_1

    .line 732
    :pswitch_2b
    iget v4, v9, La30;->j:F

    .line 734
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 737
    move-result v4

    .line 738
    const/16 v11, 0x33

    .line 740
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 743
    goto/16 :goto_1

    .line 745
    :pswitch_2c
    iget v4, v9, La30;->h:F

    .line 747
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 750
    move-result v4

    .line 751
    const/16 v11, 0x32

    .line 753
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 756
    goto/16 :goto_1

    .line 758
    :pswitch_2d
    iget v4, v9, La30;->g:F

    .line 760
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 763
    move-result v4

    .line 764
    const/16 v11, 0x31

    .line 766
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 769
    goto/16 :goto_1

    .line 771
    :pswitch_2e
    iget v4, v9, La30;->f:F

    .line 773
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 776
    move-result v4

    .line 777
    const/16 v11, 0x30

    .line 779
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 782
    goto/16 :goto_1

    .line 784
    :pswitch_2f
    iget v4, v9, La30;->e:F

    .line 786
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 789
    move-result v4

    .line 790
    const/16 v11, 0x2f

    .line 792
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 795
    goto/16 :goto_1

    .line 797
    :pswitch_30
    iget v4, v9, La30;->d:F

    .line 799
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 802
    move-result v4

    .line 803
    const/16 v11, 0x2e

    .line 805
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 808
    goto/16 :goto_1

    .line 810
    :pswitch_31
    iget v4, v9, La30;->c:F

    .line 812
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 815
    move-result v4

    .line 816
    const/16 v11, 0x2d

    .line 818
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 821
    goto/16 :goto_1

    .line 823
    :pswitch_32
    const/16 v12, 0x2c

    .line 825
    invoke-virtual {v3, v12, v4}, Lv20;->d(IZ)V

    .line 828
    iget v4, v9, La30;->n:F

    .line 830
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 833
    move-result v4

    .line 834
    invoke-virtual {v3, v12, v4}, Lv20;->a(IF)V

    .line 837
    goto/16 :goto_1

    .line 839
    :pswitch_33
    iget v4, v8, Lz20;->d:F

    .line 841
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 844
    move-result v4

    .line 845
    const/16 v11, 0x2b

    .line 847
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 850
    goto/16 :goto_1

    .line 852
    :pswitch_34
    iget v4, v7, Lx20;->X:I

    .line 854
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 857
    move-result v4

    .line 858
    const/16 v11, 0x2a

    .line 860
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 863
    goto/16 :goto_1

    .line 865
    :pswitch_35
    iget v4, v7, Lx20;->W:I

    .line 867
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 870
    move-result v4

    .line 871
    const/16 v11, 0x29

    .line 873
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 876
    goto/16 :goto_1

    .line 878
    :pswitch_36
    iget v4, v7, Lx20;->U:F

    .line 880
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 883
    move-result v4

    .line 884
    const/16 v11, 0x28

    .line 886
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 889
    goto/16 :goto_1

    .line 891
    :pswitch_37
    iget v4, v7, Lx20;->V:F

    .line 893
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 896
    move-result v4

    .line 897
    const/16 v11, 0x27

    .line 899
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 902
    goto/16 :goto_1

    .line 904
    :pswitch_38
    iget v4, v0, Lw20;->a:I

    .line 906
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 909
    move-result v4

    .line 910
    iput v4, v0, Lw20;->a:I

    .line 912
    const/16 v11, 0x26

    .line 914
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 917
    goto/16 :goto_1

    .line 919
    :pswitch_39
    iget v4, v7, Lx20;->y:F

    .line 921
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 924
    move-result v4

    .line 925
    const/16 v11, 0x25

    .line 927
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 930
    goto/16 :goto_1

    .line 932
    :pswitch_3a
    iget v4, v7, Lx20;->I:I

    .line 934
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 937
    move-result v4

    .line 938
    const/16 v11, 0x22

    .line 940
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 943
    goto/16 :goto_1

    .line 945
    :pswitch_3b
    iget v4, v7, Lx20;->L:I

    .line 947
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 950
    move-result v4

    .line 951
    const/16 v11, 0x1f

    .line 953
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 956
    goto/16 :goto_1

    .line 958
    :pswitch_3c
    iget v4, v7, Lx20;->H:I

    .line 960
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 963
    move-result v4

    .line 964
    const/16 v11, 0x1c

    .line 966
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 969
    goto/16 :goto_1

    .line 971
    :pswitch_3d
    iget v4, v7, Lx20;->F:I

    .line 973
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 976
    move-result v4

    .line 977
    const/16 v11, 0x1b

    .line 979
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 982
    goto/16 :goto_1

    .line 984
    :pswitch_3e
    iget v4, v7, Lx20;->G:I

    .line 986
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 989
    move-result v4

    .line 990
    const/16 v11, 0x18

    .line 992
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 995
    goto/16 :goto_1

    .line 997
    :pswitch_3f
    iget v4, v7, Lx20;->c:I

    .line 999
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1002
    move-result v4

    .line 1003
    const/16 v11, 0x17

    .line 1005
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1008
    goto/16 :goto_1

    .line 1010
    :pswitch_40
    iget v4, v8, Lz20;->b:I

    .line 1012
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1015
    move-result v4

    .line 1016
    sget-object v11, Lb30;->h:[I

    .line 1018
    aget v4, v11, v4

    .line 1020
    const/16 v11, 0x16

    .line 1022
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1025
    goto/16 :goto_1

    .line 1027
    :pswitch_41
    iget v4, v7, Lx20;->d:I

    .line 1029
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1032
    move-result v4

    .line 1033
    const/16 v11, 0x15

    .line 1035
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1038
    goto/16 :goto_1

    .line 1040
    :pswitch_42
    iget v4, v7, Lx20;->x:F

    .line 1042
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1045
    move-result v4

    .line 1046
    const/16 v11, 0x14

    .line 1048
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 1051
    goto/16 :goto_1

    .line 1053
    :pswitch_43
    iget v4, v7, Lx20;->g:F

    .line 1055
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1058
    move-result v4

    .line 1059
    const/16 v11, 0x13

    .line 1061
    invoke-virtual {v3, v11, v4}, Lv20;->a(IF)V

    .line 1064
    goto/16 :goto_1

    .line 1066
    :pswitch_44
    iget v4, v7, Lx20;->f:I

    .line 1068
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1071
    move-result v4

    .line 1072
    const/16 v11, 0x12

    .line 1074
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1077
    goto/16 :goto_1

    .line 1079
    :pswitch_45
    iget v4, v7, Lx20;->e:I

    .line 1081
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1084
    move-result v4

    .line 1085
    const/16 v11, 0x11

    .line 1087
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1090
    goto/16 :goto_1

    .line 1092
    :pswitch_46
    iget v4, v7, Lx20;->O:I

    .line 1094
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1097
    move-result v4

    .line 1098
    const/16 v11, 0x10

    .line 1100
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1103
    goto/16 :goto_1

    .line 1105
    :pswitch_47
    iget v4, v7, Lx20;->S:I

    .line 1107
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1110
    move-result v4

    .line 1111
    const/16 v11, 0xf

    .line 1113
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1116
    goto/16 :goto_1

    .line 1118
    :pswitch_48
    iget v4, v7, Lx20;->P:I

    .line 1120
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1123
    move-result v4

    .line 1124
    const/16 v11, 0xe

    .line 1126
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1129
    goto/16 :goto_1

    .line 1131
    :pswitch_49
    iget v4, v7, Lx20;->N:I

    .line 1133
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1136
    move-result v4

    .line 1137
    const/16 v11, 0xd

    .line 1139
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1142
    goto/16 :goto_1

    .line 1144
    :pswitch_4a
    iget v4, v7, Lx20;->R:I

    .line 1146
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1149
    move-result v4

    .line 1150
    const/16 v11, 0xc

    .line 1152
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1155
    goto/16 :goto_1

    .line 1157
    :pswitch_4b
    iget v4, v7, Lx20;->Q:I

    .line 1159
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1162
    move-result v4

    .line 1163
    const/16 v11, 0xb

    .line 1165
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1168
    goto/16 :goto_1

    .line 1170
    :pswitch_4c
    iget v4, v7, Lx20;->K:I

    .line 1172
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1175
    move-result v4

    .line 1176
    const/16 v11, 0x8

    .line 1178
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1181
    goto/16 :goto_1

    .line 1183
    :pswitch_4d
    iget v4, v7, Lx20;->E:I

    .line 1185
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1188
    move-result v4

    .line 1189
    const/4 v11, 0x7

    .line 1190
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1193
    goto/16 :goto_1

    .line 1195
    :pswitch_4e
    iget v4, v7, Lx20;->D:I

    .line 1197
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1200
    move-result v4

    .line 1201
    const/4 v11, 0x6

    .line 1202
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1205
    goto/16 :goto_1

    .line 1207
    :pswitch_4f
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1210
    move-result-object v4

    .line 1211
    const/4 v12, 0x5

    .line 1212
    invoke-virtual {v3, v12, v4}, Lv20;->c(ILjava/lang/String;)V

    .line 1215
    goto :goto_3

    .line 1216
    :pswitch_50
    const/4 v12, 0x5

    .line 1217
    iget v4, v7, Lx20;->J:I

    .line 1219
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1222
    move-result v4

    .line 1223
    const/4 v11, 0x2

    .line 1224
    invoke-virtual {v3, v11, v4}, Lv20;->b(II)V

    .line 1227
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 1229
    move v4, v12

    .line 1230
    goto/16 :goto_0

    .line 1232
    :cond_8
    return-void

    .line 1233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lb30;->g:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-static {v2}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-boolean v4, p0, Lb30;->f:Z

    .line 34
    if-eqz v4, :cond_2

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 42
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lw20;

    .line 66
    if-nez v3, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v3, v3, Lw20;->g:Ljava/util/HashMap;

    .line 71
    invoke-static {v2, v3}, Lm20;->e(Landroid/view/View;Ljava/util/HashMap;)V

    .line 74
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb30;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb30;)V

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    iget-object v2, p0, Lb30;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v0, :cond_c

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 39
    invoke-static {v6}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    iget-boolean v8, p0, Lb30;->f:Z

    .line 46
    const/4 v9, -0x1

    .line 47
    if-eqz v8, :cond_2

    .line 49
    if-eq v7, v9, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 54
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    if-ne v7, v9, :cond_3

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_b

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lw20;

    .line 89
    if-nez v8, :cond_4

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_4
    iget-object v10, v8, Lw20;->c:Lz20;

    .line 95
    iget-object v11, v8, Lw20;->e:Lx20;

    .line 97
    iget-object v12, v8, Lw20;->f:La30;

    .line 99
    instance-of v13, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 101
    if-eqz v13, :cond_6

    .line 103
    iput v5, v11, Lx20;->i0:I

    .line 105
    move-object v5, v6

    .line 106
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 108
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 111
    iget v7, v11, Lx20;->g0:I

    .line 113
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 116
    iget v7, v11, Lx20;->h0:I

    .line 118
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 121
    iget-boolean v7, v11, Lx20;->o0:Z

    .line 123
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 126
    iget-object v7, v11, Lx20;->j0:[I

    .line 128
    if-eqz v7, :cond_5

    .line 130
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v7, v11, Lx20;->k0:Ljava/lang/String;

    .line 136
    if-eqz v7, :cond_6

    .line 138
    invoke-static {v5, v7}, Lb30;->f(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v11, Lx20;->j0:[I

    .line 144
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 147
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lp20;

    .line 153
    invoke-virtual {v5}, Lp20;->a()V

    .line 156
    invoke-virtual {v8, v5}, Lw20;->a(Lp20;)V

    .line 159
    iget-object v7, v8, Lw20;->g:Ljava/util/HashMap;

    .line 161
    invoke-static {v6, v7}, Lm20;->e(Landroid/view/View;Ljava/util/HashMap;)V

    .line 164
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget v5, v10, Lz20;->c:I

    .line 169
    if-nez v5, :cond_7

    .line 171
    iget v5, v10, Lz20;->b:I

    .line 173
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_7
    iget v5, v10, Lz20;->d:F

    .line 178
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 181
    iget v5, v12, La30;->b:F

    .line 183
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 186
    iget v5, v12, La30;->c:F

    .line 188
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationX(F)V

    .line 191
    iget v5, v12, La30;->d:F

    .line 193
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationY(F)V

    .line 196
    iget v5, v12, La30;->e:F

    .line 198
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 201
    iget v5, v12, La30;->f:F

    .line 203
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 206
    iget v5, v12, La30;->i:I

    .line 208
    if-eq v5, v9, :cond_8

    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/view/View;

    .line 216
    iget v7, v12, La30;->i:I

    .line 218
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_a

    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 227
    move-result v7

    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 231
    move-result v8

    .line 232
    add-int/2addr v8, v7

    .line 233
    int-to-float v7, v8

    .line 234
    const/high16 v8, 0x40000000    # 2.0f

    .line 236
    div-float/2addr v7, v8

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 240
    move-result v9

    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 244
    move-result v5

    .line 245
    add-int/2addr v5, v9

    .line 246
    int-to-float v5, v5

    .line 247
    div-float/2addr v5, v8

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 251
    move-result v8

    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 255
    move-result v9

    .line 256
    sub-int/2addr v8, v9

    .line 257
    if-lez v8, :cond_a

    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 262
    move-result v8

    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 266
    move-result v9

    .line 267
    sub-int/2addr v8, v9

    .line 268
    if-lez v8, :cond_a

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 273
    move-result v8

    .line 274
    int-to-float v8, v8

    .line 275
    sub-float/2addr v5, v8

    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 279
    move-result v8

    .line 280
    int-to-float v8, v8

    .line 281
    sub-float/2addr v7, v8

    .line 282
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 285
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    iget v5, v12, La30;->g:F

    .line 291
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_9

    .line 297
    iget v5, v12, La30;->g:F

    .line 299
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 302
    :cond_9
    iget v5, v12, La30;->h:F

    .line 304
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_a

    .line 310
    iget v5, v12, La30;->h:F

    .line 312
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 315
    :cond_a
    :goto_3
    iget v5, v12, La30;->j:F

    .line 317
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 320
    iget v5, v12, La30;->k:F

    .line 322
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 325
    iget v5, v12, La30;->l:F

    .line 327
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 330
    iget-boolean v5, v12, La30;->m:Z

    .line 332
    if-eqz v5, :cond_b

    .line 334
    iget v5, v12, La30;->n:F

    .line 336
    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    .line 339
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object p0

    .line 347
    :cond_d
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_12

    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Integer;

    .line 359
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lw20;

    .line 365
    if-nez v4, :cond_e

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    iget-object v6, v4, Lw20;->e:Lx20;

    .line 370
    iget v7, v6, Lx20;->i0:I

    .line 372
    const/4 v8, -0x2

    .line 373
    if-ne v7, v5, :cond_11

    .line 375
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v9

    .line 381
    invoke-direct {v7, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v9

    .line 388
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 391
    iget-object v9, v6, Lx20;->j0:[I

    .line 393
    if-eqz v9, :cond_f

    .line 395
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    iget-object v9, v6, Lx20;->k0:Ljava/lang/String;

    .line 401
    if-eqz v9, :cond_10

    .line 403
    invoke-static {v7, v9}, Lb30;->f(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 406
    move-result-object v9

    .line 407
    iput-object v9, v6, Lx20;->j0:[I

    .line 409
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 412
    :cond_10
    :goto_6
    iget v9, v6, Lx20;->g0:I

    .line 414
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 417
    iget v9, v6, Lx20;->h0:I

    .line 419
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 422
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Ldi2;

    .line 424
    new-instance v9, Lp20;

    .line 426
    invoke-direct {v9, v8, v8}, Lp20;-><init>(II)V

    .line 429
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 432
    invoke-virtual {v4, v9}, Lw20;->a(Lp20;)V

    .line 435
    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    :cond_11
    iget-boolean v6, v6, Lx20;->a:Z

    .line 440
    if-eqz v6, :cond_d

    .line 442
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    move-result-object v7

    .line 448
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    move-result v1

    .line 455
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 458
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Ldi2;

    .line 460
    new-instance v1, Lp20;

    .line 462
    invoke-direct {v1, v8, v8}, Lp20;-><init>(II)V

    .line 465
    invoke-virtual {v4, v1}, Lw20;->a(Lp20;)V

    .line 468
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    goto :goto_5

    .line 472
    :cond_12
    :goto_7
    if-ge v3, v0, :cond_14

    .line 474
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 477
    move-result-object p0

    .line 478
    instance-of v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 480
    if-eqz v1, :cond_13

    .line 482
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 484
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 487
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 489
    goto :goto_7

    .line 490
    :cond_14
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lb30;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_a

    .line 15
    move-object/from16 v4, p1

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lp20;

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 30
    move-result v7

    .line 31
    iget-boolean v8, v0, Lb30;->f:Z

    .line 33
    if-eqz v8, :cond_1

    .line 35
    const/4 v8, -0x1

    .line 36
    if-eq v7, v8, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 41
    invoke-static {v0}, Ldl1;->t(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lw20;

    .line 61
    invoke-direct {v9}, Lw20;-><init>()V

    .line 64
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lw20;

    .line 77
    if-nez v8, :cond_3

    .line 79
    move/from16 v17, v1

    .line 81
    move-object/from16 v16, v2

    .line 83
    move/from16 v18, v3

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_3
    iget-object v9, v8, Lw20;->c:Lz20;

    .line 89
    iget-object v10, v8, Lw20;->e:Lx20;

    .line 91
    iget-object v11, v8, Lw20;->f:La30;

    .line 93
    new-instance v12, Ljava/util/HashMap;

    .line 95
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v13

    .line 102
    iget-object v14, v0, Lb30;->e:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 107
    move-result-object v15

    .line 108
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v15

    .line 112
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_5

    .line 118
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v0, v16

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v16

    .line 130
    move/from16 v17, v1

    .line 132
    move-object/from16 v1, v16

    .line 134
    check-cast v1, Lm20;

    .line 136
    move-object/from16 v16, v2

    .line 138
    :try_start_0
    const-string v2, "BackgroundColor"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 152
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    move/from16 v18, v3

    .line 162
    :try_start_1
    new-instance v3, Lm20;

    .line 164
    invoke-direct {v3, v1, v2}, Lm20;-><init>(Lm20;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move/from16 v18, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move/from16 v18, v3

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v3, "getMap"

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lm20;

    .line 204
    invoke-direct {v3, v1, v2}, Lm20;-><init>(Lm20;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :catch_1
    :goto_3
    move-object/from16 v0, p0

    .line 212
    move-object/from16 v2, v16

    .line 214
    move/from16 v1, v17

    .line 216
    move/from16 v3, v18

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 v17, v1

    .line 221
    move-object/from16 v16, v2

    .line 223
    move/from16 v18, v3

    .line 225
    iput-object v12, v8, Lw20;->g:Ljava/util/HashMap;

    .line 227
    invoke-virtual {v8, v7, v6}, Lw20;->c(ILp20;)V

    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 233
    move-result v0

    .line 234
    iput v0, v9, Lz20;->b:I

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 239
    move-result v0

    .line 240
    iput v0, v9, Lz20;->d:F

    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 245
    move-result v0

    .line 246
    iput v0, v11, La30;->b:F

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    .line 251
    move-result v0

    .line 252
    iput v0, v11, La30;->c:F

    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    .line 257
    move-result v0

    .line 258
    iput v0, v11, La30;->d:F

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 263
    move-result v0

    .line 264
    iput v0, v11, La30;->e:F

    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 269
    move-result v0

    .line 270
    iput v0, v11, La30;->f:F

    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 279
    move-result v1

    .line 280
    float-to-double v2, v0

    .line 281
    const-wide/16 v6, 0x0

    .line 283
    cmpl-double v2, v2, v6

    .line 285
    if-nez v2, :cond_6

    .line 287
    float-to-double v2, v1

    .line 288
    cmpl-double v2, v2, v6

    .line 290
    if-eqz v2, :cond_7

    .line 292
    :cond_6
    iput v0, v11, La30;->g:F

    .line 294
    iput v1, v11, La30;->h:F

    .line 296
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 299
    move-result v0

    .line 300
    iput v0, v11, La30;->j:F

    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 305
    move-result v0

    .line 306
    iput v0, v11, La30;->k:F

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    .line 311
    move-result v0

    .line 312
    iput v0, v11, La30;->l:F

    .line 314
    iget-boolean v0, v11, La30;->m:Z

    .line 316
    if-eqz v0, :cond_8

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 321
    move-result v0

    .line 322
    iput v0, v11, La30;->n:F

    .line 324
    :cond_8
    instance-of v0, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 326
    if-eqz v0, :cond_9

    .line 328
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 330
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 333
    move-result v0

    .line 334
    iput-boolean v0, v10, Lx20;->o0:Z

    .line 336
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v10, Lx20;->j0:[I

    .line 342
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 345
    move-result v0

    .line 346
    iput v0, v10, Lx20;->g0:I

    .line 348
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 351
    move-result v0

    .line 352
    iput v0, v10, Lx20;->h0:I

    .line 354
    :cond_9
    :goto_4
    add-int/lit8 v3, v18, 0x1

    .line 356
    move-object/from16 v0, p0

    .line 358
    move-object/from16 v2, v16

    .line 360
    move/from16 v1, v17

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_a
    return-void
.end method

.method public final h(I)Lw20;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lb30;->g:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lw20;

    .line 19
    invoke-direct {v1}, Lw20;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lw20;

    .line 35
    return-object p0
.end method

.method public final i(I)Lw20;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lb30;->g:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lw20;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final j(Landroid/content/Context;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v2, v3}, Lb30;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw20;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Guideline"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v2, Lw20;->e:Lx20;

    .line 43
    iput-boolean v1, v0, Lx20;->a:Z

    .line 45
    :cond_1
    iget-object v0, p0, Lb30;->g:Ljava/util/HashMap;

    .line 47
    iget v1, v2, Lw20;->a:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_9

    .line 10
    if-eqz v0, :cond_7

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 37
    goto/16 :goto_3

    .line 39
    :sswitch_0
    const-string v3, "constraintset"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    goto/16 :goto_4

    .line 49
    :sswitch_1
    const-string v3, "constraintoverride"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v3, "constraint"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "guideline"

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 75
    :goto_1
    iget-object v0, p0, Lb30;->g:Ljava/util/HashMap;

    .line 77
    iget v3, v2, Lw20;->a:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-object v2, v1

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v6, "XML parser error must be within a Constraint "

    .line 100
    sparse-switch v4, :sswitch_data_1

    .line 103
    goto/16 :goto_3

    .line 105
    :sswitch_4
    :try_start_1
    const-string v3, "Constraint"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0, v5}, Lb30;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw20;

    .line 120
    move-result-object v2

    .line 121
    goto/16 :goto_3

    .line 123
    :sswitch_5
    const-string v3, "CustomAttribute"

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 131
    goto :goto_2

    .line 132
    :sswitch_6
    const-string v4, "Barrier"

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0, v5}, Lb30;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw20;

    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v2, Lw20;->e:Lx20;

    .line 150
    iput v3, v0, Lx20;->i0:I

    .line 152
    goto/16 :goto_3

    .line 154
    :sswitch_7
    const-string v3, "CustomMethod"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 162
    :goto_2
    if-eqz v2, :cond_2

    .line 164
    iget-object v0, v2, Lw20;->g:Ljava/util/HashMap;

    .line 166
    invoke-static {p1, p2, v0}, Lm20;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 169
    goto/16 :goto_3

    .line 171
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    :sswitch_8
    const-string v4, "Guideline"

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 204
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0, v5}, Lb30;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw20;

    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v2, Lw20;->e:Lx20;

    .line 214
    iput-boolean v3, v0, Lx20;->a:Z

    .line 216
    iput-boolean v3, v0, Lx20;->b:Z

    .line 218
    goto/16 :goto_3

    .line 220
    :sswitch_9
    const-string v3, "Transform"

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 228
    if-eqz v2, :cond_3

    .line 230
    iget-object v0, v2, Lw20;->f:La30;

    .line 232
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, p1, v3}, La30;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    goto/16 :goto_3

    .line 241
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 254
    move-result p2

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 266
    :sswitch_a
    const-string v3, "PropertySet"

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 274
    if-eqz v2, :cond_4

    .line 276
    iget-object v0, v2, Lw20;->c:Lz20;

    .line 278
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, p1, v3}, Lz20;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    goto/16 :goto_3

    .line 287
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 300
    move-result p2

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0

    .line 312
    :sswitch_b
    const-string v4, "ConstraintOverride"

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 320
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {p1, v0, v3}, Lb30;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw20;

    .line 327
    move-result-object v2

    .line 328
    goto :goto_3

    .line 329
    :sswitch_c
    const-string v3, "Motion"

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 337
    if-eqz v2, :cond_5

    .line 339
    iget-object v0, v2, Lw20;->d:Ly20;

    .line 341
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, p1, v3}, Ly20;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 348
    goto :goto_3

    .line 349
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p0

    .line 374
    :sswitch_d
    const-string v3, "Layout"

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 382
    if-eqz v2, :cond_6

    .line 384
    iget-object v0, v2, Lw20;->e:Lx20;

    .line 386
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, p1, v3}, Lx20;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393
    goto :goto_3

    .line 394
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 407
    move-result p2

    .line 408
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 418
    throw p0

    .line 419
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 422
    :cond_8
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    goto/16 :goto_0

    .line 428
    :catch_0
    :cond_9
    :goto_4
    return-void

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 447
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method
