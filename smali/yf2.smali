.class public final synthetic Lyf2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyf2;->a:I

    .line 3
    iput-object p1, p0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 30

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 3
    const v0, 0x7f0c0043

    .line 6
    const v1, 0x7f120044

    .line 9
    move-object/from16 v2, p0

    .line 11
    iget-object v3, v2, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 13
    invoke-virtual {v3, v0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f090543

    .line 20
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    const v1, 0x7f090545

    .line 30
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    const v1, 0x7f090088

    .line 40
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Landroid/widget/LinearLayout;

    .line 47
    const v1, 0x7f09057a

    .line 50
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v14, v1

    .line 55
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    const v1, 0x7f09023d

    .line 60
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    const v2, 0x7f090544

    .line 69
    invoke-virtual {v0, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    const v2, 0x7f090579

    .line 79
    invoke-virtual {v0, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v13, v2

    .line 84
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    const v2, 0x7f09023c

    .line 89
    invoke-virtual {v0, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    const v6, 0x7f090546

    .line 98
    invoke-virtual {v0, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v6

    .line 102
    move-object v8, v6

    .line 103
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    const v6, 0x7f09057b

    .line 108
    invoke-virtual {v0, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v6

    .line 112
    move-object v15, v6

    .line 113
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    const v6, 0x7f09023e

    .line 118
    invoke-virtual {v0, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 124
    const v9, 0x7f09054d

    .line 127
    invoke-virtual {v0, v9}, Lqa;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    const v11, 0x7f090597

    .line 136
    invoke-virtual {v0, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v11

    .line 140
    move-object/from16 v16, v11

    .line 142
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    const v11, 0x7f090258

    .line 147
    invoke-virtual {v0, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 153
    const v12, 0x7f0900ce

    .line 156
    invoke-virtual {v0, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Landroid/widget/TextView;

    .line 162
    move-object/from16 p0, v10

    .line 164
    const v10, 0x7f0900cb

    .line 167
    invoke-virtual {v0, v10}, Lqa;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Landroid/widget/TextView;

    .line 173
    move-object/from16 v19, v0

    .line 175
    iget-object v0, v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 177
    move-object/from16 p1, v10

    .line 179
    const/16 v10, 0x10

    .line 181
    new-array v10, v10, [B

    .line 183
    fill-array-data v10, :array_0

    .line 186
    move-object/from16 v17, v12

    .line 188
    const/16 v12, 0x8

    .line 190
    move-object/from16 v18, v13

    .line 192
    new-array v13, v12, [B

    .line 194
    fill-array-data v13, :array_1

    .line 197
    invoke-static {v10, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    const/4 v13, 0x1

    .line 202
    invoke-virtual {v0, v10, v13}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 205
    move-result v0

    .line 206
    iget-object v10, v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 208
    const/16 v13, 0x25

    .line 210
    new-array v13, v13, [B

    .line 212
    fill-array-data v13, :array_2

    .line 215
    move-object/from16 v21, v14

    .line 217
    new-array v14, v12, [B

    .line 219
    fill-array-data v14, :array_3

    .line 222
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-virtual {v10, v13, v14}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 230
    move-result v10

    .line 231
    iget-object v13, v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 233
    const/16 v14, 0x25

    .line 235
    new-array v14, v14, [B

    .line 237
    fill-array-data v14, :array_4

    .line 240
    move-object/from16 v22, v15

    .line 242
    new-array v15, v12, [B

    .line 244
    fill-array-data v15, :array_5

    .line 247
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 250
    move-result-object v14

    .line 251
    const/16 v15, 0x3c

    .line 253
    invoke-virtual {v13, v14, v15}, Lqd1;->e(Ljava/lang/String;I)I

    .line 256
    move-result v13

    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v23

    .line 262
    if-nez v0, :cond_1

    .line 264
    if-eqz v10, :cond_0

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    const/4 v14, 0x0

    .line 268
    goto :goto_1

    .line 269
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 270
    :goto_1
    iget-object v13, v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 272
    const/16 v15, 0x22

    .line 274
    new-array v15, v15, [B

    .line 276
    fill-array-data v15, :array_6

    .line 279
    move/from16 v24, v14

    .line 281
    new-array v14, v12, [B

    .line 283
    fill-array-data v14, :array_7

    .line 286
    invoke-static {v15, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 289
    move-result-object v14

    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-virtual {v13, v14, v15}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 294
    move-result v13

    .line 295
    iget-object v14, v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 297
    const/16 v15, 0x22

    .line 299
    new-array v15, v15, [B

    .line 301
    fill-array-data v15, :array_8

    .line 304
    move/from16 v25, v13

    .line 306
    new-array v13, v12, [B

    .line 308
    fill-array-data v13, :array_9

    .line 311
    invoke-static {v15, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 314
    move-result-object v13

    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-virtual {v14, v13, v15}, Lqd1;->e(Ljava/lang/String;I)I

    .line 319
    move-result v13

    .line 320
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 323
    move-result v26

    .line 324
    iget-object v13, v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 326
    const/16 v14, 0x24

    .line 328
    new-array v15, v14, [B

    .line 330
    fill-array-data v15, :array_a

    .line 333
    new-array v14, v12, [B

    .line 335
    fill-array-data v14, :array_b

    .line 338
    invoke-static {v15, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 341
    move-result-object v14

    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-virtual {v13, v14, v15}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 346
    move-result v13

    .line 347
    iget-object v14, v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 349
    const/16 v15, 0x24

    .line 351
    new-array v15, v15, [B

    .line 353
    fill-array-data v15, :array_c

    .line 356
    new-array v12, v12, [B

    .line 358
    fill-array-data v12, :array_d

    .line 361
    invoke-static {v15, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 364
    move-result-object v12

    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-virtual {v14, v12, v15}, Lqd1;->e(Ljava/lang/String;I)I

    .line 369
    move-result v12

    .line 370
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 373
    move-result v12

    .line 374
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 377
    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 380
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    if-eqz v24, :cond_2

    .line 389
    if-eqz v25, :cond_2

    .line 391
    move v14, v15

    .line 392
    goto :goto_2

    .line 393
    :cond_2
    const/4 v14, 0x0

    .line 394
    :goto_2
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 397
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    if-eqz v24, :cond_3

    .line 406
    if-eqz v13, :cond_3

    .line 408
    move v14, v15

    .line 409
    goto :goto_3

    .line 410
    :cond_3
    const/4 v14, 0x0

    .line 411
    :goto_3
    invoke-virtual {v8, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 414
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    if-eqz v24, :cond_4

    .line 423
    invoke-virtual {v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->I()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_4

    .line 429
    move v14, v15

    .line 430
    goto :goto_4

    .line 431
    :cond_4
    const/4 v14, 0x0

    .line 432
    :goto_4
    invoke-virtual {v9, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 435
    invoke-virtual {v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->C()I

    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-static {v4}, Lav2;->f(Landroid/view/View;)V

    .line 449
    invoke-static {v5}, Lav2;->f(Landroid/view/View;)V

    .line 452
    invoke-static {v7}, Lav2;->f(Landroid/view/View;)V

    .line 455
    invoke-static {v8}, Lav2;->f(Landroid/view/View;)V

    .line 458
    invoke-static {v9}, Lav2;->f(Landroid/view/View;)V

    .line 461
    new-instance v10, Leg2;

    .line 463
    move-object v15, v6

    .line 464
    move-object v0, v11

    .line 465
    move-object/from16 v14, v16

    .line 467
    move-object/from16 v20, v17

    .line 469
    move-object/from16 v12, v18

    .line 471
    move-object/from16 v11, v21

    .line 473
    move-object/from16 v13, v22

    .line 475
    move-object/from16 v16, v3

    .line 477
    move-object v6, v5

    .line 478
    const/4 v3, 0x0

    .line 479
    move-object v5, v4

    .line 480
    move-object v4, v10

    .line 481
    move-object/from16 v10, p0

    .line 483
    move-object/from16 p0, v1

    .line 485
    move-object/from16 v1, p1

    .line 487
    invoke-direct/range {v4 .. v14}, Leg2;-><init>(Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 490
    move-object v10, v4

    .line 491
    move-object v4, v5

    .line 492
    move-object v5, v6

    .line 493
    move-object/from16 v18, v14

    .line 495
    move-object v14, v11

    .line 496
    move-object v13, v12

    .line 497
    new-instance v6, Ldr1;

    .line 499
    const/4 v11, 0x3

    .line 500
    move-object/from16 v27, v6

    .line 502
    move-object v6, v5

    .line 503
    move-object/from16 v5, v27

    .line 505
    invoke-direct/range {v5 .. v11}, Ldr1;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Landroid/widget/CompoundButton;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 508
    move-object v12, v6

    .line 509
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 512
    move-object v5, v4

    .line 513
    new-instance v4, Lrt1;

    .line 515
    const/4 v11, 0x1

    .line 516
    move-object v6, v5

    .line 517
    move-object/from16 v5, p0

    .line 519
    invoke-direct/range {v4 .. v11}, Lrt1;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    move-object/from16 v27, v6

    .line 524
    move-object v6, v4

    .line 525
    move-object/from16 v4, v27

    .line 527
    invoke-virtual {v12, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 530
    new-instance v6, Lgg2;

    .line 532
    invoke-direct {v6, v2, v10, v3}, Lgg2;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Leg2;I)V

    .line 535
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 538
    new-instance v3, Lgg2;

    .line 540
    const/4 v6, 0x1

    .line 541
    invoke-direct {v3, v15, v10, v6}, Lgg2;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Leg2;I)V

    .line 544
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 547
    new-instance v3, Lgg2;

    .line 549
    const/4 v6, 0x2

    .line 550
    invoke-direct {v3, v0, v10, v6}, Lgg2;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Leg2;I)V

    .line 553
    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 556
    invoke-virtual {v10}, Leg2;->run()V

    .line 559
    move-object v10, v2

    .line 560
    new-instance v2, Lhg2;

    .line 562
    move-object v6, v5

    .line 563
    move-object v5, v12

    .line 564
    move-object v11, v15

    .line 565
    move-object/from16 v3, v16

    .line 567
    move-object/from16 v16, v18

    .line 569
    move-object/from16 v15, v22

    .line 571
    move-object v12, v0

    .line 572
    invoke-direct/range {v2 .. v16}, Lhg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 575
    move-object v15, v11

    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    new-instance v2, Lig2;

    .line 581
    move-object v11, v9

    .line 582
    move-object v9, v6

    .line 583
    move-object v6, v7

    .line 584
    move-object v7, v8

    .line 585
    move-object v8, v11

    .line 586
    move-object/from16 v17, v0

    .line 588
    move-object v12, v10

    .line 589
    move-object v10, v14

    .line 590
    move-object/from16 v16, v22

    .line 592
    move/from16 v11, v23

    .line 594
    move/from16 v14, v26

    .line 596
    invoke-direct/range {v2 .. v19}, Lig2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lqa;)V

    .line 599
    move-object/from16 v12, v20

    .line 601
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    invoke-virtual/range {v19 .. v19}, Landroid/app/Dialog;->show()V

    .line 607
    return-void

    .line 608
    nop

    .line 609
    :array_0
    .array-data 1
        0x53t
        -0x1dt
        0x7dt
        0xbt
        0x59t
        0x62t
        -0x70t
        0xet
        0x3dt
        -0x13t
        0x66t
        0x11t
        0x49t
        0x76t
        -0x79t
        0x12t
    .end array-data

    .line 621
    :array_1
    .array-data 1
        0x7et
        -0x5et
        0x28t
        0x5ft
        0x16t
        0x3dt
        -0x3et
        0x4bt
    .end array-data

    .line 629
    :array_2
    .array-data 1
        -0x61t
        0x5ct
        0x0t
        0x41t
        0x1dt
        0x75t
        -0x29t
        0x67t
        -0x6ct
        0x43t
        0xdt
        0x56t
        0x1et
        0x69t
        -0x27t
        0x7ct
        -0x72t
        0x49t
        0x11t
        0x50t
        0x4t
        0x63t
        -0x28t
        0x66t
        -0x7bt
        0x5et
        0x4t
        0x45t
        0x17t
        0x75t
        -0x2dt
        0x7ct
        -0x7ft
        0x4et
        0x1et
        0x41t
        0x1ft
    .end array-data

    .line 652
    nop

    .line 653
    :array_3
    .array-data 1
        -0x40t
        0xct
        0x52t
        0x4t
        0x5bt
        0x2at
        -0x6at
        0x32t
    .end array-data

    .line 661
    :array_4
    .array-data 1
        -0x63t
        0x3t
        -0x64t
        0x36t
        -0x5ft
        -0x69t
        -0x51t
        -0x45t
        -0x6at
        0x1ct
        -0x6ft
        0x21t
        -0x5et
        -0x75t
        -0x5ft
        -0x60t
        -0x74t
        0x16t
        -0x73t
        0x27t
        -0x48t
        -0x7ft
        -0x60t
        -0x46t
        -0x79t
        0x1t
        -0x68t
        0x32t
        -0x55t
        -0x69t
        -0x5dt
        -0x59t
        -0x74t
        0x6t
        -0x66t
        0x36t
        -0x4ct
    .end array-data

    .line 684
    nop

    .line 685
    :array_5
    .array-data 1
        -0x3et
        0x53t
        -0x32t
        0x73t
        -0x19t
        -0x38t
        -0x12t
        -0x12t
    .end array-data

    .line 693
    :array_6
    .array-data 1
        -0x7t
        -0x5et
        0x2bt
        -0x3ft
        -0x2t
        -0x3ct
        0xct
        -0x7t
        -0xet
        -0x43t
        0x26t
        -0x2at
        -0x3t
        -0x28t
        0x2t
        -0x1et
        -0x18t
        -0x49t
        0x3at
        -0x30t
        -0x19t
        -0x21t
        0x8t
        -0x20t
        -0x19t
        -0x55t
        0x26t
        -0x3ft
        -0xat
        -0x26t
        0xft
        -0x20t
        -0x1dt
        -0x4at
    .end array-data

    .line 714
    nop

    .line 715
    :array_7
    .array-data 1
        -0x5at
        -0xet
        0x79t
        -0x7ct
        -0x48t
        -0x65t
        0x4dt
        -0x54t
    .end array-data

    .line 723
    :array_8
    .array-data 1
        -0x8t
        -0x66t
        0x72t
        0x7at
        0x13t
        0x21t
        0xat
        -0x48t
        -0xdt
        -0x7bt
        0x7ft
        0x6dt
        0x10t
        0x3dt
        0x4t
        -0x5dt
        -0x17t
        -0x71t
        0x63t
        0x6bt
        0xat
        0x3at
        0xet
        -0x5ft
        -0x1at
        -0x6dt
        0x7ft
        0x6ct
        0x10t
        0x3dt
        0x4t
        -0x5dt
        -0x1dt
        -0x67t
    .end array-data

    .line 744
    nop

    .line 745
    :array_9
    .array-data 1
        -0x59t
        -0x36t
        0x20t
        0x3ft
        0x55t
        0x7et
        0x4bt
        -0x13t
    .end array-data

    :array_a
    .array-data 1
        0x53t
        -0x20t
        -0x58t
        0x35t
        -0x70t
        -0x64t
        0x42t
        0x6bt
        0x58t
        -0x1t
        -0x5bt
        0x22t
        -0x6dt
        -0x80t
        0x4ct
        0x70t
        0x42t
        -0xbt
        -0x47t
        0x24t
        -0x77t
        -0x69t
        0x4at
        0x73t
        0x49t
        -0x1t
        -0x51t
        0x24t
        -0x77t
        -0x7at
        0x4dt
        0x7ft
        0x4et
        -0x4t
        -0x41t
        0x34t
    .end array-data

    :array_b
    .array-data 1
        0xct
        -0x50t
        -0x6t
        0x70t
        -0x2at
        -0x3dt
        0x3t
        0x3et
    .end array-data

    :array_c
    .array-data 1
        0x3t
        0x64t
        0x7et
        0x6ct
        0x76t
        0x57t
        -0x3at
        0x7ct
        0x8t
        0x7bt
        0x73t
        0x7bt
        0x75t
        0x4bt
        -0x38t
        0x67t
        0x12t
        0x71t
        0x6ft
        0x7dt
        0x6ft
        0x5ct
        -0x32t
        0x64t
        0x19t
        0x7bt
        0x79t
        0x7dt
        0x6ft
        0x45t
        -0x32t
        0x67t
        0x9t
        0x60t
        0x69t
        0x7at
    .end array-data

    :array_d
    .array-data 1
        0x5ct
        0x34t
        0x2ct
        0x29t
        0x30t
        0x8t
        -0x79t
        0x29t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lyf2;->a:I

    .line 5
    iget-object v3, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 7
    const/4 v4, 0x4

    .line 8
    const v6, 0x7f0900ce

    .line 11
    const v7, 0x7f0900cb

    .line 14
    const/16 v8, 0xa

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/16 v11, 0x8

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 27
    const/16 v1, 0x25

    .line 29
    new-array v1, v1, [B

    .line 31
    fill-array-data v1, :array_0

    .line 34
    new-array v2, v11, [B

    .line 36
    fill-array-data v2, :array_1

    .line 39
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 58
    const/16 v1, 0x19

    .line 60
    new-array v1, v1, [B

    .line 62
    fill-array-data v1, :array_2

    .line 65
    new-array v2, v11, [B

    .line 67
    fill-array-data v2, :array_3

    .line 70
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void

    .line 81
    :pswitch_0
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 83
    const v1, 0x7f0c0044

    .line 86
    const v2, 0x7f12047a

    .line 89
    iget-object v12, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 91
    invoke-virtual {v12, v1, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 94
    move-result-object v15

    .line 95
    const v0, 0x7f09025a

    .line 98
    invoke-virtual {v15, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    move-object v13, v0

    .line 103
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 105
    const v0, 0x7f090257

    .line 108
    invoke-virtual {v15, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    move-object v14, v0

    .line 113
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    iget-object v0, v12, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Lr10;->q()[Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    aget-object v1, v0, v9

    .line 126
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    aget-object v0, v0, v10

    .line 131
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v15, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-virtual {v15, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 146
    new-instance v2, Lfq1;

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-direct {v2, v3, v12, v13, v14}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v11, Lpq1;

    .line 157
    const/16 v16, 0x5

    .line 159
    invoke-direct/range {v11 .. v16}, Lpq1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 168
    return-void

    .line 169
    :pswitch_1
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 171
    const v1, 0x7f0c0046

    .line 174
    const v2, 0x7f12047d

    .line 177
    iget-object v13, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 179
    invoke-virtual {v13, v1, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 182
    move-result-object v0

    .line 183
    const v1, 0x7f09057d

    .line 186
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 190
    move-object v15, v1

    .line 191
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 193
    const v1, 0x7f09023f

    .line 196
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    move-object v14, v1

    .line 201
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 203
    invoke-virtual {v13}, Lcom/wyrhub/vpn/activities/SettingsActivity;->z()I

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v0, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 220
    new-instance v2, Lfq1;

    .line 222
    invoke-direct {v2, v11, v13, v14, v15}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {v0, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/widget/TextView;

    .line 234
    new-instance v12, Lpq1;

    .line 236
    const/16 v17, 0x7

    .line 238
    move-object/from16 v16, v0

    .line 240
    invoke-direct/range {v12 .. v17}, Lpq1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-virtual/range {v16 .. v16}, Landroid/app/Dialog;->show()V

    .line 249
    return-void

    .line 250
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lyf2;->a(Landroid/view/View;)V

    .line 253
    return-void

    .line 254
    :pswitch_3
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 256
    const v1, 0x7f0c0053

    .line 259
    const v3, 0x7f120495

    .line 262
    iget-object v13, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 264
    invoke-virtual {v13, v1, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 267
    move-result-object v0

    .line 268
    const v1, 0x7f0902f8

    .line 271
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v22, v1

    .line 277
    check-cast v22, Landroid/widget/RadioGroup;

    .line 279
    const v1, 0x7f09050d

    .line 282
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 288
    const v3, 0x7f090603

    .line 291
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/widget/TextView;

    .line 297
    const v4, 0x7f0902f9

    .line 300
    invoke-virtual {v0, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroid/widget/LinearLayout;

    .line 306
    const v12, 0x7f090249

    .line 309
    invoke-virtual {v0, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v12

    .line 313
    move-object/from16 v16, v12

    .line 315
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 317
    const v12, 0x7f09024a

    .line 320
    invoke-virtual {v0, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v12

    .line 324
    move-object/from16 v17, v12

    .line 326
    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    .line 328
    const v12, 0x7f090587

    .line 331
    invoke-virtual {v0, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v12

    .line 335
    move-object/from16 v18, v12

    .line 337
    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    .line 339
    const v12, 0x7f090588

    .line 342
    invoke-virtual {v0, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v12

    .line 346
    move-object/from16 v19, v12

    .line 348
    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    .line 350
    invoke-virtual {v0, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Landroid/widget/TextView;

    .line 356
    invoke-virtual {v0, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Landroid/widget/TextView;

    .line 362
    iget-object v12, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 364
    new-array v14, v8, [B

    .line 366
    fill-array-data v14, :array_4

    .line 369
    new-array v15, v11, [B

    .line 371
    fill-array-data v15, :array_5

    .line 374
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 377
    move-result-object v14

    .line 378
    const/16 v15, 0x14

    .line 380
    new-array v15, v15, [B

    .line 382
    fill-array-data v15, :array_6

    .line 385
    const/16 v20, 0x2

    .line 387
    new-array v5, v11, [B

    .line 389
    fill-array-data v5, :array_7

    .line 392
    invoke-static {v15, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v12, v14, v5}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    iget-object v12, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 402
    new-array v14, v8, [B

    .line 404
    fill-array-data v14, :array_8

    .line 407
    new-array v15, v11, [B

    .line 409
    fill-array-data v15, :array_9

    .line 412
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 415
    move-result-object v14

    .line 416
    const/16 v15, 0x14

    .line 418
    new-array v15, v15, [B

    .line 420
    fill-array-data v15, :array_a

    .line 423
    move/from16 v21, v9

    .line 425
    new-array v9, v11, [B

    .line 427
    fill-array-data v9, :array_b

    .line 430
    invoke-static {v15, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v12, v14, v9}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v9

    .line 438
    sget-object v12, Lld0;->i:Ljava/util/List;

    .line 440
    new-instance v14, Landroid/widget/ArrayAdapter;

    .line 442
    const v15, 0x1090008

    .line 445
    invoke-direct {v14, v13, v15, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 448
    const v15, 0x1090009

    .line 451
    invoke-virtual {v14, v15}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 454
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 457
    invoke-static {v5, v9}, Lld0;->e(Ljava/lang/String;Ljava/lang/String;)Lld0;

    .line 460
    move-result-object v14

    .line 461
    new-array v15, v10, [Lld0;

    .line 463
    aput-object v14, v15, v21

    .line 465
    new-array v2, v10, [Z

    .line 467
    aput-boolean v21, v2, v21

    .line 469
    move/from16 v24, v10

    .line 471
    const/16 v10, 0x9

    .line 473
    new-array v10, v10, [B

    .line 475
    fill-array-data v10, :array_c

    .line 478
    new-array v8, v11, [B

    .line 480
    fill-array-data v8, :array_d

    .line 483
    invoke-static {v10, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 486
    move-result-object v8

    .line 487
    iget-object v10, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {}, Lr10;->E()Ljava/lang/String;

    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_1

    .line 502
    move/from16 v8, v24

    .line 504
    goto :goto_0

    .line 505
    :cond_1
    const/16 v8, 0xa

    .line 507
    new-array v8, v8, [B

    .line 509
    fill-array-data v8, :array_e

    .line 512
    new-array v10, v11, [B

    .line 514
    fill-array-data v10, :array_f

    .line 517
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    iget-object v10, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    invoke-static {}, Lr10;->E()Ljava/lang/String;

    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_2

    .line 536
    move/from16 v8, v20

    .line 538
    goto :goto_0

    .line 539
    :cond_2
    move/from16 v8, v21

    .line 541
    :goto_0
    filled-new-array {v8}, [I

    .line 544
    move-result-object v25

    .line 545
    const v8, 0x7f120496

    .line 548
    const v10, 0x7f120498

    .line 551
    invoke-virtual {v13, v8, v10}, Lcom/wyrhub/vpn/activities/SettingsActivity;->o(II)Landroid/text/SpannableString;

    .line 554
    move-result-object v8

    .line 555
    const v10, 0x7f12049b

    .line 558
    const v11, 0x7f12049d

    .line 561
    invoke-virtual {v13, v10, v11}, Lcom/wyrhub/vpn/activities/SettingsActivity;->o(II)Landroid/text/SpannableString;

    .line 564
    move-result-object v10

    .line 565
    const v11, 0x7f120499

    .line 568
    move-object/from16 p0, v0

    .line 570
    const v0, 0x7f12049a

    .line 573
    invoke-virtual {v13, v11, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->o(II)Landroid/text/SpannableString;

    .line 576
    move-result-object v0

    .line 577
    const/4 v11, 0x3

    .line 578
    new-array v11, v11, [Ljava/lang/CharSequence;

    .line 580
    aput-object v8, v11, v21

    .line 582
    aput-object v10, v11, v24

    .line 584
    aput-object v0, v11, v20

    .line 586
    move-object/from16 v27, v15

    .line 588
    aget v15, v25, v21

    .line 590
    move-object/from16 v26, v17

    .line 592
    const/16 v17, 0x40

    .line 594
    move-object v0, v14

    .line 595
    move-object v14, v11

    .line 596
    move-object v11, v0

    .line 597
    move-object v10, v12

    .line 598
    move-object v12, v13

    .line 599
    move-object/from16 v0, v16

    .line 601
    move-object/from16 v13, v22

    .line 603
    move-object/from16 v16, v25

    .line 605
    move-object/from16 v8, v26

    .line 607
    move-object/from16 v26, v2

    .line 609
    move-object/from16 v2, v27

    .line 611
    invoke-virtual/range {v12 .. v17}, Lcom/wyrhub/vpn/activities/SettingsActivity;->O(Landroid/widget/RadioGroup;[Ljava/lang/CharSequence;I[II)V

    .line 614
    invoke-interface {v10, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 617
    move-result v14

    .line 618
    move/from16 v15, v21

    .line 620
    invoke-virtual {v1, v14, v15}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 623
    invoke-virtual {v11}, Lld0;->h()Z

    .line 626
    move-result v14

    .line 627
    if-eqz v14, :cond_3

    .line 629
    move-object v14, v5

    .line 630
    goto :goto_1

    .line 631
    :cond_3
    iget-object v14, v11, Lld0;->d:Ljava/lang/String;

    .line 633
    :goto_1
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    invoke-virtual {v11}, Lld0;->h()Z

    .line 639
    move-result v14

    .line 640
    if-eqz v14, :cond_4

    .line 642
    move-object v11, v9

    .line 643
    goto :goto_2

    .line 644
    :cond_4
    iget-object v11, v11, Lld0;->e:Ljava/lang/String;

    .line 646
    :goto_2
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    new-instance v11, Lcg2;

    .line 651
    move/from16 v14, v24

    .line 653
    invoke-direct {v11, v12, v2, v3, v14}, Lcg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;[Lld0;Landroid/widget/TextView;I)V

    .line 656
    invoke-virtual {v11}, Lcg2;->run()V

    .line 659
    new-instance v23, Lmg2;

    .line 661
    const/16 v32, 0x1

    .line 663
    move-object/from16 v27, v0

    .line 665
    move-object/from16 v25, v2

    .line 667
    move-object/from16 v28, v5

    .line 669
    move-object/from16 v29, v8

    .line 671
    move-object/from16 v30, v9

    .line 673
    move-object/from16 v24, v10

    .line 675
    move-object/from16 v31, v11

    .line 677
    invoke-direct/range {v23 .. v32}, Lmg2;-><init>(Ljava/util/List;[Lld0;[ZLcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 680
    move-object/from16 v2, v23

    .line 682
    move-object/from16 v30, v24

    .line 684
    move-object/from16 v17, v26

    .line 686
    move-object/from16 v26, v29

    .line 688
    move-object/from16 v27, v25

    .line 690
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 693
    new-instance v23, Lng2;

    .line 695
    move-object/from16 v25, v16

    .line 697
    move-object/from16 v24, v17

    .line 699
    move-object/from16 v28, v27

    .line 701
    move-object/from16 v29, v30

    .line 703
    move-object/from16 v30, v1

    .line 705
    move-object/from16 v27, v26

    .line 707
    move-object/from16 v26, v0

    .line 709
    invoke-direct/range {v23 .. v32}, Lng2;-><init>([ZLjava/lang/Object;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;[Lld0;Ljava/util/List;Landroidx/appcompat/widget/AppCompatSpinner;Ljava/lang/Runnable;I)V

    .line 712
    move-object/from16 v1, v23

    .line 714
    move-object/from16 v24, v25

    .line 716
    move-object/from16 v8, v27

    .line 718
    move-object/from16 v16, v28

    .line 720
    move-object/from16 v10, v29

    .line 722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 725
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 728
    new-instance v23, Lo11;

    .line 730
    move-object/from16 v29, v31

    .line 732
    const/16 v31, 0x2

    .line 734
    move-object/from16 v26, v4

    .line 736
    move-object/from16 v27, v18

    .line 738
    move-object/from16 v28, v19

    .line 740
    move-object/from16 v25, v30

    .line 742
    move-object/from16 v30, v3

    .line 744
    invoke-direct/range {v23 .. v31}, Lo11;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 747
    move-object/from16 v30, v25

    .line 749
    move-object/from16 v14, v27

    .line 751
    move-object/from16 v15, v28

    .line 753
    new-instance v1, Ljg2;

    .line 755
    move-object/from16 v25, v0

    .line 757
    move-object/from16 v26, v8

    .line 759
    move-object/from16 v27, v16

    .line 761
    move-object/from16 v28, v17

    .line 763
    move-object/from16 v31, v23

    .line 765
    move-object/from16 v29, v30

    .line 767
    move-object/from16 v23, v1

    .line 769
    move-object/from16 v30, v10

    .line 771
    invoke-direct/range {v23 .. v31}, Ljg2;-><init>([ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;[Lld0;[ZLandroidx/appcompat/widget/AppCompatSpinner;Ljava/util/List;Lo11;)V

    .line 774
    move-object/from16 v23, v31

    .line 776
    move-object/from16 v25, v24

    .line 778
    move-object/from16 v30, v29

    .line 780
    invoke-virtual {v13, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 783
    invoke-virtual/range {v23 .. v23}, Lo11;->run()V

    .line 786
    move-object/from16 v22, v13

    .line 788
    move-object v13, v12

    .line 789
    new-instance v12, Lqr1;

    .line 791
    const/16 v24, 0x2

    .line 793
    move-object/from16 v20, v0

    .line 795
    move-object/from16 v19, v10

    .line 797
    move-object/from16 v21, v26

    .line 799
    move-object/from16 v18, v30

    .line 801
    invoke-direct/range {v12 .. v24}, Lqr1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 804
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    new-instance v12, Lgq1;

    .line 809
    move-object/from16 v19, p0

    .line 811
    move-object/from16 v16, v0

    .line 813
    move-object/from16 v18, v25

    .line 815
    move-object/from16 v17, v26

    .line 817
    invoke-direct/range {v12 .. v19}, Lgq1;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;[ILqa;)V

    .line 820
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    invoke-virtual/range {v19 .. v19}, Landroid/app/Dialog;->show()V

    .line 826
    return-void

    .line 827
    :pswitch_4
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 829
    iget-object v8, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 831
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 834
    move-result-object v0

    .line 835
    const v1, 0x7f030024

    .line 838
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 841
    move-result-object v10

    .line 842
    iget-object v0, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    invoke-static {}, Lr10;->A()Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    const/4 v1, 0x0

    .line 852
    :goto_3
    array-length v2, v10

    .line 853
    if-ge v1, v2, :cond_6

    .line 855
    aget-object v2, v10, v1

    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_5

    .line 863
    move v11, v1

    .line 864
    goto :goto_4

    .line 865
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 867
    goto :goto_3

    .line 868
    :cond_6
    const/4 v11, 0x0

    .line 869
    :goto_4
    filled-new-array {v11}, [I

    .line 872
    move-result-object v12

    .line 873
    const v0, 0x7f0c0059

    .line 876
    const v1, 0x7f12048d

    .line 879
    invoke-virtual {v8, v0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 882
    move-result-object v0

    .line 883
    const v1, 0x7f090186

    .line 886
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 889
    move-result-object v1

    .line 890
    move-object v9, v1

    .line 891
    check-cast v9, Landroid/widget/RadioGroup;

    .line 893
    const/16 v13, 0x34

    .line 895
    invoke-virtual/range {v8 .. v13}, Lcom/wyrhub/vpn/activities/SettingsActivity;->O(Landroid/widget/RadioGroup;[Ljava/lang/CharSequence;I[II)V

    .line 898
    move-object v11, v12

    .line 899
    invoke-virtual {v0, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Landroid/widget/TextView;

    .line 905
    new-instance v2, Lxf2;

    .line 907
    const/4 v14, 0x1

    .line 908
    invoke-direct {v2, v8, v9, v14}, Lxf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/widget/RadioGroup;I)V

    .line 911
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    invoke-virtual {v0, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Landroid/widget/TextView;

    .line 920
    move-object v9, v8

    .line 921
    new-instance v8, Lpq1;

    .line 923
    const/4 v13, 0x6

    .line 924
    move-object v12, v0

    .line 925
    invoke-direct/range {v8 .. v13}, Lpq1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 934
    return-void

    .line 935
    :pswitch_5
    const/16 v20, 0x2

    .line 937
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 939
    const v1, 0x7f1204ce

    .line 942
    const v2, 0x7f1204cf

    .line 945
    iget-object v12, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 947
    invoke-virtual {v12, v1, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->o(II)Landroid/text/SpannableString;

    .line 950
    move-result-object v0

    .line 951
    const v1, 0x7f1204cc

    .line 954
    const v2, 0x7f1204cd

    .line 957
    invoke-virtual {v12, v1, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->o(II)Landroid/text/SpannableString;

    .line 960
    move-result-object v1

    .line 961
    move/from16 v2, v20

    .line 963
    new-array v14, v2, [Ljava/lang/CharSequence;

    .line 965
    const/16 v21, 0x0

    .line 967
    aput-object v0, v14, v21

    .line 969
    const/16 v24, 0x1

    .line 971
    aput-object v1, v14, v24

    .line 973
    const/4 v0, 0x3

    .line 974
    new-array v0, v0, [B

    .line 976
    fill-array-data v0, :array_10

    .line 979
    new-array v1, v11, [B

    .line 981
    fill-array-data v1, :array_11

    .line 984
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v12}, Lcom/wyrhub/vpn/activities/SettingsActivity;->D()Ljava/lang/String;

    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v0

    .line 996
    xor-int/lit8 v15, v0, 0x1

    .line 998
    filled-new-array {v15}, [I

    .line 1001
    move-result-object v16

    .line 1002
    const v0, 0x7f0c0059

    .line 1005
    const v1, 0x7f1204cb

    .line 1008
    invoke-virtual {v12, v0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 1011
    move-result-object v0

    .line 1012
    const v1, 0x7f090186

    .line 1015
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1018
    move-result-object v1

    .line 1019
    move-object v13, v1

    .line 1020
    check-cast v13, Landroid/widget/RadioGroup;

    .line 1022
    const/16 v17, 0x40

    .line 1024
    invoke-virtual/range {v12 .. v17}, Lcom/wyrhub/vpn/activities/SettingsActivity;->O(Landroid/widget/RadioGroup;[Ljava/lang/CharSequence;I[II)V

    .line 1027
    move-object/from16 v1, v16

    .line 1029
    invoke-virtual {v0, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Landroid/widget/TextView;

    .line 1035
    new-instance v3, Lxf2;

    .line 1037
    const/4 v4, 0x2

    .line 1038
    invoke-direct {v3, v12, v13, v4}, Lxf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/widget/RadioGroup;I)V

    .line 1041
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    invoke-virtual {v0, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Landroid/widget/TextView;

    .line 1050
    new-instance v3, Llg2;

    .line 1052
    const/4 v15, 0x0

    .line 1053
    invoke-direct {v3, v12, v1, v0, v15}, Llg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;[ILqa;I)V

    .line 1056
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1062
    return-void

    .line 1063
    :pswitch_6
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 1065
    const v1, 0x7f0c0057

    .line 1068
    const v2, 0x7f120033

    .line 1071
    iget-object v0, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 1073
    invoke-virtual {v0, v1, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 1076
    move-result-object v1

    .line 1077
    const v2, 0x7f090542

    .line 1080
    invoke-virtual {v1, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 1086
    const v3, 0x7f090250

    .line 1089
    invoke-virtual {v1, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1095
    const v4, 0x7f09024e

    .line 1098
    invoke-virtual {v1, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1104
    const v5, 0x7f090252

    .line 1107
    invoke-virtual {v1, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1113
    const v8, 0x7f0900e1

    .line 1116
    invoke-virtual {v1, v8}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1119
    move-result-object v8

    .line 1120
    move-object/from16 v27, v8

    .line 1122
    check-cast v27, Landroid/widget/TextView;

    .line 1124
    const v8, 0x7f090426

    .line 1127
    invoke-virtual {v1, v8}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1130
    move-result-object v29

    .line 1131
    const v8, 0x7f09054c

    .line 1134
    invoke-virtual {v1, v8}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1137
    move-result-object v8

    .line 1138
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 1140
    const v9, 0x7f09024d

    .line 1143
    invoke-virtual {v1, v9}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1146
    move-result-object v9

    .line 1147
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1149
    const v10, 0x7f09024f

    .line 1152
    invoke-virtual {v1, v10}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1155
    move-result-object v10

    .line 1156
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1158
    const v12, 0x7f09047d

    .line 1161
    invoke-virtual {v1, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1164
    move-result-object v12

    .line 1165
    check-cast v12, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 1167
    const v13, 0x7f09047e

    .line 1170
    invoke-virtual {v1, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1173
    move-result-object v13

    .line 1174
    check-cast v13, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 1176
    const v14, 0x7f090427

    .line 1179
    invoke-virtual {v1, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1182
    move-result-object v34

    .line 1183
    const v14, 0x7f090592

    .line 1186
    invoke-virtual {v1, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1189
    move-result-object v14

    .line 1190
    move-object/from16 v35, v14

    .line 1192
    check-cast v35, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1194
    const v14, 0x7f090251

    .line 1197
    invoke-virtual {v1, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1200
    move-result-object v14

    .line 1201
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1203
    const v15, 0x7f0900c8

    .line 1206
    invoke-virtual {v1, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1209
    move-result-object v15

    .line 1210
    move-object/from16 v36, v15

    .line 1212
    check-cast v36, Landroid/widget/TextView;

    .line 1214
    const v15, 0x7f090428

    .line 1217
    invoke-virtual {v1, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1220
    move-result-object v15

    .line 1221
    check-cast v15, Landroid/widget/LinearLayout;

    .line 1223
    const v11, 0x7f0900a7

    .line 1226
    invoke-virtual {v1, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1229
    move-result-object v11

    .line 1230
    check-cast v11, Landroid/widget/TextView;

    .line 1232
    const v7, 0x7f0900df

    .line 1235
    invoke-virtual {v1, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1238
    move-result-object v7

    .line 1239
    check-cast v7, Landroid/widget/TextView;

    .line 1241
    invoke-virtual {v1, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1244
    move-result-object v6

    .line 1245
    check-cast v6, Landroid/widget/TextView;

    .line 1247
    move-object/from16 p0, v7

    .line 1249
    const v7, 0x7f0900cb

    .line 1252
    invoke-virtual {v1, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1255
    move-result-object v7

    .line 1256
    check-cast v7, Landroid/widget/TextView;

    .line 1258
    invoke-static/range {v27 .. v27}, Lav2;->b(Landroid/widget/TextView;)V

    .line 1261
    move-object/from16 p1, v6

    .line 1263
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 1265
    move-object/from16 v17, v11

    .line 1267
    const/16 v11, 0xf

    .line 1269
    new-array v11, v11, [B

    .line 1271
    fill-array-data v11, :array_12

    .line 1274
    move-object/from16 v18, v1

    .line 1276
    move-object/from16 v19, v15

    .line 1278
    const/16 v1, 0x8

    .line 1280
    new-array v15, v1, [B

    .line 1282
    fill-array-data v15, :array_13

    .line 1285
    invoke-static {v11, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1288
    move-result-object v1

    .line 1289
    const/4 v15, 0x0

    .line 1290
    invoke-virtual {v6, v1, v15}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 1293
    move-result v1

    .line 1294
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1297
    invoke-static {v2}, Lav2;->f(Landroid/view/View;)V

    .line 1300
    invoke-static {v8}, Lav2;->f(Landroid/view/View;)V

    .line 1303
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    invoke-static {}, Lr10;->S()Ljava/lang/String;

    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    invoke-static {}, Lr10;->O()I

    .line 1323
    move-result v1

    .line 1324
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    invoke-static {}, Lr10;->T()I

    .line 1339
    move-result v1

    .line 1340
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    invoke-static {}, Lr10;->l0()Z

    .line 1355
    move-result v1

    .line 1356
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1359
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    invoke-static {}, Lr10;->N()I

    .line 1367
    move-result v1

    .line 1368
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    invoke-static {}, Lr10;->P()I

    .line 1383
    move-result v1

    .line 1384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    invoke-static {}, Lr10;->Q()I

    .line 1399
    move-result v1

    .line 1400
    const/4 v6, 0x1

    .line 1401
    if-ne v1, v6, :cond_7

    .line 1403
    const/4 v1, 0x1

    .line 1404
    goto :goto_5

    .line 1405
    :cond_7
    const/4 v1, 0x0

    .line 1406
    :goto_5
    xor-int/lit8 v6, v1, 0x1

    .line 1408
    invoke-virtual {v12, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1411
    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1414
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    invoke-static {}, Lr10;->R()Ljava/lang/String;

    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    new-instance v25, Laq1;

    .line 1428
    const/16 v37, 0x1

    .line 1430
    move-object/from16 v26, v2

    .line 1432
    move-object/from16 v28, v8

    .line 1434
    move-object/from16 v30, v9

    .line 1436
    move-object/from16 v31, v10

    .line 1438
    move-object/from16 v32, v12

    .line 1440
    move-object/from16 v33, v13

    .line 1442
    invoke-direct/range {v25 .. v37}, Laq1;-><init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;I)V

    .line 1445
    move-object/from16 v10, v25

    .line 1447
    move-object/from16 v8, v27

    .line 1449
    move-object/from16 v6, v28

    .line 1451
    move-object/from16 v1, v29

    .line 1453
    move-object/from16 v9, v35

    .line 1455
    move-object/from16 v15, v36

    .line 1457
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1460
    move-result v11

    .line 1461
    if-eqz v11, :cond_8

    .line 1463
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1466
    move-result v11

    .line 1467
    if-eqz v11, :cond_8

    .line 1469
    const/4 v11, 0x1

    .line 1470
    goto :goto_6

    .line 1471
    :cond_8
    const/4 v11, 0x0

    .line 1472
    :goto_6
    if-eqz v11, :cond_9

    .line 1474
    const/4 v12, 0x0

    .line 1475
    goto :goto_7

    .line 1476
    :cond_9
    const/16 v12, 0x8

    .line 1478
    :goto_7
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    if-eqz v11, :cond_a

    .line 1483
    const v11, 0x7f120036

    .line 1486
    goto :goto_8

    .line 1487
    :cond_a
    const v11, 0x7f120037

    .line 1490
    :goto_8
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 1493
    new-instance v11, Lcq1;

    .line 1495
    const/4 v12, 0x1

    .line 1496
    invoke-direct {v11, v2, v1, v8, v12}, Lcq1;-><init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 1499
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1502
    new-instance v1, Lag2;

    .line 1504
    const/4 v8, 0x0

    .line 1505
    invoke-direct {v1, v10, v8}, Lag2;-><init>(Laq1;I)V

    .line 1508
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1511
    new-instance v1, Lag2;

    .line 1513
    invoke-direct {v1, v10, v12}, Lag2;-><init>(Laq1;I)V

    .line 1516
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1519
    new-instance v1, Lag2;

    .line 1521
    const/4 v8, 0x2

    .line 1522
    invoke-direct {v1, v10, v8}, Lag2;-><init>(Laq1;I)V

    .line 1525
    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1528
    new-instance v1, Lyf2;

    .line 1530
    const/16 v8, 0x14

    .line 1532
    invoke-direct {v1, v0, v8}, Lyf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 1535
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1538
    invoke-virtual {v10}, Laq1;->run()V

    .line 1541
    new-instance v25, Leq1;

    .line 1543
    const/16 v36, 0x4

    .line 1545
    move-object/from16 v26, v2

    .line 1547
    move-object/from16 v27, v3

    .line 1549
    move-object/from16 v28, v4

    .line 1551
    move-object/from16 v29, v5

    .line 1553
    move-object/from16 v35, v10

    .line 1555
    move-object/from16 v34, v14

    .line 1557
    move-object/from16 v33, v32

    .line 1559
    move-object/from16 v32, v31

    .line 1561
    move-object/from16 v31, v30

    .line 1563
    move-object/from16 v30, v6

    .line 1565
    invoke-direct/range {v25 .. v36}, Leq1;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/Runnable;I)V

    .line 1568
    move-object/from16 v3, v25

    .line 1570
    move-object/from16 v1, v31

    .line 1572
    move-object/from16 v10, v32

    .line 1574
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1577
    new-instance v3, Lfq1;

    .line 1579
    const/4 v4, 0x7

    .line 1580
    move-object/from16 v5, v18

    .line 1582
    move-object/from16 v15, v19

    .line 1584
    invoke-direct {v3, v4, v0, v5, v15}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    move-object/from16 v11, v17

    .line 1589
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1592
    new-instance v25, Lgq1;

    .line 1594
    const/16 v33, 0x3

    .line 1596
    move-object/from16 v26, v0

    .line 1598
    move-object/from16 v31, v5

    .line 1600
    move-object/from16 v32, v15

    .line 1602
    move-object/from16 v30, v29

    .line 1604
    move-object/from16 v29, v28

    .line 1606
    move-object/from16 v28, v27

    .line 1608
    move-object/from16 v27, p0

    .line 1610
    invoke-direct/range {v25 .. v33}, Lgq1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lqa;Landroid/widget/LinearLayout;I)V

    .line 1613
    move-object/from16 v0, v25

    .line 1615
    move-object/from16 v7, v27

    .line 1617
    move-object/from16 v27, v28

    .line 1619
    move-object/from16 v28, v29

    .line 1621
    move-object/from16 v29, v30

    .line 1623
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1626
    new-instance v25, Lzp1;

    .line 1628
    const/16 v38, 0x1

    .line 1630
    move-object/from16 v30, v1

    .line 1632
    move-object/from16 v32, v6

    .line 1634
    move-object/from16 v35, v9

    .line 1636
    move-object/from16 v33, v10

    .line 1638
    move-object/from16 v36, v13

    .line 1640
    move-object/from16 v37, v31

    .line 1642
    move-object/from16 v31, v2

    .line 1644
    invoke-direct/range {v25 .. v38}, Lzp1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/RadioButton;Lqa;I)V

    .line 1647
    move-object/from16 v6, p1

    .line 1649
    move-object/from16 v0, v25

    .line 1651
    move-object/from16 v1, v26

    .line 1653
    move-object/from16 v5, v37

    .line 1655
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1658
    new-instance v0, Lts1;

    .line 1660
    const/4 v2, 0x2

    .line 1661
    invoke-direct {v0, v2, v1}, Lts1;-><init>(ILjava/lang/Object;)V

    .line 1664
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1667
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1670
    invoke-virtual {v1, v5, v15}, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q(Lqa;Landroid/widget/LinearLayout;)V

    .line 1673
    return-void

    .line 1674
    :pswitch_7
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 1676
    const v1, 0x7f0c0047

    .line 1679
    const v2, 0x7f1200e6

    .line 1682
    iget-object v8, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 1684
    invoke-virtual {v8, v1, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 1687
    move-result-object v14

    .line 1688
    const v0, 0x7f090242

    .line 1691
    invoke-virtual {v14, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1694
    move-result-object v0

    .line 1695
    move-object v10, v0

    .line 1696
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1698
    const v0, 0x7f090243

    .line 1701
    invoke-virtual {v14, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1704
    move-result-object v0

    .line 1705
    move-object v11, v0

    .line 1706
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1708
    const v0, 0x7f09057e

    .line 1711
    invoke-virtual {v14, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1714
    move-result-object v0

    .line 1715
    move-object v12, v0

    .line 1716
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1718
    const v0, 0x7f09057f

    .line 1721
    invoke-virtual {v14, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1724
    move-result-object v0

    .line 1725
    move-object v13, v0

    .line 1726
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1728
    const v0, 0x7f09054a

    .line 1731
    invoke-virtual {v14, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1734
    move-result-object v0

    .line 1735
    move-object v9, v0

    .line 1736
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 1738
    const v0, 0x7f09050c

    .line 1741
    invoke-virtual {v14, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1747
    const v1, 0x7f0905f9

    .line 1750
    invoke-virtual {v14, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, Landroid/widget/TextView;

    .line 1756
    invoke-virtual {v14, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Landroid/widget/TextView;

    .line 1762
    const v7, 0x7f0900cb

    .line 1765
    invoke-virtual {v14, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Landroid/widget/TextView;

    .line 1771
    iget-object v4, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 1773
    const/16 v5, 0xc

    .line 1775
    new-array v5, v5, [B

    .line 1777
    fill-array-data v5, :array_14

    .line 1780
    const/16 v6, 0x8

    .line 1782
    new-array v7, v6, [B

    .line 1784
    fill-array-data v7, :array_15

    .line 1787
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1790
    move-result-object v5

    .line 1791
    const-string v7, ""

    .line 1793
    invoke-virtual {v4, v5, v7}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    move-result-object v4

    .line 1797
    iget-object v5, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 1799
    const/16 v15, 0xc

    .line 1801
    new-array v15, v15, [B

    .line 1803
    fill-array-data v15, :array_16

    .line 1806
    move-object/from16 p0, v12

    .line 1808
    new-array v12, v6, [B

    .line 1810
    fill-array-data v12, :array_17

    .line 1813
    invoke-static {v15, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1816
    move-result-object v6

    .line 1817
    invoke-virtual {v5, v6, v7}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    move-result-object v5

    .line 1821
    sget-object v6, Lld0;->h:Ljava/util/List;

    .line 1823
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 1825
    const v12, 0x1090008

    .line 1828
    invoke-direct {v7, v8, v12, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1831
    const v12, 0x1090009

    .line 1834
    invoke-virtual {v7, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1837
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1840
    invoke-static {v4, v5}, Lld0;->c(Ljava/lang/String;Ljava/lang/String;)Lld0;

    .line 1843
    move-result-object v7

    .line 1844
    invoke-virtual {v7}, Lld0;->h()Z

    .line 1847
    move-result v12

    .line 1848
    if-eqz v12, :cond_b

    .line 1850
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1853
    move-result-object v12

    .line 1854
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1857
    move-result v12

    .line 1858
    if-eqz v12, :cond_b

    .line 1860
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1863
    move-result-object v12

    .line 1864
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1867
    move-result v12

    .line 1868
    if-eqz v12, :cond_b

    .line 1870
    const/16 v12, 0xa

    .line 1872
    new-array v7, v12, [B

    .line 1874
    fill-array-data v7, :array_18

    .line 1877
    const/16 v12, 0x8

    .line 1879
    new-array v12, v12, [B

    .line 1881
    fill-array-data v12, :array_19

    .line 1884
    invoke-static {v7, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1887
    move-result-object v7

    .line 1888
    invoke-static {v7}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 1891
    move-result-object v7

    .line 1892
    :cond_b
    const/4 v12, 0x1

    .line 1893
    new-array v15, v12, [Lld0;

    .line 1895
    move-object/from16 p1, v13

    .line 1897
    const/4 v13, 0x0

    .line 1898
    aput-object v7, v15, v13

    .line 1900
    new-array v12, v12, [Z

    .line 1902
    aput-boolean v13, v12, v13

    .line 1904
    iget-object v13, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 1906
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    invoke-static {}, Lr10;->f0()Z

    .line 1912
    move-result v13

    .line 1913
    invoke-virtual {v9, v13}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1916
    invoke-static {v9}, Lav2;->f(Landroid/view/View;)V

    .line 1919
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1922
    move-result v13

    .line 1923
    move-object/from16 v27, v6

    .line 1925
    const/4 v6, 0x0

    .line 1926
    invoke-virtual {v0, v13, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1929
    new-instance v13, Lcg2;

    .line 1931
    invoke-direct {v13, v8, v15, v1, v6}, Lcg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;[Lld0;Landroid/widget/TextView;I)V

    .line 1934
    invoke-virtual {v7}, Lld0;->h()Z

    .line 1937
    move-result v6

    .line 1938
    if-eqz v6, :cond_c

    .line 1940
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1943
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1946
    goto :goto_9

    .line 1947
    :cond_c
    iget-object v6, v7, Lld0;->d:Ljava/lang/String;

    .line 1949
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1952
    iget-object v6, v7, Lld0;->e:Ljava/lang/String;

    .line 1954
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1957
    :goto_9
    invoke-virtual {v13}, Lcg2;->run()V

    .line 1960
    new-instance v26, Lmg2;

    .line 1962
    const/16 v35, 0x0

    .line 1964
    move-object/from16 v31, v4

    .line 1966
    move-object/from16 v33, v5

    .line 1968
    move-object/from16 v30, v10

    .line 1970
    move-object/from16 v32, v11

    .line 1972
    move-object/from16 v29, v12

    .line 1974
    move-object/from16 v34, v13

    .line 1976
    move-object/from16 v28, v15

    .line 1978
    invoke-direct/range {v26 .. v35}, Lmg2;-><init>(Ljava/util/List;[Lld0;[ZLcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 1981
    move-object/from16 v5, v26

    .line 1983
    move-object/from16 v4, v29

    .line 1985
    move-object/from16 v29, v28

    .line 1987
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1990
    new-instance v26, Lng2;

    .line 1992
    move-object/from16 v33, v0

    .line 1994
    move-object/from16 v28, v9

    .line 1996
    move-object/from16 v31, v29

    .line 1998
    move-object/from16 v29, v30

    .line 2000
    move-object/from16 v30, v32

    .line 2002
    move-object/from16 v32, v27

    .line 2004
    move-object/from16 v27, v4

    .line 2006
    invoke-direct/range {v26 .. v35}, Lng2;-><init>([ZLjava/lang/Object;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;[Lld0;Ljava/util/List;Landroidx/appcompat/widget/AppCompatSpinner;Ljava/lang/Runnable;I)V

    .line 2009
    move-object/from16 v6, v26

    .line 2011
    move-object/from16 v5, v27

    .line 2013
    move-object/from16 v35, v28

    .line 2015
    move-object/from16 v10, v29

    .line 2017
    move-object/from16 v11, v30

    .line 2019
    move-object/from16 v4, v31

    .line 2021
    move-object/from16 v0, v32

    .line 2023
    move-object/from16 v31, v33

    .line 2025
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2028
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2031
    new-instance v33, Lcf0;

    .line 2033
    move-object/from16 v36, v33

    .line 2035
    const/16 v33, 0x3

    .line 2037
    move-object/from16 v29, p0

    .line 2039
    move-object/from16 v30, p1

    .line 2041
    move-object/from16 v32, v1

    .line 2043
    move-object/from16 v28, v31

    .line 2045
    move-object/from16 v31, v34

    .line 2047
    move-object/from16 v27, v35

    .line 2049
    move-object/from16 v26, v36

    .line 2051
    invoke-direct/range {v26 .. v33}, Lcf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2054
    move-object/from16 v9, v27

    .line 2056
    move-object/from16 v31, v28

    .line 2058
    move-object/from16 v12, v29

    .line 2060
    move-object/from16 v13, v30

    .line 2062
    new-instance v26, Liq1;

    .line 2064
    const/16 v34, 0x1

    .line 2066
    move-object/from16 v32, v0

    .line 2068
    move-object/from16 v29, v4

    .line 2070
    move-object/from16 v30, v5

    .line 2072
    move-object/from16 v27, v10

    .line 2074
    move-object/from16 v28, v11

    .line 2076
    move-object/from16 v33, v36

    .line 2078
    invoke-direct/range {v26 .. v34}, Liq1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;[Lld0;[ZLandroidx/appcompat/widget/AppCompatSpinner;Ljava/util/List;Ljava/lang/Runnable;I)V

    .line 2081
    move-object/from16 v0, v26

    .line 2083
    move-object/from16 v4, v30

    .line 2085
    move-object/from16 v30, v27

    .line 2087
    move-object/from16 v27, v32

    .line 2089
    move-object/from16 v32, v28

    .line 2091
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2094
    invoke-virtual/range {v36 .. v36}, Lcf0;->run()V

    .line 2097
    new-instance v26, Leq1;

    .line 2099
    const/16 v37, 0x5

    .line 2101
    move-object/from16 v35, v9

    .line 2103
    move-object/from16 v28, v13

    .line 2105
    move-object/from16 v33, v30

    .line 2107
    move-object/from16 v34, v32

    .line 2109
    move-object/from16 v30, v4

    .line 2111
    move-object/from16 v32, v27

    .line 2113
    move-object/from16 v27, v12

    .line 2115
    invoke-direct/range {v26 .. v37}, Leq1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;[Lld0;[ZLandroidx/appcompat/widget/AppCompatSpinner;Ljava/util/List;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Runnable;I)V

    .line 2118
    move-object/from16 v0, v26

    .line 2120
    move-object/from16 v30, v33

    .line 2122
    move-object/from16 v32, v34

    .line 2124
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2127
    new-instance v7, Lgq1;

    .line 2129
    const/4 v15, 0x4

    .line 2130
    move-object/from16 v10, v30

    .line 2132
    move-object/from16 v11, v32

    .line 2134
    invoke-direct/range {v7 .. v15}, Lgq1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lqa;I)V

    .line 2137
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2140
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 2143
    return-void

    .line 2144
    :pswitch_8
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2146
    new-instance v0, Landroid/content/Intent;

    .line 2148
    const-class v1, Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 2150
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2153
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2156
    return-void

    .line 2157
    :pswitch_9
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2159
    const v1, 0x7f120127

    .line 2162
    iget-object v5, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 2164
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2167
    move-result-object v8

    .line 2168
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2170
    invoke-virtual {v0}, Lr10;->s()Ljava/lang/String;

    .line 2173
    move-result-object v9

    .line 2174
    new-array v0, v4, [B

    .line 2176
    fill-array-data v0, :array_1a

    .line 2179
    const/16 v1, 0x8

    .line 2181
    new-array v1, v1, [B

    .line 2183
    fill-array-data v1, :array_1b

    .line 2186
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2189
    move-result-object v10

    .line 2190
    const v0, 0x7f120488

    .line 2193
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2196
    move-result-object v11

    .line 2197
    const v0, 0x7f120489

    .line 2200
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2203
    move-result-object v12

    .line 2204
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2206
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    new-instance v13, Lzf2;

    .line 2211
    const/4 v15, 0x0

    .line 2212
    invoke-direct {v13, v0, v15}, Lzf2;-><init>(Lr10;I)V

    .line 2215
    const/4 v14, 0x0

    .line 2216
    const v6, 0x7f0c0048

    .line 2219
    const v7, 0x7f090244

    .line 2222
    invoke-virtual/range {v5 .. v14}, Lcom/wyrhub/vpn/activities/SettingsActivity;->U(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf2;Ldg2;)V

    .line 2225
    return-void

    .line 2226
    :pswitch_a
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2228
    const v1, 0x7f1204a5

    .line 2231
    iget-object v5, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 2233
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2236
    move-result-object v8

    .line 2237
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2239
    invoke-virtual {v0}, Lr10;->I()Ljava/lang/String;

    .line 2242
    move-result-object v9

    .line 2243
    new-array v0, v4, [B

    .line 2245
    fill-array-data v0, :array_1c

    .line 2248
    const/16 v1, 0x8

    .line 2250
    new-array v1, v1, [B

    .line 2252
    fill-array-data v1, :array_1d

    .line 2255
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2258
    move-result-object v10

    .line 2259
    const v0, 0x7f1204a6

    .line 2262
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2265
    move-result-object v11

    .line 2266
    const v0, 0x7f1204a7

    .line 2269
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2272
    move-result-object v12

    .line 2273
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2275
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    new-instance v13, Lzf2;

    .line 2280
    const/4 v1, 0x3

    .line 2281
    invoke-direct {v13, v0, v1}, Lzf2;-><init>(Lr10;I)V

    .line 2284
    const/4 v14, 0x0

    .line 2285
    const v6, 0x7f0c0054

    .line 2288
    const v7, 0x7f09024b

    .line 2291
    invoke-virtual/range {v5 .. v14}, Lcom/wyrhub/vpn/activities/SettingsActivity;->U(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf2;Ldg2;)V

    .line 2294
    return-void

    .line 2295
    :pswitch_b
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2297
    const v1, 0x7f120491

    .line 2300
    iget-object v5, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 2302
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2305
    move-result-object v8

    .line 2306
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2308
    invoke-virtual {v0}, Lr10;->C()Ljava/lang/String;

    .line 2311
    move-result-object v9

    .line 2312
    new-array v0, v4, [B

    .line 2314
    fill-array-data v0, :array_1e

    .line 2317
    const/16 v1, 0x8

    .line 2319
    new-array v1, v1, [B

    .line 2321
    fill-array-data v1, :array_1f

    .line 2324
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2327
    move-result-object v10

    .line 2328
    const v0, 0x7f120492

    .line 2331
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2334
    move-result-object v11

    .line 2335
    const v0, 0x7f120493

    .line 2338
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2341
    move-result-object v12

    .line 2342
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2344
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    new-instance v13, Lzf2;

    .line 2349
    const/4 v2, 0x2

    .line 2350
    invoke-direct {v13, v0, v2}, Lzf2;-><init>(Lr10;I)V

    .line 2353
    const/4 v14, 0x0

    .line 2354
    const v6, 0x7f0c004e

    .line 2357
    const v7, 0x7f090246

    .line 2360
    invoke-virtual/range {v5 .. v14}, Lcom/wyrhub/vpn/activities/SettingsActivity;->U(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf2;Ldg2;)V

    .line 2363
    return-void

    .line 2364
    :pswitch_c
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2366
    const v1, 0x7f120640

    .line 2369
    iget-object v5, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 2371
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2374
    move-result-object v8

    .line 2375
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2377
    invoke-virtual {v0}, Lr10;->h0()Ljava/lang/String;

    .line 2380
    move-result-object v9

    .line 2381
    new-array v0, v4, [B

    .line 2383
    fill-array-data v0, :array_20

    .line 2386
    const/16 v1, 0x8

    .line 2388
    new-array v1, v1, [B

    .line 2390
    fill-array-data v1, :array_21

    .line 2393
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2396
    move-result-object v10

    .line 2397
    const v0, 0x7f1204d3

    .line 2400
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2403
    move-result-object v11

    .line 2404
    const v0, 0x7f1204d4

    .line 2407
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2410
    move-result-object v12

    .line 2411
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2413
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    new-instance v13, Lzf2;

    .line 2418
    invoke-direct {v13, v0, v4}, Lzf2;-><init>(Lr10;I)V

    .line 2421
    const/4 v14, 0x0

    .line 2422
    const v6, 0x7f0c005c

    .line 2425
    const v7, 0x7f09025b

    .line 2428
    invoke-virtual/range {v5 .. v14}, Lcom/wyrhub/vpn/activities/SettingsActivity;->U(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf2;Ldg2;)V

    .line 2431
    return-void

    .line 2432
    :pswitch_d
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2434
    const v1, 0x7f12045e

    .line 2437
    const v2, 0x7f12045f

    .line 2440
    iget-object v7, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 2442
    invoke-virtual {v7, v1, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->o(II)Landroid/text/SpannableString;

    .line 2445
    move-result-object v0

    .line 2446
    const v1, 0x7f12045c

    .line 2449
    const v2, 0x7f12045d

    .line 2452
    invoke-virtual {v7, v1, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->o(II)Landroid/text/SpannableString;

    .line 2455
    move-result-object v1

    .line 2456
    const v2, 0x7f120462

    .line 2459
    const v3, 0x7f120463

    .line 2462
    invoke-virtual {v7, v2, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->o(II)Landroid/text/SpannableString;

    .line 2465
    move-result-object v2

    .line 2466
    const v3, 0x7f120460

    .line 2469
    const v5, 0x7f120461

    .line 2472
    invoke-virtual {v7, v3, v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->o(II)Landroid/text/SpannableString;

    .line 2475
    move-result-object v3

    .line 2476
    new-array v9, v4, [Ljava/lang/CharSequence;

    .line 2478
    const/16 v21, 0x0

    .line 2480
    aput-object v0, v9, v21

    .line 2482
    const/16 v24, 0x1

    .line 2484
    aput-object v1, v9, v24

    .line 2486
    const/16 v20, 0x2

    .line 2488
    aput-object v2, v9, v20

    .line 2490
    const/16 v23, 0x3

    .line 2492
    aput-object v3, v9, v23

    .line 2494
    iget-object v0, v7, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 2496
    invoke-static {v0}, Lpe;->c(Lqd1;)Ljava/lang/String;

    .line 2499
    move-result-object v0

    .line 2500
    const/4 v1, 0x0

    .line 2501
    :goto_a
    sget-object v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->b1:[Ljava/lang/String;

    .line 2503
    array-length v3, v2

    .line 2504
    if-ge v1, v3, :cond_e

    .line 2506
    aget-object v2, v2, v1

    .line 2508
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    move-result v2

    .line 2512
    if-eqz v2, :cond_d

    .line 2514
    move v10, v1

    .line 2515
    goto :goto_b

    .line 2516
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 2518
    goto :goto_a

    .line 2519
    :cond_e
    const/4 v10, 0x0

    .line 2520
    :goto_b
    filled-new-array {v10}, [I

    .line 2523
    move-result-object v11

    .line 2524
    const v0, 0x7f0c0042

    .line 2527
    const v1, 0x7f120457

    .line 2530
    invoke-virtual {v7, v0, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->s(II)Lqa;

    .line 2533
    move-result-object v0

    .line 2534
    const v1, 0x7f090087

    .line 2537
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 2540
    move-result-object v1

    .line 2541
    check-cast v1, Landroid/widget/TextView;

    .line 2543
    const v2, 0x7f120029

    .line 2546
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2549
    move-result-object v2

    .line 2550
    const/4 v14, 0x1

    .line 2551
    new-array v3, v14, [Ljava/lang/Object;

    .line 2553
    const/16 v21, 0x0

    .line 2555
    aput-object v2, v3, v21

    .line 2557
    const v2, 0x7f12045a

    .line 2560
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2563
    move-result-object v2

    .line 2564
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2567
    iget-object v2, v7, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2569
    invoke-virtual {v2}, Lr10;->Y()I

    .line 2572
    move-result v2

    .line 2573
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2576
    const v1, 0x7f090186

    .line 2579
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 2582
    move-result-object v1

    .line 2583
    move-object v8, v1

    .line 2584
    check-cast v8, Landroid/widget/RadioGroup;

    .line 2586
    const/16 v12, 0x40

    .line 2588
    invoke-virtual/range {v7 .. v12}, Lcom/wyrhub/vpn/activities/SettingsActivity;->O(Landroid/widget/RadioGroup;[Ljava/lang/CharSequence;I[II)V

    .line 2591
    move-object v1, v7

    .line 2592
    const v7, 0x7f0900cb

    .line 2595
    invoke-virtual {v0, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 2598
    move-result-object v2

    .line 2599
    check-cast v2, Landroid/widget/TextView;

    .line 2601
    new-instance v3, Lxf2;

    .line 2603
    const/4 v4, 0x3

    .line 2604
    invoke-direct {v3, v1, v8, v4}, Lxf2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/widget/RadioGroup;I)V

    .line 2607
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2610
    invoke-virtual {v0, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 2613
    move-result-object v2

    .line 2614
    check-cast v2, Landroid/widget/TextView;

    .line 2616
    new-instance v3, Llg2;

    .line 2618
    const/4 v14, 0x1

    .line 2619
    invoke-direct {v3, v1, v11, v0, v14}, Llg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;[ILqa;I)V

    .line 2622
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2625
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2628
    return-void

    .line 2629
    :pswitch_e
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2631
    new-instance v0, Landroid/content/Intent;

    .line 2633
    const-class v1, Lcom/wyrhub/vpn/activities/ThemesActivity;

    .line 2635
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2638
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2641
    return-void

    .line 2642
    :pswitch_f
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2644
    invoke-virtual {v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->R()V

    .line 2647
    return-void

    .line 2648
    :pswitch_10
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2650
    const v1, 0x7f12048a

    .line 2653
    iget-object v2, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 2655
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2658
    move-result-object v5

    .line 2659
    iget-object v0, v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2664
    invoke-static {}, Lr10;->w()Ljava/lang/String;

    .line 2667
    move-result-object v6

    .line 2668
    const v0, 0x7f1204c6

    .line 2671
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2674
    move-result-object v8

    .line 2675
    const v0, 0x7f1204c7

    .line 2678
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2681
    move-result-object v9

    .line 2682
    iget-object v0, v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2684
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    new-instance v10, Lzf2;

    .line 2689
    const/4 v14, 0x1

    .line 2690
    invoke-direct {v10, v0, v14}, Lzf2;-><init>(Lr10;I)V

    .line 2693
    new-instance v11, Ldg2;

    .line 2695
    const/4 v15, 0x0

    .line 2696
    invoke-direct {v11, v2, v15}, Ldg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V

    .line 2699
    const v3, 0x7f0c0049

    .line 2702
    const v4, 0x7f090245

    .line 2705
    const-string v7, ""

    .line 2707
    invoke-virtual/range {v2 .. v11}, Lcom/wyrhub/vpn/activities/SettingsActivity;->U(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf2;Ldg2;)V

    .line 2710
    return-void

    .line 2711
    :pswitch_11
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2713
    const v1, 0x7f12036a

    .line 2716
    iget-object v5, v0, Lyf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 2718
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2721
    move-result-object v8

    .line 2722
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2727
    invoke-static {}, Lr10;->J()Ljava/lang/String;

    .line 2730
    move-result-object v9

    .line 2731
    new-array v0, v4, [B

    .line 2733
    fill-array-data v0, :array_22

    .line 2736
    const/16 v1, 0x8

    .line 2738
    new-array v1, v1, [B

    .line 2740
    fill-array-data v1, :array_23

    .line 2743
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2746
    move-result-object v10

    .line 2747
    const v0, 0x7f1204a8

    .line 2750
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2753
    move-result-object v11

    .line 2754
    const v0, 0x7f1204a9

    .line 2757
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2760
    move-result-object v12

    .line 2761
    iget-object v0, v5, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 2763
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    new-instance v13, Lzf2;

    .line 2768
    const/4 v1, 0x5

    .line 2769
    invoke-direct {v13, v0, v1}, Lzf2;-><init>(Lr10;I)V

    .line 2772
    const/4 v14, 0x0

    .line 2773
    const v6, 0x7f0c0056

    .line 2776
    const v7, 0x7f09024c

    .line 2779
    invoke-virtual/range {v5 .. v14}, Lcom/wyrhub/vpn/activities/SettingsActivity;->U(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf2;Ldg2;)V

    .line 2782
    return-void

    .line 2783
    :pswitch_12
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2785
    const/high16 v0, 0x14000000

    .line 2787
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 2789
    const/16 v2, 0x1d

    .line 2791
    new-array v2, v2, [B

    .line 2793
    fill-array-data v2, :array_24

    .line 2796
    const/16 v6, 0x8

    .line 2798
    new-array v4, v6, [B

    .line 2800
    fill-array-data v4, :array_25

    .line 2803
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2806
    move-result-object v2

    .line 2807
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2810
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2813
    move-result-object v1

    .line 2814
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2817
    goto :goto_c

    .line 2818
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 2820
    const/16 v2, 0x22

    .line 2822
    new-array v2, v2, [B

    .line 2824
    fill-array-data v2, :array_26

    .line 2827
    const/16 v6, 0x8

    .line 2829
    new-array v4, v6, [B

    .line 2831
    fill-array-data v4, :array_27

    .line 2834
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2837
    move-result-object v2

    .line 2838
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2841
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2844
    move-result-object v0

    .line 2845
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2848
    goto :goto_c

    .line 2849
    :catch_1
    const v0, 0x7f1204d6

    .line 2852
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2855
    move-result-object v0

    .line 2856
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 2859
    :goto_c
    return-void

    .line 2860
    :pswitch_13
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2862
    invoke-virtual {v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->G()V

    .line 2865
    return-void

    .line 2866
    nop

    .line 2867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2911
    :array_0
    .array-data 1
        0x1bt
        0x3ft
        0x69t
        -0x8t
        -0x7ct
        0x45t
        0x5bt
        0x38t
        0x9t
        0x34t
        0x79t
        -0x2t
        -0x7et
        0x42t
        0x58t
        0x65t
        0x54t
        0x7t
        0x42t
        -0x3dt
        -0x58t
        0x69t
        0x60t
        0x5ft
        0x34t
        0x1t
        0x58t
        -0x22t
        -0x4ct
        0x7ft
        0x7at
        0x42t
        0x2et
        0x18t
        0x43t
        -0x33t
        -0x48t
    .end array-data

    .line 2934
    nop

    .line 2935
    :array_1
    .array-data 1
        0x7at
        0x51t
        0xdt
        -0x76t
        -0x15t
        0x2ct
        0x3ft
        0x16t
    .end array-data

    .line 2943
    :array_2
    .array-data 1
        -0x58t
        -0x6t
        -0x33t
        -0x56t
        0x2at
        -0x2ct
        0x1ft
        -0x9t
        -0x46t
        -0xft
        -0x23t
        -0x54t
        0x2ct
        -0x2dt
        0x1ct
        -0x56t
        -0x19t
        -0x39t
        -0x14t
        -0x74t
        0x11t
        -0xct
        0x35t
        -0x62t
        -0x66t
    .end array-data

    .line 2960
    nop

    .line 2961
    :array_3
    .array-data 1
        -0x37t
        -0x6ct
        -0x57t
        -0x28t
        0x45t
        -0x43t
        0x7bt
        -0x27t
    .end array-data

    .line 2969
    :array_4
    .array-data 1
        -0x7ft
        -0x44t
        0x60t
        -0x80t
        0x55t
        -0x4ft
        -0x6ft
        0x6ct
        -0x69t
        -0x23t
    .end array-data

    .line 2978
    nop

    .line 2979
    :array_5
    .array-data 1
        -0x38t
        -0x14t
        0x36t
        -0x4at
        0xat
        -0xbt
        -0x21t
        0x3ft
    .end array-data

    .line 2987
    :array_6
    .array-data 1
        -0x17t
        0x18t
        -0x3ct
        0x15t
        0x62t
        0x39t
        0x4ct
        -0x55t
        -0x15t
        0x12t
        -0x40t
        0x1ct
        0x6et
        0x3dt
        0x4et
        -0x59t
        -0x1dt
        0x10t
        -0x34t
        0x1ct
    .end array-data

    .line 3001
    :array_7
    .array-data 1
        -0x25t
        0x28t
        -0xct
        0x24t
        0x58t
        0xdt
        0x74t
        -0x63t
    .end array-data

    .line 3009
    :array_8
    .array-data 1
        0xat
        -0x7bt
        -0x43t
        0x64t
        -0xet
        -0x38t
        -0x5et
        -0xft
        0x1ct
        -0x19t
    .end array-data

    .line 3018
    nop

    .line 3019
    :array_9
    .array-data 1
        0x43t
        -0x2bt
        -0x15t
        0x52t
        -0x53t
        -0x74t
        -0x14t
        -0x5et
    .end array-data

    .line 3027
    :array_a
    .array-data 1
        0x44t
        0x6t
        -0xdt
        0x24t
        -0x16t
        -0x7ft
        0x5ft
        -0x72t
        0x46t
        0xat
        -0x9t
        0x25t
        -0x20t
        -0x7bt
        0x52t
        -0x7ct
        0x47t
        0x1t
        -0xet
        0x23t
    .end array-data

    .line 3041
    :array_b
    .array-data 1
        0x76t
        0x30t
        -0x3dt
        0x12t
        -0x30t
        -0x4bt
        0x68t
        -0x42t
    .end array-data

    .line 3049
    :array_c
    .array-data 1
        -0x7at
        0x7dt
        -0x12t
        -0x5dt
        -0x5et
        0x69t
        -0x5ft
        -0x10t
        -0x6at
    .end array-data

    .line 3058
    nop

    .line 3059
    :array_d
    .array-data 1
        -0x11t
        0xdt
        -0x68t
        -0x69t
        -0x3t
        0x6t
        -0x31t
        -0x64t
    .end array-data

    .line 3067
    :array_e
    .array-data 1
        -0x5dt
        0x7at
        0x36t
        -0x6at
        -0x7t
        0x79t
        -0xdt
        -0x73t
        -0x5ct
        0x64t
    .end array-data

    .line 3076
    nop

    .line 3077
    :array_f
    .array-data 1
        -0x39t
        0xft
        0x57t
        -0x6t
        -0x5at
        0xat
        -0x79t
        -0x14t
    .end array-data

    .line 3085
    :array_10
    .array-data 1
        -0x5dt
        0x35t
        -0x47t
    .end array-data

    .line 3091
    :array_11
    .array-data 1
        -0x35t
        0x50t
        -0x31t
        -0x5et
        -0x71t
        0xct
        -0x53t
        0x4ct
    .end array-data

    .line 3099
    :array_12
    .array-data 1
        -0x4ft
        0x1ft
        0x19t
        -0x21t
        0x27t
        0x6at
        0x1dt
        0x24t
        -0x46t
        0x0t
        0x14t
        -0x36t
        0x28t
        0x7bt
        0x1bt
    .end array-data

    .line 3111
    :array_13
    .array-data 1
        -0x12t
        0x4ft
        0x4bt
        -0x66t
        0x61t
        0x35t
        0x5ct
        0x71t
    .end array-data

    .line 3119
    :array_14
    .array-data 1
        0x79t
        0x44t
        0x4at
        -0xdt
        -0x14t
        -0xct
        0x62t
        0x65t
        0x74t
        0x42t
        0x46t
        -0x6at
    .end array-data

    .line 3129
    :array_15
    .array-data 1
        0x3at
        0x11t
        0x19t
        -0x59t
        -0x5dt
        -0x47t
        0x3dt
        0x21t
    .end array-data

    .line 3137
    :array_16
    .array-data 1
        -0x39t
        0x4bt
        -0x7ft
        0x49t
        0x15t
        -0x78t
        0x55t
        -0x5ft
        -0x36t
        0x4dt
        -0x73t
        0x2ft
    .end array-data

    .line 3147
    :array_17
    .array-data 1
        -0x7ct
        0x1et
        -0x2et
        0x1dt
        0x5at
        -0x3bt
        0xat
        -0x1bt
    .end array-data

    .line 3155
    :array_18
    .array-data 1
        0x8t
        0x11t
        0x63t
        -0x7bt
        -0x25t
        0x1at
        -0x37t
        0x24t
        0x19t
        0x18t
    .end array-data

    .line 3164
    nop

    .line 3165
    :array_19
    .array-data 1
        0x6bt
        0x7dt
        0xct
        -0x10t
        -0x41t
        0x7ct
        -0x5bt
        0x45t
    .end array-data

    .line 3173
    :array_1a
    .array-data 1
        -0x9t
        -0x55t
        0x52t
        -0x2bt
    .end array-data

    .line 3179
    :array_1b
    .array-data 1
        -0x3bt
        -0x67t
        0x60t
        -0x19t
        -0x39t
        -0x46t
        0x40t
        0x18t
    .end array-data

    .line 3187
    :array_1c
    .array-data 1
        0x50t
        -0x55t
        -0x58t
        0x18t
    .end array-data

    .line 3193
    :array_1d
    .array-data 1
        0x61t
        -0x65t
        -0x70t
        0x28t
        -0x27t
        -0x12t
        0x25t
        -0x1bt
    .end array-data

    .line 3201
    :array_1e
    .array-data 1
        0x4at
        0x3ft
        -0x72t
        0x36t
    .end array-data

    .line 3207
    :array_1f
    .array-data 1
        0x72t
        0x6t
        -0x4at
        0xft
        -0x1et
        0x2dt
        -0x24t
        0x69t
    .end array-data

    .line 3215
    :array_20
    .array-data 1
        -0x1bt
        -0x2dt
        0x74t
        0x75t
    .end array-data

    .line 3221
    :array_21
    .array-data 1
        -0x2et
        -0x20t
        0x44t
        0x45t
        0x3et
        0x1bt
        0x68t
        0x76t
    .end array-data

    .line 3229
    :array_22
    .array-data 1
        -0x53t
        -0x51t
        0x5et
        -0x7et
    .end array-data

    .line 3235
    :array_23
    .array-data 1
        -0x64t
        -0x66t
        0x6et
        -0x4et
        -0x70t
        0x72t
        -0x7t
        -0x75t
    .end array-data

    .line 3243
    :array_24
    .array-data 1
        0x66t
        0x32t
        0x29t
        -0x1et
        -0x4t
        0x8t
        -0x65t
        -0x25t
        0x74t
        0x39t
        0x39t
        -0x1ct
        -0x6t
        0xft
        -0x68t
        -0x7at
        0x29t
        0xat
        0x1dt
        -0x22t
        -0x34t
        0x32t
        -0x46t
        -0x5ft
        0x53t
        0x15t
        0x3t
        -0x29t
        -0x40t
    .end array-data

    .line 3262
    nop

    .line 3263
    :array_25
    .array-data 1
        0x7t
        0x5ct
        0x4dt
        -0x70t
        -0x6dt
        0x61t
        -0x1t
        -0xbt
    .end array-data

    .line 3271
    :array_26
    .array-data 1
        -0x78t
        -0x77t
        0x6dt
        0x55t
        -0x60t
        0x35t
        -0x3dt
        -0x36t
        -0x66t
        -0x7et
        0x7dt
        0x53t
        -0x5at
        0x32t
        -0x40t
        -0x69t
        -0x39t
        -0x50t
        0x40t
        0x75t
        -0x76t
        0x10t
        -0x1et
        -0x49t
        -0x46t
        -0x48t
        0x5at
        0x62t
        -0x65t
        0x8t
        -0x12t
        -0x56t
        -0x52t
        -0x4ct
    .end array-data

    .line 3292
    nop

    .line 3293
    :array_27
    .array-data 1
        -0x17t
        -0x19t
        0x9t
        0x27t
        -0x31t
        0x5ct
        -0x59t
        -0x1ct
    .end array-data
.end method
