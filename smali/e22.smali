.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf22;

.field public final synthetic b:Z

.field public final synthetic d:Lc22;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lf22;ZLc22;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le22;->a:Lf22;

    .line 6
    iput-boolean p2, p0, Le22;->b:Z

    .line 8
    iput-object p3, p0, Le22;->d:Lc22;

    .line 10
    iput p4, p0, Le22;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le22;->a:Lf22;

    .line 5
    iget-object v2, v1, Lf22;->b:Lg11;

    .line 7
    iget-object v3, v1, Lf22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-boolean v3, v0, Le22;->b:Z

    .line 19
    if-nez v3, :cond_1

    .line 21
    iget-object v4, v1, Lf22;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    goto/16 :goto_9

    .line 31
    :cond_1
    iget-object v4, v2, Lg11;->a:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 35
    sget-object v5, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T0()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Le22;->d:Lc22;

    .line 43
    iget-object v6, v5, Lc22;->d:Ljava/util/Set;

    .line 45
    if-nez v4, :cond_2

    .line 47
    const-string v4, ""

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    iget-object v6, v5, Lc22;->i:Ljava/lang/String;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    if-eqz v3, :cond_16

    .line 70
    invoke-virtual {v2}, Lg11;->B()V

    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    new-instance v8, Lo;

    .line 82
    const/16 v9, 0x15

    .line 84
    invoke-direct {v8, v9, v1, v4, v5}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object v4, v2, Lg11;->a:Ljava/lang/Object;

    .line 89
    move-object v9, v4

    .line 90
    check-cast v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 92
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 95
    move-result v4

    .line 96
    const/4 v10, 0x1

    .line 97
    if-eqz v4, :cond_4

    .line 99
    iget-object v4, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 107
    iget-object v4, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d1:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 115
    const/16 v4, 0x17

    .line 117
    new-array v11, v4, [B

    .line 119
    fill-array-data v11, :array_0

    .line 122
    const/16 v12, 0x8

    .line 124
    new-array v13, v12, [B

    .line 126
    fill-array-data v13, :array_1

    .line 129
    invoke-static {v11, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 139
    :cond_4
    move-object/from16 v20, v2

    .line 141
    move/from16 v19, v10

    .line 143
    goto/16 :goto_8

    .line 145
    :cond_5
    move v11, v12

    .line 146
    new-instance v12, Lf61;

    .line 148
    const/16 v13, 0xb

    .line 150
    invoke-direct {v12, v9, v13, v5}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    invoke-static {v9}, Lub;->v(Landroid/content/Context;)Lub;

    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Lub;->I()Ljava/lang/String;

    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13, v6}, Lf22;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_6

    .line 167
    move-object/from16 v20, v2

    .line 169
    move/from16 v19, v10

    .line 171
    move v6, v11

    .line 172
    :goto_1
    const/4 v14, 0x0

    .line 173
    goto/16 :goto_5

    .line 175
    :cond_6
    new-instance v13, Lqa;

    .line 177
    invoke-direct {v13, v9, v7}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 180
    invoke-virtual {v13, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 183
    invoke-virtual {v13, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 186
    const v15, 0x7f0c0055

    .line 189
    invoke-virtual {v13, v15}, Lqa;->setContentView(I)V

    .line 192
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 195
    move-result-object v15

    .line 196
    if-eqz v15, :cond_7

    .line 198
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    invoke-direct {v11, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 203
    invoke-virtual {v15, v11}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    :cond_7
    const v11, 0x7f09045e

    .line 216
    invoke-virtual {v13, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/webkit/WebView;

    .line 222
    const v15, 0x7f09045d

    .line 225
    invoke-virtual {v13, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Landroid/widget/ProgressBar;

    .line 231
    const v14, 0x7f09045c

    .line 234
    invoke-virtual {v13, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Landroid/widget/TextView;

    .line 240
    const v4, 0x7f09045b

    .line 243
    invoke-virtual {v13, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroid/widget/ImageButton;

    .line 249
    if-eqz v11, :cond_8

    .line 251
    if-eqz v15, :cond_8

    .line 253
    if-eqz v14, :cond_8

    .line 255
    if-nez v4, :cond_9

    .line 257
    :cond_8
    move-object/from16 v20, v2

    .line 259
    move/from16 v19, v10

    .line 261
    move-object v10, v13

    .line 262
    const/16 v6, 0x8

    .line 264
    goto/16 :goto_4

    .line 266
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object v18

    .line 270
    const/16 v10, 0xcc

    .line 272
    if-eqz v18, :cond_a

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 277
    move-result-object v18

    .line 278
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 285
    :cond_a
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_b

    .line 291
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 302
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object v7

    .line 306
    instance-of v10, v7, Landroid/view/View;

    .line 308
    if-nez v10, :cond_c

    .line 310
    move-object/from16 v20, v2

    .line 312
    :goto_2
    const/4 v2, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    check-cast v7, Landroid/view/View;

    .line 316
    new-instance v10, Lo;

    .line 318
    move-object/from16 v20, v2

    .line 320
    const/16 v2, 0x14

    .line 322
    invoke-direct {v10, v2, v4, v9, v7}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v4, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 328
    goto :goto_2

    .line 329
    :goto_3
    invoke-virtual {v11, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 332
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 339
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 342
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 345
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 348
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 351
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 354
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 357
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 360
    const/4 v10, 0x1

    .line 361
    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 364
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 367
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 370
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 373
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    const/16 v10, 0x1a

    .line 377
    if-lt v2, v10, :cond_d

    .line 379
    invoke-static {v7}, Lxk1;->u(Landroid/webkit/WebSettings;)V

    .line 382
    :cond_d
    invoke-static {v9, v6}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_e

    .line 388
    invoke-virtual {v13}, Lqa;->dismiss()V

    .line 391
    const/16 v6, 0x8

    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v19, 0x1

    .line 396
    goto :goto_5

    .line 397
    :cond_e
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 403
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 408
    new-instance v7, Lpk1;

    .line 410
    invoke-direct {v7, v9, v13, v11}, Lpk1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lqa;Landroid/webkit/WebView;)V

    .line 413
    move-object/from16 v18, v8

    .line 415
    new-instance v8, Ld22;

    .line 417
    move-object/from16 v16, v11

    .line 419
    move-object v11, v2

    .line 420
    move-object/from16 v2, v16

    .line 422
    move-object/from16 v16, v15

    .line 424
    move-object v15, v14

    .line 425
    move-object/from16 v14, v16

    .line 427
    move-object/from16 v16, v7

    .line 429
    move-object/from16 v17, v10

    .line 431
    move-object v10, v13

    .line 432
    const/16 v19, 0x1

    .line 434
    move-object v13, v6

    .line 435
    const/16 v6, 0x8

    .line 437
    invoke-direct/range {v8 .. v18}, Ld22;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lqa;Ljava/lang/String;Lf61;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lpk1;Ljava/util/concurrent/atomic/AtomicBoolean;Lo;)V

    .line 440
    move-object v7, v13

    .line 441
    move-object v13, v14

    .line 442
    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 445
    new-instance v8, Lvq1;

    .line 447
    const/4 v12, 0x7

    .line 448
    invoke-direct {v8, v10, v12}, Lvq1;-><init>(Lqa;I)V

    .line 451
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    move-object v10, v9

    .line 455
    new-instance v9, Lqt1;

    .line 457
    move-object v12, v2

    .line 458
    move-object v14, v15

    .line 459
    move-object v15, v11

    .line 460
    move-object v11, v7

    .line 461
    invoke-direct/range {v9 .. v15}, Lqt1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 464
    move-object v2, v9

    .line 465
    move-object v9, v10

    .line 466
    invoke-static {v9, v2}, Lwu2;->a(Landroid/content/Context;Lvu2;)V

    .line 469
    move-object/from16 v14, v16

    .line 471
    goto :goto_5

    .line 472
    :goto_4
    invoke-virtual {v10}, Lqa;->dismiss()V

    .line 475
    goto/16 :goto_1

    .line 477
    :goto_5
    if-nez v14, :cond_10

    .line 479
    :cond_f
    :goto_6
    const/4 v7, 0x0

    .line 480
    goto :goto_8

    .line 481
    :cond_10
    iget-object v2, v14, Lpk1;->h:Ljava/lang/Object;

    .line 483
    check-cast v2, Landroid/webkit/WebView;

    .line 485
    iget-object v4, v14, Lpk1;->f:Ljava/lang/Object;

    .line 487
    check-cast v4, Lqa;

    .line 489
    const/16 v7, 0x17

    .line 491
    new-array v7, v7, [B

    .line 493
    fill-array-data v7, :array_2

    .line 496
    new-array v6, v6, [B

    .line 498
    fill-array-data v6, :array_3

    .line 501
    invoke-static {v7, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 504
    move-result-object v6

    .line 505
    new-instance v7, Lts1;

    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-direct {v7, v8, v14}, Lts1;-><init>(ILjava/lang/Object;)V

    .line 511
    invoke-virtual {v9, v6, v4, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 514
    iget-object v6, v14, Lpk1;->d:Ljava/lang/Object;

    .line 516
    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    .line 518
    iget-boolean v7, v14, Lpk1;->b:Z

    .line 520
    if-nez v7, :cond_f

    .line 522
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_11

    .line 528
    goto :goto_6

    .line 529
    :cond_11
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_12

    .line 535
    goto :goto_6

    .line 536
    :cond_12
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static {v6, v4, v2, v7}, Ldx0;->b(Landroidx/appcompat/app/AppCompatActivity;Lqa;Landroid/webkit/WebView;Z)V

    .line 543
    iget-object v6, v14, Lpk1;->i:Ljava/lang/Object;

    .line 545
    check-cast v6, Lvr1;

    .line 547
    iget-boolean v7, v14, Lpk1;->b:Z

    .line 549
    if-eqz v7, :cond_13

    .line 551
    goto :goto_7

    .line 552
    :cond_13
    invoke-virtual {v2, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 555
    const/16 v7, 0x28

    .line 557
    iput v7, v14, Lpk1;->a:I

    .line 559
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 562
    :goto_7
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 565
    move-result v7

    .line 566
    :goto_8
    if-eqz v7, :cond_14

    .line 568
    goto :goto_9

    .line 569
    :cond_14
    iget v0, v0, Le22;->f:I

    .line 571
    add-int/lit8 v0, v0, 0x1

    .line 573
    const/4 v2, 0x6

    .line 574
    if-ge v0, v2, :cond_15

    .line 576
    invoke-virtual {v1, v5, v3, v0}, Lf22;->f(Lc22;ZI)V

    .line 579
    return-void

    .line 580
    :cond_15
    if-eqz v3, :cond_16

    .line 582
    invoke-virtual/range {v20 .. v20}, Lg11;->B()V

    .line 585
    :cond_16
    :goto_9
    return-void

    .line 586
    nop

    .line 587
    :array_0
    .array-data 1
        0x2t
        -0x46t
        0x74t
        -0x7ft
        -0xbt
        0x1at
        0x6at
        0x6at
        0x1dt
        -0x46t
        0x7bt
        -0x79t
        -0x13t
        0x16t
        0x5at
        0x74t
        0x30t
        -0x4ft
        0x7ft
        -0x77t
        -0xbt
        0x10t
        0x52t
    .end array-data

    .line 603
    :array_1
    .array-data 1
        0x6ft
        -0x2bt
        0x16t
        -0x18t
        -0x67t
        0x7ft
        0x35t
        0x1at
    .end array-data

    .line 611
    :array_2
    .array-data 1
        0x1t
        0x35t
        0x23t
        -0x74t
        0x44t
        -0x5at
        -0x50t
        0x3at
        0x1et
        0x35t
        0x2ct
        -0x76t
        0x5ct
        -0x56t
        -0x80t
        0x24t
        0x33t
        0x3et
        0x28t
        -0x7ct
        0x44t
        -0x54t
        -0x78t
    .end array-data

    .line 627
    :array_3
    .array-data 1
        0x6ct
        0x5at
        0x41t
        -0x1bt
        0x28t
        -0x3dt
        -0x11t
        0x4at
    .end array-data
.end method
