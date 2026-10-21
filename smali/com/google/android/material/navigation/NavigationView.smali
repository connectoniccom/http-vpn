.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lue1;


# static fields
.field public static final Q0:[I

.field public static final R0:[I


# instance fields
.field public final A:Lbm1;

.field public B:Lem1;

.field public B0:Lco2;

.field public final C0:Lw3;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public final I:I

.field public final I0:Z

.field public final J0:I

.field public final K0:Lih2;

.field public L0:Lwg2;

.field public final M0:Lag1;

.field public final N0:Ltd6;

.field public final O0:Lcm1;

.field public final P0:Ldm1;

.field public final T:[I

.field public final t:Lql1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->Q0:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->R0:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 775
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04042d

    .line 774
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v7, 0x7f1304a3

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v2, v4, v7}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v8, Lbm1;

    .line 21
    invoke-direct {v8}, Lbm1;-><init>()V

    .line 24
    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 26
    const/4 v9, 0x2

    .line 27
    new-array v1, v9, [I

    .line 29
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->T:[I

    .line 31
    const/4 v10, 0x1

    .line 32
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->D0:Z

    .line 34
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->E0:Z

    .line 36
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->F0:Z

    .line 38
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->G0:Z

    .line 40
    const/4 v11, 0x0

    .line 41
    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->H0:I

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v12, 0x21

    .line 47
    if-lt v1, v12, :cond_0

    .line 49
    new-instance v1, Lkh2;

    .line 51
    invoke-direct {v1, v0}, Lkh2;-><init>(Landroid/widget/FrameLayout;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljh2;

    .line 57
    invoke-direct {v1, v0}, Ljh2;-><init>(Landroid/widget/FrameLayout;)V

    .line 60
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->K0:Lih2;

    .line 62
    new-instance v1, Lag1;

    .line 64
    invoke-direct {v1, v0}, Lag1;-><init>(Landroid/view/View;)V

    .line 67
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->M0:Lag1;

    .line 69
    new-instance v1, Ltd6;

    .line 71
    invoke-direct {v1, v0}, Ltd6;-><init>(Landroid/widget/FrameLayout;)V

    .line 74
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->N0:Ltd6;

    .line 76
    new-instance v1, Lcm1;

    .line 78
    invoke-direct {v1, v0, v11}, Lcm1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 81
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->O0:Lcm1;

    .line 83
    new-instance v1, Ldm1;

    .line 85
    invoke-direct {v1, v0}, Ldm1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 88
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->P0:Ldm1;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    new-instance v13, Lql1;

    .line 96
    invoke-direct {v13, v1}, Lzg1;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->t:Lql1;

    .line 101
    const v5, 0x7f1304a3

    .line 104
    new-array v6, v11, [I

    .line 106
    sget-object v3, Lr42;->Y:[I

    .line 108
    invoke-static/range {v1 .. v6}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 111
    move-result-object v3

    .line 112
    iget-object v5, v3, Lty6;->d:Ljava/lang/Object;

    .line 114
    check-cast v5, Landroid/content/res/TypedArray;

    .line 116
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 122
    invoke-virtual {v3, v10}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_1
    const/4 v6, 0x7

    .line 130
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    move-result v6

    .line 134
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->H0:I

    .line 136
    if-nez v6, :cond_2

    .line 138
    move v6, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v6, v11

    .line 141
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->I0:Z

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v6

    .line 147
    const v14, 0x7f0702c4

    .line 150
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v6

    .line 154
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->J0:I

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Llw0;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 163
    move-result-object v14

    .line 164
    if-eqz v6, :cond_3

    .line 166
    if-eqz v14, :cond_5

    .line 168
    :cond_3
    invoke-static {v1, v2, v4, v7}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lug2;->a()Lwg2;

    .line 175
    move-result-object v2

    .line 176
    new-instance v4, Lwf1;

    .line 178
    invoke-direct {v4, v2}, Lwf1;-><init>(Lwg2;)V

    .line 181
    if-eqz v14, :cond_4

    .line 183
    invoke-virtual {v4, v14}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 186
    :cond_4
    invoke-virtual {v4, v1}, Lwf1;->q(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_5
    const/16 v2, 0x8

    .line 194
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 200
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 208
    :cond_6
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    move-result v2

    .line 220
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 222
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result v2

    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz v2, :cond_7

    .line 229
    invoke-virtual {v3, v12}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move-object v2, v4

    .line 235
    :goto_2
    const/16 v6, 0x24

    .line 237
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 243
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    move-result v6

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v6, v11

    .line 249
    :goto_3
    const v7, 0x1010038

    .line 252
    if-nez v6, :cond_9

    .line 254
    if-nez v2, :cond_9

    .line 256
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 259
    move-result-object v2

    .line 260
    :cond_9
    const/16 v12, 0xf

    .line 262
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_a

    .line 268
    invoke-virtual {v3, v12}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 271
    move-result-object v7

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 276
    move-result-object v7

    .line 277
    :goto_4
    const/16 v12, 0x19

    .line 279
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_b

    .line 285
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    move-result v12

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move v12, v11

    .line 291
    :goto_5
    const/16 v14, 0x1a

    .line 293
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    move-result v14

    .line 297
    const/16 v15, 0xe

    .line 299
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_c

    .line 305
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    move-result v15

    .line 309
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 312
    :cond_c
    const/16 v15, 0x1b

    .line 314
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_d

    .line 320
    invoke-virtual {v3, v15}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 323
    move-result-object v15

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move-object v15, v4

    .line 326
    :goto_6
    if-nez v12, :cond_e

    .line 328
    if-nez v15, :cond_e

    .line 330
    const v15, 0x1010036

    .line 333
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 336
    move-result-object v15

    .line 337
    :cond_e
    const/16 v9, 0xb

    .line 339
    invoke-virtual {v3, v9}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_11

    .line 345
    const/16 v10, 0x12

    .line 347
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_f

    .line 353
    const/16 v10, 0x13

    .line 355
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_11

    .line 361
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v9

    .line 365
    const/16 v10, 0x14

    .line 367
    invoke-static {v9, v3, v10}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v0, v3, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Lty6;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 374
    move-result-object v9

    .line 375
    const/16 v10, 0x11

    .line 377
    invoke-static {v1, v3, v10}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_11

    .line 383
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Lty6;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 386
    move-result-object v11

    .line 387
    move-object/from16 v17, v3

    .line 389
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 391
    invoke-static {v10}, Lz41;->w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 394
    move-result-object v10

    .line 395
    invoke-direct {v3, v10, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 398
    invoke-static {v1, v3, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lwf1;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_10

    .line 404
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->L0:Lwg2;

    .line 406
    iget-object v4, v4, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Lxn0;

    .line 408
    iput-object v10, v4, Lxn0;->t:Ltg2;

    .line 410
    :cond_10
    iput-object v3, v8, Lbm1;->Y:Landroid/graphics/drawable/RippleDrawable;

    .line 412
    invoke-virtual {v8}, Lbm1;->k()V

    .line 415
    goto :goto_7

    .line 416
    :cond_11
    move-object/from16 v17, v3

    .line 418
    :goto_7
    const/16 v3, 0xc

    .line 420
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_12

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430
    move-result v3

    .line 431
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 434
    goto :goto_8

    .line 435
    :cond_12
    const/4 v4, 0x0

    .line 436
    :goto_8
    const/16 v3, 0x1c

    .line 438
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_13

    .line 444
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 447
    move-result v3

    .line 448
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 451
    :cond_13
    const/4 v3, 0x6

    .line 452
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 455
    move-result v3

    .line 456
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 459
    const/4 v3, 0x5

    .line 460
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 463
    move-result v3

    .line 464
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 467
    const/16 v3, 0x23

    .line 469
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 472
    move-result v3

    .line 473
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 476
    const/16 v3, 0x22

    .line 478
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 485
    const/16 v3, 0x25

    .line 487
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->D0:Z

    .line 489
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 492
    move-result v3

    .line 493
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 496
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->E0:Z

    .line 498
    const/4 v4, 0x4

    .line 499
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 502
    move-result v3

    .line 503
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 506
    const/16 v3, 0x20

    .line 508
    iget-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->F0:Z

    .line 510
    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 513
    move-result v3

    .line 514
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 517
    const/16 v3, 0x9

    .line 519
    iget-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->G0:Z

    .line 521
    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 524
    move-result v3

    .line 525
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 528
    const/16 v3, 0xd

    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 534
    move-result v3

    .line 535
    const/16 v10, 0x10

    .line 537
    const/4 v11, 0x1

    .line 538
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 541
    move-result v10

    .line 542
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 545
    new-instance v10, Lg11;

    .line 547
    invoke-direct {v10, v0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 550
    iput-object v10, v13, Lzg1;->e:Lxg1;

    .line 552
    iput v11, v8, Lbm1;->f:I

    .line 554
    invoke-virtual {v8, v1, v13}, Lbm1;->l(Landroid/content/Context;Lzg1;)V

    .line 557
    if-eqz v6, :cond_14

    .line 559
    iput v6, v8, Lbm1;->q:I

    .line 561
    invoke-virtual {v8}, Lbm1;->f()V

    .line 564
    :cond_14
    iput-object v2, v8, Lbm1;->t:Landroid/content/res/ColorStateList;

    .line 566
    invoke-virtual {v8}, Lbm1;->f()V

    .line 569
    iput-object v7, v8, Lbm1;->T:Landroid/content/res/ColorStateList;

    .line 571
    invoke-virtual {v8}, Lbm1;->k()V

    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 577
    move-result v1

    .line 578
    iput v1, v8, Lbm1;->N0:I

    .line 580
    iget-object v2, v8, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 582
    if-eqz v2, :cond_15

    .line 584
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 587
    :cond_15
    if-eqz v12, :cond_16

    .line 589
    iput v12, v8, Lbm1;->A:I

    .line 591
    invoke-virtual {v8}, Lbm1;->k()V

    .line 594
    :cond_16
    iput-boolean v14, v8, Lbm1;->B:Z

    .line 596
    invoke-virtual {v8}, Lbm1;->k()V

    .line 599
    iput-object v15, v8, Lbm1;->I:Landroid/content/res/ColorStateList;

    .line 601
    invoke-virtual {v8}, Lbm1;->k()V

    .line 604
    iput-object v9, v8, Lbm1;->X:Landroid/graphics/drawable/Drawable;

    .line 606
    invoke-virtual {v8}, Lbm1;->k()V

    .line 609
    iput v3, v8, Lbm1;->C0:I

    .line 611
    invoke-virtual {v8}, Lbm1;->k()V

    .line 614
    iget-object v1, v13, Lzg1;->a:Landroid/content/Context;

    .line 616
    invoke-virtual {v13, v8, v1}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 619
    iget-object v1, v8, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 621
    if-nez v1, :cond_19

    .line 623
    iget-object v1, v8, Lbm1;->i:Landroid/view/LayoutInflater;

    .line 625
    const v2, 0x7f0c003e

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-virtual {v1, v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 635
    iput-object v1, v8, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 637
    new-instance v2, Lyl1;

    .line 639
    iget-object v3, v8, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 641
    invoke-direct {v2, v8, v3}, Lyl1;-><init>(Lbm1;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 644
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lu62;)V

    .line 647
    iget-object v1, v8, Lbm1;->h:Ltl1;

    .line 649
    if-nez v1, :cond_17

    .line 651
    new-instance v1, Ltl1;

    .line 653
    invoke-direct {v1, v8}, Ltl1;-><init>(Lbm1;)V

    .line 656
    iput-object v1, v8, Lbm1;->h:Ltl1;

    .line 658
    const/4 v11, 0x1

    .line 659
    invoke-virtual {v1, v11}, Ls52;->m(Z)V

    .line 662
    :cond_17
    iget v1, v8, Lbm1;->N0:I

    .line 664
    const/4 v2, -0x1

    .line 665
    if-eq v1, v2, :cond_18

    .line 667
    iget-object v2, v8, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 669
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 672
    :cond_18
    iget-object v1, v8, Lbm1;->i:Landroid/view/LayoutInflater;

    .line 674
    const v2, 0x7f0c003b

    .line 677
    iget-object v3, v8, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Landroid/widget/LinearLayout;

    .line 686
    iput-object v1, v8, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 688
    const/4 v2, 0x2

    .line 689
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 692
    iget-object v1, v8, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 694
    iget-object v2, v8, Lbm1;->h:Ltl1;

    .line 696
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls52;)V

    .line 699
    :cond_19
    iget-object v1, v8, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 704
    const/16 v1, 0x1d

    .line 706
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 709
    move-result v2

    .line 710
    const/4 v10, 0x0

    .line 711
    if-eqz v2, :cond_1a

    .line 713
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    move-result v1

    .line 717
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(I)V

    .line 720
    :cond_1a
    const/16 v1, 0xa

    .line 722
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_1b

    .line 728
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 731
    move-result v1

    .line 732
    iget-object v2, v8, Lbm1;->i:Landroid/view/LayoutInflater;

    .line 734
    iget-object v3, v8, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 736
    invoke-virtual {v2, v1, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 739
    move-result-object v1

    .line 740
    iget-object v2, v8, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 742
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    iget-object v1, v8, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 747
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 750
    move-result v2

    .line 751
    invoke-virtual {v1, v10, v10, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 754
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lty6;->H()V

    .line 757
    new-instance v1, Lw3;

    .line 759
    invoke-direct {v1, v4, v0}, Lw3;-><init>(ILjava/lang/Object;)V

    .line 762
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->C0:Lw3;

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 767
    move-result-object v1

    .line 768
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->C0:Lw3;

    .line 770
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 773
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->B0:Lco2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lco2;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lco2;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->B0:Lco2;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->B0:Lco2;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->j()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->M0:Lag1;

    .line 11
    iget-object v3, v2, Lte1;->f:Leh;

    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lte1;->f:Leh;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v6, 0x22

    .line 23
    if-ge v5, v6, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v0, Lde0;

    .line 30
    iget v0, v0, Lde0;->a:I

    .line 32
    sget v5, Lie0;->a:I

    .line 34
    new-instance v5, Lhe0;

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v1, v6, p0}, Lhe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    new-instance p0, Lnb0;

    .line 42
    invoke-direct {p0, v4, v1}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v2, v3, v0, v5, p0}, Lag1;->b(Leh;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 52
    return-void
.end method

.method public final b(Leh;)V
    .registers 7

    .line 1
    iget v0, p1, Leh;->c:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->j()Landroid/util/Pair;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    check-cast v1, Lde0;

    .line 11
    iget v1, v1, Lde0;->a:I

    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->M0:Lag1;

    .line 15
    iget-object v3, v2, Lte1;->f:Leh;

    .line 17
    iput-object p1, v2, Lte1;->f:Leh;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p1, p1, Leh;->d:I

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v4

    .line 30
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, Lag1;->c(FIZ)V

    .line 33
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->I0:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, v2, Lte1;->a:Landroid/view/animation/PathInterpolator;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->J0:I

    .line 45
    invoke-static {v4, p1, v0}, Lh9;->c(IFI)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->H0:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->i(II)V

    .line 62
    :cond_2
    return-void
.end method

.method public final c(Leh;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->j()Landroid/util/Pair;

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->M0:Lag1;

    .line 6
    iput-object p1, p0, Lte1;->f:Leh;

    .line 8
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->j()Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->M0:Lag1;

    .line 6
    invoke-virtual {v0}, Lag1;->a()V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->I0:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->H0:I

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->H0:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->i(II)V

    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K0:Lih2;

    .line 3
    iget-object v1, v0, Lih2;->e:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Lih2;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final e(Lr53;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lr53;->d()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbm1;->L0:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_2

    .line 15
    iput v0, p0, Lbm1;->L0:I

    .line 17
    iget-object v0, p0, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lbm1;->J0:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget v0, p0, Lbm1;->L0:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    iget-object v1, p0, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    :cond_2
    iget-object v0, p0, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lr53;->a()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    iget-object p0, p0, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 58
    invoke-static {p0, p1}, Lr03;->b(Landroid/view/View;Lr53;)Lr53;

    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    invoke-static {p1, v1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object p0

    .line 40
    const v1, 0x7f040139

    .line 43
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    move-result v0

    .line 57
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 59
    const/4 v3, 0x3

    .line 60
    new-array v3, v3, [[I

    .line 62
    const/4 v4, 0x0

    .line 63
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->R0:[I

    .line 65
    aput-object v5, v3, v4

    .line 67
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->Q0:[I

    .line 69
    aput-object v4, v3, v2

    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 73
    const/4 v4, 0x2

    .line 74
    aput-object v2, v3, v4

    .line 76
    invoke-virtual {p1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, p0, v0}, [I

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    return-object v1
.end method

.method public final g(Lty6;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .registers 11

    .line 1
    iget-object p1, p1, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 5
    const/16 v0, 0x12

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x13

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v2}, Lwg2;->g(Landroid/content/Context;II)Lug2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lug2;->a()Lwg2;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->L0:Lwg2;

    .line 32
    new-instance v3, Lwf1;

    .line 34
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->L0:Lwg2;

    .line 36
    invoke-direct {v3, p0}, Lwf1;-><init>(Lwg2;)V

    .line 39
    invoke-virtual {v3, p2}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 42
    const/16 p0, 0x17

    .line 44
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    move-result v4

    .line 48
    const/16 p0, 0x18

    .line 50
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result v5

    .line 54
    const/16 p0, 0x16

    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v6

    .line 60
    const/16 p0, 0x15

    .line 62
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    move-result v7

    .line 66
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    return-object v2
.end method

.method public getBackHelper()Lag1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->M0:Lag1;

    .line 3
    return-object p0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget-object p0, p0, Lbm1;->h:Ltl1;

    .line 5
    iget-object p0, p0, Ltl1;->h:Lhh1;

    .line 7
    return-object p0
.end method

.method public getDividerInsetEnd()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget p0, p0, Lbm1;->F0:I

    .line 5
    return p0
.end method

.method public getDividerInsetStart()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget p0, p0, Lbm1;->E0:I

    .line 5
    return p0
.end method

.method public getHeaderCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget-object p0, p0, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget-object p0, p0, Lbm1;->X:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget p0, p0, Lbm1;->Z:I

    .line 5
    return p0
.end method

.method public getItemIconPadding()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget p0, p0, Lbm1;->C0:I

    .line 5
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget-object p0, p0, Lbm1;->T:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getItemMaxLines()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget p0, p0, Lbm1;->K0:I

    .line 5
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget-object p0, p0, Lbm1;->I:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getItemVerticalPadding()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget p0, p0, Lbm1;->B0:I

    .line 5
    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lql1;

    .line 3
    return-object p0
.end method

.method public getSubheaderInsetEnd()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget p0, p0, Lbm1;->H0:I

    .line 5
    return p0
.end method

.method public getSubheaderInsetStart()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget p0, p0, Lbm1;->G0:I

    .line 5
    return p0
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget-object v1, v0, Lbm1;->h:Ltl1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Ltl1;->i:Z

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lql1;

    .line 16
    invoke-virtual {v1, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    iget-object p0, v0, Lbm1;->h:Ltl1;

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iput-boolean p1, p0, Ltl1;->i:Z

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lbm1;->c(Z)V

    .line 29
    return-void
.end method

.method public final i(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lde0;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->H0:I

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->I0:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lwf1;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lde0;

    .line 39
    iget v0, v0, Lde0;->a:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lwf1;

    .line 62
    invoke-virtual {v1}, Lwf1;->l()Lwg2;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lwg2;->m()Lug2;

    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->H0:I

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lug2;->b(F)V

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Ln;

    .line 81
    invoke-direct {v0, v4}, Ln;-><init>(F)V

    .line 84
    iput-object v0, v3, Lug2;->e:Ljava/lang/Object;

    .line 86
    new-instance v0, Ln;

    .line 88
    invoke-direct {v0, v4}, Ln;-><init>(F)V

    .line 91
    iput-object v0, v3, Lug2;->h:Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ln;

    .line 96
    invoke-direct {v0, v4}, Ln;-><init>(F)V

    .line 99
    iput-object v0, v3, Lug2;->f:Ljava/lang/Object;

    .line 101
    new-instance v0, Ln;

    .line 103
    invoke-direct {v0, v4}, Ln;-><init>(F)V

    .line 106
    iput-object v0, v3, Lug2;->g:Ljava/lang/Object;

    .line 108
    :goto_1
    invoke-virtual {v3}, Lug2;->a()Lwg2;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->K0:Lih2;

    .line 117
    iput-object v0, v1, Lih2;->c:Lwg2;

    .line 119
    invoke-virtual {v1}, Lih2;->c()V

    .line 122
    invoke-virtual {v1, p0}, Lih2;->a(Landroid/widget/FrameLayout;)V

    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    iput-object v0, v1, Lih2;->d:Landroid/graphics/RectF;

    .line 134
    invoke-virtual {v1}, Lih2;->c()V

    .line 137
    invoke-virtual {v1, p0}, Lih2;->a(Landroid/widget/FrameLayout;)V

    .line 140
    iput-boolean v2, v1, Lih2;->b:Z

    .line 142
    invoke-virtual {v1, p0}, Lih2;->a(Landroid/widget/FrameLayout;)V

    .line 145
    :cond_3
    return-void
.end method

.method public final j()Landroid/util/Pair;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v1, p0, Lde0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    check-cast p0, Lde0;

    .line 23
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 29
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lfk;->u(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->P0:Ldm1;

    .line 20
    iput-object v1, v2, Ldm1;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Lce0;)V

    .line 25
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lce0;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->N0:Ltd6;

    .line 30
    iget-object v2, v1, Ltd6;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Lve1;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->O0:Lcm1;

    .line 38
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Lce0;)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lce0;)V

    .line 44
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    iget-object p0, v1, Ltd6;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Lve1;

    .line 54
    if-eqz p0, :cond_0

    .line 56
    iget-object v0, v1, Ltd6;->d:Ljava/lang/Object;

    .line 58
    check-cast v0, Lue1;

    .line 60
    iget-object v1, v1, Ltd6;->f:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroid/widget/FrameLayout;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lve1;->b(Lue1;Landroid/view/View;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->C0:Lw3;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->O0:Lcm1;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Lce0;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->P0:Ldm1;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Lce0;)V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->N0:Ltd6;

    .line 35
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lve1;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v0, p0}, Lve1;->c(Landroid/view/View;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lfm1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lfm1;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lql1;

    .line 18
    iget-object p1, p1, Lfm1;->d:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p0, p1}, Lzg1;->t(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfm1;

    .line 7
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lfm1;->d:Landroid/os/Bundle;

    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lql1;

    .line 19
    invoke-virtual {p0, v0}, Lzg1;->v(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->i(II)V

    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->E0:Z

    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lql1;

    invoke-virtual {v0, p1}, Lzg1;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    check-cast p1, Lhh1;

    .line 31
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    iget-object p0, p0, Lbm1;->h:Ltl1;

    .line 32
    invoke-virtual {p0, p1}, Ltl1;->o(Lhh1;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lql1;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lzg1;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p1, Lhh1;

    .line 15
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 17
    iget-object p0, p0, Lbm1;->h:Ltl1;

    .line 19
    invoke-virtual {p0, p1}, Ltl1;->o(Lhh1;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 25
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput p1, p0, Lbm1;->F0:I

    .line 5
    invoke-virtual {p0}, Lbm1;->a()V

    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput p1, p0, Lbm1;->E0:I

    .line 5
    invoke-virtual {p0}, Lbm1;->a()V

    .line 8
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lfk;->s(Landroid/view/ViewGroup;F)V

    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->G0:Z

    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K0:Lih2;

    .line 3
    iget-boolean v1, v0, Lih2;->a:Z

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    iput-boolean p1, v0, Lih2;->a:Z

    .line 9
    invoke-virtual {v0, p0}, Lih2;->a(Landroid/widget/FrameLayout;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput-object p1, p0, Lbm1;->X:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lbm1;->k()V

    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput p1, p0, Lbm1;->Z:I

    .line 5
    invoke-virtual {p0}, Lbm1;->k()V

    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 11
    iput p1, p0, Lbm1;->Z:I

    .line 13
    invoke-virtual {p0}, Lbm1;->k()V

    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput p1, p0, Lbm1;->C0:I

    .line 5
    invoke-virtual {p0}, Lbm1;->k()V

    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 11
    iput p1, p0, Lbm1;->C0:I

    .line 13
    invoke-virtual {p0}, Lbm1;->k()V

    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iget v0, p0, Lbm1;->D0:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lbm1;->D0:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbm1;->I0:Z

    .line 12
    invoke-virtual {p0}, Lbm1;->k()V

    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput-object p1, p0, Lbm1;->T:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lbm1;->k()V

    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput p1, p0, Lbm1;->K0:I

    .line 5
    invoke-virtual {p0}, Lbm1;->k()V

    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput p1, p0, Lbm1;->A:I

    .line 5
    invoke-virtual {p0}, Lbm1;->k()V

    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput-boolean p1, p0, Lbm1;->B:Z

    .line 5
    invoke-virtual {p0}, Lbm1;->k()V

    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput-object p1, p0, Lbm1;->I:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lbm1;->k()V

    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput p1, p0, Lbm1;->B0:I

    .line 5
    invoke-virtual {p0}, Lbm1;->k()V

    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 11
    iput p1, p0, Lbm1;->B0:I

    .line 13
    invoke-virtual {p0}, Lbm1;->k()V

    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lem1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->B:Lem1;

    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iput p1, p0, Lbm1;->N0:I

    .line 10
    iget-object p0, p0, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->F0:Z

    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput p1, p0, Lbm1;->H0:I

    .line 5
    invoke-virtual {p0}, Lbm1;->f()V

    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lbm1;

    .line 3
    iput p1, p0, Lbm1;->G0:I

    .line 5
    invoke-virtual {p0}, Lbm1;->f()V

    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->D0:Z

    .line 3
    return-void
.end method
