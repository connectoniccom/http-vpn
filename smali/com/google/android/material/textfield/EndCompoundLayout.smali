.class final Lcom/google/android/material/textfield/EndCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A:I

.field public final B:Ljava/util/LinkedHashSet;

.field public B0:I

.field public C0:Landroid/widget/ImageView$ScaleType;

.field public D0:Landroid/view/View$OnLongClickListener;

.field public E0:Ljava/lang/CharSequence;

.field public final F0:Landroidx/appcompat/widget/AppCompatTextView;

.field public G0:Z

.field public H0:Landroid/widget/EditText;

.field public I:Landroid/content/res/ColorStateList;

.field public final I0:Landroid/view/accessibility/AccessibilityManager;

.field public J0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final K0:Lcom/google/android/material/textfield/f;

.field public T:Landroid/graphics/PorterDuff$Mode;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public f:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/view/View$OnLongClickListener;

.field public final q:Lcom/google/android/material/internal/CheckableImageButton;

.field public final t:Lcom/google/android/material/textfield/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lty6;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->B:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Lcom/google/android/material/textfield/f;

    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->K0:Lcom/google/android/material/textfield/f;

    .line 31
    new-instance v4, Lcom/google/android/material/textfield/g;

    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iput-object v5, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const v7, 0x800005

    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->b:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v7

    .line 103
    const v10, 0x7f0c0040

    .line 106
    invoke-virtual {v7, v10, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    const v12, 0x7f09056c

    .line 115
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lld;->n(Landroid/content/Context;)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_0

    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    :cond_0
    iput-object v11, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    invoke-virtual {v7, v10, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    .line 145
    const v10, 0x7f09056b

    .line 148
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lld;->n(Landroid/content/Context;)Z

    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_1

    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170
    :cond_1
    iput-object v7, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    new-instance v10, Lcom/google/android/material/textfield/i;

    .line 174
    invoke-direct {v10, v0, v2}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;Lty6;)V

    .line 177
    iput-object v10, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Lcom/google/android/material/textfield/i;

    .line 179
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v12

    .line 185
    invoke-direct {v10, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 188
    iput-object v10, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    iget-object v12, v2, Lty6;->d:Ljava/lang/Object;

    .line 192
    check-cast v12, Landroid/content/res/TypedArray;

    .line 194
    const/16 v13, 0x26

    .line 196
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_2

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14, v2, v13}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 209
    move-result-object v13

    .line 210
    iput-object v13, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->f:Landroid/content/res/ColorStateList;

    .line 212
    :cond_2
    const/16 v13, 0x27

    .line 214
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result v14

    .line 218
    const/4 v15, 0x0

    .line 219
    if-eqz v14, :cond_3

    .line 221
    invoke-virtual {v12, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v13

    .line 225
    invoke-static {v13, v15}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 228
    move-result-object v13

    .line 229
    iput-object v13, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Landroid/graphics/PorterDuff$Mode;

    .line 231
    :cond_3
    const/16 v13, 0x25

    .line 233
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_4

    .line 239
    invoke-virtual {v2, v13}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/EndCompoundLayout;->i(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v13

    .line 250
    const v14, 0x7f12013d

    .line 253
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v11, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    const/4 v13, 0x2

    .line 261
    invoke-virtual {v11, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 264
    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    .line 267
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 270
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 273
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 276
    const/16 v13, 0x36

    .line 278
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_6

    .line 284
    const/16 v14, 0x20

    .line 286
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    move-result v16

    .line 290
    if-eqz v16, :cond_5

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8, v2, v14}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 299
    move-result-object v8

    .line 300
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 302
    :cond_5
    const/16 v8, 0x21

    .line 304
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_6

    .line 310
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    move-result v8

    .line 314
    invoke-static {v8, v15}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 317
    move-result-object v8

    .line 318
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 320
    :cond_6
    const/16 v8, 0x1e

    .line 322
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    move-result v14

    .line 326
    const/4 v5, 0x1

    .line 327
    if-eqz v14, :cond_8

    .line 329
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    move-result v8

    .line 333
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/EndCompoundLayout;->g(I)V

    .line 336
    const/16 v8, 0x1b

    .line 338
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_7

    .line 344
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/EndCompoundLayout;->f(Ljava/lang/CharSequence;)V

    .line 351
    :cond_7
    const/16 v8, 0x1a

    .line 353
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    move-result v8

    .line 357
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 360
    goto :goto_0

    .line 361
    :cond_8
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_b

    .line 367
    const/16 v8, 0x37

    .line 369
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_9

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    move-result-object v14

    .line 379
    invoke-static {v14, v2, v8}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 382
    move-result-object v8

    .line 383
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 385
    :cond_9
    const/16 v8, 0x38

    .line 387
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_a

    .line 393
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    move-result v8

    .line 397
    invoke-static {v8, v15}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 400
    move-result-object v8

    .line 401
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 403
    :cond_a
    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    move-result v8

    .line 407
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/EndCompoundLayout;->g(I)V

    .line 410
    const/16 v8, 0x34

    .line 412
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/EndCompoundLayout;->f(Ljava/lang/CharSequence;)V

    .line 419
    :cond_b
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    move-result-object v8

    .line 423
    const v13, 0x7f07040c

    .line 426
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    move-result v8

    .line 430
    const/16 v13, 0x1d

    .line 432
    invoke-virtual {v12, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 435
    move-result v8

    .line 436
    if-ltz v8, :cond_11

    .line 438
    iget v13, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->B0:I

    .line 440
    if-eq v8, v13, :cond_c

    .line 442
    iput v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->B0:I

    .line 444
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 447
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 450
    invoke-virtual {v11, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 453
    invoke-virtual {v11, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 456
    :cond_c
    const/16 v8, 0x1f

    .line 458
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_d

    .line 464
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 467
    move-result v8

    .line 468
    invoke-static {v8}, Lj41;->f(I)Landroid/widget/ImageView$ScaleType;

    .line 471
    move-result-object v8

    .line 472
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->C0:Landroid/widget/ImageView$ScaleType;

    .line 474
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 477
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 480
    :cond_d
    const/16 v8, 0x8

    .line 482
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 485
    const v8, 0x7f090573

    .line 488
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 491
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    const/high16 v9, 0x42a00000    # 80.0f

    .line 495
    const/4 v13, -0x2

    .line 496
    invoke-direct {v8, v13, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 499
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    invoke-virtual {v10, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 505
    const/16 v8, 0x49

    .line 507
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 510
    move-result v8

    .line 511
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 514
    const/16 v8, 0x4a

    .line 516
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_e

    .line 522
    invoke-virtual {v2, v8}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 529
    :cond_e
    const/16 v2, 0x48

    .line 531
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_f

    .line 541
    goto :goto_1

    .line 542
    :cond_f
    move-object v15, v2

    .line 543
    :goto_1
    iput-object v15, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->E0:Ljava/lang/CharSequence;

    .line 545
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->n()V

    .line 551
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    new-instance v2, Lcom/google/android/material/textfield/e;

    .line 565
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/textfield/e;-><init>(Landroid/widget/LinearLayout;I)V

    .line 568
    invoke-virtual {v11, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Law;)V

    .line 571
    new-instance v2, Lcom/google/android/material/textfield/e;

    .line 573
    invoke-direct {v2, v0, v5}, Lcom/google/android/material/textfield/e;-><init>(Landroid/widget/LinearLayout;I)V

    .line 576
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Law;)V

    .line 579
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->r1:Ljava/util/LinkedHashSet;

    .line 581
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 586
    if-eqz v2, :cond_10

    .line 588
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 591
    :cond_10
    new-instance v1, Lcom/google/android/material/textfield/h;

    .line 593
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 599
    return-void

    .line 600
    :cond_11
    const-string v0, "endIconSize cannot be less than 0"

    .line 602
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 605
    throw v15
.end method


# virtual methods
.method public final a()Lcom/google/android/material/textfield/j;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Lcom/google/android/material/textfield/i;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/i;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/material/textfield/j;

    .line 13
    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_2

    .line 25
    const/4 p0, 0x2

    .line 26
    if-eq v0, p0, :cond_1

    .line 28
    const/4 p0, 0x3

    .line 29
    if-ne v0, p0, :cond_0

    .line 31
    new-instance p0, Lcom/google/android/material/textfield/d;

    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 39
    invoke-static {v0, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lcom/google/android/material/textfield/b;

    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lcom/google/android/material/textfield/k;

    .line 56
    iget p0, p0, Lcom/google/android/material/textfield/i;->d:I

    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 61
    move-object p0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Lmn1;

    .line 65
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Lcom/google/android/material/textfield/c;

    .line 71
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 74
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object v2
.end method

.method public final b()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->j()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->k()Z

    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/d;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    move-result v4

    .line 37
    check-cast v0, Lcom/google/android/material/textfield/d;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/material/textfield/d;->l:Z

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v2, p0}, Lj41;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 14
    invoke-static {v0, p0, p1}, Lj41;->t(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final g(I)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->J0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->J0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->r()V

    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->B:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_a

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->h(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Lcom/google/android/material/textfield/i;

    .line 56
    iget v4, v4, Lcom/google/android/material/textfield/i;->c:I

    .line 58
    if-nez v4, :cond_3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/textfield/j;->d()I

    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v6, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v7, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v6, v5, v4, v7}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 94
    invoke-static {v6, v5, v4}, Lj41;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/textfield/j;->j()Z

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 104
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/j;->i(I)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 114
    invoke-virtual {v3}, Lcom/google/android/material/textfield/j;->q()V

    .line 117
    invoke-virtual {v3}, Lcom/google/android/material/textfield/j;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->J0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->J0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 135
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 138
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/j;->f()Landroid/view/View$OnClickListener;

    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 144
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-static {v5, v2}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 150
    invoke-virtual {v3}, Lcom/google/android/material/textfield/j;->c()I

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->f(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 169
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/j;->l(Landroid/widget/EditText;)V

    .line 174
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->j(Lcom/google/android/material/textfield/j;)V

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Landroid/content/res/ColorStateList;

    .line 179
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Landroid/graphics/PorterDuff$Mode;

    .line 181
    invoke-static {v6, v5, p1, v1}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e(Z)V

    .line 187
    return-void

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 193
    move-result v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "The current box background mode "

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " is not supported by the end icon mode "

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_a
    invoke-static {v0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 223
    move-result-object p0

    .line 224
    throw p0
.end method

.method public final h(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->k()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()V

    .line 39
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 44
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->l()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->f:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-static {p0, v0, p1, v1}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final j(Lcom/google/android/material/textfield/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/j;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/j;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/j;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/j;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->b:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E0:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->G0:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    if-nez v0, :cond_3

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->I:Lt31;

    .line 13
    iget-boolean v1, v1, Lt31;->q:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->k()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()V

    .line 36
    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->A:I

    .line 38
    if-eqz p0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 44
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f070387

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 61
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E0:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->G0:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/j;->o(Z)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->k()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 43
    return-void
.end method
