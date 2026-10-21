.class public final Lj87;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Lv46;

.field public static final f:Lj87;

.field public static final g:Lv46;

.field public static final h:La56;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lx36;

.field public final d:Lx36;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj87;->e:Lv46;

    .line 13
    sget-object v1, Lv46;->h:Lv46;

    .line 15
    new-instance v2, Lj87;

    .line 17
    sget-object v3, Li87;->d:Li87;

    .line 19
    invoke-static {v3}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lj87;-><init>(Lv46;Lx36;Ljava/util/List;)V

    .line 26
    sput-object v2, Lj87;->f:Lj87;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v1, v5, v6

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v5, v1

    .line 52
    aput-object v3, v5, v0

    .line 54
    invoke-static {v4, v5}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 57
    invoke-static {v4, v5}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lj87;->g:Lv46;

    .line 63
    new-instance v0, Lbw3;

    .line 65
    const/4 v4, 0x4

    .line 66
    const/16 v5, 0x14

    .line 68
    invoke-direct {v0, v4, v5}, Lbw3;-><init>(II)V

    .line 71
    invoke-virtual {v0, v2, v3}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/16 v2, 0x11

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2, v3}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, v3}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/16 v2, 0x1e

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    const/16 v4, 0xa

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v2, v4}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/16 v2, 0x12

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, v3}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/16 v2, 0x8

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v3, v2}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v2, v2}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    const/16 v3, 0xe

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3, v2}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0, v1}, Lbw3;->E(Z)La56;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lj87;->h:La56;

    .line 142
    return-void
.end method

