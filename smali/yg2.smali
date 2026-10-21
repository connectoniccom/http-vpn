.class public final Lyg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh25;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lgh2;

    .line 7
    iput-object v1, p0, Lyg2;->b:Ljava/lang/Object;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, Lyg2;->d:Ljava/lang/Object;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lyg2;->f:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, Lyg2;->h:Ljava/lang/Object;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, Lyg2;->i:Ljava/lang/Object;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, Lyg2;->q:Ljava/lang/Object;

    .line 38
    new-instance v1, Lgh2;

    .line 40
    invoke-direct {v1}, Lgh2;-><init>()V

    .line 43
    iput-object v1, p0, Lyg2;->B:Ljava/lang/Object;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, Lyg2;->I:Ljava/lang/Object;

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, Lyg2;->T:Ljava/lang/Object;

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, Lyg2;->t:Ljava/lang/Object;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, Lyg2;->A:Ljava/lang/Object;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lyg2;->a:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    iget-object v2, p0, Lyg2;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, [Lgh2;

    .line 78
    new-instance v3, Lgh2;

    .line 80
    invoke-direct {v3}, Lgh2;-><init>()V

    .line 83
    aput-object v3, v2, v1

    .line 85
    iget-object v2, p0, Lyg2;->d:Ljava/lang/Object;

    .line 87
    check-cast v2, [Landroid/graphics/Matrix;

    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    aput-object v3, v2, v1

    .line 96
    iget-object v2, p0, Lyg2;->f:Ljava/lang/Object;

    .line 98
    check-cast v2, [Landroid/graphics/Matrix;

    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    .line 102
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    aput-object v3, v2, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj65;Lcm5;Lsz2;Lsl5;Lhn4;Ltp4;Lgd4;ZLfc5;Lv75;Lx75;)V
    .registers 13

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyg2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyg2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyg2;->h:Ljava/lang/Object;

    iput-object p5, p0, Lyg2;->i:Ljava/lang/Object;

    iput-object p6, p0, Lyg2;->q:Ljava/lang/Object;

    iput-object p7, p0, Lyg2;->t:Ljava/lang/Object;

    iput-object p8, p0, Lyg2;->A:Ljava/lang/Object;

    iput-boolean p9, p0, Lyg2;->a:Z

    iput-object p10, p0, Lyg2;->B:Ljava/lang/Object;

    iput-object p11, p0, Lyg2;->I:Ljava/lang/Object;

    iput-object p12, p0, Lyg2;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq07;Lk77;Lek5;Lh87;Lzd3;)V
    .registers 6

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyg2;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyg2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyg2;->q:Ljava/lang/Object;

    new-instance p1, Lzi7;

    invoke-direct {p1}, Lzi7;-><init>()V

    iput-object p1, p0, Lyg2;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 112
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lyg2;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyg2;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyg2;->B:Ljava/lang/Object;

    iput-object p3, p0, Lyg2;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyg2;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 116
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyg2;->A:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lyg2;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lxg2;->a:Lyg2;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lyg2;

    .line 20
    invoke-direct {v0}, Lyg2;-><init>()V

    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Lwg2;[FFLandroid/graphics/RectF;Lx14;Landroid/graphics/Path;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    iget-object v6, v0, Lyg2;->f:Ljava/lang/Object;

    .line 15
    check-cast v6, [Landroid/graphics/Matrix;

    .line 17
    iget-object v7, v0, Lyg2;->I:Ljava/lang/Object;

    .line 19
    check-cast v7, [F

    .line 21
    iget-object v8, v0, Lyg2;->b:Ljava/lang/Object;

    .line 23
    check-cast v8, [Lgh2;

    .line 25
    iget-object v9, v0, Lyg2;->d:Ljava/lang/Object;

    .line 27
    check-cast v9, [Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 32
    iget-object v10, v0, Lyg2;->i:Ljava/lang/Object;

    .line 34
    check-cast v10, Landroid/graphics/Path;

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 39
    iget-object v11, v0, Lyg2;->q:Ljava/lang/Object;

    .line 41
    check-cast v11, Landroid/graphics/Path;

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 46
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_0
    const/4 v14, 0x2

    .line 53
    const/16 v16, 0x0

    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v15, 0x1

    .line 57
    if-ge v13, v12, :cond_a

    .line 59
    iget-object v12, v0, Lyg2;->h:Ljava/lang/Object;

    .line 61
    check-cast v12, Landroid/graphics/PointF;

    .line 63
    if-nez p2, :cond_3

    .line 65
    if-eq v13, v15, :cond_2

    .line 67
    if-eq v13, v14, :cond_1

    .line 69
    const/4 v14, 0x3

    .line 70
    if-eq v13, v14, :cond_0

    .line 72
    iget-object v14, v1, Lwg2;->f:Lm40;

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v14, v1, Lwg2;->e:Lm40;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v14, v1, Lwg2;->h:Lm40;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v14, v1, Lwg2;->g:Lm40;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v14, Ljx;

    .line 86
    aget v15, p2, v13

    .line 88
    invoke-direct {v14, v15}, Ljx;-><init>(F)V

    .line 91
    const/4 v15, 0x1

    .line 92
    :goto_1
    if-eq v13, v15, :cond_6

    .line 94
    const/4 v15, 0x2

    .line 95
    if-eq v13, v15, :cond_5

    .line 97
    const/4 v15, 0x3

    .line 98
    if-eq v13, v15, :cond_4

    .line 100
    iget-object v15, v1, Lwg2;->b:Lio1;

    .line 102
    :goto_2
    move-object/from16 v19, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v15, v1, Lwg2;->a:Lio1;

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v15, v1, Lwg2;->d:Lio1;

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v15, v1, Lwg2;->c:Lio1;

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    aget-object v6, v8, v13

    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {v14, v3}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 122
    move-result v14

    .line 123
    invoke-virtual {v15, v6, v2, v14}, Lio1;->j(Lgh2;FF)V

    .line 126
    add-int/lit8 v6, v13, 0x1

    .line 128
    rem-int/lit8 v14, v6, 0x4

    .line 130
    mul-int/lit8 v14, v14, 0x5a

    .line 132
    int-to-float v14, v14

    .line 133
    aget-object v15, v9, v13

    .line 135
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 138
    const/4 v15, 0x1

    .line 139
    if-eq v13, v15, :cond_9

    .line 141
    const/4 v15, 0x2

    .line 142
    if-eq v13, v15, :cond_8

    .line 144
    const/4 v15, 0x3

    .line 145
    if-eq v13, v15, :cond_7

    .line 147
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 149
    move/from16 v17, v6

    .line 151
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 153
    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 v17, v6

    .line 159
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 161
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 163
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move/from16 v17, v6

    .line 169
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 171
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 173
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move/from16 v17, v6

    .line 179
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 181
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 183
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 186
    :goto_4
    aget-object v6, v9, v13

    .line 188
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 190
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 192
    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 195
    aget-object v6, v9, v13

    .line 197
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 200
    aget-object v6, v8, v13

    .line 202
    iget v12, v6, Lgh2;->c:F

    .line 204
    aput v12, v7, v16

    .line 206
    iget v6, v6, Lgh2;->d:F

    .line 208
    const/16 v18, 0x1

    .line 210
    aput v6, v7, v18

    .line 212
    aget-object v6, v9, v13

    .line 214
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 217
    aget-object v6, v19, v13

    .line 219
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 222
    aget-object v6, v19, v13

    .line 224
    aget v12, v7, v16

    .line 226
    aget v15, v7, v18

    .line 228
    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 231
    aget-object v6, v19, v13

    .line 233
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 236
    move/from16 v13, v17

    .line 238
    move-object/from16 v6, v19

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_a
    move-object/from16 v19, v6

    .line 244
    move/from16 v18, v15

    .line 246
    move/from16 v6, v16

    .line 248
    :goto_5
    if-ge v6, v12, :cond_14

    .line 250
    aget-object v13, v8, v6

    .line 252
    iget v14, v13, Lgh2;->a:F

    .line 254
    aput v14, v7, v16

    .line 256
    iget v13, v13, Lgh2;->b:F

    .line 258
    aput v13, v7, v18

    .line 260
    aget-object v13, v9, v6

    .line 262
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 265
    if-nez v6, :cond_b

    .line 267
    aget v13, v7, v16

    .line 269
    aget v14, v7, v18

    .line 271
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    aget v13, v7, v16

    .line 277
    aget v14, v7, v18

    .line 279
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    :goto_6
    aget-object v13, v8, v6

    .line 284
    aget-object v14, v9, v6

    .line 286
    invoke-virtual {v13, v14, v5}, Lgh2;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 289
    if-eqz v4, :cond_c

    .line 291
    aget-object v13, v8, v6

    .line 293
    aget-object v14, v9, v6

    .line 295
    iget-object v15, v4, Lx14;->a:Ljava/lang/Object;

    .line 297
    check-cast v15, Lwf1;

    .line 299
    iget-object v12, v15, Lwf1;->h:Ljava/util/BitSet;

    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move/from16 v3, v16

    .line 306
    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 309
    iget-object v3, v15, Lwf1;->d:[Lfh2;

    .line 311
    iget v12, v13, Lgh2;->f:F

    .line 313
    invoke-virtual {v13, v12}, Lgh2;->b(F)V

    .line 316
    new-instance v12, Landroid/graphics/Matrix;

    .line 318
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 321
    new-instance v14, Ljava/util/ArrayList;

    .line 323
    iget-object v13, v13, Lgh2;->h:Ljava/util/ArrayList;

    .line 325
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    new-instance v13, Lzg2;

    .line 330
    invoke-direct {v13, v14, v12}, Lzg2;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 333
    aput-object v13, v3, v6

    .line 335
    :cond_c
    iget-object v3, v0, Lyg2;->t:Ljava/lang/Object;

    .line 337
    check-cast v3, Landroid/graphics/Path;

    .line 339
    iget-object v12, v0, Lyg2;->B:Ljava/lang/Object;

    .line 341
    check-cast v12, Lgh2;

    .line 343
    add-int/lit8 v13, v6, 0x1

    .line 345
    rem-int/lit8 v14, v13, 0x4

    .line 347
    aget-object v15, v8, v6

    .line 349
    move-object/from16 v20, v8

    .line 351
    iget v8, v15, Lgh2;->c:F

    .line 353
    const/16 v16, 0x0

    .line 355
    aput v8, v7, v16

    .line 357
    iget v8, v15, Lgh2;->d:F

    .line 359
    const/16 v18, 0x1

    .line 361
    aput v8, v7, v18

    .line 363
    aget-object v8, v9, v6

    .line 365
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 368
    iget-object v8, v0, Lyg2;->T:Ljava/lang/Object;

    .line 370
    check-cast v8, [F

    .line 372
    aget-object v15, v20, v14

    .line 374
    move-object/from16 v21, v9

    .line 376
    iget v9, v15, Lgh2;->a:F

    .line 378
    aput v9, v8, v16

    .line 380
    iget v9, v15, Lgh2;->b:F

    .line 382
    aput v9, v8, v18

    .line 384
    aget-object v9, v21, v14

    .line 386
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 389
    aget v9, v7, v16

    .line 391
    aget v15, v8, v16

    .line 393
    sub-float/2addr v9, v15

    .line 394
    move-object/from16 p2, v8

    .line 396
    float-to-double v8, v9

    .line 397
    aget v15, v7, v18

    .line 399
    aget v22, p2, v18

    .line 401
    sub-float v15, v15, v22

    .line 403
    float-to-double v4, v15

    .line 404
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 407
    move-result-wide v4

    .line 408
    double-to-float v4, v4

    .line 409
    const v5, 0x3a83126f    # 0.001f

    .line 412
    sub-float/2addr v4, v5

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 417
    move-result v4

    .line 418
    aget-object v8, v20, v6

    .line 420
    iget v9, v8, Lgh2;->c:F

    .line 422
    const/16 v16, 0x0

    .line 424
    aput v9, v7, v16

    .line 426
    iget v8, v8, Lgh2;->d:F

    .line 428
    const/4 v15, 0x1

    .line 429
    aput v8, v7, v15

    .line 431
    aget-object v8, v21, v6

    .line 433
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 436
    if-eq v6, v15, :cond_d

    .line 438
    const/4 v8, 0x3

    .line 439
    if-eq v6, v8, :cond_d

    .line 441
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 444
    move-result v8

    .line 445
    aget v9, v7, v15

    .line 447
    sub-float/2addr v8, v9

    .line 448
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 451
    move-result v8

    .line 452
    goto :goto_7

    .line 453
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x0

    .line 459
    aget v9, v7, v16

    .line 461
    sub-float/2addr v8, v9

    .line 462
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 465
    move-result v8

    .line 466
    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    .line 468
    invoke-virtual {v12, v5, v5, v9, v5}, Lgh2;->e(FFFF)V

    .line 471
    const/4 v15, 0x1

    .line 472
    if-eq v6, v15, :cond_10

    .line 474
    const/4 v15, 0x2

    .line 475
    if-eq v6, v15, :cond_f

    .line 477
    const/4 v5, 0x3

    .line 478
    if-eq v6, v5, :cond_e

    .line 480
    iget-object v9, v1, Lwg2;->j:Ljg0;

    .line 482
    goto :goto_8

    .line 483
    :cond_e
    iget-object v9, v1, Lwg2;->i:Ljg0;

    .line 485
    goto :goto_8

    .line 486
    :cond_f
    const/4 v5, 0x3

    .line 487
    iget-object v9, v1, Lwg2;->l:Ljg0;

    .line 489
    goto :goto_8

    .line 490
    :cond_10
    const/4 v5, 0x3

    .line 491
    const/4 v15, 0x2

    .line 492
    iget-object v9, v1, Lwg2;->k:Ljg0;

    .line 494
    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Ljg0;->j(FFFLgh2;)V

    .line 497
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 500
    aget-object v4, v19, v6

    .line 502
    invoke-virtual {v12, v4, v3}, Lgh2;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 505
    iget-boolean v4, v0, Lyg2;->a:Z

    .line 507
    if-eqz v4, :cond_11

    .line 509
    invoke-virtual {v9}, Ljg0;->h()Z

    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_12

    .line 515
    invoke-virtual {v0, v3, v6}, Lyg2;->d(Landroid/graphics/Path;I)Z

    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_12

    .line 521
    invoke-virtual {v0, v3, v14}, Lyg2;->d(Landroid/graphics/Path;I)Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_11

    .line 527
    goto :goto_9

    .line 528
    :cond_11
    const/16 v18, 0x1

    .line 530
    goto :goto_a

    .line 531
    :cond_12
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 533
    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 536
    iget v3, v12, Lgh2;->a:F

    .line 538
    const/16 v16, 0x0

    .line 540
    aput v3, v7, v16

    .line 542
    iget v3, v12, Lgh2;->b:F

    .line 544
    const/16 v18, 0x1

    .line 546
    aput v3, v7, v18

    .line 548
    aget-object v3, v19, v6

    .line 550
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 553
    aget v3, v7, v16

    .line 555
    aget v4, v7, v18

    .line 557
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 560
    aget-object v3, v19, v6

    .line 562
    invoke-virtual {v12, v3, v10}, Lgh2;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 565
    move-object/from16 v4, p6

    .line 567
    goto :goto_b

    .line 568
    :goto_a
    aget-object v3, v19, v6

    .line 570
    move-object/from16 v4, p6

    .line 572
    invoke-virtual {v12, v3, v4}, Lgh2;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 575
    :goto_b
    if-eqz p5, :cond_13

    .line 577
    aget-object v3, v19, v6

    .line 579
    move-object/from16 v8, p5

    .line 581
    iget-object v9, v8, Lx14;->a:Ljava/lang/Object;

    .line 583
    check-cast v9, Lwf1;

    .line 585
    iget-object v14, v9, Lwf1;->h:Ljava/util/BitSet;

    .line 587
    add-int/lit8 v5, v6, 0x4

    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 593
    iget-object v5, v9, Lwf1;->f:[Lfh2;

    .line 595
    iget v9, v12, Lgh2;->f:F

    .line 597
    invoke-virtual {v12, v9}, Lgh2;->b(F)V

    .line 600
    new-instance v9, Landroid/graphics/Matrix;

    .line 602
    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    .line 607
    iget-object v12, v12, Lgh2;->h:Ljava/util/ArrayList;

    .line 609
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    new-instance v12, Lzg2;

    .line 614
    invoke-direct {v12, v3, v9}, Lzg2;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 617
    aput-object v12, v5, v6

    .line 619
    goto :goto_c

    .line 620
    :cond_13
    move-object/from16 v8, p5

    .line 622
    const/4 v15, 0x0

    .line 623
    :goto_c
    move-object/from16 v3, p4

    .line 625
    move-object v5, v4

    .line 626
    move-object v4, v8

    .line 627
    move v6, v13

    .line 628
    move/from16 v16, v15

    .line 630
    move-object/from16 v8, v20

    .line 632
    move-object/from16 v9, v21

    .line 634
    const/4 v12, 0x4

    .line 635
    goto/16 :goto_5

    .line 637
    :cond_14
    move-object v4, v5

    .line 638
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 641
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 644
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_15

    .line 650
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 652
    invoke-virtual {v4, v10, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 655
    :cond_15
    return-void
.end method

.method public c()Lsl5;
    .registers 1

    .line 1
    iget-object p0, p0, Lyg2;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsl5;

    .line 5
    return-object p0
.end method

.method public d(Landroid/graphics/Path;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lyg2;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, p0, Lyg2;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, [Lgh2;

    .line 12
    aget-object v1, v1, p2

    .line 14
    iget-object p0, p0, Lyg2;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 18
    aget-object p0, p0, p2

    .line 20
    invoke-virtual {v1, p0, v0}, Lgh2;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    cmpl-float p1, p1, v0

    .line 57
    if-lez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 65
    if-lez p0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public e(IILjava/util/List;)Lk44;
    .registers 9

    .line 1
    iget-object v0, p0, Lyg2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    if-gt p1, p2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lav2;->R(Z)V

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 29
    if-ne v3, v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lav2;->R(Z)V

    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lm27;

    .line 45
    iget-object v2, v2, Lm27;->a:Lsg7;

    .line 47
    sub-int v3, v1, p1

    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lio3;

    .line 55
    invoke-virtual {v2, v3}, Lsg7;->a(Lio3;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lyg2;->h()Lk44;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyg2;->a:Z

    .line 3
    return p0
.end method

.method public g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lyg2;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lyg2;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm27;

    .line 25
    invoke-virtual {p0, v2}, Lyg2;->p(Lm27;)V

    .line 28
    iget-object v3, p0, Lyg2;->A:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/HashSet;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lyg2;->a:Z

    .line 40
    return-void
.end method

.method public h()Lk44;
    .registers 5

    .line 1
    iget-object v0, p0, Lyg2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lm27;

    .line 25
    iput v2, v3, Lm27;->d:I

    .line 27
    iget-object v3, v3, Lm27;->a:Lsg7;

    .line 29
    iget-object v3, v3, Lsg7;->o:Lpg7;

    .line 31
    iget-object v3, v3, Lkg7;->b:Lk44;

    .line 33
    invoke-virtual {v3}, Lk44;->a()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lh37;

    .line 43
    iget-object p0, p0, Lyg2;->T:Ljava/lang/Object;

    .line 45
    check-cast p0, Lzi7;

    .line 47
    invoke-direct {v1, v0, p0}, Lh37;-><init>(Ljava/util/List;Lzi7;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object p0, Lk44;->a:Ld24;

    .line 53
    return-object p0
.end method

.method public i(Ljava/util/List;Lzi7;)Lk44;
    .registers 6

    .line 1
    iget-object v0, p0, Lyg2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lyg2;->n(II)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lyg2;->j(ILjava/util/List;Lzi7;)Lk44;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public j(ILjava/util/List;Lzi7;)Lk44;
    .registers 10

    .line 1
    iget-object v0, p0, Lyg2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    iput-object p3, p0, Lyg2;->T:Ljava/lang/Object;

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 21
    sub-int v1, p3, p1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lm27;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lm27;

    .line 40
    iget-object v4, v3, Lm27;->a:Lsg7;

    .line 42
    iget-object v4, v4, Lsg7;->o:Lpg7;

    .line 44
    iget v3, v3, Lm27;->d:I

    .line 46
    iget-object v4, v4, Lkg7;->b:Lk44;

    .line 48
    invoke-virtual {v4}, Lk44;->a()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lm27;->d:I

    .line 55
    iput-boolean v2, v1, Lm27;->e:Z

    .line 57
    iget-object v2, v1, Lm27;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lm27;->d:I

    .line 65
    iput-boolean v2, v1, Lm27;->e:Z

    .line 67
    iget-object v2, v1, Lm27;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    :goto_1
    iget-object v2, v1, Lm27;->a:Lsg7;

    .line 74
    iget-object v2, v2, Lsg7;->o:Lpg7;

    .line 76
    iget-object v2, v2, Lkg7;->b:Lk44;

    .line 78
    invoke-virtual {v2}, Lk44;->a()I

    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lm27;

    .line 95
    iget v5, v4, Lm27;->d:I

    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lm27;->d:I

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lyg2;->i:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 110
    iget-object v3, v1, Lm27;->b:Ljava/lang/Object;

    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-boolean v2, p0, Lyg2;->a:Z

    .line 117
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Lyg2;->p(Lm27;)V

    .line 122
    iget-object v2, p0, Lyg2;->h:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lyg2;->A:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lyg2;->t:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lk27;

    .line 150
    if-eqz v1, :cond_3

    .line 152
    iget-object v2, v1, Lk27;->a:Luf7;

    .line 154
    iget-object v1, v1, Lk27;->b:Ln27;

    .line 156
    invoke-virtual {v2, v1}, Luf7;->p(Lah7;)V

    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-virtual {p0}, Lyg2;->h()Lk44;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public k(IILzi7;)Lk44;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    iget-object v1, p0, Lyg2;->f:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 20
    iput-object p3, p0, Lyg2;->T:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1, p2}, Lyg2;->n(II)V

    .line 25
    invoke-virtual {p0}, Lyg2;->h()Lk44;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public l(Lzi7;)Lk44;
    .registers 7

    .line 1
    iget-object v0, p0, Lyg2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lzi7;->b:[I

    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    new-instance v1, Lzi7;

    .line 16
    iget-object p1, p1, Lzi7;->a:Ljava/util/Random;

    .line 18
    new-instance v2, Ljava/util/Random;

    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 27
    invoke-direct {v1, v2}, Lzi7;-><init>(Ljava/util/Random;)V

    .line 30
    invoke-virtual {v1, v0}, Lzi7;->a(I)Lzi7;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lyg2;->T:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lyg2;->h()Lk44;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg2;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm27;

    .line 21
    iget-object v2, v1, Lm27;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lyg2;->t:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lk27;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v2, v1, Lk27;->a:Luf7;

    .line 43
    iget-object v1, v1, Lk27;->b:Ln27;

    .line 45
    invoke-virtual {v2, v1}, Luf7;->p(Lah7;)V

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public n(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lyg2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-lt p2, p1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm27;

    .line 15
    iget-object v2, p0, Lyg2;->i:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 19
    iget-object v3, v1, Lm27;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v1, Lm27;->a:Lsg7;

    .line 26
    iget-object v2, v2, Lsg7;->o:Lpg7;

    .line 28
    iget-object v2, v2, Lkg7;->b:Lk44;

    .line 30
    invoke-virtual {v2}, Lk44;->a()I

    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lm27;

    .line 48
    iget v5, v4, Lm27;->d:I

    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lm27;->d:I

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lm27;->e:Z

    .line 59
    iget-boolean v2, p0, Lyg2;->a:Z

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Lyg2;->q(Lm27;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public o(ZLandroid/content/Context;Lyy4;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lyg2;->a:Z

    .line 5
    iget-object v2, v0, Lyg2;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcm5;

    .line 9
    iget-object v3, v0, Lyg2;->i:Ljava/lang/Object;

    .line 11
    check-cast v3, Lsl5;

    .line 13
    iget-object v4, v0, Lyg2;->A:Ljava/lang/Object;

    .line 15
    check-cast v4, Lgd4;

    .line 17
    iget-object v5, v0, Lyg2;->q:Ljava/lang/Object;

    .line 19
    check-cast v5, Lhn4;

    .line 21
    invoke-static {v5}, Ldx0;->M(Lhn4;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lhs4;

    .line 27
    :try_start_0
    iget-object v6, v0, Lyg2;->t:Ljava/lang/Object;

    .line 29
    check-cast v6, Ltp4;

    .line 31
    invoke-interface {v6}, Ltp4;->I0()Z

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v7, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Lt84;->u1:Lm84;

    .line 42
    sget-object v10, Lb14;->e:Lb14;

    .line 44
    iget-object v10, v10, Lb14;->c:Ls84;

    .line 46
    invoke-virtual {v10, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    iget-object v6, v0, Lyg2;->d:Ljava/lang/Object;

    .line 60
    check-cast v6, Lj65;

    .line 62
    iget-object v7, v2, Lcm5;->f:Lg97;

    .line 64
    invoke-virtual {v6, v7, v8, v8}, Lj65;->a(Lg97;Lsl5;Lul5;)Ltp4;

    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lhs4;->M:Lzs6;

    .line 70
    invoke-virtual {v7}, Lzs6;->c()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lt15;

    .line 76
    new-instance v10, Lpc4;

    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v11, v7}, Lpc4;-><init>(ILjava/lang/Object;)V

    .line 82
    const-string v7, "/reward"

    .line 84
    invoke-interface {v6, v7, v10}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 87
    iget-object v7, v5, Lhs4;->N:Lzs6;

    .line 89
    invoke-virtual {v7}, Lzs6;->c()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Li65;

    .line 95
    if-eqz v1, :cond_1

    .line 97
    move-object v10, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v10, v8

    .line 100
    :goto_0
    iget-object v11, v0, Lyg2;->I:Ljava/lang/Object;

    .line 102
    check-cast v11, Lv75;

    .line 104
    invoke-virtual {v7, v6, v9, v10, v11}, Li65;->a(Ltp4;ZLgd4;Lv75;)V

    .line 107
    invoke-interface {v6}, Ltp4;->c0()Loq4;

    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Lk14;

    .line 113
    const/16 v11, 0xd

    .line 115
    invoke-direct {v10, v11, v6}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 118
    iput-object v10, v7, Loq4;->q:Lrq4;

    .line 120
    invoke-interface {v6}, Ltp4;->c0()Loq4;

    .line 123
    move-result-object v7

    .line 124
    new-instance v10, Lj14;

    .line 126
    const/16 v11, 0xb

    .line 128
    invoke-direct {v10, v11, v6}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 131
    iput-object v10, v7, Loq4;->t:Lsq4;

    .line 133
    iget-object v7, v3, Lsl5;->s:Lwl5;

    .line 135
    iget-object v10, v7, Lwl5;->b:Ljava/lang/String;

    .line 137
    iget-object v7, v7, Lwl5;->a:Ljava/lang/String;

    .line 139
    invoke-interface {v6, v10, v7}, Ltp4;->k0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcq4; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_2
    :goto_1
    move-object v13, v6

    .line 143
    invoke-interface {v13, v9}, Ltp4;->X0(Z)V

    .line 146
    new-instance v14, Luy6;

    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v4, v6}, Lgd4;->b(Z)Z

    .line 154
    move-result v7

    .line 155
    move v15, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v15, v6

    .line 158
    :goto_2
    sget-object v7, Lhc7;->C:Lhc7;

    .line 160
    iget-object v7, v7, Lhc7;->c:Lra7;

    .line 162
    iget-object v7, v0, Lyg2;->b:Ljava/lang/Object;

    .line 164
    check-cast v7, Landroid/content/Context;

    .line 166
    invoke-static {v7}, Lra7;->i(Landroid/content/Context;)Z

    .line 169
    move-result v16

    .line 170
    if-eqz v1, :cond_4

    .line 172
    monitor-enter v4

    .line 173
    :try_start_1
    iget-boolean v1, v4, Lgd4;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v4

    .line 176
    if-eqz v1, :cond_5

    .line 178
    move v6, v9

    .line 179
    :cond_4
    move/from16 v17, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move/from16 v17, v6

    .line 184
    move v6, v9

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw v0

    .line 189
    :goto_3
    if-eqz v6, :cond_6

    .line 191
    invoke-virtual {v4}, Lgd4;->c()F

    .line 194
    move-result v1

    .line 195
    :goto_4
    move/from16 v18, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/4 v1, 0x0

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-boolean v1, v3, Lsl5;->O:Z

    .line 202
    iget-boolean v4, v3, Lsl5;->P:Z

    .line 204
    move/from16 v19, p1

    .line 206
    move/from16 v20, v1

    .line 208
    move/from16 v21, v4

    .line 210
    invoke-direct/range {v14 .. v21}, Luy6;-><init>(ZZZFZZZ)V

    .line 213
    if-eqz p3, :cond_7

    .line 215
    invoke-virtual/range {p3 .. p3}, Lyy4;->n2()V

    .line 218
    :cond_7
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 220
    iget-object v1, v5, Lhs4;->L:Lzs6;

    .line 222
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    move-object v12, v1

    .line 227
    check-cast v12, Le25;

    .line 229
    move-object/from16 v17, v14

    .line 231
    iget v14, v3, Lsl5;->Q:I

    .line 233
    iget-object v1, v0, Lyg2;->h:Ljava/lang/Object;

    .line 235
    move-object v15, v1

    .line 236
    check-cast v15, Lsz2;

    .line 238
    iget-object v1, v3, Lsl5;->B:Ljava/lang/String;

    .line 240
    iget-object v4, v3, Lsl5;->s:Lwl5;

    .line 242
    iget-object v5, v4, Lwl5;->b:Ljava/lang/String;

    .line 244
    iget-object v4, v4, Lwl5;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v3}, Lsl5;->b()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 252
    iget-object v3, v0, Lyg2;->B:Ljava/lang/Object;

    .line 254
    move-object v8, v3

    .line 255
    check-cast v8, Lfc5;

    .line 257
    :cond_8
    move-object/from16 v22, v8

    .line 259
    iget-object v2, v2, Lcm5;->g:Ljava/lang/String;

    .line 261
    invoke-interface {v13}, Ltp4;->g()Ljava/lang/String;

    .line 264
    move-result-object v23

    .line 265
    move-object/from16 v21, p3

    .line 267
    move-object/from16 v16, v1

    .line 269
    move-object/from16 v20, v2

    .line 271
    move-object/from16 v19, v4

    .line 273
    move-object/from16 v18, v5

    .line 275
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Le25;Ltp4;ILsz2;Ljava/lang/String;Luy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyy4;Lfc5;Ljava/lang/String;)V

    .line 278
    iget-object v0, v0, Lyg2;->T:Ljava/lang/Object;

    .line 280
    check-cast v0, Lx75;

    .line 282
    move-object/from16 v1, p2

    .line 284
    invoke-static {v1, v11, v9, v0}, Lbm6;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx75;)V

    .line 287
    return-void

    .line 288
    :catch_0
    sget v0, Lp75;->b:I

    .line 290
    sget v0, Lp75;->b:I

    .line 292
    return-void
.end method

.method public p(Lm27;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lm27;->a:Lsg7;

    .line 3
    new-instance v1, Ln27;

    .line 5
    invoke-direct {v1, p0}, Ln27;-><init>(Lyg2;)V

    .line 8
    new-instance v2, Li27;

    .line 10
    invoke-direct {v2, p0, p1}, Li27;-><init>(Lyg2;Lm27;)V

    .line 13
    new-instance v3, Lk27;

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lk27;-><init>(Luf7;Ln27;Li27;)V

    .line 18
    iget-object v4, p0, Lyg2;->t:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Ldm5;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    iget-object p1, v0, Luf7;->c:Lrd7;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, Ldh7;

    .line 51
    invoke-direct {v5, v3, v2}, Ldh7;-><init>(Landroid/os/Handler;Lhh7;)V

    .line 54
    iget-object p1, p1, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 72
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    iget-object p1, v0, Luf7;->d:Lrd7;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v3, Lqd7;

    .line 82
    invoke-direct {v3, v2}, Lqd7;-><init>(Lsd7;)V

    .line 85
    iget-object p1, p1, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lyg2;->b:Ljava/lang/Object;

    .line 92
    check-cast p1, Lh87;

    .line 94
    iget-object p0, p0, Lyg2;->d:Ljava/lang/Object;

    .line 96
    check-cast p0, Lzd3;

    .line 98
    invoke-virtual {v0, v1, p1, p0}, Luf7;->n(Lah7;Lh87;Lzd3;)V

    .line 101
    return-void
.end method

.method public q(Lm27;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lm27;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lm27;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lyg2;->t:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk27;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v0, Lk27;->a:Luf7;

    .line 28
    iget-object v2, v0, Lk27;->b:Ln27;

    .line 30
    invoke-virtual {v1, v2}, Luf7;->q(Lah7;)V

    .line 33
    iget-object v0, v0, Lk27;->c:Li27;

    .line 35
    invoke-virtual {v1, v0}, Luf7;->l(Lhh7;)V

    .line 38
    invoke-virtual {v1, v0}, Luf7;->m(Lsd7;)V

    .line 41
    iget-object p0, p0, Lyg2;->A:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method
