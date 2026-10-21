.class public final Lv6;
.super Lqa;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final i:Lu6;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lv6;->e(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Lu6;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lu6;-><init>(Landroid/content/Context;Lv6;Landroid/view/Window;)V

    .line 21
    iput-object p1, p0, Lv6;->i:Lu6;

    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040033

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    invoke-super/range {p0 .. p1}, Lqa;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Lv6;->i:Lu6;

    .line 8
    iget v1, v0, Lu6;->z:I

    .line 10
    iget-object v2, v0, Lu6;->b:Lv6;

    .line 12
    invoke-virtual {v2, v1}, Lqa;->setContentView(I)V

    .line 15
    iget-object v1, v0, Lu6;->a:Landroid/content/Context;

    .line 17
    iget-object v2, v0, Lu6;->c:Landroid/view/Window;

    .line 19
    const v3, 0x7f090417

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0905d1

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0901c3

    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0900e7

    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0901d6

    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    iget-object v10, v0, Lu6;->g:Landroid/view/View;

    .line 58
    if-eqz v10, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    :goto_0
    const/4 v13, 0x0

    .line 63
    if-eqz v10, :cond_1

    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v14, v13

    .line 68
    :goto_1
    if-eqz v14, :cond_2

    .line 70
    invoke-static {v10}, Lu6;->a(Landroid/view/View;)Z

    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_3

    .line 76
    :cond_2
    const/high16 v15, 0x20000

    .line 78
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 81
    :cond_3
    const/16 v15, 0x8

    .line 83
    const/4 v11, -0x1

    .line 84
    if-eqz v14, :cond_5

    .line 86
    const v14, 0x7f0901d5

    .line 89
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Landroid/widget/FrameLayout;

    .line 95
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v14, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-boolean v10, v0, Lu6;->h:Z

    .line 105
    if-eqz v10, :cond_4

    .line 107
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :cond_4
    iget-object v10, v0, Lu6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 112
    if-eqz v10, :cond_6

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lz91;

    .line 120
    const/4 v12, 0x0

    .line 121
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v4, v5}, Lu6;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v6, v7}, Lu6;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v8, v9}, Lu6;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f0904b3

    .line 154
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 160
    iput-object v7, v0, Lu6;->r:Landroidx/core/widget/NestedScrollView;

    .line 162
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    iget-object v7, v0, Lu6;->r:Landroidx/core/widget/NestedScrollView;

    .line 167
    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 170
    const v7, 0x102000b

    .line 173
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/widget/TextView;

    .line 179
    iput-object v7, v0, Lu6;->v:Landroid/widget/TextView;

    .line 181
    if-nez v7, :cond_7

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v8, v0, Lu6;->e:Ljava/lang/CharSequence;

    .line 186
    if-eqz v8, :cond_8

    .line 188
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v7, v0, Lu6;->r:Landroidx/core/widget/NestedScrollView;

    .line 197
    iget-object v8, v0, Lu6;->v:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    iget-object v7, v0, Lu6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 204
    if-eqz v7, :cond_9

    .line 206
    iget-object v7, v0, Lu6;->r:Landroidx/core/widget/NestedScrollView;

    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/view/ViewGroup;

    .line 214
    iget-object v8, v0, Lu6;->r:Landroidx/core/widget/NestedScrollView;

    .line 216
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 223
    iget-object v9, v0, Lu6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 225
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 227
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_3
    const v7, 0x1020019

    .line 240
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroid/widget/Button;

    .line 246
    iput-object v7, v0, Lu6;->i:Landroid/widget/Button;

    .line 248
    iget-object v8, v0, Lu6;->G:Lx2;

    .line 250
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v7, v0, Lu6;->j:Ljava/lang/CharSequence;

    .line 255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v7

    .line 259
    iget-object v9, v0, Lu6;->i:Landroid/widget/Button;

    .line 261
    if-eqz v7, :cond_a

    .line 263
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 266
    move v7, v13

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    iget-object v7, v0, Lu6;->j:Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v7, v0, Lu6;->i:Landroid/widget/Button;

    .line 275
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 278
    const/4 v7, 0x1

    .line 279
    :goto_4
    const v9, 0x102001a

    .line 282
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroid/widget/Button;

    .line 288
    iput-object v9, v0, Lu6;->l:Landroid/widget/Button;

    .line 290
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v9, v0, Lu6;->m:Ljava/lang/CharSequence;

    .line 295
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v9

    .line 299
    iget-object v10, v0, Lu6;->l:Landroid/widget/Button;

    .line 301
    if-eqz v9, :cond_b

    .line 303
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    iget-object v9, v0, Lu6;->m:Ljava/lang/CharSequence;

    .line 309
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v9, v0, Lu6;->l:Landroid/widget/Button;

    .line 314
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 317
    or-int/lit8 v7, v7, 0x2

    .line 319
    :goto_5
    const v9, 0x102001b

    .line 322
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroid/widget/Button;

    .line 328
    iput-object v9, v0, Lu6;->o:Landroid/widget/Button;

    .line 330
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v8, v0, Lu6;->p:Ljava/lang/CharSequence;

    .line 335
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v8

    .line 339
    iget-object v9, v0, Lu6;->o:Landroid/widget/Button;

    .line 341
    if-eqz v8, :cond_c

    .line 343
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    iget-object v8, v0, Lu6;->p:Ljava/lang/CharSequence;

    .line 349
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v8, v0, Lu6;->o:Landroid/widget/Button;

    .line 354
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 357
    or-int/lit8 v7, v7, 0x4

    .line 359
    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    .line 361
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 364
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 367
    move-result-object v1

    .line 368
    const v9, 0x7f040031

    .line 371
    const/4 v10, 0x1

    .line 372
    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 377
    const/4 v8, 0x2

    .line 378
    if-eqz v1, :cond_f

    .line 380
    const/high16 v1, 0x3f000000    # 0.5f

    .line 382
    if-ne v7, v10, :cond_d

    .line 384
    iget-object v9, v0, Lu6;->i:Landroid/widget/Button;

    .line 386
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 394
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 396
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    goto :goto_7

    .line 400
    :cond_d
    if-ne v7, v8, :cond_e

    .line 402
    iget-object v9, v0, Lu6;->l:Landroid/widget/Button;

    .line 404
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 412
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 414
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    goto :goto_7

    .line 418
    :cond_e
    const/4 v9, 0x4

    .line 419
    if-ne v7, v9, :cond_f

    .line 421
    iget-object v9, v0, Lu6;->o:Landroid/widget/Button;

    .line 423
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 431
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 433
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_8
    iget-object v1, v0, Lu6;->w:Landroid/view/View;

    .line 444
    const v7, 0x7f0905c7

    .line 447
    if-eqz v1, :cond_11

    .line 449
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 451
    const/4 v9, -0x2

    .line 452
    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 455
    iget-object v9, v0, Lu6;->w:Landroid/view/View;

    .line 457
    invoke-virtual {v4, v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 460
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 467
    goto :goto_9

    .line 468
    :cond_11
    const v1, 0x1020006

    .line 471
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/ImageView;

    .line 477
    iput-object v1, v0, Lu6;->t:Landroid/widget/ImageView;

    .line 479
    iget-object v1, v0, Lu6;->d:Ljava/lang/CharSequence;

    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_13

    .line 487
    iget-boolean v1, v0, Lu6;->E:Z

    .line 489
    if-eqz v1, :cond_13

    .line 491
    const v1, 0x7f09006c

    .line 494
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/widget/TextView;

    .line 500
    iput-object v1, v0, Lu6;->u:Landroid/widget/TextView;

    .line 502
    iget-object v7, v0, Lu6;->d:Ljava/lang/CharSequence;

    .line 504
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v1, v0, Lu6;->s:Landroid/graphics/drawable/Drawable;

    .line 509
    if-eqz v1, :cond_12

    .line 511
    iget-object v7, v0, Lu6;->t:Landroid/widget/ImageView;

    .line 513
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    goto :goto_9

    .line 517
    :cond_12
    iget-object v1, v0, Lu6;->u:Landroid/widget/TextView;

    .line 519
    iget-object v7, v0, Lu6;->t:Landroid/widget/ImageView;

    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 524
    move-result v7

    .line 525
    iget-object v9, v0, Lu6;->t:Landroid/widget/ImageView;

    .line 527
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 530
    move-result v9

    .line 531
    iget-object v10, v0, Lu6;->t:Landroid/widget/ImageView;

    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 536
    move-result v10

    .line 537
    iget-object v12, v0, Lu6;->t:Landroid/widget/ImageView;

    .line 539
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 542
    move-result v12

    .line 543
    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 546
    iget-object v1, v0, Lu6;->t:Landroid/widget/ImageView;

    .line 548
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    goto :goto_9

    .line 552
    :cond_13
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v1, v0, Lu6;->t:Landroid/widget/ImageView;

    .line 561
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 570
    move-result v1

    .line 571
    if-eq v1, v15, :cond_14

    .line 573
    const/4 v10, 0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_14
    move v10, v13

    .line 576
    :goto_a
    if-eqz v4, :cond_15

    .line 578
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 581
    move-result v1

    .line 582
    if-eq v1, v15, :cond_15

    .line 584
    const/4 v1, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_15
    move v1, v13

    .line 587
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 590
    move-result v3

    .line 591
    if-eq v3, v15, :cond_16

    .line 593
    const/4 v3, 0x1

    .line 594
    goto :goto_c

    .line 595
    :cond_16
    move v3, v13

    .line 596
    :goto_c
    if-nez v3, :cond_17

    .line 598
    const v6, 0x7f090567

    .line 601
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_17

    .line 607
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_17
    if-eqz v1, :cond_1b

    .line 612
    iget-object v6, v0, Lu6;->r:Landroidx/core/widget/NestedScrollView;

    .line 614
    if-eqz v6, :cond_18

    .line 616
    const/4 v7, 0x1

    .line 617
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 620
    :cond_18
    iget-object v6, v0, Lu6;->e:Ljava/lang/CharSequence;

    .line 622
    if-nez v6, :cond_1a

    .line 624
    iget-object v6, v0, Lu6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 626
    if-eqz v6, :cond_19

    .line 628
    goto :goto_d

    .line 629
    :cond_19
    const/4 v4, 0x0

    .line 630
    goto :goto_e

    .line 631
    :cond_1a
    :goto_d
    const v6, 0x7f0905c6

    .line 634
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v4

    .line 638
    :goto_e
    if-eqz v4, :cond_1c

    .line 640
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 643
    goto :goto_f

    .line 644
    :cond_1b
    const v4, 0x7f090568

    .line 647
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_1c

    .line 653
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 656
    :cond_1c
    :goto_f
    iget-object v4, v0, Lu6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 658
    if-eqz v4, :cond_20

    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    if-eqz v3, :cond_1d

    .line 665
    if-nez v1, :cond_20

    .line 667
    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 670
    move-result v6

    .line 671
    if-eqz v1, :cond_1e

    .line 673
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 676
    move-result v7

    .line 677
    goto :goto_10

    .line 678
    :cond_1e
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 680
    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 683
    move-result v9

    .line 684
    if-eqz v3, :cond_1f

    .line 686
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 689
    move-result v12

    .line 690
    goto :goto_11

    .line 691
    :cond_1f
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 693
    :goto_11
    invoke-virtual {v4, v6, v7, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 696
    :cond_20
    if-nez v10, :cond_24

    .line 698
    iget-object v4, v0, Lu6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 700
    if-eqz v4, :cond_21

    .line 702
    goto :goto_12

    .line 703
    :cond_21
    iget-object v4, v0, Lu6;->r:Landroidx/core/widget/NestedScrollView;

    .line 705
    :goto_12
    if-eqz v4, :cond_24

    .line 707
    if-eqz v3, :cond_22

    .line 709
    move v13, v8

    .line 710
    :cond_22
    or-int/2addr v1, v13

    .line 711
    const v3, 0x7f0904b2

    .line 714
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 717
    move-result-object v3

    .line 718
    const v6, 0x7f0904b1

    .line 721
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 724
    move-result-object v2

    .line 725
    sget-object v6, Lr03;->a:Ljava/util/WeakHashMap;

    .line 727
    const/4 v6, 0x3

    .line 728
    invoke-static {v4, v1, v6}, Lj03;->b(Landroid/view/View;II)V

    .line 731
    if-eqz v3, :cond_23

    .line 733
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 736
    :cond_23
    if-eqz v2, :cond_24

    .line 738
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 741
    :cond_24
    iget-object v1, v0, Lu6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 743
    if-eqz v1, :cond_25

    .line 745
    iget-object v2, v0, Lu6;->x:Landroid/widget/ListAdapter;

    .line 747
    if-eqz v2, :cond_25

    .line 749
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 752
    iget v0, v0, Lu6;->y:I

    .line 754
    if-le v0, v11, :cond_25

    .line 756
    const/4 v7, 0x1

    .line 757
    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 760
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 763
    :cond_25
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv6;->i:Lu6;

    .line 3
    iget-object v0, v0, Lu6;->r:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv6;->i:Lu6;

    .line 3
    iget-object v0, v0, Lu6;->r:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lqa;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lv6;->i:Lu6;

    .line 6
    iput-object p1, p0, Lu6;->d:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Lu6;->u:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lu6;->c:Landroid/view/Window;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method