.method public constructor <init>(Lv46;Lx36;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lj87;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lv46;->f:I

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lv46;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li87;

    .line 23
    iget-object v3, p0, Lj87;->a:Landroid/util/SparseArray;

    .line 25
    iget v4, v2, Li87;->a:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lj87;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lj87;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li87;

    .line 50
    iget v1, v1, Li87;->b:I

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lj87;->b:I

    .line 61
    invoke-static {p2}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lj87;->c:Lx36;

    .line 67
    invoke-static {p3}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lj87;->d:Lx36;

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lsw4;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lj87;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Lko4;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x21

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v8, 0x0

    .line 22
    if-lt v7, v5, :cond_2

    .line 24
    invoke-virtual/range {p2 .. p2}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Leh3;->e(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 45
    move-object v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v8, p3

    .line 49
    :cond_2
    :goto_0
    const/4 v9, 0x3

    .line 50
    const/16 v10, 0x1f

    .line 52
    const/16 v11, 0x22

    .line 54
    const/16 v12, 0x1d

    .line 56
    const/16 v13, 0xc

    .line 58
    const/16 v14, 0xa

    .line 60
    const/16 p3, 0x15

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v8, :cond_28

    .line 65
    sget-object v16, Lmd7;->a:Lv46;

    .line 67
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    move-result v17

    .line 71
    invoke-static/range {v17 .. v17}, Loe1;->d0(I)Z

    .line 74
    move-result v17

    .line 75
    if-eqz v17, :cond_3

    .line 77
    move/from16 v17, v6

    .line 79
    const/16 v18, 0x4

    .line 81
    goto/16 :goto_9

    .line 83
    :cond_3
    move/from16 v17, v6

    .line 85
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 88
    move-result v6

    .line 89
    if-eq v6, v7, :cond_26

    .line 91
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 94
    move-result v6

    .line 95
    if-ne v6, v2, :cond_5

    .line 97
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v18, 0x4

    .line 101
    const/16 v15, 0x24

    .line 103
    if-lt v6, v15, :cond_4

    .line 105
    invoke-static {v8}, Ll50;->a(Landroid/media/AudioDeviceInfo;)I

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 111
    if-eq v6, v7, :cond_4

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 120
    move-result-object v16

    .line 121
    goto/16 :goto_9

    .line 123
    :cond_4
    const-string v6, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 125
    invoke-static {v6}, Lfk;->J(Ljava/lang/String;)V

    .line 128
    goto/16 :goto_9

    .line 130
    :cond_5
    const/16 v18, 0x4

    .line 132
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    if-lt v6, v10, :cond_8

    .line 136
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 139
    move-result v15

    .line 140
    if-ne v15, v14, :cond_8

    .line 142
    invoke-static {v8}, Lmd7;->a(Landroid/media/AudioDeviceInfo;)Lx36;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_7

    .line 152
    :cond_6
    :goto_1
    move-object/from16 v16, v6

    .line 154
    goto/16 :goto_9

    .line 156
    :cond_7
    invoke-static {v8}, Lb87;->s(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lp04;->u(Ljava/util/List;)Lx36;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_27

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-lt v6, v10, :cond_23

    .line 173
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 176
    move-result v15

    .line 177
    if-lt v6, v10, :cond_23

    .line 179
    if-ne v15, v12, :cond_23

    .line 181
    invoke-static {v8}, Lmd7;->a(Landroid/media/AudioDeviceInfo;)Lx36;

    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_9

    .line 191
    move-object/from16 v16, v15

    .line 193
    goto/16 :goto_9

    .line 195
    :cond_9
    invoke-static {v8}, Lb87;->s(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 198
    move-result-object v15

    .line 199
    if-lt v6, v11, :cond_22

    .line 201
    if-lt v6, v11, :cond_21

    .line 203
    if-nez v15, :cond_a

    .line 205
    goto/16 :goto_6

    .line 207
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v19

    .line 216
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_20

    .line 222
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v20

    .line 226
    invoke-static/range {v20 .. v20}, Lb87;->e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 229
    move-result-object v20

    .line 230
    invoke-static/range {v20 .. v20}, Lb87;->a(Landroid/media/AudioDescriptor;)I

    .line 233
    move-result v14

    .line 234
    if-ne v14, v2, :cond_b

    .line 236
    invoke-static/range {v20 .. v20}, Lb87;->A(Landroid/media/AudioDescriptor;)[B

    .line 239
    move-result-object v14

    .line 240
    array-length v12, v14

    .line 241
    if-eq v12, v9, :cond_c

    .line 243
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 250
    move-result v14

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    add-int/lit8 v14, v14, 0x15

    .line 255
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    const-string v14, "Invalid SADB length: "

    .line 260
    invoke-static {v9, v12, v14}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 263
    :goto_3
    const/4 v9, 0x3

    .line 264
    const/16 v12, 0x1d

    .line 266
    :cond_b
    const/16 v14, 0xa

    .line 268
    goto :goto_2

    .line 269
    :cond_c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    if-lt v9, v11, :cond_1e

    .line 273
    aget-byte v9, v14, v17

    .line 275
    and-int/lit8 v12, v9, 0x1

    .line 277
    if-eq v7, v12, :cond_d

    .line 279
    move/from16 v12, v17

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move v12, v13

    .line 283
    :goto_4
    and-int/lit8 v21, v9, 0x2

    .line 285
    if-eqz v21, :cond_e

    .line 287
    or-int/lit8 v12, v12, 0x20

    .line 289
    :cond_e
    and-int/lit8 v21, v9, 0x4

    .line 291
    if-eqz v21, :cond_f

    .line 293
    or-int/lit8 v12, v12, 0x10

    .line 295
    :cond_f
    and-int/lit8 v21, v9, 0x8

    .line 297
    if-eqz v21, :cond_10

    .line 299
    or-int/lit16 v12, v12, 0xc0

    .line 301
    :cond_10
    and-int/lit8 v21, v9, 0x10

    .line 303
    if-eqz v21, :cond_11

    .line 305
    or-int/lit16 v12, v12, 0x400

    .line 307
    :cond_11
    and-int/lit8 v21, v9, 0x20

    .line 309
    if-eqz v21, :cond_12

    .line 311
    or-int/lit16 v12, v12, 0x300

    .line 313
    :cond_12
    and-int/lit16 v9, v9, 0x80

    .line 315
    if-eqz v9, :cond_13

    .line 317
    const/high16 v9, 0xc000000

    .line 319
    or-int/2addr v12, v9

    .line 320
    :cond_13
    aget-byte v9, v14, v7

    .line 322
    and-int/lit8 v21, v9, 0x1

    .line 324
    if-eqz v21, :cond_14

    .line 326
    const v21, 0x14000

    .line 329
    or-int v12, v12, v21

    .line 331
    :cond_14
    and-int/lit8 v21, v9, 0x2

    .line 333
    if-eqz v21, :cond_15

    .line 335
    or-int/lit16 v12, v12, 0x2000

    .line 337
    :cond_15
    and-int/lit8 v21, v9, 0x4

    .line 339
    if-eqz v21, :cond_16

    .line 341
    const v21, 0x8000

    .line 344
    or-int v12, v12, v21

    .line 346
    :cond_16
    and-int/lit8 v21, v9, 0x8

    .line 348
    if-eqz v21, :cond_17

    .line 350
    or-int/lit16 v12, v12, 0x1800

    .line 352
    :cond_17
    and-int/lit8 v21, v9, 0x10

    .line 354
    if-eqz v21, :cond_18

    .line 356
    const/high16 v21, 0x2000000

    .line 358
    or-int v12, v12, v21

    .line 360
    :cond_18
    and-int/lit8 v21, v9, 0x20

    .line 362
    if-eqz v21, :cond_19

    .line 364
    const/high16 v21, 0x40000

    .line 366
    or-int v12, v12, v21

    .line 368
    :cond_19
    and-int/lit8 v21, v9, 0x40

    .line 370
    if-eqz v21, :cond_1a

    .line 372
    or-int/lit16 v12, v12, 0x1800

    .line 374
    :cond_1a
    and-int/lit16 v9, v9, 0x80

    .line 376
    if-eqz v9, :cond_1b

    .line 378
    const/high16 v9, 0x300000

    .line 380
    or-int/2addr v12, v9

    .line 381
    :cond_1b
    aget-byte v9, v14, v2

    .line 383
    and-int/lit8 v14, v9, 0x1

    .line 385
    if-eqz v14, :cond_1c

    .line 387
    const/high16 v14, 0xa0000

    .line 389
    or-int/2addr v12, v14

    .line 390
    :cond_1c
    and-int/lit8 v14, v9, 0x2

    .line 392
    if-eqz v14, :cond_1d

    .line 394
    const/high16 v14, 0x800000

    .line 396
    or-int/2addr v12, v14

    .line 397
    :cond_1d
    and-int/lit8 v9, v9, 0x4

    .line 399
    if-eqz v9, :cond_1f

    .line 401
    const/high16 v9, 0x1400000

    .line 403
    or-int/2addr v9, v12

    .line 404
    move v12, v9

    .line 405
    goto :goto_5

    .line 406
    :cond_1e
    move/from16 v12, v17

    .line 408
    :cond_1f
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto/16 :goto_3

    .line 417
    :cond_20
    invoke-static {v6}, Lld7;->e(Ljava/util/ArrayList;)V

    .line 420
    invoke-static {v6}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 423
    move-result-object v6

    .line 424
    goto :goto_7

    .line 425
    :cond_21
    :goto_6
    sget-object v6, Lv46;->h:Lv46;

    .line 427
    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_6

    .line 433
    :cond_22
    invoke-static {v15}, Lp04;->u(Ljava/util/List;)Lx36;

    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_27

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_23
    if-lt v6, v10, :cond_27

    .line 447
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 450
    move-result v9

    .line 451
    const/16 v12, 0xb

    .line 453
    if-eq v9, v12, :cond_25

    .line 455
    if-ne v9, v13, :cond_24

    .line 457
    goto :goto_8

    .line 458
    :cond_24
    if-lt v6, v10, :cond_27

    .line 460
    const/16 v6, 0x16

    .line 462
    if-ne v9, v6, :cond_27

    .line 464
    :cond_25
    :goto_8
    invoke-static {v8}, Lmd7;->a(Landroid/media/AudioDeviceInfo;)Lx36;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_27

    .line 474
    goto/16 :goto_1

    .line 476
    :cond_26
    const/16 v18, 0x4

    .line 478
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 485
    move-result-object v16

    .line 486
    :cond_27
    :goto_9
    move-object/from16 v6, v16

    .line 488
    goto :goto_a

    .line 489
    :cond_28
    move/from16 v17, v6

    .line 491
    const/16 v18, 0x4

    .line 493
    sget-object v16, Lj87;->e:Lv46;

    .line 495
    goto :goto_9

    .line 496
    :goto_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    sget-object v12, Lj87;->h:La56;

    .line 500
    const-string v14, "android.hardware.type.automotive"

    .line 502
    if-lt v9, v5, :cond_31

    .line 504
    invoke-static/range {p0 .. p0}, Ldm5;->j(Landroid/content/Context;)Z

    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_29

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_31

    .line 520
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v4, v0}, Leh3;->h(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lj87;

    .line 530
    new-instance v4, Ljava/util/HashMap;

    .line 532
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 535
    new-instance v5, Ljava/util/HashSet;

    .line 537
    filled-new-array {v13}, [I

    .line 540
    move-result-object v8

    .line 541
    invoke-static {v8}, Ldn2;->L([I)Ljava/util/List;

    .line 544
    move-result-object v8

    .line 545
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 548
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move/from16 v3, v17

    .line 553
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 556
    move-result v5

    .line 557
    if-ge v3, v5, :cond_2e

    .line 559
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Lb87;->f(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Lb87;->c(Landroid/media/AudioProfile;)I

    .line 570
    move-result v8

    .line 571
    if-ne v8, v7, :cond_2a

    .line 573
    goto :goto_c

    .line 574
    :cond_2a
    invoke-static {v5}, Lb87;->C(Landroid/media/AudioProfile;)I

    .line 577
    move-result v8

    .line 578
    invoke-static {v8}, Ldm5;->d(I)Z

    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_2b

    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v12, v9}, La56;->containsKey(Ljava/lang/Object;)Z

    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_2d

    .line 594
    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_2c

    .line 604
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Ljava/util/Set;

    .line 610
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-static {v5}, Lb87;->B(Landroid/media/AudioProfile;)[I

    .line 616
    move-result-object v5

    .line 617
    invoke-static {v5}, Ldn2;->L([I)Ljava/util/List;

    .line 620
    move-result-object v5

    .line 621
    invoke-interface {v8, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 624
    goto :goto_c

    .line 625
    :cond_2c
    new-instance v9, Ljava/util/HashSet;

    .line 627
    invoke-static {v5}, Lb87;->B(Landroid/media/AudioProfile;)[I

    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5}, Ldn2;->L([I)Ljava/util/List;

    .line 634
    move-result-object v5

    .line 635
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 638
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :cond_2d
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 643
    goto :goto_b

    .line 644
    :cond_2e
    sget-object v0, Lx36;->b:Lv36;

    .line 646
    const-string v0, "initialCapacity"

    .line 648
    move/from16 v3, v18

    .line 650
    invoke-static {v3, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 653
    new-array v0, v3, [Ljava/lang/Object;

    .line 655
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 658
    move-result-object v3

    .line 659
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v3

    .line 663
    move/from16 v4, v17

    .line 665
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_30

    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/Map$Entry;

    .line 677
    new-instance v7, Li87;

    .line 679
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Ljava/lang/Integer;

    .line 685
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 688
    move-result v8

    .line 689
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/Set;

    .line 695
    invoke-direct {v7, v8, v5}, Li87;-><init>(ILjava/util/Set;)V

    .line 698
    array-length v5, v0

    .line 699
    add-int/lit8 v8, v4, 0x1

    .line 701
    invoke-static {v5, v8}, Ls36;->d(II)I

    .line 704
    move-result v9

    .line 705
    if-gt v9, v5, :cond_2f

    .line 707
    goto :goto_e

    .line 708
    :cond_2f
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    :goto_e
    aput-object v7, v0, v4

    .line 714
    move v4, v8

    .line 715
    goto :goto_d

    .line 716
    :cond_30
    invoke-static {v4, v0}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 719
    move-result-object v0

    .line 720
    invoke-direct {v2, v0, v6, v1}, Lj87;-><init>(Lv46;Lx36;Ljava/util/List;)V

    .line 723
    return-object v2

    .line 724
    :cond_31
    if-nez v8, :cond_32

    .line 726
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 729
    move-result-object v2

    .line 730
    goto :goto_f

    .line 731
    :cond_32
    new-array v2, v7, [Landroid/media/AudioDeviceInfo;

    .line 733
    aput-object v8, v2, v17

    .line 735
    :goto_f
    array-length v4, v2

    .line 736
    move/from16 v5, v17

    .line 738
    :goto_10
    if-ge v5, v4, :cond_34

    .line 740
    aget-object v8, v2, v5

    .line 742
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 745
    move-result v8

    .line 746
    invoke-static {v8}, Loe1;->d0(I)Z

    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_33

    .line 752
    new-instance v0, Lj87;

    .line 754
    sget-object v2, Li87;->d:Li87;

    .line 756
    invoke-static {v2}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v0, v2, v6, v1}, Lj87;-><init>(Lv46;Lx36;Ljava/util/List;)V

    .line 763
    return-object v0

    .line 764
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 766
    goto :goto_10

    .line 767
    :cond_34
    new-instance v2, Lc46;

    .line 769
    const/4 v4, 0x4

    .line 770
    invoke-direct {v2, v4}, Ls36;-><init>(I)V

    .line 773
    invoke-virtual {v2, v3}, Lc46;->f(Ljava/lang/Object;)V

    .line 776
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    const/16 v5, 0x1d

    .line 780
    if-lt v4, v5, :cond_39

    .line 782
    invoke-static/range {p0 .. p0}, Ldm5;->j(Landroid/content/Context;)Z

    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_35

    .line 788
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_39

    .line 798
    :cond_35
    sget-object v0, Lx36;->b:Lv36;

    .line 800
    new-instance v0, Lu36;

    .line 802
    const/4 v4, 0x4

    .line 803
    invoke-direct {v0, v4}, Ls36;-><init>(I)V

    .line 806
    iget-object v4, v12, La56;->b:Ly46;

    .line 808
    if-nez v4, :cond_36

    .line 810
    iget v4, v12, La56;->i:I

    .line 812
    new-instance v5, Lz46;

    .line 814
    iget-object v7, v12, La56;->h:[Ljava/lang/Object;

    .line 816
    move/from16 v8, v17

    .line 818
    invoke-direct {v5, v7, v8, v4}, Lz46;-><init>([Ljava/lang/Object;II)V

    .line 821
    new-instance v4, Ly46;

    .line 823
    invoke-direct {v4, v12, v5}, Ly46;-><init>(La56;Lz46;)V

    .line 826
    iput-object v4, v12, La56;->b:Ly46;

    .line 828
    :cond_36
    invoke-virtual {v4}, Ly46;->a()Lxv2;

    .line 831
    move-result-object v4

    .line 832
    :cond_37
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_38

    .line 838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/lang/Integer;

    .line 844
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 847
    move-result v7

    .line 848
    packed-switch v7, :pswitch_data_0

    .line 851
    :pswitch_0
    const v8, 0x7fffffff

    .line 854
    goto :goto_12

    .line 855
    :pswitch_1
    move v8, v11

    .line 856
    goto :goto_12

    .line 857
    :pswitch_2
    move v8, v10

    .line 858
    goto :goto_12

    .line 859
    :pswitch_3
    const/16 v8, 0x1e

    .line 861
    goto :goto_12

    .line 862
    :pswitch_4
    const/16 v8, 0x19

    .line 864
    goto :goto_12

    .line 865
    :pswitch_5
    const/16 v8, 0x1c

    .line 867
    goto :goto_12

    .line 868
    :pswitch_6
    const/16 v8, 0x17

    .line 870
    goto :goto_12

    .line 871
    :pswitch_7
    move/from16 v8, p3

    .line 873
    goto :goto_12

    .line 874
    :pswitch_8
    const/4 v8, 0x3

    .line 875
    :goto_12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 877
    if-lt v9, v8, :cond_37

    .line 879
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 881
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 884
    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 887
    move-result-object v8

    .line 888
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 891
    move-result-object v7

    .line 892
    const v8, 0xbb80

    .line 895
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 898
    move-result-object v7

    .line 899
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 902
    move-result-object v7

    .line 903
    invoke-virtual/range {p2 .. p2}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 906
    move-result-object v8

    .line 907
    invoke-static {v7, v8}, Low4;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_37

    .line 913
    invoke-virtual {v0, v5}, Ls36;->a(Ljava/lang/Object;)V

    .line 916
    goto :goto_11

    .line 917
    :cond_38
    invoke-virtual {v0, v3}, Ls36;->a(Ljava/lang/Object;)V

    .line 920
    invoke-virtual {v0}, Lu36;->f()Lv46;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v2, v0}, Lc46;->g(Ljava/lang/Iterable;)V

    .line 927
    new-instance v0, Lj87;

    .line 929
    invoke-virtual {v2}, Lc46;->h()Ld46;

    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2}, Ldn2;->J(Ljava/util/AbstractCollection;)[I

    .line 936
    move-result-object v2

    .line 937
    const/16 v3, 0xa

    .line 939
    invoke-static {v2, v3}, Lj87;->c([II)Lv46;

    .line 942
    move-result-object v2

    .line 943
    invoke-direct {v0, v2, v6, v1}, Lj87;-><init>(Lv46;Lx36;Ljava/util/List;)V

    .line 946
    return-object v0

    .line 947
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 950
    move-result-object v3

    .line 951
    const-string v4, "use_external_surround_sound_flag"

    .line 953
    const/4 v8, 0x0

    .line 954
    invoke-static {v3, v4, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 957
    move-result v4

    .line 958
    if-ne v4, v7, :cond_3a

    .line 960
    move v8, v7

    .line 961
    goto :goto_13

    .line 962
    :cond_3a
    const/4 v8, 0x0

    .line 963
    :goto_13
    if-nez v8, :cond_3c

    .line 965
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 967
    const-string v5, "Amazon"

    .line 969
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_3c

    .line 975
    const-string v5, "Xiaomi"

    .line 977
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_3b

    .line 983
    goto :goto_14

    .line 984
    :cond_3b
    const/4 v5, 0x0

    .line 985
    goto :goto_15

    .line 986
    :cond_3c
    :goto_14
    const-string v4, "external_surround_sound_enabled"

    .line 988
    const/4 v5, 0x0

    .line 989
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 992
    move-result v3

    .line 993
    if-ne v3, v7, :cond_3d

    .line 995
    sget-object v3, Lj87;->g:Lv46;

    .line 997
    invoke-virtual {v2, v3}, Lc46;->g(Ljava/lang/Iterable;)V

    .line 1000
    :cond_3d
    :goto_15
    if-eqz v0, :cond_3f

    .line 1002
    if-nez v8, :cond_3f

    .line 1004
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 1006
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1009
    move-result v3

    .line 1010
    if-ne v3, v7, :cond_3f

    .line 1012
    const-string v3, "android.media.extra.ENCODINGS"

    .line 1014
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v3, :cond_3e

    .line 1020
    invoke-static {v3}, Ldn2;->L([I)Ljava/util/List;

    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v2, v3}, Lc46;->g(Ljava/lang/Iterable;)V

    .line 1027
    :cond_3e
    new-instance v3, Lj87;

    .line 1029
    invoke-virtual {v2}, Lc46;->h()Ld46;

    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v2}, Ldn2;->J(Ljava/util/AbstractCollection;)[I

    .line 1036
    move-result-object v2

    .line 1037
    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 1039
    const/16 v5, 0xa

    .line 1041
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1044
    move-result v0

    .line 1045
    invoke-static {v2, v0}, Lj87;->c([II)Lv46;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v3, v0, v6, v1}, Lj87;-><init>(Lv46;Lx36;Ljava/util/List;)V

    .line 1052
    return-object v3

    .line 1053
    :cond_3f
    const/16 v5, 0xa

    .line 1055
    new-instance v0, Lj87;

    .line 1057
    invoke-virtual {v2}, Lc46;->h()Ld46;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v2}, Ldn2;->J(Ljava/util/AbstractCollection;)[I

    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v2, v5}, Lj87;->c([II)Lv46;

    .line 1068
    move-result-object v2

    .line 1069
    invoke-direct {v0, v2, v6, v1}, Lj87;-><init>(Lv46;Lx36;Ljava/util/List;)V

    .line 1072
    return-object v0

    .line 1073
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c([II)Lv46;
    .registers 9

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    new-array p0, v1, [I

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v1, v3, :cond_2

    .line 20
    aget v3, p0, v1

    .line 22
    new-instance v4, Li87;

    .line 24
    invoke-direct {v4, v3, p1}, Li87;-><init>(II)V

    .line 27
    array-length v3, v0

    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 30
    invoke-static {v3, v5}, Ls36;->d(II)I

    .line 33
    move-result v6

    .line 34
    if-gt v6, v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    aput-object v4, v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final b(Lzd7;Lsw4;)Landroid/util/Pair;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lzd7;->o:Ljava/lang/String;

    .line 5
    iget v2, v0, Lzd7;->I:I

    .line 7
    iget v3, v0, Lzd7;->H:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v0, Lzd7;->k:Ljava/lang/String;

    .line 14
    invoke-static {v1, v4}, Lpu3;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lj87;->h:La56;

    .line 24
    invoke-virtual {v6, v5}, La56;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 30
    goto/16 :goto_c

    .line 32
    :cond_0
    const/4 v5, 0x7

    .line 33
    const/16 v7, 0x8

    .line 35
    const/4 v8, 0x6

    .line 36
    move-object/from16 v9, p0

    .line 38
    iget-object v9, v9, Lj87;->a:Landroid/util/SparseArray;

    .line 40
    const/16 v10, 0x12

    .line 42
    if-ne v4, v10, :cond_2

    .line 44
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_1

    .line 50
    move v4, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    if-ne v4, v7, :cond_4

    .line 56
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 62
    move v4, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    const/16 v11, 0x1e

    .line 68
    if-ne v4, v11, :cond_5

    .line 70
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 73
    move-result v11

    .line 74
    if-ltz v11, :cond_3

    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 79
    move-result v11

    .line 80
    if-ltz v11, :cond_18

    .line 82
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Li87;

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v11, v9, Li87;->b:I

    .line 93
    iget-object v12, v9, Li87;->c:Ld46;

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/16 v15, 0xa

    .line 99
    const/4 v7, -0x1

    .line 100
    if-eq v3, v7, :cond_b

    .line 102
    if-ne v4, v10, :cond_6

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v1, 0x21

    .line 117
    if-ge v0, v1, :cond_7

    .line 119
    if-gt v3, v15, :cond_18

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-nez v12, :cond_8

    .line 124
    if-gt v3, v11, :cond_a

    .line 126
    move v13, v14

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eq v2, v7, :cond_9

    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-static {v3}, Ldm5;->e(I)I

    .line 135
    move-result v0

    .line 136
    :goto_3
    if-eqz v0, :cond_a

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v12, v0}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v13

    .line 146
    :cond_a
    :goto_4
    if-eqz v13, :cond_18

    .line 148
    :goto_5
    move v11, v3

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    :goto_6
    iget v0, v0, Lzd7;->J:I

    .line 152
    if-ne v0, v7, :cond_c

    .line 154
    const v0, 0xbb80

    .line 157
    :cond_c
    if-eqz v12, :cond_d

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    iget v9, v9, Li87;->a:I

    .line 164
    const/16 v10, 0x1d

    .line 166
    if-lt v1, v10, :cond_11

    .line 168
    move v11, v15

    .line 169
    :goto_7
    if-lez v11, :cond_10

    .line 171
    invoke-static {v11}, Ldm5;->e(I)I

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_e

    .line 177
    goto :goto_8

    .line 178
    :cond_e
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 180
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 183
    invoke-virtual {v6, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual/range {p2 .. p2}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v1, v6}, Low4;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_f

    .line 209
    goto :goto_9

    .line 210
    :cond_f
    :goto_8
    add-int/lit8 v11, v11, -0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_10
    move v11, v13

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6, v0}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_12

    .line 229
    move-object v1, v0

    .line 230
    :cond_12
    check-cast v1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v11

    .line 236
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    const/16 v1, 0x1c

    .line 240
    if-gt v0, v1, :cond_14

    .line 242
    if-ne v11, v5, :cond_13

    .line 244
    const/16 v8, 0x8

    .line 246
    goto :goto_a

    .line 247
    :cond_13
    const/4 v1, 0x3

    .line 248
    if-eq v11, v1, :cond_15

    .line 250
    const/4 v1, 0x4

    .line 251
    if-eq v11, v1, :cond_15

    .line 253
    const/4 v1, 0x5

    .line 254
    if-ne v11, v1, :cond_14

    .line 256
    goto :goto_a

    .line 257
    :cond_14
    move v8, v11

    .line 258
    :cond_15
    :goto_a
    const/16 v1, 0x1a

    .line 260
    if-gt v0, v1, :cond_16

    .line 262
    const-string v0, "fugu"

    .line 264
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_16

    .line 272
    if-ne v8, v14, :cond_16

    .line 274
    const/4 v8, 0x2

    .line 275
    :cond_16
    if-eq v2, v7, :cond_17

    .line 277
    if-ne v3, v8, :cond_17

    .line 279
    goto :goto_b

    .line 280
    :cond_17
    invoke-static {v8}, Ldm5;->e(I)I

    .line 283
    move-result v2

    .line 284
    :goto_b
    if-eqz v2, :cond_18

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_18
    :goto_c
    const/4 v0, 0x0

    .line 300
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lj87;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_3

    .line 10
    :cond_1
    check-cast p1, Lj87;

    .line 12
    iget-object v0, p1, Lj87;->a:Landroid/util/SparseArray;

    .line 14
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x1f

    .line 20
    iget-object v4, p0, Lj87;->a:Landroid/util/SparseArray;

    .line 22
    if-lt v2, v3, :cond_2

    .line 24
    invoke-static {v4, v0}, Lb87;->z(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_4

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 44
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget v0, p0, Lj87;->b:I

    .line 67
    iget v2, p1, Lj87;->b:I

    .line 69
    if-ne v0, v2, :cond_4

    .line 71
    iget-object v0, p0, Lj87;->c:Lx36;

    .line 73
    iget-object v2, p1, Lj87;->c:Lx36;

    .line 75
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object p0, p0, Lj87;->d:Lx36;

    .line 83
    iget-object p1, p1, Lj87;->d:Lx36;

    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_4
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v1, p0, Lj87;->a:Landroid/util/SparseArray;

    .line 7
    const/16 v2, 0x1f

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    invoke-static {v1}, Lb87;->d(Landroid/util/SparseArray;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Lj87;->b:I

    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lj87;->c:Lx36;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Lj87;->d:Lx36;

    .line 61
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lj87;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj87;->c:Lx36;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj87;->d:Lx36;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lj87;->b:I

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x32

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1c

    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x1a

    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v3, "AudioCapabilities[maxChannelCount="

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ", audioProfiles="

    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", speakerLayoutChannelMasks="

    .line 75
    const-string v0, ", spatializerChannelMasks="

    .line 77
    invoke-static {v4, p0, v1, v0, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p0, "]"

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
