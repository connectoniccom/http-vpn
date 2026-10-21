.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public B0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final C0:[F

.field public final D0:Landroid/graphics/Matrix;

.field public E0:I

.field public F0:I

.field public G0:F

.field public final T:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:Landroid/graphics/Paint;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C0:[F

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D0:Landroid/graphics/Matrix;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E0:I

    .line 26
    const v0, -0xff01

    .line 29
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F0:I

    .line 31
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G0:F

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C0:[F

    .line 42
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D0:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E0:I

    const p3, -0xff01

    .line 44
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F0:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 45
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G0:F

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_4

    .line 3
    sget-object v0, Lw42;->x:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F0:I

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F0:I

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E0:I

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E0:I

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 46
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G0:F

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    move-result v1

    .line 52
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G0:F

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F0:I

    .line 62
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    const/high16 p1, 0x40a00000    # 5.0f

    .line 69
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D0:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    if-eqz v2, :cond_28

    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x5

    .line 41
    new-array v5, v4, [F

    .line 43
    fill-array-data v5, :array_0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v4, :cond_28

    .line 49
    aget v10, v5, v7

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v4, :cond_27

    .line 54
    aget v9, v5, v14

    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    iget v15, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E0:I

    .line 60
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 62
    iget v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 64
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 66
    if-eqz v13, :cond_1

    .line 68
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 70
    sub-float/2addr v11, v12

    .line 71
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 74
    move-result v11

    .line 75
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 77
    iget v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 79
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 82
    add-float v13, v13, v16

    .line 84
    invoke-interface {v12, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    move-result v12

    .line 88
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 90
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 92
    invoke-interface {v13, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 95
    move-result v4

    .line 96
    sub-float/2addr v12, v4

    .line 97
    div-float v12, v12, v16

    .line 99
    mul-float/2addr v12, v11

    .line 100
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 102
    div-float v11, v12, v11

    .line 104
    move v12, v4

    .line 105
    :cond_1
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 107
    invoke-static {v4}, Ln00;->w(Ljava/lang/Object;)Z

    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_2

    .line 113
    invoke-virtual {v4}, Ldj1;->a()F

    .line 116
    move-result v11

    .line 117
    :cond_2
    move v4, v11

    .line 118
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcj1;

    .line 126
    and-int/lit8 v11, v15, 0x1

    .line 128
    const/16 v16, 0x1

    .line 130
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C0:[F

    .line 132
    if-nez v11, :cond_25

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 137
    move-result v17

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v18

    .line 142
    iget-object v11, v8, Lcj1;->v:[F

    .line 144
    const/16 v19, 0x0

    .line 146
    iget-object v6, v8, Lcj1;->f:Llj1;

    .line 148
    invoke-virtual {v8, v12, v11}, Lcj1;->b(F[F)F

    .line 151
    move-result v12

    .line 152
    move/from16 v20, v4

    .line 154
    iget-object v4, v8, Lcj1;->y:Ljava/util/HashMap;

    .line 156
    move-object/from16 v21, v5

    .line 158
    const-string v5, "translationX"

    .line 160
    const/16 v22, 0x0

    .line 162
    if-nez v4, :cond_3

    .line 164
    move-object/from16 v4, v22

    .line 166
    :goto_2
    move/from16 v23, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lk23;

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    iget-object v7, v8, Lcj1;->y:Ljava/util/HashMap;

    .line 178
    move/from16 v24, v9

    .line 180
    const-string v9, "translationY"

    .line 182
    if-nez v7, :cond_4

    .line 184
    move-object/from16 v7, v22

    .line 186
    :goto_4
    move/from16 v25, v10

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lk23;

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iget-object v10, v8, Lcj1;->y:Ljava/util/HashMap;

    .line 198
    move-object/from16 v26, v13

    .line 200
    const-string v13, "rotation"

    .line 202
    if-nez v10, :cond_5

    .line 204
    move-object/from16 v10, v22

    .line 206
    :goto_6
    move/from16 v27, v14

    .line 208
    goto :goto_7

    .line 209
    :cond_5
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lk23;

    .line 215
    goto :goto_6

    .line 216
    :goto_7
    iget-object v14, v8, Lcj1;->y:Ljava/util/HashMap;

    .line 218
    move/from16 v28, v3

    .line 220
    const-string v3, "scaleX"

    .line 222
    if-nez v14, :cond_6

    .line 224
    move-object/from16 v14, v22

    .line 226
    :goto_8
    move/from16 v29, v1

    .line 228
    goto :goto_9

    .line 229
    :cond_6
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lk23;

    .line 235
    goto :goto_8

    .line 236
    :goto_9
    iget-object v1, v8, Lcj1;->y:Ljava/util/HashMap;

    .line 238
    move-object/from16 v30, v2

    .line 240
    const-string v2, "scaleY"

    .line 242
    if-nez v1, :cond_7

    .line 244
    move-object/from16 v1, v22

    .line 246
    goto :goto_a

    .line 247
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lk23;

    .line 253
    :goto_a
    iget-object v0, v8, Lcj1;->z:Ljava/util/HashMap;

    .line 255
    if-nez v0, :cond_8

    .line 257
    move-object/from16 v0, v22

    .line 259
    goto :goto_b

    .line 260
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lm13;

    .line 266
    :goto_b
    iget-object v5, v8, Lcj1;->z:Ljava/util/HashMap;

    .line 268
    if-nez v5, :cond_9

    .line 270
    move-object/from16 v5, v22

    .line 272
    goto :goto_c

    .line 273
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lm13;

    .line 279
    :goto_c
    iget-object v9, v8, Lcj1;->z:Ljava/util/HashMap;

    .line 281
    if-nez v9, :cond_a

    .line 283
    move-object/from16 v9, v22

    .line 285
    goto :goto_d

    .line 286
    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lm13;

    .line 292
    :goto_d
    iget-object v13, v8, Lcj1;->z:Ljava/util/HashMap;

    .line 294
    if-nez v13, :cond_b

    .line 296
    move-object/from16 v3, v22

    .line 298
    goto :goto_e

    .line 299
    :cond_b
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lm13;

    .line 305
    :goto_e
    iget-object v13, v8, Lcj1;->z:Ljava/util/HashMap;

    .line 307
    if-nez v13, :cond_c

    .line 309
    :goto_f
    move-object/from16 v2, v22

    .line 311
    goto :goto_10

    .line 312
    :cond_c
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v22, v2

    .line 318
    check-cast v22, Lm13;

    .line 320
    goto :goto_f

    .line 321
    :goto_10
    new-instance v13, Lql;

    .line 323
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 326
    move/from16 v22, v15

    .line 328
    const/4 v15, 0x0

    .line 329
    iput v15, v13, Lql;->e:F

    .line 331
    iput v15, v13, Lql;->d:F

    .line 333
    iput v15, v13, Lql;->c:F

    .line 335
    iput v15, v13, Lql;->b:F

    .line 337
    iput v15, v13, Lql;->a:F

    .line 339
    if-eqz v10, :cond_d

    .line 341
    iget-object v15, v10, Lk23;->a:Lk04;

    .line 343
    move-object/from16 v33, v2

    .line 345
    move-object/from16 v32, v3

    .line 347
    float-to-double v2, v12

    .line 348
    invoke-virtual {v15, v2, v3}, Lk04;->l(D)D

    .line 351
    move-result-wide v2

    .line 352
    double-to-float v2, v2

    .line 353
    iput v2, v13, Lql;->e:F

    .line 355
    invoke-virtual {v10, v12}, Lk23;->a(F)F

    .line 358
    move-result v2

    .line 359
    iput v2, v13, Lql;->f:F

    .line 361
    goto :goto_11

    .line 362
    :cond_d
    move-object/from16 v33, v2

    .line 364
    move-object/from16 v32, v3

    .line 366
    :goto_11
    if-eqz v4, :cond_e

    .line 368
    iget-object v2, v4, Lk23;->a:Lk04;

    .line 370
    move-object v15, v4

    .line 371
    float-to-double v3, v12

    .line 372
    invoke-virtual {v2, v3, v4}, Lk04;->l(D)D

    .line 375
    move-result-wide v2

    .line 376
    double-to-float v2, v2

    .line 377
    iput v2, v13, Lql;->c:F

    .line 379
    goto :goto_12

    .line 380
    :cond_e
    move-object v15, v4

    .line 381
    :goto_12
    if-eqz v7, :cond_f

    .line 383
    iget-object v2, v7, Lk23;->a:Lk04;

    .line 385
    float-to-double v3, v12

    .line 386
    invoke-virtual {v2, v3, v4}, Lk04;->l(D)D

    .line 389
    move-result-wide v2

    .line 390
    double-to-float v2, v2

    .line 391
    iput v2, v13, Lql;->d:F

    .line 393
    :cond_f
    if-eqz v14, :cond_10

    .line 395
    iget-object v2, v14, Lk23;->a:Lk04;

    .line 397
    float-to-double v3, v12

    .line 398
    invoke-virtual {v2, v3, v4}, Lk04;->l(D)D

    .line 401
    move-result-wide v2

    .line 402
    double-to-float v2, v2

    .line 403
    iput v2, v13, Lql;->a:F

    .line 405
    :cond_10
    if-eqz v1, :cond_11

    .line 407
    iget-object v2, v1, Lk23;->a:Lk04;

    .line 409
    float-to-double v3, v12

    .line 410
    invoke-virtual {v2, v3, v4}, Lk04;->l(D)D

    .line 413
    move-result-wide v2

    .line 414
    double-to-float v2, v2

    .line 415
    iput v2, v13, Lql;->b:F

    .line 417
    :cond_11
    if-eqz v9, :cond_12

    .line 419
    invoke-virtual {v9, v12}, Lm13;->b(F)F

    .line 422
    move-result v2

    .line 423
    iput v2, v13, Lql;->e:F

    .line 425
    :cond_12
    if-eqz v0, :cond_13

    .line 427
    invoke-virtual {v0, v12}, Lm13;->b(F)F

    .line 430
    move-result v2

    .line 431
    iput v2, v13, Lql;->c:F

    .line 433
    :cond_13
    if-eqz v5, :cond_14

    .line 435
    invoke-virtual {v5, v12}, Lm13;->b(F)F

    .line 438
    move-result v2

    .line 439
    iput v2, v13, Lql;->d:F

    .line 441
    :cond_14
    move-object/from16 v3, v32

    .line 443
    if-eqz v32, :cond_15

    .line 445
    invoke-virtual {v3, v12}, Lm13;->b(F)F

    .line 448
    move-result v2

    .line 449
    iput v2, v13, Lql;->a:F

    .line 451
    :cond_15
    if-eqz v33, :cond_16

    .line 453
    move-object/from16 v2, v33

    .line 455
    invoke-virtual {v2, v12}, Lm13;->b(F)F

    .line 458
    move-result v4

    .line 459
    iput v4, v13, Lql;->b:F

    .line 461
    goto :goto_13

    .line 462
    :cond_16
    move-object/from16 v2, v33

    .line 464
    :goto_13
    iget-object v4, v8, Lcj1;->k:Lrc;

    .line 466
    if-eqz v4, :cond_18

    .line 468
    iget-object v0, v8, Lcj1;->p:[D

    .line 470
    array-length v1, v0

    .line 471
    if-lez v1, :cond_17

    .line 473
    float-to-double v1, v12

    .line 474
    invoke-virtual {v4, v1, v2, v0}, Lrc;->i(D[D)V

    .line 477
    iget-object v0, v8, Lcj1;->k:Lrc;

    .line 479
    iget-object v3, v8, Lcj1;->q:[D

    .line 481
    invoke-virtual {v0, v1, v2, v3}, Lrc;->m(D[D)V

    .line 484
    iget-object v11, v8, Lcj1;->o:[I

    .line 486
    iget-object v12, v8, Lcj1;->q:[D

    .line 488
    move-object v0, v13

    .line 489
    iget-object v13, v8, Lcj1;->p:[D

    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    move/from16 v8, v24

    .line 496
    move/from16 v9, v25

    .line 498
    move-object/from16 v10, v26

    .line 500
    invoke-static/range {v8 .. v13}, Llj1;->e(FF[F[I[D[D)V

    .line 503
    move-object v13, v10

    .line 504
    move v10, v9

    .line 505
    move v9, v8

    .line 506
    move-object v8, v0

    .line 507
    :goto_14
    move/from16 v11, v17

    .line 509
    move/from16 v12, v18

    .line 511
    goto :goto_15

    .line 512
    :cond_17
    move-object v8, v13

    .line 513
    move/from16 v9, v24

    .line 515
    move/from16 v10, v25

    .line 517
    move-object/from16 v13, v26

    .line 519
    goto :goto_14

    .line 520
    :goto_15
    invoke-virtual/range {v8 .. v13}, Lql;->a(FFII[F)V

    .line 523
    goto/16 :goto_18

    .line 525
    :cond_18
    move/from16 v35, v18

    .line 527
    move-object/from16 v18, v13

    .line 529
    move-object/from16 v13, v26

    .line 531
    move/from16 v26, v17

    .line 533
    move/from16 v17, v35

    .line 535
    iget-object v4, v8, Lcj1;->j:[Lk04;

    .line 537
    if-eqz v4, :cond_1a

    .line 539
    invoke-virtual {v8, v12, v11}, Lcj1;->b(F[F)F

    .line 542
    move-result v0

    .line 543
    iget-object v1, v8, Lcj1;->j:[Lk04;

    .line 545
    aget-object v1, v1, v19

    .line 547
    float-to-double v2, v0

    .line 548
    iget-object v0, v8, Lcj1;->q:[D

    .line 550
    invoke-virtual {v1, v2, v3, v0}, Lk04;->m(D[D)V

    .line 553
    iget-object v0, v8, Lcj1;->j:[Lk04;

    .line 555
    aget-object v0, v0, v19

    .line 557
    iget-object v1, v8, Lcj1;->p:[D

    .line 559
    invoke-virtual {v0, v2, v3, v1}, Lk04;->i(D[D)V

    .line 562
    aget v0, v11, v19

    .line 564
    move/from16 v1, v19

    .line 566
    :goto_16
    iget-object v12, v8, Lcj1;->q:[D

    .line 568
    array-length v2, v12

    .line 569
    if-ge v1, v2, :cond_19

    .line 571
    aget-wide v2, v12, v1

    .line 573
    float-to-double v4, v0

    .line 574
    mul-double/2addr v2, v4

    .line 575
    aput-wide v2, v12, v1

    .line 577
    add-int/lit8 v1, v1, 0x1

    .line 579
    goto :goto_16

    .line 580
    :cond_19
    iget-object v11, v8, Lcj1;->o:[I

    .line 582
    move-object v10, v13

    .line 583
    iget-object v13, v8, Lcj1;->p:[D

    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    move/from16 v8, v24

    .line 590
    move/from16 v9, v25

    .line 592
    invoke-static/range {v8 .. v13}, Llj1;->e(FF[F[I[D[D)V

    .line 595
    move-object v13, v10

    .line 596
    move/from16 v12, v17

    .line 598
    move/from16 v11, v26

    .line 600
    move v10, v9

    .line 601
    move v9, v8

    .line 602
    move-object/from16 v8, v18

    .line 604
    invoke-virtual/range {v8 .. v13}, Lql;->a(FFII[F)V

    .line 607
    goto/16 :goto_18

    .line 609
    :cond_1a
    move-object/from16 v4, v18

    .line 611
    move/from16 v11, v26

    .line 613
    iget-object v8, v8, Lcj1;->g:Llj1;

    .line 615
    iget v11, v8, Llj1;->h:F

    .line 617
    move/from16 v18, v11

    .line 619
    iget v11, v6, Llj1;->h:F

    .line 621
    sub-float v11, v18, v11

    .line 623
    move/from16 v18, v11

    .line 625
    iget v11, v8, Llj1;->i:F

    .line 627
    move/from16 v32, v11

    .line 629
    iget v11, v6, Llj1;->i:F

    .line 631
    sub-float v11, v32, v11

    .line 633
    move/from16 v32, v11

    .line 635
    iget v11, v8, Llj1;->q:F

    .line 637
    move/from16 v33, v11

    .line 639
    iget v11, v6, Llj1;->q:F

    .line 641
    sub-float v11, v33, v11

    .line 643
    iget v8, v8, Llj1;->t:F

    .line 645
    iget v6, v6, Llj1;->t:F

    .line 647
    sub-float/2addr v8, v6

    .line 648
    add-float v11, v18, v11

    .line 650
    add-float v6, v32, v8

    .line 652
    const/high16 v8, 0x3f800000    # 1.0f

    .line 654
    sub-float v33, v8, v24

    .line 656
    mul-float v33, v33, v18

    .line 658
    mul-float v11, v11, v24

    .line 660
    add-float v11, v11, v33

    .line 662
    aput v11, v13, v19

    .line 664
    sub-float v8, v8, v25

    .line 666
    mul-float v8, v8, v32

    .line 668
    mul-float v6, v6, v25

    .line 670
    add-float/2addr v6, v8

    .line 671
    aput v6, v13, v16

    .line 673
    const/4 v6, 0x0

    .line 674
    iput v6, v4, Lql;->e:F

    .line 676
    iput v6, v4, Lql;->d:F

    .line 678
    iput v6, v4, Lql;->c:F

    .line 680
    iput v6, v4, Lql;->b:F

    .line 682
    iput v6, v4, Lql;->a:F

    .line 684
    if-eqz v10, :cond_1b

    .line 686
    iget-object v6, v10, Lk23;->a:Lk04;

    .line 688
    move-object/from16 v33, v2

    .line 690
    move-object/from16 v32, v3

    .line 692
    float-to-double v2, v12

    .line 693
    invoke-virtual {v6, v2, v3}, Lk04;->l(D)D

    .line 696
    move-result-wide v2

    .line 697
    double-to-float v2, v2

    .line 698
    iput v2, v4, Lql;->e:F

    .line 700
    invoke-virtual {v10, v12}, Lk23;->a(F)F

    .line 703
    move-result v2

    .line 704
    iput v2, v4, Lql;->f:F

    .line 706
    goto :goto_17

    .line 707
    :cond_1b
    move-object/from16 v33, v2

    .line 709
    move-object/from16 v32, v3

    .line 711
    :goto_17
    if-eqz v15, :cond_1c

    .line 713
    iget-object v2, v15, Lk23;->a:Lk04;

    .line 715
    float-to-double v10, v12

    .line 716
    invoke-virtual {v2, v10, v11}, Lk04;->l(D)D

    .line 719
    move-result-wide v2

    .line 720
    double-to-float v2, v2

    .line 721
    iput v2, v4, Lql;->c:F

    .line 723
    :cond_1c
    if-eqz v7, :cond_1d

    .line 725
    iget-object v2, v7, Lk23;->a:Lk04;

    .line 727
    float-to-double v6, v12

    .line 728
    invoke-virtual {v2, v6, v7}, Lk04;->l(D)D

    .line 731
    move-result-wide v2

    .line 732
    double-to-float v2, v2

    .line 733
    iput v2, v4, Lql;->d:F

    .line 735
    :cond_1d
    if-eqz v14, :cond_1e

    .line 737
    iget-object v2, v14, Lk23;->a:Lk04;

    .line 739
    float-to-double v6, v12

    .line 740
    invoke-virtual {v2, v6, v7}, Lk04;->l(D)D

    .line 743
    move-result-wide v2

    .line 744
    double-to-float v2, v2

    .line 745
    iput v2, v4, Lql;->a:F

    .line 747
    :cond_1e
    if-eqz v1, :cond_1f

    .line 749
    iget-object v1, v1, Lk23;->a:Lk04;

    .line 751
    float-to-double v2, v12

    .line 752
    invoke-virtual {v1, v2, v3}, Lk04;->l(D)D

    .line 755
    move-result-wide v1

    .line 756
    double-to-float v1, v1

    .line 757
    iput v1, v4, Lql;->b:F

    .line 759
    :cond_1f
    if-eqz v9, :cond_20

    .line 761
    invoke-virtual {v9, v12}, Lm13;->b(F)F

    .line 764
    move-result v1

    .line 765
    iput v1, v4, Lql;->e:F

    .line 767
    :cond_20
    if-eqz v0, :cond_21

    .line 769
    invoke-virtual {v0, v12}, Lm13;->b(F)F

    .line 772
    move-result v0

    .line 773
    iput v0, v4, Lql;->c:F

    .line 775
    :cond_21
    if-eqz v5, :cond_22

    .line 777
    invoke-virtual {v5, v12}, Lm13;->b(F)F

    .line 780
    move-result v0

    .line 781
    iput v0, v4, Lql;->d:F

    .line 783
    :cond_22
    if-eqz v32, :cond_23

    .line 785
    move-object/from16 v3, v32

    .line 787
    invoke-virtual {v3, v12}, Lm13;->b(F)F

    .line 790
    move-result v0

    .line 791
    iput v0, v4, Lql;->a:F

    .line 793
    :cond_23
    if-eqz v33, :cond_24

    .line 795
    move-object/from16 v2, v33

    .line 797
    invoke-virtual {v2, v12}, Lm13;->b(F)F

    .line 800
    move-result v0

    .line 801
    iput v0, v4, Lql;->b:F

    .line 803
    :cond_24
    move-object v8, v4

    .line 804
    move/from16 v12, v17

    .line 806
    move/from16 v9, v24

    .line 808
    move/from16 v10, v25

    .line 810
    move/from16 v11, v26

    .line 812
    invoke-virtual/range {v8 .. v13}, Lql;->a(FFII[F)V

    .line 815
    goto :goto_18

    .line 816
    :cond_25
    move/from16 v29, v1

    .line 818
    move-object/from16 v30, v2

    .line 820
    move/from16 v28, v3

    .line 822
    move/from16 v20, v4

    .line 824
    move-object/from16 v21, v5

    .line 826
    move/from16 v23, v7

    .line 828
    move/from16 v27, v14

    .line 830
    move/from16 v22, v15

    .line 832
    const/16 v19, 0x0

    .line 834
    invoke-virtual {v8, v12, v9, v10, v13}, Lcj1;->d(FFF[F)V

    .line 837
    :goto_18
    const/4 v0, 0x2

    .line 838
    move/from16 v1, v22

    .line 840
    if-ge v1, v0, :cond_26

    .line 842
    aget v0, v13, v19

    .line 844
    mul-float v0, v0, v20

    .line 846
    aput v0, v13, v19

    .line 848
    aget v0, v13, v16

    .line 850
    mul-float v0, v0, v20

    .line 852
    aput v0, v13, v16

    .line 854
    :cond_26
    move-object/from16 v0, p0

    .line 856
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C0:[F

    .line 858
    move-object/from16 v2, v30

    .line 860
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 863
    move/from16 v3, v29

    .line 865
    int-to-float v4, v3

    .line 866
    mul-float v30, v4, v9

    .line 868
    move/from16 v4, v28

    .line 870
    int-to-float v5, v4

    .line 871
    mul-float v31, v5, v10

    .line 873
    aget v5, v1, v19

    .line 875
    iget v6, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G0:F

    .line 877
    mul-float/2addr v5, v6

    .line 878
    sub-float v32, v30, v5

    .line 880
    aget v5, v1, v16

    .line 882
    mul-float/2addr v5, v6

    .line 883
    sub-float v33, v31, v5

    .line 885
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 888
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:Landroid/graphics/Paint;

    .line 890
    move-object/from16 v29, p1

    .line 892
    move-object/from16 v34, v1

    .line 894
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 897
    add-int/lit8 v14, v27, 0x1

    .line 899
    move v1, v3

    .line 900
    move v3, v4

    .line 901
    move-object/from16 v5, v21

    .line 903
    move/from16 v7, v23

    .line 905
    const/4 v4, 0x5

    .line 906
    goto/16 :goto_1

    .line 908
    :cond_27
    move v4, v3

    .line 909
    move-object/from16 v21, v5

    .line 911
    move/from16 v23, v7

    .line 913
    const/16 v19, 0x0

    .line 915
    move v3, v1

    .line 916
    add-int/lit8 v7, v23, 0x1

    .line 918
    move v3, v4

    .line 919
    const/4 v4, 0x5

    .line 920
    goto/16 :goto_0

    .line 922
    :cond_28
    return-void

    .line 923
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
.end method
