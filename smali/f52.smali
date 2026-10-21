.class public final Lf52;
.super Le1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lf52;->k:[I

    .line 12
    const/16 v5, 0x68

    .line 14
    const/16 v6, 0xcc

    .line 16
    const/16 v7, 0x14

    .line 18
    const/16 v8, 0x34

    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lf52;->l:[I

    .line 26
    const/16 v5, 0xb84

    .line 28
    const/16 v6, 0xf94

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x15c

    .line 33
    const/16 v10, 0x56c

    .line 35
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lf52;->m:[I

    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v6, v5, [[I

    .line 44
    const/16 v9, 0x8

    .line 46
    filled-new-array {v4, v9, v2, v4}, [I

    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v6, v8

    .line 52
    filled-new-array {v3, v5, v2, v4}, [I

    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v6, v4

    .line 58
    filled-new-array {v3, v2, v5, v4}, [I

    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v6, v11

    .line 65
    filled-new-array {v3, v11, v9, v4}, [I

    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v6, v3

    .line 71
    filled-new-array {v11, v5, v1, v4}, [I

    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v2

    .line 77
    const/16 v10, 0x9

    .line 79
    filled-new-array {v11, v11, v10, v4}, [I

    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 85
    sput-object v6, Lf52;->n:[[I

    .line 87
    new-array v6, v9, [I

    .line 89
    fill-array-data v6, :array_0

    .line 92
    new-array v12, v9, [I

    .line 94
    fill-array-data v12, :array_1

    .line 97
    new-array v13, v9, [I

    .line 99
    fill-array-data v13, :array_2

    .line 102
    new-array v14, v9, [I

    .line 104
    fill-array-data v14, :array_3

    .line 107
    new-array v15, v9, [I

    .line 109
    fill-array-data v15, :array_4

    .line 112
    move/from16 v16, v1

    .line 114
    new-array v1, v9, [I

    .line 116
    fill-array-data v1, :array_5

    .line 119
    move/from16 v17, v7

    .line 121
    new-array v7, v9, [I

    .line 123
    fill-array-data v7, :array_6

    .line 126
    move/from16 v18, v2

    .line 128
    new-array v2, v9, [I

    .line 130
    fill-array-data v2, :array_7

    .line 133
    move/from16 v19, v3

    .line 135
    new-array v3, v9, [I

    .line 137
    fill-array-data v3, :array_8

    .line 140
    move/from16 v20, v11

    .line 142
    new-array v11, v9, [I

    .line 144
    fill-array-data v11, :array_9

    .line 147
    move/from16 v21, v4

    .line 149
    new-array v4, v9, [I

    .line 151
    fill-array-data v4, :array_a

    .line 154
    move/from16 v22, v8

    .line 156
    new-array v8, v9, [I

    .line 158
    fill-array-data v8, :array_b

    .line 161
    move/from16 v23, v10

    .line 163
    new-array v10, v9, [I

    .line 165
    fill-array-data v10, :array_c

    .line 168
    move/from16 v24, v0

    .line 170
    new-array v0, v9, [I

    .line 172
    fill-array-data v0, :array_d

    .line 175
    move/from16 v25, v5

    .line 177
    new-array v5, v9, [I

    .line 179
    fill-array-data v5, :array_e

    .line 182
    move-object/from16 v26, v0

    .line 184
    new-array v0, v9, [I

    .line 186
    fill-array-data v0, :array_f

    .line 189
    move-object/from16 v27, v0

    .line 191
    new-array v0, v9, [I

    .line 193
    fill-array-data v0, :array_10

    .line 196
    move-object/from16 v28, v0

    .line 198
    new-array v0, v9, [I

    .line 200
    fill-array-data v0, :array_11

    .line 203
    move-object/from16 v29, v0

    .line 205
    new-array v0, v9, [I

    .line 207
    fill-array-data v0, :array_12

    .line 210
    move-object/from16 v30, v0

    .line 212
    new-array v0, v9, [I

    .line 214
    fill-array-data v0, :array_13

    .line 217
    move-object/from16 v31, v0

    .line 219
    new-array v0, v9, [I

    .line 221
    fill-array-data v0, :array_14

    .line 224
    move-object/from16 v32, v0

    .line 226
    new-array v0, v9, [I

    .line 228
    fill-array-data v0, :array_15

    .line 231
    move-object/from16 v33, v0

    .line 233
    new-array v0, v9, [I

    .line 235
    fill-array-data v0, :array_16

    .line 238
    move/from16 v34, v9

    .line 240
    const/16 v9, 0x17

    .line 242
    new-array v9, v9, [[I

    .line 244
    aput-object v6, v9, v22

    .line 246
    aput-object v12, v9, v21

    .line 248
    aput-object v13, v9, v20

    .line 250
    aput-object v14, v9, v19

    .line 252
    aput-object v15, v9, v18

    .line 254
    aput-object v1, v9, v16

    .line 256
    aput-object v7, v9, v25

    .line 258
    aput-object v2, v9, v24

    .line 260
    aput-object v3, v9, v34

    .line 262
    aput-object v11, v9, v23

    .line 264
    const/16 v1, 0xa

    .line 266
    aput-object v4, v9, v1

    .line 268
    const/16 v2, 0xb

    .line 270
    aput-object v8, v9, v2

    .line 272
    const/16 v2, 0xc

    .line 274
    aput-object v10, v9, v2

    .line 276
    const/16 v2, 0xd

    .line 278
    aput-object v26, v9, v2

    .line 280
    const/16 v2, 0xe

    .line 282
    aput-object v5, v9, v2

    .line 284
    const/16 v2, 0xf

    .line 286
    aput-object v27, v9, v2

    .line 288
    const/16 v2, 0x10

    .line 290
    aput-object v28, v9, v2

    .line 292
    const/16 v2, 0x11

    .line 294
    aput-object v29, v9, v2

    .line 296
    const/16 v2, 0x12

    .line 298
    aput-object v30, v9, v2

    .line 300
    const/16 v2, 0x13

    .line 302
    aput-object v31, v9, v2

    .line 304
    aput-object v32, v9, v17

    .line 306
    const/16 v2, 0x15

    .line 308
    aput-object v33, v9, v2

    .line 310
    const/16 v2, 0x16

    .line 312
    aput-object v0, v9, v2

    .line 314
    sput-object v9, Lf52;->o:[[I

    .line 316
    move/from16 v0, v25

    .line 318
    new-array v2, v0, [I

    .line 320
    fill-array-data v2, :array_17

    .line 323
    move/from16 v0, v24

    .line 325
    new-array v3, v0, [I

    .line 327
    fill-array-data v3, :array_18

    .line 330
    move/from16 v0, v34

    .line 332
    new-array v4, v0, [I

    .line 334
    fill-array-data v4, :array_19

    .line 337
    move/from16 v0, v23

    .line 339
    new-array v5, v0, [I

    .line 341
    fill-array-data v5, :array_1a

    .line 344
    new-array v0, v1, [I

    .line 346
    fill-array-data v0, :array_1b

    .line 349
    const/16 v6, 0xb

    .line 351
    new-array v6, v6, [I

    .line 353
    fill-array-data v6, :array_1c

    .line 356
    new-array v1, v1, [[I

    .line 358
    move/from16 v7, v22

    .line 360
    filled-new-array {v7, v7}, [I

    .line 363
    move-result-object v8

    .line 364
    aput-object v8, v1, v7

    .line 366
    move/from16 v8, v21

    .line 368
    filled-new-array {v7, v8, v8}, [I

    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v1, v8

    .line 374
    move/from16 v9, v19

    .line 376
    move/from16 v10, v20

    .line 378
    filled-new-array {v7, v10, v8, v9}, [I

    .line 381
    move-result-object v11

    .line 382
    aput-object v11, v1, v10

    .line 384
    move/from16 v11, v18

    .line 386
    filled-new-array {v7, v11, v8, v9, v10}, [I

    .line 389
    move-result-object v7

    .line 390
    aput-object v7, v1, v9

    .line 392
    aput-object v2, v1, v11

    .line 394
    aput-object v3, v1, v16

    .line 396
    const/16 v25, 0x6

    .line 398
    aput-object v4, v1, v25

    .line 400
    const/16 v24, 0x7

    .line 402
    aput-object v5, v1, v24

    .line 404
    const/16 v34, 0x8

    .line 406
    aput-object v0, v1, v34

    .line 408
    const/16 v23, 0x9

    .line 410
    aput-object v6, v1, v23

    .line 412
    sput-object v1, Lf52;->p:[[I

    .line 414
    return-void

    .line 415
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 435
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 455
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 475
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 495
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 515
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 535
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 555
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 575
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 595
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 615
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 635
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 655
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 675
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 695
    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 715
    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    .line 735
    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    .line 755
    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 775
    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 795
    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 815
    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 835
    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 855
    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 875
    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    .line 891
    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 909
    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    .line 929
    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    .line 951
    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 975
    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Le1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lf52;->g:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lf52;->h:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lf52;->i:[I

    .line 25
    return-void
.end method

.method public static m(Ljava/util/List;)Lh92;
    .registers 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcj0;

    .line 21
    iget-object v3, v3, Lcj0;->b:Ln70;

    .line 23
    if-nez v3, :cond_0

    .line 25
    add-int/lit8 v2, v0, -0x2

    .line 27
    :cond_0
    const/16 v0, 0xc

    .line 29
    mul-int/2addr v2, v0

    .line 30
    new-instance v3, Lgj;

    .line 32
    invoke-direct {v3, v2}, Lgj;-><init>(I)V

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcj0;

    .line 42
    iget-object v5, v5, Lcj0;->b:Ln70;

    .line 44
    iget v5, v5, Ln70;->a:I

    .line 46
    const/16 v6, 0xb

    .line 48
    move v8, v2

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ltz v7, :cond_2

    .line 52
    shl-int v9, v4, v7

    .line 54
    and-int/2addr v9, v5

    .line 55
    if-eqz v9, :cond_1

    .line 57
    invoke-virtual {v3, v8}, Lgj;->j(I)V

    .line 60
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v4

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    move-result v7

    .line 70
    if-ge v5, v7, :cond_7

    .line 72
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcj0;

    .line 78
    iget-object v9, v7, Lcj0;->a:Ln70;

    .line 80
    iget v9, v9, Ln70;->a:I

    .line 82
    move v10, v6

    .line 83
    :goto_2
    if-ltz v10, :cond_4

    .line 85
    shl-int v11, v4, v10

    .line 87
    and-int/2addr v11, v9

    .line 88
    if-eqz v11, :cond_3

    .line 90
    invoke-virtual {v3, v8}, Lgj;->j(I)V

    .line 93
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v7, v7, Lcj0;->b:Ln70;

    .line 100
    if-eqz v7, :cond_6

    .line 102
    iget v7, v7, Ln70;->a:I

    .line 104
    move v9, v6

    .line 105
    :goto_3
    if-ltz v9, :cond_6

    .line 107
    shl-int v10, v4, v9

    .line 109
    and-int/2addr v10, v7

    .line 110
    if-eqz v10, :cond_5

    .line 112
    invoke-virtual {v3, v8}, Lgj;->j(I)V

    .line 115
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    add-int/lit8 v9, v9, -0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v3, v4}, Lgj;->d(I)Z

    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x4

    .line 129
    if-eqz v5, :cond_8

    .line 131
    new-instance v0, Lb;

    .line 133
    invoke-direct {v0, v3, v1}, Lb;-><init>(Lgj;I)V

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_8
    invoke-virtual {v3, v1}, Lgj;->d(I)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_9

    .line 144
    new-instance v0, Lk9;

    .line 146
    invoke-direct {v0, v3}, Lw;-><init>(Lgj;)V

    .line 149
    goto/16 :goto_4

    .line 151
    :cond_9
    invoke-static {v4, v7, v3}, Ltd6;->r(IILgj;)I

    .line 154
    move-result v5

    .line 155
    if-eq v5, v7, :cond_d

    .line 157
    const/4 v8, 0x5

    .line 158
    if-eq v5, v8, :cond_c

    .line 160
    invoke-static {v4, v8, v3}, Ltd6;->r(IILgj;)I

    .line 163
    move-result v5

    .line 164
    if-eq v5, v0, :cond_b

    .line 166
    const/16 v0, 0xd

    .line 168
    if-eq v5, v0, :cond_a

    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {v4, v0, v3}, Ltd6;->r(IILgj;)I

    .line 174
    move-result v0

    .line 175
    const-string v5, "11"

    .line 177
    const-string v8, "13"

    .line 179
    const-string v9, "15"

    .line 181
    const-string v10, "17"

    .line 183
    const-string v11, "310"

    .line 185
    const-string v12, "320"

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 190
    const-string p0, "unknown decoder: "

    .line 192
    invoke-static {v3, p0}, Lx01;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    return-object v6

    .line 196
    :pswitch_0
    new-instance v0, Lc;

    .line 198
    invoke-direct {v0, v3, v12, v10}, Lc;-><init>(Lgj;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    goto :goto_4

    .line 202
    :pswitch_1
    new-instance v0, Lc;

    .line 204
    invoke-direct {v0, v3, v11, v10}, Lc;-><init>(Lgj;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_4

    .line 208
    :pswitch_2
    new-instance v0, Lc;

    .line 210
    invoke-direct {v0, v3, v12, v9}, Lc;-><init>(Lgj;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_4

    .line 214
    :pswitch_3
    new-instance v0, Lc;

    .line 216
    invoke-direct {v0, v3, v11, v9}, Lc;-><init>(Lgj;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_4

    .line 220
    :pswitch_4
    new-instance v0, Lc;

    .line 222
    invoke-direct {v0, v3, v12, v8}, Lc;-><init>(Lgj;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto :goto_4

    .line 226
    :pswitch_5
    new-instance v0, Lc;

    .line 228
    invoke-direct {v0, v3, v11, v8}, Lc;-><init>(Lgj;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    goto :goto_4

    .line 232
    :pswitch_6
    new-instance v0, Lc;

    .line 234
    invoke-direct {v0, v3, v12, v5}, Lc;-><init>(Lgj;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_4

    .line 238
    :pswitch_7
    new-instance v0, Lc;

    .line 240
    invoke-direct {v0, v3, v11, v5}, Lc;-><init>(Lgj;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    new-instance v0, Lb;

    .line 246
    invoke-direct {v0, v3, v4}, Lb;-><init>(Lgj;I)V

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    new-instance v0, Lb;

    .line 252
    invoke-direct {v0, v3, v2}, Lb;-><init>(Lgj;I)V

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    new-instance v0, La;

    .line 258
    invoke-direct {v0, v3, v4}, La;-><init>(Lgj;I)V

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    new-instance v0, La;

    .line 264
    invoke-direct {v0, v3, v2}, La;-><init>(Lgj;I)V

    .line 267
    :goto_4
    invoke-virtual {v0}, Lw;->o()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcj0;

    .line 277
    iget-object v3, v3, Lcj0;->c:Lzl0;

    .line 279
    iget-object v3, v3, Lzl0;->c:[Lj92;

    .line 281
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 284
    move-result v5

    .line 285
    sub-int/2addr v5, v4

    .line 286
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lcj0;

    .line 292
    iget-object p0, p0, Lcj0;->c:Lzl0;

    .line 294
    iget-object p0, p0, Lzl0;->c:[Lj92;

    .line 296
    new-instance v5, Lh92;

    .line 298
    aget-object v8, v3, v2

    .line 300
    aget-object v3, v3, v4

    .line 302
    aget-object v9, p0, v2

    .line 304
    aget-object p0, p0, v4

    .line 306
    new-array v7, v7, [Lj92;

    .line 308
    aput-object v8, v7, v2

    .line 310
    aput-object v3, v7, v4

    .line 312
    aput-object v9, v7, v1

    .line 314
    const/4 v1, 0x3

    .line 315
    aput-object p0, v7, v1

    .line 317
    sget-object p0, Lnh;->Y:Lnh;

    .line 319
    invoke-direct {v5, v0, v6, v7, p0}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;)V

    .line 322
    sget-object p0, Li92;->X:Li92;

    .line 324
    const-string v0, "]e0"

    .line 326
    invoke-virtual {v5, p0, v0}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 329
    return-object v5

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/util/ArrayList;Z)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 5
    if-ge v1, v2, :cond_4

    .line 7
    sget-object v2, Lf52;->p:[[I

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    array-length v4, v2

    .line 16
    if-eqz p1, :cond_0

    .line 18
    if-ne v3, v4, :cond_3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gt v3, v4, :cond_3

    .line 23
    :goto_1
    move v3, v0

    .line 24
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_2

    .line 30
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcj0;

    .line 36
    iget-object v4, v4, Lcj0;->c:Lzl0;

    .line 38
    iget v4, v4, Lzl0;->a:I

    .line 40
    aget v5, v2, v3

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0
.end method


# virtual methods
.method public final b(ILgj;Ljava/util/Map;)Lh92;
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lf52;->j:Z

    .line 4
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lf52;->o(Lgj;I)Ljava/util/List;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lf52;->m(Ljava/util/List;)Lh92;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lf52;->j:Z

    .line 16
    invoke-virtual {p0, p2, p1}, Lf52;->o(Lgj;I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lf52;->m(Ljava/util/List;)Lh92;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j()Z
    .registers 9

    .line 1
    iget-object p0, p0, Lf52;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcj0;

    .line 10
    iget-object v2, v1, Lcj0;->a:Ln70;

    .line 12
    iget-object v1, v1, Lcj0;->b:Ln70;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, v1, Ln70;->b:I

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v4

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v6

    .line 26
    if-ge v5, v6, :cond_2

    .line 28
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcj0;

    .line 34
    iget-object v7, v6, Lcj0;->a:Ln70;

    .line 36
    iget v7, v7, Ln70;->b:I

    .line 38
    add-int/2addr v1, v7

    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 41
    iget-object v6, v6, Lcj0;->b:Ln70;

    .line 43
    if-eqz v6, :cond_1

    .line 45
    iget v6, v6, Ln70;->b:I

    .line 47
    add-int/2addr v1, v6

    .line 48
    add-int/lit8 v3, v3, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    rem-int/lit16 v1, v1, 0xd3

    .line 57
    add-int/lit8 v3, v3, -0x4

    .line 59
    mul-int/lit16 v3, v3, 0xd3

    .line 61
    add-int/2addr v3, v1

    .line 62
    iget p0, v2, Ln70;->a:I

    .line 64
    if-ne v3, p0, :cond_3

    .line 66
    return v4

    .line 67
    :cond_3
    :goto_2
    return v0
.end method

.method public final k(Ljava/util/ArrayList;I)Ljava/util/List;
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lf52;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldj0;

    .line 15
    iget-object v1, v0, Ldj0;->a:Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lf52;->g:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, v0, Ldj0;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, Lf52;->p(Ljava/util/ArrayList;Z)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p0}, Lf52;->j()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, p2, 0x1

    .line 47
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lf52;->k(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final l(Z)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lf52;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x19

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, Lf52;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lf52;->k(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 35
    move-result-object v3
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    :cond_2
    return-object v3
.end method

.method public final n(Lgj;Lzl0;ZZ)Ln70;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Le1;->b:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iget-object v6, v2, Lzl0;->b:[I

    .line 18
    aget v6, v6, v4

    .line 20
    invoke-static {v6, v1, v3}, Lip1;->f(ILgj;[I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v6, v2, Lzl0;->b:[I

    .line 26
    aget v6, v6, v5

    .line 28
    invoke-static {v6, v1, v3}, Lip1;->e(ILgj;[I)V

    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v5

    .line 33
    move v6, v4

    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 36
    aget v7, v3, v6

    .line 38
    aget v8, v3, v1

    .line 40
    aput v8, v3, v6

    .line 42
    aput v7, v3, v1

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3}, Ldx0;->u([I)I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v6, 0x41880000    # 17.0f

    .line 56
    div-float/2addr v1, v6

    .line 57
    iget-object v6, v2, Lzl0;->b:[I

    .line 59
    iget v2, v2, Lzl0;->a:I

    .line 61
    aget v7, v6, v5

    .line 63
    aget v6, v6, v4

    .line 65
    sub-int/2addr v7, v6

    .line 66
    int-to-float v6, v7

    .line 67
    const/high16 v7, 0x41700000    # 15.0f

    .line 69
    div-float/2addr v6, v7

    .line 70
    sub-float v7, v1, v6

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v7

    .line 76
    div-float/2addr v7, v6

    .line 77
    const v6, 0x3e99999a    # 0.3f

    .line 80
    cmpl-float v7, v7, v6

    .line 82
    if-gtz v7, :cond_29

    .line 84
    move v7, v4

    .line 85
    :goto_2
    array-length v8, v3

    .line 86
    iget-object v9, v0, Le1;->d:[F

    .line 88
    iget-object v10, v0, Le1;->c:[F

    .line 90
    iget-object v11, v0, Le1;->f:[I

    .line 92
    iget-object v12, v0, Le1;->e:[I

    .line 94
    if-ge v7, v8, :cond_7

    .line 96
    aget v8, v3, v7

    .line 98
    int-to-float v8, v8

    .line 99
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101
    mul-float/2addr v8, v13

    .line 102
    div-float/2addr v8, v1

    .line 103
    const/high16 v13, 0x3f000000    # 0.5f

    .line 105
    add-float/2addr v13, v8

    .line 106
    float-to-int v13, v13

    .line 107
    if-ge v13, v5, :cond_3

    .line 109
    cmpg-float v13, v8, v6

    .line 111
    if-ltz v13, :cond_2

    .line 113
    move v13, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    const/16 v14, 0x8

    .line 122
    if-le v13, v14, :cond_5

    .line 124
    const v13, 0x410b3333    # 8.7f

    .line 127
    cmpl-float v13, v8, v13

    .line 129
    if-gtz v13, :cond_4

    .line 131
    move v13, v14

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_3
    div-int/lit8 v14, v7, 0x2

    .line 140
    and-int/lit8 v15, v7, 0x1

    .line 142
    if-nez v15, :cond_6

    .line 144
    aput v13, v12, v14

    .line 146
    int-to-float v9, v13

    .line 147
    sub-float/2addr v8, v9

    .line 148
    aput v8, v10, v14

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    aput v13, v11, v14

    .line 153
    int-to-float v10, v13

    .line 154
    sub-float/2addr v8, v10

    .line 155
    aput v8, v9, v14

    .line 157
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v12}, Ldx0;->u([I)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v11}, Ldx0;->u([I)I

    .line 167
    move-result v1

    .line 168
    const/16 v3, 0xd

    .line 170
    const/4 v6, 0x4

    .line 171
    if-le v0, v3, :cond_8

    .line 173
    move v7, v4

    .line 174
    move v8, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-ge v0, v6, :cond_9

    .line 178
    move v8, v4

    .line 179
    move v7, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v7, v4

    .line 182
    move v8, v7

    .line 183
    :goto_5
    if-le v1, v3, :cond_a

    .line 185
    move v13, v4

    .line 186
    move v14, v5

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    if-ge v1, v6, :cond_b

    .line 190
    move v14, v4

    .line 191
    move v13, v5

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move v13, v4

    .line 194
    move v14, v13

    .line 195
    :goto_6
    add-int v15, v0, v1

    .line 197
    add-int/lit8 v15, v15, -0x11

    .line 199
    and-int/lit8 v4, v0, 0x1

    .line 201
    if-ne v4, v5, :cond_c

    .line 203
    move v4, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const/4 v4, 0x0

    .line 206
    :goto_7
    and-int/lit8 v16, v1, 0x1

    .line 208
    if-nez v16, :cond_d

    .line 210
    move/from16 v16, v5

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    const/16 v16, 0x0

    .line 215
    :goto_8
    const/4 v6, -0x1

    .line 216
    if-eq v15, v6, :cond_17

    .line 218
    if-eqz v15, :cond_12

    .line 220
    if-ne v15, v5, :cond_11

    .line 222
    if-eqz v4, :cond_f

    .line 224
    if-nez v16, :cond_e

    .line 226
    move v8, v5

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_f
    if-eqz v16, :cond_10

    .line 235
    move v14, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_10
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_12
    if-eqz v4, :cond_15

    .line 249
    if-eqz v16, :cond_14

    .line 251
    if-ge v0, v1, :cond_13

    .line 253
    move v7, v5

    .line 254
    move v14, v7

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    move v8, v5

    .line 257
    move v13, v8

    .line 258
    goto :goto_9

    .line 259
    :cond_14
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_15
    if-nez v16, :cond_16

    .line 266
    goto :goto_9

    .line 267
    :cond_16
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_17
    if-eqz v4, :cond_19

    .line 274
    if-nez v16, :cond_18

    .line 276
    move v7, v5

    .line 277
    goto :goto_9

    .line 278
    :cond_18
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_19
    if-eqz v16, :cond_28

    .line 285
    move v13, v5

    .line 286
    :goto_9
    if-eqz v7, :cond_1b

    .line 288
    if-nez v8, :cond_1a

    .line 290
    invoke-static {v12, v10}, Le1;->h([I[F)V

    .line 293
    goto :goto_a

    .line 294
    :cond_1a
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_1b
    :goto_a
    if-eqz v8, :cond_1c

    .line 301
    invoke-static {v12, v10}, Le1;->g([I[F)V

    .line 304
    :cond_1c
    if-eqz v13, :cond_1e

    .line 306
    if-nez v14, :cond_1d

    .line 308
    invoke-static {v11, v10}, Le1;->h([I[F)V

    .line 311
    goto :goto_b

    .line 312
    :cond_1d
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_1e
    :goto_b
    if-eqz v14, :cond_1f

    .line 319
    invoke-static {v11, v9}, Le1;->g([I[F)V

    .line 322
    :cond_1f
    mul-int/lit8 v0, v2, 0x4

    .line 324
    const/4 v1, 0x2

    .line 325
    if-eqz p3, :cond_20

    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_c

    .line 329
    :cond_20
    move v4, v1

    .line 330
    :goto_c
    add-int/2addr v0, v4

    .line 331
    xor-int/lit8 v4, p4, 0x1

    .line 333
    add-int/2addr v0, v4

    .line 334
    sub-int/2addr v0, v5

    .line 335
    array-length v4, v12

    .line 336
    sub-int/2addr v4, v5

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_d
    sget-object v8, Lf52;->o:[[I

    .line 341
    if-ltz v4, :cond_23

    .line 343
    if-nez v2, :cond_21

    .line 345
    if-eqz p3, :cond_21

    .line 347
    if-nez p4, :cond_22

    .line 349
    :cond_21
    aget-object v8, v8, v0

    .line 351
    mul-int/lit8 v9, v4, 0x2

    .line 353
    aget v8, v8, v9

    .line 355
    aget v9, v12, v4

    .line 357
    mul-int/2addr v9, v8

    .line 358
    add-int/2addr v6, v9

    .line 359
    :cond_22
    aget v8, v12, v4

    .line 361
    add-int/2addr v7, v8

    .line 362
    add-int/lit8 v4, v4, -0x1

    .line 364
    goto :goto_d

    .line 365
    :cond_23
    array-length v4, v11

    .line 366
    sub-int/2addr v4, v5

    .line 367
    const/4 v9, 0x0

    .line 368
    :goto_e
    if-ltz v4, :cond_26

    .line 370
    if-nez v2, :cond_24

    .line 372
    if-eqz p3, :cond_24

    .line 374
    if-nez p4, :cond_25

    .line 376
    :cond_24
    aget-object v10, v8, v0

    .line 378
    mul-int/lit8 v13, v4, 0x2

    .line 380
    add-int/2addr v13, v5

    .line 381
    aget v10, v10, v13

    .line 383
    aget v13, v11, v4

    .line 385
    mul-int/2addr v13, v10

    .line 386
    add-int/2addr v9, v13

    .line 387
    :cond_25
    add-int/lit8 v4, v4, -0x1

    .line 389
    goto :goto_e

    .line 390
    :cond_26
    add-int/2addr v6, v9

    .line 391
    and-int/lit8 v0, v7, 0x1

    .line 393
    if-nez v0, :cond_27

    .line 395
    if-gt v7, v3, :cond_27

    .line 397
    const/4 v0, 0x4

    .line 398
    if-lt v7, v0, :cond_27

    .line 400
    sub-int/2addr v3, v7

    .line 401
    div-int/2addr v3, v1

    .line 402
    sget-object v0, Lf52;->k:[I

    .line 404
    aget v0, v0, v3

    .line 406
    rsub-int/lit8 v1, v0, 0x9

    .line 408
    invoke-static {v12, v0, v5}, Lce1;->h([IIZ)I

    .line 411
    move-result v0

    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v11, v1, v2}, Lce1;->h([IIZ)I

    .line 416
    move-result v1

    .line 417
    sget-object v2, Lf52;->l:[I

    .line 419
    aget v2, v2, v3

    .line 421
    sget-object v4, Lf52;->m:[I

    .line 423
    aget v3, v4, v3

    .line 425
    mul-int/2addr v0, v2

    .line 426
    add-int/2addr v0, v1

    .line 427
    add-int/2addr v0, v3

    .line 428
    new-instance v1, Ln70;

    .line 430
    invoke-direct {v1, v0, v6}, Ln70;-><init>(II)V

    .line 433
    return-object v1

    .line 434
    :cond_27
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_28
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_29
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 447
    move-result-object v0

    .line 448
    throw v0
.end method

.method public final o(Lgj;I)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p2

    .line 5
    iget-object v3, v1, Lf52;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    move-object/from16 v6, p1

    .line 16
    :try_start_0
    invoke-virtual {v1, v6, v3, v2}, Lf52;->q(Lgj;Ljava/util/ArrayList;I)Lcj0;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lf52;->j()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v3, v5}, Lf52;->p(Ljava/util/ArrayList;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    return-object v3

    .line 47
    :cond_2
    iget-object v0, v1, Lf52;->h:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v9

    .line 59
    if-ge v7, v9, :cond_4

    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ldj0;

    .line 67
    iget v10, v9, Ldj0;->b:I

    .line 69
    iget-object v9, v9, Ldj0;->a:Ljava/util/ArrayList;

    .line 71
    if-le v10, v2, :cond_3

    .line 73
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v9, 0x0

    .line 86
    :goto_2
    if-nez v9, :cond_c

    .line 88
    if-eqz v8, :cond_5

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_3
    if-ge v9, v8, :cond_8

    .line 99
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 105
    check-cast v10, Ldj0;

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v11

    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_4
    if-ge v12, v11, :cond_c

    .line 114
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 120
    check-cast v13, Lcj0;

    .line 122
    iget-object v14, v10, Ldj0;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v15

    .line 128
    const/4 v5, 0x0

    .line 129
    :cond_6
    if-ge v5, v15, :cond_7

    .line 131
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v16

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    move-object/from16 v4, v16

    .line 139
    check-cast v4, Lcj0;

    .line 141
    invoke-virtual {v13, v4}, Lcj0;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v5, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v4, Ldj0;

    .line 153
    invoke-direct {v4, v3, v2}, Ldj0;-><init>(Ljava/util/ArrayList;I)V

    .line 156
    invoke-virtual {v0, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ldj0;

    .line 175
    iget-object v4, v2, Ldj0;->a:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v5

    .line 185
    if-eq v4, v5, :cond_9

    .line 187
    iget-object v2, v2, Ldj0;->a:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x0

    .line 194
    :cond_a
    if-ge v5, v4, :cond_b

    .line 196
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 202
    check-cast v7, Lcj0;

    .line 204
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_a

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    :goto_6
    if-nez v6, :cond_e

    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, v2}, Lf52;->l(Z)Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_d

    .line 224
    return-object v0

    .line 225
    :cond_d
    const/4 v2, 0x1

    .line 226
    invoke-virtual {v1, v2}, Lf52;->l(Z)Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_e

    .line 232
    return-object v0

    .line 233
    :cond_e
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method

.method public final q(Lgj;Ljava/util/ArrayList;I)Lcj0;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    iget-boolean v7, v0, Lf52;->j:Z

    .line 22
    if-eqz v7, :cond_1

    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 26
    :cond_1
    const/4 v7, -0x1

    .line 27
    move v9, v6

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_1
    iget-object v11, v0, Le1;->a:[I

    .line 31
    aput v5, v11, v5

    .line 33
    aput v5, v11, v6

    .line 35
    aput v5, v11, v4

    .line 37
    const/4 v12, 0x3

    .line 38
    aput v5, v11, v12

    .line 40
    iget v13, v1, Lgj;->b:I

    .line 42
    if-ltz v7, :cond_2

    .line 44
    move v14, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_3

    .line 52
    move v14, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v2, v6}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcj0;

    .line 60
    iget-object v14, v14, Lcj0;->c:Lzl0;

    .line 62
    iget-object v14, v14, Lzl0;->b:[I

    .line 64
    aget v14, v14, v6

    .line 66
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v15

    .line 70
    rem-int/2addr v15, v4

    .line 71
    if-eqz v15, :cond_4

    .line 73
    move v15, v6

    .line 74
    :goto_3
    move/from16 v16, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v15, v5

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    iget-boolean v4, v0, Lf52;->j:Z

    .line 81
    if-eqz v4, :cond_5

    .line 83
    xor-int/lit8 v15, v15, 0x1

    .line 85
    :cond_5
    move v4, v5

    .line 86
    :goto_5
    if-ge v14, v13, :cond_7

    .line 88
    invoke-virtual {v1, v14}, Lgj;->d(I)Z

    .line 91
    move-result v4

    .line 92
    xor-int/lit8 v17, v4, 0x1

    .line 94
    if-eqz v4, :cond_6

    .line 96
    move/from16 v4, v17

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 101
    move/from16 v4, v17

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_6
    move v8, v5

    .line 105
    move/from16 v17, v14

    .line 107
    :goto_7
    if-ge v14, v13, :cond_20

    .line 109
    move/from16 v18, v5

    .line 111
    invoke-virtual {v1, v14}, Lgj;->d(I)Z

    .line 114
    move-result v5

    .line 115
    if-eq v5, v4, :cond_8

    .line 117
    aget v5, v11, v8

    .line 119
    add-int/2addr v5, v6

    .line 120
    aput v5, v11, v8

    .line 122
    move/from16 v20, v6

    .line 124
    move/from16 v19, v12

    .line 126
    goto/16 :goto_1b

    .line 128
    :cond_8
    if-ne v8, v12, :cond_1f

    .line 130
    if-eqz v15, :cond_9

    .line 132
    array-length v5, v11

    .line 133
    move/from16 v19, v12

    .line 135
    move/from16 v12, v18

    .line 137
    :goto_8
    move/from16 v20, v6

    .line 139
    div-int/lit8 v6, v5, 0x2

    .line 141
    if-ge v12, v6, :cond_a

    .line 143
    aget v6, v11, v12

    .line 145
    sub-int v21, v5, v12

    .line 147
    add-int/lit8 v21, v21, -0x1

    .line 149
    aget v22, v11, v21

    .line 151
    aput v22, v11, v12

    .line 153
    aput v6, v11, v21

    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 157
    move/from16 v6, v20

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move/from16 v20, v6

    .line 162
    move/from16 v19, v12

    .line 164
    :cond_a
    invoke-static {v11}, Le1;->i([I)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1d

    .line 170
    iget-object v4, v0, Lf52;->i:[I

    .line 172
    aput v17, v4, v18

    .line 174
    aput v14, v4, v20

    .line 176
    if-eqz v3, :cond_c

    .line 178
    add-int/lit8 v17, v17, -0x1

    .line 180
    move/from16 v5, v17

    .line 182
    :goto_9
    if-ltz v5, :cond_b

    .line 184
    invoke-virtual {v1, v5}, Lgj;->d(I)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_b

    .line 190
    add-int/lit8 v5, v5, -0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    add-int/lit8 v17, v5, 0x1

    .line 195
    aget v5, v4, v18

    .line 197
    sub-int v5, v5, v17

    .line 199
    aget v6, v4, v20

    .line 201
    :goto_a
    move/from16 v8, v17

    .line 203
    goto :goto_b

    .line 204
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 206
    invoke-virtual {v1, v14}, Lgj;->f(I)I

    .line 209
    move-result v6

    .line 210
    aget v5, v4, v20

    .line 212
    sub-int v5, v6, v5

    .line 214
    goto :goto_a

    .line 215
    :goto_b
    array-length v12, v11

    .line 216
    add-int/lit8 v12, v12, -0x1

    .line 218
    move/from16 v13, v18

    .line 220
    move/from16 v14, v20

    .line 222
    invoke-static {v11, v13, v11, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    aput v5, v11, v13

    .line 227
    :try_start_0
    sget-object v5, Lf52;->n:[[I

    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_c
    const/4 v13, 0x6

    .line 231
    if-ge v12, v13, :cond_16

    .line 233
    aget-object v13, v5, v12

    .line 235
    const v14, 0x3ee66666    # 0.45f

    .line 238
    invoke-static {v11, v13, v14}, Lip1;->d([I[IF)F

    .line 241
    move-result v13
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    const v14, 0x3e4ccccd    # 0.2f

    .line 245
    cmpg-float v13, v13, v14

    .line 247
    if-gez v13, :cond_15

    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_e

    .line 255
    :cond_d
    move-object/from16 v19, v4

    .line 257
    goto :goto_11

    .line 258
    :cond_e
    const/4 v5, 0x0

    .line 259
    :goto_d
    const/16 v11, 0xa

    .line 261
    if-ge v5, v11, :cond_14

    .line 263
    sget-object v11, Lf52;->p:[[I

    .line 265
    aget-object v11, v11, v5

    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    move-result v13

    .line 271
    const/16 v20, 0x1

    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 275
    array-length v14, v11

    .line 276
    if-gt v13, v14, :cond_13

    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v13

    .line 282
    :goto_e
    array-length v14, v11

    .line 283
    if-ge v13, v14, :cond_13

    .line 285
    aget v14, v11, v13

    .line 287
    if-ne v14, v12, :cond_12

    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v15

    .line 294
    if-ge v14, v15, :cond_d

    .line 296
    sub-int v15, v13, v14

    .line 298
    const/16 v20, 0x1

    .line 300
    add-int/lit8 v15, v15, -0x1

    .line 302
    aget v15, v11, v15

    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v17

    .line 308
    sub-int v17, v17, v14

    .line 310
    move-object/from16 v19, v4

    .line 312
    add-int/lit8 v4, v17, -0x1

    .line 314
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcj0;

    .line 320
    iget-object v4, v4, Lcj0;->c:Lzl0;

    .line 322
    iget v4, v4, Lzl0;->a:I

    .line 324
    if-eq v15, v4, :cond_f

    .line 326
    :goto_10
    move/from16 v24, v6

    .line 328
    move/from16 v23, v8

    .line 330
    move/from16 v22, v12

    .line 332
    goto :goto_13

    .line 333
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 335
    move-object/from16 v4, v19

    .line 337
    goto :goto_f

    .line 338
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_11

    .line 344
    const/4 v14, 0x1

    .line 345
    invoke-static {v2, v14}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcj0;

    .line 351
    iget-object v4, v4, Lcj0;->c:Lzl0;

    .line 353
    iget-object v4, v4, Lzl0;->b:[I

    .line 355
    const/16 v18, 0x0

    .line 357
    aget v5, v4, v18

    .line 359
    aget v4, v4, v14

    .line 361
    sub-int v5, v4, v5

    .line 363
    int-to-float v5, v5

    .line 364
    const/high16 v11, 0x41700000    # 15.0f

    .line 366
    div-float/2addr v5, v11

    .line 367
    const/high16 v11, 0x41880000    # 17.0f

    .line 369
    mul-float/2addr v5, v11

    .line 370
    int-to-float v4, v4

    .line 371
    const/high16 v11, 0x40000000    # 2.0f

    .line 373
    mul-float/2addr v5, v11

    .line 374
    const v11, 0x3f666666    # 0.9f

    .line 377
    mul-float/2addr v11, v5

    .line 378
    add-float/2addr v11, v4

    .line 379
    const v13, 0x3f8ccccd    # 1.1f

    .line 382
    mul-float/2addr v5, v13

    .line 383
    add-float/2addr v5, v4

    .line 384
    int-to-float v4, v8

    .line 385
    cmpg-float v11, v4, v11

    .line 387
    if-ltz v11, :cond_10

    .line 389
    cmpl-float v4, v4, v5

    .line 391
    if-lez v4, :cond_11

    .line 393
    :catch_0
    :cond_10
    :goto_12
    const/4 v4, 0x0

    .line 394
    goto :goto_14

    .line 395
    :cond_11
    new-instance v21, Lzl0;

    .line 397
    filled-new-array {v8, v6}, [I

    .line 400
    move-result-object v26

    .line 401
    move/from16 v25, p3

    .line 403
    move/from16 v24, v6

    .line 405
    move/from16 v23, v8

    .line 407
    move/from16 v22, v12

    .line 409
    invoke-direct/range {v21 .. v26}, Lzl0;-><init>(IIII[I)V

    .line 412
    move-object/from16 v4, v21

    .line 414
    goto :goto_14

    .line 415
    :cond_12
    move-object/from16 v19, v4

    .line 417
    goto :goto_10

    .line 418
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 420
    move-object/from16 v4, v19

    .line 422
    move/from16 v12, v22

    .line 424
    move/from16 v8, v23

    .line 426
    move/from16 v6, v24

    .line 428
    goto/16 :goto_e

    .line 430
    :cond_13
    move-object/from16 v19, v4

    .line 432
    move/from16 v24, v6

    .line 434
    move/from16 v23, v8

    .line 436
    move/from16 v22, v12

    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 440
    move-object/from16 v4, v19

    .line 442
    move/from16 v12, v22

    .line 444
    move/from16 v8, v23

    .line 446
    move/from16 v6, v24

    .line 448
    goto/16 :goto_d

    .line 450
    :catch_1
    :cond_14
    move-object/from16 v19, v4

    .line 452
    goto :goto_12

    .line 453
    :cond_15
    move-object/from16 v19, v4

    .line 455
    move/from16 v24, v6

    .line 457
    move/from16 v23, v8

    .line 459
    move/from16 v22, v12

    .line 461
    add-int/lit8 v12, v22, 0x1

    .line 463
    goto/16 :goto_c

    .line 465
    :cond_16
    move-object/from16 v19, v4

    .line 467
    :try_start_1
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 470
    move-result-object v4

    .line 471
    throw v4
    :try_end_1
    .catch Lsn1; {:try_start_1 .. :try_end_1} :catch_0

    .line 472
    :goto_14
    if-nez v4, :cond_18

    .line 474
    const/16 v18, 0x0

    .line 476
    aget v5, v19, v18

    .line 478
    invoke-virtual {v1, v5}, Lgj;->d(I)Z

    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_17

    .line 484
    invoke-virtual {v1, v5}, Lgj;->f(I)I

    .line 487
    move-result v5

    .line 488
    invoke-virtual {v1, v5}, Lgj;->e(I)I

    .line 491
    move-result v5

    .line 492
    goto :goto_15

    .line 493
    :cond_17
    invoke-virtual {v1, v5}, Lgj;->e(I)I

    .line 496
    move-result v5

    .line 497
    invoke-virtual {v1, v5}, Lgj;->f(I)I

    .line 500
    move-result v5

    .line 501
    :goto_15
    move v7, v5

    .line 502
    goto :goto_16

    .line 503
    :cond_18
    const/4 v14, 0x1

    .line 504
    :try_start_2
    invoke-virtual {v0, v1, v4, v3, v14}, Lf52;->n(Lgj;Lzl0;ZZ)Ln70;

    .line 507
    move-result-object v10
    :try_end_2
    .catch Lsn1; {:try_start_2 .. :try_end_2} :catch_2

    .line 508
    const/4 v9, 0x0

    .line 509
    goto :goto_16

    .line 510
    :catch_2
    const/16 v18, 0x0

    .line 512
    aget v5, v19, v18

    .line 514
    invoke-virtual {v1, v5}, Lgj;->d(I)Z

    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_19

    .line 520
    invoke-virtual {v1, v5}, Lgj;->f(I)I

    .line 523
    move-result v5

    .line 524
    invoke-virtual {v1, v5}, Lgj;->e(I)I

    .line 527
    move-result v5

    .line 528
    goto :goto_15

    .line 529
    :cond_19
    invoke-virtual {v1, v5}, Lgj;->e(I)I

    .line 532
    move-result v5

    .line 533
    invoke-virtual {v1, v5}, Lgj;->f(I)I

    .line 536
    move-result v5

    .line 537
    goto :goto_15

    .line 538
    :goto_16
    if-nez v9, :cond_1c

    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_1a

    .line 546
    const/4 v14, 0x1

    .line 547
    invoke-static {v2, v14}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lcj0;

    .line 553
    iget-object v2, v2, Lcj0;->b:Ln70;

    .line 555
    if-eqz v2, :cond_1b

    .line 557
    :cond_1a
    const/4 v13, 0x0

    .line 558
    goto :goto_17

    .line 559
    :cond_1b
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :goto_17
    :try_start_3
    invoke-virtual {v0, v1, v4, v3, v13}, Lf52;->n(Lgj;Lzl0;ZZ)Ln70;

    .line 567
    move-result-object v8
    :try_end_3
    .catch Lsn1; {:try_start_3 .. :try_end_3} :catch_3

    .line 568
    goto :goto_18

    .line 569
    :catch_3
    const/4 v8, 0x0

    .line 570
    :goto_18
    new-instance v0, Lcj0;

    .line 572
    invoke-direct {v0, v10, v8, v4}, Lcj0;-><init>(Ln70;Ln70;Lzl0;)V

    .line 575
    return-object v0

    .line 576
    :cond_1c
    move/from16 v4, v16

    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x1

    .line 580
    goto/16 :goto_1

    .line 582
    :cond_1d
    if-eqz v15, :cond_1e

    .line 584
    array-length v5, v11

    .line 585
    const/4 v6, 0x0

    .line 586
    :goto_19
    div-int/lit8 v12, v5, 0x2

    .line 588
    if-ge v6, v12, :cond_1e

    .line 590
    aget v12, v11, v6

    .line 592
    sub-int v21, v5, v6

    .line 594
    const/16 v20, 0x1

    .line 596
    add-int/lit8 v21, v21, -0x1

    .line 598
    aget v22, v11, v21

    .line 600
    aput v22, v11, v6

    .line 602
    aput v12, v11, v21

    .line 604
    add-int/lit8 v6, v6, 0x1

    .line 606
    goto :goto_19

    .line 607
    :cond_1e
    const/16 v20, 0x1

    .line 609
    const/16 v18, 0x0

    .line 611
    aget v5, v11, v18

    .line 613
    aget v6, v11, v20

    .line 615
    add-int/2addr v5, v6

    .line 616
    add-int v17, v5, v17

    .line 618
    aget v5, v11, v16

    .line 620
    aput v5, v11, v18

    .line 622
    aget v5, v11, v19

    .line 624
    aput v5, v11, v20

    .line 626
    aput v18, v11, v16

    .line 628
    aput v18, v11, v19

    .line 630
    add-int/lit8 v8, v8, -0x1

    .line 632
    goto :goto_1a

    .line 633
    :cond_1f
    move/from16 v20, v6

    .line 635
    move/from16 v19, v12

    .line 637
    add-int/lit8 v8, v8, 0x1

    .line 639
    :goto_1a
    aput v20, v11, v8

    .line 641
    xor-int/lit8 v4, v4, 0x1

    .line 643
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    .line 645
    move/from16 v5, v18

    .line 647
    move/from16 v12, v19

    .line 649
    move/from16 v6, v20

    .line 651
    goto/16 :goto_7

    .line 653
    :cond_20
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 656
    move-result-object v0

    .line 657
    throw v0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf52;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p0, p0, Lf52;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method
