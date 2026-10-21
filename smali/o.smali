.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 17
    iput p1, p0, Lo;->a:I

    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 5

    .line 16
    const/4 v0, 0x6

    iput v0, p0, Lo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lou5;Ljava/lang/String;Lsu5;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    .line 1
    const/16 p1, 0x17

    .line 3
    iput p1, p0, Lo;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lo;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lo;->f:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lvn;Lun;Le82;Ljava/lang/Object;I)V
    .registers 6

    .line 15
    iput p5, p0, Lo;->a:I

    iput-object p1, p0, Lo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ltu1;

    .line 7
    iget-object v2, v0, Lo;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lxw0;

    .line 11
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lax0;

    .line 16
    iget-object v4, v1, Ltu1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 18
    iget-object v0, v2, Lxw0;->b:Lcx0;

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v2, v2, Lxw0;->c:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-static {v4}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 39
    move-result-object v0

    .line 40
    :cond_0
    move-object v7, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v7, :cond_1

    .line 44
    const v0, 0x7f120851

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v1, Ltu1;->t:Lqa;

    .line 55
    iget-object v1, v5, Lax0;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x0(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0x12

    .line 66
    new-array v1, v1, [B

    .line 68
    fill-array-data v1, :array_0

    .line 71
    const/16 v3, 0x8

    .line 73
    new-array v6, v3, [B

    .line 75
    fill-array-data v6, :array_1

    .line 78
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    :goto_0
    return-void

    .line 89
    :cond_3
    new-instance v6, Lqa;

    .line 91
    invoke-direct {v6, v4, v2}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 94
    const/16 v1, 0x12

    .line 96
    new-array v1, v1, [B

    .line 98
    fill-array-data v1, :array_2

    .line 101
    new-array v8, v3, [B

    .line 103
    fill-array-data v8, :array_3

    .line 106
    invoke-static {v1, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v8, Lyp1;

    .line 112
    const/4 v9, 0x3

    .line 113
    invoke-direct {v8, v4, v9}, Lyp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 116
    invoke-virtual {v4, v1, v6, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    const v1, 0x7f0c0061

    .line 122
    invoke-virtual {v6, v1}, Lqa;->setContentView(I)V

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 129
    invoke-virtual {v4, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r3(Lqa;)V

    .line 132
    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 140
    invoke-virtual {v0}, Lqa;->dismiss()V

    .line 143
    :cond_4
    invoke-static {v4}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 146
    move-result-object v0

    .line 147
    const v8, 0x7f0905a2

    .line 150
    invoke-virtual {v6, v8}, Lqa;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 156
    const v10, 0x7f09059a

    .line 159
    invoke-virtual {v6, v10}, Lqa;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    const v11, 0x7f0905a3

    .line 168
    invoke-virtual {v6, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 174
    const v12, 0x7f0900f6

    .line 177
    invoke-virtual {v6, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 183
    const v13, 0x7f0905a6

    .line 186
    invoke-virtual {v6, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 192
    const v14, 0x7f0905a7

    .line 195
    invoke-virtual {v6, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    const v15, 0x7f0905a8

    .line 204
    invoke-virtual {v6, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 210
    const v9, 0x7f0905a4

    .line 213
    invoke-virtual {v6, v9}, Lqa;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v9

    .line 217
    const v1, 0x7f0905aa

    .line 220
    invoke-virtual {v6, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 226
    const v12, 0x7f0905ac

    .line 229
    invoke-virtual {v6, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 235
    const v2, 0x7f0901bf

    .line 238
    invoke-virtual {v6, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v2

    .line 242
    const v3, 0x7f09059c

    .line 245
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 251
    move-object/from16 v17, v3

    .line 253
    const v3, 0x7f09059d

    .line 256
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 262
    move-object/from16 v18, v3

    .line 264
    const v3, 0x7f0905a1

    .line 267
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 273
    move-object/from16 v19, v3

    .line 275
    const v3, 0x7f09059f

    .line 278
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 284
    move-object/from16 v20, v3

    .line 286
    const v3, 0x7f09033f

    .line 289
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v21, v3

    .line 295
    const v3, 0x7f09059e

    .line 298
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 304
    move-object/from16 v22, v3

    .line 306
    const v3, 0x7f0905a0

    .line 309
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 315
    move-object/from16 v23, v3

    .line 317
    const v3, 0x7f09053e

    .line 320
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 326
    move-object/from16 v24, v3

    .line 328
    const v3, 0x7f090481

    .line 331
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/RadioButton;

    .line 337
    move-object/from16 v25, v3

    .line 339
    const v3, 0x7f090482

    .line 342
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/widget/RadioButton;

    .line 348
    move-object/from16 v26, v3

    .line 350
    const v3, 0x7f09047f

    .line 353
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroid/widget/RadioButton;

    .line 359
    move-object/from16 v27, v3

    .line 361
    const v3, 0x7f090485

    .line 364
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Landroid/widget/RadioButton;

    .line 370
    move-object/from16 v28, v3

    .line 372
    const v3, 0x7f090480

    .line 375
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Landroid/widget/RadioButton;

    .line 381
    move-object/from16 v29, v3

    .line 383
    const v3, 0x7f09050f

    .line 386
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Landroid/widget/Spinner;

    .line 392
    move-object/from16 v30, v3

    .line 394
    const v3, 0x7f09051b

    .line 397
    invoke-virtual {v6, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Landroid/widget/Spinner;

    .line 403
    move-object/from16 v31, v2

    .line 405
    const v2, 0x7f0902c5

    .line 408
    invoke-virtual {v6, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/widget/ImageButton;

    .line 414
    iget-object v2, v5, Lax0;->c:Ljava/lang/String;

    .line 416
    invoke-virtual {v4, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L1(Ljava/lang/String;)Z

    .line 419
    move-result v2

    .line 420
    move/from16 v32, v2

    .line 422
    iget-boolean v2, v7, Lcx0;->A:Z

    .line 424
    move/from16 v33, v2

    .line 426
    if-eqz v33, :cond_5

    .line 428
    invoke-virtual {v0, v5}, Lzw0;->G(Lax0;)Lax0;

    .line 431
    move-result-object v0

    .line 432
    move-object v12, v4

    .line 433
    move-object/from16 v9, v24

    .line 435
    move-object/from16 v1, v25

    .line 437
    move-object/from16 v2, v26

    .line 439
    move-object/from16 v4, v27

    .line 441
    move-object/from16 v8, v28

    .line 443
    move-object/from16 v11, v29

    .line 445
    move-object/from16 v13, v30

    .line 447
    :goto_1
    const/4 v10, 0x0

    .line 448
    goto/16 :goto_b

    .line 450
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    :try_start_0
    sget-object v2, Lzw0;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 455
    move-object/from16 v34, v4

    .line 457
    :try_start_1
    iget-object v4, v5, Lax0;->c:Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v2, v4}, Lzw0;->J(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_6

    .line 465
    invoke-static {v2}, Lax0;->a(Lorg/json/JSONObject;)Lax0;

    .line 468
    move-result-object v0

    .line 469
    goto :goto_4

    .line 470
    :catch_0
    move-exception v0

    .line 471
    goto :goto_3

    .line 472
    :cond_6
    iget-object v2, v5, Lax0;->a:Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v2}, Lzw0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_7

    .line 480
    goto :goto_2

    .line 481
    :cond_7
    invoke-virtual {v5}, Lax0;->j()Lorg/json/JSONObject;

    .line 484
    move-result-object v4

    .line 485
    iget-object v0, v0, Lzw0;->b:Landroid/content/Context;

    .line 487
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 498
    move-result-object v4

    .line 499
    invoke-static {v0, v2, v4}, Lcom/wyrhub/vpn/utils/WyrLib;->j9nvc2pd(Landroid/content/Context;[B[B)[B

    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_8

    .line 505
    new-instance v2, Lorg/json/JSONObject;

    .line 507
    new-instance v4, Ljava/lang/String;

    .line 509
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 512
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-static {v2}, Lax0;->a(Lorg/json/JSONObject;)Lax0;

    .line 518
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 519
    goto :goto_4

    .line 520
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 521
    goto :goto_4

    .line 522
    :catch_1
    move-exception v0

    .line 523
    move-object/from16 v34, v4

    .line 525
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 528
    goto :goto_2

    .line 529
    :goto_4
    invoke-virtual/range {v34 .. v34}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 532
    move-result-object v2

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    move-object/from16 v36, v0

    .line 540
    move-object/from16 v35, v12

    .line 542
    const/16 v12, 0xf

    .line 544
    new-array v0, v12, [B

    .line 546
    fill-array-data v0, :array_4

    .line 549
    move-object/from16 v37, v1

    .line 551
    const/16 v12, 0x8

    .line 553
    new-array v1, v12, [B

    .line 555
    fill-array-data v1, :array_5

    .line 558
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget-object v0, v5, Lax0;->c:Ljava/lang/String;

    .line 567
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v2, v0, v1}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_a

    .line 581
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 583
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual/range {v36 .. v36}, Lax0;->j()Lorg/json/JSONObject;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 593
    move-result-object v2

    .line 594
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_9

    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/String;

    .line 606
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    goto :goto_5

    .line 614
    :cond_9
    invoke-static {v0}, Lax0;->a(Lorg/json/JSONObject;)Lax0;

    .line 617
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 618
    goto :goto_6

    .line 619
    :catch_2
    const/16 v0, 0x11

    .line 621
    new-array v0, v0, [B

    .line 623
    fill-array-data v0, :array_6

    .line 626
    const/16 v12, 0x8

    .line 628
    new-array v1, v12, [B

    .line 630
    fill-array-data v1, :array_7

    .line 633
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 636
    :cond_a
    move-object/from16 v0, v36

    .line 638
    :goto_6
    if-nez v32, :cond_e

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 644
    invoke-virtual {v10, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 647
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 650
    const v1, 0x7f0900eb

    .line 653
    invoke-virtual {v6, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 656
    move-result-object v1

    .line 657
    const/16 v12, 0x8

    .line 659
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 662
    const v1, 0x7f0900ec

    .line 665
    invoke-virtual {v6, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 672
    const v1, 0x7f090493

    .line 675
    invoke-virtual {v6, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 682
    const v1, 0x7f09049b

    .line 685
    invoke-virtual {v6, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 692
    const v1, 0x7f09033c

    .line 695
    invoke-virtual {v6, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 702
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-boolean v1, v7, Lcx0;->o:Z

    .line 707
    if-eqz v1, :cond_c

    .line 709
    if-eqz v1, :cond_b

    .line 711
    iget-boolean v1, v7, Lcx0;->p:Z

    .line 713
    if-eqz v1, :cond_b

    .line 715
    goto :goto_7

    .line 716
    :cond_b
    move-object/from16 v4, v17

    .line 718
    move-object/from16 v8, v21

    .line 720
    move-object/from16 v9, v24

    .line 722
    move-object/from16 v2, v31

    .line 724
    move-object/from16 v1, v37

    .line 726
    goto :goto_8

    .line 727
    :cond_c
    :goto_7
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 730
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 733
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 736
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 739
    move-object/from16 v1, v37

    .line 741
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 744
    move-object/from16 v2, v35

    .line 746
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 749
    move-object/from16 v2, v31

    .line 751
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 754
    move-object/from16 v4, v17

    .line 756
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 759
    move-object/from16 v8, v18

    .line 761
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 764
    move-object/from16 v8, v21

    .line 766
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 769
    move-object/from16 v9, v20

    .line 771
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 774
    move-object/from16 v9, v22

    .line 776
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 779
    move-object/from16 v9, v23

    .line 781
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 784
    move-object/from16 v9, v24

    .line 786
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 789
    :goto_8
    iget-boolean v10, v7, Lcx0;->o:Z

    .line 791
    if-eqz v10, :cond_d

    .line 793
    iget-boolean v10, v7, Lcx0;->p:Z

    .line 795
    if-eqz v10, :cond_d

    .line 797
    const/4 v10, 0x0

    .line 798
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 801
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 804
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 807
    const v11, 0x7f1209af

    .line 810
    move-object/from16 v12, v34

    .line 812
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 815
    move-result-object v13

    .line 816
    invoke-virtual {v1, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 819
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 822
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 825
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 832
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 835
    const v1, 0x7f120200

    .line 838
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 841
    move-result-object v1

    .line 842
    move-object/from16 v2, v19

    .line 844
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 847
    :goto_9
    move-object/from16 v1, v25

    .line 849
    goto :goto_a

    .line 850
    :cond_d
    move-object/from16 v12, v34

    .line 852
    const/4 v10, 0x0

    .line 853
    goto :goto_9

    .line 854
    :goto_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 857
    move-object/from16 v2, v26

    .line 859
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 862
    move-object/from16 v4, v27

    .line 864
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 867
    move-object/from16 v8, v28

    .line 869
    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 872
    move-object/from16 v11, v29

    .line 874
    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 877
    move-object/from16 v13, v30

    .line 879
    invoke-virtual {v13, v10}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 882
    invoke-virtual {v3, v10}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 885
    goto :goto_b

    .line 886
    :cond_e
    move-object/from16 v9, v24

    .line 888
    move-object/from16 v1, v25

    .line 890
    move-object/from16 v2, v26

    .line 892
    move-object/from16 v4, v27

    .line 894
    move-object/from16 v8, v28

    .line 896
    move-object/from16 v11, v29

    .line 898
    move-object/from16 v13, v30

    .line 900
    move-object/from16 v12, v34

    .line 902
    goto/16 :goto_1

    .line 904
    :goto_b
    if-nez v0, :cond_f

    .line 906
    const v0, 0x7f1208ff

    .line 909
    new-array v1, v10, [Ljava/lang/Object;

    .line 911
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 914
    goto/16 :goto_12

    .line 916
    :cond_f
    const v10, 0x7f0900f5

    .line 919
    iget-object v14, v0, Lax0;->b:Ljava/lang/String;

    .line 921
    invoke-static {v6, v10, v14}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 924
    const v10, 0x7f0900ea

    .line 927
    iget-object v14, v0, Lax0;->e:Ljava/lang/String;

    .line 929
    invoke-static {v6, v10, v14}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 932
    iget-object v10, v0, Lax0;->f:Ljava/lang/String;

    .line 934
    const v14, 0x7f0900f6

    .line 937
    invoke-static {v6, v14, v10}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 940
    iget-object v10, v0, Lax0;->d:Ljava/lang/String;

    .line 942
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 945
    move-result v14

    .line 946
    const/16 v15, 0xb

    .line 948
    const-string v16, ""

    .line 950
    sparse-switch v14, :sswitch_data_0

    .line 953
    goto/16 :goto_12

    .line 955
    :sswitch_0
    const/16 v1, 0xf

    .line 957
    new-array v1, v1, [B

    .line 959
    fill-array-data v1, :array_8

    .line 962
    const/16 v2, 0x8

    .line 964
    new-array v4, v2, [B

    .line 966
    fill-array-data v4, :array_9

    .line 969
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_16

    .line 979
    :goto_c
    const/4 v1, 0x1

    .line 980
    goto/16 :goto_11

    .line 982
    :sswitch_1
    const/16 v2, 0x8

    .line 984
    new-array v1, v15, [B

    .line 986
    fill-array-data v1, :array_a

    .line 989
    new-array v4, v2, [B

    .line 991
    fill-array-data v4, :array_b

    .line 994
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_16

    .line 1004
    goto :goto_c

    .line 1005
    :sswitch_2
    const/16 v2, 0x8

    .line 1007
    new-array v1, v15, [B

    .line 1009
    fill-array-data v1, :array_c

    .line 1012
    new-array v4, v2, [B

    .line 1014
    fill-array-data v4, :array_d

    .line 1017
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_16

    .line 1027
    goto :goto_c

    .line 1028
    :sswitch_3
    const/16 v2, 0x8

    .line 1030
    new-array v1, v15, [B

    .line 1032
    fill-array-data v1, :array_e

    .line 1035
    new-array v4, v2, [B

    .line 1037
    fill-array-data v4, :array_f

    .line 1040
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_16

    .line 1050
    goto :goto_c

    .line 1051
    :sswitch_4
    const/16 v2, 0x8

    .line 1053
    const/16 v1, 0xd

    .line 1055
    new-array v1, v1, [B

    .line 1057
    fill-array-data v1, :array_10

    .line 1060
    new-array v4, v2, [B

    .line 1062
    fill-array-data v4, :array_11

    .line 1065
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_16

    .line 1075
    goto :goto_c

    .line 1076
    :sswitch_5
    const/16 v2, 0x8

    .line 1078
    new-array v3, v2, [B

    .line 1080
    fill-array-data v3, :array_12

    .line 1083
    new-array v4, v2, [B

    .line 1085
    fill-array-data v4, :array_13

    .line 1088
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_16

    .line 1098
    :goto_d
    const/4 v3, 0x1

    .line 1099
    goto :goto_e

    .line 1100
    :sswitch_6
    const/16 v2, 0x8

    .line 1102
    new-array v3, v2, [B

    .line 1104
    fill-array-data v3, :array_14

    .line 1107
    new-array v4, v2, [B

    .line 1109
    fill-array-data v4, :array_15

    .line 1112
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_16

    .line 1122
    goto :goto_d

    .line 1123
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1126
    new-array v1, v2, [B

    .line 1128
    fill-array-data v1, :array_16

    .line 1131
    new-array v3, v2, [B

    .line 1133
    fill-array-data v3, :array_17

    .line 1136
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_10

    .line 1146
    new-array v1, v2, [B

    .line 1148
    fill-array-data v1, :array_18

    .line 1151
    new-array v3, v2, [B

    .line 1153
    fill-array-data v3, :array_19

    .line 1156
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1159
    move-result-object v10

    .line 1160
    :cond_10
    new-array v1, v2, [B

    .line 1162
    fill-array-data v1, :array_1a

    .line 1165
    new-array v3, v2, [B

    .line 1167
    fill-array-data v3, :array_1b

    .line 1170
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1173
    move-result-object v1

    .line 1174
    new-array v3, v2, [B

    .line 1176
    fill-array-data v3, :array_1c

    .line 1179
    new-array v4, v2, [B

    .line 1181
    fill-array-data v4, :array_1d

    .line 1184
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1187
    move-result-object v2

    .line 1188
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v13, v10, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h3(Landroid/widget/Spinner;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1195
    const v1, 0x7f09063f

    .line 1198
    iget-object v2, v0, Lax0;->g:Ljava/lang/String;

    .line 1200
    invoke-static {v6, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1203
    const v1, 0x7f090640

    .line 1206
    iget-object v2, v0, Lax0;->s:Ljava/lang/String;

    .line 1208
    invoke-static {v6, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1211
    iget-object v1, v0, Lax0;->h:Ljava/lang/String;

    .line 1213
    if-nez v1, :cond_11

    .line 1215
    move-object/from16 v1, v16

    .line 1217
    :cond_11
    const v2, 0x7f0900f9

    .line 1220
    invoke-static {v6, v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1223
    const v1, 0x7f0900f8

    .line 1226
    iget-object v0, v0, Lax0;->i:Ljava/lang/String;

    .line 1228
    invoke-static {v6, v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1231
    goto/16 :goto_12

    .line 1233
    :sswitch_7
    const/16 v1, 0xc

    .line 1235
    new-array v1, v1, [B

    .line 1237
    fill-array-data v1, :array_1e

    .line 1240
    const/16 v2, 0x8

    .line 1242
    new-array v4, v2, [B

    .line 1244
    fill-array-data v4, :array_1f

    .line 1247
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_16

    .line 1257
    goto/16 :goto_c

    .line 1259
    :sswitch_8
    const/16 v2, 0x8

    .line 1261
    const/4 v1, 0x5

    .line 1262
    new-array v1, v1, [B

    .line 1264
    fill-array-data v1, :array_20

    .line 1267
    new-array v3, v2, [B

    .line 1269
    fill-array-data v3, :array_21

    .line 1272
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_16

    .line 1282
    const/4 v3, 0x1

    .line 1283
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1286
    const v1, 0x7f0900ee

    .line 1289
    iget-object v2, v0, Lax0;->g:Ljava/lang/String;

    .line 1291
    invoke-static {v6, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1294
    const v1, 0x7f0900ef

    .line 1297
    iget-object v0, v0, Lax0;->o:Ljava/lang/String;

    .line 1299
    invoke-static {v6, v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1302
    goto/16 :goto_12

    .line 1304
    :sswitch_9
    const/4 v1, 0x3

    .line 1305
    new-array v1, v1, [B

    .line 1307
    fill-array-data v1, :array_22

    .line 1310
    const/16 v3, 0x8

    .line 1312
    new-array v4, v3, [B

    .line 1314
    fill-array-data v4, :array_23

    .line 1317
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_16

    .line 1327
    const/4 v3, 0x1

    .line 1328
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1331
    const v1, 0x7f0900fb

    .line 1334
    iget-object v2, v0, Lax0;->g:Ljava/lang/String;

    .line 1336
    invoke-static {v6, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1339
    iget-object v1, v0, Lax0;->h:Ljava/lang/String;

    .line 1341
    if-nez v1, :cond_12

    .line 1343
    move-object/from16 v1, v16

    .line 1345
    :cond_12
    const v2, 0x7f0900fd

    .line 1348
    invoke-static {v6, v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1351
    const v1, 0x7f0900fc

    .line 1354
    iget-object v0, v0, Lax0;->p:Ljava/lang/String;

    .line 1356
    invoke-static {v6, v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1359
    goto/16 :goto_12

    .line 1361
    :sswitch_a
    const/16 v2, 0x8

    .line 1363
    new-array v1, v2, [B

    .line 1365
    fill-array-data v1, :array_24

    .line 1368
    new-array v3, v2, [B

    .line 1370
    fill-array-data v3, :array_25

    .line 1373
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_16

    .line 1383
    const/4 v3, 0x1

    .line 1384
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1387
    const v1, 0x7f0900f4

    .line 1390
    iget-object v2, v0, Lax0;->g:Ljava/lang/String;

    .line 1392
    invoke-static {v6, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1395
    invoke-virtual {v12}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1398
    move-result-object v1

    .line 1399
    iget-object v2, v0, Lax0;->j:Ljava/lang/String;

    .line 1401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    invoke-static {v2}, Lr10;->s0(Ljava/lang/String;)Lp10;

    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Lp10;->f()Ljava/lang/String;

    .line 1411
    move-result-object v1

    .line 1412
    const v2, 0x7f0900f2

    .line 1415
    invoke-static {v6, v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1418
    invoke-virtual {v12}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1421
    move-result-object v1

    .line 1422
    iget-object v2, v0, Lax0;->k:Ljava/lang/String;

    .line 1424
    if-nez v2, :cond_13

    .line 1426
    move-object/from16 v2, v16

    .line 1428
    goto :goto_f

    .line 1429
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1432
    move-result-object v2

    .line 1433
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    if-nez v2, :cond_14

    .line 1438
    goto :goto_10

    .line 1439
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_15

    .line 1449
    :goto_10
    move-object/from16 v1, v16

    .line 1451
    :cond_15
    const v2, 0x7f0900f1

    .line 1454
    invoke-static {v6, v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1457
    const v1, 0x7f0900f3

    .line 1460
    iget-object v2, v0, Lax0;->m:Ljava/lang/String;

    .line 1462
    invoke-static {v6, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1465
    iget-boolean v0, v0, Lax0;->l:Z

    .line 1467
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1470
    goto :goto_12

    .line 1471
    :sswitch_b
    const/16 v2, 0x8

    .line 1473
    new-array v1, v2, [B

    .line 1475
    fill-array-data v1, :array_26

    .line 1478
    new-array v4, v2, [B

    .line 1480
    fill-array-data v4, :array_27

    .line 1483
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_16

    .line 1493
    goto/16 :goto_c

    .line 1495
    :sswitch_c
    const/16 v2, 0x8

    .line 1497
    const/16 v1, 0xa

    .line 1499
    new-array v1, v1, [B

    .line 1501
    fill-array-data v1, :array_28

    .line 1504
    new-array v4, v2, [B

    .line 1506
    fill-array-data v4, :array_29

    .line 1509
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_16

    .line 1519
    goto/16 :goto_c

    .line 1521
    :sswitch_d
    const/16 v1, 0xf

    .line 1523
    const/16 v2, 0x8

    .line 1525
    new-array v1, v1, [B

    .line 1527
    fill-array-data v1, :array_2a

    .line 1530
    new-array v4, v2, [B

    .line 1532
    fill-array-data v4, :array_2b

    .line 1535
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_16

    .line 1545
    goto/16 :goto_c

    .line 1547
    :goto_11
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1550
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M3:[Ljava/lang/String;

    .line 1552
    invoke-static {v3, v10, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h3(Landroid/widget/Spinner;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1555
    iget-object v0, v0, Lax0;->n:Ljava/lang/String;

    .line 1557
    const v1, 0x7f0900ff

    .line 1560
    invoke-virtual {v6, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1566
    invoke-virtual {v12, v6, v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q2(Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    .line 1569
    invoke-virtual {v12, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l4(Landroid/app/Dialog;)V

    .line 1572
    :cond_16
    :goto_12
    const v0, 0x7f09036a

    .line 1575
    invoke-virtual {v6, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1578
    move-result-object v0

    .line 1579
    if-eqz v0, :cond_17

    .line 1581
    const/4 v1, 0x0

    .line 1582
    invoke-static {v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 1585
    :cond_17
    const v0, 0x7f0905c5

    .line 1588
    invoke-virtual {v6, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1594
    const v1, 0x7f120135

    .line 1597
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1600
    const v0, 0x7f0902e9

    .line 1603
    invoke-virtual {v6, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Landroid/widget/ImageView;

    .line 1609
    sget-object v1, Lu10;->h:Lu10;

    .line 1611
    invoke-static {v12, v0, v1}, Lz41;->d(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;Lu10;)V

    .line 1614
    invoke-virtual {v12, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q3(Lqa;)V

    .line 1617
    const v0, 0x7f0902ea

    .line 1620
    invoke-virtual {v6, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Landroid/widget/ImageView;

    .line 1626
    if-nez v0, :cond_18

    .line 1628
    goto :goto_13

    .line 1629
    :cond_18
    new-instance v1, Lvp1;

    .line 1631
    const/16 v2, 0x19

    .line 1633
    invoke-direct {v1, v12, v2}, Lvp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1636
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1639
    :goto_13
    const v0, 0x7f0901d9

    .line 1642
    invoke-virtual {v6, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1645
    move-result-object v0

    .line 1646
    const/16 v2, 0x8

    .line 1648
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    const v0, 0x7f0901d4

    .line 1654
    invoke-virtual {v6, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Landroid/widget/TextView;

    .line 1660
    const v1, 0x7f120997

    .line 1663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1666
    new-instance v3, Lpq1;

    .line 1668
    const/4 v8, 0x4

    .line 1669
    move-object v4, v12

    .line 1670
    invoke-direct/range {v3 .. v8}, Lpq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;Lqa;Lcx0;I)V

    .line 1673
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1676
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 1679
    return-void

    .line 1680
    nop

    .line 1681
    :sswitch_data_0
    .sparse-switch
        -0x6b2adc76 -> :sswitch_d
        -0x4f5f9a07 -> :sswitch_c
        -0x125ebef -> :sswitch_b
        -0xe42b49 -> :sswitch_a
        0x1be08 -> :sswitch_9
        0x5b4ed69 -> :sswitch_8
        0x1e7a73f7 -> :sswitch_7
        0x321b92c7 -> :sswitch_6
        0x321b96a7 -> :sswitch_5
        0x4bbeb730 -> :sswitch_4
        0x6404d5de -> :sswitch_3
        0x642dc7be -> :sswitch_2
        0x642e3c1d -> :sswitch_1
        0x78635a6f -> :sswitch_0
    .end sparse-switch

    .line 1739
    :array_0
    .array-data 1
        0x1ct
        -0x2at
        -0x1at
        -0x5at
        -0x2bt
        -0x51t
        0x4at
        0x5ft
        0xft
        -0x29t
        -0x3t
        -0x73t
        -0x12t
        -0x4bt
        0x4et
        0x41t
        0x16t
        -0x2bt
    .end array-data

    .line 1752
    nop

    .line 1753
    :array_1
    .array-data 1
        0x79t
        -0x4et
        -0x71t
        -0x2et
        -0x76t
        -0x24t
        0x2ft
        0x2dt
    .end array-data

    .line 1761
    :array_2
    .array-data 1
        -0x4bt
        0x28t
        0x6et
        -0x74t
        -0x39t
        0x59t
        -0x62t
        -0x49t
        -0x5at
        0x29t
        0x75t
        -0x59t
        -0x4t
        0x43t
        -0x66t
        -0x57t
        -0x41t
        0x2bt
    .end array-data

    .line 1774
    nop

    .line 1775
    :array_3
    .array-data 1
        -0x30t
        0x4ct
        0x7t
        -0x8t
        -0x68t
        0x2at
        -0x5t
        -0x3bt
    .end array-data

    .line 1783
    :array_4
    .array-data 1
        0x42t
        -0x5et
        -0x1t
        0x6et
        0x36t
        -0x10t
        0x54t
        -0x61t
        0x59t
        -0x4dt
        -0xet
        0x7bt
        0x26t
        -0xft
        0x5ft
    .end array-data

    .line 1795
    :array_5
    .array-data 1
        0xat
        -0xat
        -0x60t
        0x2dt
        0x63t
        -0x5dt
        0x0t
        -0x40t
    .end array-data

    .line 1803
    :array_6
    .array-data 1
        -0x3dt
        -0x2t
        0x40t
        0x47t
        0x33t
        -0x48t
        -0x2ft
        -0x5ft
        -0xdt
        -0xct
        0x5t
        0x5at
        0x31t
        -0x51t
        -0x23t
        -0x59t
        -0x48t
    .end array-data

    .line 1816
    nop

    .line 1817
    :array_7
    .array-data 1
        -0x6at
        -0x70t
        0x25t
        0x3ft
        0x43t
        -0x23t
        -0x4et
        -0x2bt
    .end array-data

    .line 1825
    :array_8
    .array-data 1
        -0x33t
        0x0t
        -0x36t
        -0x6t
        0x1t
        -0x5et
        -0x35t
        0x15t
        -0x37t
        0x57t
        -0x21t
        -0x12t
        0x19t
        -0x71t
        -0x28t
    .end array-data

    .line 1837
    :array_9
    .array-data 1
        -0x45t
        0x32t
        -0x48t
        -0x65t
        0x78t
        -0x3t
        -0x44t
        0x7ct
    .end array-data

    .line 1845
    :array_a
    .array-data 1
        -0x53t
        0x56t
        -0x3ct
        -0x57t
        -0x1ct
        0x3t
        -0x2bt
        0x20t
        -0x42t
        0x17t
        -0x3bt
    .end array-data

    .line 1855
    :array_b
    .array-data 1
        -0x25t
        0x64t
        -0x4at
        -0x38t
        -0x63t
        0x5ct
        -0x5dt
        0x4dt
    .end array-data

    .line 1863
    :array_c
    .array-data 1
        0x60t
        -0x16t
        -0x59t
        0x79t
        0x19t
        0x71t
        -0x3dt
        -0x20t
        0x73t
        -0x55t
        -0x5at
    .end array-data

    .line 1873
    :array_d
    .array-data 1
        0x16t
        -0x28t
        -0x2bt
        0x18t
        0x60t
        0x2et
        -0x4bt
        -0x74t
    .end array-data

    .line 1881
    :array_e
    .array-data 1
        0x60t
        -0x7bt
        -0x3at
        0x3dt
        0x46t
        -0x49t
        -0x4bt
        0x44t
        0x75t
        -0x24t
        -0x39t
    .end array-data

    .line 1891
    :array_f
    .array-data 1
        0x16t
        -0x49t
        -0x4ct
        0x5ct
        0x3ft
        -0x18t
        -0x3at
        0x2bt
    .end array-data

    .line 1899
    :array_10
    .array-data 1
        0x40t
        -0x28t
        -0x7t
        -0x11t
        -0x35t
        -0x5ft
        -0x1et
        -0x15t
        0x50t
        -0x75t
        -0x2t
        -0x1et
        -0x3at
    .end array-data

    .line 1910
    nop

    .line 1911
    :array_11
    .array-data 1
        0x36t
        -0x16t
        -0x75t
        -0x72t
        -0x4et
        -0x2t
        -0x7at
        -0x72t
    .end array-data

    .line 1919
    :array_12
    .array-data 1
        0x10t
        0x6t
        -0xet
        0x6dt
        -0x56t
        0x4dt
        0x5dt
        0x45t
    .end array-data

    .line 1927
    :array_13
    .array-data 1
        0x7ft
        0x70t
        -0x7et
        0x3t
        -0xbt
        0x38t
        0x39t
        0x35t
    .end array-data

    .line 1935
    :array_14
    .array-data 1
        0x3ft
        0x16t
        0x7at
        0x44t
        -0x64t
        0x47t
        0x49t
        0x68t
    .end array-data

    .line 1943
    :array_15
    .array-data 1
        0x50t
        0x60t
        0xat
        0x2at
        -0x3dt
        0x33t
        0x2at
        0x18t
    .end array-data

    .line 1951
    :array_16
    .array-data 1
        -0x13t
        0x39t
        -0x5et
        0x7t
        -0x5t
        0x37t
        -0x5bt
        -0x78t
    .end array-data

    .line 1959
    :array_17
    .array-data 1
        -0x7et
        0x4ft
        -0x2et
        0x69t
        -0x5ct
        0x43t
        -0x3at
        -0x8t
    .end array-data

    .line 1967
    :array_18
    .array-data 1
        -0x7t
        -0xat
        0x3ct
        0x6t
        0x62t
        0x65t
        0x1at
        -0x50t
    .end array-data

    .line 1975
    :array_19
    .array-data 1
        -0x6at
        -0x80t
        0x4ct
        0x68t
        0x3dt
        0x11t
        0x79t
        -0x40t
    .end array-data

    .line 1983
    :array_1a
    .array-data 1
        -0x5ct
        0x3bt
        -0x10t
        0x29t
        0xbt
        -0x6bt
        -0x31t
        0x1dt
    .end array-data

    .line 1991
    :array_1b
    .array-data 1
        -0x35t
        0x4dt
        -0x80t
        0x47t
        0x54t
        -0x1ft
        -0x54t
        0x6dt
    .end array-data

    .line 1999
    :array_1c
    .array-data 1
        -0x68t
        0xet
        0x5bt
        0x30t
        -0x7bt
        -0x54t
        -0x60t
        0x18t
    .end array-data

    .line 2007
    :array_1d
    .array-data 1
        -0x9t
        0x78t
        0x2bt
        0x5et
        -0x26t
        -0x27t
        -0x3ct
        0x68t
    .end array-data

    .line 2015
    :array_1e
    .array-data 1
        -0x75t
        -0x74t
        0x5t
        0x59t
        -0x34t
        0x3at
        -0x36t
        -0x30t
        -0x6et
        -0x2ct
        0x16t
        0x56t
    .end array-data

    .line 2025
    :array_1f
    .array-data 1
        -0x3t
        -0x42t
        0x77t
        0x38t
        -0x4bt
        0x65t
        -0x42t
        -0x5et
    .end array-data

    .line 2033
    :array_20
    .array-data 1
        0x3ft
        -0x70t
        0xet
        -0x68t
        -0xbt
    .end array-data

    .line 2040
    nop

    .line 2041
    :array_21
    .array-data 1
        0x5bt
        -0x2t
        0x7dt
        -0x14t
        -0x7ft
        -0x3at
        -0x6ft
        0x5bt
    .end array-data

    .line 2049
    :array_22
    .array-data 1
        -0xdt
        -0x75t
        0xft
    .end array-data

    .line 2055
    :array_23
    .array-data 1
        -0x80t
        -0x8t
        0x67t
        0x14t
        0x2ft
        -0x17t
        0x62t
        -0x50t
    .end array-data

    .line 2063
    :array_24
    .array-data 1
        -0x7at
        -0x36t
        -0x2dt
        0x34t
        -0x2bt
        0x4et
        -0x3t
        0x77t
    .end array-data

    .line 2071
    :array_25
    .array-data 1
        -0x12t
        -0x4dt
        -0x60t
        0x40t
        -0x50t
        0x3ct
        -0x6ct
        0x16t
    .end array-data

    .line 2079
    :array_26
    .array-data 1
        0x7et
        0x78t
        -0x79t
        -0x55t
        -0x16t
        -0x3t
        0x6ct
        -0x7et
    .end array-data

    .line 2087
    :array_27
    .array-data 1
        0x8t
        0x4at
        -0xbt
        -0x36t
        -0x6dt
        -0x5et
        0x1ft
        -0xft
    .end array-data

    .line 2095
    :array_28
    .array-data 1
        -0x4t
        -0x67t
        -0x59t
        0x1t
        0x0t
        -0x62t
        -0x25t
        -0x2t
        -0x2t
        -0x25t
    .end array-data

    .line 2104
    nop

    .line 2105
    :array_29
    .array-data 1
        -0x76t
        -0x55t
        -0x2bt
        0x60t
        0x79t
        -0x3ft
        -0x4dt
        -0x76t
    .end array-data

    .line 2113
    :array_2a
    .array-data 1
        0x7ct
        0x39t
        -0x15t
        0xft
        -0x2bt
        -0x49t
        0x13t
        -0x72t
        0x79t
        0x7ft
        -0x4t
        0x1ct
        -0x3bt
        -0x77t
        0x49t
    .end array-data

    .line 2125
    :array_2b
    .array-data 1
        0xat
        0xbt
        -0x67t
        0x6et
        -0x54t
        -0x18t
        0x7bt
        -0x9t
    .end array-data
.end method

.method private final b()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lxu1;

    .line 7
    iget-object v2, v0, Lo;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lyw0;

    .line 11
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lbx0;

    .line 16
    iget-object v4, v1, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 18
    iget-object v0, v2, Lyw0;->b:Lcx0;

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v2, v2, Lyw0;->c:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-static {v4}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 39
    move-result-object v0

    .line 40
    :cond_0
    move-object v7, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v7, :cond_1

    .line 44
    const v0, 0x7f120851

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v1, Lxu1;->t:Lqa;

    .line 55
    iget-object v1, v5, Lbx0;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z0(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0x11

    .line 66
    new-array v3, v1, [B

    .line 68
    fill-array-data v3, :array_0

    .line 71
    const/16 v6, 0x8

    .line 73
    new-array v8, v6, [B

    .line 75
    fill-array-data v8, :array_1

    .line 78
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    :goto_0
    return-void

    .line 89
    :cond_3
    new-instance v3, Lqa;

    .line 91
    invoke-direct {v3, v4, v2}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 94
    new-array v8, v1, [B

    .line 96
    fill-array-data v8, :array_2

    .line 99
    new-array v9, v6, [B

    .line 101
    fill-array-data v9, :array_3

    .line 104
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Lyp1;

    .line 110
    const/4 v10, 0x2

    .line 111
    invoke-direct {v9, v4, v10}, Lyp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 114
    invoke-virtual {v4, v8, v3, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    const v8, 0x7f0c0062

    .line 120
    invoke-virtual {v3, v8}, Lqa;->setContentView(I)V

    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 127
    invoke-virtual {v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s3(Lqa;)V

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 138
    invoke-virtual {v0}, Lqa;->dismiss()V

    .line 141
    :cond_4
    const v0, 0x7f0905b0

    .line 144
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    const v0, 0x7f0905ad

    .line 154
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 161
    const v0, 0x7f0905b1

    .line 164
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    move-object v12, v0

    .line 169
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 171
    const v13, 0x7f090107

    .line 174
    invoke-virtual {v3, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 180
    const v14, 0x7f0901df

    .line 183
    invoke-virtual {v3, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    move-object v15, v0

    .line 188
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 190
    const v0, 0x7f0905b3

    .line 193
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    move-object v14, v0

    .line 198
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 200
    const v0, 0x7f0905af

    .line 203
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    move-object v10, v0

    .line 208
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 210
    const v0, 0x7f0905b2

    .line 213
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    move-object v8, v0

    .line 218
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 220
    const v13, 0x7f090581

    .line 223
    invoke-virtual {v3, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    move-object v13, v0

    .line 228
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    const v0, 0x7f0905ae

    .line 233
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 240
    const v0, 0x7f090342

    .line 243
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Landroid/widget/LinearLayout;

    .line 250
    const v0, 0x7f090343

    .line 253
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 257
    move-object v6, v0

    .line 258
    check-cast v6, Landroid/widget/LinearLayout;

    .line 260
    const v0, 0x7f090481

    .line 263
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v16, v8

    .line 269
    move-object v8, v0

    .line 270
    check-cast v8, Landroid/widget/RadioButton;

    .line 272
    const v0, 0x7f09047f

    .line 275
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v17, v8

    .line 281
    move-object v8, v0

    .line 282
    check-cast v8, Landroid/widget/RadioButton;

    .line 284
    const v0, 0x7f090485

    .line 287
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v18, v8

    .line 293
    move-object v8, v0

    .line 294
    check-cast v8, Landroid/widget/RadioButton;

    .line 296
    const v0, 0x7f090483

    .line 299
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v19, v8

    .line 305
    move-object v8, v0

    .line 306
    check-cast v8, Landroid/widget/RadioButton;

    .line 308
    const v0, 0x7f09050e

    .line 311
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v20, v8

    .line 317
    move-object v8, v0

    .line 318
    check-cast v8, Landroid/widget/Spinner;

    .line 320
    const v0, 0x7f09051b

    .line 323
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v21, v8

    .line 329
    move-object v8, v0

    .line 330
    check-cast v8, Landroid/widget/Spinner;

    .line 332
    const v0, 0x7f090510

    .line 335
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v22, v8

    .line 341
    move-object v8, v0

    .line 342
    check-cast v8, Landroid/widget/Spinner;

    .line 344
    const v0, 0x7f090621

    .line 347
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v23, v8

    .line 353
    move-object v8, v0

    .line 354
    check-cast v8, Landroid/widget/TextView;

    .line 356
    invoke-static {v4}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v24, v8

    .line 362
    iget-object v8, v5, Lbx0;->c:Ljava/lang/String;

    .line 364
    invoke-virtual {v4, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M1(Ljava/lang/String;)Z

    .line 367
    move-result v8

    .line 368
    move/from16 v25, v8

    .line 370
    iget-boolean v8, v7, Lcx0;->A:Z

    .line 372
    if-eqz v8, :cond_6

    .line 374
    invoke-virtual {v0, v5}, Lzw0;->H(Lbx0;)Lbx0;

    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v26, v4

    .line 380
    :cond_5
    move-object/from16 v2, v17

    .line 382
    move-object/from16 v6, v18

    .line 384
    move-object/from16 v8, v19

    .line 386
    move-object/from16 v9, v20

    .line 388
    move-object/from16 v10, v21

    .line 390
    move-object/from16 v11, v22

    .line 392
    move-object/from16 v1, v23

    .line 394
    const/4 v4, 0x0

    .line 395
    goto/16 :goto_d

    .line 397
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    :try_start_0
    sget-object v8, Lzw0;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 402
    move-object/from16 v26, v4

    .line 404
    :try_start_1
    iget-object v4, v5, Lbx0;->c:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v8, v4}, Lzw0;->J(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_7

    .line 412
    invoke-static {v4}, Lbx0;->a(Lorg/json/JSONObject;)Lbx0;

    .line 415
    move-result-object v0

    .line 416
    goto :goto_3

    .line 417
    :catch_0
    move-exception v0

    .line 418
    goto :goto_2

    .line 419
    :cond_7
    iget-object v4, v5, Lbx0;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v4}, Lzw0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_8

    .line 427
    goto :goto_1

    .line 428
    :cond_8
    invoke-virtual {v5}, Lbx0;->d()Lorg/json/JSONObject;

    .line 431
    move-result-object v8

    .line 432
    iget-object v0, v0, Lzw0;->b:Landroid/content/Context;

    .line 434
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 445
    move-result-object v8

    .line 446
    invoke-static {v0, v4, v8}, Lcom/wyrhub/vpn/utils/WyrLib;->p6xdt9kc(Landroid/content/Context;[B[B)[B

    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_9

    .line 452
    new-instance v4, Lorg/json/JSONObject;

    .line 454
    new-instance v8, Ljava/lang/String;

    .line 456
    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    .line 459
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-static {v4}, Lbx0;->a(Lorg/json/JSONObject;)Lbx0;

    .line 465
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    goto :goto_3

    .line 467
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 468
    goto :goto_3

    .line 469
    :catch_1
    move-exception v0

    .line 470
    move-object/from16 v26, v4

    .line 472
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    goto :goto_1

    .line 476
    :goto_3
    invoke-virtual/range {v26 .. v26}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 479
    move-result-object v4

    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    move-object/from16 v27, v0

    .line 487
    const/16 v0, 0xe

    .line 489
    new-array v0, v0, [B

    .line 491
    fill-array-data v0, :array_4

    .line 494
    move-object/from16 v28, v6

    .line 496
    move-object/from16 v29, v13

    .line 498
    const/16 v6, 0x8

    .line 500
    new-array v13, v6, [B

    .line 502
    fill-array-data v13, :array_5

    .line 505
    invoke-static {v0, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-object v0, v5, Lbx0;->c:Ljava/lang/String;

    .line 514
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-virtual {v4, v0, v6}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_b

    .line 528
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 530
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual/range {v27 .. v27}, Lbx0;->d()Lorg/json/JSONObject;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 540
    move-result-object v6

    .line 541
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_a

    .line 547
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/lang/String;

    .line 553
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    move-result-object v13

    .line 557
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    goto :goto_4

    .line 561
    :catch_2
    const/16 v4, 0x11

    .line 563
    goto :goto_5

    .line 564
    :cond_a
    invoke-static {v0}, Lbx0;->a(Lorg/json/JSONObject;)Lbx0;

    .line 567
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    goto :goto_6

    .line 569
    :goto_5
    new-array v0, v4, [B

    .line 571
    fill-array-data v0, :array_6

    .line 574
    const/16 v6, 0x8

    .line 576
    new-array v4, v6, [B

    .line 578
    fill-array-data v4, :array_7

    .line 581
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 584
    :cond_b
    move-object/from16 v0, v27

    .line 586
    :goto_6
    if-nez v25, :cond_5

    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 592
    invoke-virtual {v11, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 595
    invoke-virtual {v12, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 598
    const v4, 0x7f090101

    .line 601
    invoke-virtual {v3, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 604
    move-result-object v4

    .line 605
    const/16 v6, 0x8

    .line 607
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 610
    const v4, 0x7f090102

    .line 613
    invoke-virtual {v3, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 620
    const v4, 0x7f090493

    .line 623
    invoke-virtual {v3, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 630
    const v4, 0x7f09049b

    .line 633
    invoke-virtual {v3, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 640
    const v4, 0x7f09033b

    .line 643
    invoke-virtual {v3, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 650
    const v4, 0x7f090351

    .line 653
    invoke-virtual {v3, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-boolean v4, v7, Lcx0;->v:Z

    .line 662
    if-nez v4, :cond_d

    .line 664
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 667
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 670
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 673
    if-eqz v1, :cond_c

    .line 675
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :goto_7
    move-object/from16 v1, v29

    .line 680
    goto :goto_8

    .line 681
    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 684
    goto :goto_7

    .line 685
    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 688
    move-object/from16 v1, v28

    .line 690
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 693
    move-object/from16 v1, v23

    .line 695
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    move-object/from16 v2, v24

    .line 700
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 703
    goto :goto_9

    .line 704
    :cond_d
    move-object/from16 v1, v23

    .line 706
    :goto_9
    iget-boolean v2, v7, Lcx0;->u:Z

    .line 708
    if-nez v2, :cond_e

    .line 710
    move-object/from16 v2, v16

    .line 712
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :cond_e
    iget-boolean v2, v7, Lcx0;->v:Z

    .line 717
    if-eqz v2, :cond_10

    .line 719
    iget-boolean v2, v7, Lcx0;->u:Z

    .line 721
    if-nez v2, :cond_f

    .line 723
    goto :goto_b

    .line 724
    :cond_f
    :goto_a
    move-object/from16 v2, v17

    .line 726
    const/4 v4, 0x0

    .line 727
    goto :goto_c

    .line 728
    :cond_10
    :goto_b
    const v2, 0x7f09014d

    .line 731
    invoke-virtual {v3, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 734
    move-result-object v2

    .line 735
    const/16 v6, 0x8

    .line 737
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 740
    goto :goto_a

    .line 741
    :goto_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 744
    move-object/from16 v6, v18

    .line 746
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 749
    move-object/from16 v8, v19

    .line 751
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 754
    move-object/from16 v9, v20

    .line 756
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 759
    move-object/from16 v10, v21

    .line 761
    invoke-virtual {v10, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 764
    move-object/from16 v11, v22

    .line 766
    invoke-virtual {v11, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 769
    :goto_d
    const/4 v12, 0x3

    .line 770
    const v14, 0x7f090638

    .line 773
    if-nez v0, :cond_11

    .line 775
    const v0, 0x7f120974

    .line 778
    new-array v1, v4, [Ljava/lang/Object;

    .line 780
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 783
    goto/16 :goto_15

    .line 785
    :cond_11
    const v4, 0x7f090106

    .line 788
    iget-object v15, v0, Lbx0;->b:Ljava/lang/String;

    .line 790
    invoke-static {v3, v4, v15}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 793
    const v4, 0x7f090100

    .line 796
    iget-object v15, v0, Lbx0;->e:Ljava/lang/String;

    .line 798
    invoke-static {v3, v4, v15}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 801
    iget-object v4, v0, Lbx0;->n:Ljava/lang/String;

    .line 803
    const v15, 0x7f090107

    .line 806
    invoke-static {v3, v15, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 809
    iget-object v4, v0, Lbx0;->d:Ljava/lang/String;

    .line 811
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 814
    move-result v15

    .line 815
    const/16 v13, 0xc

    .line 817
    sparse-switch v15, :sswitch_data_0

    .line 820
    goto/16 :goto_15

    .line 822
    :sswitch_0
    const/16 v1, 0xf

    .line 824
    new-array v1, v1, [B

    .line 826
    fill-array-data v1, :array_8

    .line 829
    const/16 v9, 0x8

    .line 831
    new-array v2, v9, [B

    .line 833
    fill-array-data v2, :array_9

    .line 836
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_15

    .line 846
    :goto_e
    const/4 v1, 0x1

    .line 847
    goto/16 :goto_14

    .line 849
    :sswitch_1
    const/16 v9, 0x8

    .line 851
    const/16 v1, 0xb

    .line 853
    new-array v1, v1, [B

    .line 855
    fill-array-data v1, :array_a

    .line 858
    new-array v2, v9, [B

    .line 860
    fill-array-data v2, :array_b

    .line 863
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_15

    .line 873
    goto :goto_e

    .line 874
    :sswitch_2
    const/16 v9, 0x8

    .line 876
    const/16 v1, 0xb

    .line 878
    new-array v1, v1, [B

    .line 880
    fill-array-data v1, :array_c

    .line 883
    new-array v2, v9, [B

    .line 885
    fill-array-data v2, :array_d

    .line 888
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_15

    .line 898
    goto :goto_e

    .line 899
    :sswitch_3
    const/16 v9, 0x8

    .line 901
    const/16 v1, 0xb

    .line 903
    new-array v1, v1, [B

    .line 905
    fill-array-data v1, :array_e

    .line 908
    new-array v2, v9, [B

    .line 910
    fill-array-data v2, :array_f

    .line 913
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_15

    .line 923
    goto :goto_e

    .line 924
    :sswitch_4
    const/16 v9, 0x8

    .line 926
    const/16 v1, 0xd

    .line 928
    new-array v1, v1, [B

    .line 930
    fill-array-data v1, :array_10

    .line 933
    new-array v2, v9, [B

    .line 935
    fill-array-data v2, :array_11

    .line 938
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_15

    .line 948
    goto :goto_e

    .line 949
    :sswitch_5
    const/16 v9, 0x8

    .line 951
    new-array v6, v9, [B

    .line 953
    fill-array-data v6, :array_12

    .line 956
    new-array v8, v9, [B

    .line 958
    fill-array-data v8, :array_13

    .line 961
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_15

    .line 971
    :goto_f
    move v15, v9

    .line 972
    :goto_10
    const/4 v6, 0x1

    .line 973
    goto/16 :goto_12

    .line 975
    :sswitch_6
    const/16 v9, 0x8

    .line 977
    new-array v6, v9, [B

    .line 979
    fill-array-data v6, :array_14

    .line 982
    new-array v8, v9, [B

    .line 984
    fill-array-data v8, :array_15

    .line 987
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_15

    .line 997
    goto :goto_f

    .line 998
    :sswitch_7
    const/16 v9, 0x8

    .line 1000
    new-array v1, v13, [B

    .line 1002
    fill-array-data v1, :array_16

    .line 1005
    new-array v2, v9, [B

    .line 1007
    fill-array-data v2, :array_17

    .line 1010
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_15

    .line 1020
    goto/16 :goto_e

    .line 1022
    :sswitch_8
    const/16 v9, 0x8

    .line 1024
    const/4 v1, 0x5

    .line 1025
    new-array v1, v1, [B

    .line 1027
    fill-array-data v1, :array_18

    .line 1030
    new-array v2, v9, [B

    .line 1032
    fill-array-data v2, :array_19

    .line 1035
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_15

    .line 1045
    const/4 v1, 0x1

    .line 1046
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1049
    const v1, 0x7f090104

    .line 1052
    iget-object v2, v0, Lbx0;->k:Ljava/lang/String;

    .line 1054
    invoke-static {v3, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1057
    iget-object v0, v0, Lbx0;->l:Ljava/lang/String;

    .line 1059
    invoke-static {v3, v14, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1062
    goto/16 :goto_15

    .line 1064
    :sswitch_9
    new-array v6, v12, [B

    .line 1066
    fill-array-data v6, :array_1a

    .line 1069
    const/16 v15, 0x8

    .line 1071
    new-array v8, v15, [B

    .line 1073
    fill-array-data v8, :array_1b

    .line 1076
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1079
    move-result-object v6

    .line 1080
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_15

    .line 1086
    :goto_11
    goto :goto_10

    .line 1087
    :sswitch_a
    const/16 v15, 0x8

    .line 1089
    new-array v1, v15, [B

    .line 1091
    fill-array-data v1, :array_1c

    .line 1094
    new-array v2, v15, [B

    .line 1096
    fill-array-data v2, :array_1d

    .line 1099
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_15

    .line 1109
    const/4 v1, 0x1

    .line 1110
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1113
    const v1, 0x7f090105

    .line 1116
    iget-object v0, v0, Lbx0;->m:Ljava/lang/String;

    .line 1118
    invoke-static {v3, v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1121
    goto/16 :goto_15

    .line 1123
    :sswitch_b
    const/16 v15, 0x8

    .line 1125
    new-array v1, v15, [B

    .line 1127
    fill-array-data v1, :array_1e

    .line 1130
    new-array v2, v15, [B

    .line 1132
    fill-array-data v2, :array_1f

    .line 1135
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_15

    .line 1145
    goto/16 :goto_e

    .line 1147
    :sswitch_c
    const/16 v15, 0x8

    .line 1149
    new-array v6, v13, [B

    .line 1151
    fill-array-data v6, :array_20

    .line 1154
    new-array v8, v15, [B

    .line 1156
    fill-array-data v8, :array_21

    .line 1159
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1162
    move-result-object v6

    .line 1163
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_15

    .line 1169
    goto :goto_11

    .line 1170
    :goto_12
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1173
    new-array v2, v12, [B

    .line 1175
    fill-array-data v2, :array_22

    .line 1178
    new-array v6, v15, [B

    .line 1180
    fill-array-data v6, :array_23

    .line 1183
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_12

    .line 1193
    invoke-virtual {v10, v12}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1196
    goto :goto_13

    .line 1197
    :cond_12
    new-array v2, v15, [B

    .line 1199
    fill-array-data v2, :array_24

    .line 1202
    new-array v6, v15, [B

    .line 1204
    fill-array-data v6, :array_25

    .line 1207
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_13

    .line 1217
    const/4 v2, 0x2

    .line 1218
    invoke-virtual {v10, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1221
    goto :goto_13

    .line 1222
    :cond_13
    new-array v2, v13, [B

    .line 1224
    fill-array-data v2, :array_26

    .line 1227
    new-array v6, v15, [B

    .line 1229
    fill-array-data v6, :array_27

    .line 1232
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_14

    .line 1242
    const/4 v4, 0x0

    .line 1243
    invoke-virtual {v10, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1246
    goto :goto_13

    .line 1247
    :cond_14
    const/4 v6, 0x1

    .line 1248
    invoke-virtual {v10, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1251
    :goto_13
    iget-object v2, v0, Lbx0;->f:Ljava/lang/String;

    .line 1253
    const v4, 0x7f09010a

    .line 1256
    invoke-static {v3, v4, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1259
    const v2, 0x7f09010c

    .line 1262
    iget-object v4, v0, Lbx0;->g:Ljava/lang/String;

    .line 1264
    invoke-static {v3, v2, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1267
    const v2, 0x7f09010b

    .line 1270
    iget-object v4, v0, Lbx0;->h:Ljava/lang/String;

    .line 1272
    invoke-static {v3, v2, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1275
    iget-object v0, v0, Lbx0;->j:Ljava/lang/String;

    .line 1277
    invoke-virtual/range {v26 .. v26}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1280
    move-result-object v2

    .line 1281
    const v4, 0x7f030024

    .line 1284
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v1, v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h3(Landroid/widget/Spinner;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1291
    goto :goto_15

    .line 1292
    :sswitch_d
    const/16 v1, 0xa

    .line 1294
    new-array v1, v1, [B

    .line 1296
    fill-array-data v1, :array_28

    .line 1299
    const/16 v6, 0x8

    .line 1301
    new-array v2, v6, [B

    .line 1303
    fill-array-data v2, :array_29

    .line 1306
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_15

    .line 1316
    goto/16 :goto_e

    .line 1318
    :sswitch_e
    const/16 v6, 0x8

    .line 1320
    const/16 v1, 0xf

    .line 1322
    new-array v1, v1, [B

    .line 1324
    fill-array-data v1, :array_2a

    .line 1327
    new-array v2, v6, [B

    .line 1329
    fill-array-data v2, :array_2b

    .line 1332
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_15

    .line 1342
    goto/16 :goto_e

    .line 1344
    :goto_14
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1347
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M3:[Ljava/lang/String;

    .line 1349
    invoke-static {v11, v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h3(Landroid/widget/Spinner;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1352
    const v1, 0x7f09010f

    .line 1355
    iget-object v0, v0, Lbx0;->i:Ljava/lang/String;

    .line 1357
    invoke-static {v3, v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 1360
    :cond_15
    :goto_15
    const v0, 0x7f0905c5

    .line 1363
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1369
    const v1, 0x7f120136

    .line 1372
    move-object/from16 v4, v26

    .line 1374
    invoke-virtual {v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    const v0, 0x7f0902ee

    .line 1384
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Landroid/widget/ImageView;

    .line 1390
    sget-object v1, Lu10;->f:Lu10;

    .line 1392
    invoke-static {v4, v0, v1}, Lz41;->d(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;Lu10;)V

    .line 1395
    const v1, 0x7f0901df

    .line 1398
    invoke-virtual {v3, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1404
    const v1, 0x7f09010a

    .line 1407
    invoke-virtual {v3, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1413
    new-instance v2, Lgr1;

    .line 1415
    invoke-direct {v2, v4, v1, v12}, Lgr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 1418
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1421
    const v1, 0x7f090581

    .line 1424
    invoke-virtual {v3, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1430
    invoke-virtual {v3, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1436
    new-instance v2, Lgr1;

    .line 1438
    const/4 v6, 0x4

    .line 1439
    invoke-direct {v2, v4, v1, v6}, Lgr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 1442
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    const v0, 0x7f0902ef

    .line 1448
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Landroid/widget/ImageView;

    .line 1454
    if-nez v0, :cond_16

    .line 1456
    goto :goto_16

    .line 1457
    :cond_16
    new-instance v1, Lvp1;

    .line 1459
    const/16 v2, 0x1a

    .line 1461
    invoke-direct {v1, v4, v2}, Lvp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1464
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1467
    :goto_16
    const v0, 0x7f0902ed

    .line 1470
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Landroid/widget/ImageView;

    .line 1476
    if-nez v0, :cond_17

    .line 1478
    goto :goto_17

    .line 1479
    :cond_17
    new-instance v1, Lvp1;

    .line 1481
    const/16 v2, 0x18

    .line 1483
    invoke-direct {v1, v4, v2}, Lvp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1486
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1489
    :goto_17
    const v0, 0x7f0902ec

    .line 1492
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Landroid/widget/ImageView;

    .line 1498
    if-nez v0, :cond_18

    .line 1500
    goto :goto_18

    .line 1501
    :cond_18
    new-instance v1, Lvp1;

    .line 1503
    const/16 v2, 0x17

    .line 1505
    invoke-direct {v1, v4, v2}, Lvp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    :goto_18
    invoke-virtual {v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o3(Lqa;)V

    .line 1514
    const v0, 0x7f0901d4

    .line 1517
    invoke-virtual {v3, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Landroid/widget/TextView;

    .line 1523
    const v1, 0x7f120997

    .line 1526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1529
    move-object v6, v3

    .line 1530
    new-instance v3, Lpq1;

    .line 1532
    const/4 v8, 0x3

    .line 1533
    invoke-direct/range {v3 .. v8}, Lpq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;Lqa;Lcx0;I)V

    .line 1536
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1539
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 1542
    return-void

    .line 1543
    :sswitch_data_0
    .sparse-switch
        -0x6b2adc76 -> :sswitch_e
        -0x4f5f9a07 -> :sswitch_d
        -0x3edc3b70 -> :sswitch_c
        -0x125ebef -> :sswitch_b
        -0xe42b49 -> :sswitch_a
        0x1be08 -> :sswitch_9
        0x5b4ed69 -> :sswitch_8
        0x1e7a73f7 -> :sswitch_7
        0x321b92c7 -> :sswitch_6
        0x321b96a7 -> :sswitch_5
        0x4bbeb730 -> :sswitch_4
        0x6404d5de -> :sswitch_3
        0x642dc7be -> :sswitch_2
        0x642e3c1d -> :sswitch_1
        0x78635a6f -> :sswitch_0
    .end sparse-switch

    .line 1605
    :array_0
    .array-data 1
        -0x1at
        0x4at
        0x2bt
        -0x4dt
        -0x52t
        0x50t
        0x1at
        -0x39t
        -0x1et
        0x45t
        0x1dt
        -0x5dt
        -0x68t
        0x45t
        0x1t
        -0x33t
        -0x1ct
    .end array-data

    .line 1618
    nop

    .line 1619
    :array_1
    .array-data 1
        -0x7dt
        0x2et
        0x42t
        -0x39t
        -0xft
        0x24t
        0x6dt
        -0x5et
    .end array-data

    .line 1627
    :array_2
    .array-data 1
        -0x38t
        0x70t
        0x53t
        -0x35t
        -0x5t
        0x2ft
        0x3ct
        -0x69t
        -0x34t
        0x7ft
        0x65t
        -0x25t
        -0x33t
        0x3at
        0x27t
        -0x63t
        -0x36t
    .end array-data

    .line 1640
    nop

    .line 1641
    :array_3
    .array-data 1
        -0x53t
        0x14t
        0x3at
        -0x41t
        -0x5ct
        0x5bt
        0x4bt
        -0xet
    .end array-data

    .line 1649
    :array_4
    .array-data 1
        0x16t
        0x22t
        -0x29t
        0x7ft
        0x66t
        -0x1bt
        0x21t
        -0x3et
        0xat
        0x21t
        -0x33t
        0x7dt
        0x78t
        -0x17t
    .end array-data

    .line 1660
    nop

    .line 1661
    :array_5
    .array-data 1
        0x5et
        0x76t
        -0x78t
        0x3ct
        0x33t
        -0x4at
        0x75t
        -0x63t
    .end array-data

    .line 1669
    :array_6
    .array-data 1
        -0x1ct
        0x15t
        0x7ft
        0xdt
        -0x21t
        0x35t
        -0x3ft
        -0x62t
        -0x2ct
        0x1ft
        0x3at
        0x10t
        -0x23t
        0x22t
        -0x33t
        -0x68t
        -0x61t
    .end array-data

    .line 1682
    nop

    .line 1683
    :array_7
    .array-data 1
        -0x4ft
        0x7bt
        0x1at
        0x75t
        -0x51t
        0x50t
        -0x5et
        -0x16t
    .end array-data

    .line 1691
    :array_8
    .array-data 1
        -0x7at
        0x7bt
        -0x36t
        -0x15t
        -0x2ct
        -0x3ct
        -0x30t
        0x5ft
        -0x7et
        0x2ct
        -0x21t
        -0x1t
        -0x34t
        -0x17t
        -0x3dt
    .end array-data

    .line 1703
    :array_9
    .array-data 1
        -0x10t
        0x49t
        -0x48t
        -0x76t
        -0x53t
        -0x65t
        -0x59t
        0x36t
    .end array-data

    .line 1711
    :array_a
    .array-data 1
        -0x47t
        0x1t
        -0x5ct
        0x2ct
        -0x18t
        -0x9t
        0x8t
        -0x68t
        -0x56t
        0x40t
        -0x5bt
    .end array-data

    .line 1721
    :array_b
    .array-data 1
        -0x31t
        0x33t
        -0x2at
        0x4dt
        -0x6ft
        -0x58t
        0x7et
        -0xbt
    .end array-data

    .line 1729
    :array_c
    .array-data 1
        0x6t
        -0x2t
        0xet
        0x22t
        0x72t
        0x72t
        -0x40t
        -0x10t
        0x15t
        -0x41t
        0xft
    .end array-data

    .line 1739
    :array_d
    .array-data 1
        0x70t
        -0x34t
        0x7ct
        0x43t
        0xbt
        0x2dt
        -0x4at
        -0x64t
    .end array-data

    .line 1747
    :array_e
    .array-data 1
        -0x69t
        -0x4ct
        -0x3at
        -0x67t
        -0x19t
        0x2t
        -0xft
        -0x2dt
        -0x7et
        -0x13t
        -0x39t
    .end array-data

    .line 1757
    :array_f
    .array-data 1
        -0x1ft
        -0x7at
        -0x4ct
        -0x8t
        -0x62t
        0x5dt
        -0x7et
        -0x44t
    .end array-data

    .line 1765
    :array_10
    .array-data 1
        -0x6dt
        -0x5dt
        -0x67t
        -0xbt
        -0x58t
        0x62t
        0x1et
        0x47t
        -0x7dt
        -0x10t
        -0x62t
        -0x8t
        -0x5bt
    .end array-data

    .line 1776
    nop

    .line 1777
    :array_11
    .array-data 1
        -0x1bt
        -0x6ft
        -0x15t
        -0x6ct
        -0x2ft
        0x3dt
        0x7at
        0x22t
    .end array-data

    .line 1785
    :array_12
    .array-data 1
        -0x50t
        0x3ft
        0x6at
        0x48t
        -0x56t
        -0x39t
        0x5ct
        0x72t
    .end array-data

    .line 1793
    :array_13
    .array-data 1
        -0x21t
        0x49t
        0x1at
        0x26t
        -0xbt
        -0x4et
        0x38t
        0x2t
    .end array-data

    .line 1801
    :array_14
    .array-data 1
        0xet
        -0x56t
        0xct
        0x4at
        0x2ct
        -0x2bt
        -0x51t
        0x30t
    .end array-data

    .line 1809
    :array_15
    .array-data 1
        0x61t
        -0x24t
        0x7ct
        0x24t
        0x73t
        -0x5ft
        -0x34t
        0x40t
    .end array-data

    .line 1817
    :array_16
    .array-data 1
        -0x2ct
        0x58t
        -0x59t
        -0x4bt
        -0x1ct
        0x9t
        0x64t
        0x7bt
        -0x33t
        0x0t
        -0x4ct
        -0x46t
    .end array-data

    .line 1827
    :array_17
    .array-data 1
        -0x5et
        0x6at
        -0x2bt
        -0x2ct
        -0x63t
        0x56t
        0x10t
        0x9t
    .end array-data

    .line 1835
    :array_18
    .array-data 1
        0x39t
        -0x77t
        0x7at
        0x10t
        -0x2bt
    .end array-data

    .line 1842
    nop

    .line 1843
    :array_19
    .array-data 1
        0x5dt
        -0x19t
        0x9t
        0x64t
        -0x5ft
        0x7bt
        -0x54t
        -0x34t
    .end array-data

    .line 1851
    :array_1a
    .array-data 1
        -0x66t
        -0x3dt
        -0x6t
    .end array-data

    .line 1857
    :array_1b
    .array-data 1
        -0x17t
        -0x50t
        -0x6et
        -0x51t
        -0x3bt
        -0x1ft
        -0x42t
        0x17t
    .end array-data

    .line 1865
    :array_1c
    .array-data 1
        -0x37t
        0x1dt
        -0x8t
        -0x43t
        0x4et
        -0x6ft
        -0x44t
        -0xat
    .end array-data

    .line 1873
    :array_1d
    .array-data 1
        -0x5ft
        0x64t
        -0x75t
        -0x37t
        0x2bt
        -0x1dt
        -0x2bt
        -0x69t
    .end array-data

    .line 1881
    :array_1e
    .array-data 1
        -0x58t
        -0x41t
        -0x2at
        -0x23t
        -0x2at
        0x2ft
        0xct
        -0x3ct
    .end array-data

    .line 1889
    :array_1f
    .array-data 1
        -0x22t
        -0x73t
        -0x5ct
        -0x44t
        -0x51t
        0x70t
        0x7ft
        -0x49t
    .end array-data

    .line 1897
    :array_20
    .array-data 1
        -0x7et
        -0x17t
        0x43t
        -0x32t
        -0x5ct
        0x4ct
        -0x75t
        0x6at
        -0x4et
        -0x14t
        0x40t
        -0x38t
    .end array-data

    .line 1907
    :array_21
    .array-data 1
        -0x13t
        -0x61t
        0x33t
        -0x60t
        -0x5t
        0x38t
        -0x18t
        0x1at
    .end array-data

    .line 1915
    :array_22
    .array-data 1
        0x35t
        -0x39t
        -0xct
    .end array-data

    .line 1921
    :array_23
    .array-data 1
        0x46t
        -0x4ct
        -0x64t
        -0x14t
        0x46t
        0x40t
        0x6dt
        0x52t
    .end array-data

    .line 1929
    :array_24
    .array-data 1
        0x2ft
        -0x36t
        0x1ct
        0x3t
        0x46t
        -0x34t
        0x10t
        -0x58t
    .end array-data

    .line 1937
    :array_25
    .array-data 1
        0x40t
        -0x44t
        0x6ct
        0x6dt
        0x19t
        -0x47t
        0x74t
        -0x28t
    .end array-data

    .line 1945
    :array_26
    .array-data 1
        0x11t
        -0x72t
        -0x22t
        0x42t
        -0x27t
        0x53t
        -0x65t
        0x67t
        0x21t
        -0x75t
        -0x23t
        0x44t
    .end array-data

    .line 1955
    :array_27
    .array-data 1
        0x7et
        -0x8t
        -0x52t
        0x2ct
        -0x7at
        0x27t
        -0x8t
        0x17t
    .end array-data

    .line 1963
    :array_28
    .array-data 1
        -0x2bt
        -0x3at
        0x69t
        -0x60t
        -0xbt
        -0x29t
        -0x5at
        -0x56t
        -0x29t
        -0x7ct
    .end array-data

    .line 1972
    nop

    .line 1973
    :array_29
    .array-data 1
        -0x5dt
        -0xct
        0x1bt
        -0x3ft
        -0x74t
        -0x78t
        -0x32t
        -0x22t
    .end array-data

    .line 1981
    :array_2a
    .array-data 1
        0x10t
        -0x5dt
        -0x58t
        0x64t
        -0x77t
        0x67t
        0x7dt
        0x75t
        0x15t
        -0x1bt
        -0x41t
        0x77t
        -0x67t
        0x59t
        0x27t
    .end array-data

    .line 1993
    :array_2b
    .array-data 1
        0x66t
        -0x6ft
        -0x26t
        0x5t
        -0x10t
        0x38t
        0x15t
        0xct
    .end array-data
.end method

.method private final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 13
    sget-object v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 28
    const/16 v3, 0xc

    .line 30
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->setPressed(Z)V

    .line 47
    new-instance p0, Lvr1;

    .line 49
    const/16 v0, 0xf

    .line 51
    invoke-direct {p0, v0, v1}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 54
    const-wide/16 v2, 0x28a

    .line 56
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Lo;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "SurfaceViewImpl"

    .line 14
    iget-object v1, p0, Lo;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lhp2;

    .line 18
    iget-object v3, p0, Lo;->d:Ljava/lang/Object;

    .line 20
    check-cast v3, Ldp2;

    .line 22
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 24
    check-cast p0, Lu50;

    .line 26
    iget-object v1, v1, Lhp2;->f:Lgp2;

    .line 28
    iget-object v5, v1, Lgp2;->b:Ldp2;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    iget-object v5, v1, Lgp2;->b:Ldp2;

    .line 40
    invoke-virtual {v5}, Ldp2;->c()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    iget-object v5, v1, Lgp2;->f:Lu50;

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {v5}, Lu50;->e()V

    .line 53
    :cond_0
    iget-boolean v5, v1, Lgp2;->q:Z

    .line 55
    if-eqz v5, :cond_1

    .line 57
    iput-boolean v4, v1, Lgp2;->q:Z

    .line 59
    invoke-virtual {v3}, Ldp2;->c()Z

    .line 62
    iget-object p0, v3, Ldp2;->i:Lll;

    .line 64
    invoke-virtual {p0, v2}, Lll;->a(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v3, v1, Lgp2;->b:Ldp2;

    .line 70
    iput-object p0, v1, Lgp2;->f:Lu50;

    .line 72
    iget-object p0, v3, Ldp2;->b:Landroid/util/Size;

    .line 74
    iput-object p0, v1, Lgp2;->a:Landroid/util/Size;

    .line 76
    iput-boolean v4, v1, Lgp2;->i:Z

    .line 78
    invoke-virtual {v1}, Lgp2;->a()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 84
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, v1, Lgp2;->t:Lhp2;

    .line 89
    iget-object v0, v0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 91
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 102
    move-result p0

    .line 103
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 106
    :cond_2
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 109
    check-cast v0, Lty6;

    .line 111
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 113
    check-cast v1, Lwo2;

    .line 115
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 117
    check-cast p0, Ljava/util/Map$Entry;

    .line 119
    invoke-virtual {v0, v1, p0}, Lty6;->k(Lwo2;Ljava/util/Map$Entry;)V

    .line 122
    return-void

    .line 123
    :pswitch_1
    invoke-direct {p0}, Lo;->c()V

    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 132
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 136
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 138
    check-cast p0, Landroid/net/Uri;

    .line 140
    sget-object v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 142
    :try_start_0
    iget-object v3, v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 144
    new-array v1, v1, [B

    .line 146
    fill-array-data v1, :array_0

    .line 149
    new-array v5, v5, [B

    .line 151
    fill-array-data v5, :array_1

    .line 154
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v0, v1}, Lqg2;->b(Lqd1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, p0, v0}, Lqg2;->m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 165
    new-instance p0, Lm6;

    .line 167
    const/16 v0, 0x9

    .line 169
    invoke-direct {p0, v0}, Lm6;-><init>(I)V

    .line 172
    invoke-virtual {v2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    new-instance v0, Lkg2;

    .line 180
    invoke-direct {v0, v2, p0, v4}, Lkg2;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Ljava/lang/Exception;I)V

    .line 183
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_3
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 193
    check-cast v1, Lsu5;

    .line 195
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const/16 v3, 0xa

    .line 206
    new-array v3, v3, [B

    .line 208
    fill-array-data v3, :array_2

    .line 211
    new-array v4, v5, [B

    .line 213
    fill-array-data v4, :array_3

    .line 216
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 233
    iget-object v0, v1, Lsu5;->b:Ljava/lang/Object;

    .line 235
    check-cast v0, Lbv1;

    .line 237
    invoke-interface {v0, p0}, Lbv1;->b(Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :pswitch_4
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 243
    check-cast v0, Lf22;

    .line 245
    iget-object v2, p0, Lo;->d:Ljava/lang/Object;

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 249
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 251
    check-cast p0, Lc22;

    .line 253
    iget-object v3, v0, Lf22;->a:Landroid/content/Context;

    .line 255
    iget-object v0, v0, Lf22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 263
    goto :goto_2

    .line 264
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 266
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    new-array v1, v1, [B

    .line 271
    fill-array-data v1, :array_4

    .line 274
    new-array v4, v5, [B

    .line 276
    fill-array-data v4, :array_5

    .line 279
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    new-array v1, v5, [B

    .line 288
    fill-array-data v1, :array_6

    .line 291
    new-array v2, v5, [B

    .line 293
    fill-array-data v2, :array_7

    .line 296
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    iget v2, p0, Lc22;->b:I

    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    new-array v1, v5, [B

    .line 307
    fill-array-data v1, :array_8

    .line 310
    new-array v2, v5, [B

    .line 312
    fill-array-data v2, :array_9

    .line 315
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v3}, Lac;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    iget-object p0, p0, Lc22;->j:Ljava/lang/String;

    .line 328
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, p0, v0}, Lce;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    :catch_1
    :goto_2
    return-void

    .line 336
    :pswitch_5
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 338
    check-cast v0, Lf22;

    .line 340
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 342
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 346
    check-cast p0, Lc22;

    .line 348
    iget-object v2, v0, Lf22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_8

    .line 356
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_8

    .line 362
    iget-object v1, v0, Lf22;->c:Lg22;

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    move-result-wide v6

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-static {p0}, Lg22;->a(Lc22;)Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    iget-object v1, v1, Lg22;->a:Landroid/content/SharedPreferences;

    .line 377
    const/16 v9, 0xb

    .line 379
    new-array v9, v9, [B

    .line 381
    fill-array-data v9, :array_a

    .line 384
    new-array v10, v5, [B

    .line 386
    fill-array-data v10, :array_b

    .line 389
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 400
    move-result v9

    .line 401
    const v10, 0x7fffffff

    .line 404
    if-ne v9, v10, :cond_4

    .line 406
    goto :goto_3

    .line 407
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 409
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    move-result-object v10

    .line 413
    new-instance v11, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const/16 v12, 0xa

    .line 420
    new-array v12, v12, [B

    .line 422
    fill-array-data v12, :array_c

    .line 425
    new-array v13, v5, [B

    .line 427
    fill-array-data v13, :array_d

    .line 430
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-wide v12, p0, Lc22;->a:J

    .line 439
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    new-array v12, v3, [B

    .line 444
    const/16 v13, 0x22

    .line 446
    aput-byte v13, v12, v4

    .line 448
    new-array v4, v5, [B

    .line 450
    fill-array-data v4, :array_e

    .line 453
    invoke-static {v12, v4, v11}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v1

    .line 469
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_6

    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Ljava/lang/String;

    .line 481
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_5

    .line 487
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_5

    .line 493
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    goto :goto_4

    .line 497
    :cond_6
    const/16 v1, 0xb

    .line 499
    new-array v1, v1, [B

    .line 501
    fill-array-data v1, :array_f

    .line 504
    new-array v4, v5, [B

    .line 506
    fill-array-data v4, :array_10

    .line 509
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v10, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 520
    const/16 v1, 0xd

    .line 522
    new-array v1, v1, [B

    .line 524
    fill-array-data v1, :array_11

    .line 527
    new-array v4, v5, [B

    .line 529
    fill-array-data v4, :array_12

    .line 532
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v10, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 543
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    iget-object v1, v0, Lf22;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 548
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 551
    sget-object v1, Lf22;->k:Ljava/lang/String;

    .line 553
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_8

    .line 559
    iget-object v2, p0, Lc22;->j:Ljava/lang/String;

    .line 561
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_7

    .line 567
    goto :goto_5

    .line 568
    :cond_7
    iget-object v2, v0, Lf22;->e:Ljava/util/concurrent/ExecutorService;

    .line 570
    new-instance v3, Lo;

    .line 572
    const/16 v4, 0x16

    .line 574
    invoke-direct {v3, v4, v0, v1, p0}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 580
    :cond_8
    :goto_5
    return-void

    .line 581
    :pswitch_6
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 583
    check-cast v0, Landroid/widget/ImageButton;

    .line 585
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 587
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 589
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 591
    check-cast p0, Landroid/view/View;

    .line 593
    new-instance v2, Landroid/graphics/Rect;

    .line 595
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 598
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 601
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 608
    move-result-object v1

    .line 609
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 611
    const/high16 v5, 0x42400000    # 48.0f

    .line 613
    mul-float/2addr v1, v5

    .line 614
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 617
    move-result v1

    .line 618
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 621
    move-result v5

    .line 622
    sub-int v5, v1, v5

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 627
    move-result v5

    .line 628
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 631
    move-result v6

    .line 632
    sub-int/2addr v1, v6

    .line 633
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 640
    move-result v4

    .line 641
    if-ne v4, v3, :cond_9

    .line 643
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 645
    add-int/2addr v3, v5

    .line 646
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 648
    goto :goto_6

    .line 649
    :cond_9
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 651
    sub-int/2addr v3, v5

    .line 652
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 654
    :goto_6
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 656
    add-int/2addr v3, v1

    .line 657
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 659
    new-instance v1, Landroid/view/TouchDelegate;

    .line 661
    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 664
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 667
    return-void

    .line 668
    :pswitch_7
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 670
    check-cast v0, Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 672
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 674
    check-cast v1, Ljava/lang/String;

    .line 676
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 678
    check-cast p0, Landroid/content/Intent;

    .line 680
    sget-object v2, Lcom/wyrhub/vpn/service/OpenVPNService;->C0:Ljava/lang/String;

    .line 682
    :try_start_2
    invoke-virtual {v0, p0, v1}, Lcom/wyrhub/vpn/service/OpenVPNService;->d(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 685
    goto :goto_7

    .line 686
    :catch_2
    move-exception v0

    .line 687
    move-object p0, v0

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    move-result-object p0

    .line 692
    invoke-static {p0}, Lqc1;->l(Ljava/lang/String;)V

    .line 695
    :goto_7
    return-void

    .line 696
    :pswitch_8
    invoke-direct {p0}, Lo;->b()V

    .line 699
    return-void

    .line 700
    :pswitch_9
    invoke-direct {p0}, Lo;->a()V

    .line 703
    return-void

    .line 704
    :pswitch_a
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 706
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 708
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 710
    check-cast v1, Landroid/graphics/Bitmap;

    .line 712
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 714
    check-cast p0, Lu50;

    .line 716
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 718
    invoke-virtual {v0, v1, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Z2(Landroid/graphics/Bitmap;Lu50;)V

    .line 721
    return-void

    .line 722
    :pswitch_b
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 724
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 726
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 728
    check-cast v1, Lax0;

    .line 730
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 732
    check-cast p0, Ljava/lang/String;

    .line 734
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 736
    invoke-virtual {v0, v1, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s(Lax0;Ljava/lang/String;)V

    .line 739
    return-void

    .line 740
    :pswitch_c
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 742
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 744
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 746
    check-cast v1, Ljava/lang/String;

    .line 748
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 750
    check-cast p0, Lqa;

    .line 752
    sget-object v3, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 754
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_a

    .line 760
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w0()Lcx0;

    .line 763
    move-result-object v1

    .line 764
    goto :goto_8

    .line 765
    :cond_a
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3, v1}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 772
    move-result-object v1

    .line 773
    :goto_8
    if-nez v1, :cond_b

    .line 775
    const p0, 0x7f1206d4

    .line 778
    new-array v0, v4, [Ljava/lang/Object;

    .line 780
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 783
    goto :goto_9

    .line 784
    :cond_b
    invoke-virtual {v0, p0, v2, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R(Lqa;Lcx0;Lax0;)Lax0;

    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_c

    .line 790
    iget-object v1, v1, Lcx0;->a:Ljava/lang/String;

    .line 792
    invoke-virtual {v0, p0, v2, v1, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a3(Lqa;Lax0;Ljava/lang/String;Z)Lev1;

    .line 795
    move-result-object p0

    .line 796
    if-eqz p0, :cond_c

    .line 798
    invoke-virtual {p0}, Lev1;->a()Z

    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_c

    .line 804
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K2:Landroid/os/Handler;

    .line 806
    new-instance v2, Lvs1;

    .line 808
    const/4 v3, 0x3

    .line 809
    invoke-direct {v2, v0, p0, v3}, Lvs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lev1;I)V

    .line 812
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 815
    :cond_c
    :goto_9
    return-void

    .line 816
    :pswitch_d
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 818
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 822
    check-cast v1, Lqa;

    .line 824
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 826
    check-cast p0, Landroid/widget/TextView;

    .line 828
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 830
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_e

    .line 836
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_d

    .line 842
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 845
    const v0, 0x7f12064b

    .line 848
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 851
    :cond_d
    const p0, 0x7f120652

    .line 854
    new-array v0, v4, [Ljava/lang/Object;

    .line 856
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 859
    :cond_e
    return-void

    .line 860
    :pswitch_e
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 862
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 864
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 866
    check-cast v1, Ld20;

    .line 868
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 870
    check-cast p0, Ljava/lang/String;

    .line 872
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G3:Llh7;

    .line 874
    sget-boolean v6, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F3:Z

    .line 876
    if-nez v6, :cond_f

    .line 878
    sget-object v6, Ld20;->a:Ld20;

    .line 880
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_f

    .line 886
    move v6, v3

    .line 887
    goto :goto_a

    .line 888
    :cond_f
    move v6, v4

    .line 889
    :goto_a
    sget-object v7, Ld20;->a:Ld20;

    .line 891
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v1

    .line 895
    sput-boolean v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F3:Z

    .line 897
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m1:Landroid/widget/TextView;

    .line 899
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q0()V

    .line 905
    sget-boolean v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F3:Z

    .line 907
    if-eqz v1, :cond_12

    .line 909
    if-eqz v6, :cond_10

    .line 911
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a4()V

    .line 914
    :cond_10
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 917
    move-result-object p0

    .line 918
    const/16 v1, 0xf

    .line 920
    new-array v1, v1, [B

    .line 922
    fill-array-data v1, :array_13

    .line 925
    new-array v6, v5, [B

    .line 927
    fill-array-data v6, :array_14

    .line 930
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {p0, v1, v4}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 937
    move-result p0

    .line 938
    if-eqz p0, :cond_11

    .line 940
    new-instance p0, Landroid/content/Intent;

    .line 942
    const-class v1, Lcom/wyrhub/vpn/service/MainService;

    .line 944
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    const/16 v1, 0x18

    .line 949
    new-array v1, v1, [B

    .line 951
    fill-array-data v1, :array_15

    .line 954
    new-array v4, v5, [B

    .line 956
    fill-array-data v4, :array_16

    .line 959
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 969
    :cond_11
    invoke-virtual {v2, v3, v3}, Llh7;->g(ZZ)Lz10;

    .line 972
    move-result-object p0

    .line 973
    sget-object v1, Lz10;->b:Lz10;

    .line 975
    if-ne p0, v1, :cond_15

    .line 977
    new-instance p0, Lm6;

    .line 979
    const/4 v1, 0x7

    .line 980
    invoke-direct {p0, v1}, Lm6;-><init>(I)V

    .line 983
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->C3(Ljava/lang/Runnable;)V

    .line 986
    goto :goto_b

    .line 987
    :cond_12
    invoke-static {}, Lqc1;->g()Z

    .line 990
    move-result v1

    .line 991
    invoke-virtual {v2, v4, v1}, Llh7;->g(ZZ)Lz10;

    .line 994
    move-result-object v1

    .line 995
    sget-object v2, Lz10;->d:Lz10;

    .line 997
    if-ne v1, v2, :cond_13

    .line 999
    new-instance p0, Lm6;

    .line 1001
    invoke-direct {p0, v5}, Lm6;-><init>(I)V

    .line 1004
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->C3(Ljava/lang/Runnable;)V

    .line 1007
    goto :goto_b

    .line 1008
    :cond_13
    const v1, 0x7f1204f7

    .line 1011
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_14

    .line 1021
    goto :goto_b

    .line 1022
    :cond_14
    const v1, 0x7f120430

    .line 1025
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    :cond_15
    :goto_b
    return-void

    .line 1033
    :pswitch_f
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1035
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1037
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1039
    check-cast v1, Lww0;

    .line 1041
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1043
    check-cast p0, Ljava/lang/Runnable;

    .line 1045
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1047
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 1050
    move-result-object v0

    .line 1051
    iget-object v1, v1, Lww0;->a:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    if-eqz v1, :cond_18

    .line 1058
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_16

    .line 1064
    goto :goto_c

    .line 1065
    :cond_16
    iget-object v2, v0, Lzw0;->a:Lqd1;

    .line 1067
    invoke-static {v1}, Lzw0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v2, v3}, Lqd1;->n(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v0}, Lzw0;->r()Ljava/util/HashSet;

    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_17

    .line 1084
    invoke-virtual {v0, v2}, Lzw0;->u0(Ljava/util/HashSet;)V

    .line 1087
    :cond_17
    iget-object v0, v0, Lzw0;->b:Landroid/content/Context;

    .line 1089
    invoke-static {v0}, Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetProvider;->b(Landroid/content/Context;)V

    .line 1092
    :cond_18
    :goto_c
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1095
    return-void

    .line 1096
    :pswitch_10
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1098
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 1100
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1102
    check-cast v1, Landroid/content/Intent;

    .line 1104
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1106
    check-cast p0, Lxq2;

    .line 1108
    invoke-static {v0, v1, p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lxq2;)V

    .line 1111
    return-void

    .line 1112
    :pswitch_11
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1114
    check-cast v0, Li70;

    .line 1116
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1118
    check-cast v1, Lj41;

    .line 1120
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1122
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1124
    :try_start_3
    iget-object v0, v0, Li70;->a:Landroid/content/Context;

    .line 1126
    invoke-static {v0}, Ly24;->e(Landroid/content/Context;)Lio0;

    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_19

    .line 1132
    iget-object v2, v0, Lrg0;->b:Ljava/lang/Object;

    .line 1134
    check-cast v2, Ltg0;

    .line 1136
    check-cast v2, Lho0;

    .line 1138
    iget-object v3, v2, Lho0;->f:Ljava/lang/Object;

    .line 1140
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1141
    :try_start_4
    iput-object p0, v2, Lho0;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1143
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1144
    :try_start_5
    iget-object v0, v0, Lrg0;->b:Ljava/lang/Object;

    .line 1146
    check-cast v0, Ltg0;

    .line 1148
    new-instance v2, Lwg0;

    .line 1150
    invoke-direct {v2, v1, p0}, Lwg0;-><init>(Lj41;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1153
    invoke-interface {v0, v2}, Ltg0;->a(Lj41;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1156
    goto :goto_e

    .line 1157
    :catchall_0
    move-exception v0

    .line 1158
    goto :goto_d

    .line 1159
    :catchall_1
    move-exception v0

    .line 1160
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1161
    :try_start_7
    throw v0

    .line 1162
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1164
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 1166
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1169
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1170
    :goto_d
    invoke-virtual {v1, v0}, Lj41;->m(Ljava/lang/Throwable;)V

    .line 1173
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1176
    :goto_e
    return-void

    .line 1177
    :pswitch_12
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1179
    check-cast v0, Lbf0;

    .line 1181
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1183
    check-cast v1, Ljava/lang/Runnable;

    .line 1185
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1187
    check-cast p0, Ljava/lang/Runnable;

    .line 1189
    iget-boolean v0, v0, Lbf0;->i:Z

    .line 1191
    if-eqz v0, :cond_1a

    .line 1193
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1196
    goto :goto_f

    .line 1197
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1200
    :goto_f
    return-void

    .line 1201
    :pswitch_13
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1203
    check-cast v0, Lka0;

    .line 1205
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1207
    check-cast v1, Ljava/lang/Runnable;

    .line 1209
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1211
    check-cast p0, Ljava/lang/Runnable;

    .line 1213
    iget-boolean v0, v0, Lka0;->B:Z

    .line 1215
    if-eqz v0, :cond_1b

    .line 1217
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1220
    goto :goto_10

    .line 1221
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1224
    :goto_10
    return-void

    .line 1225
    :pswitch_14
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 1227
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 1229
    iget-object v1, p0, Lo;->b:Ljava/lang/Object;

    .line 1231
    check-cast v1, Ljava/lang/Throwable;

    .line 1233
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1235
    check-cast p0, Ljava/util/Map;

    .line 1237
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1240
    return-void

    .line 1241
    :pswitch_15
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1243
    check-cast v0, Landroid/content/Context;

    .line 1245
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1247
    check-cast v1, Ljava/lang/String;

    .line 1249
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1251
    check-cast p0, Luu;

    .line 1253
    sget-object v3, Lvu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1255
    iget-object v6, p0, Luu;->a:Ljava/lang/String;

    .line 1257
    iget-object v7, p0, Luu;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1259
    new-instance v8, Ljava/io/File;

    .line 1261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1263
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    invoke-static {v0, v1}, Lvu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1269
    move-result-object v10

    .line 1270
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1273
    move-result-object v10

    .line 1274
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    const/4 v10, 0x4

    .line 1278
    new-array v10, v10, [B

    .line 1280
    fill-array-data v10, :array_17

    .line 1283
    new-array v11, v5, [B

    .line 1285
    fill-array-data v11, :array_18

    .line 1288
    invoke-static {v10, v11, v9}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1291
    move-result-object v9

    .line 1292
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1295
    :try_start_8
    new-instance v9, Ljava/net/URL;

    .line 1297
    invoke-direct {v9, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1303
    move-result-object v9

    .line 1304
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1306
    const/4 v2, 0x3

    .line 1307
    :try_start_9
    new-array v2, v2, [B

    .line 1309
    fill-array-data v2, :array_19

    .line 1312
    new-array v10, v5, [B

    .line 1314
    fill-array-data v10, :array_1a

    .line 1317
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v9, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1324
    const/16 v2, 0x2ee0

    .line 1326
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1329
    const/16 v2, 0x3a98

    .line 1331
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1334
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 1337
    const/4 v2, 0x6

    .line 1338
    new-array v2, v2, [B

    .line 1340
    fill-array-data v2, :array_1b

    .line 1343
    new-array v10, v5, [B

    .line 1345
    fill-array-data v10, :array_1c

    .line 1348
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1351
    move-result-object v2

    .line 1352
    const/16 v10, 0x1f

    .line 1354
    new-array v10, v10, [B

    .line 1356
    fill-array-data v10, :array_1d

    .line 1359
    new-array v11, v5, [B

    .line 1361
    fill-array-data v11, :array_1e

    .line 1364
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1367
    move-result-object v10

    .line 1368
    invoke-virtual {v9, v2, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const/16 v2, 0x10

    .line 1373
    new-array v2, v2, [B

    .line 1375
    fill-array-data v2, :array_1f

    .line 1378
    new-array v10, v5, [B

    .line 1380
    fill-array-data v10, :array_20

    .line 1383
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1386
    move-result-object v2

    .line 1387
    const-string v10, ""

    .line 1389
    invoke-virtual {v9, v2, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1395
    move-result v2

    .line 1396
    const/16 v10, 0xc8

    .line 1398
    if-ne v2, v10, :cond_25

    .line 1400
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1407
    move-result v10

    .line 1408
    if-nez v10, :cond_25

    .line 1410
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1412
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1415
    move-result-object v2

    .line 1416
    const/16 v10, 0x9

    .line 1418
    new-array v10, v10, [B

    .line 1420
    fill-array-data v10, :array_21

    .line 1423
    new-array v5, v5, [B

    .line 1425
    fill-array-data v5, :array_22

    .line 1428
    invoke-static {v10, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1431
    move-result-object v5

    .line 1432
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_25

    .line 1438
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1441
    move-result-object v2

    .line 1442
    if-eqz v2, :cond_1e

    .line 1444
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1447
    move-result v5

    .line 1448
    if-nez v5, :cond_1e

    .line 1450
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1453
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1454
    if-nez v2, :cond_1e

    .line 1456
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_1c

    .line 1462
    :goto_11
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1465
    :cond_1c
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1468
    :cond_1d
    :goto_12
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1471
    invoke-virtual {v3, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    goto/16 :goto_1b

    .line 1476
    :catchall_2
    move-exception v0

    .line 1477
    move-object v2, v9

    .line 1478
    goto/16 :goto_19

    .line 1480
    :catch_3
    move-object v2, v9

    .line 1481
    goto/16 :goto_1a

    .line 1483
    :cond_1e
    const/16 v2, 0x2000

    .line 1485
    :try_start_a
    new-array v2, v2, [B

    .line 1487
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 1489
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1492
    move-result-object v10

    .line 1493
    invoke-direct {v5, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1496
    :try_start_b
    new-instance v10, Ljava/io/FileOutputStream;

    .line 1498
    invoke-direct {v10, v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1501
    move v11, v4

    .line 1502
    :goto_13
    :try_start_c
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 1505
    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1506
    const/4 v13, -0x1

    .line 1507
    if-eq v12, v13, :cond_20

    .line 1509
    add-int/2addr v11, v12

    .line 1510
    const/high16 v13, 0x200000

    .line 1512
    if-le v11, v13, :cond_1f

    .line 1514
    :try_start_d
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1517
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1520
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_1c

    .line 1526
    goto :goto_11

    .line 1527
    :catchall_3
    move-exception v0

    .line 1528
    move-object v2, v0

    .line 1529
    goto/16 :goto_17

    .line 1531
    :cond_1f
    :try_start_f
    invoke-virtual {v10, v2, v4, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1534
    goto :goto_13

    .line 1535
    :catchall_4
    move-exception v0

    .line 1536
    move-object v2, v0

    .line 1537
    goto/16 :goto_15

    .line 1539
    :cond_20
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1542
    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1545
    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 1548
    if-eqz v11, :cond_24

    .line 1550
    sget-object v2, Lvu;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1552
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    move-result v2

    .line 1560
    if-nez v2, :cond_21

    .line 1562
    goto :goto_14

    .line 1563
    :cond_21
    invoke-static {v0, v1}, Lvu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_22

    .line 1573
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1576
    move-result v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1577
    if-nez v5, :cond_22

    .line 1579
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_1c

    .line 1585
    goto :goto_11

    .line 1586
    :cond_22
    :try_start_12
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1589
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1590
    if-nez v2, :cond_23

    .line 1592
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_1c

    .line 1598
    goto/16 :goto_11

    .line 1600
    :cond_23
    :try_start_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1603
    move-result-object v0

    .line 1604
    sget-object v2, Lvu;->a:Ljava/lang/String;

    .line 1606
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1613
    move-result-object v0

    .line 1614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1616
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1619
    sget-object v4, Lvu;->b:Ljava/lang/String;

    .line 1621
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    move-result-object v2

    .line 1631
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1634
    move-result-object v0

    .line 1635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1637
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1640
    sget-object v4, Lvu;->c:Ljava/lang/String;

    .line 1642
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1651
    move-result-object v2

    .line 1652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1655
    move-result-wide v4

    .line 1656
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1659
    move-result-object v0

    .line 1660
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1663
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_1c

    .line 1669
    goto/16 :goto_11

    .line 1671
    :cond_24
    :goto_14
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_1c

    .line 1677
    goto/16 :goto_11

    .line 1679
    :goto_15
    :try_start_14
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1682
    goto :goto_16

    .line 1683
    :catchall_5
    move-exception v0

    .line 1684
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1687
    :goto_16
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1688
    :goto_17
    :try_start_16
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1691
    goto :goto_18

    .line 1692
    :catchall_6
    move-exception v0

    .line 1693
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1696
    :goto_18
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1697
    :cond_25
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_1c

    .line 1703
    goto/16 :goto_11

    .line 1705
    :catchall_7
    move-exception v0

    .line 1706
    :goto_19
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1709
    move-result v4

    .line 1710
    if-eqz v4, :cond_26

    .line 1712
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1715
    :cond_26
    if-eqz v2, :cond_27

    .line 1717
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1720
    :cond_27
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1723
    invoke-virtual {v3, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1726
    throw v0

    .line 1727
    :catch_4
    :goto_1a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_28

    .line 1733
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1736
    :cond_28
    if-eqz v2, :cond_1d

    .line 1738
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1741
    goto/16 :goto_12

    .line 1743
    :goto_1b
    return-void

    .line 1744
    :pswitch_16
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1746
    check-cast v0, Ljava/util/ArrayList;

    .line 1748
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1750
    check-cast v1, Lgo1;

    .line 1752
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1754
    check-cast p0, Ljava/lang/String;

    .line 1756
    :try_start_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1759
    move-result v3

    .line 1760
    :cond_29
    if-ge v4, v3, :cond_2a

    .line 1762
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1765
    move-result-object v5

    .line 1766
    add-int/lit8 v4, v4, 0x1

    .line 1768
    move-object v6, v5

    .line 1769
    check-cast v6, Ltp;

    .line 1771
    invoke-interface {v6}, Ltp;->d()Ljava/lang/String;

    .line 1774
    move-result-object v6

    .line 1775
    invoke-static {v6, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    move-result v6

    .line 1779
    if-eqz v6, :cond_29

    .line 1781
    move-object v2, v5

    .line 1782
    :cond_2a
    check-cast v2, Ltp;

    .line 1784
    if-eqz v2, :cond_2b

    .line 1786
    invoke-interface {v2}, Ltp;->a()Llb1;

    .line 1789
    move-result-object p0

    .line 1790
    if-eqz p0, :cond_2b

    .line 1792
    invoke-virtual {p0, v1}, Llb1;->e(Lgo1;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_5

    .line 1795
    :catch_5
    :cond_2b
    return-void

    .line 1796
    :pswitch_17
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1798
    check-cast v0, Lvn;

    .line 1800
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1802
    check-cast v1, Le82;

    .line 1804
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1806
    check-cast p0, Lad7;

    .line 1808
    invoke-static {v1}, Lun;->e(Le82;)I

    .line 1811
    move-result v1

    .line 1812
    invoke-virtual {v0, v1, p0}, Lvn;->c(ILad7;)V

    .line 1815
    return-void

    .line 1816
    :pswitch_18
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1818
    check-cast v0, Lvn;

    .line 1820
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1822
    check-cast v1, Le82;

    .line 1824
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1826
    check-cast p0, Lyt;

    .line 1828
    invoke-static {v1}, Lun;->e(Le82;)I

    .line 1831
    move-result v1

    .line 1832
    invoke-virtual {v0, v1, p0}, Lvn;->b(ILbo;)V

    .line 1835
    return-void

    .line 1836
    :pswitch_19
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1838
    move-object v6, v0

    .line 1839
    check-cast v6, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1841
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 1843
    move-object v10, v0

    .line 1844
    check-cast v10, Ljava/lang/Runnable;

    .line 1846
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1848
    move-object v8, p0

    .line 1849
    check-cast v8, Ljava/lang/Runnable;

    .line 1851
    invoke-static {v6}, Lc6;->b(Lcom/wyrhub/vpn/activities/OpenVPNClient;)Z

    .line 1854
    move-result p0

    .line 1855
    if-eqz p0, :cond_2c

    .line 1857
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 1860
    goto :goto_1c

    .line 1861
    :cond_2c
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 1864
    move-result p0

    .line 1865
    if-nez p0, :cond_2d

    .line 1867
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 1870
    move-result p0

    .line 1871
    if-nez p0, :cond_2d

    .line 1873
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1875
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1878
    new-array v9, v3, [Ll91;

    .line 1880
    new-instance v5, Lx5;

    .line 1882
    move-object v14, v9

    .line 1883
    move-object v9, v6

    .line 1884
    move-object v6, v14

    .line 1885
    invoke-direct/range {v5 .. v10}, Lx5;-><init>([Ll91;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Runnable;)V

    .line 1888
    move-object v14, v9

    .line 1889
    move-object v9, v6

    .line 1890
    move-object v6, v14

    .line 1891
    aput-object v5, v9, v4

    .line 1893
    invoke-interface {v6}, Lo91;->getLifecycle()Lc91;

    .line 1896
    move-result-object p0

    .line 1897
    aget-object v0, v9, v4

    .line 1899
    invoke-virtual {p0, v0}, Lc91;->a(Ln91;)V

    .line 1902
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1905
    move-result-object p0

    .line 1906
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1909
    move-result-object p0

    .line 1910
    new-instance v5, Ly5;

    .line 1912
    const/4 v11, 0x0

    .line 1913
    move-object v8, v6

    .line 1914
    invoke-direct/range {v5 .. v11}, Ly5;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lo91;[Ll91;Ljava/lang/Runnable;I)V

    .line 1917
    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1920
    goto :goto_1c

    .line 1921
    :cond_2d
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1924
    :goto_1c
    return-void

    .line 1925
    :pswitch_1a
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    .line 1927
    check-cast v0, Ljava/lang/Throwable;

    .line 1929
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 1931
    check-cast v1, Lp;

    .line 1933
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 1935
    check-cast p0, Ljava/util/List;

    .line 1937
    if-eqz v0, :cond_2e

    .line 1939
    iget-object p0, v1, Lp;->b:Leo1;

    .line 1941
    invoke-interface {p0, v0}, Leo1;->onError(Ljava/lang/Throwable;)V

    .line 1944
    goto :goto_1d

    .line 1945
    :cond_2e
    iget-object v0, v1, Lp;->b:Leo1;

    .line 1947
    invoke-interface {v0, p0}, Leo1;->a(Ljava/lang/Object;)V

    .line 1950
    :goto_1d
    return-void

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 2009
    :array_0
    .array-data 1
        -0x68t
        0xct
        -0x19t
        -0x64t
        0x47t
    .end array-data

    .line 2016
    nop

    .line 2017
    :array_1
    .array-data 1
        -0x57t
        0x22t
        -0x30t
        -0x4et
        0x70t
        -0x20t
        0x1bt
        -0x64t
    .end array-data

    .line 2025
    :array_2
    .array-data 1
        -0x15t
        0x51t
        0x15t
        0x22t
        -0x7ct
        -0x23t
        0x38t
        -0x7at
        -0x7et
        0x10t
    .end array-data

    .line 2034
    nop

    .line 2035
    :array_3
    .array-data 1
        -0x48t
        0x30t
        0x63t
        0x47t
        -0x20t
        -0x3t
        0x4ct
        -0x17t
    .end array-data

    .line 2043
    :array_4
    .array-data 1
        0x63t
        -0x7ft
        -0x17t
        0x15t
        0x34t
    .end array-data

    .line 2050
    nop

    .line 2051
    :array_5
    .array-data 1
        0x6t
        -0x9t
        -0x74t
        0x7bt
        0x40t
        -0x1et
        -0xct
        -0xft
    .end array-data

    .line 2059
    :array_6
    .array-data 1
        0x1ct
        0xbt
        0x27t
        0x2at
        0x49t
        -0x24t
        -0x50t
        -0x6et
    .end array-data

    .line 2067
    :array_7
    .array-data 1
        0x6et
        0x6et
        0x51t
        0x43t
        0x3at
        -0x4bt
        -0x21t
        -0x4t
    .end array-data

    .line 2075
    :array_8
    .array-data 1
        0x58t
        -0x4ct
        0x77t
        -0x2ct
        0x5bt
        0x16t
        -0x48t
        -0x2et
    .end array-data

    .line 2083
    :array_9
    .array-data 1
        0x34t
        -0x2bt
        0x19t
        -0x4dt
        0x2et
        0x77t
        -0x21t
        -0x49t
    .end array-data

    .line 2091
    :array_a
    .array-data 1
        -0x64t
        -0x3ft
        0x46t
        -0x49t
        0x4at
        -0x79t
        -0x63t
        0x2dt
        -0x66t
        -0x3et
        0x45t
    .end array-data

    .line 2101
    :array_b
    .array-data 1
        -0xbt
        -0x54t
        0x36t
        -0x3bt
        0x2ft
        -0xct
        -0x12t
        0x44t
    .end array-data

    .line 2109
    :array_c
    .array-data 1
        -0x7t
        0x1et
        0x5at
        -0x7et
        -0x5t
        0x19t
        -0x4dt
        0x34t
        -0x19t
        0x33t
    .end array-data

    .line 2118
    nop

    .line 2119
    :array_d
    .array-data 1
        -0x77t
        0x6ct
        0x35t
        -0x11t
        -0x6ct
        0x6dt
        -0x26t
        0x5bt
    .end array-data

    .line 2127
    :array_e
    .array-data 1
        0x7dt
        0xct
        -0x61t
        0x2ft
        0x43t
        0x52t
        -0x38t
        -0xbt
    .end array-data

    .line 2135
    :array_f
    .array-data 1
        0x7t
        -0x16t
        0x28t
        -0x6ft
        -0x2t
        0x6ct
        0x21t
        0x24t
        0x1t
        -0x17t
        0x2bt
    .end array-data

    .line 2145
    :array_10
    .array-data 1
        0x6et
        -0x79t
        0x58t
        -0x1dt
        -0x65t
        0x1ft
        0x52t
        0x4dt
    .end array-data

    .line 2153
    :array_11
    .array-data 1
        -0xbt
        -0x5dt
        0x48t
        -0x2et
        0x49t
        0x45t
        -0x29t
        0x49t
        -0x12t
        -0x54t
        0x64t
        -0x39t
        0x62t
    .end array-data

    .line 2164
    nop

    .line 2165
    :array_12
    .array-data 1
        -0x67t
        -0x3et
        0x3bt
        -0x5at
        0x16t
        0x36t
        -0x41t
        0x26t
    .end array-data

    .line 2173
    :array_13
    .array-data 1
        0x39t
        0x76t
        -0x1ct
        0x63t
        -0x38t
        -0x29t
        0x63t
        -0x4at
        0x32t
        0x69t
        -0x17t
        0x76t
        -0x39t
        -0x3at
        0x65t
    .end array-data

    .line 2185
    :array_14
    .array-data 1
        0x66t
        0x26t
        -0x4at
        0x26t
        -0x72t
        -0x78t
        0x22t
        -0x1dt
    .end array-data

    .line 2193
    :array_15
    .array-data 1
        -0x32t
        -0xft
        0x18t
        -0x50t
        0x5bt
        0x20t
        0x74t
        0x1bt
        -0x28t
        -0x4t
        0x5bt
        -0x16t
        0x59t
        0x37t
        0x3ct
        0x0t
        -0x27t
        -0x1t
        0x7t
        -0x16t
        0x7ct
        0x30t
        0x68t
        0x14t
    .end array-data

    .line 2209
    :array_16
    .array-data 1
        -0x53t
        -0x62t
        0x75t
        -0x62t
        0x2ct
        0x59t
        0x6t
        0x73t
    .end array-data

    .line 2217
    :array_17
    .array-data 1
        0x6ct
        0x65t
        0x69t
        0x4bt
    .end array-data

    .line 2223
    :array_18
    .array-data 1
        0x42t
        0x11t
        0x4t
        0x3bt
        0x55t
        0x40t
        -0x5t
        0x27t
    .end array-data

    .line 2231
    :array_19
    .array-data 1
        -0x7ct
        -0xdt
        -0x6ft
    .end array-data

    .line 2237
    :array_1a
    .array-data 1
        -0x3dt
        -0x4at
        -0x3bt
        0x38t
        0x4at
        0x1ct
        -0x31t
        0x11t
    .end array-data

    .line 2245
    :array_1b
    .array-data 1
        0x1bt
        -0x5ft
        -0x5ft
        0x7at
        -0x4at
        -0x2bt
    .end array-data

    .line 2252
    nop

    .line 2253
    :array_1c
    .array-data 1
        0x5at
        -0x3et
        -0x3et
        0x1ft
        -0x3at
        -0x5ft
        -0x16t
        -0x11t
    .end array-data

    .line 2261
    :array_1d
    .array-data 1
        0x5t
        0x49t
        -0x2at
        0x53t
        -0x5dt
        0x4dt
        0x52t
        0x6ct
        0x1dt
        0x0t
        -0x31t
        0x57t
        -0x4t
        0x49t
        0x4ft
        0x62t
        0x10t
        0x58t
        -0x39t
        0x48t
        -0x1et
        0xat
        0x5et
        0x69t
        0x5t
        0x41t
        -0x3et
        0xct
        -0xct
        0x48t
        0x4at
    .end array-data

    .line 2281
    :array_1e
    .array-data 1
        0x71t
        0x2ct
        -0x52t
        0x27t
        -0x74t
        0x25t
        0x26t
        0x1t
    .end array-data

    .line 2289
    :array_1f
    .array-data 1
        -0x27t
        0x59t
        -0x2at
        0x19t
        -0x29t
        -0xbt
        -0x3ct
        0x46t
        -0xbt
        0x11t
        -0x20t
        0x51t
        -0xft
        -0x17t
        -0x2bt
        0x5dt
    .end array-data

    .line 2301
    :array_20
    .array-data 1
        -0x7ft
        0x74t
        -0x7ct
        0x7ct
        -0x5at
        -0x80t
        -0x5ft
        0x35t
    .end array-data

    .line 2309
    :array_21
    .array-data 1
        -0x1ft
        0x61t
        -0xet
        0x31t
        -0x3t
        -0x2ft
        -0x7ft
        0x69t
        -0x7t
    .end array-data

    .line 2318
    nop

    .line 2319
    :array_22
    .array-data 1
        -0x6bt
        0x4t
        -0x76t
        0x45t
        -0x2et
        -0x47t
        -0xbt
        0x4t
    .end array-data
.end method
