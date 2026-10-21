.class public final Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lx71;

.field public final g:Lw20;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls23;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ls23;->c:Z

    .line 10
    iput v1, p0, Ls23;->d:I

    .line 12
    iput v0, p0, Ls23;->h:I

    .line 14
    iput v0, p0, Ls23;->i:I

    .line 16
    iput v1, p0, Ls23;->l:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ls23;->m:Ljava/lang/String;

    .line 21
    iput v0, p0, Ls23;->n:I

    .line 23
    iput v0, p0, Ls23;->p:I

    .line 25
    iput v0, p0, Ls23;->q:I

    .line 27
    iput v0, p0, Ls23;->r:I

    .line 29
    iput v0, p0, Ls23;->s:I

    .line 31
    iput v0, p0, Ls23;->t:I

    .line 33
    iput v0, p0, Ls23;->u:I

    .line 35
    iput-object p1, p0, Ls23;->o:Landroid/content/Context;

    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v2, "ViewTransition"

    .line 47
    if-eq v0, v1, :cond_1

    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 75
    goto :goto_2

    .line 76
    :sswitch_0
    const-string v1, "CustomAttribute"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v1, "CustomMethod"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    :goto_1
    iget-object v0, p0, Ls23;->g:Lw20;

    .line 95
    iget-object v0, v0, Lw20;->g:Ljava/util/HashMap;

    .line 97
    invoke-static {p1, p2, v0}, Lm20;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 100
    goto :goto_3

    .line 101
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0, p1, p2}, Ls23;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 110
    goto :goto_3

    .line 111
    :sswitch_3
    const-string v1, "KeyFrameSet"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Lx71;

    .line 121
    invoke-direct {v0, p1, p2}, Lx71;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 124
    iput-object v0, p0, Ls23;->f:Lx71;

    .line 126
    goto :goto_3

    .line 127
    :sswitch_4
    const-string v1, "ConstraintOverride"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-static {p1, p2}, Lb30;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lw20;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Ls23;->g:Lw20;

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    :goto_2
    invoke-static {}, Lqf2;->f()V

    .line 145
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 148
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    :cond_4
    :goto_4
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lpg;Landroidx/constraintlayout/motion/widget/MotionLayout;ILb30;[Landroid/view/View;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Ls23;->c:Z

    .line 18
    if-eqz v7, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget v7, v0, Ls23;->e:I

    .line 23
    iget-object v9, v0, Ls23;->f:Lx71;

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v7, v10, :cond_c

    .line 30
    aget-object v2, v4, v11

    .line 32
    new-instance v15, Lcj1;

    .line 34
    invoke-direct {v15, v2}, Lcj1;-><init>(Landroid/view/View;)V

    .line 37
    iget-object v3, v15, Lcj1;->f:Llj1;

    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Llj1;->d:F

    .line 42
    iput v4, v3, Llj1;->f:F

    .line 44
    iput-boolean v12, v15, Lcj1;->H:Z

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v13

    .line 58
    int-to-float v13, v13

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v14

    .line 63
    int-to-float v14, v14

    .line 64
    invoke-virtual {v3, v7, v11, v13, v14}, Llj1;->d(FFFF)V

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v11

    .line 79
    int-to-float v11, v11

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v13

    .line 84
    int-to-float v13, v13

    .line 85
    iget-object v14, v15, Lcj1;->g:Llj1;

    .line 87
    invoke-virtual {v14, v3, v7, v11, v13}, Llj1;->d(FFFF)V

    .line 90
    iget-object v3, v15, Lcj1;->h:Laj1;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 110
    move-result v7

    .line 111
    iput v7, v3, Laj1;->d:I

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 119
    move v7, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 124
    move-result v7

    .line 125
    :goto_0
    iput v7, v3, Laj1;->h:F

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 130
    move-result v7

    .line 131
    iput v7, v3, Laj1;->i:F

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 136
    move-result v7

    .line 137
    iput v7, v3, Laj1;->q:F

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 142
    move-result v7

    .line 143
    iput v7, v3, Laj1;->t:F

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 148
    move-result v7

    .line 149
    iput v7, v3, Laj1;->a:F

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 154
    move-result v7

    .line 155
    iput v7, v3, Laj1;->A:F

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 160
    move-result v7

    .line 161
    iput v7, v3, Laj1;->B:F

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 166
    move-result v7

    .line 167
    iput v7, v3, Laj1;->I:F

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 172
    move-result v7

    .line 173
    iput v7, v3, Laj1;->T:F

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 178
    move-result v7

    .line 179
    iput v7, v3, Laj1;->X:F

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 184
    move-result v7

    .line 185
    iput v7, v3, Laj1;->Y:F

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 190
    move-result v7

    .line 191
    iput v7, v3, Laj1;->Z:F

    .line 193
    iget-object v3, v15, Lcj1;->i:Laj1;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 213
    move-result v7

    .line 214
    iput v7, v3, Laj1;->d:I

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_2

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 226
    move-result v4

    .line 227
    :goto_1
    iput v4, v3, Laj1;->h:F

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 232
    move-result v4

    .line 233
    iput v4, v3, Laj1;->i:F

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 238
    move-result v4

    .line 239
    iput v4, v3, Laj1;->q:F

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 244
    move-result v4

    .line 245
    iput v4, v3, Laj1;->t:F

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 250
    move-result v4

    .line 251
    iput v4, v3, Laj1;->a:F

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 256
    move-result v4

    .line 257
    iput v4, v3, Laj1;->A:F

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 262
    move-result v4

    .line 263
    iput v4, v3, Laj1;->B:F

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 268
    move-result v4

    .line 269
    iput v4, v3, Laj1;->I:F

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 274
    move-result v4

    .line 275
    iput v4, v3, Laj1;->T:F

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 280
    move-result v4

    .line 281
    iput v4, v3, Laj1;->X:F

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 286
    move-result v4

    .line 287
    iput v4, v3, Laj1;->Y:F

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 292
    move-result v2

    .line 293
    iput v2, v3, Laj1;->Z:F

    .line 295
    iget-object v2, v9, Lx71;->a:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/ArrayList;

    .line 303
    if-eqz v2, :cond_3

    .line 305
    iget-object v3, v15, Lcj1;->w:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 317
    move-result v3

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 321
    move-result-wide v6

    .line 322
    invoke-virtual {v15, v2, v3, v6, v7}, Lcj1;->i(IIJ)V

    .line 325
    new-instance v13, Lr23;

    .line 327
    iget v2, v0, Ls23;->h:I

    .line 329
    iget v3, v0, Ls23;->i:I

    .line 331
    iget v4, v0, Ls23;->b:I

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v1

    .line 337
    iget v6, v0, Ls23;->l:I

    .line 339
    const/4 v7, -0x2

    .line 340
    if-eq v6, v7, :cond_b

    .line 342
    if-eq v6, v5, :cond_a

    .line 344
    if-eqz v6, :cond_9

    .line 346
    if-eq v6, v12, :cond_8

    .line 348
    if-eq v6, v10, :cond_7

    .line 350
    const/4 v1, 0x4

    .line 351
    if-eq v6, v1, :cond_6

    .line 353
    const/4 v1, 0x5

    .line 354
    if-eq v6, v1, :cond_5

    .line 356
    const/4 v1, 0x6

    .line 357
    if-eq v6, v1, :cond_4

    .line 359
    const/16 v19, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_4
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    .line 364
    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 367
    :goto_2
    move-object/from16 v19, v8

    .line 369
    goto :goto_3

    .line 370
    :cond_5
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 372
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 375
    goto :goto_2

    .line 376
    :cond_6
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    .line 378
    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 381
    goto :goto_2

    .line 382
    :cond_7
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 384
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 387
    goto :goto_2

    .line 388
    :cond_8
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 390
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 393
    goto :goto_2

    .line 394
    :cond_9
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 396
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 399
    goto :goto_2

    .line 400
    :cond_a
    iget-object v1, v0, Ls23;->m:Ljava/lang/String;

    .line 402
    invoke-static {v1}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 405
    move-result-object v1

    .line 406
    new-instance v8, Lbj1;

    .line 408
    invoke-direct {v8, v10, v1}, Lbj1;-><init>(ILjava/lang/Object;)V

    .line 411
    goto :goto_2

    .line 412
    :cond_b
    iget v5, v0, Ls23;->n:I

    .line 414
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 417
    move-result-object v8

    .line 418
    goto :goto_2

    .line 419
    :goto_3
    iget v1, v0, Ls23;->p:I

    .line 421
    iget v0, v0, Ls23;->q:I

    .line 423
    move-object/from16 v14, p1

    .line 425
    move/from16 v21, v0

    .line 427
    move/from16 v20, v1

    .line 429
    move/from16 v16, v2

    .line 431
    move/from16 v17, v3

    .line 433
    move/from16 v18, v4

    .line 435
    invoke-direct/range {v13 .. v21}, Lr23;-><init>(Lpg;Lcj1;IIILandroid/view/animation/Interpolator;II)V

    .line 438
    return-void

    .line 439
    :cond_c
    iget-object v10, v0, Ls23;->g:Lw20;

    .line 441
    if-ne v7, v12, :cond_12

    .line 443
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 446
    move-result-object v7

    .line 447
    move v12, v11

    .line 448
    :goto_4
    array-length v13, v7

    .line 449
    if-ge v12, v13, :cond_12

    .line 451
    aget v13, v7, v12

    .line 453
    if-ne v13, v2, :cond_d

    .line 455
    goto :goto_7

    .line 456
    :cond_d
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 458
    if-nez v14, :cond_e

    .line 460
    const/4 v13, 0x0

    .line 461
    goto :goto_5

    .line 462
    :cond_e
    invoke-virtual {v14, v13}, Loj1;->b(I)Lb30;

    .line 465
    move-result-object v13

    .line 466
    :goto_5
    array-length v14, v4

    .line 467
    move v15, v11

    .line 468
    :goto_6
    if-ge v15, v14, :cond_11

    .line 470
    aget-object v16, v4, v15

    .line 472
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 475
    move-result v8

    .line 476
    invoke-virtual {v13, v8}, Lb30;->i(I)Lw20;

    .line 479
    move-result-object v8

    .line 480
    if-eqz v10, :cond_10

    .line 482
    iget-object v11, v10, Lw20;->h:Lv20;

    .line 484
    if-eqz v11, :cond_f

    .line 486
    invoke-virtual {v11, v8}, Lv20;->e(Lw20;)V

    .line 489
    :cond_f
    iget-object v8, v8, Lw20;->g:Ljava/util/HashMap;

    .line 491
    iget-object v11, v10, Lw20;->g:Ljava/util/HashMap;

    .line 493
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 496
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 498
    const/4 v11, 0x0

    .line 499
    goto :goto_6

    .line 500
    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 502
    const/4 v11, 0x0

    .line 503
    goto :goto_4

    .line 504
    :cond_12
    new-instance v7, Lb30;

    .line 506
    invoke-direct {v7}, Lb30;-><init>()V

    .line 509
    iget-object v8, v7, Lb30;->g:Ljava/util/HashMap;

    .line 511
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 514
    iget-object v11, v3, Lb30;->g:Ljava/util/HashMap;

    .line 516
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 519
    move-result-object v11

    .line 520
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v11

    .line 524
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_14

    .line 530
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Ljava/lang/Integer;

    .line 536
    iget-object v13, v3, Lb30;->g:Ljava/util/HashMap;

    .line 538
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v13

    .line 542
    check-cast v13, Lw20;

    .line 544
    if-nez v13, :cond_13

    .line 546
    goto :goto_8

    .line 547
    :cond_13
    invoke-virtual {v13}, Lw20;->b()Lw20;

    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    goto :goto_8

    .line 555
    :cond_14
    array-length v8, v4

    .line 556
    const/4 v11, 0x0

    .line 557
    :goto_9
    if-ge v11, v8, :cond_17

    .line 559
    aget-object v12, v4, v11

    .line 561
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 564
    move-result v12

    .line 565
    invoke-virtual {v7, v12}, Lb30;->i(I)Lw20;

    .line 568
    move-result-object v12

    .line 569
    if-eqz v10, :cond_16

    .line 571
    iget-object v13, v10, Lw20;->h:Lv20;

    .line 573
    if-eqz v13, :cond_15

    .line 575
    invoke-virtual {v13, v12}, Lv20;->e(Lw20;)V

    .line 578
    :cond_15
    iget-object v12, v12, Lw20;->g:Ljava/util/HashMap;

    .line 580
    iget-object v13, v10, Lw20;->g:Ljava/util/HashMap;

    .line 582
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 585
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 587
    goto :goto_9

    .line 588
    :cond_17
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(ILb30;)V

    .line 591
    const v7, 0x7f090658

    .line 594
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(ILb30;)V

    .line 597
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)V

    .line 600
    new-instance v3, Lnj1;

    .line 602
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 604
    invoke-direct {v3, v7, v2}, Lnj1;-><init>(Loj1;I)V

    .line 607
    array-length v2, v4

    .line 608
    const/4 v7, 0x0

    .line 609
    :goto_a
    if-ge v7, v2, :cond_1b

    .line 611
    aget-object v8, v4, v7

    .line 613
    iget v10, v0, Ls23;->h:I

    .line 615
    if-eq v10, v5, :cond_18

    .line 617
    const/16 v11, 0x8

    .line 619
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 622
    move-result v10

    .line 623
    iput v10, v3, Lnj1;->h:I

    .line 625
    :cond_18
    iget v10, v0, Ls23;->d:I

    .line 627
    iput v10, v3, Lnj1;->p:I

    .line 629
    iget v10, v0, Ls23;->l:I

    .line 631
    iget-object v11, v0, Ls23;->m:Ljava/lang/String;

    .line 633
    iget v12, v0, Ls23;->n:I

    .line 635
    iput v10, v3, Lnj1;->e:I

    .line 637
    iput-object v11, v3, Lnj1;->f:Ljava/lang/String;

    .line 639
    iput v12, v3, Lnj1;->g:I

    .line 641
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 644
    move-result v8

    .line 645
    if-eqz v9, :cond_1a

    .line 647
    iget-object v10, v9, Lx71;->a:Ljava/util/HashMap;

    .line 649
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Ljava/util/ArrayList;

    .line 655
    new-instance v11, Lx71;

    .line 657
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance v12, Ljava/util/HashMap;

    .line 662
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 665
    iput-object v12, v11, Lx71;->a:Ljava/util/HashMap;

    .line 667
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 670
    move-result v12

    .line 671
    const/4 v13, 0x0

    .line 672
    :goto_b
    if-ge v13, v12, :cond_19

    .line 674
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v14

    .line 678
    add-int/lit8 v13, v13, 0x1

    .line 680
    check-cast v14, Lq71;

    .line 682
    invoke-virtual {v14}, Lq71;->b()Lq71;

    .line 685
    move-result-object v14

    .line 686
    iput v8, v14, Lq71;->b:I

    .line 688
    invoke-virtual {v11, v14}, Lx71;->b(Lq71;)V

    .line 691
    goto :goto_b

    .line 692
    :cond_19
    iget-object v8, v3, Lnj1;->k:Ljava/util/ArrayList;

    .line 694
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 699
    goto :goto_a

    .line 700
    :cond_1b
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 703
    new-instance v2, Lc42;

    .line 705
    const/16 v3, 0x10

    .line 707
    invoke-direct {v2, v0, v3, v4}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 710
    const/high16 v0, 0x3f800000    # 1.0f

    .line 712
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 715
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 717
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget v0, p0, Ls23;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget p0, p0, Ls23;->s:I

    .line 20
    if-ne p0, v3, :cond_2

    .line 22
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 34
    if-eqz p0, :cond_4

    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ls23;->j:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Ls23;->k:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ls23;->b(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Ls23;->j:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Ls23;->k:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_4

    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lp20;

    .line 43
    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp20;

    .line 51
    iget-object p1, p1, Lp20;->Y:Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_5

    .line 55
    iget-object p0, p0, Ls23;->k:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lw42;->G:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget v2, p0, Ls23;->a:I

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, Ls23;->a:I

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iget v2, p0, Ls23;->j:I

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v2

    .line 50
    iput v2, p0, Ls23;->j:I

    .line 52
    if-ne v2, v4, :cond_13

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ls23;->k:Ljava/lang/String;

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 68
    if-ne v2, v3, :cond_2

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Ls23;->k:Ljava/lang/String;

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_2
    iget v2, p0, Ls23;->j:I

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v1

    .line 84
    iput v1, p0, Ls23;->j:I

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 90
    if-ne v1, v2, :cond_4

    .line 92
    iget v2, p0, Ls23;->b:I

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    move-result v1

    .line 98
    iput v1, p0, Ls23;->b:I

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 104
    if-ne v1, v2, :cond_5

    .line 106
    iget-boolean v2, p0, Ls23;->c:Z

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Ls23;->c:Z

    .line 114
    goto/16 :goto_1

    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 118
    if-ne v1, v2, :cond_6

    .line 120
    iget v2, p0, Ls23;->d:I

    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    move-result v1

    .line 126
    iput v1, p0, Ls23;->d:I

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 133
    iget v2, p0, Ls23;->h:I

    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    move-result v1

    .line 139
    iput v1, p0, Ls23;->h:I

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 145
    if-ne v1, v2, :cond_8

    .line 147
    iget v2, p0, Ls23;->i:I

    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result v1

    .line 153
    iput v1, p0, Ls23;->i:I

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 159
    if-ne v1, v2, :cond_9

    .line 161
    iget v2, p0, Ls23;->e:I

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    move-result v1

    .line 167
    iput v1, p0, Ls23;->e:I

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    move-result v1

    .line 188
    iput v1, p0, Ls23;->n:I

    .line 190
    if-eq v1, v4, :cond_13

    .line 192
    iput v6, p0, Ls23;->l:I

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Ls23;->m:Ljava/lang/String;

    .line 204
    if-eqz v2, :cond_b

    .line 206
    const-string v3, "/"

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    move-result v1

    .line 218
    iput v1, p0, Ls23;->n:I

    .line 220
    iput v6, p0, Ls23;->l:I

    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Ls23;->l:I

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Ls23;->l:I

    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 231
    move-result v1

    .line 232
    iput v1, p0, Ls23;->l:I

    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 237
    if-ne v1, v2, :cond_e

    .line 239
    iget v2, p0, Ls23;->p:I

    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    move-result v1

    .line 245
    iput v1, p0, Ls23;->p:I

    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 250
    iget v2, p0, Ls23;->q:I

    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    move-result v1

    .line 256
    iput v1, p0, Ls23;->q:I

    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 262
    iget v2, p0, Ls23;->r:I

    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    move-result v1

    .line 268
    iput v1, p0, Ls23;->r:I

    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 274
    iget v2, p0, Ls23;->s:I

    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 279
    move-result v1

    .line 280
    iput v1, p0, Ls23;->s:I

    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 286
    iget v2, p0, Ls23;->u:I

    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 291
    move-result v1

    .line 292
    iput v1, p0, Ls23;->u:I

    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 297
    iget v2, p0, Ls23;->t:I

    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 302
    move-result v1

    .line 303
    iput v1, p0, Ls23;->t:I

    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ViewTransition("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ls23;->o:Landroid/content/Context;

    .line 10
    iget p0, p0, Ls23;->a:I

    .line 12
    invoke-static {v1, p0}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
