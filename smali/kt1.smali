.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lyu1;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lyu1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkt1;->a:I

    .line 3
    iput-object p1, p0, Lkt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lkt1;->d:Lyu1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkt1;->a:I

    .line 5
    iget-object v3, v0, Lkt1;->d:Lyu1;

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lkt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 17
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o0()V

    .line 20
    iget-object v0, v3, Lyu1;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v1, :cond_6

    .line 29
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v14, v7, 0x1

    .line 35
    check-cast v9, Lcv1;

    .line 37
    iget v7, v9, Lcv1;->c:I

    .line 39
    iget-object v11, v9, Lcv1;->b:Ljava/lang/String;

    .line 41
    iget-object v9, v9, Lcv1;->a:Lorg/json/JSONObject;

    .line 43
    if-eqz v7, :cond_5

    .line 45
    if-eq v7, v6, :cond_4

    .line 47
    if-eq v7, v4, :cond_0

    .line 49
    move-object/from16 p0, v0

    .line 51
    move v0, v5

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_0
    new-instance v12, Lqa;

    .line 56
    invoke-direct {v12, v8, v5}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 59
    const/16 v7, 0x16

    .line 61
    new-array v7, v7, [B

    .line 63
    fill-array-data v7, :array_0

    .line 66
    const/16 v10, 0x8

    .line 68
    new-array v13, v10, [B

    .line 70
    fill-array-data v13, :array_1

    .line 73
    invoke-static {v7, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual {v8, v7, v12, v13}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    const v7, 0x7f0c0052

    .line 84
    invoke-virtual {v12, v7}, Lqa;->setContentView(I)V

    .line 87
    invoke-virtual {v12, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    const v7, 0x7f0900ce

    .line 93
    invoke-virtual {v12, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v7

    .line 97
    move-object v15, v7

    .line 98
    check-cast v15, Landroid/widget/TextView;

    .line 100
    const v7, 0x7f0900da

    .line 103
    invoke-virtual {v12, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/widget/TextView;

    .line 109
    const v13, 0x7f09063e

    .line 112
    invoke-virtual {v12, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 118
    const v2, 0x7f0905f5

    .line 121
    invoke-virtual {v12, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 127
    move/from16 v16, v5

    .line 129
    const/16 v5, 0xa

    .line 131
    new-array v5, v5, [B

    .line 133
    fill-array-data v5, :array_2

    .line 136
    new-array v4, v10, [B

    .line 138
    fill-array-data v4, :array_3

    .line 141
    invoke-static {v5, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const/16 v6, 0x11

    .line 156
    new-array v6, v6, [B

    .line 158
    fill-array-data v6, :array_4

    .line 161
    move-object/from16 p0, v0

    .line 163
    new-array v0, v10, [B

    .line 165
    fill-array-data v0, :array_5

    .line 168
    invoke-static {v6, v0, v5, v4}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v0}, Lqd1;->a(Ljava/lang/String;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1

    .line 182
    const v5, 0x7f1207b0

    .line 185
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 192
    :cond_1
    if-eqz v2, :cond_2

    .line 194
    const/4 v5, 0x4

    .line 195
    new-array v5, v5, [B

    .line 197
    fill-array-data v5, :array_6

    .line 200
    new-array v6, v10, [B

    .line 202
    fill-array-data v6, :array_7

    .line 205
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    const/4 v6, 0x1

    .line 214
    new-array v9, v6, [Ljava/lang/Object;

    .line 216
    aput-object v5, v9, v16

    .line 218
    const v5, 0x7f1206c9

    .line 221
    invoke-virtual {v8, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_2
    if-eqz v7, :cond_3

    .line 230
    new-instance v2, Lmq1;

    .line 232
    const/4 v5, 0x2

    .line 233
    invoke-direct {v2, v8, v4, v12, v5}, Lmq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;Lqa;I)V

    .line 236
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const/4 v5, 0x2

    .line 241
    :goto_1
    new-instance v7, Ltq1;

    .line 243
    move-object v9, v13

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object v10, v0

    .line 246
    invoke-direct/range {v7 .. v13}, Ltq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    new-instance v0, Lnq1;

    .line 254
    invoke-direct {v0, v8, v4, v5}, Lnq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V

    .line 257
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 260
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 263
    move/from16 v0, v16

    .line 265
    :goto_2
    const/4 v6, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move-object/from16 p0, v0

    .line 269
    move v0, v5

    .line 270
    invoke-virtual {v8, v9, v11, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m1(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move-object/from16 p0, v0

    .line 276
    move v0, v5

    .line 277
    invoke-virtual {v8, v9, v11, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m1(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 280
    :goto_3
    move v5, v0

    .line 281
    move v7, v14

    .line 282
    const/4 v4, 0x2

    .line 283
    move-object/from16 v0, p0

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_6
    move v0, v5

    .line 288
    iget v1, v3, Lyu1;->a:I

    .line 290
    iget v2, v3, Lyu1;->b:I

    .line 292
    if-lez v1, :cond_8

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v2

    .line 302
    const/4 v5, 0x2

    .line 303
    new-array v4, v5, [Ljava/lang/Object;

    .line 305
    aput-object v1, v4, v0

    .line 307
    aput-object v2, v4, v6

    .line 309
    const v0, 0x7f120250

    .line 312
    invoke-static {v0, v4}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 315
    iget-object v0, v3, Lyu1;->d:Ljava/lang/String;

    .line 317
    invoke-virtual {v8, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I3(Ljava/lang/String;)V

    .line 320
    iget v0, v3, Lyu1;->b:I

    .line 322
    if-nez v0, :cond_7

    .line 324
    const v0, 0x7f1206cd

    .line 327
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :cond_7
    iget v0, v3, Lyu1;->a:I

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    iget v1, v3, Lyu1;->b:I

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    const/4 v5, 0x2

    .line 345
    new-array v2, v5, [Ljava/lang/Object;

    .line 347
    const/16 v16, 0x0

    .line 349
    aput-object v0, v2, v16

    .line 351
    const/16 v17, 0x1

    .line 353
    aput-object v1, v2, v17

    .line 355
    const v0, 0x7f1206cc

    .line 358
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    :goto_4
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 365
    goto :goto_8

    .line 366
    :cond_8
    const v0, 0x7f1207aa

    .line 369
    if-lez v2, :cond_a

    .line 371
    iget-object v1, v3, Lyu1;->c:Ljava/lang/String;

    .line 373
    if-eqz v1, :cond_9

    .line 375
    :goto_5
    const/4 v6, 0x1

    .line 376
    goto :goto_6

    .line 377
    :cond_9
    const v1, 0x7f12098b

    .line 380
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    goto :goto_5

    .line 385
    :goto_6
    new-array v2, v6, [Ljava/lang/Object;

    .line 387
    const/16 v16, 0x0

    .line 389
    aput-object v1, v2, v16

    .line 391
    invoke-static {v0, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    const/4 v6, 0x1

    .line 396
    const/16 v16, 0x0

    .line 398
    iget-object v1, v3, Lyu1;->e:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 406
    iget-object v1, v3, Lyu1;->c:Ljava/lang/String;

    .line 408
    if-eqz v1, :cond_b

    .line 410
    new-array v2, v6, [Ljava/lang/Object;

    .line 412
    aput-object v1, v2, v16

    .line 414
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_7

    .line 419
    :cond_b
    const v0, 0x7f1207b8

    .line 422
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    :goto_7
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 429
    :cond_c
    :goto_8
    return-void

    .line 430
    :pswitch_0
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 432
    iget-object v0, v0, Lkt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 434
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o0()V

    .line 437
    iget v1, v3, Lyu1;->a:I

    .line 439
    iget v2, v3, Lyu1;->b:I

    .line 441
    if-lez v1, :cond_e

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v2

    .line 451
    const/4 v5, 0x2

    .line 452
    new-array v4, v5, [Ljava/lang/Object;

    .line 454
    const/16 v16, 0x0

    .line 456
    aput-object v1, v4, v16

    .line 458
    const/16 v17, 0x1

    .line 460
    aput-object v2, v4, v17

    .line 462
    const v1, 0x7f120253

    .line 465
    invoke-static {v1, v4}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 468
    iget-object v1, v3, Lyu1;->d:Ljava/lang/String;

    .line 470
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I3(Ljava/lang/String;)V

    .line 473
    iget v1, v3, Lyu1;->b:I

    .line 475
    if-nez v1, :cond_d

    .line 477
    const v1, 0x7f1206d1

    .line 480
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    goto :goto_9

    .line 485
    :cond_d
    iget v1, v3, Lyu1;->a:I

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v1

    .line 491
    iget v2, v3, Lyu1;->b:I

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v2

    .line 497
    const/4 v5, 0x2

    .line 498
    new-array v3, v5, [Ljava/lang/Object;

    .line 500
    const/16 v16, 0x0

    .line 502
    aput-object v1, v3, v16

    .line 504
    const/16 v17, 0x1

    .line 506
    aput-object v2, v3, v17

    .line 508
    const v1, 0x7f1206d0

    .line 511
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    :goto_9
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 518
    goto :goto_c

    .line 519
    :cond_e
    if-lez v2, :cond_10

    .line 521
    iget-object v1, v3, Lyu1;->c:Ljava/lang/String;

    .line 523
    if-eqz v1, :cond_f

    .line 525
    :goto_a
    const/4 v6, 0x1

    .line 526
    goto :goto_b

    .line 527
    :cond_f
    const v1, 0x7f12098b

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    goto :goto_a

    .line 535
    :goto_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 537
    const/16 v16, 0x0

    .line 539
    aput-object v1, v0, v16

    .line 541
    const v1, 0x7f1208ca

    .line 544
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 547
    :cond_10
    :goto_c
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 555
    :array_0
    .array-data 1
        -0x33t
        -0x74t
        -0x13t
        -0x36t
        0x66t
        0x28t
        0x28t
        -0x24t
        -0x31t
        -0x70t
        -0x10t
        -0x25t
        0x60t
        0x3dt
        0x13t
        -0xdt
        -0x36t
        -0x76t
        -0x1et
        -0x40t
        0x60t
        0x28t
    .end array-data

    .line 570
    nop

    .line 571
    :array_1
    .array-data 1
        -0x52t
        -0x1dt
        -0x7dt
        -0x54t
        0xft
        0x4ft
        0x77t
        -0x54t
    .end array-data

    .line 579
    :array_2
    .array-data 1
        -0x4ct
        -0x30t
        -0x50t
        0x48t
        0x6ct
        0x5ft
        0x1et
        0x72t
        -0x5ct
        -0x39t
    .end array-data

    .line 588
    nop

    .line 589
    :array_3
    .array-data 1
        -0x3ft
        -0x42t
        -0x27t
        0x39t
        0x19t
        0x3at
        0x41t
        0x19t
    .end array-data

    .line 597
    :array_4
    .array-data 1
        0x38t
        -0x43t
        0x1et
        0x40t
        0x56t
        0x40t
        0xct
        -0x51t
        0x37t
        -0x4at
        0x15t
        0x4et
        0x49t
        0x51t
        0x1at
        -0x4ft
        0x2ft
    .end array-data

    .line 610
    nop

    .line 611
    :array_5
    .array-data 1
        0x70t
        -0x17t
        0x41t
        0x3t
        0x19t
        0xet
        0x4at
        -0x1at
    .end array-data

    .line 619
    :array_6
    .array-data 1
        0x4bt
        0x7et
        0xft
        -0x51t
    .end array-data

    .line 625
    :array_7
    .array-data 1
        0x25t
        0x1ft
        0x62t
        -0x36t
        0x66t
        -0x47t
        0x3et
        -0x27t
    .end array-data
.end method
