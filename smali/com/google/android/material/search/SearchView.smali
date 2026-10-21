.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld40;
.implements Lue1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final B0:Landroid/view/View;

.field public final C0:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final D0:Z

.field public final E0:Lud2;

.field public final F0:Ltd6;

.field public final G0:Z

.field public final H0:Log0;

.field public final I:Landroid/widget/EditText;

.field public final I0:Ljava/util/LinkedHashSet;

.field public J0:Lcom/google/android/material/search/SearchBar;

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public final O0:I

.field public P0:Z

.field public Q0:Z

.field public final R0:Z

.field public S0:Lmd2;

.field public final T:Landroid/widget/ImageButton;

.field public T0:Ljava/util/HashMap;

.field public final U0:Lcd2;

.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final q:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final t:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403c1

    .line 569
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v1, 0x7f130563

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v2, v4, v1}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v1, Ltd6;

    .line 21
    invoke-direct {v1, v0}, Ltd6;-><init>(Landroid/widget/FrameLayout;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->F0:Ltd6;

    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->I0:Ljava/util/LinkedHashSet;

    .line 33
    const/16 v7, 0x10

    .line 35
    iput v7, v0, Lcom/google/android/material/search/SearchView;->K0:I

    .line 37
    sget-object v1, Lmd2;->b:Lmd2;

    .line 39
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 41
    new-instance v1, Lcd2;

    .line 43
    invoke-direct {v1, v0}, Lcd2;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 46
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->U0:Lcd2;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const/4 v8, 0x0

    .line 53
    new-array v6, v8, [I

    .line 55
    sget-object v3, Lr42;->g0:[I

    .line 57
    const v5, 0x7f130563

    .line 60
    invoke-static/range {v1 .. v6}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0xb

    .line 66
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    move-result v3

    .line 70
    iput v3, v0, Lcom/google/android/material/search/SearchView;->O0:I

    .line 72
    const/16 v3, 0x12

    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x4

    .line 89
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    const/16 v12, 0x1a

    .line 95
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    const/16 v13, 0x1d

    .line 101
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x8

    .line 107
    const/4 v15, 0x1

    .line 108
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result v10

    .line 112
    iput-boolean v10, v0, Lcom/google/android/material/search/SearchView;->L0:Z

    .line 114
    const/4 v10, 0x7

    .line 115
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result v10

    .line 119
    iput-boolean v10, v0, Lcom/google/android/material/search/SearchView;->M0:Z

    .line 121
    const/16 v10, 0x13

    .line 123
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result v10

    .line 127
    const/16 v14, 0x9

    .line 129
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    move-result v14

    .line 133
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->N0:Z

    .line 135
    const/16 v14, 0xa

    .line 137
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    move-result v14

    .line 141
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->G0:Z

    .line 143
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    move-result v7

    .line 147
    const/16 v14, 0xe

    .line 149
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    move-result v14

    .line 153
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->R0:Z

    .line 155
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    move-result-object v2

    .line 162
    const v8, 0x7f0c00b4

    .line 165
    invoke-virtual {v2, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->D0:Z

    .line 170
    const v2, 0x7f090408

    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 179
    const v2, 0x7f090407

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 188
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 190
    const v8, 0x7f0903ff

    .line 193
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 199
    const v8, 0x7f09040a

    .line 202
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 208
    const v15, 0x7f090406

    .line 211
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Landroid/widget/FrameLayout;

    .line 217
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->h:Landroid/widget/FrameLayout;

    .line 219
    const v15, 0x7f09040d

    .line 222
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Landroid/widget/FrameLayout;

    .line 228
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    .line 230
    const v15, 0x7f09040c

    .line 233
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 239
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 241
    const v6, 0x7f090404

    .line 244
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 250
    iput-object v6, v0, Lcom/google/android/material/search/SearchView;->t:Landroidx/appcompat/widget/Toolbar;

    .line 252
    const v4, 0x7f090403

    .line 255
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroid/widget/TextView;

    .line 261
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->B:Landroid/widget/TextView;

    .line 263
    move/from16 v16, v7

    .line 265
    const v7, 0x7f090409

    .line 268
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/widget/TextView;

    .line 274
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/TextView;

    .line 276
    const v7, 0x7f09040b

    .line 279
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroid/widget/LinearLayout;

    .line 285
    const v7, 0x7f090405

    .line 288
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Landroid/widget/EditText;

    .line 294
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 296
    move/from16 v17, v10

    .line 298
    const v10, 0x7f090400

    .line 301
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Landroid/widget/ImageButton;

    .line 307
    iput-object v10, v0, Lcom/google/android/material/search/SearchView;->T:Landroid/widget/ImageButton;

    .line 309
    move/from16 v18, v13

    .line 311
    const v13, 0x7f090402

    .line 314
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v13

    .line 318
    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->B0:Landroid/view/View;

    .line 320
    move-object/from16 v19, v4

    .line 322
    const v4, 0x7f090401

    .line 325
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 331
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->C0:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 333
    move-object/from16 v20, v6

    .line 335
    new-instance v6, Lud2;

    .line 337
    invoke-direct {v6, v1, v0, v14}, Lud2;-><init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V

    .line 340
    iput-object v6, v0, Lcom/google/android/material/search/SearchView;->E0:Lud2;

    .line 342
    new-instance v6, Log0;

    .line 344
    invoke-direct {v6, v1}, Log0;-><init>(Landroid/content/Context;)V

    .line 347
    iput-object v6, v0, Lcom/google/android/material/search/SearchView;->H0:Log0;

    .line 349
    new-instance v1, Lbd2;

    .line 351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 357
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 360
    move-result v1

    .line 361
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 364
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 367
    invoke-virtual {v0, v12}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 370
    const/4 v1, -0x1

    .line 371
    if-eq v5, v1, :cond_0

    .line 373
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 376
    :cond_0
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v1, Lqx;

    .line 384
    const/4 v2, 0x3

    .line 385
    invoke-direct {v1, v2, v0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 388
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 391
    if-eqz v17, :cond_1

    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {v15, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 397
    goto :goto_0

    .line 398
    :cond_1
    new-instance v1, Lxc2;

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-direct {v1, v0, v2}, Lxc2;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 404
    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    if-eqz v18, :cond_3

    .line 409
    new-instance v1, Lzd0;

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    move-result-object v2

    .line 422
    const v3, 0x7f040130

    .line 425
    invoke-static {v0, v3}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2, v3}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 432
    move-result v2

    .line 433
    iget-object v3, v1, Lzd0;->a:Landroid/graphics/Paint;

    .line 435
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 438
    move-result v6

    .line 439
    if-eq v2, v6, :cond_2

    .line 441
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 447
    :cond_2
    invoke-virtual {v15, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 450
    :cond_3
    :goto_0
    new-instance v1, Lxc2;

    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-direct {v1, v0, v2}, Lxc2;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 456
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    new-instance v1, Lfd0;

    .line 461
    const/4 v2, 0x2

    .line 462
    invoke-direct {v1, v0, v2}, Lfd0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 465
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 468
    if-eqz v16, :cond_4

    .line 470
    const/4 v1, 0x0

    .line 471
    goto :goto_1

    .line 472
    :cond_4
    const/16 v1, 0x8

    .line 474
    :goto_1
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    new-instance v1, Lpe0;

    .line 479
    invoke-direct {v1, v2, v0}, Lpe0;-><init>(ILjava/lang/Object;)V

    .line 482
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 485
    new-instance v1, Lad2;

    .line 487
    invoke-direct {v1, v0}, Lad2;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 490
    invoke-static {v15, v1}, Ldx0;->i(Landroid/view/View;Lw23;)V

    .line 493
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 499
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 501
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 503
    new-instance v4, Ltx1;

    .line 505
    invoke-direct {v4, v1, v2, v3}, Ltx1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 508
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 510
    invoke-static {v13, v4}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 513
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    .line 516
    move-result v1

    .line 517
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 520
    new-instance v1, Lad2;

    .line 522
    invoke-direct {v1, v0}, Lad2;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 525
    invoke-static {v8, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchView;->setToolbarTouchscreenBlocksFocus(Z)V

    .line 532
    if-eqz v14, :cond_6

    .line 534
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    const v1, 0x800003

    .line 543
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 545
    move-object/from16 v6, v20

    .line 547
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    const/4 v0, 0x4

    .line 551
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    const/4 v1, -0x1

    .line 555
    move-object/from16 v4, v19

    .line 557
    if-eq v5, v1, :cond_5

    .line 559
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 562
    :cond_5
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 568
    :cond_6
    return-void
.end method

.method public static e(Lcom/google/android/material/search/SearchView;Lr53;)V
    .registers 3

    .line 1
    const/16 v0, 0x287

    .line 3
    iget-object p1, p1, Lr53;->a:Lo53;

    .line 5
    invoke-virtual {p1, v0}, Lo53;->f(I)Lg41;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lg41;->b:I

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Q0:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    if-lez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwk1;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getOverlayElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0702f7

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getStatusBarHeight()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "status_bar_height"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->H0:Log0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/material/search/SearchView;->O0:I

    .line 12
    invoke-virtual {v0, p0, p1}, Log0;->a(IF)I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->h:Landroid/widget/FrameLayout;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E0:Lud2;

    .line 10
    iget-object v1, v0, Lud2;->q:Ltf1;

    .line 12
    iget-object v2, v1, Lte1;->f:Leh;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lte1;->f:Leh;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v4, 0x22

    .line 21
    if-lt v1, v4, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Lud2;->l()Landroid/animation/AnimatorSet;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lvi1;->b(Landroid/animation/AnimatorSet;)J

    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, v0, Lud2;->q:Ltf1;

    .line 39
    iget-object v4, v0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 41
    invoke-virtual {p0, v4}, Ltf1;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Ltf1;->i:F

    .line 54
    iput-object v3, p0, Ltf1;->j:Landroid/graphics/Rect;

    .line 56
    iput-object v3, p0, Ltf1;->k:Landroid/graphics/Rect;

    .line 58
    iget-object p0, v0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 60
    if-eqz p0, :cond_1

    .line 62
    iget-object p0, v0, Lud2;->u:Lqd2;

    .line 64
    invoke-interface {p0}, Lqd2;->l()V

    .line 67
    iget-object p0, v0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 69
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 72
    :cond_1
    iput-object v3, v0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 78
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->D0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->C0:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method public final b(Leh;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 11
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 13
    if-eqz v2, :cond_c

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x22

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->E0:Lud2;

    .line 25
    iget-object v2, v0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 27
    iget v3, v1, Leh;->c:F

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v3, v4

    .line 32
    if-gtz v5, :cond_1

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_1
    iget-object v5, v0, Lud2;->q:Ltf1;

    .line 38
    iget-object v6, v0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 43
    move-result v7

    .line 44
    iget-object v8, v5, Lte1;->f:Leh;

    .line 46
    iput-object v1, v5, Lte1;->f:Leh;

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v8, :cond_2

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v8

    .line 57
    const/4 v10, 0x4

    .line 58
    if-eq v8, v10, :cond_3

    .line 60
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3
    iget v6, v1, Leh;->d:I

    .line 65
    if-nez v6, :cond_4

    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v6, v9

    .line 70
    :goto_0
    iget v1, v1, Leh;->b:F

    .line 72
    iget v11, v5, Ltf1;->g:F

    .line 74
    iget-object v12, v5, Lte1;->a:Landroid/view/animation/PathInterpolator;

    .line 76
    invoke-virtual {v12, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 79
    move-result v12

    .line 80
    iget-object v13, v5, Lte1;->b:Landroid/view/View;

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v14

    .line 86
    int-to-float v14, v14

    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v15

    .line 91
    int-to-float v15, v15

    .line 92
    cmpg-float v16, v14, v4

    .line 94
    if-lez v16, :cond_8

    .line 96
    cmpg-float v16, v15, v4

    .line 98
    if-gtz v16, :cond_5

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_5
    const/16 p0, 0x1

    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    move/from16 v16, v10

    .line 108
    const v10, 0x3f666666    # 0.9f

    .line 111
    invoke-static {v8, v10, v12}, Lh9;->a(FFF)F

    .line 114
    move-result v8

    .line 115
    mul-float/2addr v10, v14

    .line 116
    sub-float/2addr v14, v10

    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    div-float/2addr v14, v10

    .line 120
    sub-float/2addr v14, v11

    .line 121
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result v14

    .line 125
    invoke-static {v4, v14, v12}, Lh9;->a(FFF)F

    .line 128
    move-result v14

    .line 129
    if-eqz v6, :cond_6

    .line 131
    move/from16 v6, p0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v6, -0x1

    .line 135
    :goto_1
    int-to-float v6, v6

    .line 136
    mul-float/2addr v14, v6

    .line 137
    mul-float v6, v8, v15

    .line 139
    sub-float v6, v15, v6

    .line 141
    div-float/2addr v6, v10

    .line 142
    sub-float/2addr v6, v11

    .line 143
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 146
    move-result v6

    .line 147
    iget v10, v5, Ltf1;->h:F

    .line 149
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v6

    .line 153
    iget v10, v5, Ltf1;->i:F

    .line 155
    sub-float/2addr v1, v10

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result v10

    .line 160
    div-float/2addr v10, v15

    .line 161
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 164
    move-result v1

    .line 165
    invoke-static {v4, v6, v10}, Lh9;->a(FFF)F

    .line 168
    move-result v4

    .line 169
    mul-float/2addr v4, v1

    .line 170
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 176
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_7
    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleX(F)V

    .line 193
    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleY(F)V

    .line 196
    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 199
    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    instance-of v1, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 204
    if-eqz v1, :cond_8

    .line 206
    move-object/from16 v17, v13

    .line 208
    check-cast v17, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 210
    invoke-virtual {v5}, Ltf1;->b()[F

    .line 213
    move-result-object v1

    .line 214
    aget v4, v1, v9

    .line 216
    invoke-static {v4, v7, v12}, Lh9;->a(FFF)F

    .line 219
    move-result v4

    .line 220
    aget v5, v1, p0

    .line 222
    invoke-static {v5, v7, v12}, Lh9;->a(FFF)F

    .line 225
    move-result v5

    .line 226
    const/4 v6, 0x2

    .line 227
    aget v8, v1, v6

    .line 229
    invoke-static {v8, v7, v12}, Lh9;->a(FFF)F

    .line 232
    move-result v8

    .line 233
    const/4 v10, 0x3

    .line 234
    aget v11, v1, v10

    .line 236
    invoke-static {v11, v7, v12}, Lh9;->a(FFF)F

    .line 239
    move-result v11

    .line 240
    aget v13, v1, v16

    .line 242
    invoke-static {v13, v7, v12}, Lh9;->a(FFF)F

    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x5

    .line 247
    aget v15, v1, v14

    .line 249
    invoke-static {v15, v7, v12}, Lh9;->a(FFF)F

    .line 252
    move-result v15

    .line 253
    const/16 v18, 0x6

    .line 255
    move/from16 p1, v6

    .line 257
    aget v6, v1, v18

    .line 259
    invoke-static {v6, v7, v12}, Lh9;->a(FFF)F

    .line 262
    move-result v6

    .line 263
    const/16 v19, 0x7

    .line 265
    aget v1, v1, v19

    .line 267
    invoke-static {v1, v7, v12}, Lh9;->a(FFF)F

    .line 270
    move-result v1

    .line 271
    const/16 v7, 0x8

    .line 273
    new-array v7, v7, [F

    .line 275
    aput v4, v7, v9

    .line 277
    aput v5, v7, p0

    .line 279
    aput v8, v7, p1

    .line 281
    aput v11, v7, v10

    .line 283
    aput v13, v7, v16

    .line 285
    aput v15, v7, v14

    .line 287
    aput v6, v7, v18

    .line 289
    aput v1, v7, v19

    .line 291
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 304
    move-result v5

    .line 305
    int-to-float v5, v5

    .line 306
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 309
    move-result v6

    .line 310
    int-to-float v6, v6

    .line 311
    move/from16 v18, v1

    .line 313
    move/from16 v19, v4

    .line 315
    move/from16 v20, v5

    .line 317
    move/from16 v21, v6

    .line 319
    move-object/from16 v22, v7

    .line 321
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 324
    :cond_8
    :goto_2
    iget-object v1, v0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 326
    if-nez v1, :cond_b

    .line 328
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 334
    iget-object v1, v0, Lud2;->k:Landroid/widget/EditText;

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 339
    :cond_9
    iget-boolean v1, v2, Lcom/google/android/material/search/SearchView;->L0:Z

    .line 341
    if-nez v1, :cond_a

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 346
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    invoke-virtual {v0, v1}, Lud2;->h(Landroid/animation/AnimatorSet;)V

    .line 352
    const-wide/16 v2, 0xfa

    .line 354
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 357
    sget-object v2, Lh9;->b:Lmk0;

    .line 359
    invoke-static {v9, v2}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    iput-object v1, v0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 368
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 371
    iget-object v0, v0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 373
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 376
    return-void

    .line 377
    :cond_b
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 380
    move-result-wide v4

    .line 381
    long-to-float v0, v4

    .line 382
    mul-float/2addr v3, v0

    .line 383
    float-to-long v2, v3

    .line 384
    invoke-static {v1, v2, v3}, Lxk1;->j(Landroid/animation/AnimatorSet;J)V

    .line 387
    :cond_c
    :goto_3
    return-void
.end method

.method public final c(Leh;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->R0:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->E0:Lud2;

    .line 31
    iget-object v0, p0, Lud2;->q:Ltf1;

    .line 33
    iget-object p0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 35
    iput-object p1, v0, Lte1;->f:Leh;

    .line 37
    iget p1, p1, Leh;->b:F

    .line 39
    iget-object v1, v0, Lte1;->b:Landroid/view/View;

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result v6

    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    iput-object v2, v0, Ltf1;->j:Landroid/graphics/Rect;

    .line 64
    if-eqz p0, :cond_2

    .line 66
    invoke-static {v1, p0}, Ldx0;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Ltf1;->k:Landroid/graphics/Rect;

    .line 72
    :cond_2
    iput p1, v0, Ltf1;->i:F

    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x22

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->E0:Lud2;

    .line 20
    iget-object v0, p0, Lud2;->q:Ltf1;

    .line 22
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 24
    iget-object v2, v0, Lte1;->f:Leh;

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, Lte1;->f:Leh;

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Ltf1;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lte1;->b:Landroid/view/View;

    .line 38
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 40
    if-eqz v4, :cond_2

    .line 42
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 44
    new-instance v4, Lsf1;

    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Ltf1;->b()[F

    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x2

    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v5, v7, v8

    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v6, v7, v5

    .line 66
    invoke-static {v4, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lnb0;

    .line 72
    const/4 v7, 0x5

    .line 73
    invoke-direct {v6, v7, v2}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-array v2, v5, [Landroid/animation/Animator;

    .line 81
    aput-object v4, v2, v8

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    :cond_2
    iget v2, v0, Lte1;->e:I

    .line 88
    int-to-long v4, v2

    .line 89
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    const/4 v1, 0x0

    .line 96
    iput v1, v0, Ltf1;->i:F

    .line 98
    iput-object v3, v0, Ltf1;->j:Landroid/graphics/Rect;

    .line 100
    iput-object v3, v0, Ltf1;->k:Landroid/graphics/Rect;

    .line 102
    :goto_0
    iget-object v0, p0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-static {v0}, Lxk1;->i(Landroid/animation/AnimatorSet;)V

    .line 109
    :cond_3
    iput-object v3, p0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 3
    sget-object v1, Lmd2;->b:Lmd2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 13
    sget-object v1, Lmd2;->a:Lmd2;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->E0:Lud2;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->R0:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 40
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lzc2;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(Lud2;I)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Lud2;->l()Landroid/animation/AnimatorSet;

    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->K0:I

    .line 3
    const/16 v0, 0x30

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getBackHelper()Ltf1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->E0:Lud2;

    .line 3
    iget-object p0, p0, Lud2;->q:Ltf1;

    .line 5
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
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 6
    return-object p0
.end method

.method public getCurrentTransitionState()Lmd2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 3
    return-object p0
.end method

.method public getDefaultNavigationIconResource()I
    .registers 1

    .line 1
    const p0, 0x7f0800da

    .line 4
    return p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSearchContainer()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    return-object p0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoftInputMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->K0:I

    .line 3
    return p0
.end method

.method public getText()Landroid/text/Editable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 3
    sget-object v1, Lmd2;->b:Lmd2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 13
    sget-object v0, Lmd2;->a:Lmd2;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->N0:Z

    .line 3
    const-wide/16 v1, 0x64

    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lyc2;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, p0, v4}, Lyc2;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lyc2;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, p0, v4}, Lyc2;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_1
    return-void
.end method

.method public final j(Lmd2;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lmd2;->b:Lmd2;

    .line 12
    if-eqz p2, :cond_2

    .line 14
    sget-object p2, Lmd2;->f:Lmd2;

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->I0:Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {p2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lmd2;)V

    .line 51
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 53
    if-eqz p0, :cond_3

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :cond_4
    invoke-static {p2}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 3
    sget-object v1, Lmd2;->f:Lmd2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 13
    sget-object v1, Lmd2;->d:Lmd2;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->E0:Lud2;

    .line 24
    iget-object v0, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    invoke-virtual {p0}, Lud2;->i()V

    .line 29
    iget-object v2, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 31
    iget-object v3, p0, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lud2;->k:Landroid/widget/EditText;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lmd2;)V

    .line 50
    iget-object v0, p0, Lud2;->u:Lqd2;

    .line 52
    invoke-interface {v0}, Lqd2;->o()V

    .line 55
    iget-object v0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    new-instance v0, Lzc2;

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Lzc2;-><init>(Lud2;I)V

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Lyc2;

    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, v0, v2}, Lyc2;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 100
    const-wide/16 v5, 0x96

    .line 102
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    new-instance v0, Lzc2;

    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, p0, v1}, Lzc2;-><init>(Lud2;I)V

    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->T0:Ljava/util/HashMap;

    .line 35
    if-nez p2, :cond_2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->T0:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final m(Lmd2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->G0:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lmd2;->f:Lmd2;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->F0:Ltd6;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Lve1;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Lue1;

    .line 29
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p0, v1}, Lve1;->b(Lue1;Landroid/view/View;Z)V

    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lmd2;->b:Lmd2;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Lve1;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {p1, p0}, Lve1;->c(Landroid/view/View;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-static {v0}, Llg7;->l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lzd0;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lzd0;

    .line 32
    int-to-float v2, p0

    .line 33
    iget v3, v1, Lzd0;->i:F

    .line 35
    cmpl-float v3, v3, v2

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iput v2, v1, Lzd0;->i:F

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    :cond_2
    instance-of v1, v0, Lik0;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    check-cast v0, Lik0;

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {v0, p0}, Lik0;->a(F)V

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lfk;->u(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lmd2;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lmd2;->f:Lmd2;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lmd2;->b:Lmd2;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->m(Lmd2;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->U0:Lcd2;

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 40
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F0:Ltd6;

    .line 10
    iget-object v1, v0, Ltd6;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lve1;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Ltd6;->f:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v1, v0}, Lve1;->c(Landroid/view/View;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->U0:Lcd2;

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 32
    return-void
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->K0:I

    .line 18
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lkd2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lkd2;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lkd2;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget p1, p1, Lkd2;->f:I

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lkd2;

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lkd2;->d:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lkd2;->f:I

    .line 32
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->L0:Z

    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->N0:Z

    .line 3
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 7
    return-void
.end method

.method public setHint(I)V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->M0:Z

    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->T0:Ljava/util/HashMap;

    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->T0:Ljava/util/HashMap;

    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lus2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lus2;)V

    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/16 p1, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Q0:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 7
    return-void
.end method

.method public setText(I)V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 6
    return-void
.end method

.method public setTransitionState(Lmd2;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->j(Lmd2;Z)V

    .line 5
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->P0:Z

    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 26
    if-eqz p1, :cond_2

    .line 28
    sget-object v0, Lmd2;->f:Lmd2;

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lmd2;->b:Lmd2;

    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->j(Lmd2;Z)V

    .line 40
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E0:Lud2;

    .line 5
    iput-object p1, v0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lxc2;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lxc2;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x22

    .line 22
    if-lt v0, v2, :cond_0

    .line 24
    :try_start_0
    new-instance v0, Lyc2;

    .line 26
    invoke-direct {v0, p0, v1}, Lyc2;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 29
    invoke-static {p1, v0}, Lwc2;->n(Lcom/google/android/material/search/SearchBar;Lyc2;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 34
    invoke-static {p1}, Lwc2;->m(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lzd0;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 57
    if-nez v1, :cond_3

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 99
    new-instance v1, Lik0;

    .line 101
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->J0:Lcom/google/android/material/search/SearchBar;

    .line 103
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Lik0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lmd2;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lmd2;)V

    .line 130
    return-void
.end method
