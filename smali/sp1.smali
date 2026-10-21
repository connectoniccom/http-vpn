.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsp1;->a:I

    .line 3
    iput-object p1, p0, Lsp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lsp1;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lsp1;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lsp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 13
    iget-object v8, v0, Lsp1;->d:Ljava/lang/String;

    .line 15
    const/16 v9, 0x8

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v8, v6, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->y2(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const v0, 0x7f1208ea

    .line 37
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K3(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lzw0;->P()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X()V

    .line 62
    :cond_1
    invoke-virtual {v7, v8, v6, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O3(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k0(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 74
    invoke-static {v7, v8}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :pswitch_3
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 80
    invoke-virtual {v7, v8, v6, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->y2(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 83
    return-void

    .line 84
    :pswitch_4
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 86
    invoke-virtual {v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 89
    new-array v0, v6, [Ljava/lang/Object;

    .line 91
    aput-object v8, v0, v5

    .line 93
    const v1, 0x7f1206d7

    .line 96
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :pswitch_5
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 106
    invoke-static {v7, v8}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :pswitch_6
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 112
    invoke-static {v7, v8}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :pswitch_7
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 118
    invoke-static {v7, v8}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :pswitch_8
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 124
    invoke-static {v7}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lzw0;->P()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {v0, v8}, Lzw0;->a0(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lqc1;->g()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 153
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 155
    if-eqz v0, :cond_4

    .line 157
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 159
    if-nez v0, :cond_4

    .line 161
    :cond_3
    const v0, 0x7f1200ca

    .line 164
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lmy2;->v(Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Lqc1;->i(I)V

    .line 174
    invoke-static {}, Ln92;->A()V

    .line 177
    invoke-static {}, Lqc1;->r()V

    .line 180
    invoke-virtual {v7}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->submitDisconnectIntent()V

    .line 183
    :cond_4
    :goto_1
    return-void

    .line 184
    :pswitch_9
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 186
    iget-object v11, v0, Lsp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 188
    invoke-virtual {v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 194
    goto/16 :goto_b

    .line 196
    :cond_5
    iget-object v0, v11, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A:Landroidx/viewpager/widget/ViewPager;

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {v11, v5, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D3(IZ)V

    .line 203
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    const/16 v1, 0xb

    .line 209
    const-string v7, ""

    .line 211
    if-nez v0, :cond_9

    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 216
    move-result v0

    .line 217
    const/16 v10, 0x4000

    .line 219
    if-le v0, v10, :cond_7

    .line 221
    goto/16 :goto_2

    .line 223
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 225
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    const/16 v8, 0xa

    .line 230
    new-array v8, v8, [B

    .line 232
    fill-array-data v8, :array_0

    .line 235
    new-array v10, v9, [B

    .line 237
    fill-array-data v10, :array_1

    .line 240
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    new-array v10, v1, [B

    .line 254
    fill-array-data v10, :array_2

    .line 257
    new-array v12, v9, [B

    .line 259
    fill-array-data v12, :array_3

    .line 262
    invoke-static {v10, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-static {v8}, Lzb;->b(Ljava/lang/String;)Z

    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_9

    .line 286
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 289
    move-result v12

    .line 290
    const/16 v13, 0x40

    .line 292
    if-gt v12, v13, :cond_9

    .line 294
    sget-object v12, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L3:Ljava/util/regex/Pattern;

    .line 296
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_8

    .line 306
    goto :goto_2

    .line 307
    :cond_8
    const/16 v12, 0xa

    .line 309
    new-array v12, v12, [B

    .line 311
    fill-array-data v12, :array_4

    .line 314
    new-array v13, v9, [B

    .line 316
    fill-array-data v13, :array_5

    .line 319
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    new-array v8, v1, [B

    .line 328
    fill-array-data v8, :array_6

    .line 331
    new-array v12, v9, [B

    .line 333
    fill-array-data v12, :array_7

    .line 336
    invoke-static {v8, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    move-object v2, v0

    .line 344
    :catch_0
    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 346
    const v0, 0x7f12044b

    .line 349
    new-array v1, v5, [Ljava/lang/Object;

    .line 351
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 354
    goto/16 :goto_b

    .line 356
    :cond_a
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->y3:Ljava/lang/String;

    .line 358
    new-array v8, v4, [B

    .line 360
    fill-array-data v8, :array_8

    .line 363
    new-array v10, v9, [B

    .line 365
    fill-array-data v10, :array_9

    .line 368
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 386
    invoke-static {v11}, Lh12;->b(Landroid/content/Context;)Lg12;

    .line 389
    move-result-object v0

    .line 390
    sget-object v8, Lg12;->a:Lg12;

    .line 392
    if-ne v0, v8, :cond_b

    .line 394
    goto :goto_3

    .line 395
    :cond_b
    invoke-virtual {v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f2()V

    .line 398
    goto/16 :goto_b

    .line 400
    :cond_c
    :goto_3
    const/16 v0, 0x1c

    .line 402
    new-array v0, v0, [B

    .line 404
    fill-array-data v0, :array_a

    .line 407
    new-array v8, v9, [B

    .line 409
    fill-array-data v8, :array_b

    .line 412
    invoke-static {v0, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v11, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 422
    goto/16 :goto_b

    .line 424
    :cond_d
    new-instance v0, Lqa;

    .line 426
    invoke-direct {v0, v11, v5}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 429
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p2(Landroid/app/Dialog;)V

    .line 432
    const v8, 0x7f0c0058

    .line 435
    invoke-virtual {v0, v8}, Lqa;->setContentView(I)V

    .line 438
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 441
    const v8, 0x7f0902e9

    .line 444
    invoke-virtual {v0, v8}, Lqa;->findViewById(I)Landroid/view/View;

    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Landroid/widget/ImageView;

    .line 450
    sget-object v10, Lu10;->h:Lu10;

    .line 452
    invoke-static {v11, v8, v10}, Lz41;->d(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;Lu10;)V

    .line 455
    invoke-virtual {v11, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q3(Lqa;)V

    .line 458
    new-array v8, v4, [B

    .line 460
    fill-array-data v8, :array_c

    .line 463
    new-array v10, v9, [B

    .line 465
    fill-array-data v10, :array_d

    .line 468
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 472
    const v10, 0x7f120890

    .line 475
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_e

    .line 493
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    :cond_e
    const v10, 0x7f090470

    .line 500
    invoke-virtual {v0, v10}, Lqa;->findViewById(I)Landroid/view/View;

    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Landroid/widget/TextView;

    .line 506
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    new-instance v8, Ljava/util/ArrayList;

    .line 511
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 514
    new-array v10, v4, [B

    .line 516
    fill-array-data v10, :array_e

    .line 519
    new-array v12, v9, [B

    .line 521
    fill-array-data v12, :array_f

    .line 524
    invoke-static {v10, v12, v2, v7}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v10

    .line 528
    const/4 v12, 0x7

    .line 529
    new-array v13, v12, [B

    .line 531
    fill-array-data v13, :array_10

    .line 534
    new-array v14, v9, [B

    .line 536
    fill-array-data v14, :array_11

    .line 539
    invoke-static {v13, v14, v2, v7}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v13

    .line 543
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v14

    .line 547
    if-nez v14, :cond_f

    .line 549
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    move-result v14

    .line 553
    if-nez v14, :cond_f

    .line 555
    invoke-static {v10}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    move-result-object v10

    .line 559
    const/4 v14, 0x2

    .line 560
    new-array v14, v14, [B

    .line 562
    fill-array-data v14, :array_12

    .line 565
    new-array v15, v9, [B

    .line 567
    fill-array-data v15, :array_13

    .line 570
    invoke-static {v14, v15, v10, v13}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v10

    .line 574
    goto :goto_4

    .line 575
    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_10

    .line 581
    move-object v10, v13

    .line 582
    :cond_10
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    move-result v13

    .line 586
    if-nez v13, :cond_11

    .line 588
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_11
    const/16 v10, 0xc

    .line 593
    new-array v13, v10, [B

    .line 595
    fill-array-data v13, :array_14

    .line 598
    new-array v14, v9, [B

    .line 600
    fill-array-data v14, :array_15

    .line 603
    invoke-static {v13, v14, v2, v7}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v13

    .line 607
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_12

    .line 613
    new-array v13, v1, [B

    .line 615
    fill-array-data v13, :array_16

    .line 618
    new-array v14, v9, [B

    .line 620
    fill-array-data v14, :array_17

    .line 623
    invoke-static {v13, v14, v2, v7}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v13

    .line 627
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 629
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 632
    move-result-object v13

    .line 633
    :cond_12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    move-result v14

    .line 637
    if-nez v14, :cond_13

    .line 639
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_13
    new-array v4, v4, [B

    .line 644
    fill-array-data v4, :array_18

    .line 647
    new-array v13, v9, [B

    .line 649
    fill-array-data v13, :array_19

    .line 652
    invoke-static {v4, v13, v2, v7}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    move-result v13

    .line 660
    if-nez v13, :cond_14

    .line 662
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 664
    invoke-virtual {v4, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_14
    new-array v3, v3, [B

    .line 673
    fill-array-data v3, :array_1a

    .line 676
    new-array v4, v9, [B

    .line 678
    fill-array-data v4, :array_1b

    .line 681
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_15

    .line 691
    const/4 v3, 0x6

    .line 692
    new-array v3, v3, [B

    .line 694
    fill-array-data v3, :array_1c

    .line 697
    new-array v4, v9, [B

    .line 699
    fill-array-data v4, :array_1d

    .line 702
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_15
    const/16 v3, 0xa

    .line 711
    new-array v3, v3, [B

    .line 713
    fill-array-data v3, :array_1e

    .line 716
    new-array v4, v9, [B

    .line 718
    fill-array-data v4, :array_1f

    .line 721
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_16

    .line 731
    new-array v3, v12, [B

    .line 733
    fill-array-data v3, :array_20

    .line 736
    new-array v4, v9, [B

    .line 738
    fill-array-data v4, :array_21

    .line 741
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    :cond_16
    new-array v3, v10, [B

    .line 750
    fill-array-data v3, :array_22

    .line 753
    new-array v4, v9, [B

    .line 755
    fill-array-data v4, :array_23

    .line 758
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_17

    .line 768
    new-array v3, v10, [B

    .line 770
    fill-array-data v3, :array_24

    .line 773
    new-array v4, v9, [B

    .line 775
    fill-array-data v4, :array_25

    .line 778
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_17

    .line 788
    new-array v3, v10, [B

    .line 790
    fill-array-data v3, :array_26

    .line 793
    new-array v4, v9, [B

    .line 795
    fill-array-data v4, :array_27

    .line 798
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 805
    move-result v3

    .line 806
    const/16 v4, 0x64

    .line 808
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 811
    move-result v3

    .line 812
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 815
    move-result v3

    .line 816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 818
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    const/4 v10, 0x5

    .line 822
    new-array v10, v10, [B

    .line 824
    fill-array-data v10, :array_28

    .line 827
    new-array v13, v9, [B

    .line 829
    fill-array-data v13, :array_29

    .line 832
    invoke-static {v10, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 835
    move-result-object v10

    .line 836
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    new-array v3, v6, [B

    .line 844
    const/16 v10, -0x3c

    .line 846
    aput-byte v10, v3, v5

    .line 848
    new-array v10, v9, [B

    .line 850
    fill-array-data v10, :array_2a

    .line 853
    invoke-static {v3, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_17
    const v3, 0x7f09046f

    .line 870
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Landroid/widget/TextView;

    .line 876
    new-array v4, v12, [B

    .line 878
    fill-array-data v4, :array_2b

    .line 881
    new-array v10, v9, [B

    .line 883
    fill-array-data v10, :array_2c

    .line 886
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_18

    .line 903
    move v4, v9

    .line 904
    goto :goto_5

    .line 905
    :cond_18
    move v4, v5

    .line 906
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 909
    new-array v3, v1, [B

    .line 911
    fill-array-data v3, :array_2d

    .line 914
    new-array v4, v9, [B

    .line 916
    fill-array-data v4, :array_2e

    .line 919
    invoke-static {v3, v4, v2, v7}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v3

    .line 923
    const v4, 0x7f09046d

    .line 926
    invoke-virtual {v0, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Landroid/widget/TextView;

    .line 932
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_19

    .line 941
    move v3, v9

    .line 942
    goto :goto_6

    .line 943
    :cond_19
    move v3, v5

    .line 944
    :goto_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 947
    new-array v1, v1, [B

    .line 949
    fill-array-data v1, :array_2f

    .line 952
    new-array v3, v9, [B

    .line 954
    fill-array-data v3, :array_30

    .line 957
    invoke-static {v1, v3, v2, v7}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    move-result-object v1

    .line 961
    const v3, 0x7f090473

    .line 964
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 970
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_1a

    .line 976
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    :cond_1a
    invoke-static {v11}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 982
    move-result-object v15

    .line 983
    new-instance v1, Ljava/util/ArrayList;

    .line 985
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 988
    new-instance v3, Ljava/util/ArrayList;

    .line 990
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 993
    invoke-virtual {v15}, Lzw0;->u()Ljava/util/ArrayList;

    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1000
    move-result v7

    .line 1001
    move v8, v5

    .line 1002
    :cond_1b
    :goto_7
    if-ge v8, v7, :cond_1d

    .line 1004
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    move-result-object v10

    .line 1008
    add-int/lit8 v8, v8, 0x1

    .line 1010
    check-cast v10, Lvw0;

    .line 1012
    if-eqz v10, :cond_1b

    .line 1014
    iget-object v12, v10, Lvw0;->b:Ljava/lang/String;

    .line 1016
    iget-boolean v13, v10, Lvw0;->e:Z

    .line 1018
    if-eqz v13, :cond_1b

    .line 1020
    iget-boolean v13, v10, Lvw0;->g:Z

    .line 1022
    if-nez v13, :cond_1b

    .line 1024
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    move-result v10

    .line 1031
    if-eqz v10, :cond_1c

    .line 1033
    const/16 v10, 0x15

    .line 1035
    new-array v10, v10, [B

    .line 1037
    fill-array-data v10, :array_31

    .line 1040
    new-array v12, v9, [B

    .line 1042
    fill-array-data v12, :array_32

    .line 1045
    invoke-static {v10, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1048
    move-result-object v12

    .line 1049
    :cond_1c
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    goto :goto_7

    .line 1053
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1056
    move-result v12

    .line 1057
    const/16 v4, 0xa

    .line 1059
    new-array v4, v4, [B

    .line 1061
    fill-array-data v4, :array_33

    .line 1064
    new-array v7, v9, [B

    .line 1066
    fill-array-data v7, :array_34

    .line 1069
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    const v4, 0x7f09046c

    .line 1079
    invoke-virtual {v0, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1085
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 1087
    const v8, 0x1090008

    .line 1090
    invoke-direct {v7, v11, v8, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1093
    const v3, 0x1090009

    .line 1096
    invoke-virtual {v7, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1099
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1102
    const v3, 0x7f090471

    .line 1105
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1108
    move-result-object v3

    .line 1109
    move-object v13, v3

    .line 1110
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1112
    const v3, 0x7f090472

    .line 1115
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1118
    move-result-object v3

    .line 1119
    move-object v14, v3

    .line 1120
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1122
    invoke-virtual {v15}, Lzw0;->P()Ljava/lang/String;

    .line 1125
    move-result-object v3

    .line 1126
    move v7, v5

    .line 1127
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1130
    move-result v8

    .line 1131
    if-ge v7, v8, :cond_1f

    .line 1133
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1136
    move-result-object v8

    .line 1137
    check-cast v8, Lvw0;

    .line 1139
    iget-object v8, v8, Lvw0;->a:Ljava/lang/String;

    .line 1141
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1144
    move-result v8

    .line 1145
    if-eqz v8, :cond_1e

    .line 1147
    goto :goto_9

    .line 1148
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 1150
    goto :goto_8

    .line 1151
    :cond_1f
    move v7, v12

    .line 1152
    :goto_9
    if-ne v7, v12, :cond_20

    .line 1154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1157
    move-result v3

    .line 1158
    if-nez v3, :cond_20

    .line 1160
    move v7, v5

    .line 1161
    :cond_20
    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1164
    if-ne v7, v12, :cond_21

    .line 1166
    move v3, v5

    .line 1167
    goto :goto_a

    .line 1168
    :cond_21
    move v3, v9

    .line 1169
    :goto_a
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    if-ne v7, v12, :cond_22

    .line 1174
    iget-object v3, v15, Lzw0;->a:Lqd1;

    .line 1176
    sget-object v7, Lzw0;->v:Ljava/lang/String;

    .line 1178
    invoke-virtual {v3, v7, v5}, Lqd1;->e(Ljava/lang/String;I)I

    .line 1181
    move-result v8

    .line 1182
    add-int/2addr v8, v6

    .line 1183
    invoke-virtual {v3, v8, v7}, Lqd1;->j(ILjava/lang/String;)V

    .line 1186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    move-result-object v3

    .line 1190
    new-array v7, v6, [Ljava/lang/Object;

    .line 1192
    aput-object v3, v7, v5

    .line 1194
    const v3, 0x7f1206ad

    .line 1197
    invoke-virtual {v11, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    :cond_22
    new-instance v10, Ltt1;

    .line 1206
    invoke-direct/range {v10 .. v15}, Ltt1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ILcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lzw0;)V

    .line 1209
    move-object/from16 v16, v13

    .line 1211
    move-object v15, v14

    .line 1212
    invoke-virtual {v4, v10}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1215
    new-instance v3, Landroid/os/Handler;

    .line 1217
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1220
    move-result-object v7

    .line 1221
    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1224
    move v14, v12

    .line 1225
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1227
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1230
    const/16 v5, 0x1c

    .line 1232
    new-array v5, v5, [B

    .line 1234
    fill-array-data v5, :array_35

    .line 1237
    new-array v7, v9, [B

    .line 1239
    fill-array-data v7, :array_36

    .line 1242
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1245
    move-result-object v5

    .line 1246
    new-instance v7, Lxp1;

    .line 1248
    invoke-direct {v7, v3, v6, v12}, Lxp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1251
    invoke-virtual {v11, v5, v0, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1254
    const v5, 0x7f090469

    .line 1257
    invoke-virtual {v0, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Landroid/widget/TextView;

    .line 1263
    new-instance v6, Lvq1;

    .line 1265
    const/4 v7, 0x6

    .line 1266
    invoke-direct {v6, v0, v7}, Lvq1;-><init>(Lqa;I)V

    .line 1269
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    const v5, 0x7f090468

    .line 1275
    invoke-virtual {v0, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1278
    move-result-object v5

    .line 1279
    move-object/from16 v18, v5

    .line 1281
    check-cast v18, Landroid/widget/TextView;

    .line 1283
    new-instance v10, Lot1;

    .line 1285
    move-object/from16 v19, v0

    .line 1287
    move-object/from16 v17, v1

    .line 1289
    move-object/from16 v20, v2

    .line 1291
    move-object/from16 v21, v3

    .line 1293
    move-object v13, v4

    .line 1294
    invoke-direct/range {v10 .. v21}, Lot1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/appcompat/widget/AppCompatSpinner;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/util/ArrayList;Landroid/widget/TextView;Lqa;Lorg/json/JSONObject;Landroid/os/Handler;)V

    .line 1297
    move-object/from16 v5, v18

    .line 1299
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    invoke-virtual/range {v19 .. v19}, Landroid/app/Dialog;->show()V

    .line 1305
    :goto_b
    return-void

    .line 1306
    :pswitch_a
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1308
    new-array v0, v3, [B

    .line 1310
    fill-array-data v0, :array_37

    .line 1313
    new-array v1, v9, [B

    .line 1315
    fill-array-data v1, :array_38

    .line 1318
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1328
    new-array v1, v4, [B

    .line 1330
    fill-array-data v1, :array_39

    .line 1333
    new-array v2, v9, [B

    .line 1335
    fill-array-data v2, :array_3a

    .line 1338
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v1, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1349
    const v0, 0x7f1207a2

    .line 1352
    new-array v1, v5, [Ljava/lang/Object;

    .line 1354
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 1357
    return-void

    .line 1358
    :pswitch_b
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1360
    invoke-virtual {v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_23

    .line 1366
    goto :goto_c

    .line 1367
    :cond_23
    invoke-static {v7}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0, v8}, Lzw0;->z(Ljava/lang/String;)Lww0;

    .line 1374
    move-result-object v0

    .line 1375
    if-nez v0, :cond_24

    .line 1377
    const v0, 0x7f120774

    .line 1380
    new-array v1, v5, [Ljava/lang/Object;

    .line 1382
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 1385
    invoke-static {v7}, Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetProvider;->b(Landroid/content/Context;)V

    .line 1388
    goto :goto_c

    .line 1389
    :cond_24
    invoke-virtual {v7, v0, v2, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A2(Lww0;Lqa;Z)V

    .line 1392
    :goto_c
    return-void

    .line 1393
    :pswitch_c
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1395
    invoke-virtual {v7, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j2(Ljava/lang/String;)V

    .line 1398
    return-void

    .line 1399
    :pswitch_d
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1401
    new-instance v0, Lrp1;

    .line 1403
    const/16 v1, 0xd

    .line 1405
    invoke-direct {v0, v7, v1}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1408
    invoke-virtual {v7, v8, v5, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->y2(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1411
    return-void

    .line 1412
    nop

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1445
    :array_0
    .array-data 1
        -0x7at
        -0x52t
        0xet
        0x52t
        0x54t
        0x7dt
        0x1at
        0x72t
        -0x6at
        -0x47t
    .end array-data

    .line 1454
    nop

    .line 1455
    :array_1
    .array-data 1
        -0xdt
        -0x40t
        0x67t
        0x23t
        0x21t
        0x18t
        0x45t
        0x19t
    .end array-data

    .line 1463
    :array_2
    .array-data 1
        0x31t
        0xct
        0x41t
        -0x6ft
        0x1at
        -0x32t
        -0x60t
        0x1t
        0x3ct
        0x9t
        0x4at
    .end array-data

    .line 1473
    :array_3
    .array-data 1
        0x45t
        0x79t
        0x2ft
        -0x1t
        0x7ft
        -0x5et
        -0x1t
        0x75t
    .end array-data

    .line 1481
    :array_4
    .array-data 1
        0x54t
        0x23t
        0x5et
        -0x4bt
        0x7et
        0x14t
        -0x1at
        -0x1bt
        0x44t
        0x34t
    .end array-data

    .line 1490
    nop

    .line 1491
    :array_5
    .array-data 1
        0x21t
        0x4dt
        0x37t
        -0x3ct
        0xbt
        0x71t
        -0x47t
        -0x72t
    .end array-data

    .line 1499
    :array_6
    .array-data 1
        -0x1bt
        -0x49t
        -0x46t
        -0x71t
        -0xat
        0x7bt
        -0x61t
        -0x65t
        -0x18t
        -0x4et
        -0x4ft
    .end array-data

    .line 1509
    :array_7
    .array-data 1
        -0x6ft
        -0x3et
        -0x2ct
        -0x1ft
        -0x6dt
        0x17t
        -0x40t
        -0x11t
    .end array-data

    .line 1517
    :array_8
    .array-data 1
        -0x6ct
        0x3at
        0x16t
        -0x77t
    .end array-data

    .line 1523
    :array_9
    .array-data 1
        -0x20t
        0x53t
        0x73t
        -0x5t
        -0x6et
        0x45t
        0x4t
        0x51t
    .end array-data

    .line 1531
    :array_a
    .array-data 1
        -0x3et
        -0x62t
        0x9t
        0x3at
        0x37t
        0x61t
        0x35t
        0x6ct
        -0x29t
        -0x67t
        0x1dt
        0x33t
        0x2ct
        0x5dt
        0x9t
        0x70t
        -0x24t
        -0x7bt
        0xet
        0x35t
        0x2at
        0x5dt
        0xet
        0x76t
        -0x2dt
        -0x79t
        0x4t
        0x31t
    .end array-data

    .line 1549
    :array_b
    .array-data 1
        -0x4et
        -0x15t
        0x6bt
        0x56t
        0x5et
        0x2t
        0x6at
        0x1ft
    .end array-data

    .line 1557
    :array_c
    .array-data 1
        -0x4et
        -0x20t
        -0x14t
        0x52t
    .end array-data

    .line 1563
    :array_d
    .array-data 1
        -0x24t
        -0x7ft
        -0x7ft
        0x37t
        -0x71t
        -0xct
        -0x32t
        0x52t
    .end array-data

    .line 1571
    :array_e
    .array-data 1
        -0x75t
        -0x7dt
        -0x6bt
        0x5t
    .end array-data

    .line 1577
    :array_f
    .array-data 1
        -0x18t
        -0x16t
        -0x1ft
        0x7ct
        0x75t
        -0x21t
        0x66t
        0x7bt
    .end array-data

    .line 1585
    :array_10
    .array-data 1
        -0x60t
        0x7t
        0x1ct
        0x4dt
        0x2ct
        0x5dt
        -0x13t
    .end array-data

    .line 1593
    :array_11
    .array-data 1
        -0x3dt
        0x68t
        0x69t
        0x23t
        0x58t
        0x2ft
        -0x6ct
        0x2t
    .end array-data

    .line 1601
    :array_12
    .array-data 1
        0x55t
        0xbt
    .end array-data

    .line 1606
    nop

    .line 1607
    :array_13
    .array-data 1
        0x79t
        0x2bt
        -0x6ft
        -0x24t
        -0x20t
        0x46t
        -0x54t
        0x3dt
    .end array-data

    .line 1615
    :array_14
    .array-data 1
        0x7ft
        0x26t
        0x0t
        -0x5bt
        0x6at
        -0x4t
        0x66t
        0x2et
        0x6at
        0x31t
        0xbt
        -0x59t
    .end array-data

    .line 1625
    :array_15
    .array-data 1
        0xbt
        0x53t
        0x6et
        -0x35t
        0xft
        -0x70t
        0x39t
        0x42t
    .end array-data

    .line 1633
    :array_16
    .array-data 1
        0x73t
        -0x2ct
        -0x6et
        -0x51t
        -0x75t
        0x57t
        -0x46t
        -0x60t
        0x7et
        -0x2ft
        -0x67t
    .end array-data

    .line 1643
    :array_17
    .array-data 1
        0x7t
        -0x5ft
        -0x4t
        -0x3ft
        -0x12t
        0x3bt
        -0x1bt
        -0x2ct
    .end array-data

    .line 1651
    :array_18
    .array-data 1
        0x18t
        -0x68t
        0x46t
        0x7at
    .end array-data

    .line 1657
    :array_19
    .array-data 1
        0x6ct
        -0xft
        0x23t
        0x8t
        0x28t
        0x69t
        -0x1t
        -0x2ft
    .end array-data

    .line 1665
    :array_1a
    .array-data 1
        -0x2t
        -0x7t
        -0x6bt
        -0x36t
        -0x3et
        0x64t
        0x2et
        -0x7t
        -0x10t
    .end array-data

    .line 1674
    nop

    .line 1675
    :array_1b
    .array-data 1
        -0x69t
        -0x76t
        -0x36t
        -0x53t
        -0x5dt
        0x9t
        0x47t
        -0x69t
    .end array-data

    .line 1683
    :array_1c
    .array-data 1
        -0xft
        0x10t
        0x11t
        0x1et
        0x40t
        0x5ft
    .end array-data

    .line 1690
    nop

    .line 1691
    :array_1d
    .array-data 1
        -0x4at
        0x71t
        0x7ct
        0x77t
        0x2et
        0x38t
        -0xft
        -0x42t
    .end array-data

    .line 1699
    :array_1e
    .array-data 1
        0x7at
        0x68t
        -0x30t
        -0x59t
        0x58t
        0xct
        0x74t
        -0x6ft
        0x7dt
        0x6ft
    .end array-data

    .line 1708
    nop

    .line 1709
    :array_1f
    .array-data 1
        0x13t
        0x1bt
        -0x71t
        -0x2dt
        0x37t
        0x7et
        0x6t
        -0xct
    .end array-data

    .line 1717
    :array_20
    .array-data 1
        0x79t
        -0x79t
        0x47t
        -0x80t
        0x60t
        0x65t
        -0x76t
    .end array-data

    .line 1725
    :array_21
    .array-data 1
        0x2dt
        -0x18t
        0x35t
        -0xet
        0x5t
        0xbt
        -0x2t
        0x44t
    .end array-data

    .line 1733
    :array_22
    .array-data 1
        0x35t
        0x5et
        -0x13t
        -0x4at
        0x71t
        0x50t
        -0x6ct
        -0x20t
        0x3at
        0x54t
        -0x1et
        -0x5at
    .end array-data

    .line 1743
    :array_23
    .array-data 1
        0x59t
        0x31t
        -0x74t
        -0x2et
        0x2et
        0x20t
        -0xft
        -0x6et
    .end array-data

    .line 1751
    :array_24
    .array-data 1
        0x4bt
        0x5et
        -0x3bt
        -0x38t
        -0x7dt
        -0x30t
        -0x73t
        -0x1t
        0x44t
        0x54t
        -0x36t
        -0x28t
    .end array-data

    .line 1761
    :array_25
    .array-data 1
        0x27t
        0x31t
        -0x5ct
        -0x54t
        -0x24t
        -0x60t
        -0x18t
        -0x73t
    .end array-data

    .line 1769
    :array_26
    .array-data 1
        -0x53t
        0x1et
        0x37t
        0x77t
        -0x79t
        -0x35t
        0x78t
        -0x73t
        -0x5et
        0x14t
        0x38t
        0x67t
    .end array-data

    .line 1779
    :array_27
    .array-data 1
        -0x3ft
        0x71t
        0x56t
        0x13t
        -0x28t
        -0x45t
        0x1dt
        -0x1t
    .end array-data

    .line 1787
    :array_28
    .array-data 1
        0x42t
        -0x73t
        0x46t
        0x15t
        -0x29t
    .end array-data

    .line 1794
    nop

    .line 1795
    :array_29
    .array-data 1
        0xet
        -0x1et
        0x27t
        0x71t
        -0x9t
        -0x11t
        -0x39t
        0x3bt
    .end array-data

    .line 1803
    :array_2a
    .array-data 1
        -0x1ft
        -0x65t
        0x78t
        0x41t
        -0x6at
        -0x55t
        -0x3at
        -0x7at
    .end array-data

    .line 1811
    :array_2b
    .array-data 1
        -0x5ct
        0x16t
        -0x5et
        -0x13t
        -0x60t
        -0x35t
        0x5bt
    .end array-data

    .line 1819
    :array_2c
    .array-data 1
        -0x7ct
        0x36t
        0x40t
        0x6dt
        0x2t
        -0x15t
        0x7bt
        0x56t
    .end array-data

    .line 1827
    :array_2d
    .array-data 1
        0x31t
        0x39t
        0x4et
        -0x61t
        -0x3at
        0x21t
        -0x71t
        -0x65t
        0x3ct
        0x33t
        0x53t
    .end array-data

    .line 1837
    :array_2e
    .array-data 1
        0x55t
        0x5ct
        0x3dt
        -0x4t
        -0x4ct
        0x48t
        -0x1t
        -0x11t
    .end array-data

    .line 1845
    :array_2f
    .array-data 1
        -0x28t
        0xdt
        -0x56t
        0x39t
        -0x49t
        -0x67t
        -0xdt
        0x2ft
        -0x39t
        0xct
        -0x53t
    .end array-data

    .line 1855
    :array_30
    .array-data 1
        -0x58t
        0x78t
        -0x38t
        0x55t
        -0x22t
        -0x6t
        -0x54t
        0x41t
    .end array-data

    .line 1863
    :array_31
    .array-data 1
        -0x2t
        -0x73t
        0x8t
        0x0t
        0x77t
        0x77t
        -0x59t
        -0x13t
        -0x38t
        -0x74t
        0x8t
        0x7t
        0x73t
        0x75t
        -0x4at
        -0x41t
        -0x36t
        -0x69t
        0xft
        0xet
        0x74t
    .end array-data

    .line 1878
    nop

    .line 1879
    :array_32
    .array-data 1
        -0x55t
        -0x1dt
        0x66t
        0x61t
        0x1at
        0x12t
        -0x3dt
        -0x33t
    .end array-data

    .line 1887
    :array_33
    .array-data 1
        -0x7et
        0x26t
        0x2t
        0x18t
        0x2at
        0x13t
        0x35t
        -0x66t
        -0x5ct
        0x23t
    .end array-data

    .line 1896
    nop

    .line 1897
    :array_34
    .array-data 1
        -0x3ft
        0x54t
        0x67t
        0x79t
        0x5et
        0x76t
        0x15t
        -0xct
    .end array-data

    .line 1905
    :array_35
    .array-data 1
        -0x2ct
        -0x4ct
        0x67t
        -0x31t
        -0x21t
        -0x51t
        -0x65t
        0x65t
        -0x3ft
        -0x4dt
        0x73t
        -0x3at
        -0x3ct
        -0x6dt
        -0x59t
        0x79t
        -0x36t
        -0x51t
        0x60t
        -0x40t
        -0x3et
        -0x6dt
        -0x60t
        0x7ft
        -0x3bt
        -0x53t
        0x6at
        -0x3ct
    .end array-data

    .line 1923
    :array_36
    .array-data 1
        -0x5ct
        -0x3ft
        0x5t
        -0x5dt
        -0x4at
        -0x34t
        -0x3ct
        0x16t
    .end array-data

    .line 1931
    :array_37
    .array-data 1
        0x27t
        0x7et
        0x2et
        -0x3et
        -0x5t
        -0x72t
        -0x52t
        0x77t
        0x20t
    .end array-data

    .line 1940
    nop

    .line 1941
    :array_38
    .array-data 1
        0x44t
        0x12t
        0x47t
        -0x4et
        -0x67t
        -0x1ft
        -0x31t
        0x5t
    .end array-data

    .line 1949
    :array_39
    .array-data 1
        -0x15t
        0x78t
        -0x18t
        -0x2ct
    .end array-data

    .line 1955
    :array_3a
    .array-data 1
        -0x5dt
        0x2ft
        -0x5ft
        -0x70t
        -0x58t
        0x52t
        0x77t
        0x0t
    .end array-data
.end method
