.class public final Ltb1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Li9;

.field public final b:Landroid/content/Context;

.field public final d:Lvb1;

.field public final f:Lub1;

.field public final h:Lsb1;

.field public final i:Landroid/graphics/Paint;

.field public q:I

.field public t:Llz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvb1;Lub1;Lsb1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Ltb1;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ltb1;->d:Lvb1;

    .line 8
    iput-object p3, p0, Ltb1;->f:Lub1;

    .line 10
    iput-object p4, p0, Ltb1;->h:Lsb1;

    .line 12
    new-instance p1, Li9;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltb1;->a:Li9;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object p1, p0, Ltb1;->i:Landroid/graphics/Paint;

    .line 26
    iput-object p0, p4, Lsb1;->g:Ltb1;

    .line 28
    const/16 p1, 0xff

    .line 30
    invoke-virtual {p0, p1}, Ltb1;->setAlpha(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ltb1;->h:Lsb1;

    .line 7
    iget-object v1, v0, Lsb1;->d:Landroid/animation/ObjectAnimator;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    iget-object v1, v0, Lsb1;->e:Ljk2;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljk2;->g()V

    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 23
    if-eqz p3, :cond_5

    .line 25
    iget-object p1, p0, Ltb1;->a:Li9;

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p0, p0, Ltb1;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Li9;->a(Landroid/content/ContentResolver;)F

    .line 39
    move-result p0

    .line 40
    cmpl-float p0, p0, p3

    .line 42
    if-nez p0, :cond_2

    .line 44
    return p2

    .line 45
    :cond_2
    iget-object p0, v0, Lsb1;->e:Ljk2;

    .line 47
    if-nez p0, :cond_3

    .line 49
    new-instance p0, Ljk2;

    .line 51
    sget-object p1, Lsb1;->j:Lob0;

    .line 53
    invoke-direct {p0, v0, p1}, Ljk2;-><init>(Ljava/lang/Object;Lk04;)V

    .line 56
    new-instance p1, Lkk2;

    .line 58
    invoke-direct {p1}, Lkk2;-><init>()V

    .line 61
    const/high16 v1, 0x43480000    # 200.0f

    .line 63
    invoke-virtual {p1, v1}, Lkk2;->b(F)V

    .line 66
    const v1, 0x3f19999a    # 0.6f

    .line 69
    invoke-virtual {p1, v1}, Lkk2;->a(F)V

    .line 72
    iput-object p1, p0, Ljk2;->k:Lkk2;

    .line 74
    const p1, 0x3c23d70a    # 0.01f

    .line 77
    invoke-virtual {p0, p1}, Ljk2;->e(F)V

    .line 80
    iput-object p0, v0, Lsb1;->e:Ljk2;

    .line 82
    :cond_3
    iget-object p0, v0, Lsb1;->d:Landroid/animation/ObjectAnimator;

    .line 84
    if-nez p0, :cond_4

    .line 86
    sget-object p0, Lsb1;->i:Lei;

    .line 88
    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [F

    .line 91
    fill-array-data p1, :array_0

    .line 94
    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lsb1;->d:Landroid/animation/ObjectAnimator;

    .line 100
    const-wide/16 v1, 0x28a

    .line 102
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    iget-object p0, v0, Lsb1;->d:Landroid/animation/ObjectAnimator;

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    iget-object p0, v0, Lsb1;->d:Landroid/animation/ObjectAnimator;

    .line 113
    const/4 p1, -0x1

    .line 114
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    iget-object p0, v0, Lsb1;->d:Landroid/animation/ObjectAnimator;

    .line 119
    new-instance p1, Lz2;

    .line 121
    const/16 v1, 0x9

    .line 123
    invoke-direct {p1, v1, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    :cond_4
    const/4 p0, 0x1

    .line 130
    iput p0, v0, Lsb1;->a:I

    .line 132
    invoke-virtual {v0, p3}, Lsb1;->a(F)V

    .line 135
    iget-object p0, v0, Lsb1;->h:Lrj1;

    .line 137
    iget-object p1, v0, Lsb1;->f:Lvb1;

    .line 139
    iget-object p1, p1, Lvb1;->h:Ljava/lang/Object;

    .line 141
    check-cast p1, [I

    .line 143
    const/4 p3, 0x0

    .line 144
    aget p1, p1, p3

    .line 146
    iput p1, p0, Lrj1;->a:I

    .line 148
    iget-object p0, v0, Lsb1;->e:Ljk2;

    .line 150
    iget p1, v0, Lsb1;->a:I

    .line 152
    int-to-float p1, p1

    .line 153
    invoke-virtual {p0, p1}, Ljk2;->a(F)V

    .line 156
    iget-object p0, v0, Lsb1;->d:Landroid/animation/ObjectAnimator;

    .line 158
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 161
    :cond_5
    return p2

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_a

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    iget-object v2, v0, Ltb1;->a:Li9;

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v0, Ltb1;->d:Lvb1;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v0, Ltb1;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Li9;->a(Landroid/content/ContentResolver;)F

    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x0

    .line 52
    cmpl-float v2, v2, v6

    .line 54
    if-nez v2, :cond_1

    .line 56
    iget-object v2, v0, Ltb1;->t:Llz2;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    iget-object v2, v0, Ltb1;->t:Llz2;

    .line 65
    iget-object v3, v5, Lvb1;->h:Ljava/lang/Object;

    .line 67
    check-cast v3, [I

    .line 69
    aget v3, v3, v4

    .line 71
    invoke-virtual {v2, v3}, Llz2;->setTint(I)V

    .line 74
    iget-object v0, v0, Ltb1;->t:Llz2;

    .line 76
    invoke-virtual {v0, v1}, Llz2;->draw(Landroid/graphics/Canvas;)V

    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 83
    iget-object v2, v0, Ltb1;->f:Lub1;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v6, v2, Lub1;->a:Lvb1;

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget v3, v6, Lvb1;->d:I

    .line 108
    iget v7, v6, Lvb1;->a:I

    .line 110
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v3

    .line 114
    neg-int v3, v3

    .line 115
    int-to-float v3, v3

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    div-float/2addr v3, v7

    .line 119
    iget v8, v6, Lvb1;->b:I

    .line 121
    iget v9, v6, Lvb1;->a:I

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v8

    .line 127
    neg-int v8, v8

    .line 128
    int-to-float v8, v8

    .line 129
    div-float/2addr v8, v7

    .line 130
    iget v9, v6, Lvb1;->d:I

    .line 132
    iget v10, v6, Lvb1;->a:I

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v9

    .line 138
    int-to-float v9, v9

    .line 139
    div-float/2addr v9, v7

    .line 140
    iget v10, v6, Lvb1;->b:I

    .line 142
    iget v11, v6, Lvb1;->a:I

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v10

    .line 148
    int-to-float v10, v10

    .line 149
    div-float/2addr v10, v7

    .line 150
    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 153
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 158
    iget v3, v5, Lvb1;->f:I

    .line 160
    iget v5, v0, Ltb1;->q:I

    .line 162
    iget v8, v6, Lvb1;->b:I

    .line 164
    iget v9, v6, Lvb1;->d:I

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result v8

    .line 170
    int-to-float v8, v8

    .line 171
    div-float/2addr v8, v7

    .line 172
    invoke-static {v3, v5}, Llw0;->d(II)I

    .line 175
    move-result v3

    .line 176
    iget-object v5, v0, Ltb1;->i:Landroid/graphics/Paint;

    .line 178
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 183
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    new-instance v9, Landroid/graphics/RectF;

    .line 188
    iget v10, v6, Lvb1;->b:I

    .line 190
    neg-int v11, v10

    .line 191
    int-to-float v11, v11

    .line 192
    div-float/2addr v11, v7

    .line 193
    iget v12, v6, Lvb1;->d:I

    .line 195
    neg-int v13, v12

    .line 196
    int-to-float v13, v13

    .line 197
    div-float/2addr v13, v7

    .line 198
    int-to-float v10, v10

    .line 199
    div-float/2addr v10, v7

    .line 200
    int-to-float v12, v12

    .line 201
    div-float/2addr v12, v7

    .line 202
    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    invoke-virtual {v1, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    iget-object v8, v0, Ltb1;->h:Lsb1;

    .line 210
    iget-object v8, v8, Lsb1;->h:Lrj1;

    .line 212
    iget v0, v0, Ltb1;->q:I

    .line 214
    iget-object v9, v2, Lub1;->c:Landroid/graphics/Matrix;

    .line 216
    iget v10, v8, Lrj1;->a:I

    .line 218
    invoke-static {v10, v0}, Llw0;->d(II)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 231
    iget v0, v8, Lrj1;->c:F

    .line 233
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 236
    iget-object v10, v2, Lub1;->b:Landroid/graphics/Path;

    .line 238
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 241
    iget v0, v8, Lrj1;->b:F

    .line 243
    float-to-double v2, v0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 247
    move-result-wide v2

    .line 248
    double-to-int v0, v2

    .line 249
    sget-object v2, Lub1;->e:[Lou5;

    .line 251
    array-length v3, v2

    .line 252
    div-int v11, v0, v3

    .line 254
    xor-int v12, v0, v3

    .line 256
    if-gez v12, :cond_2

    .line 258
    mul-int v12, v11, v3

    .line 260
    if-eq v12, v0, :cond_2

    .line 262
    add-int/lit8 v11, v11, -0x1

    .line 264
    :cond_2
    mul-int/2addr v11, v3

    .line 265
    sub-int v3, v0, v11

    .line 267
    iget v8, v8, Lrj1;->b:F

    .line 269
    int-to-float v0, v0

    .line 270
    sub-float/2addr v8, v0

    .line 271
    aget-object v0, v2, v3

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Lld;->d()Lma1;

    .line 279
    move-result-object v2

    .line 280
    iget-object v0, v0, Lou5;->a:Ljava/lang/Object;

    .line 282
    check-cast v0, Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    move-result v3

    .line 288
    const/4 v11, 0x0

    .line 289
    move v13, v4

    .line 290
    move-object v12, v11

    .line 291
    :goto_0
    if-ge v13, v3, :cond_6

    .line 293
    const/16 v14, 0x8

    .line 295
    new-array v15, v14, [F

    .line 297
    move/from16 v17, v4

    .line 299
    :goto_1
    if-ge v4, v14, :cond_3

    .line 301
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v16

    .line 305
    move/from16 v18, v7

    .line 307
    move-object/from16 v7, v16

    .line 309
    check-cast v7, Lox1;

    .line 311
    iget-object v7, v7, Lox1;->a:Ljava/lang/Object;

    .line 313
    check-cast v7, La60;

    .line 315
    iget-object v7, v7, La60;->a:[F

    .line 317
    aget v7, v7, v4

    .line 319
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v14, v16

    .line 325
    check-cast v14, Lox1;

    .line 327
    iget-object v14, v14, Lox1;->b:Ljava/lang/Object;

    .line 329
    check-cast v14, La60;

    .line 331
    iget-object v14, v14, La60;->a:[F

    .line 333
    aget v14, v14, v4

    .line 335
    invoke-static {v7, v14, v8}, Lny2;->c(FFF)F

    .line 338
    move-result v7

    .line 339
    aput v7, v15, v4

    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 343
    move/from16 v7, v18

    .line 345
    const/16 v14, 0x8

    .line 347
    goto :goto_1

    .line 348
    :cond_3
    move/from16 v18, v7

    .line 350
    new-instance v4, La60;

    .line 352
    invoke-direct {v4, v15}, La60;-><init>([F)V

    .line 355
    if-nez v12, :cond_4

    .line 357
    move-object v12, v4

    .line 358
    :cond_4
    if-eqz v11, :cond_5

    .line 360
    invoke-virtual {v2, v11}, Lma1;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 365
    move-object v11, v4

    .line 366
    move/from16 v4, v17

    .line 368
    move/from16 v7, v18

    .line 370
    goto :goto_0

    .line 371
    :cond_6
    move/from16 v17, v4

    .line 373
    move/from16 v18, v7

    .line 375
    const/4 v0, 0x5

    .line 376
    const/4 v3, 0x4

    .line 377
    const/4 v4, 0x3

    .line 378
    const/4 v7, 0x2

    .line 379
    const/4 v8, 0x1

    .line 380
    if-eqz v11, :cond_7

    .line 382
    if-eqz v12, :cond_7

    .line 384
    iget-object v11, v11, La60;->a:[F

    .line 386
    aget v19, v11, v17

    .line 388
    aget v20, v11, v8

    .line 390
    aget v21, v11, v7

    .line 392
    aget v22, v11, v4

    .line 394
    aget v23, v11, v3

    .line 396
    aget v24, v11, v0

    .line 398
    iget-object v11, v12, La60;->a:[F

    .line 400
    aget v25, v11, v17

    .line 402
    aget v26, v11, v8

    .line 404
    invoke-static/range {v19 .. v26}, Luf3;->a(FFFFFFFF)La60;

    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v2, v11}, Lma1;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_7
    invoke-static {v2}, Lld;->b(Lma1;)Lma1;

    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 418
    invoke-virtual {v2}, Lb1;->a()I

    .line 421
    move-result v11

    .line 422
    move v13, v8

    .line 423
    move/from16 v12, v17

    .line 425
    :goto_2
    if-ge v12, v11, :cond_9

    .line 427
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v14

    .line 431
    check-cast v14, La60;

    .line 433
    if-eqz v13, :cond_8

    .line 435
    iget-object v13, v14, La60;->a:[F

    .line 437
    aget v15, v13, v17

    .line 439
    aget v13, v13, v8

    .line 441
    invoke-virtual {v10, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 444
    move/from16 v19, v17

    .line 446
    goto :goto_3

    .line 447
    :cond_8
    move/from16 v19, v13

    .line 449
    :goto_3
    iget-object v13, v14, La60;->a:[F

    .line 451
    move v15, v11

    .line 452
    aget v11, v13, v7

    .line 454
    move/from16 v16, v12

    .line 456
    aget v12, v13, v4

    .line 458
    move-object/from16 v20, v13

    .line 460
    aget v13, v20, v3

    .line 462
    aget v20, v20, v0

    .line 464
    move/from16 v21, v15

    .line 466
    invoke-virtual {v14}, La60;->a()F

    .line 469
    move-result v15

    .line 470
    invoke-virtual {v14}, La60;->b()F

    .line 473
    move-result v14

    .line 474
    move/from16 v27, v16

    .line 476
    move/from16 v16, v14

    .line 478
    move/from16 v14, v20

    .line 480
    move/from16 v20, v27

    .line 482
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 485
    add-int/lit8 v12, v20, 0x1

    .line 487
    move/from16 v13, v19

    .line 489
    move/from16 v11, v21

    .line 491
    goto :goto_2

    .line 492
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 495
    iget v0, v6, Lvb1;->a:I

    .line 497
    int-to-float v0, v0

    .line 498
    div-float v0, v0, v18

    .line 500
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 503
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 506
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 509
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 512
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 515
    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Ltb1;->q:I

    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object p0, p0, Ltb1;->f:Lub1;

    .line 3
    iget-object p0, p0, Lub1;->a:Lvb1;

    .line 5
    iget v0, p0, Lvb1;->b:I

    .line 7
    iget p0, p0, Lvb1;->a:I

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object p0, p0, Ltb1;->f:Lub1;

    .line 3
    iget-object p0, p0, Lub1;->a:Lvb1;

    .line 5
    iget v0, p0, Lvb1;->d:I

    .line 7
    iget p0, p0, Lvb1;->a:I

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Ltb1;->q:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Ltb1;->q:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltb1;->i:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Ltb1;->a(ZZZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method
