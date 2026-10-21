.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public B:I

.field public final B0:Lcz;

.field public final C0:Log0;

.field public D0:Z

.field public E0:Z

.field public final F0:I

.field public G0:Landroid/graphics/drawable/Drawable;

.field public H0:Landroid/graphics/drawable/Drawable;

.field public final I:Landroid/graphics/Rect;

.field public I0:I

.field public J0:Z

.field public K0:Landroid/animation/ValueAnimator;

.field public L0:J

.field public final M0:Landroid/animation/TimeInterpolator;

.field public final N0:Landroid/animation/TimeInterpolator;

.field public O0:I

.field public P0:Lez;

.field public Q0:I

.field public R0:I

.field public S0:I

.field public final T:Lcz;

.field public T0:Lr53;

.field public U0:I

.field public V0:Z

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:I

.field public a:Z

.field public final b:I

.field public d:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public q:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040110

    .line 629
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    const v0, 0x7f1304a1

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroid/graphics/Rect;

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O0:I

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U0:I

    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W0:I

    .line 29
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->X0:I

    .line 31
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Z0:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 47
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R0:I

    .line 49
    new-instance v8, Lcz;

    .line 51
    invoke-direct {v8, p0}, Lcz;-><init>(Landroid/view/ViewGroup;)V

    .line 54
    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 56
    sget-object v9, Lh9;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 58
    iput-object v9, v8, Lcz;->X:Landroid/animation/TimeInterpolator;

    .line 60
    invoke-virtual {v8, v1}, Lcz;->l(Z)V

    .line 63
    iput-boolean v1, v8, Lcz;->K:Z

    .line 65
    new-instance v3, Log0;

    .line 67
    invoke-direct {v3, v2}, Log0;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C0:Log0;

    .line 72
    new-array v7, v1, [I

    .line 74
    const v6, 0x7f1304a1

    .line 77
    invoke-static {v2, p2, p3, v6}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    sget-object v4, Lr42;->n:[I

    .line 82
    move-object v3, p2

    .line 83
    move v5, p3

    .line 84
    invoke-static/range {v2 .. v7}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 87
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    move-result-object p2

    .line 91
    const/16 p3, 0x9

    .line 93
    const v3, 0x800053

    .line 96
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    move-result p3

    .line 100
    const/4 v3, 0x2

    .line 101
    const v4, 0x800013

    .line 104
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    move-result v5

    .line 113
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F0:I

    .line 115
    invoke-virtual {v8, p3}, Lcz;->x(I)V

    .line 118
    invoke-virtual {v8, v3}, Lcz;->s(I)V

    .line 121
    const/16 v5, 0xa

    .line 123
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result v5

    .line 127
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 129
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 131
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 133
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 135
    const/16 v5, 0xd

    .line 137
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_0

    .line 143
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    move-result v5

    .line 147
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 149
    :cond_0
    const/16 v5, 0xc

    .line 151
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 157
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    move-result v5

    .line 161
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 163
    :cond_1
    const/16 v5, 0xe

    .line 165
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 171
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    move-result v5

    .line 175
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 177
    :cond_2
    const/16 v5, 0xb

    .line 179
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_3

    .line 185
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    move-result v5

    .line 189
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 191
    :cond_3
    const/16 v5, 0xf

    .line 193
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 199
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    move-result v5

    .line 203
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 205
    :cond_4
    const/16 v5, 0x1c

    .line 207
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v5

    .line 211
    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 213
    const/16 v5, 0x1a

    .line 215
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 222
    const v5, 0x7f130270

    .line 225
    invoke-virtual {v8, v5}, Lcz;->w(I)V

    .line 228
    const v5, 0x7f13025b

    .line 231
    invoke-virtual {v8, v5}, Lcz;->q(I)V

    .line 234
    const/16 v5, 0x10

    .line 236
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_5

    .line 242
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    move-result v5

    .line 246
    invoke-virtual {v8, v5}, Lcz;->w(I)V

    .line 249
    :cond_5
    const/4 v5, 0x4

    .line 250
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_6

    .line 256
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    move-result v5

    .line 260
    invoke-virtual {v8, v5}, Lcz;->q(I)V

    .line 263
    :cond_6
    const/16 v5, 0x1f

    .line 265
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_a

    .line 271
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 277
    if-eq v5, p1, :cond_8

    .line 279
    if-eq v5, v4, :cond_7

    .line 281
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    goto :goto_0

    .line 284
    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 286
    goto :goto_0

    .line 287
    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 289
    goto :goto_0

    .line 290
    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 292
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 295
    :cond_a
    const/16 v4, 0x11

    .line 297
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_b

    .line 303
    invoke-static {v2, p2, v4}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v8, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 309
    if-eq v5, v4, :cond_b

    .line 311
    iput-object v4, v8, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 313
    invoke-virtual {v8, v1}, Lcz;->l(Z)V

    .line 316
    :cond_b
    const/4 v4, 0x5

    .line 317
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_c

    .line 323
    invoke-static {v2, p2, v4}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v8, v4}, Lcz;->r(Landroid/content/res/ColorStateList;)V

    .line 330
    :cond_c
    const/16 v4, 0x16

    .line 332
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    move-result v4

    .line 336
    iput v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O0:I

    .line 338
    const/16 v4, 0x1d

    .line 340
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_d

    .line 346
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    move-result v4

    .line 350
    invoke-virtual {v8, v4}, Lcz;->v(I)V

    .line 353
    goto :goto_1

    .line 354
    :cond_d
    const/16 v4, 0x14

    .line 356
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_e

    .line 362
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    move-result v4

    .line 366
    invoke-virtual {v8, v4}, Lcz;->v(I)V

    .line 369
    :cond_e
    :goto_1
    const/16 v4, 0x1e

    .line 371
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_f

    .line 377
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 380
    move-result v5

    .line 381
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 384
    move-result-object v5

    .line 385
    iput-object v5, v8, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 387
    invoke-virtual {v8, v1}, Lcz;->l(Z)V

    .line 390
    :cond_f
    new-instance v5, Lcz;

    .line 392
    invoke-direct {v5, p0}, Lcz;-><init>(Landroid/view/ViewGroup;)V

    .line 395
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 397
    iput-object v9, v5, Lcz;->X:Landroid/animation/TimeInterpolator;

    .line 399
    invoke-virtual {v5, v1}, Lcz;->l(Z)V

    .line 402
    iput-boolean v1, v5, Lcz;->K:Z

    .line 404
    const/16 v6, 0x18

    .line 406
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_10

    .line 412
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 419
    :cond_10
    invoke-virtual {v5, p3}, Lcz;->x(I)V

    .line 422
    invoke-virtual {v5, v3}, Lcz;->s(I)V

    .line 425
    const p3, 0x7f130244

    .line 428
    invoke-virtual {v5, p3}, Lcz;->w(I)V

    .line 431
    const p3, 0x7f130259

    .line 434
    invoke-virtual {v5, p3}, Lcz;->q(I)V

    .line 437
    const/4 p3, 0x7

    .line 438
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_11

    .line 444
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 447
    move-result p3

    .line 448
    invoke-virtual {v5, p3}, Lcz;->w(I)V

    .line 451
    :cond_11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    move-result p3

    .line 455
    if-eqz p3, :cond_12

    .line 457
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    move-result p3

    .line 461
    invoke-virtual {v5, p3}, Lcz;->q(I)V

    .line 464
    :cond_12
    const/16 p3, 0x8

    .line 466
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_13

    .line 472
    invoke-static {v2, p2, p3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 475
    move-result-object p3

    .line 476
    iget-object v3, v5, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 478
    if-eq v3, p3, :cond_13

    .line 480
    iput-object p3, v5, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 482
    invoke-virtual {v5, v1}, Lcz;->l(Z)V

    .line 485
    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 488
    move-result p3

    .line 489
    if-eqz p3, :cond_14

    .line 491
    invoke-static {v2, p2, p1}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 494
    move-result-object p3

    .line 495
    invoke-virtual {v5, p3}, Lcz;->r(Landroid/content/res/ColorStateList;)V

    .line 498
    :cond_14
    const/16 p3, 0x19

    .line 500
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_15

    .line 506
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 509
    move-result p1

    .line 510
    invoke-virtual {v5, p1}, Lcz;->v(I)V

    .line 513
    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_16

    .line 519
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 522
    move-result p1

    .line 523
    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 526
    move-result-object p1

    .line 527
    iput-object p1, v5, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 529
    invoke-virtual {v5, v1}, Lcz;->l(Z)V

    .line 532
    :cond_16
    const/16 p1, 0x15

    .line 534
    const/16 p3, 0x258

    .line 536
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    move-result p1

    .line 540
    int-to-long v3, p1

    .line 541
    iput-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L0:J

    .line 543
    sget-object p1, Lh9;->c:Lmk0;

    .line 545
    const p3, 0x7f04040f

    .line 548
    invoke-static {v2, p3, p1}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 551
    move-result-object p1

    .line 552
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M0:Landroid/animation/TimeInterpolator;

    .line 554
    sget-object p1, Lh9;->d:Lmk0;

    .line 556
    invoke-static {v2, p3, p1}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 559
    move-result-object p1

    .line 560
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N0:Landroid/animation/TimeInterpolator;

    .line 562
    const/4 p1, 0x6

    .line 563
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 566
    move-result-object p3

    .line 567
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 570
    const/16 p3, 0x17

    .line 572
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 575
    move-result-object p3

    .line 576
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 579
    const/16 p3, 0x1b

    .line 581
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 584
    move-result p3

    .line 585
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 588
    const/16 p3, 0x20

    .line 590
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 593
    move-result p3

    .line 594
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 596
    const/16 p3, 0x13

    .line 598
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 601
    move-result p3

    .line 602
    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V0:Z

    .line 604
    const/16 p3, 0x12

    .line 606
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 609
    move-result p3

    .line 610
    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Y0:Z

    .line 612
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 615
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 618
    new-instance p2, Ltl2;

    .line 620
    invoke-direct {p2, p1, p0}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 623
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 625
    invoke-static {p0, p2}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 628
    return-void
.end method

.method public static b(Landroid/view/View;)Lh13;
    .registers 3

    .line 1
    const v0, 0x7f090657

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lh13;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lh13;

    .line 14
    invoke-direct {v1, p0}, Lh13;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f040149

    .line 12
    invoke-static {v1, v2}, Lhy2;->j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-static {v0, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f070065

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C0:Log0;

    .line 58
    iget v1, p0, Log0;->d:I

    .line 60
    invoke-virtual {p0, v1, v0}, Log0;->a(IF)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 14
    if-eq v2, v1, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 66
    if-nez v5, :cond_5

    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 70
    if-eqz v5, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 84
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 86
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 57
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Ldz;

    .line 3
    return p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q0:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E0:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 45
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 55
    if-lez v0, :cond_1

    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S0:I

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v0, v3, :cond_1

    .line 62
    iget v0, v2, Lcz;->b:F

    .line 64
    iget v3, v2, Lcz;->e:F

    .line 66
    cmpg-float v0, v0, v3

    .line 68
    if-gez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 85
    invoke-virtual {v2, p1}, Lcz;->f(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {v1, p1}, Lcz;->f(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v2, p1}, Lcz;->f(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {v1, p1}, Lcz;->f(Landroid/graphics/Canvas;)V

    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 107
    if-lez v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T0:Lr53;

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0}, Lr53;->d()I

    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v0, v1

    .line 120
    :goto_1
    if-lez v0, :cond_4

    .line 122
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 124
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q0:I

    .line 126
    neg-int v3, v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v4

    .line 131
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q0:I

    .line 133
    sub-int/2addr v0, v5

    .line 134
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 9
    if-lez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 23
    if-ne p2, v3, :cond_3

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S0:I

    .line 35
    if-ne v5, v1, :cond_2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 46
    move-result v4

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 75
    if-eqz v0, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 42
    if-eqz v3, :cond_5

    .line 44
    iput-object v0, v3, Lcz;->S:[I

    .line 46
    iget-object v0, v3, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, v3, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    :cond_3
    invoke-virtual {v3, v2}, Lcz;->l(Z)V

    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    or-int/2addr v1, v2

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    :cond_6
    return-void
.end method

.method public final e(IZIII)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 7
    if-eqz v2, :cond_10

    .line 9
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 11
    if-eqz v2, :cond_10

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E0:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    if-eqz v1, :cond_10

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 53
    :goto_2
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lh13;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ldz;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v7

    .line 67
    iget v5, v5, Lh13;->b:I

    .line 69
    sub-int/2addr v7, v5

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v7, v2

    .line 75
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    sub-int/2addr v7, v2

    .line 78
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 80
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroid/graphics/Rect;

    .line 82
    invoke-static {v0, v2, v5}, Ljb0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 87
    instance-of v6, v2, Landroidx/appcompat/widget/Toolbar;

    .line 89
    if-eqz v6, :cond_4

    .line 91
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 93
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v8, 0x18

    .line 114
    if-lt v6, v8, :cond_5

    .line 116
    instance-of v6, v2, Landroid/widget/Toolbar;

    .line 118
    if-eqz v6, :cond_5

    .line 120
    check-cast v2, Landroid/widget/Toolbar;

    .line 122
    invoke-static {v2}, Ldj;->a(Landroid/widget/Toolbar;)I

    .line 125
    move-result v3

    .line 126
    invoke-static {v2}, Ldj;->y(Landroid/widget/Toolbar;)I

    .line 129
    move-result v6

    .line 130
    invoke-static {v2}, Ldj;->C(Landroid/widget/Toolbar;)I

    .line 133
    move-result v8

    .line 134
    invoke-static {v2}, Ldj;->D(Landroid/widget/Toolbar;)I

    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v2, v3

    .line 140
    move v6, v2

    .line 141
    move v8, v6

    .line 142
    :goto_3
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 144
    if-eqz v4, :cond_6

    .line 146
    move v10, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v10, v3

    .line 149
    :goto_4
    add-int/2addr v9, v10

    .line 150
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 152
    if-eqz v4, :cond_7

    .line 154
    move v11, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v11, v6

    .line 157
    :goto_5
    sub-int/2addr v10, v11

    .line 158
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 160
    add-int/2addr v11, v7

    .line 161
    add-int/2addr v11, v8

    .line 162
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 164
    add-int/2addr v8, v7

    .line 165
    sub-int/2addr v8, v2

    .line 166
    int-to-float v2, v8

    .line 167
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 169
    iget-object v12, v7, Lcz;->V:Landroid/text/TextPaint;

    .line 171
    iget v13, v7, Lcz;->n:F

    .line 173
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    iget-object v13, v7, Lcz;->x:Landroid/graphics/Typeface;

    .line 178
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 181
    iget v13, v7, Lcz;->g0:F

    .line 183
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 186
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 189
    move-result v13

    .line 190
    neg-float v13, v13

    .line 191
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 194
    move-result v12

    .line 195
    add-float/2addr v12, v13

    .line 196
    sub-float/2addr v2, v12

    .line 197
    float-to-int v2, v2

    .line 198
    int-to-float v12, v11

    .line 199
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 201
    iget-object v14, v13, Lcz;->V:Landroid/text/TextPaint;

    .line 203
    iget v15, v13, Lcz;->n:F

    .line 205
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    iget-object v15, v13, Lcz;->x:Landroid/graphics/Typeface;

    .line 210
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 213
    iget v15, v13, Lcz;->g0:F

    .line 215
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 218
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 221
    move-result v15

    .line 222
    neg-float v15, v15

    .line 223
    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    .line 226
    move-result v14

    .line 227
    add-float/2addr v14, v15

    .line 228
    add-float/2addr v14, v12

    .line 229
    float-to-int v12, v14

    .line 230
    iget-object v14, v7, Lcz;->H:Ljava/lang/CharSequence;

    .line 232
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_8

    .line 238
    invoke-virtual {v13, v9, v11, v10, v8}, Lcz;->o(IIII)V

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v13, v9, v11, v10, v2}, Lcz;->o(IIII)V

    .line 245
    invoke-virtual {v7, v9, v12, v10, v8}, Lcz;->o(IIII)V

    .line 248
    :goto_6
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F0:I

    .line 250
    if-nez v9, :cond_c

    .line 252
    invoke-static {v0, v0, v5}, Ljb0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 257
    if-eqz v4, :cond_9

    .line 259
    move v10, v6

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    move v10, v3

    .line 262
    :goto_7
    add-int/2addr v9, v10

    .line 263
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 265
    if-eqz v4, :cond_a

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    move v3, v6

    .line 269
    :goto_8
    sub-int/2addr v10, v3

    .line 270
    iget-object v3, v7, Lcz;->H:Ljava/lang/CharSequence;

    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 278
    invoke-virtual {v13, v9, v11, v10, v8}, Lcz;->p(IIII)V

    .line 281
    goto :goto_9

    .line 282
    :cond_b
    invoke-virtual {v13, v9, v11, v10, v2}, Lcz;->p(IIII)V

    .line 285
    invoke-virtual {v7, v9, v12, v10, v8}, Lcz;->p(IIII)V

    .line 288
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 290
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 292
    :goto_a
    move v15, v2

    .line 293
    goto :goto_b

    .line 294
    :cond_d
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 296
    goto :goto_a

    .line 297
    :goto_b
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 299
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 301
    add-int v17, v2, v3

    .line 303
    sub-int v2, p4, p1

    .line 305
    if-eqz v4, :cond_e

    .line 307
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 309
    goto :goto_c

    .line 310
    :cond_e
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 312
    :goto_c
    sub-int v18, v2, v3

    .line 314
    sub-int v2, p5, p3

    .line 316
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 318
    sub-int v19, v2, v3

    .line 320
    iget-object v2, v7, Lcz;->H:Ljava/lang/CharSequence;

    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v2

    .line 326
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 328
    if-eqz v2, :cond_f

    .line 330
    const/16 v16, 0x1

    .line 332
    invoke-virtual/range {v14 .. v19}, Lcz;->u(IZIII)V

    .line 335
    invoke-virtual {v13, v1}, Lcz;->l(Z)V

    .line 338
    return-void

    .line 339
    :cond_f
    move/from16 v2, v19

    .line 341
    int-to-float v3, v2

    .line 342
    invoke-virtual {v7}, Lcz;->i()F

    .line 345
    move-result v4

    .line 346
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->X0:I

    .line 348
    int-to-float v5, v5

    .line 349
    add-float/2addr v4, v5

    .line 350
    sub-float/2addr v3, v4

    .line 351
    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 353
    int-to-float v4, v4

    .line 354
    sub-float/2addr v3, v4

    .line 355
    float-to-int v3, v3

    .line 356
    const/16 v16, 0x0

    .line 358
    move/from16 v19, v3

    .line 360
    invoke-virtual/range {v14 .. v19}, Lcz;->u(IZIII)V

    .line 363
    move/from16 v3, v17

    .line 365
    int-to-float v3, v3

    .line 366
    invoke-virtual {v13}, Lcz;->i()F

    .line 369
    move-result v4

    .line 370
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W0:I

    .line 372
    int-to-float v5, v5

    .line 373
    add-float/2addr v4, v5

    .line 374
    add-float/2addr v4, v3

    .line 375
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 377
    int-to-float v3, v3

    .line 378
    add-float/2addr v4, v3

    .line 379
    float-to-int v3, v4

    .line 380
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 382
    move/from16 v19, v2

    .line 384
    move/from16 v17, v3

    .line 386
    invoke-virtual/range {v14 .. v19}, Lcz;->u(IZIII)V

    .line 389
    invoke-virtual {v13, v1}, Lcz;->l(Z)V

    .line 392
    invoke-virtual {v7, v1}, Lcz;->l(Z)V

    .line 395
    :cond_10
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 7
    if-eqz v1, :cond_5

    .line 9
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Landroid/widget/Toolbar;

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 35
    iget-object v1, v1, Lcz;->H:Ljava/lang/CharSequence;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 54
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    check-cast v0, Landroid/widget/Toolbar;

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 77
    iget-object v0, v0, Lcz;->H:Ljava/lang/CharSequence;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Ldz;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldz;->a:I

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Ldz;->b:F

    .line 14
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 15
    new-instance p0, Ldz;

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ldz;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p0, Ldz;->b:F

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 41
    new-instance p0, Ldz;

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Ldz;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    iput p1, p0, Ldz;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 6

    .line 1
    new-instance v0, Ldz;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Ldz;->a:I

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    iput v2, v0, Ldz;->b:F

    .line 17
    sget-object v3, Lr42;->o:[I

    .line 19
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, v0, Ldz;->a:I

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result p1

    .line 34
    iput p1, v0, Ldz;->b:F

    .line 36
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-object v0
.end method

.method public getCollapsedSubtitleTextSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    iget p0, p0, Lcz;->n:F

    .line 5
    return p0
.end method

.method public getCollapsedSubtitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    iget-object p0, p0, Lcz;->x:Landroid/graphics/Typeface;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget p0, p0, Lcz;->l:I

    .line 5
    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget p0, p0, Lcz;->n:F

    .line 5
    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget-object p0, p0, Lcz;->x:Landroid/graphics/Typeface;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getExpandedSubtitleTextSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    iget p0, p0, Lcz;->m:F

    .line 5
    return p0
.end method

.method public getExpandedSubtitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    iget-object p0, p0, Lcz;->A:Landroid/graphics/Typeface;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget p0, p0, Lcz;->k:I

    .line 5
    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 3
    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 3
    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 3
    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 3
    return p0
.end method

.method public getExpandedTitleSpacing()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 3
    return p0
.end method

.method public getExpandedTitleTextSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget p0, p0, Lcz;->m:F

    .line 5
    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget-object p0, p0, Lcz;->A:Landroid/graphics/Typeface;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object p0
.end method

.method public getHyphenationFrequency()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget p0, p0, Lcz;->s0:I

    .line 5
    return p0
.end method

.method public getLineCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget-object p0, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getLineSpacingAdd()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget-object p0, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLineSpacingMultiplier()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget-object p0, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxLines()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget p0, p0, Lcz;->o0:I

    .line 5
    return p0
.end method

.method public getScrimAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 3
    return p0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L0:J

    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O0:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U0:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W0:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->X0:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Z0:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T0:Lr53;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lr53;->d()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result p0

    .line 50
    div-int/lit8 p0, p0, 0x3

    .line 52
    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 7
    iget-object p0, p0, Lcz;->H:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 7
    iget-object p0, p0, Lcz;->H:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTitleCollapseMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S0:I

    .line 3
    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget-object p0, p0, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 5
    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget-object p0, p0, Lcz;->G:Landroid/text/TextUtils$TruncateAt;

    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S0:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P0:Lez;

    .line 32
    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lez;

    .line 36
    invoke-direct {v1, p0}, Lez;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P0:Lez;

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P0:Lez;

    .line 43
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 45
    if-nez v2, :cond_2

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 72
    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 6
    invoke-virtual {v0, p1}, Lcz;->k(Landroid/content/res/Configuration;)V

    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R0:I

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Y0:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v0, v0, Lcz;->b:F

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    .line 47
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 49
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R0:I

    .line 51
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P0:Lez;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move p1, p2

    .line 5
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T0:Lr53;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lr53;->d()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34
    move-result v4

    .line 35
    if-ge v4, p2, :cond_0

    .line 37
    sget-object v4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v3, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result p2

    .line 49
    move v1, v0

    .line 50
    :goto_1
    if-ge v1, p2, :cond_2

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lh13;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v2, Lh13;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 65
    move-result v4

    .line 66
    iput v4, v2, Lh13;->b:I

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v3

    .line 72
    iput v3, v2, Lh13;->c:I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p2, 0x0

    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IZIII)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    move-result p1

    .line 91
    :goto_2
    if-ge v0, p1, :cond_3

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lh13;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lh13;->a()V

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T0:Lr53;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lr53;->d()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V0:Z

    .line 28
    if-eqz p2, :cond_2

    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 32
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U0:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz p2, :cond_9

    .line 56
    iget-object p2, v0, Lcz;->H:Ljava/lang/CharSequence;

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_9

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v9

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v8

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IZIII)V

    .line 79
    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U0:I

    .line 81
    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 83
    add-int/2addr p0, p2

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {v0}, Lcz;->i()F

    .line 88
    move-result p2

    .line 89
    add-float/2addr p2, p0

    .line 90
    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 92
    iget-object v5, p0, Lcz;->H:Ljava/lang/CharSequence;

    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {p0}, Lcz;->i()F

    .line 108
    move-result v6

    .line 109
    add-float/2addr v5, v6

    .line 110
    :goto_1
    add-float/2addr p2, v5

    .line 111
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr p2, v5

    .line 115
    float-to-int p2, p2

    .line 116
    if-le p2, v9, :cond_4

    .line 118
    sub-int/2addr p2, v9

    .line 119
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Z0:I

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Z0:I

    .line 124
    :goto_2
    iget-boolean p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Y0:Z

    .line 126
    if-eqz p2, :cond_8

    .line 128
    iget p2, v0, Lcz;->o0:I

    .line 130
    if-le p2, v3, :cond_6

    .line 132
    iget p2, v0, Lcz;->q:I

    .line 134
    if-le p2, v3, :cond_5

    .line 136
    invoke-virtual {v0}, Lcz;->i()F

    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v5

    .line 144
    sub-int/2addr p2, v3

    .line 145
    mul-int/2addr p2, v5

    .line 146
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W0:I

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W0:I

    .line 151
    :cond_6
    :goto_3
    iget p2, p0, Lcz;->o0:I

    .line 153
    if-le p2, v3, :cond_8

    .line 155
    iget p2, p0, Lcz;->q:I

    .line 157
    if-le p2, v3, :cond_7

    .line 159
    invoke-virtual {p0}, Lcz;->i()F

    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result p0

    .line 167
    sub-int/2addr p2, v3

    .line 168
    mul-int/2addr p2, p0

    .line 169
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->X0:I

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->X0:I

    .line 174
    :cond_8
    :goto_4
    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Z0:I

    .line 176
    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W0:I

    .line 178
    add-int v1, p0, p2

    .line 180
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->X0:I

    .line 182
    add-int/2addr v1, v5

    .line 183
    if-lez v1, :cond_a

    .line 185
    add-int/2addr v9, p0

    .line 186
    add-int/2addr v9, p2

    .line 187
    add-int/2addr v9, v5

    .line 188
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    move-result p0

    .line 192
    invoke-super {v4, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v4, p0

    .line 197
    :cond_a
    :goto_5
    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 199
    if-eqz p0, :cond_f

    .line 201
    iget-object p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 203
    if-eqz p1, :cond_d

    .line 205
    if-ne p1, v4, :cond_b

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object p0

    .line 212
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    if-eqz p2, :cond_c

    .line 216
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    move-result p1

    .line 222
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    add-int/2addr p1, p2

    .line 225
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    add-int/2addr p1, p0

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    move-result p1

    .line 233
    :goto_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object p1

    .line 241
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    if-eqz p2, :cond_e

    .line 245
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    move-result p0

    .line 251
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    add-int/2addr p0, p2

    .line 254
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    add-int/2addr p0, p1

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    move-result p0

    .line 262
    :goto_8
    invoke-virtual {v4, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 265
    :cond_f
    :goto_9
    iget-boolean p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Y0:Z

    .line 267
    if-eqz p0, :cond_10

    .line 269
    iget p0, v0, Lcz;->o0:I

    .line 271
    if-le p0, v3, :cond_10

    .line 273
    iget p0, v0, Lcz;->b:F

    .line 275
    const/high16 p1, 0x3f800000    # 1.0f

    .line 277
    cmpl-float p0, p0, p1

    .line 279
    if-nez p0, :cond_10

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    move-result-object p0

    .line 285
    instance-of p1, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 287
    if-eqz p1, :cond_10

    .line 289
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_10

    .line 297
    const/4 p1, 0x2

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    .line 301
    :cond_10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p3, :cond_1

    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S0:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    if-eqz p4, :cond_0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 24
    move-result p2

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    :cond_1
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->q(I)V

    .line 6
    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    invoke-virtual {p0, p1}, Lcz;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    iget v0, p0, Lcz;->n:F

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput p1, p0, Lcz;->n:F

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->t(Landroid/graphics/Typeface;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {v0, p1}, Lcz;->s(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 8
    invoke-virtual {p0, p1}, Lcz;->s(I)V

    .line 11
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->q(I)V

    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    invoke-virtual {p0, p1}, Lcz;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget v0, p0, Lcz;->n:F

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput p1, p0, Lcz;->n:F

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->t(Landroid/graphics/Typeface;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 31
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S0:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    :cond_4
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->w(I)V

    .line 6
    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    iget-object v0, p0, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->y(F)V

    .line 6
    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->z(Landroid/graphics/Typeface;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {v0, p1}, Lcz;->x(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 8
    invoke-virtual {p0, p1}, Lcz;->x(I)V

    .line 11
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->w(I)V

    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iget-object v0, p0, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->y(F)V

    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->z(Landroid/graphics/Typeface;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Y0:Z

    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V0:Z

    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iput p1, p0, Lcz;->s0:I

    .line 5
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iput p1, p0, Lcz;->q0:F

    .line 5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iput p1, p0, Lcz;->r0:F

    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {v0, p1}, Lcz;->v(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 8
    invoke-virtual {p0, p1}, Lcz;->v(I)V

    .line 11
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iput-boolean p1, p0, Lcz;->K:Z

    .line 5
    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L0:J

    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J0:Z

    .line 20
    if-eq v3, p1, :cond_7

    .line 22
    const/16 v3, 0xff

    .line 24
    if-eqz v0, :cond_5

    .line 26
    if-eqz p1, :cond_1

    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K0:Landroid/animation/ValueAnimator;

    .line 34
    if-nez v0, :cond_3

    .line 36
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 38
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K0:Landroid/animation/ValueAnimator;

    .line 43
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 45
    if-le v2, v3, :cond_2

    .line 47
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M0:Landroid/animation/TimeInterpolator;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N0:Landroid/animation/TimeInterpolator;

    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K0:Landroid/animation/ValueAnimator;

    .line 57
    new-instance v3, Lyj;

    .line 59
    invoke-direct {v3, v1, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K0:Landroid/animation/ValueAnimator;

    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K0:Landroid/animation/ValueAnimator;

    .line 79
    iget-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L0:J

    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K0:Landroid/animation/ValueAnimator;

    .line 86
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 88
    filled-new-array {v1, v2}, [I

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K0:Landroid/animation/ValueAnimator;

    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    move v2, v3

    .line 104
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 107
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J0:Z

    .line 109
    :cond_7
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lfz;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I0:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 3
    invoke-virtual {p0, p1}, Lcz;->B(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    invoke-virtual {v0, p1}, Lcz;->B(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S0:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 12
    iput-boolean p1, v2, Lcz;->c:Z

    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 16
    iput-boolean p1, v2, Lcz;->c:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S0:I

    .line 30
    if-ne v3, v1, :cond_1

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 39
    if-nez p1, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 48
    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iput-object p1, p0, Lcz;->G:Landroid/text/TextUtils$TruncateAt;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 9
    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 3
    iput-object p1, p0, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 35
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G0:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
