.class public final Lmj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lnj1;

.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj1;Landroid/content/res/XmlResourceParser;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmj1;->b:I

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p0, Lmj1;->d:I

    .line 11
    iput-object p2, p0, Lmj1;->a:Lnj1;

    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lw42;->y:[I

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget v1, p0, Lmj1;->b:I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lmj1;->b:I

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 48
    iget v1, p0, Lmj1;->d:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lmj1;->d:I

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILnj1;)V
    .registers 11

    .line 1
    iget v0, p0, Lmj1;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    goto :goto_5

    .line 14
    :cond_1
    iget v0, p3, Lnj1;->d:I

    .line 16
    iget p3, p3, Lnj1;->c:I

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    .line 24
    :cond_2
    iget v1, p0, Lmj1;->d:I

    .line 26
    and-int/lit8 v2, v1, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 32
    if-ne p2, v0, :cond_3

    .line 34
    move v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v5, v3

    .line 37
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 39
    if-eqz v6, :cond_4

    .line 41
    if-ne p2, v0, :cond_4

    .line 43
    move v6, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v6, v3

    .line 46
    :goto_2
    or-int/2addr v5, v6

    .line 47
    if-eqz v2, :cond_5

    .line 49
    if-ne p2, v0, :cond_5

    .line 51
    move v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v0, v3

    .line 54
    :goto_3
    or-int/2addr v0, v5

    .line 55
    and-int/lit8 v2, v1, 0x10

    .line 57
    if-eqz v2, :cond_6

    .line 59
    if-ne p2, p3, :cond_6

    .line 61
    move v2, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v2, v3

    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    and-int/lit16 v1, v1, 0x1000

    .line 67
    if-eqz v1, :cond_7

    .line 69
    if-ne p2, p3, :cond_7

    .line 71
    move v3, v4

    .line 72
    :cond_7
    or-int p2, v0, v3

    .line 74
    if-eqz p2, :cond_8

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_8
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget-object p1, p0, Lmj1;->a:Lnj1;

    .line 3
    iget-object v0, p1, Lnj1;->j:Loj1;

    .line 5
    iget-object v1, v0, Loj1;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_14

    .line 13
    :cond_0
    iget v2, p1, Lnj1;->d:I

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-ne v2, v6, :cond_1b

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 27
    move-result p0

    .line 28
    if-ne p0, v6, :cond_1a

    .line 30
    iget p0, p1, Lnj1;->c:I

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 40
    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lij1;

    .line 44
    invoke-direct {p1, v1}, Lij1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 47
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 49
    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 51
    iput p0, p1, Lij1;->d:I

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 56
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 58
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 60
    if-eqz v2, :cond_7

    .line 62
    iget-object v2, v2, Loj1;->b:Los4;

    .line 64
    if-eqz v2, :cond_7

    .line 66
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 68
    iget-object v2, v2, Los4;->d:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lol2;

    .line 78
    if-nez v2, :cond_3

    .line 80
    move v9, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v10, v2, Lol2;->b:Ljava/util/ArrayList;

    .line 84
    iget v2, v2, Lol2;->c:I

    .line 86
    if-ne v2, v9, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v11

    .line 93
    move v12, v7

    .line 94
    :cond_5
    if-ge v12, v11, :cond_6

    .line 96
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v13

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 102
    check-cast v13, Lpl2;

    .line 104
    iget v13, v13, Lpl2;->e:I

    .line 106
    if-ne v9, v13, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v9, v2

    .line 110
    :goto_0
    if-eq v9, v6, :cond_7

    .line 112
    move p0, v9

    .line 113
    :cond_7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 115
    if-ne v2, p0, :cond_8

    .line 117
    goto/16 :goto_14

    .line 119
    :cond_8
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 121
    if-ne v9, p0, :cond_9

    .line 123
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 126
    return-void

    .line 127
    :cond_9
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 129
    if-ne v9, p0, :cond_a

    .line 131
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 134
    return-void

    .line 135
    :cond_a
    iput p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 137
    if-eq v2, v6, :cond_b

    .line 139
    invoke-virtual {v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    .line 142
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 145
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 147
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 150
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 152
    return-void

    .line 153
    :cond_b
    iput-boolean v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 155
    iput v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 157
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 159
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 161
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 164
    move-result-wide v9

    .line 165
    iput-wide v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 167
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 170
    move-result-wide v9

    .line 171
    iput-wide v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    .line 173
    iput-boolean v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    .line 175
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 177
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 179
    invoke-virtual {v2}, Loj1;->c()I

    .line 182
    move-result v2

    .line 183
    int-to-float v2, v2

    .line 184
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 186
    div-float/2addr v2, v9

    .line 187
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 189
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 191
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 193
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 195
    invoke-virtual {v2, v6, v9}, Loj1;->n(II)V

    .line 198
    new-instance v2, Landroid/util/SparseArray;

    .line 200
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 206
    move-result v6

    .line 207
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 210
    move v9, v7

    .line 211
    :goto_1
    if-ge v9, v6, :cond_c

    .line 213
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object v10

    .line 217
    new-instance v11, Lcj1;

    .line 219
    invoke-direct {v11, v10}, Lcj1;-><init>(Landroid/view/View;)V

    .line 222
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 228
    move-result v11

    .line 229
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lcj1;

    .line 235
    invoke-virtual {v2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_c
    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 243
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 245
    invoke-virtual {v2, p0}, Loj1;->b(I)Lb30;

    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, v4, p0}, Lhj1;->e(Lb30;Lb30;)V

    .line 252
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 255
    invoke-virtual {p1}, Lhj1;->a()V

    .line 258
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 261
    move-result p0

    .line 262
    move p1, v7

    .line 263
    :goto_2
    if-ge p1, p0, :cond_f

    .line 265
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcj1;

    .line 275
    if-nez v4, :cond_d

    .line 277
    goto/16 :goto_4

    .line 279
    :cond_d
    iget-object v9, v4, Lcj1;->f:Llj1;

    .line 281
    iput v3, v9, Llj1;->d:F

    .line 283
    iput v3, v9, Llj1;->f:F

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 288
    move-result v10

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 292
    move-result v11

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 296
    move-result v12

    .line 297
    int-to-float v12, v12

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 301
    move-result v13

    .line 302
    int-to-float v13, v13

    .line 303
    invoke-virtual {v9, v10, v11, v12, v13}, Llj1;->d(FFFF)V

    .line 306
    iget-object v4, v4, Lcj1;->h:Laj1;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 326
    move-result v9

    .line 327
    iput v9, v4, Laj1;->d:I

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_e

    .line 335
    move v9, v3

    .line 336
    goto :goto_3

    .line 337
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 340
    move-result v9

    .line 341
    :goto_3
    iput v9, v4, Laj1;->h:F

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 346
    move-result v9

    .line 347
    iput v9, v4, Laj1;->i:F

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 352
    move-result v9

    .line 353
    iput v9, v4, Laj1;->q:F

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 358
    move-result v9

    .line 359
    iput v9, v4, Laj1;->t:F

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 364
    move-result v9

    .line 365
    iput v9, v4, Laj1;->a:F

    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 370
    move-result v9

    .line 371
    iput v9, v4, Laj1;->A:F

    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 376
    move-result v9

    .line 377
    iput v9, v4, Laj1;->B:F

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 382
    move-result v9

    .line 383
    iput v9, v4, Laj1;->I:F

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 388
    move-result v9

    .line 389
    iput v9, v4, Laj1;->T:F

    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 394
    move-result v9

    .line 395
    iput v9, v4, Laj1;->X:F

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 400
    move-result v9

    .line 401
    iput v9, v4, Laj1;->Y:F

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 406
    move-result v2

    .line 407
    iput v2, v4, Laj1;->Z:F

    .line 409
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 411
    goto/16 :goto_2

    .line 413
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 416
    move-result p0

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 420
    move-result p1

    .line 421
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 423
    if-eqz v2, :cond_14

    .line 425
    move v2, v7

    .line 426
    :goto_5
    if-ge v2, v6, :cond_11

    .line 428
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcj1;

    .line 438
    if-nez v4, :cond_10

    .line 440
    goto :goto_6

    .line 441
    :cond_10
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 443
    invoke-virtual {v9, v4}, Loj1;->f(Lcj1;)V

    .line 446
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 448
    goto :goto_5

    .line 449
    :cond_11
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 454
    move-result v4

    .line 455
    move v9, v7

    .line 456
    :goto_7
    if-ge v9, v4, :cond_12

    .line 458
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v10

    .line 462
    add-int/lit8 v9, v9, 0x1

    .line 464
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 466
    invoke-virtual {v10, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 469
    goto :goto_7

    .line 470
    :cond_12
    move v2, v7

    .line 471
    :goto_8
    if-ge v2, v6, :cond_16

    .line 473
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcj1;

    .line 483
    if-nez v4, :cond_13

    .line 485
    goto :goto_9

    .line 486
    :cond_13
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 489
    move-result-wide v9

    .line 490
    invoke-virtual {v4, p0, p1, v9, v10}, Lcj1;->i(IIJ)V

    .line 493
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 495
    goto :goto_8

    .line 496
    :cond_14
    move v2, v7

    .line 497
    :goto_a
    if-ge v2, v6, :cond_16

    .line 499
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lcj1;

    .line 509
    if-nez v4, :cond_15

    .line 511
    goto :goto_b

    .line 512
    :cond_15
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 514
    invoke-virtual {v9, v4}, Loj1;->f(Lcj1;)V

    .line 517
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 520
    move-result-wide v9

    .line 521
    invoke-virtual {v4, p0, p1, v9, v10}, Lcj1;->i(IIJ)V

    .line 524
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_16
    iget-object p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 529
    iget-object p0, p0, Loj1;->c:Lnj1;

    .line 531
    if-eqz p0, :cond_17

    .line 533
    iget p0, p0, Lnj1;->i:F

    .line 535
    goto :goto_c

    .line 536
    :cond_17
    move p0, v3

    .line 537
    :goto_c
    cmpl-float p1, p0, v3

    .line 539
    if-eqz p1, :cond_19

    .line 541
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 544
    const v2, -0x800001

    .line 547
    move v4, v7

    .line 548
    :goto_d
    if-ge v4, v6, :cond_18

    .line 550
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Lcj1;

    .line 560
    iget-object v9, v9, Lcj1;->g:Llj1;

    .line 562
    iget v10, v9, Llj1;->h:F

    .line 564
    iget v9, v9, Llj1;->i:F

    .line 566
    add-float/2addr v9, v10

    .line 567
    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    .line 570
    move-result p1

    .line 571
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 574
    move-result v2

    .line 575
    add-int/lit8 v4, v4, 0x1

    .line 577
    goto :goto_d

    .line 578
    :cond_18
    :goto_e
    if-ge v7, v6, :cond_19

    .line 580
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lcj1;

    .line 590
    iget-object v9, v4, Lcj1;->g:Llj1;

    .line 592
    iget v10, v9, Llj1;->h:F

    .line 594
    iget v9, v9, Llj1;->i:F

    .line 596
    sub-float v11, v5, p0

    .line 598
    div-float v11, v5, v11

    .line 600
    iput v11, v4, Lcj1;->n:F

    .line 602
    add-float/2addr v10, v9

    .line 603
    sub-float/2addr v10, p1

    .line 604
    mul-float/2addr v10, p0

    .line 605
    sub-float v9, v2, p1

    .line 607
    div-float/2addr v10, v9

    .line 608
    sub-float v9, p0, v10

    .line 610
    iput v9, v4, Lcj1;->m:F

    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 614
    goto :goto_e

    .line 615
    :cond_19
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 617
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 619
    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 621
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 624
    return-void

    .line 625
    :cond_1a
    new-instance v2, Lnj1;

    .line 627
    invoke-direct {v2, v0, p1}, Lnj1;-><init>(Loj1;Lnj1;)V

    .line 630
    iput p0, v2, Lnj1;->d:I

    .line 632
    iget p0, p1, Lnj1;->c:I

    .line 634
    iput p0, v2, Lnj1;->c:I

    .line 636
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 639
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 642
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 644
    return-void

    .line 645
    :cond_1b
    iget-object v0, v0, Loj1;->c:Lnj1;

    .line 647
    iget p0, p0, Lmj1;->d:I

    .line 649
    and-int/lit8 v2, p0, 0x1

    .line 651
    if-nez v2, :cond_1d

    .line 653
    and-int/lit16 v9, p0, 0x100

    .line 655
    if-eqz v9, :cond_1c

    .line 657
    goto :goto_f

    .line 658
    :cond_1c
    move v9, v7

    .line 659
    goto :goto_10

    .line 660
    :cond_1d
    :goto_f
    move v9, v8

    .line 661
    :goto_10
    and-int/lit8 v10, p0, 0x10

    .line 663
    if-nez v10, :cond_1f

    .line 665
    and-int/lit16 v11, p0, 0x1000

    .line 667
    if-eqz v11, :cond_1e

    .line 669
    goto :goto_11

    .line 670
    :cond_1e
    move v8, v7

    .line 671
    :cond_1f
    :goto_11
    if-eqz v9, :cond_22

    .line 673
    if-eqz v8, :cond_22

    .line 675
    if-eq v0, p1, :cond_20

    .line 677
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 680
    :cond_20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 683
    move-result v11

    .line 684
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 687
    move-result v12

    .line 688
    if-eq v11, v12, :cond_23

    .line 690
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 693
    move-result v11

    .line 694
    const/high16 v12, 0x3f000000    # 0.5f

    .line 696
    cmpl-float v11, v11, v12

    .line 698
    if-lez v11, :cond_21

    .line 700
    goto :goto_12

    .line 701
    :cond_21
    move v8, v7

    .line 702
    :cond_22
    move v7, v9

    .line 703
    :cond_23
    :goto_12
    if-ne p1, v0, :cond_24

    .line 705
    goto :goto_13

    .line 706
    :cond_24
    iget v0, p1, Lnj1;->c:I

    .line 708
    iget v9, p1, Lnj1;->d:I

    .line 710
    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 712
    if-ne v9, v6, :cond_25

    .line 714
    if-eq v11, v0, :cond_2a

    .line 716
    goto :goto_13

    .line 717
    :cond_25
    if-eq v11, v9, :cond_26

    .line 719
    if-ne v11, v0, :cond_2a

    .line 721
    :cond_26
    :goto_13
    if-eqz v7, :cond_27

    .line 723
    if-eqz v2, :cond_27

    .line 725
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 728
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 731
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 733
    return-void

    .line 734
    :cond_27
    if-eqz v8, :cond_28

    .line 736
    if-eqz v10, :cond_28

    .line 738
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 741
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 744
    return-void

    .line 745
    :cond_28
    if-eqz v7, :cond_29

    .line 747
    and-int/lit16 v0, p0, 0x100

    .line 749
    if-eqz v0, :cond_29

    .line 751
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 754
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 757
    return-void

    .line 758
    :cond_29
    if-eqz v8, :cond_2a

    .line 760
    and-int/lit16 p0, p0, 0x1000

    .line 762
    if-eqz p0, :cond_2a

    .line 764
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 767
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 770
    :cond_2a
    :goto_14
    return-void
.end method
