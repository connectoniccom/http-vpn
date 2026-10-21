.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Laj0;
.implements Lhh2;
.implements Ld40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final B0:Landroid/graphics/Rect;

.field public final C0:Lbw3;

.field public final D0:Lbj0;

.field public E0:Lum0;

.field public I:Z

.field public final T:Landroid/graphics/Rect;

.field public b:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public q:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04024b

    .line 496
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v7, 0x7f1304a2

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v2, v4, v7}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->T:Landroid/graphics/Rect;

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B0:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x0

    .line 38
    new-array v6, v8, [I

    .line 40
    sget-object v3, Lr42;->s:[I

    .line 42
    const v5, 0x7f1304a2

    .line 45
    invoke-static/range {v1 .. v6}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v1, v3, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v9, -0x1

    .line 58
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v10, v11}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 69
    const/16 v10, 0xc

    .line 71
    invoke-static {v1, v3, v10}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v10

    .line 75
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result v9

    .line 82
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:I

    .line 84
    const/4 v9, 0x6

    .line 85
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    move-result v9

    .line 89
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 91
    const/4 v9, 0x3

    .line 92
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x4

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    move-result v10

    .line 102
    const/16 v13, 0x9

    .line 104
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    move-result v13

    .line 108
    const/16 v14, 0xb

    .line 110
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v12

    .line 114
    const/16 v14, 0x10

    .line 116
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    move-result v14

    .line 120
    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v14

    .line 126
    const v15, 0x7f0703fe

    .line 129
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v14

    .line 133
    const/16 v15, 0xa

    .line 135
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v15

    .line 139
    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 142
    const/16 v15, 0xf

    .line 144
    invoke-static {v1, v3, v15}, Lpj1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpj1;

    .line 147
    move-result-object v15

    .line 148
    const/16 v11, 0x8

    .line 150
    invoke-static {v1, v3, v11}, Lpj1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpj1;

    .line 153
    move-result-object v11

    .line 154
    sget-object v6, Lwg2;->m:Ln72;

    .line 156
    invoke-static {v1, v2, v4, v7, v6}, Lwg2;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILm40;)Lug2;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lug2;->a()Lwg2;

    .line 163
    move-result-object v1

    .line 164
    const/4 v6, 0x5

    .line 165
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    move-result v6

    .line 169
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    new-instance v3, Lbw3;

    .line 181
    invoke-direct {v3, v0}, Lbw3;-><init>(Landroid/widget/ImageView;)V

    .line 184
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C0:Lbw3;

    .line 186
    invoke-virtual {v3, v2, v4}, Lbw3;->k(Landroid/util/AttributeSet;I)V

    .line 189
    new-instance v2, Lbj0;

    .line 191
    invoke-direct {v2, v0}, Lbj0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 194
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D0:Lbj0;

    .line 196
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v1}, Lum0;->h(Lwg2;)V

    .line 203
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 209
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 211
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 213
    iget-object v7, v1, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 215
    move/from16 v16, v8

    .line 217
    iget-object v8, v1, Lum0;->a:Lwg2;

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v5, Ltm0;

    .line 224
    invoke-direct {v5, v8}, Lwf1;-><init>(Lwg2;)V

    .line 227
    iput-object v5, v1, Lum0;->b:Ltm0;

    .line 229
    invoke-virtual {v5, v2}, Lwf1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    if-eqz v3, :cond_0

    .line 234
    iget-object v5, v1, Lum0;->b:Ltm0;

    .line 236
    invoke-virtual {v5, v3}, Lwf1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 239
    :cond_0
    iget-object v3, v1, Lum0;->b:Ltm0;

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v5}, Lwf1;->q(Landroid/content/Context;)V

    .line 248
    if-lez v9, :cond_3

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v3

    .line 254
    new-instance v5, Lnj;

    .line 256
    iget-object v8, v1, Lum0;->a:Lwg2;

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-direct {v5, v8}, Lnj;-><init>(Lwg2;)V

    .line 264
    const v8, 0x7f060083

    .line 267
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 270
    move-result v8

    .line 271
    move-object/from16 p2, v4

    .line 273
    const v4, 0x7f060082

    .line 276
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 279
    move-result v4

    .line 280
    move-object/from16 p3, v7

    .line 282
    const v7, 0x7f060080

    .line 285
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 288
    move-result v7

    .line 289
    const v0, 0x7f060081

    .line 292
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 295
    move-result v0

    .line 296
    iput v8, v5, Lnj;->i:I

    .line 298
    iput v4, v5, Lnj;->j:I

    .line 300
    iput v7, v5, Lnj;->k:I

    .line 302
    iput v0, v5, Lnj;->l:I

    .line 304
    int-to-float v0, v9

    .line 305
    iget v3, v5, Lnj;->h:F

    .line 307
    cmpl-float v3, v3, v0

    .line 309
    if-eqz v3, :cond_1

    .line 311
    iput v0, v5, Lnj;->h:F

    .line 313
    const v3, 0x3faaa993    # 1.3333f

    .line 316
    mul-float/2addr v0, v3

    .line 317
    iget-object v3, v5, Lnj;->b:Landroid/graphics/Paint;

    .line 319
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v5, Lnj;->n:Z

    .line 325
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 328
    :cond_1
    if-eqz v2, :cond_2

    .line 330
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 333
    move-result-object v0

    .line 334
    iget v3, v5, Lnj;->m:I

    .line 336
    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 339
    move-result v0

    .line 340
    iput v0, v5, Lnj;->m:I

    .line 342
    :cond_2
    iput-object v2, v5, Lnj;->p:Landroid/content/res/ColorStateList;

    .line 344
    const/4 v0, 0x1

    .line 345
    iput-boolean v0, v5, Lnj;->n:Z

    .line 347
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 350
    iput-object v5, v1, Lum0;->d:Lnj;

    .line 352
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 354
    iget-object v3, v1, Lum0;->d:Lnj;

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iget-object v4, v1, Lum0;->b:Ltm0;

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    const/4 v5, 0x2

    .line 365
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 367
    aput-object v3, v5, v16

    .line 369
    aput-object v4, v5, v0

    .line 371
    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 374
    const/4 v0, 0x0

    .line 375
    goto :goto_0

    .line 376
    :cond_3
    move-object/from16 p2, v4

    .line 378
    move-object/from16 p3, v7

    .line 380
    const/4 v0, 0x0

    .line 381
    iput-object v0, v1, Lum0;->d:Lnj;

    .line 383
    iget-object v2, v1, Lum0;->b:Ltm0;

    .line 385
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 387
    invoke-static/range {p2 .. p2}, Lz41;->w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 394
    iput-object v3, v1, Lum0;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 396
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    move-result-object v0

    .line 400
    iget-object v2, v1, Lum0;->b:Ltm0;

    .line 402
    invoke-static {v0, v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lwf1;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 405
    iput-object v3, v1, Lum0;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 410
    move-result-object v0

    .line 411
    iput v14, v0, Lum0;->k:I

    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 416
    move-result-object v0

    .line 417
    iget v1, v0, Lum0;->h:F

    .line 419
    cmpl-float v1, v1, v10

    .line 421
    if-eqz v1, :cond_4

    .line 423
    iput v10, v0, Lum0;->h:F

    .line 425
    iget v1, v0, Lum0;->i:F

    .line 427
    iget v2, v0, Lum0;->j:F

    .line 429
    invoke-virtual {v0, v10, v1, v2}, Lum0;->e(FFF)V

    .line 432
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 435
    move-result-object v0

    .line 436
    iget v1, v0, Lum0;->i:F

    .line 438
    cmpl-float v1, v1, v13

    .line 440
    if-eqz v1, :cond_5

    .line 442
    iput v13, v0, Lum0;->i:F

    .line 444
    iget v1, v0, Lum0;->h:F

    .line 446
    iget v2, v0, Lum0;->j:F

    .line 448
    invoke-virtual {v0, v1, v13, v2}, Lum0;->e(FFF)V

    .line 451
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 454
    move-result-object v0

    .line 455
    iget v1, v0, Lum0;->j:F

    .line 457
    cmpl-float v1, v1, v12

    .line 459
    if-eqz v1, :cond_6

    .line 461
    iput v12, v0, Lum0;->j:F

    .line 463
    iget v1, v0, Lum0;->h:F

    .line 465
    iget v2, v0, Lum0;->i:F

    .line 467
    invoke-virtual {v0, v1, v2, v12}, Lum0;->e(FFF)V

    .line 470
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 473
    move-result-object v0

    .line 474
    iput-object v15, v0, Lum0;->n:Lpj1;

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 479
    move-result-object v0

    .line 480
    iput-object v11, v0, Lum0;->o:Lpj1;

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 485
    move-result-object v0

    .line 486
    iput-boolean v6, v0, Lum0;->f:Z

    .line 488
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 490
    move-object/from16 v1, p0

    .line 492
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 495
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method private getImpl()Lum0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E0:Lum0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lum0;

    .line 7
    new-instance v1, Lbf4;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-direct {v1, v2, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-direct {v0, p0, v1}, Lum0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lbf4;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E0:Lum0;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E0:Lum0;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Lpj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lum0;->t:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lum0;->t:Ljava/util/ArrayList;

    .line 16
    :cond_0
    iget-object p0, p0, Lum0;->t:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final d(Lpj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lum0;->s:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lum0;->s:Ljava/util/ArrayList;

    .line 16
    :cond_0
    iget-object p0, p0, Lum0;->s:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 4
    return-void
.end method

.method public final e(Lou5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpm0;

    .line 7
    invoke-direct {v1, p0, p1}, Lpm0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lou5;)V

    .line 10
    iget-object p0, v0, Lum0;->u:Ljava/util/ArrayList;

    .line 12
    if-nez p0, :cond_0

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p0, v0, Lum0;->u:Ljava/util/ArrayList;

    .line 21
    :cond_0
    iget-object p0, v0, Lum0;->u:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->T:Landroid/graphics/Rect;

    .line 17
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    sub-int/2addr v0, p0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    return-void
.end method

.method public final g(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    const p0, 0x7f070079

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f070078

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 50
    if-ge p1, v0, :cond_3

    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 3
    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getBehavior()Le40;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le40;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 6
    return-object p0
.end method

.method public getCompatElevation()F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lum0;->i:F

    .line 7
    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lum0;->j:F

    .line 7
    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lum0;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    return-object p0
.end method

.method public getCustomSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 3
    return p0
.end method

.method public getExpandedComponentIdHint()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D0:Lbj0;

    .line 3
    iget p0, p0, Lbj0;->c:I

    .line 5
    return p0
.end method

.method public getHideMotionSpec()Lpj1;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lum0;->o:Lpj1;

    .line 7
    return-object p0
.end method

.method public getRippleColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getShapeAppearanceModel()Lwg2;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lum0;->a:Lwg2;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public getShowMotionSpec()Lpj1;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lum0;->n:Lpj1;

    .line 7
    return-object p0
.end method

.method public getSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:I

    .line 3
    return p0
.end method

.method public getSizeDimension()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getUseCompatPadding()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 3
    return p0
.end method

.method public final h(Lrj;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lyg0;

    .line 11
    const/16 v2, 0x13

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    iget-object p1, v0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    iget-object v1, v0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result p1

    .line 25
    iget v2, v0, Lum0;->r:I

    .line 27
    if-nez p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    if-ne v2, p1, :cond_2

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    if-eq v2, p1, :cond_2

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p1, v0, Lum0;->m:Landroid/animation/Animator;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_6

    .line 56
    iget-object p1, v0, Lum0;->o:Lpj1;

    .line 58
    if-eqz p1, :cond_4

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1, v1, v1}, Lum0;->b(Lpj1;FFF)Landroid/animation/AnimatorSet;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget v4, Lum0;->E:I

    .line 68
    sget v5, Lum0;->F:I

    .line 70
    const/4 v1, 0x0

    .line 71
    const v2, 0x3ecccccd    # 0.4f

    .line 74
    const v3, 0x3ecccccd    # 0.4f

    .line 77
    invoke-virtual/range {v0 .. v5}, Lum0;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 80
    move-result-object p1

    .line 81
    :goto_1
    new-instance v1, Lrm0;

    .line 83
    invoke-direct {v1, v0, p2, p0}, Lrm0;-><init>(Lum0;ZLyg0;)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    iget-object p0, v0, Lum0;->t:Ljava/util/ArrayList;

    .line 91
    if-eqz p0, :cond_5

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    if-ge v0, p2, :cond_5

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 108
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    return-void

    .line 116
    :cond_6
    if-eqz p2, :cond_7

    .line 118
    const/16 p1, 0x8

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 p1, 0x4

    .line 122
    :goto_3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 125
    if-eqz p0, :cond_8

    .line 127
    iget-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 129
    check-cast p1, Lp04;

    .line 131
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 133
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 135
    invoke-virtual {p1, p0}, Lp04;->k(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 138
    :cond_8
    :goto_4
    return-void
.end method

.method public final i()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lum0;->r:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    if-ne p0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lum0;->r:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eq p0, v1, :cond_1

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 27
    if-nez p0, :cond_2

    .line 29
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p0}, Lra;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void
.end method

.method public final l(Lqj;Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lyg0;

    .line 11
    const/16 v2, 0x13

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    iget-object p1, v0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    iget-object v1, v0, Lum0;->A:Landroid/graphics/Matrix;

    .line 21
    iget-object v2, v0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v3

    .line 27
    iget v4, v0, Lum0;->r:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v4, v3, :cond_2

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_1
    if-eq v4, v5, :cond_2

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_2
    iget-object v3, v0, Lum0;->m:Landroid/animation/Animator;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 48
    :cond_3
    iget-object v3, v0, Lum0;->n:Lpj1;

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v3, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v6

    .line 55
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    if-eqz v3, :cond_b

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_b

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    const v7, 0x3ecccccd    # 0.4f

    .line 82
    if-eqz v5, :cond_5

    .line 84
    move v8, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v8, v3

    .line 87
    :goto_2
    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 90
    if-eqz v5, :cond_6

    .line 92
    move v8, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v8, v3

    .line 95
    :goto_3
    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 98
    if-eqz v5, :cond_7

    .line 100
    move v3, v7

    .line 101
    :cond_7
    iput v3, v0, Lum0;->p:F

    .line 103
    invoke-virtual {v0, v3, v1}, Lum0;->a(FLandroid/graphics/Matrix;)V

    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 109
    :cond_8
    iget-object p1, v0, Lum0;->n:Lpj1;

    .line 111
    if-eqz p1, :cond_9

    .line 113
    invoke-virtual {v0, p1, v4, v4, v4}, Lum0;->b(Lpj1;FFF)Landroid/animation/AnimatorSet;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    sget v4, Lum0;->C:I

    .line 120
    sget v5, Lum0;->D:I

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    invoke-virtual/range {v0 .. v5}, Lum0;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 131
    move-result-object p1

    .line 132
    :goto_4
    new-instance v1, Lck0;

    .line 134
    invoke-direct {v1, v0, p2, p0}, Lck0;-><init>(Lum0;ZLyg0;)V

    .line 137
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    iget-object p0, v0, Lum0;->s:Ljava/util/ArrayList;

    .line 142
    if-eqz p0, :cond_a

    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result p2

    .line 148
    :goto_5
    if-ge v6, p2, :cond_a

    .line 150
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 156
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 158
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    return-void

    .line 166
    :cond_b
    invoke-virtual {p1, v6, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 169
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 172
    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 175
    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 178
    iput v4, v0, Lum0;->p:F

    .line 180
    invoke-virtual {v0, v4, v1}, Lum0;->a(FLandroid/graphics/Matrix;)V

    .line 183
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 186
    if-eqz p0, :cond_c

    .line 188
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 190
    check-cast p0, Lp04;

    .line 192
    invoke-virtual {p0}, Lp04;->l()V

    .line 195
    :cond_c
    :goto_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lum0;->b:Ltm0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-static {p0, v0}, Lfk;->t(Landroid/view/View;Lwf1;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    .line 7
    sub-int v1, v0, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lum0;->i()V

    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->T:Landroid/graphics/Rect;

    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ljj0;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Ljj0;->d:Lxi2;

    .line 18
    const-string v0, "expandableWidgetHelper"

    .line 20
    invoke-virtual {p1, v0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D0:Lbj0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "expanded"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lbj0;->b:Z

    .line 43
    const-string v0, "expandedComponentIdHint"

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lbj0;->c:I

    .line 51
    iget-boolean p1, p0, Lbj0;->b:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p0, p0, Lbj0;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)V

    .line 70
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    new-instance v1, Ljj0;

    .line 14
    invoke-direct {v1, v0}, Ljj0;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D0:Lbj0;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "expanded"

    .line 29
    iget-boolean v3, p0, Lbj0;->b:Z

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v2, "expandedComponentIdHint"

    .line 36
    iget p0, p0, Lbj0;->c:I

    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object p0, v1, Ljj0;->d:Lxi2;

    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 45
    invoke-virtual {p0, v2, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B0:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E0:Lum0;

    .line 14
    iget-boolean v2, v1, Lum0;->f:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget v2, v1, Lum0;->k:I

    .line 21
    iget-object v1, v1, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    neg-int v1, v1

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    return v3

    .line 57
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lum0;->b:Ltm0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lwf1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lum0;->d:Lnj;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lnj;->m:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lnj;->m:I

    .line 36
    :cond_1
    iput-object p1, p0, Lnj;->p:Landroid/content/res/ColorStateList;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lnj;->n:Z

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lum0;->b:Ltm0;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lwf1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p0, p1}, Lz1;->z(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    return-void
.end method

.method public setCompatElevation(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lum0;->h:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lum0;->h:F

    .line 13
    iget v0, p0, Lum0;->i:F

    .line 15
    iget v1, p0, Lum0;->j:F

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lum0;->e(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lum0;->i:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lum0;->i:F

    .line 13
    iget v0, p0, Lum0;->h:F

    .line 15
    iget v1, p0, Lum0;->j:F

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lum0;->e(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lum0;->j:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lum0;->j:F

    .line 13
    iget v0, p0, Lum0;->h:F

    .line 15
    iget v1, p0, Lum0;->i:F

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lum0;->e(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p0, p1}, Lz1;->z(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    return-void
.end method

.method public setCustomSize(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Custom size must be non-negative"

    .line 15
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lum0;->b:Ltm0;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lwf1;->t(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lum0;->f:Z

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lum0;->f:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D0:Lbj0;

    .line 3
    iput p1, p0, Lbj0;->c:I

    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lpj1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lum0;->o:Lpj1;

    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lpj1;)V

    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lum0;->p:F

    .line 16
    iput v0, p1, Lum0;->p:F

    .line 18
    iget-object v1, p1, Lum0;->A:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p1, v0, v1}, Lum0;->a(FLandroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p1, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C0:Lbw3;

    .line 3
    invoke-virtual {v0, p1}, Lbw3;->n(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lum0;->q:I

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Lum0;->q:I

    .line 13
    iget p1, p0, Lum0;->p:F

    .line 15
    iput p1, p0, Lum0;->p:F

    .line 17
    iget-object v0, p0, Lum0;->A:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p0, p1, v0}, Lum0;->a(FLandroid/graphics/Matrix;)V

    .line 22
    iget-object p0, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .registers 2

    .line 40
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 13
    iget-object p1, p1, Lum0;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0}, Lz41;->w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    invoke-static {p0}, Lz41;->w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_2
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lum0;->f()V

    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lum0;->f()V

    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lum0;->g:Z

    .line 7
    invoke-virtual {p0}, Lum0;->i()V

    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lwg2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lum0;->h(Lwg2;)V

    .line 8
    return-void
.end method

.method public setShowMotionSpec(Lpj1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lum0;->n:Lpj1;

    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lpj1;)V

    .line 12
    return-void
.end method

.method public setSize(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:I

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lum0;->g()V

    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lum0;->g()V

    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lum0;->g()V

    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lum0;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lum0;->i()V

    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    .line 4
    return-void
.end method
