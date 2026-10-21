.class public final Lcl6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj96;[B[B)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcl6;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcl6;->b:[B

    iput-object p3, p0, Lcl6;->c:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcl6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {v0}, Lav2;->S(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    array-length v0, p1

    .line 15
    const/16 v2, 0x20

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 25
    iput-object p1, p0, Lcl6;->b:[B

    .line 27
    iput-object p2, p0, Lcl6;->c:[B

    .line 29
    iput-object p3, p0, Lcl6;->d:Ljava/lang/Object;

    .line 31
    sget-object p0, Lkc6;->a:[J

    .line 33
    if-eqz p0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Could not initialize Ed25519."

    .line 38
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p0, "Given public key\'s length is not 32."

    .line 44
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 58
    throw v1
.end method


# virtual methods
.method public a([B[B)V
    .registers 117

    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 6
    if-ne v1, v2, :cond_17

    .line 8
    array-length v1, v0

    .line 9
    if-ne v1, v2, :cond_16

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x1f

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ltz v4, :cond_16

    .line 22
    aget-byte v5, v2, v4

    .line 24
    const/16 v6, 0xff

    .line 26
    and-int/2addr v5, v6

    .line 27
    sget-object v7, Ldn2;->g:[B

    .line 29
    aget-byte v7, v7, v4

    .line 31
    and-int/2addr v7, v6

    .line 32
    if-eq v5, v7, :cond_15

    .line 34
    if-ge v5, v7, :cond_16

    .line 36
    sget-object v4, Lam6;->e:Lam6;

    .line 38
    const-string v5, "SHA-512"

    .line 40
    iget-object v4, v4, Lam6;->a:Lzl6;

    .line 42
    invoke-interface {v4, v5}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/security/MessageDigest;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 52
    move-object/from16 v7, p0

    .line 54
    iget-object v7, v7, Lcl6;->b:[B

    .line 56
    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    move-object/from16 v8, p2

    .line 61
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v4}, Ldn2;->X(I[B)J

    .line 71
    move-result-wide v8

    .line 72
    const-wide/32 v10, 0x1fffff

    .line 75
    and-long/2addr v8, v10

    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-static {v12, v4}, Ldn2;->Y(I[B)J

    .line 80
    move-result-wide v13

    .line 81
    const/4 v15, 0x5

    .line 82
    shr-long/2addr v13, v15

    .line 83
    invoke-static {v15, v4}, Ldn2;->X(I[B)J

    .line 86
    move-result-wide v16

    .line 87
    shr-long v16, v16, v12

    .line 89
    move/from16 v18, v5

    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-static {v5, v4}, Ldn2;->Y(I[B)J

    .line 95
    move-result-wide v19

    .line 96
    shr-long v19, v19, v5

    .line 98
    move/from16 p0, v5

    .line 100
    const/16 v5, 0xa

    .line 102
    invoke-static {v5, v4}, Ldn2;->Y(I[B)J

    .line 105
    move-result-wide v21

    .line 106
    const/16 v23, 0x4

    .line 108
    shr-long v21, v21, v23

    .line 110
    move-wide/from16 v24, v10

    .line 112
    const/16 v10, 0xd

    .line 114
    invoke-static {v10, v4}, Ldn2;->X(I[B)J

    .line 117
    move-result-wide v26

    .line 118
    const/4 v11, 0x1

    .line 119
    shr-long v26, v26, v11

    .line 121
    move/from16 p2, v11

    .line 123
    const/16 v11, 0xf

    .line 125
    invoke-static {v11, v4}, Ldn2;->Y(I[B)J

    .line 128
    move-result-wide v28

    .line 129
    const/16 v30, 0x6

    .line 131
    shr-long v28, v28, v30

    .line 133
    move/from16 v31, v11

    .line 135
    const/16 v11, 0x12

    .line 137
    invoke-static {v11, v4}, Ldn2;->X(I[B)J

    .line 140
    move-result-wide v32

    .line 141
    const/16 v34, 0x3

    .line 143
    shr-long v32, v32, v34

    .line 145
    move/from16 v35, v11

    .line 147
    const/16 v11, 0x15

    .line 149
    invoke-static {v11, v4}, Ldn2;->X(I[B)J

    .line 152
    move-result-wide v36

    .line 153
    and-long v36, v36, v24

    .line 155
    move/from16 v38, v11

    .line 157
    const/16 v11, 0x17

    .line 159
    invoke-static {v11, v4}, Ldn2;->Y(I[B)J

    .line 162
    move-result-wide v39

    .line 163
    shr-long v39, v39, v15

    .line 165
    move/from16 v41, v11

    .line 167
    const/16 v11, 0x1a

    .line 169
    invoke-static {v11, v4}, Ldn2;->X(I[B)J

    .line 172
    move-result-wide v42

    .line 173
    shr-long v42, v42, v12

    .line 175
    move/from16 v44, v11

    .line 177
    const/16 v11, 0x1c

    .line 179
    invoke-static {v11, v4}, Ldn2;->Y(I[B)J

    .line 182
    move-result-wide v45

    .line 183
    shr-long v45, v45, p0

    .line 185
    invoke-static {v3, v4}, Ldn2;->Y(I[B)J

    .line 188
    move-result-wide v47

    .line 189
    shr-long v47, v47, v23

    .line 191
    move/from16 v49, v3

    .line 193
    const/16 v3, 0x22

    .line 195
    invoke-static {v3, v4}, Ldn2;->X(I[B)J

    .line 198
    move-result-wide v50

    .line 199
    shr-long v50, v50, p2

    .line 201
    const/16 v3, 0x24

    .line 203
    invoke-static {v3, v4}, Ldn2;->Y(I[B)J

    .line 206
    move-result-wide v52

    .line 207
    shr-long v52, v52, v30

    .line 209
    const/16 v3, 0x27

    .line 211
    invoke-static {v3, v4}, Ldn2;->X(I[B)J

    .line 214
    move-result-wide v54

    .line 215
    shr-long v54, v54, v34

    .line 217
    const/16 v3, 0x2a

    .line 219
    invoke-static {v3, v4}, Ldn2;->X(I[B)J

    .line 222
    move-result-wide v56

    .line 223
    and-long v56, v56, v24

    .line 225
    const/16 v3, 0x2c

    .line 227
    invoke-static {v3, v4}, Ldn2;->Y(I[B)J

    .line 230
    move-result-wide v58

    .line 231
    shr-long v58, v58, v15

    .line 233
    const/16 v3, 0x2f

    .line 235
    invoke-static {v3, v4}, Ldn2;->X(I[B)J

    .line 238
    move-result-wide v60

    .line 239
    shr-long v60, v60, v12

    .line 241
    const/16 v3, 0x31

    .line 243
    invoke-static {v3, v4}, Ldn2;->Y(I[B)J

    .line 246
    move-result-wide v62

    .line 247
    and-long v60, v60, v24

    .line 249
    and-long v52, v52, v24

    .line 251
    and-long v50, v50, v24

    .line 253
    and-long v47, v47, v24

    .line 255
    and-long v45, v45, v24

    .line 257
    and-long v42, v42, v24

    .line 259
    and-long v39, v39, v24

    .line 261
    and-long v28, v28, v24

    .line 263
    and-long v26, v26, v24

    .line 265
    and-long v21, v21, v24

    .line 267
    and-long v19, v19, v24

    .line 269
    and-long v16, v16, v24

    .line 271
    and-long v13, v13, v24

    .line 273
    and-long v58, v58, v24

    .line 275
    shr-long v62, v62, p0

    .line 277
    and-long v62, v62, v24

    .line 279
    const/16 v3, 0x34

    .line 281
    invoke-static {v3, v4}, Ldn2;->Y(I[B)J

    .line 284
    move-result-wide v64

    .line 285
    shr-long v64, v64, v23

    .line 287
    and-long v64, v64, v24

    .line 289
    const/16 v3, 0x37

    .line 291
    invoke-static {v3, v4}, Ldn2;->X(I[B)J

    .line 294
    move-result-wide v66

    .line 295
    shr-long v66, v66, p2

    .line 297
    and-long v66, v66, v24

    .line 299
    const/16 v3, 0x39

    .line 301
    invoke-static {v3, v4}, Ldn2;->Y(I[B)J

    .line 304
    move-result-wide v68

    .line 305
    shr-long v68, v68, v30

    .line 307
    and-long v24, v68, v24

    .line 309
    const/16 v3, 0x3c

    .line 311
    invoke-static {v3, v4}, Ldn2;->Y(I[B)J

    .line 314
    move-result-wide v68

    .line 315
    shr-long v68, v68, v34

    .line 317
    const-wide/32 v70, 0xa2c13

    .line 320
    mul-long v72, v64, v70

    .line 322
    add-long v72, v72, v36

    .line 324
    mul-long v36, v62, v70

    .line 326
    add-long v36, v36, v32

    .line 328
    mul-long v32, v60, v70

    .line 330
    add-long v32, v32, v28

    .line 332
    const-wide/32 v28, 0x100000

    .line 335
    add-long v74, v32, v28

    .line 337
    shr-long v74, v74, v38

    .line 339
    shl-long v76, v74, v38

    .line 341
    const-wide/32 v78, 0x72d18

    .line 344
    mul-long v80, v62, v78

    .line 346
    add-long v80, v80, v72

    .line 348
    const-wide/32 v72, 0x9fb67

    .line 351
    mul-long v82, v60, v72

    .line 353
    add-long v82, v82, v80

    .line 355
    add-long v80, v82, v28

    .line 357
    shr-long v80, v80, v38

    .line 359
    shl-long v84, v80, v38

    .line 361
    mul-long v86, v24, v70

    .line 363
    add-long v86, v86, v42

    .line 365
    mul-long v42, v66, v78

    .line 367
    add-long v42, v42, v86

    .line 369
    mul-long v86, v64, v72

    .line 371
    add-long v86, v86, v42

    .line 373
    const-wide/32 v42, 0xf39ad

    .line 376
    mul-long v88, v62, v42

    .line 378
    sub-long v86, v86, v88

    .line 380
    const-wide/32 v88, 0x215d1

    .line 383
    mul-long v90, v60, v88

    .line 385
    add-long v90, v90, v86

    .line 387
    add-long v86, v90, v28

    .line 389
    shr-long v86, v86, v38

    .line 391
    shl-long v92, v86, v38

    .line 393
    mul-long v94, v68, v78

    .line 395
    add-long v94, v94, v47

    .line 397
    mul-long v47, v24, v72

    .line 399
    add-long v47, v47, v94

    .line 401
    mul-long v94, v66, v42

    .line 403
    sub-long v47, v47, v94

    .line 405
    mul-long v94, v64, v88

    .line 407
    add-long v94, v94, v47

    .line 409
    const-wide/32 v47, 0xa6f7d

    .line 412
    mul-long v96, v62, v47

    .line 414
    sub-long v94, v94, v96

    .line 416
    add-long v96, v94, v28

    .line 418
    shr-long v96, v96, v38

    .line 420
    shl-long v98, v96, v38

    .line 422
    mul-long v100, v68, v42

    .line 424
    sub-long v52, v52, v100

    .line 426
    mul-long v100, v24, v88

    .line 428
    add-long v100, v100, v52

    .line 430
    mul-long v52, v66, v47

    .line 432
    sub-long v100, v100, v52

    .line 434
    add-long v52, v100, v28

    .line 436
    shr-long v52, v52, v38

    .line 438
    shl-long v102, v52, v38

    .line 440
    mul-long v104, v68, v47

    .line 442
    sub-long v56, v56, v104

    .line 444
    add-long v104, v56, v28

    .line 446
    shr-long v104, v104, v38

    .line 448
    shl-long v106, v104, v38

    .line 450
    mul-long v108, v60, v78

    .line 452
    add-long v108, v108, v36

    .line 454
    add-long v108, v108, v74

    .line 456
    add-long v36, v108, v28

    .line 458
    shr-long v36, v36, v38

    .line 460
    shl-long v74, v36, v38

    .line 462
    mul-long v110, v66, v70

    .line 464
    add-long v110, v110, v39

    .line 466
    mul-long v39, v64, v78

    .line 468
    add-long v39, v39, v110

    .line 470
    mul-long v110, v62, v72

    .line 472
    add-long v110, v110, v39

    .line 474
    mul-long v39, v60, v42

    .line 476
    sub-long v110, v110, v39

    .line 478
    add-long v110, v110, v80

    .line 480
    add-long v39, v110, v28

    .line 482
    shr-long v39, v39, v38

    .line 484
    shl-long v80, v39, v38

    .line 486
    mul-long v112, v68, v70

    .line 488
    add-long v112, v112, v45

    .line 490
    mul-long v45, v24, v78

    .line 492
    add-long v45, v45, v112

    .line 494
    mul-long v112, v66, v72

    .line 496
    add-long v112, v112, v45

    .line 498
    mul-long v45, v64, v42

    .line 500
    sub-long v112, v112, v45

    .line 502
    mul-long v62, v62, v88

    .line 504
    add-long v62, v62, v112

    .line 506
    mul-long v60, v60, v47

    .line 508
    sub-long v62, v62, v60

    .line 510
    add-long v62, v62, v86

    .line 512
    add-long v45, v62, v28

    .line 514
    shr-long v45, v45, v38

    .line 516
    shl-long v60, v45, v38

    .line 518
    mul-long v86, v68, v72

    .line 520
    add-long v86, v86, v50

    .line 522
    mul-long v50, v24, v42

    .line 524
    sub-long v86, v86, v50

    .line 526
    mul-long v66, v66, v88

    .line 528
    add-long v66, v66, v86

    .line 530
    mul-long v64, v64, v47

    .line 532
    sub-long v66, v66, v64

    .line 534
    add-long v66, v66, v96

    .line 536
    add-long v50, v66, v28

    .line 538
    shr-long v50, v50, v38

    .line 540
    shl-long v64, v50, v38

    .line 542
    mul-long v68, v68, v88

    .line 544
    add-long v68, v68, v54

    .line 546
    mul-long v24, v24, v47

    .line 548
    sub-long v68, v68, v24

    .line 550
    add-long v68, v68, v52

    .line 552
    add-long v24, v68, v28

    .line 554
    shr-long v24, v24, v38

    .line 556
    shl-long v52, v24, v38

    .line 558
    sub-long v94, v94, v98

    .line 560
    add-long v94, v94, v45

    .line 562
    mul-long v45, v94, v70

    .line 564
    add-long v45, v45, v8

    .line 566
    add-long v8, v45, v28

    .line 568
    shr-long v8, v8, v38

    .line 570
    shl-long v54, v8, v38

    .line 572
    sub-long v100, v100, v102

    .line 574
    add-long v100, v100, v50

    .line 576
    mul-long v50, v100, v70

    .line 578
    add-long v50, v50, v16

    .line 580
    sub-long v66, v66, v64

    .line 582
    mul-long v16, v66, v78

    .line 584
    add-long v16, v16, v50

    .line 586
    mul-long v50, v94, v72

    .line 588
    add-long v50, v50, v16

    .line 590
    add-long v16, v50, v28

    .line 592
    shr-long v16, v16, v38

    .line 594
    shl-long v64, v16, v38

    .line 596
    sub-long v56, v56, v106

    .line 598
    add-long v56, v56, v24

    .line 600
    mul-long v24, v56, v70

    .line 602
    add-long v24, v24, v21

    .line 604
    sub-long v68, v68, v52

    .line 606
    mul-long v21, v68, v78

    .line 608
    add-long v21, v21, v24

    .line 610
    mul-long v24, v100, v72

    .line 612
    add-long v24, v24, v21

    .line 614
    mul-long v21, v66, v42

    .line 616
    sub-long v24, v24, v21

    .line 618
    mul-long v21, v94, v88

    .line 620
    add-long v21, v21, v24

    .line 622
    add-long v24, v21, v28

    .line 624
    shr-long v24, v24, v38

    .line 626
    shl-long v52, v24, v38

    .line 628
    sub-long v32, v32, v76

    .line 630
    add-long v58, v58, v104

    .line 632
    mul-long v76, v58, v78

    .line 634
    add-long v76, v76, v32

    .line 636
    mul-long v32, v56, v72

    .line 638
    add-long v32, v32, v76

    .line 640
    mul-long v76, v68, v42

    .line 642
    sub-long v32, v32, v76

    .line 644
    mul-long v76, v100, v88

    .line 646
    add-long v76, v76, v32

    .line 648
    mul-long v32, v66, v47

    .line 650
    sub-long v76, v76, v32

    .line 652
    add-long v32, v76, v28

    .line 654
    shr-long v32, v32, v38

    .line 656
    shl-long v86, v32, v38

    .line 658
    sub-long v82, v82, v84

    .line 660
    add-long v82, v82, v36

    .line 662
    mul-long v36, v58, v42

    .line 664
    sub-long v82, v82, v36

    .line 666
    mul-long v36, v56, v88

    .line 668
    add-long v36, v36, v82

    .line 670
    mul-long v82, v68, v47

    .line 672
    sub-long v36, v36, v82

    .line 674
    add-long v82, v36, v28

    .line 676
    shr-long v82, v82, v38

    .line 678
    shl-long v84, v82, v38

    .line 680
    sub-long v90, v90, v92

    .line 682
    add-long v90, v90, v39

    .line 684
    mul-long v39, v58, v47

    .line 686
    sub-long v90, v90, v39

    .line 688
    add-long v39, v90, v28

    .line 690
    shr-long v39, v39, v38

    .line 692
    shl-long v92, v39, v38

    .line 694
    mul-long v96, v66, v70

    .line 696
    add-long v96, v96, v13

    .line 698
    mul-long v13, v94, v78

    .line 700
    add-long v13, v13, v96

    .line 702
    add-long/2addr v13, v8

    .line 703
    add-long v8, v13, v28

    .line 705
    shr-long v8, v8, v38

    .line 707
    shl-long v96, v8, v38

    .line 709
    mul-long v98, v68, v70

    .line 711
    add-long v98, v98, v19

    .line 713
    mul-long v19, v100, v78

    .line 715
    add-long v19, v19, v98

    .line 717
    mul-long v98, v66, v72

    .line 719
    add-long v98, v98, v19

    .line 721
    mul-long v19, v94, v42

    .line 723
    sub-long v98, v98, v19

    .line 725
    add-long v98, v98, v16

    .line 727
    add-long v16, v98, v28

    .line 729
    shr-long v16, v16, v38

    .line 731
    shl-long v19, v16, v38

    .line 733
    mul-long v102, v58, v70

    .line 735
    add-long v102, v102, v26

    .line 737
    mul-long v26, v56, v78

    .line 739
    add-long v26, v26, v102

    .line 741
    mul-long v102, v68, v72

    .line 743
    add-long v102, v102, v26

    .line 745
    mul-long v26, v100, v42

    .line 747
    sub-long v102, v102, v26

    .line 749
    mul-long v66, v66, v88

    .line 751
    add-long v66, v66, v102

    .line 753
    mul-long v94, v94, v47

    .line 755
    sub-long v66, v66, v94

    .line 757
    add-long v66, v66, v24

    .line 759
    add-long v24, v66, v28

    .line 761
    shr-long v24, v24, v38

    .line 763
    shl-long v26, v24, v38

    .line 765
    sub-long v108, v108, v74

    .line 767
    mul-long v74, v58, v72

    .line 769
    add-long v74, v74, v108

    .line 771
    mul-long v94, v56, v42

    .line 773
    sub-long v74, v74, v94

    .line 775
    mul-long v68, v68, v88

    .line 777
    add-long v68, v68, v74

    .line 779
    mul-long v100, v100, v47

    .line 781
    sub-long v68, v68, v100

    .line 783
    add-long v68, v68, v32

    .line 785
    add-long v32, v68, v28

    .line 787
    shr-long v32, v32, v38

    .line 789
    shl-long v74, v32, v38

    .line 791
    sub-long v110, v110, v80

    .line 793
    mul-long v58, v58, v88

    .line 795
    add-long v58, v58, v110

    .line 797
    mul-long v56, v56, v47

    .line 799
    sub-long v58, v58, v56

    .line 801
    add-long v58, v58, v82

    .line 803
    add-long v56, v58, v28

    .line 805
    shr-long v56, v56, v38

    .line 807
    shl-long v80, v56, v38

    .line 809
    sub-long v62, v62, v60

    .line 811
    add-long v62, v62, v39

    .line 813
    add-long v28, v62, v28

    .line 815
    shr-long v28, v28, v38

    .line 817
    shl-long v39, v28, v38

    .line 819
    sub-long v45, v45, v54

    .line 821
    mul-long v54, v28, v70

    .line 823
    add-long v54, v54, v45

    .line 825
    shr-long v45, v54, v38

    .line 827
    shl-long v60, v45, v38

    .line 829
    sub-long v13, v13, v96

    .line 831
    mul-long v82, v28, v78

    .line 833
    add-long v82, v82, v13

    .line 835
    add-long v82, v82, v45

    .line 837
    shr-long v13, v82, v38

    .line 839
    shl-long v45, v13, v38

    .line 841
    sub-long v50, v50, v64

    .line 843
    add-long v50, v50, v8

    .line 845
    mul-long v8, v28, v72

    .line 847
    add-long v8, v8, v50

    .line 849
    add-long/2addr v8, v13

    .line 850
    shr-long v13, v8, v38

    .line 852
    shl-long v50, v13, v38

    .line 854
    sub-long v98, v98, v19

    .line 856
    mul-long v19, v28, v42

    .line 858
    sub-long v98, v98, v19

    .line 860
    add-long v98, v98, v13

    .line 862
    shr-long v13, v98, v38

    .line 864
    shl-long v19, v13, v38

    .line 866
    sub-long v21, v21, v52

    .line 868
    add-long v21, v21, v16

    .line 870
    mul-long v16, v28, v88

    .line 872
    add-long v16, v16, v21

    .line 874
    add-long v16, v16, v13

    .line 876
    shr-long v13, v16, v38

    .line 878
    shl-long v21, v13, v38

    .line 880
    sub-long v66, v66, v26

    .line 882
    mul-long v28, v28, v47

    .line 884
    sub-long v66, v66, v28

    .line 886
    add-long v66, v66, v13

    .line 888
    shr-long v13, v66, v38

    .line 890
    shl-long v26, v13, v38

    .line 892
    sub-long v76, v76, v86

    .line 894
    add-long v76, v76, v24

    .line 896
    add-long v76, v76, v13

    .line 898
    shr-long v13, v76, v38

    .line 900
    shl-long v24, v13, v38

    .line 902
    sub-long v68, v68, v74

    .line 904
    add-long v68, v68, v13

    .line 906
    shr-long v13, v68, v38

    .line 908
    shl-long v28, v13, v38

    .line 910
    sub-long v36, v36, v84

    .line 912
    add-long v36, v36, v32

    .line 914
    add-long v36, v36, v13

    .line 916
    shr-long v13, v36, v38

    .line 918
    shl-long v32, v13, v38

    .line 920
    sub-long v58, v58, v80

    .line 922
    add-long v58, v58, v13

    .line 924
    shr-long v13, v58, v38

    .line 926
    shl-long v52, v13, v38

    .line 928
    sub-long v90, v90, v92

    .line 930
    add-long v90, v90, v56

    .line 932
    add-long v90, v90, v13

    .line 934
    shr-long v13, v90, v38

    .line 936
    shl-long v56, v13, v38

    .line 938
    sub-long v62, v62, v39

    .line 940
    add-long v62, v62, v13

    .line 942
    shr-long v13, v62, v38

    .line 944
    shl-long v39, v13, v38

    .line 946
    sub-long v54, v54, v60

    .line 948
    mul-long v70, v70, v13

    .line 950
    add-long v70, v70, v54

    .line 952
    shr-long v54, v70, v38

    .line 954
    shl-long v60, v54, v38

    .line 956
    sub-long v82, v82, v45

    .line 958
    mul-long v78, v78, v13

    .line 960
    add-long v78, v78, v82

    .line 962
    add-long v78, v78, v54

    .line 964
    shr-long v45, v78, v38

    .line 966
    shl-long v54, v45, v38

    .line 968
    sub-long v8, v8, v50

    .line 970
    mul-long v72, v72, v13

    .line 972
    add-long v72, v72, v8

    .line 974
    add-long v72, v72, v45

    .line 976
    shr-long v8, v72, v38

    .line 978
    shl-long v45, v8, v38

    .line 980
    sub-long v98, v98, v19

    .line 982
    mul-long v42, v42, v13

    .line 984
    sub-long v98, v98, v42

    .line 986
    add-long v98, v98, v8

    .line 988
    shr-long v8, v98, v38

    .line 990
    shl-long v19, v8, v38

    .line 992
    sub-long v16, v16, v21

    .line 994
    mul-long v88, v88, v13

    .line 996
    add-long v88, v88, v16

    .line 998
    add-long v88, v88, v8

    .line 1000
    shr-long v8, v88, v38

    .line 1002
    shl-long v16, v8, v38

    .line 1004
    sub-long v66, v66, v26

    .line 1006
    mul-long v13, v13, v47

    .line 1008
    sub-long v66, v66, v13

    .line 1010
    add-long v66, v66, v8

    .line 1012
    shr-long v8, v66, v38

    .line 1014
    shl-long v13, v8, v38

    .line 1016
    sub-long v76, v76, v24

    .line 1018
    add-long v76, v76, v8

    .line 1020
    shr-long v8, v76, v38

    .line 1022
    shl-long v21, v8, v38

    .line 1024
    sub-long v68, v68, v28

    .line 1026
    add-long v68, v68, v8

    .line 1028
    shr-long v8, v68, v38

    .line 1030
    shl-long v24, v8, v38

    .line 1032
    sub-long v36, v36, v32

    .line 1034
    add-long v36, v36, v8

    .line 1036
    shr-long v8, v36, v38

    .line 1038
    shl-long v26, v8, v38

    .line 1040
    sub-long v58, v58, v52

    .line 1042
    add-long v58, v58, v8

    .line 1044
    shr-long v8, v58, v38

    .line 1046
    shl-long v28, v8, v38

    .line 1048
    sub-long v90, v90, v56

    .line 1050
    add-long v90, v90, v8

    .line 1052
    shr-long v8, v90, v38

    .line 1054
    shl-long v32, v8, v38

    .line 1056
    move/from16 v42, v11

    .line 1058
    move v3, v12

    .line 1059
    sub-long v11, v70, v60

    .line 1061
    move/from16 v43, v3

    .line 1063
    long-to-int v3, v11

    .line 1064
    int-to-byte v3, v3

    .line 1065
    aput-byte v3, v4, v18

    .line 1067
    sub-long v68, v68, v24

    .line 1069
    sub-long v76, v76, v21

    .line 1071
    sub-long v66, v66, v13

    .line 1073
    sub-long v88, v88, v16

    .line 1075
    sub-long v98, v98, v19

    .line 1077
    sub-long v72, v72, v45

    .line 1079
    sub-long v78, v78, v54

    .line 1081
    const/16 v3, 0x8

    .line 1083
    shr-long v13, v11, v3

    .line 1085
    long-to-int v13, v13

    .line 1086
    int-to-byte v13, v13

    .line 1087
    aput-byte v13, v4, p2

    .line 1089
    const/16 v13, 0x10

    .line 1091
    shr-long/2addr v11, v13

    .line 1092
    shl-long v16, v78, v15

    .line 1094
    or-long v11, v11, v16

    .line 1096
    long-to-int v11, v11

    .line 1097
    int-to-byte v11, v11

    .line 1098
    aput-byte v11, v4, v43

    .line 1100
    shr-long v11, v78, v34

    .line 1102
    long-to-int v11, v11

    .line 1103
    int-to-byte v11, v11

    .line 1104
    aput-byte v11, v4, v34

    .line 1106
    const/16 v14, 0xb

    .line 1108
    shr-long v11, v78, v14

    .line 1110
    long-to-int v11, v11

    .line 1111
    int-to-byte v11, v11

    .line 1112
    aput-byte v11, v4, v23

    .line 1114
    const/16 v11, 0x13

    .line 1116
    shr-long v16, v78, v11

    .line 1118
    shl-long v19, v72, v43

    .line 1120
    move/from16 v21, v11

    .line 1122
    or-long v11, v16, v19

    .line 1124
    long-to-int v11, v11

    .line 1125
    int-to-byte v11, v11

    .line 1126
    aput-byte v11, v4, v15

    .line 1128
    shr-long v11, v72, v30

    .line 1130
    long-to-int v11, v11

    .line 1131
    int-to-byte v11, v11

    .line 1132
    aput-byte v11, v4, v30

    .line 1134
    const/16 v11, 0xe

    .line 1136
    shr-long v16, v72, v11

    .line 1138
    shl-long v19, v98, p0

    .line 1140
    move/from16 v22, v11

    .line 1142
    or-long v11, v16, v19

    .line 1144
    long-to-int v11, v11

    .line 1145
    int-to-byte v11, v11

    .line 1146
    aput-byte v11, v4, p0

    .line 1148
    shr-long v11, v98, p2

    .line 1150
    long-to-int v11, v11

    .line 1151
    int-to-byte v11, v11

    .line 1152
    aput-byte v11, v4, v3

    .line 1154
    const/16 v16, 0x9

    .line 1156
    shr-long v11, v98, v16

    .line 1158
    long-to-int v11, v11

    .line 1159
    int-to-byte v11, v11

    .line 1160
    aput-byte v11, v4, v16

    .line 1162
    const/16 v11, 0x11

    .line 1164
    shr-long v19, v98, v11

    .line 1166
    shl-long v24, v88, v23

    .line 1168
    move/from16 v17, v11

    .line 1170
    or-long v11, v19, v24

    .line 1172
    long-to-int v11, v11

    .line 1173
    int-to-byte v11, v11

    .line 1174
    aput-byte v11, v4, v5

    .line 1176
    shr-long v11, v88, v23

    .line 1178
    long-to-int v11, v11

    .line 1179
    int-to-byte v11, v11

    .line 1180
    aput-byte v11, v4, v14

    .line 1182
    const/16 v19, 0xc

    .line 1184
    shr-long v11, v88, v19

    .line 1186
    long-to-int v11, v11

    .line 1187
    int-to-byte v11, v11

    .line 1188
    aput-byte v11, v4, v19

    .line 1190
    const/16 v11, 0x14

    .line 1192
    shr-long v19, v88, v11

    .line 1194
    add-long v23, v66, v66

    .line 1196
    move v12, v13

    .line 1197
    move/from16 v25, v14

    .line 1199
    or-long v13, v19, v23

    .line 1201
    long-to-int v13, v13

    .line 1202
    int-to-byte v13, v13

    .line 1203
    aput-byte v13, v4, v10

    .line 1205
    shr-long v13, v66, p0

    .line 1207
    long-to-int v13, v13

    .line 1208
    int-to-byte v13, v13

    .line 1209
    aput-byte v13, v4, v22

    .line 1211
    shr-long v13, v66, v31

    .line 1213
    shl-long v19, v76, v30

    .line 1215
    or-long v13, v13, v19

    .line 1217
    long-to-int v13, v13

    .line 1218
    int-to-byte v13, v13

    .line 1219
    aput-byte v13, v4, v31

    .line 1221
    shr-long v13, v76, v43

    .line 1223
    long-to-int v13, v13

    .line 1224
    int-to-byte v13, v13

    .line 1225
    aput-byte v13, v4, v12

    .line 1227
    shr-long v13, v76, v5

    .line 1229
    long-to-int v13, v13

    .line 1230
    int-to-byte v13, v13

    .line 1231
    aput-byte v13, v4, v17

    .line 1233
    shr-long v13, v76, v35

    .line 1235
    shl-long v19, v68, v34

    .line 1237
    or-long v13, v13, v19

    .line 1239
    long-to-int v13, v13

    .line 1240
    int-to-byte v13, v13

    .line 1241
    aput-byte v13, v4, v35

    .line 1243
    sub-long v62, v62, v39

    .line 1245
    sub-long v90, v90, v32

    .line 1247
    add-long v62, v62, v8

    .line 1249
    sub-long v58, v58, v28

    .line 1251
    sub-long v8, v36, v26

    .line 1253
    shr-long v13, v68, v15

    .line 1255
    long-to-int v13, v13

    .line 1256
    int-to-byte v13, v13

    .line 1257
    aput-byte v13, v4, v21

    .line 1259
    shr-long v13, v68, v10

    .line 1261
    long-to-int v13, v13

    .line 1262
    int-to-byte v13, v13

    .line 1263
    aput-byte v13, v4, v11

    .line 1265
    long-to-int v13, v8

    .line 1266
    int-to-byte v13, v13

    .line 1267
    aput-byte v13, v4, v38

    .line 1269
    shr-long v13, v8, v3

    .line 1271
    long-to-int v13, v13

    .line 1272
    int-to-byte v13, v13

    .line 1273
    const/16 v14, 0x16

    .line 1275
    aput-byte v13, v4, v14

    .line 1277
    shr-long/2addr v8, v12

    .line 1278
    shl-long v12, v58, v15

    .line 1280
    or-long/2addr v8, v12

    .line 1281
    long-to-int v8, v8

    .line 1282
    int-to-byte v8, v8

    .line 1283
    aput-byte v8, v4, v41

    .line 1285
    shr-long v8, v58, v34

    .line 1287
    long-to-int v8, v8

    .line 1288
    int-to-byte v8, v8

    .line 1289
    const/16 v9, 0x18

    .line 1291
    aput-byte v8, v4, v9

    .line 1293
    shr-long v8, v58, v25

    .line 1295
    long-to-int v8, v8

    .line 1296
    int-to-byte v8, v8

    .line 1297
    const/16 v9, 0x19

    .line 1299
    aput-byte v8, v4, v9

    .line 1301
    shr-long v8, v58, v21

    .line 1303
    shl-long v12, v90, v43

    .line 1305
    or-long/2addr v8, v12

    .line 1306
    long-to-int v8, v8

    .line 1307
    int-to-byte v8, v8

    .line 1308
    aput-byte v8, v4, v44

    .line 1310
    shr-long v8, v90, v30

    .line 1312
    long-to-int v8, v8

    .line 1313
    int-to-byte v8, v8

    .line 1314
    const/16 v9, 0x1b

    .line 1316
    aput-byte v8, v4, v9

    .line 1318
    shr-long v8, v90, v22

    .line 1320
    shl-long v12, v62, p0

    .line 1322
    or-long/2addr v8, v12

    .line 1323
    long-to-int v8, v8

    .line 1324
    int-to-byte v8, v8

    .line 1325
    aput-byte v8, v4, v42

    .line 1327
    shr-long v8, v62, p2

    .line 1329
    long-to-int v8, v8

    .line 1330
    int-to-byte v8, v8

    .line 1331
    const/16 v9, 0x1d

    .line 1333
    aput-byte v8, v4, v9

    .line 1335
    shr-long v8, v62, v16

    .line 1337
    long-to-int v8, v8

    .line 1338
    int-to-byte v8, v8

    .line 1339
    const/16 v9, 0x1e

    .line 1341
    aput-byte v8, v4, v9

    .line 1343
    shr-long v8, v62, v17

    .line 1345
    long-to-int v8, v8

    .line 1346
    int-to-byte v8, v8

    .line 1347
    aput-byte v8, v4, v49

    .line 1349
    new-array v8, v5, [J

    .line 1351
    invoke-static {v7}, Llw0;->N([B)[J

    .line 1354
    move-result-object v9

    .line 1355
    new-array v12, v5, [J

    .line 1357
    const-wide/16 v13, 0x1

    .line 1359
    aput-wide v13, v12, v18

    .line 1361
    new-array v13, v5, [J

    .line 1363
    new-array v14, v5, [J

    .line 1365
    new-array v1, v5, [J

    .line 1367
    new-array v3, v5, [J

    .line 1369
    new-array v10, v5, [J

    .line 1371
    invoke-static {v14, v9}, Llw0;->K([J[J)V

    .line 1374
    sget-object v6, Lkc6;->a:[J

    .line 1376
    invoke-static {v1, v14, v6}, Llw0;->H([J[J[J)V

    .line 1379
    invoke-static {v14, v14, v12}, Llw0;->z([J[J[J)V

    .line 1382
    invoke-static {v1, v1, v12}, Llw0;->w([J[J[J)V

    .line 1385
    new-array v6, v5, [J

    .line 1387
    invoke-static {v6, v1}, Llw0;->K([J[J)V

    .line 1390
    invoke-static {v6, v6, v1}, Llw0;->H([J[J[J)V

    .line 1393
    invoke-static {v8, v6}, Llw0;->K([J[J)V

    .line 1396
    invoke-static {v8, v8, v1}, Llw0;->H([J[J[J)V

    .line 1399
    invoke-static {v8, v8, v14}, Llw0;->H([J[J[J)V

    .line 1402
    new-array v11, v5, [J

    .line 1404
    new-array v15, v5, [J

    .line 1406
    new-array v0, v5, [J

    .line 1408
    invoke-static {v11, v8}, Llw0;->K([J[J)V

    .line 1411
    invoke-static {v15, v11}, Llw0;->K([J[J)V

    .line 1414
    invoke-static {v15, v15}, Llw0;->K([J[J)V

    .line 1417
    invoke-static {v15, v8, v15}, Llw0;->H([J[J[J)V

    .line 1420
    invoke-static {v11, v11, v15}, Llw0;->H([J[J[J)V

    .line 1423
    invoke-static {v11, v11}, Llw0;->K([J[J)V

    .line 1426
    invoke-static {v11, v15, v11}, Llw0;->H([J[J[J)V

    .line 1429
    invoke-static {v15, v11}, Llw0;->K([J[J)V

    .line 1432
    move/from16 v5, p2

    .line 1434
    move-object/from16 v22, v2

    .line 1436
    const/4 v2, 0x5

    .line 1437
    :goto_1
    if-ge v5, v2, :cond_0

    .line 1439
    invoke-static {v15, v15}, Llw0;->K([J[J)V

    .line 1442
    add-int/lit8 v5, v5, 0x1

    .line 1444
    goto :goto_1

    .line 1445
    :cond_0
    invoke-static {v11, v15, v11}, Llw0;->H([J[J[J)V

    .line 1448
    invoke-static {v15, v11}, Llw0;->K([J[J)V

    .line 1451
    move/from16 v2, p2

    .line 1453
    :goto_2
    const/16 v5, 0xa

    .line 1455
    if-ge v2, v5, :cond_1

    .line 1457
    invoke-static {v15, v15}, Llw0;->K([J[J)V

    .line 1460
    add-int/lit8 v2, v2, 0x1

    .line 1462
    goto :goto_2

    .line 1463
    :cond_1
    invoke-static {v15, v15, v11}, Llw0;->H([J[J[J)V

    .line 1466
    invoke-static {v0, v15}, Llw0;->K([J[J)V

    .line 1469
    move/from16 v2, p2

    .line 1471
    :goto_3
    const/16 v5, 0x14

    .line 1473
    if-ge v2, v5, :cond_2

    .line 1475
    invoke-static {v0, v0}, Llw0;->K([J[J)V

    .line 1478
    add-int/lit8 v2, v2, 0x1

    .line 1480
    goto :goto_3

    .line 1481
    :cond_2
    invoke-static {v15, v0, v15}, Llw0;->H([J[J[J)V

    .line 1484
    invoke-static {v15, v15}, Llw0;->K([J[J)V

    .line 1487
    move/from16 v2, p2

    .line 1489
    :goto_4
    const/16 v5, 0xa

    .line 1491
    if-ge v2, v5, :cond_3

    .line 1493
    invoke-static {v15, v15}, Llw0;->K([J[J)V

    .line 1496
    add-int/lit8 v2, v2, 0x1

    .line 1498
    goto :goto_4

    .line 1499
    :cond_3
    invoke-static {v11, v15, v11}, Llw0;->H([J[J[J)V

    .line 1502
    invoke-static {v15, v11}, Llw0;->K([J[J)V

    .line 1505
    move/from16 v2, p2

    .line 1507
    :goto_5
    const/16 v5, 0x32

    .line 1509
    if-ge v2, v5, :cond_4

    .line 1511
    invoke-static {v15, v15}, Llw0;->K([J[J)V

    .line 1514
    add-int/lit8 v2, v2, 0x1

    .line 1516
    goto :goto_5

    .line 1517
    :cond_4
    invoke-static {v15, v15, v11}, Llw0;->H([J[J[J)V

    .line 1520
    invoke-static {v0, v15}, Llw0;->K([J[J)V

    .line 1523
    move/from16 v2, p2

    .line 1525
    :goto_6
    const/16 v5, 0x64

    .line 1527
    if-ge v2, v5, :cond_5

    .line 1529
    invoke-static {v0, v0}, Llw0;->K([J[J)V

    .line 1532
    add-int/lit8 v2, v2, 0x1

    .line 1534
    goto :goto_6

    .line 1535
    :cond_5
    invoke-static {v15, v0, v15}, Llw0;->H([J[J[J)V

    .line 1538
    invoke-static {v15, v15}, Llw0;->K([J[J)V

    .line 1541
    move/from16 v0, p2

    .line 1543
    const/16 v2, 0x32

    .line 1545
    :goto_7
    if-ge v0, v2, :cond_6

    .line 1547
    invoke-static {v15, v15}, Llw0;->K([J[J)V

    .line 1550
    add-int/lit8 v0, v0, 0x1

    .line 1552
    goto :goto_7

    .line 1553
    :cond_6
    invoke-static {v11, v15, v11}, Llw0;->H([J[J[J)V

    .line 1556
    invoke-static {v11, v11}, Llw0;->K([J[J)V

    .line 1559
    invoke-static {v11, v11}, Llw0;->K([J[J)V

    .line 1562
    invoke-static {v8, v11, v8}, Llw0;->H([J[J[J)V

    .line 1565
    invoke-static {v8, v8, v6}, Llw0;->H([J[J[J)V

    .line 1568
    invoke-static {v8, v8, v14}, Llw0;->H([J[J[J)V

    .line 1571
    invoke-static {v3, v8}, Llw0;->K([J[J)V

    .line 1574
    invoke-static {v3, v3, v1}, Llw0;->H([J[J[J)V

    .line 1577
    invoke-static {v10, v3, v14}, Llw0;->z([J[J[J)V

    .line 1580
    invoke-static {v10}, Ldn2;->H([J)Z

    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_8

    .line 1586
    invoke-static {v10, v3, v14}, Llw0;->w([J[J[J)V

    .line 1589
    invoke-static {v10}, Ldn2;->H([J)Z

    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_7

    .line 1595
    sget-object v0, Lkc6;->c:[J

    .line 1597
    invoke-static {v8, v8, v0}, Llw0;->H([J[J[J)V

    .line 1600
    goto :goto_8

    .line 1601
    :cond_7
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1603
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 1606
    return-void

    .line 1607
    :cond_8
    :goto_8
    invoke-static {v8}, Ldn2;->H([J)Z

    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_a

    .line 1613
    aget-byte v0, v7, v49

    .line 1615
    const/16 v1, 0xff

    .line 1617
    and-int/2addr v0, v1

    .line 1618
    shr-int/lit8 v0, v0, 0x7

    .line 1620
    if-nez v0, :cond_9

    .line 1622
    goto :goto_9

    .line 1623
    :cond_9
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1625
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 1628
    return-void

    .line 1629
    :cond_a
    :goto_9
    invoke-static {v8}, Llw0;->O([J)[B

    .line 1632
    move-result-object v0

    .line 1633
    aget-byte v0, v0, v18

    .line 1635
    and-int/lit8 v0, v0, 0x1

    .line 1637
    aget-byte v1, v7, v49

    .line 1639
    const/16 v2, 0xff

    .line 1641
    and-int/2addr v1, v2

    .line 1642
    shr-int/lit8 v1, v1, 0x7

    .line 1644
    if-ne v0, v1, :cond_b

    .line 1646
    move/from16 v0, v18

    .line 1648
    :goto_a
    const/16 v5, 0xa

    .line 1650
    if-ge v0, v5, :cond_b

    .line 1652
    aget-wide v5, v8, v0

    .line 1654
    neg-long v5, v5

    .line 1655
    aput-wide v5, v8, v0

    .line 1657
    add-int/lit8 v0, v0, 0x1

    .line 1659
    goto :goto_a

    .line 1660
    :cond_b
    invoke-static {v13, v8, v9}, Llw0;->H([J[J[J)V

    .line 1663
    new-instance v0, Lgs4;

    .line 1665
    new-instance v1, Ld06;

    .line 1667
    invoke-direct {v1, v8, v9, v12}, Ld06;-><init>([J[J[J)V

    .line 1670
    const/16 v3, 0xd

    .line 1672
    invoke-direct {v0, v1, v3, v13}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1675
    const/16 v3, 0x8

    .line 1677
    new-array v5, v3, [Ljc6;

    .line 1679
    new-instance v3, Ljc6;

    .line 1681
    invoke-direct {v3, v0}, Ljc6;-><init>(Lgs4;)V

    .line 1684
    aput-object v3, v5, v18

    .line 1686
    new-instance v0, Lip4;

    .line 1688
    new-instance v3, Ld06;

    .line 1690
    invoke-direct {v3}, Ld06;-><init>()V

    .line 1693
    const/16 v6, 0xa

    .line 1695
    new-array v6, v6, [J

    .line 1697
    const/16 v7, 0x14

    .line 1699
    invoke-direct {v0, v3, v7, v6}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1702
    invoke-static {v0, v1}, Ldn2;->R(Lip4;Ld06;)V

    .line 1705
    new-instance v1, Lgs4;

    .line 1707
    invoke-direct {v1, v0}, Lgs4;-><init>(Lip4;)V

    .line 1710
    move/from16 v11, p2

    .line 1712
    const/16 v3, 0x8

    .line 1714
    :goto_b
    if-ge v11, v3, :cond_c

    .line 1716
    add-int/lit8 v6, v11, -0x1

    .line 1718
    aget-object v6, v5, v6

    .line 1720
    invoke-static {v0, v1, v6}, Ldn2;->M(Lip4;Lgs4;Lic6;)V

    .line 1723
    new-instance v6, Ljc6;

    .line 1725
    new-instance v7, Lgs4;

    .line 1727
    invoke-direct {v7, v0}, Lgs4;-><init>(Lip4;)V

    .line 1730
    invoke-direct {v6, v7}, Ljc6;-><init>(Lgs4;)V

    .line 1733
    aput-object v6, v5, v11

    .line 1735
    add-int/lit8 v11, v11, 0x1

    .line 1737
    goto :goto_b

    .line 1738
    :cond_c
    invoke-static {v4}, Ldn2;->W([B)[B

    .line 1741
    move-result-object v0

    .line 1742
    invoke-static/range {v22 .. v22}, Ldn2;->W([B)[B

    .line 1745
    move-result-object v1

    .line 1746
    new-instance v3, Lip4;

    .line 1748
    const/16 v7, 0x14

    .line 1750
    invoke-direct {v3, v7}, Lip4;-><init>(I)V

    .line 1753
    new-instance v4, Lgs4;

    .line 1755
    const/16 v6, 0xd

    .line 1757
    invoke-direct {v4, v6}, Lgs4;-><init>(I)V

    .line 1760
    move v6, v2

    .line 1761
    :goto_c
    if-ltz v6, :cond_e

    .line 1763
    aget-byte v2, v0, v6

    .line 1765
    if-nez v2, :cond_e

    .line 1767
    aget-byte v2, v1, v6

    .line 1769
    if-eqz v2, :cond_d

    .line 1771
    goto :goto_d

    .line 1772
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 1774
    goto :goto_c

    .line 1775
    :cond_e
    :goto_d
    if-ltz v6, :cond_13

    .line 1777
    new-instance v2, Ld06;

    .line 1779
    invoke-direct {v2, v3}, Ld06;-><init>(Lip4;)V

    .line 1782
    invoke-static {v3, v2}, Ldn2;->R(Lip4;Ld06;)V

    .line 1785
    aget-byte v2, v0, v6

    .line 1787
    if-lez v2, :cond_f

    .line 1789
    invoke-static {v4, v3}, Lgs4;->j(Lgs4;Lip4;)V

    .line 1792
    aget-byte v2, v0, v6

    .line 1794
    div-int/lit8 v2, v2, 0x2

    .line 1796
    aget-object v2, v5, v2

    .line 1798
    invoke-static {v3, v4, v2}, Ldn2;->M(Lip4;Lgs4;Lic6;)V

    .line 1801
    goto :goto_e

    .line 1802
    :cond_f
    if-gez v2, :cond_10

    .line 1804
    invoke-static {v4, v3}, Lgs4;->j(Lgs4;Lip4;)V

    .line 1807
    aget-byte v2, v0, v6

    .line 1809
    neg-int v2, v2

    .line 1810
    div-int/lit8 v2, v2, 0x2

    .line 1812
    aget-object v2, v5, v2

    .line 1814
    invoke-static {v3, v4, v2}, Ldn2;->P(Lip4;Lgs4;Lic6;)V

    .line 1817
    :cond_10
    :goto_e
    aget-byte v2, v1, v6

    .line 1819
    if-lez v2, :cond_11

    .line 1821
    invoke-static {v4, v3}, Lgs4;->j(Lgs4;Lip4;)V

    .line 1824
    sget-object v2, Lkc6;->e:[Lic6;

    .line 1826
    aget-byte v7, v1, v6

    .line 1828
    div-int/lit8 v7, v7, 0x2

    .line 1830
    aget-object v2, v2, v7

    .line 1832
    invoke-static {v3, v4, v2}, Ldn2;->M(Lip4;Lgs4;Lic6;)V

    .line 1835
    goto :goto_f

    .line 1836
    :cond_11
    if-gez v2, :cond_12

    .line 1838
    invoke-static {v4, v3}, Lgs4;->j(Lgs4;Lip4;)V

    .line 1841
    sget-object v2, Lkc6;->e:[Lic6;

    .line 1843
    aget-byte v7, v1, v6

    .line 1845
    neg-int v7, v7

    .line 1846
    div-int/lit8 v7, v7, 0x2

    .line 1848
    aget-object v2, v2, v7

    .line 1850
    invoke-static {v3, v4, v2}, Ldn2;->P(Lip4;Lgs4;Lic6;)V

    .line 1853
    :cond_12
    :goto_f
    add-int/lit8 v6, v6, -0x1

    .line 1855
    goto :goto_d

    .line 1856
    :cond_13
    new-instance v0, Ld06;

    .line 1858
    invoke-direct {v0, v3}, Ld06;-><init>(Lip4;)V

    .line 1861
    invoke-virtual {v0}, Ld06;->h()[B

    .line 1864
    move-result-object v0

    .line 1865
    move/from16 v5, v18

    .line 1867
    const/16 v1, 0x20

    .line 1869
    :goto_10
    if-ge v5, v1, :cond_14

    .line 1871
    aget-byte v2, v0, v5

    .line 1873
    aget-byte v3, p1, v5

    .line 1875
    if-ne v2, v3, :cond_16

    .line 1877
    add-int/lit8 v5, v5, 0x1

    .line 1879
    goto :goto_10

    .line 1880
    :cond_14
    return-void

    .line 1881
    :cond_15
    move-object/from16 v7, p0

    .line 1883
    move-object/from16 v8, p2

    .line 1885
    move-object/from16 v22, v2

    .line 1887
    move/from16 v49, v3

    .line 1889
    add-int/lit8 v4, v4, -0x1

    .line 1891
    move-object/from16 v0, p1

    .line 1893
    goto/16 :goto_0

    .line 1895
    :cond_16
    const-string v0, "Signature check failed."

    .line 1897
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 1900
    return-void

    .line 1901
    :cond_17
    const-string v0, "The length of the signature is not 64."

    .line 1903
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 1906
    return-void
.end method

.method public final k([B[B)V
    .registers 11

    .line 1
    iget v0, p0, Lcl6;->a:I

    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcl6;->c:[B

    .line 10
    iget-object v6, p0, Lcl6;->d:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v6, [B

    .line 17
    array-length v0, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    array-length v7, v6

    .line 21
    if-nez v7, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcl6;->a([B[B)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5, p1}, Lce6;->c([B[B)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 33
    array-length v1, v6

    .line 34
    if-eqz v1, :cond_1

    .line 36
    new-array v1, v4, [[B

    .line 38
    aput-object p2, v1, v3

    .line 40
    aput-object v6, v1, v2

    .line 42
    invoke-static {v1}, Lgx4;->v([[B)[B

    .line 45
    move-result-object p2

    .line 46
    :cond_1
    array-length v1, p1

    .line 47
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcl6;->a([B[B)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, Lcg3;->h(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast v6, Lj96;

    .line 61
    iget-object p0, p0, Lcl6;->b:[B

    .line 63
    array-length v0, p0

    .line 64
    if-nez v0, :cond_3

    .line 66
    array-length v7, v5

    .line 67
    if-nez v7, :cond_3

    .line 69
    invoke-interface {v6, p1, p2}, Lj96;->k([B[B)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0, p1}, Lce6;->c([B[B)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 79
    array-length p0, v5

    .line 80
    if-eqz p0, :cond_4

    .line 82
    new-array p0, v4, [[B

    .line 84
    aput-object p2, p0, v3

    .line 86
    aput-object v5, p0, v2

    .line 88
    invoke-static {p0}, Lgx4;->v([[B)[B

    .line 91
    move-result-object p2

    .line 92
    :cond_4
    array-length p0, p1

    .line 93
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v6, p0, p2}, Lj96;->k([B[B)V

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v1}, Lcg3;->h(Ljava/lang/String;)V

    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
