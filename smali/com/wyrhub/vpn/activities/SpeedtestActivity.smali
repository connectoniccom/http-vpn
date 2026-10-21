.class public Lcom/wyrhub/vpn/activities/SpeedtestActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L0:Ljava/lang/String;

.field public static final M0:Ljava/lang/String;

.field public static final N0:[Lpg;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/ScrollView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/LinearLayout;

.field public G0:Landroid/widget/TextView;

.field public H0:Lcom/google/android/material/button/MaterialButton;

.field public I:Lcom/wyrhub/vpn/view/CircleProgressBar;

.field public T:Landroid/widget/ProgressBar;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Landroid/os/Handler;

.field public h:Landroid/animation/ValueAnimator;

.field public i:D

.field public volatile q:Z

.field public volatile t:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 21
    const/16 v0, 0xa

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v2, v1, [B

    .line 30
    fill-array-data v2, :array_3

    .line 33
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->J0:Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v2, v0, [B

    .line 42
    fill-array-data v2, :array_4

    .line 45
    new-array v3, v1, [B

    .line 47
    fill-array-data v3, :array_5

    .line 50
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->K0:Ljava/lang/String;

    .line 56
    new-array v2, v1, [B

    .line 58
    fill-array-data v2, :array_6

    .line 61
    new-array v3, v1, [B

    .line 63
    fill-array-data v3, :array_7

    .line 66
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->L0:Ljava/lang/String;

    .line 72
    const/16 v2, 0x10

    .line 74
    new-array v2, v2, [B

    .line 76
    fill-array-data v2, :array_8

    .line 79
    new-array v3, v1, [B

    .line 81
    fill-array-data v3, :array_9

    .line 84
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->M0:Ljava/lang/String;

    .line 90
    const/16 v2, 0x32

    .line 92
    new-array v2, v2, [B

    .line 94
    fill-array-data v2, :array_a

    .line 97
    new-array v3, v1, [B

    .line 99
    fill-array-data v3, :array_b

    .line 102
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    const/16 v2, 0x24

    .line 107
    new-array v3, v2, [B

    .line 109
    fill-array-data v3, :array_c

    .line 112
    new-array v4, v1, [B

    .line 114
    fill-array-data v4, :array_d

    .line 117
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    const/16 v3, 0x27

    .line 122
    new-array v3, v3, [B

    .line 124
    fill-array-data v3, :array_e

    .line 127
    new-array v4, v1, [B

    .line 129
    fill-array-data v4, :array_f

    .line 132
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    const/16 v3, 0x21

    .line 137
    new-array v3, v3, [B

    .line 139
    fill-array-data v3, :array_10

    .line 142
    new-array v4, v1, [B

    .line 144
    fill-array-data v4, :array_11

    .line 147
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    new-instance v5, Lpg;

    .line 152
    const/16 v3, 0xa

    .line 154
    new-array v3, v3, [B

    .line 156
    fill-array-data v3, :array_12

    .line 159
    new-array v4, v1, [B

    .line 161
    fill-array-data v4, :array_13

    .line 164
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    const/16 v3, 0xa

    .line 170
    new-array v3, v3, [B

    .line 172
    fill-array-data v3, :array_14

    .line 175
    new-array v4, v1, [B

    .line 177
    fill-array-data v4, :array_15

    .line 180
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    const/16 v3, 0x2b

    .line 186
    new-array v3, v3, [B

    .line 188
    fill-array-data v3, :array_16

    .line 191
    new-array v4, v1, [B

    .line 193
    fill-array-data v4, :array_17

    .line 196
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    const/16 v3, 0x32

    .line 202
    new-array v3, v3, [B

    .line 204
    fill-array-data v3, :array_18

    .line 207
    new-array v4, v1, [B

    .line 209
    fill-array-data v4, :array_19

    .line 212
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    new-array v4, v2, [B

    .line 218
    fill-array-data v4, :array_1a

    .line 221
    new-array v9, v1, [B

    .line 223
    fill-array-data v9, :array_1b

    .line 226
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    const/16 v9, 0x27

    .line 232
    new-array v9, v9, [B

    .line 234
    fill-array-data v9, :array_1c

    .line 237
    new-array v10, v1, [B

    .line 239
    fill-array-data v10, :array_1d

    .line 242
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    const/16 v3, 0x21

    .line 252
    new-array v3, v3, [B

    .line 254
    fill-array-data v3, :array_1e

    .line 257
    new-array v4, v1, [B

    .line 259
    fill-array-data v4, :array_1f

    .line 262
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    filled-new-array {v3}, [Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    const/4 v11, 0x6

    .line 271
    invoke-direct/range {v5 .. v11}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    new-instance v6, Lpg;

    .line 276
    new-array v3, v0, [B

    .line 278
    fill-array-data v3, :array_20

    .line 281
    new-array v4, v1, [B

    .line 283
    fill-array-data v4, :array_21

    .line 286
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    new-array v3, v0, [B

    .line 292
    fill-array-data v3, :array_22

    .line 295
    new-array v4, v1, [B

    .line 297
    fill-array-data v4, :array_23

    .line 300
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    new-array v3, v2, [B

    .line 306
    fill-array-data v3, :array_24

    .line 309
    new-array v4, v1, [B

    .line 311
    fill-array-data v4, :array_25

    .line 314
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 317
    move-result-object v9

    .line 318
    new-array v3, v2, [B

    .line 320
    fill-array-data v3, :array_26

    .line 323
    new-array v4, v1, [B

    .line 325
    fill-array-data v4, :array_27

    .line 328
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    const/16 v4, 0x32

    .line 334
    new-array v4, v4, [B

    .line 336
    fill-array-data v4, :array_28

    .line 339
    new-array v10, v1, [B

    .line 341
    fill-array-data v10, :array_29

    .line 344
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    const/16 v10, 0x27

    .line 350
    new-array v10, v10, [B

    .line 352
    fill-array-data v10, :array_2a

    .line 355
    new-array v11, v1, [B

    .line 357
    fill-array-data v11, :array_2b

    .line 360
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 363
    move-result-object v10

    .line 364
    filled-new-array {v3, v4, v10}, [Ljava/lang/String;

    .line 367
    move-result-object v10

    .line 368
    const/16 v3, 0x21

    .line 370
    new-array v3, v3, [B

    .line 372
    fill-array-data v3, :array_2c

    .line 375
    new-array v4, v1, [B

    .line 377
    fill-array-data v4, :array_2d

    .line 380
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    filled-new-array {v3}, [Ljava/lang/String;

    .line 387
    move-result-object v11

    .line 388
    const/4 v12, 0x6

    .line 389
    invoke-direct/range {v6 .. v12}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    new-instance v7, Lpg;

    .line 394
    new-array v3, v1, [B

    .line 396
    fill-array-data v3, :array_2e

    .line 399
    new-array v4, v1, [B

    .line 401
    fill-array-data v4, :array_2f

    .line 404
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    new-array v3, v1, [B

    .line 410
    fill-array-data v3, :array_30

    .line 413
    new-array v4, v1, [B

    .line 415
    fill-array-data v4, :array_31

    .line 418
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 421
    move-result-object v9

    .line 422
    const/16 v3, 0x27

    .line 424
    new-array v3, v3, [B

    .line 426
    fill-array-data v3, :array_32

    .line 429
    new-array v4, v1, [B

    .line 431
    fill-array-data v4, :array_33

    .line 434
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 437
    move-result-object v10

    .line 438
    const/16 v3, 0x27

    .line 440
    new-array v3, v3, [B

    .line 442
    fill-array-data v3, :array_34

    .line 445
    new-array v4, v1, [B

    .line 447
    fill-array-data v4, :array_35

    .line 450
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    const/16 v4, 0x32

    .line 456
    new-array v4, v4, [B

    .line 458
    fill-array-data v4, :array_36

    .line 461
    new-array v11, v1, [B

    .line 463
    fill-array-data v11, :array_37

    .line 466
    invoke-static {v4, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    new-array v2, v2, [B

    .line 472
    fill-array-data v2, :array_38

    .line 475
    new-array v11, v1, [B

    .line 477
    fill-array-data v11, :array_39

    .line 480
    invoke-static {v2, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 487
    move-result-object v11

    .line 488
    const/16 v2, 0x21

    .line 490
    new-array v2, v2, [B

    .line 492
    fill-array-data v2, :array_3a

    .line 495
    new-array v1, v1, [B

    .line 497
    fill-array-data v1, :array_3b

    .line 500
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    filled-new-array {v1}, [Ljava/lang/String;

    .line 507
    move-result-object v12

    .line 508
    const/4 v13, 0x6

    .line 509
    invoke-direct/range {v7 .. v13}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    new-array v0, v0, [Lpg;

    .line 514
    const/4 v1, 0x0

    .line 515
    aput-object v5, v0, v1

    .line 517
    const/4 v1, 0x1

    .line 518
    aput-object v6, v0, v1

    .line 520
    const/4 v1, 0x2

    .line 521
    aput-object v7, v0, v1

    .line 523
    sput-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->N0:[Lpg;

    .line 525
    return-void

    .line 526
    nop

    .line 527
    :array_0
    .array-data 1
        -0x1dt
        0x49t
        -0x38t
        -0x41t
        0x63t
        -0x66t
        -0x26t
        0x45t
        -0x8t
        0x4dt
        -0x27t
        -0x56t
        0x74t
        -0x72t
        -0x6at
        0x6t
        -0x1ct
        0x48t
        -0x28t
        -0x57t
        0x7ct
        -0x3ft
        -0x79t
        0xft
        -0x5bt
        0x5et
        -0x2dt
        -0x5et
    .end array-data

    .line 545
    :array_1
    .array-data 1
        -0x75t
        0x3dt
        -0x44t
        -0x31t
        0x10t
        -0x60t
        -0xbt
        0x6at
    .end array-data

    .line 553
    :array_2
    .array-data 1
        -0x1dt
        0x9t
        -0x27t
        -0x1t
        -0x21t
        0x3ct
        -0x70t
        -0x1et
        -0xet
        0x0t
    .end array-data

    .line 562
    nop

    .line 563
    :array_3
    .array-data 1
        -0x80t
        0x65t
        -0x4at
        -0x76t
        -0x45t
        0x5at
        -0x4t
        -0x7dt
    .end array-data

    .line 571
    :array_4
    .array-data 1
        0x6bt
        0x68t
        0x5bt
    .end array-data

    .line 577
    :array_5
    .array-data 1
        0x4t
        0x1et
        0x33t
        0x0t
        -0x4ct
        0x6bt
        0x54t
        -0x78t
    .end array-data

    .line 585
    :array_6
    .array-data 1
        0x4ft
        0x1ct
        -0x63t
        -0x1ct
        0x11t
        0x65t
        -0x26t
        -0x70t
    .end array-data

    .line 593
    :array_7
    .array-data 1
        0x2ct
        0x7dt
        -0x2t
        -0x74t
        0x74t
        0x3t
        -0x4at
        -0x17t
    .end array-data

    .line 601
    :array_8
    .array-data 1
        0x2t
        -0xbt
        -0x5dt
        -0x1ct
        0x3bt
        0x5ct
        -0x64t
        0x4t
        0x5t
        -0x26t
        -0x4bt
        -0x1ct
        0x2dt
        0x5et
        -0x64t
        0x5t
    .end array-data

    .line 613
    :array_9
    .array-data 1
        0x71t
        -0x7bt
        -0x3at
        -0x7ft
        0x5ft
        0x28t
        -0x7t
        0x77t
    .end array-data

    .line 621
    :array_a
    .array-data 1
        -0x12t
        -0x5t
        0x0t
        -0x22t
        0x66t
        0x56t
        -0x67t
        0x42t
        -0xbt
        -0x1t
        0x11t
        -0x35t
        0x71t
        0x42t
        -0x2bt
        0x1t
        -0x17t
        -0x6t
        0x10t
        -0x38t
        0x79t
        0xdt
        -0x3ct
        0x8t
        -0x58t
        -0x14t
        0x1bt
        -0x3dt
        0x3at
        0x33t
        -0x17t
        0x9t
        -0x17t
        -0x8t
        0x1at
        -0x6ft
        0x77t
        0x15t
        -0x3et
        0x8t
        -0xbt
        -0x4et
        0x45t
        -0x62t
        0x25t
        0x5ct
        -0x7at
        0x5dt
        -0x4at
        -0x41t
    .end array-data

    .line 650
    nop

    .line 651
    :array_b
    .array-data 1
        -0x7at
        -0x71t
        0x74t
        -0x52t
        0x15t
        0x6ct
        -0x4at
        0x6dt
    .end array-data

    .line 659
    :array_c
    .array-data 1
        -0x7t
        0x58t
        -0x17t
        0x62t
        0x30t
        -0x3ft
        0x6dt
        0x3et
        -0x1ft
        0x5et
        -0xet
        0x7dt
        0x25t
        -0x2bt
        0x2dt
        0x67t
        -0x7t
        0x2t
        -0xdt
        0x77t
        0x37t
        -0x2ct
        0x24t
        0x78t
        -0x3t
        0x49t
        -0x12t
        0x3dt
        0x72t
        -0x35t
        0xft
        0x73t
        -0x41t
        0x48t
        -0x4t
        0x66t
    .end array-data

    .line 681
    :array_d
    .array-data 1
        -0x6ft
        0x2ct
        -0x63t
        0x12t
        0x43t
        -0x5t
        0x42t
        0x11t
    .end array-data

    .line 689
    :array_e
    .array-data 1
        0x64t
        -0x50t
        -0x60t
        -0x58t
        -0x68t
        -0x69t
        -0x65t
        0x53t
        0x6ft
        -0x5bt
        -0x49t
        -0x50t
        -0x72t
        -0x35t
        -0x28t
        0x5t
        0x22t
        -0x59t
        -0x4bt
        -0x45t
        -0x7dt
        -0x38t
        -0x2et
        0x10t
        0x75t
        -0x16t
        -0x46t
        -0x43t
        -0x61t
        -0x7et
        -0x7bt
        0x4ct
        0x61t
        -0x5at
        -0x6t
        -0x54t
        -0x72t
        -0x22t
        -0x40t
    .end array-data

    .line 713
    :array_f
    .array-data 1
        0xct
        -0x3ct
        -0x2ct
        -0x28t
        -0x15t
        -0x53t
        -0x4ct
        0x7ct
    .end array-data

    .line 721
    :array_10
    .array-data 1
        -0xct
        0x5dt
        0x47t
        0x26t
        0x37t
        -0x55t
        0x2bt
        0x26t
        -0x11t
        0x59t
        0x56t
        0x33t
        0x20t
        -0x41t
        0x67t
        0x65t
        -0xdt
        0x5ct
        0x57t
        0x30t
        0x28t
        -0x10t
        0x76t
        0x6ct
        -0x4et
        0x4at
        0x5ct
        0x3bt
        0x6bt
        -0x32t
        0x5bt
        0x7ct
        -0x14t
    .end array-data

    .line 742
    nop

    .line 743
    :array_11
    .array-data 1
        -0x64t
        0x29t
        0x33t
        0x56t
        0x44t
        -0x6ft
        0x4t
        0x9t
    .end array-data

    .line 751
    :array_12
    .array-data 1
        -0x6bt
        -0x6t
        -0x19t
        0x71t
        0x2ct
        0x23t
        0x5ft
        0x65t
        -0x7ct
        -0xdt
    .end array-data

    .line 760
    nop

    .line 761
    :array_13
    .array-data 1
        -0xat
        -0x6at
        -0x78t
        0x4t
        0x48t
        0x45t
        0x33t
        0x4t
    .end array-data

    .line 769
    :array_14
    .array-data 1
        0x34t
        -0x79t
        0x54t
        -0x47t
        0x40t
        0x20t
        -0x5et
        -0x4t
        0x5t
        -0x72t
    .end array-data

    .line 778
    nop

    .line 779
    :array_15
    .array-data 1
        0x77t
        -0x15t
        0x3bt
        -0x34t
        0x24t
        0x46t
        -0x32t
        -0x63t
    .end array-data

    .line 787
    :array_16
    .array-data 1
        0x7et
        0x17t
        0x6ct
        0x55t
        0x7t
        -0x3ct
        -0x5et
        -0x22t
        0x65t
        0x13t
        0x7dt
        0x40t
        0x10t
        -0x30t
        -0x12t
        -0x63t
        0x79t
        0x16t
        0x7ct
        0x43t
        0x18t
        -0x61t
        -0x1t
        -0x6ct
        0x38t
        0x0t
        0x77t
        0x48t
        0x5bt
        -0x5ft
        -0x2et
        -0x6bt
        0x79t
        0x14t
        0x76t
        0x1at
        0x16t
        -0x79t
        -0x7t
        -0x6ct
        0x65t
        0x5et
        0x29t
    .end array-data

    .line 813
    :array_17
    .array-data 1
        0x16t
        0x63t
        0x18t
        0x25t
        0x74t
        -0x2t
        -0x73t
        -0xft
    .end array-data

    .line 821
    :array_18
    .array-data 1
        -0x6ct
        0x40t
        0x7at
        0x5ct
        -0x39t
        0x66t
        -0x2dt
        -0x4dt
        -0x71t
        0x44t
        0x6bt
        0x49t
        -0x30t
        0x72t
        -0x61t
        -0x10t
        -0x6dt
        0x41t
        0x6at
        0x4at
        -0x28t
        0x3dt
        -0x72t
        -0x7t
        -0x2et
        0x57t
        0x61t
        0x41t
        -0x65t
        0x3t
        -0x5dt
        -0x8t
        -0x6dt
        0x43t
        0x60t
        0x13t
        -0x2at
        0x25t
        -0x78t
        -0x7t
        -0x71t
        0x9t
        0x3ft
        0x1ct
        -0x7ct
        0x6ct
        -0x34t
        -0x54t
        -0x34t
        0x4t
    .end array-data

    .line 850
    nop

    .line 851
    :array_19
    .array-data 1
        -0x4t
        0x34t
        0xet
        0x2ct
        -0x4ct
        0x5ct
        -0x4t
        -0x64t
    .end array-data

    .line 859
    :array_1a
    .array-data 1
        -0x29t
        -0x10t
        -0x28t
        0x5bt
        0x74t
        -0x56t
        -0x68t
        -0x1bt
        -0x31t
        -0xat
        -0x3dt
        0x44t
        0x61t
        -0x42t
        -0x28t
        -0x44t
        -0x29t
        -0x56t
        -0x3et
        0x4et
        0x73t
        -0x41t
        -0x2ft
        -0x5dt
        -0x2dt
        -0x1ft
        -0x21t
        0x4t
        0x36t
        -0x60t
        -0x6t
        -0x58t
        -0x6ft
        -0x20t
        -0x33t
        0x5ft
    .end array-data

    .line 881
    :array_1b
    .array-data 1
        -0x41t
        -0x7ct
        -0x54t
        0x2bt
        0x7t
        -0x70t
        -0x49t
        -0x36t
    .end array-data

    .line 889
    :array_1c
    .array-data 1
        -0x52t
        0x76t
        0x4et
        -0x2ft
        0x1ct
        -0x40t
        0x1et
        -0x6ft
        -0x5bt
        0x63t
        0x59t
        -0x37t
        0xat
        -0x64t
        0x5dt
        -0x39t
        -0x18t
        0x61t
        0x5bt
        -0x3et
        0x7t
        -0x61t
        0x57t
        -0x2et
        -0x41t
        0x2ct
        0x54t
        -0x3ct
        0x1bt
        -0x2bt
        0x0t
        -0x72t
        -0x55t
        0x60t
        0x14t
        -0x2bt
        0xat
        -0x77t
        0x45t
    .end array-data

    .line 913
    :array_1d
    .array-data 1
        -0x3at
        0x2t
        0x3at
        -0x5ft
        0x6ft
        -0x6t
        0x31t
        -0x42t
    .end array-data

    .line 921
    :array_1e
    .array-data 1
        0x54t
        -0x65t
        0x6et
        0x67t
        -0x7dt
        0x6t
        0x70t
        0x56t
        0x4ft
        -0x61t
        0x7ft
        0x72t
        -0x6ct
        0x12t
        0x3ct
        0x15t
        0x53t
        -0x66t
        0x7et
        0x71t
        -0x64t
        0x5dt
        0x2dt
        0x1ct
        0x12t
        -0x74t
        0x75t
        0x7at
        -0x21t
        0x63t
        0x0t
        0xct
        0x4ct
    .end array-data

    .line 942
    nop

    .line 943
    :array_1f
    .array-data 1
        0x3ct
        -0x11t
        0x1at
        0x17t
        -0x10t
        0x3ct
        0x5ft
        0x79t
    .end array-data

    .line 951
    :array_20
    .array-data 1
        0x31t
        0x2bt
        0x49t
    .end array-data

    .line 957
    :array_21
    .array-data 1
        0x5et
        0x5dt
        0x21t
        -0x3et
        0x14t
        -0x65t
        0x1ft
        0x6bt
    .end array-data

    .line 965
    :array_22
    .array-data 1
        -0x30t
        -0x12t
        0x19t
    .end array-data

    .line 971
    :array_23
    .array-data 1
        -0x61t
        -0x48t
        0x51t
        0x4ct
        0x8t
        -0x2ft
        -0x56t
        0x2dt
    .end array-data

    .line 979
    :array_24
    .array-data 1
        0x7t
        -0x3ft
        0x50t
        -0x5ft
        -0x24t
        0x3bt
        0x7t
        0x3ct
        0x1ft
        -0x39t
        0x4bt
        -0x42t
        -0x37t
        0x2ft
        0x47t
        0x65t
        0x7t
        -0x65t
        0x4at
        -0x4ct
        -0x25t
        0x2et
        0x4et
        0x7at
        0x3t
        -0x30t
        0x57t
        -0x2t
        -0x62t
        0x31t
        0x65t
        0x71t
        0x41t
        -0x2ft
        0x45t
        -0x5bt
    .end array-data

    .line 1001
    :array_25
    .array-data 1
        0x6ft
        -0x4bt
        0x24t
        -0x2ft
        -0x51t
        0x1t
        0x28t
        0x13t
    .end array-data

    .line 1009
    :array_26
    .array-data 1
        -0x9t
        0x64t
        0x6ft
        0x44t
        -0x6ft
        -0x3at
        -0xct
        -0x7t
        -0x11t
        0x62t
        0x74t
        0x5bt
        -0x7ct
        -0x2et
        -0x4ct
        -0x60t
        -0x9t
        0x3et
        0x75t
        0x51t
        -0x6at
        -0x2dt
        -0x43t
        -0x41t
        -0xdt
        0x75t
        0x68t
        0x1bt
        -0x2dt
        -0x34t
        -0x6at
        -0x4ct
        -0x4ft
        0x74t
        0x7at
        0x40t
    .end array-data

    .line 1031
    :array_27
    .array-data 1
        -0x61t
        0x10t
        0x1bt
        0x34t
        -0x1et
        -0x4t
        -0x25t
        -0x2at
    .end array-data

    .line 1039
    :array_28
    .array-data 1
        -0x6at
        0x7dt
        -0x24t
        -0x7bt
        0x17t
        -0x2ft
        -0x6ft
        -0x78t
        -0x73t
        0x79t
        -0x33t
        -0x70t
        0x0t
        -0x3bt
        -0x23t
        -0x35t
        -0x6ft
        0x7ct
        -0x34t
        -0x6dt
        0x8t
        -0x76t
        -0x34t
        -0x3et
        -0x30t
        0x6at
        -0x39t
        -0x68t
        0x4bt
        -0x4ct
        -0x1ft
        -0x3dt
        -0x6ft
        0x7et
        -0x3at
        -0x36t
        0x6t
        -0x6et
        -0x36t
        -0x3et
        -0x73t
        0x34t
        -0x67t
        -0x3bt
        0x54t
        -0x25t
        -0x72t
        -0x69t
        -0x32t
        0x39t
    .end array-data

    .line 1068
    nop

    .line 1069
    :array_29
    .array-data 1
        -0x2t
        0x9t
        -0x58t
        -0xbt
        0x64t
        -0x15t
        -0x42t
        -0x59t
    .end array-data

    .line 1077
    :array_2a
    .array-data 1
        -0x40t
        -0x2dt
        -0x6et
        0x79t
        -0x1t
        0x3t
        -0x9t
        -0x43t
        -0x35t
        -0x3at
        -0x7bt
        0x61t
        -0x17t
        0x5ft
        -0x4ct
        -0x15t
        -0x7at
        -0x3ct
        -0x79t
        0x6at
        -0x1ct
        0x5ct
        -0x42t
        -0x2t
        -0x2ft
        -0x77t
        -0x78t
        0x6ct
        -0x8t
        0x16t
        -0x17t
        -0x5et
        -0x3bt
        -0x3bt
        -0x38t
        0x7dt
        -0x17t
        0x4at
        -0x54t
    .end array-data

    .line 1101
    :array_2b
    .array-data 1
        -0x58t
        -0x59t
        -0x1at
        0x9t
        -0x74t
        0x39t
        -0x28t
        -0x6et
    .end array-data

    .line 1109
    :array_2c
    .array-data 1
        -0x62t
        -0x4ft
        0x5t
        0x2et
        -0x54t
        0x62t
        0x42t
        0x4bt
        -0x7bt
        -0x4bt
        0x14t
        0x3bt
        -0x45t
        0x76t
        0xet
        0x8t
        -0x67t
        -0x50t
        0x15t
        0x38t
        -0x4dt
        0x39t
        0x1ft
        0x1t
        -0x28t
        -0x5at
        0x1et
        0x33t
        -0x10t
        0x7t
        0x32t
        0x11t
        -0x7at
    .end array-data

    .line 1130
    nop

    .line 1131
    :array_2d
    .array-data 1
        -0xat
        -0x3bt
        0x71t
        0x5et
        -0x21t
        0x58t
        0x6dt
        0x64t
    .end array-data

    .line 1139
    :array_2e
    .array-data 1
        0x43t
        -0x1ct
        0x48t
        0x55t
        -0x1bt
        0x54t
        0x3bt
        -0x15t
    .end array-data

    .line 1147
    :array_2f
    .array-data 1
        0x20t
        -0x7bt
        0x2bt
        0x3dt
        -0x80t
        0x32t
        0x57t
        -0x6et
    .end array-data

    .line 1155
    :array_30
    .array-data 1
        -0x63t
        -0xat
        0x62t
        -0x22t
        -0x2at
        0x38t
        -0x36t
        -0x22t
    .end array-data

    .line 1163
    :array_31
    .array-data 1
        -0x22t
        -0x69t
        0x1t
        -0x4at
        -0x4dt
        0x7et
        -0x5at
        -0x59t
    .end array-data

    .line 1171
    :array_32
    .array-data 1
        0x51t
        -0xct
        -0x4ft
        0x4at
        -0x1t
        0x57t
        0x6t
        -0x2bt
        0x5at
        -0x1ft
        -0x5at
        0x52t
        -0x17t
        0xbt
        0x45t
        -0x7dt
        0x17t
        -0x1dt
        -0x5ct
        0x59t
        -0x1ct
        0x8t
        0x4ft
        -0x6at
        0x40t
        -0x52t
        -0x55t
        0x5ft
        -0x8t
        0x42t
        0x18t
        -0x36t
        0x54t
        -0x1et
        -0x15t
        0x4et
        -0x17t
        0x1et
        0x5dt
    .end array-data

    .line 1195
    :array_33
    .array-data 1
        0x39t
        -0x80t
        -0x3bt
        0x3at
        -0x74t
        0x6dt
        0x29t
        -0x6t
    .end array-data

    .line 1203
    :array_34
    .array-data 1
        -0x20t
        -0x1dt
        -0x6ft
        -0x21t
        0x59t
        0x4t
        -0x17t
        -0x15t
        -0x15t
        -0xat
        -0x7at
        -0x39t
        0x4ft
        0x58t
        -0x56t
        -0x43t
        -0x5at
        -0xct
        -0x7ct
        -0x34t
        0x42t
        0x5bt
        -0x60t
        -0x58t
        -0xft
        -0x47t
        -0x75t
        -0x36t
        0x5et
        0x11t
        -0x9t
        -0xct
        -0x1bt
        -0xbt
        -0x35t
        -0x25t
        0x4ft
        0x4dt
        -0x4et
    .end array-data

    .line 1227
    :array_35
    .array-data 1
        -0x78t
        -0x69t
        -0x1bt
        -0x51t
        0x2at
        0x3et
        -0x3at
        -0x3ct
    .end array-data

    .line 1235
    :array_36
    .array-data 1
        0x4bt
        -0x5ct
        -0x16t
        -0x3at
        -0x10t
        -0x28t
        -0x35t
        -0x36t
        0x50t
        -0x60t
        -0x5t
        -0x2dt
        -0x19t
        -0x34t
        -0x79t
        -0x77t
        0x4ct
        -0x5bt
        -0x6t
        -0x30t
        -0x11t
        -0x7dt
        -0x6at
        -0x80t
        0xdt
        -0x4dt
        -0xft
        -0x25t
        -0x54t
        -0x43t
        -0x45t
        -0x7ft
        0x4ct
        -0x59t
        -0x10t
        -0x77t
        -0x1ft
        -0x65t
        -0x70t
        -0x80t
        0x50t
        -0x13t
        -0x51t
        -0x7at
        -0x4dt
        -0x2et
        -0x2ct
        -0x2bt
        0x13t
        -0x20t
    .end array-data

    .line 1264
    nop

    .line 1265
    :array_37
    .array-data 1
        0x23t
        -0x30t
        -0x62t
        -0x4at
        -0x7dt
        -0x1et
        -0x1ct
        -0x1bt
    .end array-data

    .line 1273
    :array_38
    .array-data 1
        0x1dt
        0x6t
        -0x62t
        -0x26t
        0x75t
        0x78t
        -0x3ft
        -0x34t
        0x5t
        0x0t
        -0x7bt
        -0x3bt
        0x60t
        0x6ct
        -0x7ft
        -0x6bt
        0x1dt
        0x5ct
        -0x7ct
        -0x31t
        0x72t
        0x6dt
        -0x78t
        -0x76t
        0x19t
        0x17t
        -0x67t
        -0x7bt
        0x37t
        0x72t
        -0x5dt
        -0x7ft
        0x5bt
        0x16t
        -0x75t
        -0x22t
    .end array-data

    .line 1295
    :array_39
    .array-data 1
        0x75t
        0x72t
        -0x16t
        -0x56t
        0x6t
        0x42t
        -0x12t
        -0x1dt
    .end array-data

    .line 1303
    :array_3a
    .array-data 1
        0x42t
        0x63t
        -0x40t
        -0x58t
        -0x7ct
        0x7dt
        -0x1at
        -0x5at
        0x59t
        0x67t
        -0x2ft
        -0x43t
        -0x6dt
        0x69t
        -0x56t
        -0x1bt
        0x45t
        0x62t
        -0x30t
        -0x42t
        -0x65t
        0x26t
        -0x45t
        -0x14t
        0x4t
        0x74t
        -0x25t
        -0x4bt
        -0x28t
        0x18t
        -0x6at
        -0x4t
        0x5at
    .end array-data

    .line 1324
    nop

    .line 1325
    :array_3b
    .array-data 1
        0x2at
        0x17t
        -0x4ct
        -0x28t
        -0x9t
        0x47t
        -0x37t
        -0x77t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->f:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 33
    const/16 v0, 0xa

    .line 35
    new-array v0, v0, [B

    .line 37
    fill-array-data v0, :array_0

    .line 40
    const/16 v1, 0x8

    .line 42
    new-array v1, v1, [B

    .line 44
    fill-array-data v1, :array_1

    .line 47
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x3at
        0x1et
        0x7dt
        -0xdt
        -0x65t
        -0x31t
        0x75t
        0x26t
        -0x29t
        0x17t
    .end array-data

    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        -0x5bt
        0x72t
        0x12t
        -0x7at
        -0x1t
        -0x57t
        0x19t
        0x47t
    .end array-data
.end method

.method public static synthetic h(Lcom/wyrhub/vpn/activities/SpeedtestActivity;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, v0, p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 13
    const p1, 0x7f12093a

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [B

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x47

    .line 11
    aput-byte v4, v2, v3

    .line 13
    const/16 v4, 0x8

    .line 15
    new-array v5, v4, [B

    .line 17
    fill-array-data v5, :array_0

    .line 20
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    new-array p0, v1, [B

    .line 32
    const/16 v1, -0x4f

    .line 34
    aput-byte v1, p0, v3

    .line 36
    new-array v1, v4, [B

    .line 38
    fill-array-data v1, :array_1

    .line 41
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p0, v1, [B

    .line 48
    const/16 v1, -0x34

    .line 50
    aput-byte v1, p0, v3

    .line 52
    new-array v1, v4, [B

    .line 54
    fill-array-data v1, :array_2

    .line 57
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 p0, 0x2

    .line 65
    new-array p0, p0, [B

    .line 67
    fill-array-data p0, :array_3

    .line 70
    new-array v1, v4, [B

    .line 72
    fill-array-data v1, :array_4

    .line 75
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        0x78t
        -0x61t
        -0x5ct
        -0x43t
        -0x2ct
        0x3ft
        -0x6et
        0x4at
    .end array-data

    .line 103
    :array_1
    .array-data 1
        -0x69t
        -0x48t
        -0x21t
        -0xct
        0x1et
        0x48t
        -0x5at
        0x10t
    .end array-data

    .line 111
    :array_2
    .array-data 1
        -0xdt
        -0x7t
        -0x39t
        -0x7ft
        -0x6at
        0x4at
        -0x18t
        -0xat
    .end array-data

    .line 119
    :array_3
    .array-data 1
        -0x24t
        0x4et
    .end array-data

    .line 124
    nop

    .line 125
    :array_4
    .array-data 1
        -0x52t
        0x73t
        -0x6ct
        -0x42t
        0x4t
        0x7ct
        0x71t
        0xft
    .end array-data
.end method

.method public static p(D)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x4

    .line 10
    if-ltz v0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    new-array v4, v4, [B

    .line 16
    fill-array-data v4, :array_0

    .line 19
    new-array v3, v3, [B

    .line 21
    fill-array-data v3, :array_1

    .line 24
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    aput-object p0, p1, v1

    .line 36
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 43
    cmpl-double v0, p0, v5

    .line 45
    if-ltz v0, :cond_1

    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    new-array v4, v4, [B

    .line 51
    fill-array-data v4, :array_2

    .line 54
    new-array v3, v3, [B

    .line 56
    fill-array-data v3, :array_3

    .line 59
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object p0

    .line 67
    new-array p1, v2, [Ljava/lang/Object;

    .line 69
    aput-object p0, p1, v1

    .line 71
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    new-array v4, v4, [B

    .line 80
    fill-array-data v4, :array_4

    .line 83
    new-array v3, v3, [B

    .line 85
    fill-array-data v3, :array_5

    .line 88
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object p0

    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    .line 98
    aput-object p0, p1, v1

    .line 100
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :array_0
    .array-data 1
        0x38t
        -0x61t
        0x59t
        0x38t
    .end array-data

    .line 111
    :array_1
    .array-data 1
        0x1dt
        -0x4ft
        0x69t
        0x5et
        -0x70t
        0x71t
        -0x40t
        -0x78t
    .end array-data

    .line 119
    :array_2
    .array-data 1
        0x56t
        -0x5ft
        -0x67t
        -0x55t
    .end array-data

    .line 125
    :array_3
    .array-data 1
        0x73t
        -0x71t
        -0x58t
        -0x33t
        0x2t
        0x73t
        0x4et
        0x20t
    .end array-data

    .line 133
    :array_4
    .array-data 1
        0x6at
        0x4at
        0x6dt
        -0x4ct
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x64t
        0x5ft
        -0x2et
        0x70t
        -0x69t
        0x3at
        0x64t
    .end array-data
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;J)V
    .registers 10

    .line 1
    new-instance v0, Ltn;

    .line 3
    const/16 v5, 0xb

    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ltn;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final C()Lpg;
    .registers 8

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->N0:[Lpg;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-object v5, v4, Lpg;->b:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-eqz v4, :cond_2

    .line 29
    return-object v4

    .line 30
    :cond_2
    sget-object v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->J0:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A:Ljava/lang/String;

    .line 34
    aget-object p0, v0, v2

    .line 36
    return-object p0
.end method

.method public final D()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->h:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->i:D

    .line 12
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->C()Lpg;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->X:Landroid/widget/TextView;

    .line 18
    const v2, 0x7f12089f

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->Y:Landroid/widget/TextView;

    .line 26
    const v2, 0x7f1209bf

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->Z:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->r()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 44
    const v2, 0x7f120809

    .line 47
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->B0:Landroid/widget/TextView;

    .line 56
    iget-object v0, v0, Lpg;->d:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    aput-object v0, v2, v5

    .line 64
    const v0, 0x7f12092f

    .line 67
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->C0:Landroid/widget/TextView;

    .line 76
    const v1, 0x7f120957

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->D0:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->E0:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->T:Landroid/widget/ProgressBar;

    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I:Lcom/wyrhub/vpn/view/CircleProgressBar;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/view/CircleProgressBar;->setProgress(F)V

    .line 103
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->C()Lpg;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lpg;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->M0:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 27
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lpg;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    aput-object v0, v3, v1

    .line 41
    const v0, 0x7f12087e

    .line 44
    invoke-static {v0, v3}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 47
    iget-object p1, p1, Lpg;->d:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    aput-object p1, v0, v1

    .line 55
    const p1, 0x7f12080c

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->D()V

    .line 69
    iget-object p0, p1, Lpg;->d:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    new-array p1, v2, [Ljava/lang/Object;

    .line 75
    aput-object p0, p1, v1

    .line 77
    const p0, 0x7f12087f

    .line 80
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final G(Landroid/view/Menu;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->C()Lpg;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const v1, -0x19d66a4f

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const v1, -0x126a5547

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const v1, 0x1af61

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->K0:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 40
    const p0, 0x7f09005c

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->J0:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->L0:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    const p0, 0x7f09005a

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const p0, 0x7f09005b

    .line 66
    :goto_1
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5

    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method public final H(II)V
    .registers 5

    .line 1
    new-instance v0, Lck2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lck2;-><init>(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final j(D)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->h:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 13
    move-result-wide p1

    .line 14
    double-to-float p1, p1

    .line 15
    iget-wide v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->i:D

    .line 17
    double-to-float p2, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 21
    const/4 v1, 0x0

    .line 22
    aput p2, v0, v1

    .line 24
    const/4 p2, 0x1

    .line 25
    aput p1, v0, p2

    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->h:Landroid/animation/ValueAnimator;

    .line 33
    const-wide/16 v0, 0xc8

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->h:Landroid/animation/ValueAnimator;

    .line 40
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 42
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->h:Landroid/animation/ValueAnimator;

    .line 50
    new-instance p2, Lnb0;

    .line 52
    const/16 v0, 0xa

    .line 54
    invoke-direct {p2, v0, p0}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->h:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lc42;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final m(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->t:Ljava/net/HttpURLConnection;

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->t:Ljava/net/HttpURLConnection;

    .line 13
    :cond_1
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->t:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->t:Ljava/net/HttpURLConnection;

    .line 11
    return-void
.end method

.method public final o(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->t(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 10
    const/16 p1, 0x9

    .line 12
    new-array p1, p1, [B

    .line 14
    fill-array-data p1, :array_0

    .line 17
    const/16 p2, 0x8

    .line 19
    new-array p2, p2, [B

    .line 21
    fill-array-data p2, :array_1

    .line 24
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x15t
        0x6et
        0x6ft
        0x65t
        0xbt
        -0x1ct
        0x6t
        -0x47t
        0x32t
    .end array-data

    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        0x56t
        0xft
        0x1t
        0x6t
        0x6et
        -0x78t
        0x6at
        -0x24t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const p1, 0x7f0c0029

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    const p1, 0x7f090360

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Luf2;

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Luf2;-><init>(I)V

    .line 29
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v0, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 34
    const v0, 0x7f0905cd

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    const v1, 0x7f12092b

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 49
    const v1, 0x7f08007b

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    new-instance v1, Lek2;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p0, v3}, Lek2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;I)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v1, 0x7f090362

    .line 70
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ScrollView;

    .line 76
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->B:Landroid/widget/ScrollView;

    .line 78
    const v1, 0x7f090501

    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/wyrhub/vpn/view/CircleProgressBar;

    .line 87
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I:Lcom/wyrhub/vpn/view/CircleProgressBar;

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v1, v4}, Lcom/wyrhub/vpn/view/CircleProgressBar;->setRoundedCaps(Z)V

    .line 93
    const v1, 0x7f090459

    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ProgressBar;

    .line 102
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->T:Landroid/widget/ProgressBar;

    .line 104
    const v1, 0x7f09061e

    .line 107
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 113
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->X:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f09060d

    .line 118
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 124
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->Y:Landroid/widget/TextView;

    .line 126
    const v1, 0x7f0905f7

    .line 129
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 135
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->Z:Landroid/widget/TextView;

    .line 137
    const v1, 0x7f09060e

    .line 140
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 146
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->B0:Landroid/widget/TextView;

    .line 148
    const v1, 0x7f090605

    .line 151
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 157
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->C0:Landroid/widget/TextView;

    .line 159
    const v1, 0x7f0905fd

    .line 162
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 168
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->D0:Landroid/widget/TextView;

    .line 170
    const v1, 0x7f090631

    .line 173
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 179
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->E0:Landroid/widget/TextView;

    .line 181
    const v1, 0x7f09031d

    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/LinearLayout;

    .line 190
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F0:Landroid/widget/LinearLayout;

    .line 192
    const v1, 0x7f090502

    .line 195
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 201
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->G0:Landroid/widget/TextView;

    .line 203
    const v1, 0x7f0900dc

    .line 206
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 212
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 214
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 217
    move-result-object v1

    .line 218
    sget-object v5, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->M0:Ljava/lang/String;

    .line 220
    sget-object v6, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->J0:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v5, v6}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A:Ljava/lang/String;

    .line 228
    sget-object v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->N0:[Lpg;

    .line 230
    array-length v5, v1

    .line 231
    move v7, v3

    .line 232
    :goto_0
    if-ge v7, v5, :cond_1

    .line 234
    aget-object v8, v1, v7

    .line 236
    iget-object v9, v8, Lpg;->b:Ljava/lang/Object;

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 240
    iget-object v10, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A:Ljava/lang/String;

    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_0

    .line 248
    goto :goto_1

    .line 249
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_0

    .line 252
    :cond_1
    const/4 v8, 0x0

    .line 253
    :goto_1
    if-nez v8, :cond_2

    .line 255
    iput-object v6, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->A:Ljava/lang/String;

    .line 257
    :cond_2
    invoke-static {v0, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 260
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object p1

    .line 264
    new-array v0, v4, [Landroid/view/View;

    .line 266
    aput-object p1, v0, v3

    .line 268
    invoke-static {p0, v0}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 271
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->B:Landroid/widget/ScrollView;

    .line 273
    new-array v0, v4, [Landroid/view/View;

    .line 275
    aput-object p1, v0, v3

    .line 277
    invoke-static {p0, v0}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 280
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 282
    new-array v0, v4, [Landroid/widget/Button;

    .line 284
    aput-object p1, v0, v3

    .line 286
    invoke-static {v0}, Lav2;->D([Landroid/widget/Button;)V

    .line 289
    const p1, 0x7f090144

    .line 292
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 298
    const v0, 0x7f09013c

    .line 301
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 307
    const v1, 0x7f090138

    .line 310
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 316
    const v5, 0x7f09014e

    .line 319
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 325
    const v6, 0x7f09013e

    .line 328
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 334
    const/4 v7, 0x5

    .line 335
    new-array v7, v7, [Landroidx/cardview/widget/CardView;

    .line 337
    aput-object p1, v7, v3

    .line 339
    aput-object v0, v7, v4

    .line 341
    const/4 p1, 0x2

    .line 342
    aput-object v1, v7, p1

    .line 344
    aput-object v5, v7, v2

    .line 346
    const/4 p1, 0x4

    .line 347
    aput-object v6, v7, p1

    .line 349
    invoke-static {v7}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 352
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {}, Lr10;->r()I

    .line 362
    move-result p1

    .line 363
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I:Lcom/wyrhub/vpn/view/CircleProgressBar;

    .line 365
    invoke-virtual {v0, p1}, Lcom/wyrhub/vpn/view/CircleProgressBar;->setColor(I)V

    .line 368
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->Y:Landroid/widget/TextView;

    .line 370
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->T:Landroid/widget/ProgressBar;

    .line 375
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 382
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->T:Landroid/widget/ProgressBar;

    .line 384
    const v1, 0xffffff

    .line 387
    and-int/2addr p1, v1

    .line 388
    const/16 v1, 0xff

    .line 390
    const/16 v2, 0x2d

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 395
    move-result v1

    .line 396
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 399
    move-result v1

    .line 400
    shl-int/lit8 v1, v1, 0x18

    .line 402
    or-int/2addr p1, v1

    .line 403
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 410
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->D()V

    .line 413
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 415
    new-instance v0, Lek2;

    .line 417
    invoke-direct {v0, p0, v4}, Lek2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;I)V

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e000c

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->G(Landroid/view/Menu;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->f:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->h:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 22
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->n()V

    .line 25
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 33
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f09005b

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget-object p1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->J0:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F(Ljava/lang/String;)V

    .line 25
    return v2

    .line 26
    :cond_1
    const v1, 0x7f09005c

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    sget-object p1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->K0:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F(Ljava/lang/String;)V

    .line 36
    return v2

    .line 37
    :cond_2
    const v1, 0x7f09005a

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    sget-object p1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->L0:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F(Ljava/lang/String;)V

    .line 47
    return v2

    .line 48
    :cond_3
    const v1, 0x7f09004b

    .line 51
    if-ne v0, v1, :cond_4

    .line 53
    const p1, 0x7f12092e

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p1, v0}, Lzx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    return v2

    .line 68
    :cond_4
    const v1, 0x7f090047

    .line 71
    if-ne v0, v1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F0:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->G0:Landroid/widget/TextView;

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const p0, 0x7f1207f3

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 92
    return v2

    .line 93
    :cond_5
    const v1, 0x7f09005d

    .line 96
    if-ne v0, v1, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f120914

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, p1, v0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return v2

    .line 113
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->G(Landroid/view/Menu;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F0:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/widget/TextView;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "\n"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    const/4 v4, 0x2

    .line 57
    if-ne v3, v4, :cond_1

    .line 59
    const/16 v3, 0x1f

    .line 61
    new-array v3, v3, [B

    .line 63
    fill-array-data v3, :array_0

    .line 66
    const/16 v4, 0x8

    .line 68
    new-array v4, v4, [B

    .line 70
    fill-array-data v4, :array_1

    .line 73
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x4et
        -0x6t
        -0x55t
        0x78t
        0x68t
        0x1bt
        -0x4et
        -0x2dt
        0x4et
        -0x6t
        -0x55t
        0x78t
        0x68t
        0x1bt
        -0x4et
        -0x2dt
        0x4et
        -0x6t
        -0x55t
        0x78t
        0x68t
        0x1bt
        -0x4et
        -0x2dt
        0x4et
        -0x6t
        -0x55t
        0x78t
        0x68t
        0x1bt
        -0x6bt
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x63t
        -0x29t
        -0x7at
        0x55t
        0x45t
        0x36t
        -0x61t
        -0x2t
    .end array-data
.end method

.method public final r()Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v0, :cond_0

    .line 28
    new-array p0, v2, [B

    .line 30
    fill-array-data p0, :array_2

    .line 33
    new-array v0, v1, [B

    .line 35
    fill-array-data v0, :array_3

    .line 38
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    new-array p0, v2, [B

    .line 51
    fill-array-data p0, :array_4

    .line 54
    new-array v0, v1, [B

    .line 56
    fill-array-data v0, :array_5

    .line 59
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    new-array p0, v2, [B

    .line 72
    fill-array-data p0, :array_6

    .line 75
    new-array v0, v1, [B

    .line 77
    fill-array-data v0, :array_7

    .line 80
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_3

    .line 93
    const/4 v3, 0x5

    .line 94
    new-array v3, v3, [B

    .line 96
    fill-array-data v3, :array_8

    .line 99
    new-array v1, v1, [B

    .line 101
    fill-array-data v1, :array_9

    .line 104
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    const v1, 0x7f1207fe

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v3, 0x4

    .line 124
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x3

    .line 129
    if-eqz v3, :cond_5

    .line 131
    new-array v3, v5, [B

    .line 133
    fill-array-data v3, :array_a

    .line 136
    new-array v1, v1, [B

    .line 138
    fill-array-data v1, :array_b

    .line 141
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 152
    const v1, 0x7f120753

    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const v1, 0x7f120808

    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :goto_0
    const/16 v3, 0x10

    .line 169
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 175
    new-array v0, v2, [Ljava/lang/Object;

    .line 177
    aput-object v1, v0, v4

    .line 179
    const v1, 0x7f1207e4

    .line 182
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_7
    return-object v1

    .line 188
    nop

    .line 189
    :array_0
    .array-data 1
        0x40t
        -0x24t
        -0x11t
        -0x55t
        -0x36t
        0x6ft
        0x6bt
        -0x2at
        0x55t
        -0x26t
        -0xbt
        -0x44t
    .end array-data

    .line 199
    :array_1
    .array-data 1
        0x23t
        -0x4dt
        -0x7ft
        -0x3bt
        -0x51t
        0xct
        0x1ft
        -0x41t
    .end array-data

    .line 207
    :array_2
    .array-data 1
        -0x6at
        -0x5at
    .end array-data

    .line 212
    nop

    .line 213
    :array_3
    .array-data 1
        -0x45t
        -0x75t
        -0x7ft
        -0x6dt
        -0x1dt
        -0x70t
        0x77t
        -0x18t
    .end array-data

    .line 221
    :array_4
    .array-data 1
        0x41t
        -0x16t
    .end array-data

    .line 226
    nop

    .line 227
    :array_5
    .array-data 1
        0x6ct
        -0x39t
        0x5t
        -0x1bt
        0x33t
        -0x44t
        0x41t
        -0x24t
    .end array-data

    .line 235
    :array_6
    .array-data 1
        0x9t
        -0x38t
    .end array-data

    .line 240
    nop

    .line 241
    :array_7
    .array-data 1
        0x24t
        -0x1bt
        -0x62t
        0xct
        -0x11t
        -0x33t
        -0x19t
        0x20t
    .end array-data

    .line 249
    :array_8
    .array-data 1
        -0x58t
        -0x10t
        -0x68t
        -0x6at
        -0x5t
    .end array-data

    .line 256
    nop

    .line 257
    :array_9
    .array-data 1
        -0x1t
        -0x67t
        -0x4bt
        -0x30t
        -0x6et
        -0x1et
        0x55t
        0x1dt
    .end array-data

    .line 265
    :array_a
    .array-data 1
        -0x76t
        0x77t
        -0x47t
    .end array-data

    .line 271
    :array_b
    .array-data 1
        -0x24t
        0x27t
        -0x9t
        -0x62t
        -0x7bt
        -0xft
        0x7dt
        -0x45t
    .end array-data
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_0

    .line 16
    const/16 v2, 0x8

    .line 18
    new-array v2, v2, [B

    .line 20
    fill-array-data v2, :array_1

    .line 23
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object p1

    .line 39
    :catch_0
    const p1, 0x7f120930

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :array_0
    .array-data 1
        -0x6et
        0x71t
        -0x6et
        0x14t
    .end array-data

    .line 53
    :array_1
    .array-data 1
        -0x1bt
        0x6t
        -0x1bt
        0x3at
        0x3ft
        -0x14t
        -0x9t
        0x68t
    .end array-data
.end method

.method public final t(J)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, v0, p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(JLpg;)Lgk2;
    .registers 13

    .line 1
    iget-object p3, p3, Lpg;->h:Ljava/lang/Object;

    .line 3
    check-cast p3, [Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    if-ge v2, v6, :cond_1

    .line 14
    aget-object v3, p3, v2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->o(J)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    new-array v7, v5, [Ljava/lang/Object;

    .line 25
    aput-object v6, v7, v1

    .line 27
    const v8, 0x7f120728

    .line 30
    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0, v7}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, p1, p2, v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->v(JLjava/lang/String;)Lgk2;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 57
    const v7, 0x7f120980

    .line 60
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    aput-object v6, v4, v1

    .line 68
    aput-object v7, v4, v5

    .line 70
    const v5, 0x7f120903

    .line 73
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const p1, 0x7f12072a

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_2

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    new-array p3, v4, [Ljava/lang/Object;

    .line 108
    aput-object p1, p3, v1

    .line 110
    aput-object p2, p3, v5

    .line 112
    const p1, 0x7f120805

    .line 115
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    :cond_2
    invoke-static {p1}, Luf2;->k(Ljava/lang/String;)V

    .line 122
    return-object v0
.end method

.method public final v(JLjava/lang/String;)Lgk2;
    .registers 25

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v6

    .line 5
    new-instance v1, Lfk2;

    .line 7
    const/16 v8, 0x18

    .line 9
    const/16 v9, 0x24

    .line 11
    const v5, 0x7f12012c

    .line 14
    move-object/from16 v2, p0

    .line 16
    move-wide/from16 v3, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lfk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JIJII)V

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_0

    .line 28
    const/16 v5, 0x8

    .line 30
    new-array v5, v5, [B

    .line 32
    fill-array-data v5, :array_1

    .line 35
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v5, p3

    .line 41
    invoke-virtual {v2, v5, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    move-result v0

    .line 49
    const/16 v8, 0x190

    .line 51
    if-ge v0, v8, :cond_5

    .line 53
    const/high16 v0, 0x10000

    .line 55
    new-array v0, v0, [B

    .line 57
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 59
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    const-wide/16 v11, 0x0

    .line 68
    :cond_0
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 71
    move-result v13

    .line 72
    const-wide/16 v14, 0x1

    .line 74
    const/16 v16, 0x0

    .line 76
    const/4 v4, -0x1

    .line 77
    if-eq v13, v4, :cond_1

    .line 79
    invoke-virtual/range {p0 .. p2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->o(J)V

    .line 82
    const-wide/16 v17, 0x0

    .line 84
    int-to-long v9, v13

    .line 85
    add-long/2addr v11, v9

    .line 86
    iget-object v4, v1, Lfk2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    move-result-wide v9

    .line 95
    sub-long/2addr v9, v6

    .line 96
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 99
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    const-wide/16 v19, 0x2328

    .line 102
    cmp-long v4, v9, v19

    .line 104
    if-gez v4, :cond_2

    .line 106
    const-wide/32 v9, 0x989680

    .line 109
    cmp-long v4, v11, v9

    .line 111
    if-ltz v4, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v4, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const-wide/16 v17, 0x0

    .line 119
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    iput-boolean v3, v1, Lfk2;->A:Z

    .line 124
    iget-object v0, v1, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 126
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->f:Landroid/os/Handler;

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    invoke-virtual {v2, v5}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->m(Ljava/net/HttpURLConnection;)V

    .line 134
    cmp-long v0, v11, v17

    .line 136
    if-lez v0, :cond_4

    .line 138
    cmp-long v0, v6, v17

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v0, v6

    .line 147
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 150
    move-result-wide v0

    .line 151
    new-instance v2, Lgk2;

    .line 153
    cmp-long v3, v0, v17

    .line 155
    if-gtz v3, :cond_3

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    long-to-double v3, v11

    .line 161
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 163
    mul-double/2addr v3, v5

    .line 164
    long-to-double v0, v0

    .line 165
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 170
    div-double/2addr v0, v5

    .line 171
    div-double/2addr v3, v0

    .line 172
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 177
    div-double v0, v3, v0

    .line 179
    :goto_1
    invoke-direct {v2, v0, v1}, Lgk2;-><init>(D)V

    .line 182
    return-object v2

    .line 183
    :cond_4
    const v0, 0x7f12081f

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 193
    return-object v16

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v4, v5

    .line 196
    goto :goto_4

    .line 197
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    goto :goto_3

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :goto_3
    throw v4

    .line 206
    :cond_5
    new-instance v4, Ljava/io/IOException;

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    new-array v6, v3, [Ljava/lang/Object;

    .line 214
    const/4 v7, 0x0

    .line 215
    aput-object v0, v6, v7

    .line 217
    const v0, 0x7f120729

    .line 220
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    const/16 v16, 0x0

    .line 231
    move-object/from16 v4, v16

    .line 233
    :goto_4
    iput-boolean v3, v1, Lfk2;->A:Z

    .line 235
    iget-object v3, v1, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 237
    iget-object v3, v3, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->f:Landroid/os/Handler;

    .line 239
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    invoke-virtual {v2, v4}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->m(Ljava/net/HttpURLConnection;)V

    .line 245
    throw v0

    .line 246
    nop

    .line 247
    :array_0
    .array-data 1
        0x31t
        -0x1t
        0x4ft
    .end array-data

    .line 253
    :array_1
    .array-data 1
        0x76t
        -0x46t
        0x1bt
        -0x2et
        0x6t
        -0x67t
        0x1t
        0x30t
    .end array-data
.end method

.method public final w(JLpg;)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v4, v0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v6, 0x3

    .line 7
    if-ge v2, v6, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->o(J)V

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    iget-object v7, p3, Lpg;->f:Ljava/lang/Object;

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-static {v7}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x4

    .line 22
    new-array v8, v8, [B

    .line 24
    fill-array-data v8, :array_0

    .line 27
    const/16 v9, 0x8

    .line 29
    new-array v9, v9, [B

    .line 31
    fill-array-data v9, :array_1

    .line 34
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0, v7, v8}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    move-result v9

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v10

    .line 54
    sub-long/2addr v10, v7

    .line 55
    const-wide/16 v7, 0x1

    .line 57
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/16 v10, 0xc8

    .line 63
    if-lt v9, v10, :cond_0

    .line 65
    const/16 v10, 0x1f4

    .line 67
    if-ge v9, v10, :cond_0

    .line 69
    add-long/2addr v4, v7

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    :cond_0
    invoke-virtual {p0, v6}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->m(Ljava/net/HttpURLConnection;)V

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {p0, v6}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->m(Ljava/net/HttpURLConnection;)V

    .line 82
    throw p1

    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 85
    long-to-double p0, v4

    .line 86
    int-to-double p2, v3

    .line 87
    div-double/2addr p0, p2

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :cond_2
    const p1, 0x7f1207df

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 103
    return-wide v0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        -0x7bt
        0x78t
        0x17t
        0x34t
    .end array-data

    .line 111
    :array_1
    .array-data 1
        -0x33t
        0x3dt
        0x56t
        0x70t
        0x2at
        -0x51t
        -0xbt
        0x1t
    .end array-data
.end method

.method public final x(JLpg;)Lgk2;
    .registers 13

    .line 1
    iget-object p3, p3, Lpg;->i:Ljava/lang/Object;

    .line 3
    check-cast p3, [Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v2, v5, :cond_1

    .line 13
    aget-object v3, p3, v2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->o(J)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    new-array v7, v5, [Ljava/lang/Object;

    .line 24
    aput-object v6, v7, v1

    .line 26
    const v8, 0x7f1209a3

    .line 29
    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0, v7}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, p1, p2, v3}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->y(JLjava/lang/String;)Lgk2;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 56
    const v7, 0x7f120980

    .line 59
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    aput-object v6, v4, v1

    .line 67
    aput-object v7, v4, v5

    .line 69
    const v5, 0x7f1209a5

    .line 72
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const p1, 0x7f1209a6

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    new-array p3, v4, [Ljava/lang/Object;

    .line 107
    aput-object p1, p3, v1

    .line 109
    aput-object p2, p3, v5

    .line 111
    const p1, 0x7f120805

    .line 114
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    :cond_2
    invoke-static {p1}, Luf2;->k(Ljava/lang/String;)V

    .line 121
    return-object v0
.end method

.method public final y(JLjava/lang/String;)Lgk2;
    .registers 24

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v6

    .line 5
    new-instance v1, Lfk2;

    .line 7
    const/16 v8, 0x40

    .line 9
    const/16 v9, 0x1e

    .line 11
    const v5, 0x7f120a01

    .line 14
    move-object/from16 v2, p0

    .line 16
    move-wide/from16 v3, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lfk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JIJII)V

    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_0

    .line 28
    const/16 v5, 0x8

    .line 30
    new-array v8, v5, [B

    .line 32
    fill-array-data v8, :array_1

    .line 35
    invoke-static {v0, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v8, p3

    .line 41
    invoke-virtual {v2, v8, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 44
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    :try_start_1
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 48
    const/high16 v0, 0x10000

    .line 50
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 53
    const/16 v9, 0xc

    .line 55
    new-array v9, v9, [B

    .line 57
    fill-array-data v9, :array_2

    .line 60
    new-array v10, v5, [B

    .line 62
    fill-array-data v10, :array_3

    .line 65
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    const/16 v10, 0x18

    .line 71
    new-array v10, v10, [B

    .line 73
    fill-array-data v10, :array_4

    .line 76
    new-array v11, v5, [B

    .line 78
    fill-array-data v11, :array_5

    .line 81
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/16 v9, 0xa

    .line 90
    new-array v9, v9, [B

    .line 92
    fill-array-data v9, :array_6

    .line 95
    new-array v10, v5, [B

    .line 97
    fill-array-data v10, :array_7

    .line 100
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x5

    .line 105
    new-array v10, v10, [B

    .line 107
    fill-array-data v10, :array_8

    .line 110
    new-array v5, v5, [B

    .line 112
    fill-array-data v5, :array_9

    .line 115
    invoke-static {v10, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v8, v9, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-array v5, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    const/4 v9, 0x0

    .line 125
    move v10, v9

    .line 126
    :goto_0
    if-ge v10, v0, :cond_0

    .line 128
    and-int/lit16 v11, v10, 0xff

    .line 130
    int-to-byte v11, v11

    .line 131
    :try_start_2
    aput-byte v11, v5, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v4, v8

    .line 138
    goto/16 :goto_7

    .line 140
    :cond_0
    :try_start_3
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 142
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v10, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    const-wide/16 v13, 0x0

    .line 151
    :goto_1
    const-wide/32 v15, 0x3d09000

    .line 154
    cmp-long v0, v13, v15

    .line 156
    const-wide/16 v17, 0x0

    .line 158
    if-gez v0, :cond_3

    .line 160
    :try_start_4
    invoke-virtual/range {p0 .. p2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->o(J)V

    .line 163
    const/16 v19, 0x0

    .line 165
    const-wide/32 v3, 0x10000

    .line 168
    sub-long v11, v15, v13

    .line 170
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 173
    move-result-wide v3

    .line 174
    long-to-int v0, v3

    .line 175
    invoke-virtual {v10, v5, v9, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 178
    int-to-long v3, v0

    .line 179
    add-long/2addr v13, v3

    .line 180
    iget-object v0, v1, Lfk2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    move-result-wide v3

    .line 189
    sub-long/2addr v3, v6

    .line 190
    const-wide/16 v11, 0x1

    .line 192
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 195
    move-result-wide v3

    .line 196
    const-wide/16 v11, 0x2328

    .line 198
    cmp-long v0, v3, v11

    .line 200
    if-ltz v0, :cond_1

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    const-wide/16 v11, 0x1388

    .line 205
    cmp-long v0, v3, v11

    .line 207
    if-ltz v0, :cond_2

    .line 209
    const-wide/32 v3, 0x989680

    .line 212
    cmp-long v0, v13, v3

    .line 214
    if-ltz v0, :cond_2

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const/4 v3, 0x1

    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v3, v0

    .line 221
    goto/16 :goto_5

    .line 223
    :cond_3
    const/16 v19, 0x0

    .line 225
    :goto_2
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 231
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 234
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    const/16 v3, 0x190

    .line 237
    if-ge v0, v3, :cond_6

    .line 239
    const/4 v3, 0x1

    .line 240
    iput-boolean v3, v1, Lfk2;->A:Z

    .line 242
    iget-object v0, v1, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 244
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->f:Landroid/os/Handler;

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {v2, v8}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->m(Ljava/net/HttpURLConnection;)V

    .line 252
    cmp-long v0, v13, v17

    .line 254
    if-lez v0, :cond_5

    .line 256
    cmp-long v0, v6, v17

    .line 258
    if-eqz v0, :cond_5

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    move-result-wide v0

    .line 264
    sub-long/2addr v0, v6

    .line 265
    const-wide/16 v11, 0x1

    .line 267
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 270
    move-result-wide v0

    .line 271
    new-instance v2, Lgk2;

    .line 273
    cmp-long v3, v0, v17

    .line 275
    if-gtz v3, :cond_4

    .line 277
    const-wide/16 v0, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    long-to-double v3, v13

    .line 281
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 283
    mul-double/2addr v3, v5

    .line 284
    long-to-double v0, v0

    .line 285
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 290
    div-double/2addr v0, v5

    .line 291
    div-double/2addr v3, v0

    .line 292
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 297
    div-double v0, v3, v0

    .line 299
    :goto_3
    invoke-direct {v2, v0, v1}, Lgk2;-><init>(D)V

    .line 302
    return-object v2

    .line 303
    :cond_5
    const v0, 0x7f120829

    .line 306
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 313
    return-object v19

    .line 314
    :cond_6
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    const/4 v4, 0x1

    .line 321
    new-array v5, v4, [Ljava/lang/Object;

    .line 323
    aput-object v0, v5, v9

    .line 325
    const v0, 0x7f1209a4

    .line 328
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object v4, v8

    .line 338
    :goto_4
    const/4 v3, 0x1

    .line 339
    goto :goto_7

    .line 340
    :goto_5
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 343
    goto :goto_6

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    :goto_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    const/16 v19, 0x0

    .line 352
    move-object/from16 v4, v19

    .line 354
    goto :goto_4

    .line 355
    :goto_7
    iput-boolean v3, v1, Lfk2;->A:Z

    .line 357
    iget-object v3, v1, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 359
    iget-object v3, v3, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->f:Landroid/os/Handler;

    .line 361
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    invoke-virtual {v2, v4}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->m(Ljava/net/HttpURLConnection;)V

    .line 367
    throw v0

    .line 368
    nop

    .line 369
    :array_0
    .array-data 1
        -0x6dt
        -0x4dt
        -0x36t
        0x3at
    .end array-data

    .line 375
    :array_1
    .array-data 1
        -0x3dt
        -0x4t
        -0x67t
        0x6et
        0x53t
        0x70t
        0x22t
        0x42t
    .end array-data

    .line 383
    :array_2
    .array-data 1
        0x50t
        -0x6dt
        0x13t
        0x2dt
        -0x31t
        0x5dt
        0x18t
        0xct
        0x47t
        -0x7bt
        0xdt
        0x3ct
    .end array-data

    .line 393
    :array_3
    .array-data 1
        0x13t
        -0x4t
        0x7dt
        0x59t
        -0x56t
        0x33t
        0x6ct
        0x21t
    .end array-data

    .line 401
    :array_4
    .array-data 1
        -0x76t
        -0x6t
        -0x1ct
        -0x7et
        -0x1dt
        0xet
        0x13t
        -0x75t
        -0x7et
        -0x1bt
        -0x6t
        -0x3ft
        -0x1bt
        0xet
        0x6t
        -0x66t
        -0x61t
        -0x59t
        -0x19t
        -0x66t
        -0x8t
        0x8t
        0x13t
        -0x6et
    .end array-data

    .line 417
    :array_5
    .array-data 1
        -0x15t
        -0x76t
        -0x6ct
        -0x12t
        -0x76t
        0x6dt
        0x72t
        -0x1t
    .end array-data

    .line 425
    :array_6
    .array-data 1
        0x51t
        -0x15t
        0x3ft
        0x5dt
        -0x3dt
        0x23t
        -0x3ct
        -0x41t
        0x7dt
        -0x16t
    .end array-data

    .line 434
    nop

    .line 435
    :array_7
    .array-data 1
        0x12t
        -0x7ct
        0x51t
        0x33t
        -0x5at
        0x40t
        -0x50t
        -0x2at
    .end array-data

    .line 443
    :array_8
    .array-data 1
        0x2t
        -0x7ct
        -0x64t
        0x57t
        0x73t
    .end array-data

    .line 450
    nop

    .line 451
    :array_9
    .array-data 1
        0x61t
        -0x18t
        -0xdt
        0x24t
        0x16t
        -0x16t
        0x7bt
        -0x50t
    .end array-data
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 9

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1f40

    .line 12
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    const/16 v1, 0x3a98

    .line 17
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 24
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    const/4 p2, 0x6

    .line 28
    new-array v1, p2, [B

    .line 30
    fill-array-data v1, :array_0

    .line 33
    const/16 v2, 0x8

    .line 35
    new-array v3, v2, [B

    .line 37
    fill-array-data v3, :array_1

    .line 40
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [B

    .line 47
    fill-array-data v3, :array_2

    .line 50
    new-array v4, v2, [B

    .line 52
    fill-array-data v4, :array_3

    .line 55
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/16 v1, 0xf

    .line 64
    new-array v1, v1, [B

    .line 66
    fill-array-data v1, :array_4

    .line 69
    new-array v3, v2, [B

    .line 71
    fill-array-data v3, :array_5

    .line 74
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-array v3, v2, [B

    .line 80
    fill-array-data v3, :array_6

    .line 83
    new-array v4, v2, [B

    .line 85
    fill-array-data v4, :array_7

    .line 88
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/16 v1, 0xd

    .line 97
    new-array v1, v1, [B

    .line 99
    fill-array-data v1, :array_8

    .line 102
    new-array v3, v2, [B

    .line 104
    fill-array-data v3, :array_9

    .line 107
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-array v3, v2, [B

    .line 113
    fill-array-data v3, :array_a

    .line 116
    new-array v4, v2, [B

    .line 118
    fill-array-data v4, :array_b

    .line 121
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/16 v1, 0xa

    .line 130
    new-array v1, v1, [B

    .line 132
    fill-array-data v1, :array_c

    .line 135
    new-array v3, v2, [B

    .line 137
    fill-array-data v3, :array_d

    .line 140
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const v4, 0x7f120029

    .line 152
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const/16 v4, 0xa

    .line 161
    new-array v4, v4, [B

    .line 163
    fill-array-data v4, :array_e

    .line 166
    new-array v5, v2, [B

    .line 168
    fill-array-data v5, :array_f

    .line 171
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_0

    .line 193
    new-array p1, p2, [B

    .line 195
    fill-array-data p1, :array_10

    .line 198
    new-array p2, v2, [B

    .line 200
    fill-array-data p2, :array_11

    .line 203
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 p1, 0x7

    .line 211
    new-array p1, p1, [B

    .line 213
    fill-array-data p1, :array_12

    .line 216
    new-array p2, v2, [B

    .line 218
    fill-array-data p2, :array_13

    .line 221
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    const/16 p2, 0x1d

    .line 227
    new-array p2, p2, [B

    .line 229
    fill-array-data p2, :array_14

    .line 232
    new-array v1, v2, [B

    .line 234
    fill-array-data v1, :array_15

    .line 237
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->t:Ljava/net/HttpURLConnection;

    .line 246
    return-object v0

    .line 247
    :array_0
    .array-data 1
        0xbt
        0x2t
        -0x75t
        0x22t
        -0x78t
        0x25t
    .end array-data

    .line 254
    nop

    .line 255
    :array_1
    .array-data 1
        0x4at
        0x61t
        -0x18t
        0x47t
        -0x8t
        0x51t
        -0x22t
        0x39t
    .end array-data

    .line 263
    :array_2
    .array-data 1
        0x6t
        -0x7et
        0x5ft
    .end array-data

    .line 269
    :array_3
    .array-data 1
        0x2ct
        -0x53t
        0x75t
        -0x36t
        -0x13t
        0x9t
        0x5dt
        0x5t
    .end array-data

    .line 277
    :array_4
    .array-data 1
        -0x73t
        -0x2at
        -0x5at
        0x69t
        0x0t
        0x6bt
        0x66t
        0x3bt
        -0x5et
        -0x2at
        -0x56t
        0x68t
        0x19t
        0x71t
        0x2ct
    .end array-data

    .line 289
    :array_5
    .array-data 1
        -0x34t
        -0x4bt
        -0x3bt
        0xct
        0x70t
        0x1ft
        0x4bt
        0x7et
    .end array-data

    .line 297
    :array_6
    .array-data 1
        0x55t
        0x52t
        -0x74t
        -0x5ft
        -0x22t
        0x67t
        -0x74t
        0x7t
    .end array-data

    .line 305
    :array_7
    .array-data 1
        0x3ct
        0x36t
        -0x17t
        -0x31t
        -0x56t
        0xet
        -0x8t
        0x7et
    .end array-data

    .line 313
    :array_8
    .array-data 1
        -0x1dt
        0x1at
        -0x13t
        -0x68t
        -0x27t
        -0x78t
        -0x3et
        0x39t
        -0x32t
        0xft
        -0x4t
        -0x61t
        -0x30t
    .end array-data

    .line 324
    nop

    .line 325
    :array_9
    .array-data 1
        -0x60t
        0x7bt
        -0x72t
        -0x10t
        -0x44t
        -0x5bt
        -0x7ft
        0x56t
    .end array-data

    .line 333
    :array_a
    .array-data 1
        0x63t
        0x6t
        0x37t
        0x0t
        -0x3ft
        0x43t
        0x46t
        -0x75t
    .end array-data

    .line 341
    :array_b
    .array-data 1
        0xdt
        0x69t
        0x1at
        0x63t
        -0x60t
        0x20t
        0x2et
        -0x12t
    .end array-data

    .line 349
    :array_c
    .array-data 1
        -0x4ft
        -0x2t
        0x64t
        -0x7t
        0xdt
        -0x79t
        0x6ct
        -0x28t
        -0x76t
        -0x7t
    .end array-data

    .line 358
    nop

    .line 359
    :array_d
    .array-data 1
        -0x1ct
        -0x73t
        0x1t
        -0x75t
        0x20t
        -0x3at
        0xbt
        -0x43t
    .end array-data

    .line 367
    :array_e
    .array-data 1
        -0x78t
        0x6ft
        -0x32t
        -0x27t
        0x33t
        -0x4dt
        0x6bt
        0x7ct
        -0x25t
        0x48t
    .end array-data

    .line 376
    nop

    .line 377
    :array_f
    .array-data 1
        -0x58t
        0x3ct
        -0x42t
        -0x44t
        0x56t
        -0x29t
        0x1ft
        0x19t
    .end array-data

    .line 385
    :array_10
    .array-data 1
        -0x77t
        -0x34t
        0x69t
        0x7bt
        0x23t
        0x2dt
    .end array-data

    .line 392
    nop

    .line 393
    :array_11
    .array-data 1
        -0x3at
        -0x42t
        0x0t
        0x1ct
        0x4at
        0x43t
        -0x66t
        -0x45t
    .end array-data

    .line 401
    :array_12
    .array-data 1
        -0xdt
        -0x33t
        -0x38t
        0x68t
        -0x6bt
        0x12t
        -0x6t
    .end array-data

    .line 409
    :array_13
    .array-data 1
        -0x5ft
        -0x58t
        -0x52t
        0xdt
        -0x19t
        0x77t
        -0x78t
        0x32t
    .end array-data

    .line 417
    :array_14
    .array-data 1
        -0x4ft
        -0x24t
        -0x3bt
        -0x42t
        0x46t
        0x4bt
        -0x3dt
        0x14t
        -0x56t
        -0x28t
        -0x2ct
        -0x55t
        0x51t
        0x5ft
        -0x71t
        0x57t
        -0x4at
        -0x23t
        -0x2bt
        -0x58t
        0x59t
        0x10t
        -0x62t
        0x5et
        -0x9t
        -0x35t
        -0x22t
        -0x5dt
        0x1at
    .end array-data

    .line 436
    nop

    .line 437
    :array_15
    .array-data 1
        -0x27t
        -0x58t
        -0x4ft
        -0x32t
        0x35t
        0x71t
        -0x14t
        0x3bt
    .end array-data
.end method
