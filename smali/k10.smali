.class public abstract Lk10;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk10;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lk10;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static A(Landroid/content/ContextWrapper;Lr10;Liq3;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lzw0;->Q()Lcx0;

    .line 14
    move-result-object v4

    .line 15
    const v5, 0x7f12081a

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 21
    new-array v0, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v5, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 26
    return v6

    .line 27
    :cond_0
    invoke-virtual {v4}, Lcx0;->g()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_1

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 39
    :cond_1
    move v4, v6

    .line 40
    goto/16 :goto_1c

    .line 42
    :cond_2
    invoke-virtual {v1}, Lr10;->y0()V

    .line 45
    invoke-static {v1}, Lk10;->f(Lr10;)V

    .line 48
    invoke-static {}, Lr10;->f()V

    .line 51
    invoke-virtual {v3, v4, v7}, Lzw0;->N(Lcx0;Ljava/lang/String;)Lbx0;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v7, v5}, Lzw0;->M(Lcx0;Ljava/lang/String;Lbx0;)Lax0;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v5}, Lzw0;->F(Lbx0;)Lorg/json/JSONObject;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_3

    .line 65
    const v0, 0x7f12064f

    .line 68
    new-array v1, v6, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 73
    return v6

    .line 74
    :cond_3
    const/4 v9, 0x5

    .line 75
    new-array v10, v9, [B

    .line 77
    fill-array-data v10, :array_0

    .line 80
    const/16 v11, 0x8

    .line 82
    new-array v12, v11, [B

    .line 84
    fill-array-data v12, :array_1

    .line 87
    invoke-static {v10, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_5

    .line 97
    invoke-static {v0, v5, v2}, Lk10;->n(Landroid/content/ContextWrapper;Lorg/json/JSONObject;Liq3;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    :goto_0
    move/from16 v17, v6

    .line 105
    goto/16 :goto_1a

    .line 107
    :cond_4
    new-array v1, v9, [B

    .line 109
    fill-array-data v1, :array_2

    .line 112
    new-array v2, v11, [B

    .line 114
    fill-array-data v2, :array_3

    .line 117
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f1207c4

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 135
    return v6

    .line 136
    :cond_5
    const/4 v10, 0x1

    .line 137
    :try_start_0
    invoke-static {v5}, Lbx0;->a(Lorg/json/JSONObject;)Lbx0;

    .line 140
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 141
    invoke-virtual {v3, v8}, Lzw0;->E(Lax0;)Lorg/json/JSONObject;

    .line 144
    move-result-object v8

    .line 145
    if-nez v8, :cond_6

    .line 147
    const v0, 0x7f12064e

    .line 150
    new-array v1, v6, [Ljava/lang/Object;

    .line 152
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 155
    return v6

    .line 156
    :cond_6
    new-array v12, v9, [B

    .line 158
    fill-array-data v12, :array_4

    .line 161
    new-array v13, v11, [B

    .line 163
    fill-array-data v13, :array_5

    .line 166
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_8

    .line 176
    invoke-static {v0, v8, v2}, Lk10;->n(Landroid/content/ContextWrapper;Lorg/json/JSONObject;Liq3;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    new-array v1, v9, [B

    .line 185
    fill-array-data v1, :array_6

    .line 188
    new-array v2, v11, [B

    .line 190
    fill-array-data v2, :array_7

    .line 193
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f1207c3

    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 211
    return v6

    .line 212
    :cond_8
    :try_start_1
    invoke-static {v8}, Lax0;->a(Lorg/json/JSONObject;)Lax0;

    .line 215
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 216
    invoke-static {v0, v2}, Lk10;->h(Landroid/content/ContextWrapper;Lax0;)Lax0;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v5}, Lk10;->i(Landroid/content/ContextWrapper;Lbx0;)Lbx0;

    .line 223
    move-result-object v5

    .line 224
    iget-object v8, v2, Lax0;->a:Ljava/lang/String;

    .line 226
    const v12, 0x7f1208fd

    .line 229
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    invoke-static {v3, v4, v7, v8, v12}, Lk10;->B(Lzw0;Lcx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcx0;

    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_9

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_9
    iget-object v12, v5, Lbx0;->a:Ljava/lang/String;

    .line 243
    const v13, 0x7f120971

    .line 246
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v13

    .line 250
    invoke-static {v3, v4, v7, v12, v13}, Lk10;->B(Lzw0;Lcx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcx0;

    .line 253
    move-result-object v12

    .line 254
    if-nez v12, :cond_a

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_a
    invoke-static {v5, v12}, Lk10;->e(Lbx0;Lcx0;)Lbx0;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v2, v8}, Lk10;->d(Lax0;Lcx0;)Lax0;

    .line 265
    move-result-object v2

    .line 266
    iget-boolean v13, v2, Lax0;->x:Z

    .line 268
    if-nez v13, :cond_b

    .line 270
    invoke-virtual {v5}, Lbx0;->c()Z

    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_b

    .line 276
    invoke-virtual {v8}, Lcx0;->i()Z

    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_b

    .line 282
    invoke-virtual {v12}, Lcx0;->i()Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_b

    .line 288
    move v12, v10

    .line 289
    goto :goto_1

    .line 290
    :cond_b
    move v12, v6

    .line 291
    :goto_1
    invoke-static {v12}, Lr10;->q1(Z)V

    .line 294
    iget-boolean v12, v2, Lax0;->x:Z

    .line 296
    if-nez v12, :cond_d

    .line 298
    invoke-virtual {v8}, Lcx0;->h()Z

    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_c

    .line 304
    goto :goto_2

    .line 305
    :cond_c
    move v8, v6

    .line 306
    goto :goto_3

    .line 307
    :cond_d
    :goto_2
    move v8, v10

    .line 308
    :goto_3
    invoke-static {v8}, Lr10;->N0(Z)V

    .line 311
    invoke-virtual {v2}, Lax0;->h()Z

    .line 314
    move-result v8

    .line 315
    invoke-static {v8}, Lr10;->j1(Z)V

    .line 318
    invoke-virtual {v2}, Lax0;->g()Z

    .line 321
    move-result v8

    .line 322
    invoke-static {v8}, Lr10;->M0(Z)V

    .line 325
    const/4 v8, 0x0

    .line 326
    :try_start_2
    invoke-static {v2, v1}, Lk10;->w(Lax0;Lr10;)Lrs5;

    .line 329
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 330
    :try_start_3
    invoke-static {v5, v1}, Lk10;->x(Lbx0;Lr10;)Llk3;

    .line 333
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :try_start_4
    invoke-static {v2}, Lk10;->s(Lax0;)Ljava/lang/String;

    .line 337
    move-result-object v14

    .line 338
    invoke-static {v14}, Lr10;->k1(Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 344
    move-result-object v14

    .line 345
    new-array v15, v11, [B

    .line 347
    fill-array-data v15, :array_8

    .line 350
    new-array v9, v11, [B

    .line 352
    fill-array-data v9, :array_9

    .line 355
    invoke-static {v15, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_e

    .line 365
    new-array v0, v6, [Ljava/lang/Object;

    .line 367
    const v1, 0x7f12098c

    .line 370
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    iput-object v8, v12, Lrs5;->f:Ljava/lang/Object;

    .line 375
    iput-object v8, v12, Lrs5;->h:Ljava/lang/Object;

    .line 377
    iput-object v8, v12, Lrs5;->a:Ljava/lang/Object;

    .line 379
    iput-object v8, v12, Lrs5;->d:Ljava/lang/Object;

    .line 381
    iput-object v8, v13, Llk3;->a:Ljava/lang/Object;

    .line 383
    iput-object v8, v13, Llk3;->b:Ljava/lang/Object;

    .line 385
    iput-object v8, v13, Llk3;->c:Ljava/lang/Object;

    .line 387
    iput-object v8, v13, Llk3;->d:Ljava/lang/Object;

    .line 389
    iput-object v8, v13, Llk3;->e:Ljava/lang/Object;

    .line 391
    iput-object v8, v13, Llk3;->f:Ljava/lang/Object;

    .line 393
    iput-object v8, v13, Llk3;->g:Ljava/lang/Object;

    .line 395
    iput-object v8, v13, Llk3;->h:Ljava/lang/Object;

    .line 397
    return v6

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto/16 :goto_1b

    .line 401
    :catch_0
    move-exception v0

    .line 402
    goto/16 :goto_19

    .line 404
    :cond_e
    :try_start_5
    invoke-static {v0, v4}, Lk10;->r(Landroid/content/ContextWrapper;Lcx0;)V

    .line 407
    iget-object v9, v5, Lbx0;->b:Ljava/lang/String;

    .line 409
    invoke-static {v9}, Lr10;->U0(Ljava/lang/String;)V

    .line 412
    new-array v14, v10, [Ljava/lang/Object;

    .line 414
    aput-object v9, v14, v6

    .line 416
    const v9, 0x7f1202c4

    .line 419
    invoke-static {v9, v14}, Lk10;->a(I[Ljava/lang/Object;)V

    .line 422
    invoke-static {v3, v7, v4, v5}, Lk10;->D(Lzw0;Ljava/lang/String;Lcx0;Lbx0;)Z

    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_f

    .line 428
    const v3, 0x7f12026a

    .line 431
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    goto :goto_4

    .line 436
    :cond_f
    iget-object v3, v2, Lax0;->b:Ljava/lang/String;

    .line 438
    :goto_4
    invoke-static {v3}, Lr10;->h1(Ljava/lang/String;)V

    .line 441
    new-array v4, v10, [Ljava/lang/Object;

    .line 443
    aput-object v3, v4, v6

    .line 445
    const v3, 0x7f1202b3

    .line 448
    invoke-static {v3, v4}, Lk10;->a(I[Ljava/lang/Object;)V

    .line 451
    iget-boolean v3, v2, Lax0;->x:Z

    .line 453
    if-eqz v3, :cond_10

    .line 455
    new-array v3, v6, [Ljava/lang/Object;

    .line 457
    const v4, 0x7f1202b2

    .line 460
    invoke-static {v4, v3}, Lk10;->a(I[Ljava/lang/Object;)V

    .line 463
    :cond_10
    iget-object v3, v12, Lrs5;->f:Ljava/lang/Object;

    .line 465
    check-cast v3, Ljava/lang/String;

    .line 467
    invoke-static {v3}, Lr10;->s1(Ljava/lang/String;)V

    .line 470
    iput-object v8, v12, Lrs5;->f:Ljava/lang/Object;

    .line 472
    iget-object v3, v12, Lrs5;->h:Ljava/lang/Object;

    .line 474
    check-cast v3, Ljava/lang/String;

    .line 476
    invoke-static {v3}, Lr10;->t1(Ljava/lang/String;)V

    .line 479
    iput-object v8, v12, Lrs5;->h:Ljava/lang/Object;

    .line 481
    iget-object v3, v5, Lbx0;->j:Ljava/lang/String;

    .line 483
    invoke-static {v3}, Lr10;->p1(Ljava/lang/String;)V

    .line 486
    iget-object v3, v13, Llk3;->e:Ljava/lang/Object;

    .line 488
    check-cast v3, Ljava/lang/String;

    .line 490
    invoke-static {v3}, Lr10;->c1(Ljava/lang/String;)V

    .line 493
    iget-object v3, v13, Llk3;->f:Ljava/lang/Object;

    .line 495
    check-cast v3, Ljava/lang/String;

    .line 497
    invoke-static {v3}, Lr10;->a1(Ljava/lang/String;)V

    .line 500
    iget-object v3, v5, Lbx0;->d:Ljava/lang/String;

    .line 502
    invoke-static {v3}, Lk10;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    const/16 v5, 0xd

    .line 512
    new-array v7, v5, [B

    .line 514
    fill-array-data v7, :array_a

    .line 517
    new-array v9, v11, [B

    .line 519
    fill-array-data v9, :array_b

    .line 522
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v4

    .line 530
    const/4 v7, 0x3

    .line 531
    const v9, 0x7f1202c3

    .line 534
    if-eqz v4, :cond_12

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const/4 v3, 0x5

    .line 545
    new-array v4, v3, [B

    .line 547
    fill-array-data v4, :array_c

    .line 550
    new-array v3, v11, [B

    .line 552
    fill-array-data v3, :array_d

    .line 555
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v2}, Lax0;->e()Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, Lk10;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    new-array v3, v10, [Ljava/lang/Object;

    .line 579
    aput-object v1, v3, v6

    .line 581
    invoke-static {v9, v3}, Lk10;->a(I[Ljava/lang/Object;)V

    .line 584
    iget-object v1, v2, Lax0;->n:Ljava/lang/String;

    .line 586
    iget-object v2, v13, Llk3;->h:Ljava/lang/Object;

    .line 588
    check-cast v2, Ljava/lang/String;

    .line 590
    invoke-static {v1, v2}, Lk10;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    invoke-static {v0, v1}, Lcom/wyrhub/vpn/ang/bridge/V2RayConfigManager;->convertToConfig(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 597
    move-result-object v0

    .line 598
    const/4 v3, 0x5

    .line 599
    new-array v1, v3, [B

    .line 601
    fill-array-data v1, :array_e

    .line 604
    new-array v2, v11, [B

    .line 606
    fill-array-data v2, :array_f

    .line 609
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_11

    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_11

    .line 625
    new-array v0, v6, [Ljava/lang/Object;

    .line 627
    const v1, 0x7f1207c6

    .line 630
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 633
    iput-object v8, v12, Lrs5;->f:Ljava/lang/Object;

    .line 635
    iput-object v8, v12, Lrs5;->h:Ljava/lang/Object;

    .line 637
    iput-object v8, v12, Lrs5;->a:Ljava/lang/Object;

    .line 639
    iput-object v8, v12, Lrs5;->d:Ljava/lang/Object;

    .line 641
    iput-object v8, v13, Llk3;->a:Ljava/lang/Object;

    .line 643
    iput-object v8, v13, Llk3;->b:Ljava/lang/Object;

    .line 645
    iput-object v8, v13, Llk3;->c:Ljava/lang/Object;

    .line 647
    iput-object v8, v13, Llk3;->d:Ljava/lang/Object;

    .line 649
    iput-object v8, v13, Llk3;->e:Ljava/lang/Object;

    .line 651
    iput-object v8, v13, Llk3;->f:Ljava/lang/Object;

    .line 653
    iput-object v8, v13, Llk3;->g:Ljava/lang/Object;

    .line 655
    iput-object v8, v13, Llk3;->h:Ljava/lang/Object;

    .line 657
    return v6

    .line 658
    :cond_11
    const/4 v1, 0x7

    .line 659
    :try_start_6
    new-array v1, v1, [B

    .line 661
    fill-array-data v1, :array_10

    .line 664
    new-array v2, v11, [B

    .line 666
    fill-array-data v2, :array_11

    .line 669
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    const/16 v1, 0x9

    .line 679
    new-array v1, v1, [B

    .line 681
    fill-array-data v1, :array_12

    .line 684
    new-array v2, v11, [B

    .line 686
    fill-array-data v2, :array_13

    .line 689
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, Lr10;->g1(Ljava/lang/String;)V

    .line 696
    new-array v1, v7, [B

    .line 698
    fill-array-data v1, :array_14

    .line 701
    new-array v2, v11, [B

    .line 703
    fill-array-data v2, :array_15

    .line 706
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, Lr10;->i1(Ljava/lang/String;)V

    .line 713
    invoke-static {v0}, Lr10;->E0(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 716
    iput-object v8, v12, Lrs5;->f:Ljava/lang/Object;

    .line 718
    iput-object v8, v12, Lrs5;->h:Ljava/lang/Object;

    .line 720
    iput-object v8, v12, Lrs5;->a:Ljava/lang/Object;

    .line 722
    iput-object v8, v12, Lrs5;->d:Ljava/lang/Object;

    .line 724
    iput-object v8, v13, Llk3;->a:Ljava/lang/Object;

    .line 726
    iput-object v8, v13, Llk3;->b:Ljava/lang/Object;

    .line 728
    iput-object v8, v13, Llk3;->c:Ljava/lang/Object;

    .line 730
    iput-object v8, v13, Llk3;->d:Ljava/lang/Object;

    .line 732
    iput-object v8, v13, Llk3;->e:Ljava/lang/Object;

    .line 734
    iput-object v8, v13, Llk3;->f:Ljava/lang/Object;

    .line 736
    iput-object v8, v13, Llk3;->g:Ljava/lang/Object;

    .line 738
    iput-object v8, v13, Llk3;->h:Ljava/lang/Object;

    .line 740
    return v10

    .line 741
    :cond_12
    :try_start_7
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 744
    move-result-object v4

    .line 745
    const/16 v14, 0xb

    .line 747
    new-array v15, v14, [B

    .line 749
    fill-array-data v15, :array_16

    .line 752
    move/from16 v17, v6

    .line 754
    new-array v6, v11, [B

    .line 756
    fill-array-data v6, :array_17

    .line 759
    invoke-static {v15, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v4

    .line 767
    const/4 v6, 0x2

    .line 768
    if-eqz v4, :cond_14

    .line 770
    const/16 v3, 0x9

    .line 772
    new-array v3, v3, [B

    .line 774
    fill-array-data v3, :array_18

    .line 777
    new-array v4, v11, [B

    .line 779
    fill-array-data v4, :array_19

    .line 782
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 785
    move-result-object v3

    .line 786
    invoke-static {v3}, Lr10;->g1(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v1}, Lr10;->s()Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Lr10;->i1(Ljava/lang/String;)V

    .line 796
    iget-object v1, v2, Lax0;->o:Ljava/lang/String;

    .line 798
    invoke-static {v1}, Lr10;->H0(Ljava/lang/String;)V

    .line 801
    iget-object v1, v12, Lrs5;->a:Ljava/lang/Object;

    .line 803
    check-cast v1, Ljava/lang/String;

    .line 805
    invoke-static {v1}, Lr10;->G0(Ljava/lang/String;)V

    .line 808
    iget-object v1, v13, Llk3;->g:Ljava/lang/Object;

    .line 810
    check-cast v1, Ljava/lang/String;

    .line 812
    invoke-static {v1}, Lr10;->F0(Ljava/lang/String;)V

    .line 815
    iget-object v1, v13, Llk3;->b:Ljava/lang/Object;

    .line 817
    check-cast v1, Ljava/lang/String;

    .line 819
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_13

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    const/16 v2, 0x14

    .line 832
    new-array v2, v2, [B

    .line 834
    fill-array-data v2, :array_1a

    .line 837
    new-array v3, v11, [B

    .line 839
    fill-array-data v3, :array_1b

    .line 842
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const v2, 0x7f1203b1

    .line 852
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    new-array v1, v10, [Ljava/lang/Object;

    .line 865
    aput-object v0, v1, v17

    .line 867
    invoke-static {v9, v1}, Lk10;->a(I[Ljava/lang/Object;)V

    .line 870
    invoke-static {v6}, Lr10;->V0(I)V

    .line 873
    iget-object v0, v13, Llk3;->b:Ljava/lang/Object;

    .line 875
    check-cast v0, Ljava/lang/String;

    .line 877
    invoke-static {v0}, Lr10;->T0(Ljava/lang/String;)V

    .line 880
    goto :goto_5

    .line 881
    :cond_13
    const/16 v0, 0xf

    .line 883
    new-array v0, v0, [B

    .line 885
    fill-array-data v0, :array_1c

    .line 888
    new-array v1, v11, [B

    .line 890
    fill-array-data v1, :array_1d

    .line 893
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    new-array v1, v10, [Ljava/lang/Object;

    .line 899
    aput-object v0, v1, v17

    .line 901
    invoke-static {v9, v1}, Lk10;->a(I[Ljava/lang/Object;)V

    .line 904
    invoke-static {v10}, Lr10;->V0(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 907
    :goto_5
    iput-object v8, v12, Lrs5;->f:Ljava/lang/Object;

    .line 909
    iput-object v8, v12, Lrs5;->h:Ljava/lang/Object;

    .line 911
    iput-object v8, v12, Lrs5;->a:Ljava/lang/Object;

    .line 913
    iput-object v8, v12, Lrs5;->d:Ljava/lang/Object;

    .line 915
    iput-object v8, v13, Llk3;->a:Ljava/lang/Object;

    .line 917
    iput-object v8, v13, Llk3;->b:Ljava/lang/Object;

    .line 919
    iput-object v8, v13, Llk3;->c:Ljava/lang/Object;

    .line 921
    iput-object v8, v13, Llk3;->d:Ljava/lang/Object;

    .line 923
    iput-object v8, v13, Llk3;->e:Ljava/lang/Object;

    .line 925
    iput-object v8, v13, Llk3;->f:Ljava/lang/Object;

    .line 927
    iput-object v8, v13, Llk3;->g:Ljava/lang/Object;

    .line 929
    iput-object v8, v13, Llk3;->h:Ljava/lang/Object;

    .line 931
    return v10

    .line 932
    :cond_14
    :try_start_8
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 935
    move-result-object v4

    .line 936
    new-array v15, v14, [B

    .line 938
    fill-array-data v15, :array_1e

    .line 941
    new-array v6, v11, [B

    .line 943
    fill-array-data v6, :array_1f

    .line 946
    invoke-static {v15, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    move-result v4

    .line 954
    const/4 v6, 0x6

    .line 955
    const/4 v15, 0x4

    .line 956
    if-eqz v4, :cond_1c

    .line 958
    const/16 v0, 0xc

    .line 960
    new-array v0, v0, [B

    .line 962
    fill-array-data v0, :array_20

    .line 965
    new-array v3, v11, [B

    .line 967
    fill-array-data v3, :array_21

    .line 970
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    new-array v3, v10, [Ljava/lang/Object;

    .line 976
    aput-object v0, v3, v17

    .line 978
    invoke-static {v9, v3}, Lk10;->a(I[Ljava/lang/Object;)V

    .line 981
    iget-object v0, v12, Lrs5;->a:Ljava/lang/Object;

    .line 983
    check-cast v0, Ljava/lang/String;

    .line 985
    invoke-static {v0}, Lr10;->g1(Ljava/lang/String;)V

    .line 988
    iget-object v0, v12, Lrs5;->d:Ljava/lang/Object;

    .line 990
    check-cast v0, Ljava/lang/String;

    .line 992
    invoke-static {v0}, Lr10;->i1(Ljava/lang/String;)V

    .line 995
    iget-object v0, v2, Lax0;->j:Ljava/lang/String;

    .line 997
    invoke-static {v0}, Lr10;->s0(Ljava/lang/String;)Lp10;

    .line 1000
    move-result-object v0

    .line 1001
    new-instance v3, Lorg/json/JSONObject;

    .line 1003
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1006
    new-array v4, v5, [B

    .line 1008
    fill-array-data v4, :array_22

    .line 1011
    new-array v9, v11, [B

    .line 1013
    fill-array-data v9, :array_23

    .line 1016
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1019
    move-result-object v4

    .line 1020
    invoke-static {v4}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    move-result-object v4

    .line 1024
    new-array v9, v5, [B

    .line 1026
    fill-array-data v9, :array_24

    .line 1029
    new-array v8, v11, [B

    .line 1031
    fill-array-data v8, :array_25

    .line 1034
    invoke-static {v9, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1037
    move-result-object v8

    .line 1038
    invoke-static {v8}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v8

    .line 1042
    new-array v9, v6, [B

    .line 1044
    fill-array-data v9, :array_26

    .line 1047
    new-array v6, v11, [B

    .line 1049
    fill-array-data v6, :array_27

    .line 1052
    invoke-static {v9, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1055
    move-result-object v6

    .line 1056
    new-array v5, v5, [B

    .line 1058
    fill-array-data v5, :array_28

    .line 1061
    new-array v9, v11, [B

    .line 1063
    fill-array-data v9, :array_29

    .line 1066
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    new-array v5, v14, [B

    .line 1075
    fill-array-data v5, :array_2a

    .line 1078
    new-array v6, v11, [B

    .line 1080
    fill-array-data v6, :array_2b

    .line 1083
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1086
    move-result-object v5

    .line 1087
    iget-object v6, v12, Lrs5;->a:Ljava/lang/Object;

    .line 1089
    check-cast v6, Ljava/lang/String;

    .line 1091
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    new-array v5, v11, [B

    .line 1096
    fill-array-data v5, :array_2c

    .line 1099
    new-array v6, v11, [B

    .line 1101
    fill-array-data v6, :array_2d

    .line 1104
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    iget-boolean v4, v12, Lrs5;->b:Z

    .line 1113
    if-nez v4, :cond_15

    .line 1115
    new-array v4, v15, [B

    .line 1117
    fill-array-data v4, :array_2e

    .line 1120
    new-array v5, v11, [B

    .line 1122
    fill-array-data v5, :array_2f

    .line 1125
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1132
    :cond_15
    const/16 v4, 0x11

    .line 1134
    new-array v4, v4, [B

    .line 1136
    fill-array-data v4, :array_30

    .line 1139
    new-array v5, v11, [B

    .line 1141
    fill-array-data v5, :array_31

    .line 1144
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1151
    const/4 v4, 0x7

    .line 1152
    new-array v4, v4, [B

    .line 1154
    fill-array-data v4, :array_32

    .line 1157
    new-array v5, v11, [B

    .line 1159
    fill-array-data v5, :array_33

    .line 1162
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v0}, Lp10;->c()I

    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1173
    const/16 v4, 0x9

    .line 1175
    new-array v4, v4, [B

    .line 1177
    fill-array-data v4, :array_34

    .line 1180
    new-array v5, v11, [B

    .line 1182
    fill-array-data v5, :array_35

    .line 1185
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual {v0}, Lp10;->b()I

    .line 1192
    move-result v0

    .line 1193
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1196
    const/4 v0, 0x5

    .line 1197
    new-array v0, v0, [B

    .line 1199
    fill-array-data v0, :array_36

    .line 1202
    new-array v4, v11, [B

    .line 1204
    fill-array-data v4, :array_37

    .line 1207
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1210
    move-result-object v0

    .line 1211
    move/from16 v4, v17

    .line 1213
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1216
    const/16 v0, 0xe

    .line 1218
    new-array v0, v0, [B

    .line 1220
    fill-array-data v0, :array_38

    .line 1223
    new-array v4, v11, [B

    .line 1225
    fill-array-data v4, :array_39

    .line 1228
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1235
    iget-object v0, v2, Lax0;->k:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1237
    const-string v4, ""

    .line 1239
    if-nez v0, :cond_16

    .line 1241
    move-object v0, v4

    .line 1242
    goto :goto_6

    .line 1243
    :cond_16
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1246
    move-result-object v0

    .line 1247
    :goto_6
    if-nez v0, :cond_17

    .line 1249
    goto :goto_7

    .line 1250
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_18

    .line 1260
    :goto_7
    move-object v0, v4

    .line 1261
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1264
    move-result v5

    .line 1265
    if-nez v5, :cond_19

    .line 1267
    new-array v5, v15, [B

    .line 1269
    fill-array-data v5, :array_3a

    .line 1272
    new-array v6, v11, [B

    .line 1274
    fill-array-data v6, :array_3b

    .line 1277
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    :cond_19
    iget-object v0, v13, Llk3;->i:Ljava/lang/Object;

    .line 1286
    check-cast v0, Ljava/lang/String;

    .line 1288
    if-nez v0, :cond_1a

    .line 1290
    move-object v0, v4

    .line 1291
    goto :goto_8

    .line 1292
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1295
    move-result-object v0

    .line 1296
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1299
    move-result v5

    .line 1300
    if-nez v5, :cond_1b

    .line 1302
    new-array v5, v14, [B

    .line 1304
    fill-array-data v5, :array_3c

    .line 1307
    new-array v6, v11, [B

    .line 1309
    fill-array-data v6, :array_3d

    .line 1312
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    :cond_1b
    const/4 v5, 0x0

    .line 1320
    iput-object v5, v13, Llk3;->i:Ljava/lang/Object;

    .line 1322
    new-array v0, v11, [B

    .line 1324
    fill-array-data v0, :array_3e

    .line 1327
    new-array v5, v11, [B

    .line 1329
    fill-array-data v5, :array_3f

    .line 1332
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1335
    move-result-object v0

    .line 1336
    iget-boolean v5, v2, Lax0;->l:Z

    .line 1338
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1341
    const/16 v0, 0xc

    .line 1343
    new-array v0, v0, [B

    .line 1345
    fill-array-data v0, :array_40

    .line 1348
    new-array v5, v11, [B

    .line 1350
    fill-array-data v5, :array_41

    .line 1353
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1356
    move-result-object v0

    .line 1357
    iget-object v2, v2, Lax0;->m:Ljava/lang/String;

    .line 1359
    invoke-static {v2}, Lr10;->t0(Ljava/lang/String;)I

    .line 1362
    move-result v2

    .line 1363
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1366
    new-instance v0, Lorg/json/JSONObject;

    .line 1368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1371
    invoke-virtual {v1}, Lr10;->I()Ljava/lang/String;

    .line 1374
    move-result-object v2

    .line 1375
    const/4 v5, 0x6

    .line 1376
    new-array v6, v5, [B

    .line 1378
    fill-array-data v6, :array_42

    .line 1381
    new-array v5, v11, [B

    .line 1383
    fill-array-data v5, :array_43

    .line 1386
    invoke-static {v6, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1389
    move-result-object v5

    .line 1390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1392
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    const/16 v7, 0xa

    .line 1397
    new-array v7, v7, [B

    .line 1399
    fill-array-data v7, :array_44

    .line 1402
    new-array v8, v11, [B

    .line 1404
    fill-array-data v8, :array_45

    .line 1407
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1410
    move-result-object v7

    .line 1411
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1424
    const/4 v5, 0x6

    .line 1425
    new-array v2, v5, [B

    .line 1427
    fill-array-data v2, :array_46

    .line 1430
    new-array v5, v11, [B

    .line 1432
    fill-array-data v5, :array_47

    .line 1435
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1442
    new-instance v0, Lorg/json/JSONObject;

    .line 1444
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1447
    invoke-virtual {v1}, Lr10;->V()Ljava/lang/String;

    .line 1450
    move-result-object v1

    .line 1451
    const/4 v5, 0x6

    .line 1452
    new-array v2, v5, [B

    .line 1454
    fill-array-data v2, :array_48

    .line 1457
    new-array v5, v11, [B

    .line 1459
    fill-array-data v5, :array_49

    .line 1462
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1469
    new-array v1, v15, [B

    .line 1471
    fill-array-data v1, :array_4a

    .line 1474
    new-array v2, v11, [B

    .line 1476
    fill-array-data v2, :array_4b

    .line 1479
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1486
    const/4 v0, 0x2

    .line 1487
    new-array v1, v0, [B

    .line 1489
    fill-array-data v1, :array_4c

    .line 1492
    new-array v0, v11, [B

    .line 1494
    fill-array-data v0, :array_4d

    .line 1497
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    const/16 v0, 0x10

    .line 1506
    new-array v0, v0, [B

    .line 1508
    fill-array-data v0, :array_4e

    .line 1511
    new-array v1, v11, [B

    .line 1513
    fill-array-data v1, :array_4f

    .line 1516
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    const/high16 v1, 0x30000

    .line 1522
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1525
    new-array v0, v14, [B

    .line 1527
    fill-array-data v0, :array_50

    .line 1530
    new-array v1, v11, [B

    .line 1532
    fill-array-data v1, :array_51

    .line 1535
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1538
    move-result-object v0

    .line 1539
    const v1, 0x78000

    .line 1542
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1545
    const/4 v0, 0x2

    .line 1546
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v0}, Lr10;->r1(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1553
    const/4 v5, 0x0

    .line 1554
    iput-object v5, v12, Lrs5;->f:Ljava/lang/Object;

    .line 1556
    iput-object v5, v12, Lrs5;->h:Ljava/lang/Object;

    .line 1558
    iput-object v5, v12, Lrs5;->a:Ljava/lang/Object;

    .line 1560
    iput-object v5, v12, Lrs5;->d:Ljava/lang/Object;

    .line 1562
    iput-object v5, v13, Llk3;->a:Ljava/lang/Object;

    .line 1564
    iput-object v5, v13, Llk3;->b:Ljava/lang/Object;

    .line 1566
    iput-object v5, v13, Llk3;->c:Ljava/lang/Object;

    .line 1568
    iput-object v5, v13, Llk3;->d:Ljava/lang/Object;

    .line 1570
    iput-object v5, v13, Llk3;->e:Ljava/lang/Object;

    .line 1572
    iput-object v5, v13, Llk3;->f:Ljava/lang/Object;

    .line 1574
    iput-object v5, v13, Llk3;->g:Ljava/lang/Object;

    .line 1576
    iput-object v5, v13, Llk3;->h:Ljava/lang/Object;

    .line 1578
    return v10

    .line 1579
    :cond_1c
    :try_start_a
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 1582
    move-result-object v4

    .line 1583
    new-array v5, v14, [B

    .line 1585
    fill-array-data v5, :array_52

    .line 1588
    new-array v6, v11, [B

    .line 1590
    fill-array-data v6, :array_53

    .line 1593
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1596
    move-result-object v5

    .line 1597
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    move-result v4

    .line 1601
    if-eqz v4, :cond_1d

    .line 1603
    iget-object v4, v2, Lax0;->p:Ljava/lang/String;

    .line 1605
    invoke-static {v4}, Lr10;->f1(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v2}, Lax0;->c()Ljava/lang/String;

    .line 1611
    move-result-object v4

    .line 1612
    invoke-static {v4}, Lr10;->e1(Ljava/lang/String;)V

    .line 1615
    invoke-virtual {v2}, Lax0;->b()Ljava/lang/String;

    .line 1618
    move-result-object v4

    .line 1619
    invoke-static {v4}, Lr10;->d1(Ljava/lang/String;)V

    .line 1622
    :cond_1d
    invoke-virtual {v2}, Lax0;->e()Ljava/lang/String;

    .line 1625
    move-result-object v4

    .line 1626
    new-array v5, v11, [B

    .line 1628
    fill-array-data v5, :array_54

    .line 1631
    new-array v6, v11, [B

    .line 1633
    fill-array-data v6, :array_55

    .line 1636
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    move-result v4

    .line 1644
    iget-object v5, v13, Llk3;->b:Ljava/lang/Object;

    .line 1646
    check-cast v5, Ljava/lang/String;

    .line 1648
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1651
    move-result v5

    .line 1652
    iget-object v6, v13, Llk3;->a:Ljava/lang/Object;

    .line 1654
    check-cast v6, Ljava/lang/String;

    .line 1656
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1659
    move-result v6

    .line 1660
    iget-object v8, v13, Llk3;->c:Ljava/lang/Object;

    .line 1662
    check-cast v8, Ljava/lang/String;

    .line 1664
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1667
    move-result v8

    .line 1668
    const v14, 0x7f120521

    .line 1671
    if-eqz v4, :cond_1e

    .line 1673
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1676
    move-result-object v5

    .line 1677
    move/from16 v19, v7

    .line 1679
    :goto_9
    move v6, v10

    .line 1680
    const/4 v7, 0x0

    .line 1681
    :goto_a
    const/4 v8, 0x0

    .line 1682
    :goto_b
    const/4 v14, 0x0

    .line 1683
    :goto_c
    const/16 v20, 0x0

    .line 1685
    :goto_d
    const/16 v21, 0x0

    .line 1687
    goto/16 :goto_f

    .line 1689
    :cond_1e
    move/from16 v19, v7

    .line 1691
    const v7, 0x7f120525

    .line 1694
    if-nez v8, :cond_22

    .line 1696
    if-nez v5, :cond_1f

    .line 1698
    if-nez v6, :cond_1f

    .line 1700
    const v5, 0x7f120527

    .line 1703
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1706
    move-result-object v5

    .line 1707
    move/from16 v21, v10

    .line 1709
    const/4 v6, 0x0

    .line 1710
    const/4 v7, 0x0

    .line 1711
    const/4 v8, 0x0

    .line 1712
    const/4 v14, 0x0

    .line 1713
    const/16 v20, 0x0

    .line 1715
    goto :goto_f

    .line 1716
    :cond_1f
    if-nez v5, :cond_20

    .line 1718
    const v5, 0x7f120523

    .line 1721
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1724
    move-result-object v5

    .line 1725
    move v8, v10

    .line 1726
    const/4 v6, 0x0

    .line 1727
    const/4 v7, 0x0

    .line 1728
    goto :goto_b

    .line 1729
    :cond_20
    if-nez v6, :cond_21

    .line 1731
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1734
    move-result-object v5

    .line 1735
    :goto_e
    move v14, v10

    .line 1736
    const/4 v6, 0x0

    .line 1737
    const/4 v7, 0x0

    .line 1738
    const/4 v8, 0x0

    .line 1739
    goto :goto_c

    .line 1740
    :cond_21
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1743
    move-result-object v5

    .line 1744
    goto :goto_9

    .line 1745
    :cond_22
    if-nez v5, :cond_23

    .line 1747
    if-nez v6, :cond_23

    .line 1749
    const v5, 0x7f120526

    .line 1752
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1755
    move-result-object v5

    .line 1756
    move/from16 v20, v10

    .line 1758
    const/4 v6, 0x0

    .line 1759
    const/4 v7, 0x0

    .line 1760
    const/4 v8, 0x0

    .line 1761
    const/4 v14, 0x0

    .line 1762
    goto :goto_d

    .line 1763
    :cond_23
    if-nez v6, :cond_24

    .line 1765
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1768
    move-result-object v5

    .line 1769
    goto :goto_e

    .line 1770
    :cond_24
    if-nez v5, :cond_25

    .line 1772
    const v5, 0x7f120522

    .line 1775
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1778
    move-result-object v5

    .line 1779
    move v7, v10

    .line 1780
    const/4 v6, 0x0

    .line 1781
    goto :goto_a

    .line 1782
    :cond_25
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1785
    move-result-object v5

    .line 1786
    goto :goto_9

    .line 1787
    :goto_f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1789
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1792
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    const/4 v3, 0x5

    .line 1796
    new-array v9, v3, [B

    .line 1798
    fill-array-data v9, :array_56

    .line 1801
    new-array v3, v11, [B

    .line 1803
    fill-array-data v3, :array_57

    .line 1806
    invoke-static {v9, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1809
    move-result-object v3

    .line 1810
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1819
    move-result-object v3

    .line 1820
    new-array v5, v10, [Ljava/lang/Object;

    .line 1822
    const/16 v17, 0x0

    .line 1824
    aput-object v3, v5, v17

    .line 1826
    const v3, 0x7f1202c3

    .line 1829
    invoke-static {v3, v5}, Lk10;->a(I[Ljava/lang/Object;)V

    .line 1832
    if-eqz v6, :cond_26

    .line 1834
    invoke-static {v10}, Lr10;->V0(I)V

    .line 1837
    iget-object v3, v12, Lrs5;->a:Ljava/lang/Object;

    .line 1839
    check-cast v3, Ljava/lang/String;

    .line 1841
    invoke-static {v3}, Lr10;->g1(Ljava/lang/String;)V

    .line 1844
    iget-object v3, v12, Lrs5;->d:Ljava/lang/Object;

    .line 1846
    check-cast v3, Ljava/lang/String;

    .line 1848
    invoke-static {v3}, Lr10;->i1(Ljava/lang/String;)V

    .line 1851
    :cond_26
    if-eqz v7, :cond_27

    .line 1853
    const/4 v3, 0x2

    .line 1854
    invoke-static {v3}, Lr10;->V0(I)V

    .line 1857
    iget-object v3, v12, Lrs5;->a:Ljava/lang/Object;

    .line 1859
    check-cast v3, Ljava/lang/String;

    .line 1861
    invoke-static {v3}, Lr10;->g1(Ljava/lang/String;)V

    .line 1864
    iget-object v3, v12, Lrs5;->d:Ljava/lang/Object;

    .line 1866
    check-cast v3, Ljava/lang/String;

    .line 1868
    invoke-static {v3}, Lr10;->i1(Ljava/lang/String;)V

    .line 1871
    iget-object v3, v13, Llk3;->b:Ljava/lang/Object;

    .line 1873
    check-cast v3, Ljava/lang/String;

    .line 1875
    invoke-static {v3}, Lr10;->T0(Ljava/lang/String;)V

    .line 1878
    :cond_27
    if-eqz v8, :cond_2a

    .line 1880
    iget-object v3, v12, Lrs5;->a:Ljava/lang/Object;

    .line 1882
    check-cast v3, Ljava/lang/String;

    .line 1884
    iget-object v5, v13, Llk3;->c:Ljava/lang/Object;

    .line 1886
    check-cast v5, Ljava/lang/String;

    .line 1888
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1891
    move-result v5

    .line 1892
    if-nez v5, :cond_28

    .line 1894
    iget-object v3, v13, Llk3;->c:Ljava/lang/Object;

    .line 1896
    check-cast v3, Ljava/lang/String;

    .line 1898
    :cond_28
    iget-object v5, v13, Llk3;->d:Ljava/lang/Object;

    .line 1900
    check-cast v5, Ljava/lang/String;

    .line 1902
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1905
    move-result v5

    .line 1906
    if-nez v5, :cond_29

    .line 1908
    iget-object v5, v13, Llk3;->d:Ljava/lang/Object;

    .line 1910
    check-cast v5, Ljava/lang/String;

    .line 1912
    goto :goto_10

    .line 1913
    :cond_29
    const/4 v5, 0x4

    .line 1914
    new-array v6, v5, [B

    .line 1916
    fill-array-data v6, :array_58

    .line 1919
    new-array v5, v11, [B

    .line 1921
    fill-array-data v5, :array_59

    .line 1924
    invoke-static {v6, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1927
    move-result-object v5

    .line 1928
    :goto_10
    invoke-static/range {v19 .. v19}, Lr10;->V0(I)V

    .line 1931
    iget-object v6, v12, Lrs5;->a:Ljava/lang/Object;

    .line 1933
    check-cast v6, Ljava/lang/String;

    .line 1935
    invoke-static {v6}, Lr10;->g1(Ljava/lang/String;)V

    .line 1938
    invoke-static {v3}, Lr10;->Z0(Ljava/lang/String;)V

    .line 1941
    iget-object v3, v13, Llk3;->b:Ljava/lang/Object;

    .line 1943
    check-cast v3, Ljava/lang/String;

    .line 1945
    invoke-static {v3}, Lr10;->T0(Ljava/lang/String;)V

    .line 1948
    const/4 v3, 0x0

    .line 1949
    iput-object v3, v13, Llk3;->b:Ljava/lang/Object;

    .line 1951
    invoke-static {}, Lr10;->O0()V

    .line 1954
    invoke-static {v5}, Lr10;->b1(Ljava/lang/String;)V

    .line 1957
    iget-object v3, v12, Lrs5;->d:Ljava/lang/Object;

    .line 1959
    check-cast v3, Ljava/lang/String;

    .line 1961
    invoke-static {v3}, Lr10;->i1(Ljava/lang/String;)V

    .line 1964
    :cond_2a
    if-eqz v14, :cond_2c

    .line 1966
    const/16 v22, 0x4

    .line 1968
    invoke-static/range {v22 .. v22}, Lr10;->V0(I)V

    .line 1971
    iget-object v3, v13, Llk3;->a:Ljava/lang/Object;

    .line 1973
    check-cast v3, Ljava/lang/String;

    .line 1975
    invoke-static {v3}, Lr10;->l1(Ljava/lang/String;)V

    .line 1978
    const/4 v5, 0x0

    .line 1979
    iput-object v5, v13, Llk3;->a:Ljava/lang/Object;

    .line 1981
    iget-object v3, v12, Lrs5;->a:Ljava/lang/Object;

    .line 1983
    check-cast v3, Ljava/lang/String;

    .line 1985
    invoke-static {v3}, Lr10;->g1(Ljava/lang/String;)V

    .line 1988
    move/from16 v3, v19

    .line 1990
    new-array v5, v3, [B

    .line 1992
    fill-array-data v5, :array_5a

    .line 1995
    new-array v3, v11, [B

    .line 1997
    fill-array-data v3, :array_5b

    .line 2000
    invoke-static {v5, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2003
    move-result-object v3

    .line 2004
    invoke-virtual {v2}, Lax0;->d()Ljava/lang/String;

    .line 2007
    move-result-object v5

    .line 2008
    if-eqz v5, :cond_2b

    .line 2010
    invoke-virtual {v2}, Lax0;->d()Ljava/lang/String;

    .line 2013
    move-result-object v5

    .line 2014
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2017
    move-result v5

    .line 2018
    if-nez v5, :cond_2b

    .line 2020
    invoke-virtual {v2}, Lax0;->d()Ljava/lang/String;

    .line 2023
    move-result-object v3

    .line 2024
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2027
    move-result-object v3

    .line 2028
    :cond_2b
    invoke-static {v3}, Lr10;->i1(Ljava/lang/String;)V

    .line 2031
    :cond_2c
    if-eqz v20, :cond_2e

    .line 2033
    const/16 v16, 0x5

    .line 2035
    invoke-static/range {v16 .. v16}, Lr10;->V0(I)V

    .line 2038
    iget-object v3, v13, Llk3;->a:Ljava/lang/Object;

    .line 2040
    check-cast v3, Ljava/lang/String;

    .line 2042
    invoke-static {v3}, Lr10;->l1(Ljava/lang/String;)V

    .line 2045
    iget-object v3, v13, Llk3;->b:Ljava/lang/Object;

    .line 2047
    check-cast v3, Ljava/lang/String;

    .line 2049
    invoke-static {v3}, Lr10;->T0(Ljava/lang/String;)V

    .line 2052
    iget-object v3, v12, Lrs5;->a:Ljava/lang/Object;

    .line 2054
    check-cast v3, Ljava/lang/String;

    .line 2056
    invoke-static {v3}, Lr10;->g1(Ljava/lang/String;)V

    .line 2059
    const/4 v3, 0x3

    .line 2060
    new-array v5, v3, [B

    .line 2062
    fill-array-data v5, :array_5c

    .line 2065
    new-array v3, v11, [B

    .line 2067
    fill-array-data v3, :array_5d

    .line 2070
    invoke-static {v5, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2073
    move-result-object v3

    .line 2074
    invoke-virtual {v2}, Lax0;->d()Ljava/lang/String;

    .line 2077
    move-result-object v5

    .line 2078
    if-eqz v5, :cond_2d

    .line 2080
    invoke-virtual {v2}, Lax0;->d()Ljava/lang/String;

    .line 2083
    move-result-object v5

    .line 2084
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2087
    move-result v5

    .line 2088
    if-nez v5, :cond_2d

    .line 2090
    invoke-virtual {v2}, Lax0;->d()Ljava/lang/String;

    .line 2093
    move-result-object v3

    .line 2094
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2097
    move-result-object v3

    .line 2098
    :cond_2d
    invoke-static {v3}, Lr10;->i1(Ljava/lang/String;)V

    .line 2101
    :cond_2e
    if-eqz v21, :cond_32

    .line 2103
    const/16 v18, 0x6

    .line 2105
    invoke-static/range {v18 .. v18}, Lr10;->V0(I)V

    .line 2108
    iget-object v3, v13, Llk3;->c:Ljava/lang/Object;

    .line 2110
    check-cast v3, Ljava/lang/String;

    .line 2112
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 2115
    move-result v3

    .line 2116
    if-nez v3, :cond_2f

    .line 2118
    iget-object v3, v13, Llk3;->c:Ljava/lang/Object;

    .line 2120
    :goto_11
    check-cast v3, Ljava/lang/String;

    .line 2122
    goto :goto_12

    .line 2123
    :cond_2f
    iget-object v3, v12, Lrs5;->a:Ljava/lang/Object;

    .line 2125
    goto :goto_11

    .line 2126
    :goto_12
    iget-object v5, v13, Llk3;->d:Ljava/lang/Object;

    .line 2128
    check-cast v5, Ljava/lang/String;

    .line 2130
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2133
    move-result v5

    .line 2134
    if-nez v5, :cond_30

    .line 2136
    iget-object v5, v13, Llk3;->d:Ljava/lang/Object;

    .line 2138
    check-cast v5, Ljava/lang/String;

    .line 2140
    move-object v6, v5

    .line 2141
    const/4 v5, 0x3

    .line 2142
    goto :goto_13

    .line 2143
    :cond_30
    const/4 v5, 0x3

    .line 2144
    new-array v6, v5, [B

    .line 2146
    fill-array-data v6, :array_5e

    .line 2149
    new-array v7, v11, [B

    .line 2151
    fill-array-data v7, :array_5f

    .line 2154
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2157
    move-result-object v6

    .line 2158
    :goto_13
    new-array v5, v5, [B

    .line 2160
    fill-array-data v5, :array_60

    .line 2163
    new-array v7, v11, [B

    .line 2165
    fill-array-data v7, :array_61

    .line 2168
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2171
    move-result-object v5

    .line 2172
    invoke-virtual {v2}, Lax0;->d()Ljava/lang/String;

    .line 2175
    move-result-object v7

    .line 2176
    if-eqz v7, :cond_31

    .line 2178
    invoke-virtual {v2}, Lax0;->d()Ljava/lang/String;

    .line 2181
    move-result-object v7

    .line 2182
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 2185
    move-result v7

    .line 2186
    if-nez v7, :cond_31

    .line 2188
    invoke-virtual {v2}, Lax0;->d()Ljava/lang/String;

    .line 2191
    move-result-object v5

    .line 2192
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2195
    move-result-object v5

    .line 2196
    :cond_31
    iget-object v7, v13, Llk3;->a:Ljava/lang/Object;

    .line 2198
    check-cast v7, Ljava/lang/String;

    .line 2200
    invoke-static {v7}, Lr10;->l1(Ljava/lang/String;)V

    .line 2203
    iget-object v7, v13, Llk3;->b:Ljava/lang/Object;

    .line 2205
    check-cast v7, Ljava/lang/String;

    .line 2207
    invoke-static {v7}, Lr10;->T0(Ljava/lang/String;)V

    .line 2210
    iget-object v7, v12, Lrs5;->a:Ljava/lang/Object;

    .line 2212
    check-cast v7, Ljava/lang/String;

    .line 2214
    invoke-static {v7}, Lr10;->g1(Ljava/lang/String;)V

    .line 2217
    invoke-static {v5}, Lr10;->i1(Ljava/lang/String;)V

    .line 2220
    invoke-static {v3}, Lr10;->Z0(Ljava/lang/String;)V

    .line 2223
    invoke-static {v6}, Lr10;->b1(Ljava/lang/String;)V

    .line 2226
    :cond_32
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 2229
    move-result-object v3

    .line 2230
    const/16 v5, 0xc

    .line 2232
    new-array v5, v5, [B

    .line 2234
    fill-array-data v5, :array_62

    .line 2237
    new-array v6, v11, [B

    .line 2239
    fill-array-data v6, :array_63

    .line 2242
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2245
    move-result-object v5

    .line 2246
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2249
    move-result v3

    .line 2250
    if-eqz v3, :cond_39

    .line 2252
    iget-object v3, v2, Lax0;->s:Ljava/lang/String;

    .line 2254
    invoke-static {v3}, Lr10;->Y0(Ljava/lang/String;)V

    .line 2257
    iget-object v2, v2, Lax0;->i:Ljava/lang/String;

    .line 2259
    invoke-static {v2}, Lk10;->v(Ljava/lang/String;)Ls33;

    .line 2262
    move-result-object v2

    .line 2263
    if-eqz v2, :cond_33

    .line 2265
    iget-object v3, v2, Ls33;->Z0:[Ly10;

    .line 2267
    if-eqz v3, :cond_33

    .line 2269
    array-length v5, v3

    .line 2270
    if-nez v5, :cond_34

    .line 2272
    :cond_33
    const/4 v4, 0x0

    .line 2273
    goto/16 :goto_15

    .line 2275
    :cond_34
    const/16 v17, 0x0

    .line 2277
    aget-object v3, v3, v17

    .line 2279
    const/16 v5, 0xb

    .line 2281
    new-array v5, v5, [B

    .line 2283
    fill-array-data v5, :array_64

    .line 2286
    new-array v6, v11, [B

    .line 2288
    fill-array-data v6, :array_65

    .line 2291
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2294
    move-result-object v5

    .line 2295
    invoke-static {v5}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    move-result-object v5

    .line 2299
    iput-object v5, v3, Ly10;->a:Ljava/lang/String;

    .line 2301
    const/16 v5, 0x10

    .line 2303
    new-array v5, v5, [B

    .line 2305
    fill-array-data v5, :array_66

    .line 2308
    new-array v6, v11, [B

    .line 2310
    fill-array-data v6, :array_67

    .line 2313
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2316
    move-result-object v5

    .line 2317
    invoke-static {v5}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 2320
    move-result-object v5

    .line 2321
    iput-object v5, v3, Ly10;->b:Ljava/lang/String;

    .line 2323
    iput-boolean v10, v3, Ly10;->h:Z

    .line 2325
    if-nez v4, :cond_35

    .line 2327
    const/4 v4, 0x0

    .line 2328
    iput-boolean v4, v3, Ly10;->d:Z

    .line 2330
    invoke-virtual {v1}, Lr10;->W()Ljava/lang/String;

    .line 2333
    move-result-object v1

    .line 2334
    iput-object v1, v3, Ly10;->f:Ljava/lang/String;

    .line 2336
    goto :goto_14

    .line 2337
    :cond_35
    invoke-static {v11}, Lr10;->V0(I)V

    .line 2340
    iput-boolean v10, v3, Ly10;->d:Z

    .line 2342
    :goto_14
    invoke-static {}, Lr10;->f0()Z

    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_37

    .line 2348
    invoke-static {}, Lr10;->g0()[Ljava/lang/String;

    .line 2351
    move-result-object v1

    .line 2352
    iput-boolean v10, v2, Ls33;->Y:Z

    .line 2354
    array-length v3, v1

    .line 2355
    if-lez v3, :cond_36

    .line 2357
    const/16 v17, 0x0

    .line 2359
    aget-object v3, v1, v17

    .line 2361
    iput-object v3, v2, Ls33;->I:Ljava/lang/String;

    .line 2363
    :cond_36
    array-length v3, v1

    .line 2364
    if-le v3, v10, :cond_37

    .line 2366
    aget-object v1, v1, v10

    .line 2368
    iput-object v1, v2, Ls33;->T:Ljava/lang/String;

    .line 2370
    :cond_37
    invoke-static {}, Lr10;->x()Ljava/lang/String;

    .line 2373
    move-result-object v1

    .line 2374
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2377
    move-result v3

    .line 2378
    if-nez v3, :cond_38

    .line 2380
    iget-object v3, v2, Ls33;->X0:Ljava/lang/String;

    .line 2382
    invoke-static {v3, v1}, Lk10;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2385
    move-result-object v1

    .line 2386
    iput-object v1, v2, Ls33;->X0:Ljava/lang/String;

    .line 2388
    :cond_38
    invoke-virtual {v2, v0}, Ls33;->c(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 2391
    move-result-object v1

    .line 2392
    invoke-static {v1}, Lr10;->R0(Ljava/lang/String;)V

    .line 2395
    invoke-static {v0, v1}, Lk10;->E(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 2398
    :cond_39
    const/4 v5, 0x0

    .line 2399
    goto :goto_16

    .line 2400
    :goto_15
    new-array v0, v4, [Ljava/lang/Object;

    .line 2402
    const v1, 0x7f1207bf

    .line 2405
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2408
    const/4 v5, 0x0

    .line 2409
    iput-object v5, v12, Lrs5;->f:Ljava/lang/Object;

    .line 2411
    iput-object v5, v12, Lrs5;->h:Ljava/lang/Object;

    .line 2413
    iput-object v5, v12, Lrs5;->a:Ljava/lang/Object;

    .line 2415
    iput-object v5, v12, Lrs5;->d:Ljava/lang/Object;

    .line 2417
    iput-object v5, v13, Llk3;->a:Ljava/lang/Object;

    .line 2419
    iput-object v5, v13, Llk3;->b:Ljava/lang/Object;

    .line 2421
    iput-object v5, v13, Llk3;->c:Ljava/lang/Object;

    .line 2423
    iput-object v5, v13, Llk3;->d:Ljava/lang/Object;

    .line 2425
    iput-object v5, v13, Llk3;->e:Ljava/lang/Object;

    .line 2427
    iput-object v5, v13, Llk3;->f:Ljava/lang/Object;

    .line 2429
    iput-object v5, v13, Llk3;->g:Ljava/lang/Object;

    .line 2431
    iput-object v5, v13, Llk3;->h:Ljava/lang/Object;

    .line 2433
    const/16 v17, 0x0

    .line 2435
    return v17

    .line 2436
    :goto_16
    iput-object v5, v12, Lrs5;->f:Ljava/lang/Object;

    .line 2438
    iput-object v5, v12, Lrs5;->h:Ljava/lang/Object;

    .line 2440
    iput-object v5, v12, Lrs5;->a:Ljava/lang/Object;

    .line 2442
    iput-object v5, v12, Lrs5;->d:Ljava/lang/Object;

    .line 2444
    iput-object v5, v13, Llk3;->a:Ljava/lang/Object;

    .line 2446
    iput-object v5, v13, Llk3;->b:Ljava/lang/Object;

    .line 2448
    iput-object v5, v13, Llk3;->c:Ljava/lang/Object;

    .line 2450
    iput-object v5, v13, Llk3;->d:Ljava/lang/Object;

    .line 2452
    iput-object v5, v13, Llk3;->e:Ljava/lang/Object;

    .line 2454
    iput-object v5, v13, Llk3;->f:Ljava/lang/Object;

    .line 2456
    iput-object v5, v13, Llk3;->g:Ljava/lang/Object;

    .line 2458
    iput-object v5, v13, Llk3;->h:Ljava/lang/Object;

    .line 2460
    return v10

    .line 2461
    :catchall_1
    move-exception v0

    .line 2462
    :goto_17
    const/4 v13, 0x0

    .line 2463
    goto :goto_1b

    .line 2464
    :catch_1
    move-exception v0

    .line 2465
    :goto_18
    const/4 v13, 0x0

    .line 2466
    goto :goto_19

    .line 2467
    :catchall_2
    move-exception v0

    .line 2468
    const/4 v12, 0x0

    .line 2469
    goto :goto_17

    .line 2470
    :catch_2
    move-exception v0

    .line 2471
    const/4 v12, 0x0

    .line 2472
    goto :goto_18

    .line 2473
    :goto_19
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2479
    move-result-object v0

    .line 2480
    new-array v1, v10, [Ljava/lang/Object;

    .line 2482
    const/16 v17, 0x0

    .line 2484
    aput-object v0, v1, v17

    .line 2486
    const v0, 0x7f120852

    .line 2489
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2492
    const/4 v5, 0x0

    .line 2493
    if-eqz v12, :cond_3a

    .line 2495
    iput-object v5, v12, Lrs5;->f:Ljava/lang/Object;

    .line 2497
    iput-object v5, v12, Lrs5;->h:Ljava/lang/Object;

    .line 2499
    iput-object v5, v12, Lrs5;->a:Ljava/lang/Object;

    .line 2501
    iput-object v5, v12, Lrs5;->d:Ljava/lang/Object;

    .line 2503
    :cond_3a
    if-eqz v13, :cond_3b

    .line 2505
    iput-object v5, v13, Llk3;->a:Ljava/lang/Object;

    .line 2507
    iput-object v5, v13, Llk3;->b:Ljava/lang/Object;

    .line 2509
    iput-object v5, v13, Llk3;->c:Ljava/lang/Object;

    .line 2511
    iput-object v5, v13, Llk3;->d:Ljava/lang/Object;

    .line 2513
    iput-object v5, v13, Llk3;->e:Ljava/lang/Object;

    .line 2515
    iput-object v5, v13, Llk3;->f:Ljava/lang/Object;

    .line 2517
    iput-object v5, v13, Llk3;->g:Ljava/lang/Object;

    .line 2519
    iput-object v5, v13, Llk3;->h:Ljava/lang/Object;

    .line 2521
    :cond_3b
    const/16 v17, 0x0

    .line 2523
    :goto_1a
    return v17

    .line 2524
    :goto_1b
    const/4 v5, 0x0

    .line 2525
    if-eqz v12, :cond_3c

    .line 2527
    iput-object v5, v12, Lrs5;->f:Ljava/lang/Object;

    .line 2529
    iput-object v5, v12, Lrs5;->h:Ljava/lang/Object;

    .line 2531
    iput-object v5, v12, Lrs5;->a:Ljava/lang/Object;

    .line 2533
    iput-object v5, v12, Lrs5;->d:Ljava/lang/Object;

    .line 2535
    :cond_3c
    if-eqz v13, :cond_3d

    .line 2537
    iput-object v5, v13, Llk3;->a:Ljava/lang/Object;

    .line 2539
    iput-object v5, v13, Llk3;->b:Ljava/lang/Object;

    .line 2541
    iput-object v5, v13, Llk3;->c:Ljava/lang/Object;

    .line 2543
    iput-object v5, v13, Llk3;->d:Ljava/lang/Object;

    .line 2545
    iput-object v5, v13, Llk3;->e:Ljava/lang/Object;

    .line 2547
    iput-object v5, v13, Llk3;->f:Ljava/lang/Object;

    .line 2549
    iput-object v5, v13, Llk3;->g:Ljava/lang/Object;

    .line 2551
    iput-object v5, v13, Llk3;->h:Ljava/lang/Object;

    .line 2553
    :cond_3d
    throw v0

    .line 2554
    :catch_3
    move-exception v0

    .line 2555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2558
    move-result-object v0

    .line 2559
    new-array v1, v10, [Ljava/lang/Object;

    .line 2561
    const/4 v4, 0x0

    .line 2562
    aput-object v0, v1, v4

    .line 2564
    const v0, 0x7f1208fc

    .line 2567
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 2570
    return v4

    .line 2571
    :catch_4
    move-exception v0

    .line 2572
    move v4, v6

    .line 2573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2576
    move-result-object v0

    .line 2577
    new-array v1, v10, [Ljava/lang/Object;

    .line 2579
    aput-object v0, v1, v4

    .line 2581
    const v0, 0x7f120970

    .line 2584
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 2587
    return v4

    .line 2588
    :goto_1c
    new-array v0, v4, [Ljava/lang/Object;

    .line 2590
    invoke-static {v5, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 2593
    return v4

    .line 2594
    nop

    .line 2595
    :array_0
    .array-data 1
        0x49t
        0x19t
        0x7at
        -0x5t
        -0x14t
    .end array-data

    .line 2602
    nop

    .line 2603
    :array_1
    .array-data 1
        0x2ct
        0x6bt
        0x8t
        -0x6ct
        -0x62t
        0x33t
        0x3dt
        -0x5ft
    .end array-data

    .line 2611
    :array_2
    .array-data 1
        0x1ct
        0x16t
        0x5dt
        -0x3dt
        0x1et
    .end array-data

    .line 2618
    nop

    .line 2619
    :array_3
    .array-data 1
        0x79t
        0x64t
        0x2ft
        -0x54t
        0x6ct
        -0x10t
        0x74t
        0x52t
    .end array-data

    .line 2627
    :array_4
    .array-data 1
        -0x7dt
        -0x2dt
        -0x5dt
        -0x74t
        0x79t
    .end array-data

    .line 2634
    nop

    .line 2635
    :array_5
    .array-data 1
        -0x1at
        -0x5ft
        -0x2ft
        -0x1dt
        0xbt
        -0x7ct
        0x1dt
        0x2bt
    .end array-data

    .line 2643
    :array_6
    .array-data 1
        -0x7bt
        -0x27t
        0x21t
        -0x54t
        0x28t
    .end array-data

    .line 2650
    nop

    .line 2651
    :array_7
    .array-data 1
        -0x20t
        -0x55t
        0x53t
        -0x3dt
        0x5at
        -0x22t
        -0x7ct
        -0x3ct
    .end array-data

    .line 2659
    :array_8
    .array-data 1
        0x20t
        -0x2t
        -0x66t
        -0x25t
        -0x45t
        -0x57t
        -0x44t
        0x74t
    .end array-data

    .line 2667
    :array_9
    .array-data 1
        0x75t
        -0x70t
        -0xft
        -0x4bt
        -0x2ct
        -0x22t
        -0x2et
        0x55t
    .end array-data

    .line 2675
    :array_a
    .array-data 1
        0x7dt
        0x62t
        0x5ct
        0x5t
        0x59t
        0x3ft
        0x63t
        -0x51t
        0x45t
        0x3et
        0x6bt
        0x28t
        0x3at
    .end array-data

    .line 2686
    nop

    .line 2687
    :array_b
    .array-data 1
        0x2bt
        0x50t
        0xet
        0x44t
        0x0t
        0x12t
        0x37t
        -0x26t
    .end array-data

    .line 2695
    :array_c
    .array-data 1
        -0x31t
        -0x3ft
        0x44t
        0x74t
        -0x4et
    .end array-data

    .line 2702
    nop

    .line 2703
    :array_d
    .array-data 1
        -0x11t
        0x23t
        -0x26t
        -0x18t
        -0x6et
        0x69t
        0x45t
        0x68t
    .end array-data

    .line 2711
    :array_e
    .array-data 1
        0x71t
        0x15t
        -0x49t
        0x29t
        0x76t
    .end array-data

    .line 2718
    nop

    .line 2719
    :array_f
    .array-data 1
        0x14t
        0x67t
        -0x3bt
        0x46t
        0x4t
        0x40t
        -0x15t
        -0x41t
    .end array-data

    .line 2727
    :array_10
    .array-data 1
        -0x53t
        -0x3et
        -0x75t
        -0x15t
        0x1ct
        -0x63t
        0x57t
    .end array-data

    .line 2735
    :array_11
    .array-data 1
        -0x32t
        -0x53t
        -0x1bt
        -0x61t
        0x79t
        -0xdt
        0x23t
        -0x8t
    .end array-data

    .line 2743
    :array_12
    .array-data 1
        -0x45t
        -0x3ct
        -0x25t
        0x7ft
        0x32t
        -0x11t
        -0x1ft
        0x72t
        -0x45t
    .end array-data

    .line 2752
    nop

    .line 2753
    :array_13
    .array-data 1
        -0x76t
        -0xat
        -0x14t
        0x51t
        0x2t
        -0x3ft
        -0x2ft
        0x5ct
    .end array-data

    .line 2761
    :array_14
    .array-data 1
        -0x29t
        0x3t
        -0x66t
    .end array-data

    .line 2767
    :array_15
    .array-data 1
        -0x1dt
        0x37t
        -0x57t
        -0x51t
        -0x48t
        -0x65t
        -0x7bt
        -0x5ft
    .end array-data

    .line 2775
    :array_16
    .array-data 1
        -0x5t
        -0x79t
        0x66t
        -0x50t
        0x7bt
        -0x39t
        0x37t
        -0x4at
        -0x26t
        -0x5bt
        0xft
    .end array-data

    .line 2785
    :array_17
    .array-data 1
        -0x41t
        -0x37t
        0x35t
        -0x63t
        0x2ft
        -0x4et
        0x59t
        -0x28t
    .end array-data

    .line 2793
    :array_18
    .array-data 1
        0x7bt
        -0x67t
        -0x45t
        -0x34t
        -0x5bt
        0x9t
        0x63t
        -0x1bt
        0x7bt
    .end array-data

    .line 2802
    nop

    .line 2803
    :array_19
    .array-data 1
        0x4at
        -0x55t
        -0x74t
        -0x1et
        -0x6bt
        0x27t
        0x53t
        -0x35t
    .end array-data

    .line 2811
    :array_1a
    .array-data 1
        0x4dt
        0x6ft
        0x72t
        -0x7ct
        0x4ct
        -0x63t
        -0x4et
        -0x33t
        0x36t
        0x47t
        0x53t
        -0x60t
        0x5ct
        -0x79t
        -0x38t
        -0x33t
        -0x4t
        -0x63t
        -0x7ft
        -0x2dt
    .end array-data

    .line 2825
    :array_1b
    .array-data 1
        0x1et
        0x3t
        0x1dt
        -0xdt
        0x8t
        -0x2dt
        -0x1ft
        -0x13t
    .end array-data

    .line 2833
    :array_1c
    .array-data 1
        0x4at
        -0x7et
        -0x55t
        -0x8t
        0x20t
        0x53t
        -0xat
        -0x21t
        0x31t
        -0x56t
        -0x76t
        -0x24t
        0x30t
        0x49t
        -0x74t
    .end array-data

    .line 2845
    :array_1d
    .array-data 1
        0x19t
        -0x12t
        -0x3ct
        -0x71t
        0x64t
        0x1dt
        -0x5bt
        -0x1t
    .end array-data

    .line 2853
    :array_1e
    .array-data 1
        -0x42t
        0x23t
        0x1at
        0x53t
        0x59t
        0x41t
        0x5t
        0x72t
        -0x72t
        0xbt
        0x70t
    .end array-data

    .line 2863
    :array_1f
    .array-data 1
        -0x15t
        0x67t
        0x4at
        0x7et
        0xdt
        0x34t
        0x6bt
        0x1ct
    .end array-data

    .line 2871
    :array_20
    .array-data 1
        0x2at
        0x66t
        0x42t
        0x6ft
        0x5dt
        0x28t
        -0x6et
        0x23t
        0x1at
        0x50t
        0x7bt
        0x2et
    .end array-data

    .line 2881
    :array_21
    .array-data 1
        0x7ft
        0x22t
        0x12t
        0x4ft
        0x15t
        0x51t
        -0x1ft
        0x57t
    .end array-data

    .line 2889
    :array_22
    .array-data 1
        0x73t
        0x70t
        -0x47t
        -0x3t
        0x66t
        -0x3dt
        -0x40t
        0x34t
        0x69t
        0x7at
        -0x5ft
        -0x3t
        0x6dt
    .end array-data

    .line 2900
    nop

    .line 2901
    :array_23
    .array-data 1
        0x2ct
        0x25t
        -0x16t
        -0x48t
        0x34t
        -0x73t
        -0x7ft
        0x79t
    .end array-data

    .line 2909
    :array_24
    .array-data 1
        -0x5ft
        0x22t
        -0x4t
        -0x1dt
        0x67t
        -0x51t
        -0x6dt
        0x24t
        -0x46t
        0x2dt
        -0xat
        -0xbt
        0x6dt
    .end array-data

    .line 2920
    nop

    .line 2921
    :array_25
    .array-data 1
        -0x2t
        0x72t
        -0x43t
        -0x50t
        0x34t
        -0x8t
        -0x24t
        0x76t
    .end array-data

    .line 2929
    :array_26
    .array-data 1
        -0x11t
        -0x1dt
        0x62t
        0x27t
        0x7at
        0x15t
    .end array-data

    .line 2936
    nop

    .line 2937
    :array_27
    .array-data 1
        -0x64t
        -0x7at
        0x10t
        0x51t
        0x1ft
        0x67t
        0x3at
        0x1bt
    .end array-data

    .line 2945
    :array_28
    .array-data 1
        0x47t
        0x13t
        -0x32t
        0x64t
        0x2ct
        -0x5bt
        -0xct
        0x2et
        0x6ct
        0x14t
        -0x2dt
        0x63t
        0x5t
    .end array-data

    .line 2956
    nop

    .line 2957
    :array_29
    .array-data 1
        0x1ct
        0x7bt
        -0x5ft
        0x17t
        0x58t
        -0x8t
        -0x32t
        0x75t
    .end array-data

    .line 2965
    :array_2a
    .array-data 1
        -0x24t
        0x7bt
        -0x5bt
        -0x19t
        -0x72t
        -0x7at
        0x1t
        -0x52t
        -0x40t
        0x6dt
        -0x5dt
    .end array-data

    .line 2975
    :array_2b
    .array-data 1
        -0x51t
        0x1et
        -0x29t
        -0x6ft
        -0x15t
        -0xct
        0x5et
        -0x3at
    .end array-data

    .line 2983
    :array_2c
    .array-data 1
        -0x5t
        -0x4et
        -0x7bt
        0x0t
        -0x59t
        -0x5ft
        0x4t
        0xbt
    .end array-data

    .line 2991
    :array_2d
    .array-data 1
        -0x66t
        -0x39t
        -0xft
        0x68t
        -0x8t
        -0x2et
        0x70t
        0x79t
    .end array-data

    .line 2999
    :array_2e
    .array-data 1
        -0x71t
        0x1bt
        0x13t
        0x53t
    .end array-data

    .line 3005
    :array_2f
    .array-data 1
        -0x20t
        0x79t
        0x75t
        0x20t
        -0x39t
        -0x19t
        -0x7ft
        0x32t
    .end array-data

    .line 3013
    :array_30
    .array-data 1
        -0x7ft
        -0x4dt
        -0x80t
        0x2bt
        -0x7ft
        -0x61t
        0x61t
        0x7t
        -0x74t
        -0x73t
        -0x66t
        0x26t
        -0x61t
        -0x6et
        0x6ft
        0x19t
        -0x63t
    .end array-data

    .line 3026
    nop

    .line 3027
    :array_31
    .array-data 1
        -0x17t
        -0x2et
        -0x12t
        0x4ft
        -0xet
        -0x9t
        0x0t
        0x6ct
    .end array-data

    .line 3035
    :array_32
    .array-data 1
        0x1dt
        0x77t
        0x71t
        0x2et
        -0x5ct
        0x3at
        -0x3at
    .end array-data

    .line 3043
    :array_33
    .array-data 1
        0x68t
        0x7t
        0x2et
        0x43t
        -0x3at
        0x4at
        -0x4bt
        0x16t
    .end array-data

    .line 3051
    :array_34
    .array-data 1
        -0x2at
        -0x39t
        -0x7et
        0x50t
        0x53t
        -0x74t
        0x69t
        0x72t
        -0x3ft
    .end array-data

    .line 3060
    nop

    .line 3061
    :array_35
    .array-data 1
        -0x4et
        -0x58t
        -0xbt
        0x3et
        0xct
        -0x1ft
        0xbt
        0x2t
    .end array-data

    .line 3069
    :array_36
    .array-data 1
        -0x50t
        -0x4ct
        -0x46t
        -0x7ct
        0x27t
    .end array-data

    .line 3076
    nop

    .line 3077
    :array_37
    .array-data 1
        -0x3et
        -0x2ft
        -0x32t
        -0xat
        0x5et
        -0x2et
        0x28t
        0x30t
    .end array-data

    .line 3085
    :array_38
    .array-data 1
        0x48t
        0x48t
        0x45t
        -0x4et
        -0x77t
        -0x71t
        -0x20t
        0x6bt
        0x4et
        0x48t
        0x43t
        -0x4at
        -0x6ft
        -0x44t
    .end array-data

    .line 3096
    nop

    .line 3097
    :array_39
    .array-data 1
        0x3at
        0x2dt
        0x31t
        -0x40t
        -0x10t
        -0x30t
        -0x77t
        0x5t
    .end array-data

    .line 3105
    :array_3a
    .array-data 1
        -0x2at
        0x66t
        0x5dt
        -0x2ft
    .end array-data

    .line 3111
    :array_3b
    .array-data 1
        -0x49t
        0xat
        0x2dt
        -0x41t
        -0x24t
        0x66t
        0x7ft
        -0x4dt
    .end array-data

    .line 3119
    :array_3c
    .array-data 1
        0x1bt
        -0x60t
        0x29t
        0x50t
        -0x23t
        0x26t
        -0x41t
        0x7at
        0x9t
        -0x58t
        0x3et
    .end array-data

    .line 3129
    :array_3d
    .array-data 1
        0x68t
        -0x3bt
        0x5bt
        0x26t
        -0x48t
        0x54t
        -0x20t
        0x14t
    .end array-data

    .line 3137
    :array_3e
    .array-data 1
        0x2dt
        -0x2et
        0x1ct
        -0x28t
        -0x3at
        0x4ct
        0x1t
        0x5t
    .end array-data

    .line 3145
    :array_3f
    .array-data 1
        0x44t
        -0x44t
        0x6ft
        -0x43t
        -0x5bt
        0x39t
        0x73t
        0x60t
    .end array-data

    .line 3153
    :array_40
    .array-data 1
        0x41t
        -0x47t
        0x30t
        0x4t
        -0x28t
        -0x59t
        0x7bt
        -0x1bt
        0x5bt
        -0x60t
        0x21t
        0x37t
    .end array-data

    .line 3163
    :array_41
    .array-data 1
        0x29t
        -0x2at
        0x40t
        0x5bt
        -0x4ft
        -0x37t
        0xft
        -0x80t
    .end array-data

    .line 3171
    :array_42
    .array-data 1
        -0x2ft
        -0x6bt
        -0x79t
        0x1et
        0x7t
        -0x1et
    .end array-data

    .line 3178
    nop

    .line 3179
    :array_43
    .array-data 1
        -0x43t
        -0x4t
        -0xct
        0x6at
        0x62t
        -0x74t
        -0x31t
        0x29t
    .end array-data

    .line 3187
    :array_44
    .array-data 1
        -0x1ft
        -0x4ct
        0x10t
        -0x56t
        0x50t
        -0x4ft
        -0x4t
        -0x78t
        -0x1ft
        -0x44t
    .end array-data

    .line 3196
    nop

    .line 3197
    :array_45
    .array-data 1
        -0x30t
        -0x7at
        0x27t
        -0x7ct
        0x60t
        -0x61t
        -0x34t
        -0x5at
    .end array-data

    .line 3205
    :array_46
    .array-data 1
        0x64t
        -0x68t
        0x21t
        0x34t
        0x71t
        -0x16t
    .end array-data

    .line 3212
    nop

    .line 3213
    :array_47
    .array-data 1
        0x17t
        -0x9t
        0x42t
        0x5ft
        0x2t
        -0x21t
        -0x2bt
        0x78t
    .end array-data

    .line 3221
    :array_48
    .array-data 1
        0x44t
        0x5at
        0x2ft
        0x4bt
        -0x31t
        -0x52t
    .end array-data

    .line 3228
    nop

    .line 3229
    :array_49
    .array-data 1
        0x28t
        0x33t
        0x5ct
        0x3ft
        -0x56t
        -0x40t
        -0x4at
        0x2t
    .end array-data

    .line 3237
    :array_4a
    .array-data 1
        0x60t
        0x55t
        -0x7dt
        0x65t
    .end array-data

    .line 3243
    :array_4b
    .array-data 1
        0x8t
        0x21t
        -0x9t
        0x15t
        -0x6et
        -0x30t
        -0x38t
        0x0t
    .end array-data

    .line 3251
    :array_4c
    .array-data 1
        -0x37t
        -0x33t
    .end array-data

    .line 3256
    nop

    .line 3257
    :array_4d
    .array-data 1
        -0x56t
        -0x54t
        -0x7ct
        0x54t
        0x3dt
        -0x31t
        0x1bt
        0x6t
    .end array-data

    .line 3265
    :array_4e
    .array-data 1
        -0x5at
        0x36t
        -0x6ft
        0x7at
        -0x79t
        -0x50t
        0x44t
        0x14t
        -0x50t
        0x3ct
        -0x7bt
        0x53t
        -0x45t
        -0x58t
        0x43t
        0x14t
    .end array-data

    .line 3277
    :array_4f
    .array-data 1
        -0x2ct
        0x53t
        -0xet
        0xct
        -0x28t
        -0x39t
        0x2dt
        0x7at
    .end array-data

    .line 3285
    :array_50
    .array-data 1
        0x49t
        -0x12t
        0x59t
        -0x5dt
        -0x34t
        -0x3bt
        0x67t
        -0x26t
        0x5ft
        -0x1ct
        0x4dt
    .end array-data

    .line 3295
    :array_51
    .array-data 1
        0x3bt
        -0x75t
        0x3at
        -0x2bt
        -0x6dt
        -0x4et
        0xet
        -0x4ct
    .end array-data

    .line 3303
    :array_52
    .array-data 1
        0x28t
        0x45t
        -0x74t
        -0x22t
        -0x17t
        0x7at
        -0x5et
        -0x32t
        0x1et
        0x7at
        -0x2t
    .end array-data

    .line 3313
    :array_53
    .array-data 1
        0x7bt
        0x16t
        -0x3ct
        -0xdt
        -0x43t
        0xft
        -0x34t
        -0x60t
    .end array-data

    .line 3321
    :array_54
    .array-data 1
        -0x41t
        -0x2dt
        -0x33t
        0x72t
        -0x4bt
        0x35t
        0x66t
        0x4dt
    .end array-data

    .line 3329
    :array_55
    .array-data 1
        -0x30t
        -0x5bt
        -0x43t
        0x1ct
        -0x16t
        0x40t
        0x2t
        0x3dt
    .end array-data

    .line 3337
    :array_56
    .array-data 1
        -0x7t
        0xdt
        0x56t
        0x7bt
        -0x52t
    .end array-data

    .line 3344
    nop

    .line 3345
    :array_57
    .array-data 1
        -0x27t
        -0x11t
        -0x38t
        -0x19t
        -0x72t
        0x13t
        0x5at
        0x31t
    .end array-data

    .line 3353
    :array_58
    .array-data 1
        -0x4dt
        0x21t
        0x18t
        -0x65t
    .end array-data

    .line 3359
    :array_59
    .array-data 1
        -0x75t
        0x11t
        0x20t
        -0x55t
        -0x1ct
        0x3et
        0x68t
        0x5dt
    .end array-data

    .line 3367
    :array_5a
    .array-data 1
        -0xct
        -0x67t
        0x3et
    .end array-data

    .line 3373
    :array_5b
    .array-data 1
        -0x40t
        -0x53t
        0xdt
        -0x62t
        -0x65t
        0x67t
        0x68t
        -0x60t
    .end array-data

    .line 3381
    :array_5c
    .array-data 1
        0x5ft
        -0x4ct
        -0x49t
    .end array-data

    .line 3387
    :array_5d
    .array-data 1
        0x6bt
        -0x80t
        -0x7ct
        -0x25t
        0x21t
        -0x4ct
        -0x45t
        0x52t
    .end array-data

    .line 3395
    :array_5e
    .array-data 1
        -0x7dt
        0x78t
        -0x2dt
    .end array-data

    .line 3401
    :array_5f
    .array-data 1
        -0x49t
        0x4ct
        -0x20t
        0x7et
        -0x56t
        0x3bt
        0x5t
        0x58t
    .end array-data

    .line 3409
    :array_60
    .array-data 1
        -0x37t
        -0x3ct
        0x48t
    .end array-data

    .line 3415
    :array_61
    .array-data 1
        -0x3t
        -0x10t
        0x7bt
        -0xat
        0x4bt
        0x6et
        0x2ft
        0x72t
    .end array-data

    .line 3423
    :array_62
    .array-data 1
        0x5ct
        0x7ft
        0x9t
        -0x37t
        -0x5t
        0x36t
        -0x76t
        0x2dt
        0x7dt
        0x4ct
        0x35t
        -0x43t
    .end array-data

    .line 3433
    :array_63
    .array-data 1
        0x13t
        0x29t
        0x59t
        -0x79t
        -0x2at
        0x62t
        -0x1t
        0x43t
    .end array-data

    .line 3441
    :array_64
    .array-data 1
        0x3et
        0x10t
        0x4dt
        0x56t
        0x33t
        -0x7ft
        -0x8t
        -0x35t
        0x2at
        0x6t
        0x51t
    .end array-data

    .line 3451
    :array_65
    .array-data 1
        0x61t
        0x43t
        0x8t
        0x4t
        0x65t
        -0x3ct
        -0x56t
        -0x6ct
    .end array-data

    .line 3459
    :array_66
    .array-data 1
        -0x63t
        0x2et
        0x35t
        0x5dt
        0x17t
        -0x3bt
        0x4bt
        -0x76t
        -0x6et
        0x32t
        0x22t
        0x5bt
        0x1et
        -0x35t
        0x5ct
        -0x74t
    .end array-data

    .line 3471
    :array_67
    .array-data 1
        -0x3et
        0x7dt
        0x70t
        0xft
        0x41t
        -0x80t
        0x19t
        -0x2bt
    .end array-data
.end method

.method public static B(Lzw0;Lcx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcx0;
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    move-object p3, p2

    .line 18
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 24
    return-object p1

    .line 25
    :cond_3
    invoke-virtual {p0, p3}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    if-nez p1, :cond_4

    .line 33
    new-array p0, p3, [Ljava/lang/Object;

    .line 35
    aput-object p4, p0, p2

    .line 37
    const p1, 0x7f1207c2

    .line 40
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 43
    return-object v1

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lzw0;->W(Lcx0;)Lorg/json/JSONObject;

    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x2

    .line 49
    if-nez p0, :cond_5

    .line 51
    iget-object p0, p1, Lcx0;->b:Ljava/lang/String;

    .line 53
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    aput-object p0, p1, p2

    .line 57
    aput-object p4, p1, p3

    .line 59
    const p0, 0x7f120806

    .line 62
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :cond_5
    const/4 v2, 0x5

    .line 67
    new-array v3, v2, [B

    .line 69
    fill-array-data v3, :array_0

    .line 72
    const/16 v4, 0x8

    .line 74
    new-array v5, v4, [B

    .line 76
    fill-array-data v5, :array_1

    .line 79
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 89
    iget-object p1, p1, Lcx0;->b:Ljava/lang/String;

    .line 91
    new-array v2, v2, [B

    .line 93
    fill-array-data v2, :array_2

    .line 96
    new-array v3, v4, [B

    .line 98
    fill-array-data v3, :array_3

    .line 101
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 107
    new-array v4, p3, [Ljava/lang/Object;

    .line 109
    aput-object p4, v4, p2

    .line 111
    const p4, 0x7f1207c1

    .line 114
    invoke-virtual {v3, p4, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p0, v2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-array p4, v0, [Ljava/lang/Object;

    .line 124
    aput-object p1, p4, p2

    .line 126
    aput-object p0, p4, p3

    .line 128
    const p0, 0x7f120805

    .line 131
    invoke-static {p0, p4}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 134
    return-object v1

    .line 135
    :cond_6
    return-object p1

    .line 136
    nop

    .line 137
    :array_0
    .array-data 1
        -0x45t
        -0x71t
        0x15t
        0x37t
        0x6bt
    .end array-data

    .line 144
    nop

    .line 145
    :array_1
    .array-data 1
        -0x22t
        -0x3t
        0x67t
        0x58t
        0x19t
        -0x1dt
        -0x7bt
        -0x3t
    .end array-data

    .line 153
    :array_2
    .array-data 1
        -0x4at
        0xct
        -0x35t
        -0x79t
        -0xct
    .end array-data

    .line 160
    nop

    .line 161
    :array_3
    .array-data 1
        -0x2dt
        0x7et
        -0x47t
        -0x18t
        -0x7at
        -0x47t
        0x76t
        -0x65t
    .end array-data
.end method

.method public static C(Lzw0;Lcx0;Ljava/lang/String;Lbx0;Z)Li10;
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Li10;->b:Li10;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Lcx0;->J:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_d

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_1
    invoke-static {p3, p1}, Lzw0;->s(Lbx0;Lcx0;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    const p0, 0x7f12026b

    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p0, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 41
    sget-object p0, Li10;->d:Li10;

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p3, Lk10;->a:Ljava/lang/Object;

    .line 46
    monitor-enter p3

    .line 47
    :try_start_0
    sget-object v2, Lk10;->b:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 55
    if-nez v3, :cond_3

    .line 57
    new-instance v3, Ljava/util/HashSet;

    .line 59
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 71
    invoke-virtual {p0, p2}, Lzw0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_4

    .line 77
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 83
    invoke-interface {v3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    move v4, v1

    .line 96
    :cond_5
    :goto_1
    if-ge v4, v2, :cond_6

    .line 98
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v6

    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lax0;

    .line 116
    invoke-static {v6}, Lk10;->k(Lax0;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 126
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 136
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v2

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v2, :cond_7

    .line 146
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    .line 163
    const v2, 0x7f120259

    .line 166
    invoke-static {v2, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 169
    :cond_8
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 175
    sget-object p0, Li10;->d:Li10;

    .line 177
    monitor-exit p3

    .line 178
    return-object p0

    .line 179
    :cond_9
    new-instance p1, Ljava/util/Random;

    .line 181
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 184
    invoke-static {p4, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 187
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result p1

    .line 191
    move v2, v1

    .line 192
    move v4, v2

    .line 193
    :goto_3
    if-ge v4, p1, :cond_b

    .line 195
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v2

    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lax0;

    .line 213
    invoke-virtual {p0, v2}, Lzw0;->E(Lax0;)Lorg/json/JSONObject;

    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_a

    .line 219
    const/16 v6, 0x15

    .line 221
    new-array v6, v6, [B

    .line 223
    fill-array-data v6, :array_0

    .line 226
    const/16 v7, 0x8

    .line 228
    new-array v7, v7, [B

    .line 230
    fill-array-data v7, :array_1

    .line 233
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_a

    .line 243
    invoke-static {v2}, Lk10;->k(Lax0;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    iget-object p1, v2, Lax0;->c:Ljava/lang/String;

    .line 254
    invoke-virtual {p0, p2, p1}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object p0, Li10;->a:Li10;

    .line 259
    monitor-exit p3

    .line 260
    return-object p0

    .line 261
    :cond_b
    const/4 p1, 0x0

    .line 262
    invoke-virtual {p0, p2, p1}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-eqz v2, :cond_c

    .line 267
    new-array p0, v1, [Ljava/lang/Object;

    .line 269
    const p1, 0x7f12026c

    .line 272
    invoke-static {p1, p0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 275
    sget-object p0, Li10;->f:Li10;

    .line 277
    monitor-exit p3

    .line 278
    return-object p0

    .line 279
    :cond_c
    sget-object p0, Li10;->d:Li10;

    .line 281
    monitor-exit p3

    .line 282
    return-object p0

    .line 283
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw p0

    .line 285
    :cond_d
    :goto_5
    sget-object p0, Li10;->d:Li10;

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :array_0
    .array-data 1
        0x6ct
        0x50t
        0x5ft
        0x2dt
        0x73t
        0x1ct
        -0x34t
        -0x46t
        0x6bt
        0x4ct
        0x52t
        0x30t
        0x4ft
        0x1ct
        -0x40t
        -0x45t
        0x6at
        0x4ct
        0x4ft
        0x3bt
        0x74t
    .end array-data

    .line 304
    nop

    .line 305
    :array_1
    .array-data 1
        0x1ft
        0x25t
        0x3dt
        0x5et
        0x10t
        0x6et
        -0x5bt
        -0x36t
    .end array-data
.end method

.method public static D(Lzw0;Ljava/lang/String;Lcx0;Lbx0;)Z
    .registers 5

    .line 1
    invoke-static {}, Lk10;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p2, Lcx0;->J:Ljava/util/List;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p2, p1, p3, v0}, Lzw0;->r0(Lcx0;Ljava/lang/String;Lbx0;Z)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lzw0;->F:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static E(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 21
    const-class v3, Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 23
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const/16 v3, 0x1d

    .line 28
    new-array v3, v3, [B

    .line 30
    fill-array-data v3, :array_2

    .line 33
    new-array v4, v1, [B

    .line 35
    fill-array-data v4, :array_3

    .line 38
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    new-array v3, v1, [B

    .line 47
    fill-array-data v3, :array_4

    .line 50
    new-array v1, v1, [B

    .line 52
    fill-array-data v1, :array_5

    .line 55
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        -0x63t
        0x64t
        0x75t
        -0xbt
        -0x24t
        -0x58t
        -0x67t
        0x57t
        -0x7bt
        0x71t
        0x6ft
        -0xbt
        -0x24t
        -0x52t
        -0x74t
        0x57t
        -0x40t
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        -0xdt
        0x1t
        0x1t
        -0x25t
        -0x4dt
        -0x28t
        -0x4t
        0x39t
    .end array-data

    .line 97
    :array_2
    .array-data 1
        0x40t
        0x5ct
        -0x14t
        0x6et
        -0x31t
        -0x54t
        -0x4t
        -0x80t
        0x58t
        0x49t
        -0xat
        0x6et
        -0x31t
        -0x56t
        -0x17t
        -0x80t
        0x1dt
        0x17t
        -0x27t
        0x4t
        -0x1ct
        -0x7dt
        -0x37t
        -0x44t
        0x61t
        0x7ft
        -0x2ft
        0xct
        -0x1bt
    .end array-data

    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        0x2et
        0x39t
        -0x68t
        0x40t
        -0x60t
        -0x24t
        -0x67t
        -0x12t
    .end array-data

    .line 125
    :array_4
    .array-data 1
        0x41t
        -0x38t
        -0x2ct
        -0x55t
        0x55t
        0x12t
        0x6dt
        0x44t
    .end array-data

    .line 133
    :array_5
    .array-data 1
        0x6ft
        -0x75t
        -0x65t
        -0x1bt
        0x1t
        0x57t
        0x23t
        0x10t
    .end array-data
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs a(I[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "\n"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lk10;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x9

    .line 19
    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_0

    .line 24
    const/16 v1, 0x8

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_1

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x6at
        -0xct
        -0x77t
        -0x7et
        0x60t
        -0x18t
        -0x49t
        0xct
        -0x70t
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x33t
        -0x6at
        -0x4t
        -0x1bt
        0x8t
        -0x79t
        -0x3ct
        0x78t
    .end array-data
.end method

.method public static d(Lax0;Lcx0;)Lax0;
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/16 v3, 0xf

    .line 14
    new-array v3, v3, [B

    .line 16
    fill-array-data v3, :array_0

    .line 19
    const/16 v4, 0x8

    .line 21
    new-array v5, v4, [B

    .line 23
    fill-array-data v5, :array_1

    .line 26
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Lax0;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_e

    .line 49
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const/16 v1, 0xd

    .line 56
    new-array v1, v1, [B

    .line 58
    fill-array-data v1, :array_2

    .line 61
    new-array v3, v4, [B

    .line 63
    fill-array-data v3, :array_3

    .line 66
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    const/16 p1, 0xa

    .line 79
    new-array v0, p1, [B

    .line 81
    fill-array-data v0, :array_4

    .line 84
    new-array v1, v4, [B

    .line 86
    fill-array-data v1, :array_5

    .line 89
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 99
    new-array v0, p1, [B

    .line 101
    fill-array-data v0, :array_6

    .line 104
    new-array v1, v4, [B

    .line 106
    fill-array-data v1, :array_7

    .line 109
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lax0;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto/16 :goto_7

    .line 122
    :cond_0
    :goto_0
    new-array v0, p1, [B

    .line 124
    fill-array-data v0, :array_8

    .line 127
    new-array v1, v4, [B

    .line 129
    fill-array-data v1, :array_9

    .line 132
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lax0;->a:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_1

    .line 146
    new-array p1, p1, [B

    .line 148
    fill-array-data p1, :array_a

    .line 151
    new-array v0, v4, [B

    .line 153
    fill-array-data v0, :array_b

    .line 156
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lax0;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_1
    invoke-static {v2}, Lax0;->a(Lorg/json/JSONObject;)Lax0;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lax0;->j()Lorg/json/JSONObject;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 177
    move-result-object v5

    .line 178
    move v6, v3

    .line 179
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_d

    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 191
    iget-boolean v8, p1, Lcx0;->o:Z

    .line 193
    const/4 v9, 0x1

    .line 194
    if-eqz v8, :cond_4

    .line 196
    iget-boolean v10, p1, Lcx0;->p:Z

    .line 198
    if-nez v10, :cond_4

    .line 200
    :goto_2
    move v8, v9

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_4
    if-eqz v8, :cond_b

    .line 205
    iget-boolean v8, p1, Lcx0;->p:Z

    .line 207
    if-eqz v8, :cond_b

    .line 209
    const/16 v8, 0x11

    .line 211
    new-array v10, v8, [B

    .line 213
    fill-array-data v10, :array_c

    .line 216
    new-array v11, v4, [B

    .line 218
    fill-array-data v11, :array_d

    .line 221
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_9

    .line 231
    iget-object v10, p0, Lax0;->d:Ljava/lang/String;

    .line 233
    const/4 v11, 0x3

    .line 234
    new-array v11, v11, [B

    .line 236
    fill-array-data v11, :array_e

    .line 239
    new-array v12, v4, [B

    .line 241
    fill-array-data v12, :array_f

    .line 244
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_6

    .line 254
    iget-object v10, p0, Lax0;->d:Ljava/lang/String;

    .line 256
    const/4 v11, 0x5

    .line 257
    new-array v11, v11, [B

    .line 259
    fill-array-data v11, :array_10

    .line 262
    new-array v12, v4, [B

    .line 264
    fill-array-data v12, :array_11

    .line 267
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_6

    .line 277
    iget-object v10, p0, Lax0;->d:Ljava/lang/String;

    .line 279
    new-array v11, v4, [B

    .line 281
    fill-array-data v11, :array_12

    .line 284
    new-array v12, v4, [B

    .line 286
    fill-array-data v12, :array_13

    .line 289
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_5

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move v8, v9

    .line 301
    goto/16 :goto_5

    .line 303
    :cond_6
    :goto_3
    new-array v10, v8, [B

    .line 305
    fill-array-data v10, :array_14

    .line 308
    new-array v11, v4, [B

    .line 310
    fill-array-data v11, :array_15

    .line 313
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 321
    new-array v8, v8, [B

    .line 323
    fill-array-data v8, :array_16

    .line 326
    new-array v11, v4, [B

    .line 328
    fill-array-data v11, :array_17

    .line 331
    invoke-static {v8, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_9

    .line 345
    new-array v6, v9, [B

    .line 347
    const/16 v11, 0x54

    .line 349
    aput-byte v11, v6, v3

    .line 351
    new-array v11, v4, [B

    .line 353
    fill-array-data v11, :array_18

    .line 356
    invoke-static {v6, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 363
    move-result v6

    .line 364
    const/4 v11, -0x1

    .line 365
    if-eq v6, v11, :cond_7

    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 369
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    new-instance v10, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    goto :goto_4

    .line 389
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_8

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    new-array v10, v9, [B

    .line 402
    const/16 v11, -0x55

    .line 404
    aput-byte v11, v10, v3

    .line 406
    new-array v11, v4, [B

    .line 408
    fill-array-data v11, :array_19

    .line 411
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    new-array v10, v9, [B

    .line 436
    const/16 v11, -0x12

    .line 438
    aput-byte v11, v10, v3

    .line 440
    new-array v11, v4, [B

    .line 442
    fill-array-data v11, :array_1a

    .line 445
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v6

    .line 459
    :goto_4
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    move v6, v9

    .line 463
    :cond_9
    move v8, v3

    .line 464
    :goto_5
    const/4 v10, 0x6

    .line 465
    new-array v10, v10, [B

    .line 467
    fill-array-data v10, :array_1b

    .line 470
    new-array v11, v4, [B

    .line 472
    fill-array-data v11, :array_1c

    .line 475
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_a

    .line 485
    move v8, v9

    .line 486
    :cond_a
    const/4 v10, 0x7

    .line 487
    new-array v10, v10, [B

    .line 489
    fill-array-data v10, :array_1d

    .line 492
    new-array v11, v4, [B

    .line 494
    fill-array-data v11, :array_1e

    .line 497
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_c

    .line 507
    goto/16 :goto_2

    .line 509
    :cond_b
    move v8, v3

    .line 510
    :cond_c
    :goto_6
    if-eqz v8, :cond_3

    .line 512
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    move v6, v9

    .line 520
    goto/16 :goto_1

    .line 522
    :cond_d
    if-eqz v6, :cond_e

    .line 524
    invoke-static {v1}, Lax0;->a(Lorg/json/JSONObject;)Lax0;

    .line 527
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    return-object p0

    .line 529
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 532
    :cond_e
    return-object p0

    .line 533
    :array_0
    .array-data 1
        0x2bt
        0x37t
        0x49t
        -0x4dt
        0x29t
        -0xft
        0x6ct
        0x43t
        0x30t
        0x26t
        0x44t
        -0x5at
        0x39t
        -0x10t
        0x67t
    .end array-data

    .line 545
    :array_1
    .array-data 1
        0x63t
        0x63t
        0x16t
        -0x10t
        0x7ct
        -0x5et
        0x38t
        0x1ct
    .end array-data

    .line 553
    :array_2
    .array-data 1
        0x60t
        -0x37t
        0x57t
        0x40t
        0x2at
        0x29t
        -0x49t
        -0x4t
        0x64t
        -0x1bt
        0x69t
        0x47t
        0x3bt
    .end array-data

    .line 564
    nop

    .line 565
    :array_3
    .array-data 1
        0x9t
        -0x46t
        0x8t
        0x23t
        0x5ft
        0x5at
        -0x3dt
        -0x6dt
    .end array-data

    .line 573
    :array_4
    .array-data 1
        -0x68t
        0x46t
        0xft
        0x2dt
        0x6ft
        -0x1dt
        0x67t
        -0xbt
        -0x78t
        0x51t
    .end array-data

    .line 582
    nop

    .line 583
    :array_5
    .array-data 1
        -0x13t
        0x28t
        0x66t
        0x5ct
        0x1at
        -0x7at
        0x38t
        -0x62t
    .end array-data

    .line 591
    :array_6
    .array-data 1
        0x7ct
        -0x60t
        0x5ct
        -0x18t
        0x71t
        0x79t
        0x8t
        -0x53t
        0x6ct
        -0x49t
    .end array-data

    .line 600
    nop

    .line 601
    :array_7
    .array-data 1
        0x9t
        -0x32t
        0x35t
        -0x67t
        0x4t
        0x1ct
        0x57t
        -0x3at
    .end array-data

    .line 609
    :array_8
    .array-data 1
        -0x3et
        -0x73t
        0x6ct
        -0x2t
        0x3et
        -0x64t
        -0x47t
        -0x26t
        -0x29t
        -0x6bt
    .end array-data

    .line 618
    nop

    .line 619
    :array_9
    .array-data 1
        -0x4et
        -0x14t
        0x1et
        -0x65t
        0x50t
        -0x18t
        -0x1at
        -0x4ft
    .end array-data

    .line 627
    :array_a
    .array-data 1
        0x61t
        0x48t
        -0x66t
        -0x6et
        0x1t
        -0x79t
        0x60t
        0x15t
        0x74t
        0x50t
    .end array-data

    .line 636
    nop

    .line 637
    :array_b
    .array-data 1
        0x11t
        0x29t
        -0x18t
        -0x9t
        0x6ft
        -0xdt
        0x3ft
        0x7et
    .end array-data

    .line 645
    :array_c
    .array-data 1
        -0x2t
        0x5t
        -0x49t
        -0x1et
        -0x42t
        -0x10t
        -0x76t
        0x4at
        -0x1et
        0x6t
        -0x73t
        -0x20t
        -0x72t
        -0xet
        -0x61t
        0x66t
        -0x1ct
    .end array-data

    .line 658
    nop

    .line 659
    :array_d
    .array-data 1
        -0x69t
        0x75t
        -0x18t
        -0x6et
        -0x2ft
        -0x7et
        -0x2t
        0x15t
    .end array-data

    .line 667
    :array_e
    .array-data 1
        0x69t
        0x5dt
        0x55t
    .end array-data

    .line 673
    :array_f
    .array-data 1
        0x1at
        0x2et
        0x3dt
        -0x5et
        0x3ct
        0x65t
        -0x7ct
        -0x25t
    .end array-data

    .line 681
    :array_10
    .array-data 1
        0x4dt
        0x49t
        -0xat
        0x9t
        0x57t
    .end array-data

    .line 688
    nop

    .line 689
    :array_11
    .array-data 1
        0x29t
        0x27t
        -0x7bt
        0x7dt
        0x23t
        -0xdt
        0x65t
        0x5t
    .end array-data

    .line 697
    :array_12
    .array-data 1
        0x6ct
        -0x1ct
        -0x4ct
        -0x4bt
        -0x68t
        0x27t
        0x69t
        0x3t
    .end array-data

    .line 705
    :array_13
    .array-data 1
        0x4t
        -0x63t
        -0x39t
        -0x3ft
        -0x3t
        0x55t
        0x0t
        0x62t
    .end array-data

    .line 713
    :array_14
    .array-data 1
        0x74t
        -0x2ct
        0x23t
        -0x51t
        0x66t
        0x7ct
        0x57t
        -0x78t
        0x68t
        -0x29t
        0x19t
        -0x53t
        0x56t
        0x7et
        0x42t
        -0x5ct
        0x6et
    .end array-data

    .line 726
    nop

    .line 727
    :array_15
    .array-data 1
        0x1dt
        -0x5ct
        0x7ct
        -0x21t
        0x9t
        0xet
        0x23t
        -0x29t
    .end array-data

    .line 735
    :array_16
    .array-data 1
        0x13t
        0x5t
        0x52t
        0x1at
        -0x1ct
        0x6at
        -0x6at
        0x56t
        0xft
        0x6t
        0x68t
        0x18t
        -0x2ct
        0x68t
        -0x7dt
        0x7at
        0x9t
    .end array-data

    .line 748
    nop

    .line 749
    :array_17
    .array-data 1
        0x7at
        0x75t
        0xdt
        0x6at
        -0x75t
        0x18t
        -0x1et
        0x9t
    .end array-data

    .line 757
    :array_18
    .array-data 1
        0x14t
        -0x55t
        -0x7bt
        0x36t
        0x41t
        0x2bt
        -0x3at
        0x61t
    .end array-data

    .line 765
    :array_19
    .array-data 1
        -0x15t
        0x4et
        -0x5at
        0x36t
        -0x76t
        0x5bt
        -0x30t
        -0x30t
    .end array-data

    .line 773
    :array_1a
    .array-data 1
        -0x52t
        0x79t
        0x58t
        0x37t
        -0x6ct
        -0x6ft
        -0x4ct
        0x72t
    .end array-data

    .line 781
    :array_1b
    .array-data 1
        0x5ct
        0x4t
        -0x35t
        -0x39t
        -0x80t
        0x35t
    .end array-data

    .line 788
    nop

    .line 789
    :array_1c
    .array-data 1
        0x2ft
        0x77t
        -0x5dt
        -0x68t
        -0x10t
        0x5et
        0x71t
        -0x2ct
    .end array-data

    .line 797
    :array_1d
    .array-data 1
        -0x5dt
        -0x5et
        0x7bt
        -0x75t
        0x3at
        -0x49t
        0x1t
    .end array-data

    .line 805
    :array_1e
    .array-data 1
        -0x34t
        -0x2ct
        0xbt
        -0x1bt
        0x65t
        -0x39t
        0x6at
        0x5at
    .end array-data
.end method

.method public static e(Lbx0;Lcx0;)Lbx0;
    .registers 15

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/16 v2, 0xe

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_0

    .line 17
    const/16 v4, 0x8

    .line 19
    new-array v5, v4, [B

    .line 21
    fill-array-data v5, :array_1

    .line 24
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Lbx0;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v3}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const/16 v0, 0xd

    .line 54
    new-array v3, v0, [B

    .line 56
    fill-array-data v3, :array_2

    .line 59
    new-array v5, v4, [B

    .line 61
    fill-array-data v5, :array_3

    .line 64
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    const/16 p1, 0xa

    .line 77
    new-array v0, p1, [B

    .line 79
    fill-array-data v0, :array_4

    .line 82
    new-array v2, v4, [B

    .line 84
    fill-array-data v2, :array_5

    .line 87
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 97
    new-array v0, p1, [B

    .line 99
    fill-array-data v0, :array_6

    .line 102
    new-array v2, v4, [B

    .line 104
    fill-array-data v2, :array_7

    .line 107
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lbx0;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto/16 :goto_3

    .line 120
    :cond_0
    :goto_0
    new-array v0, p1, [B

    .line 122
    fill-array-data v0, :array_8

    .line 125
    new-array v2, v4, [B

    .line 127
    fill-array-data v2, :array_9

    .line 130
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lbx0;->a:Ljava/lang/String;

    .line 142
    if-eqz v0, :cond_1

    .line 144
    new-array p1, p1, [B

    .line 146
    fill-array-data p1, :array_a

    .line 149
    new-array v0, v4, [B

    .line 151
    fill-array-data v0, :array_b

    .line 154
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lbx0;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_1
    invoke-static {v1}, Lbx0;->a(Lorg/json/JSONObject;)Lbx0;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_2
    invoke-virtual {p0}, Lbx0;->d()Lorg/json/JSONObject;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 175
    move-result-object v6

    .line 176
    move v7, v5

    .line 177
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/String;

    .line 189
    iget-boolean v9, p1, Lcx0;->v:Z

    .line 191
    const/4 v10, 0x1

    .line 192
    if-eqz v9, :cond_5

    .line 194
    const/4 v9, 0x7

    .line 195
    new-array v9, v9, [B

    .line 197
    fill-array-data v9, :array_c

    .line 200
    new-array v11, v4, [B

    .line 202
    fill-array-data v11, :array_d

    .line 205
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_4

    .line 215
    const/4 v9, 0x3

    .line 216
    new-array v9, v9, [B

    .line 218
    fill-array-data v9, :array_e

    .line 221
    new-array v11, v4, [B

    .line 223
    fill-array-data v11, :array_f

    .line 226
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_4

    .line 236
    const/16 v9, 0xb

    .line 238
    new-array v9, v9, [B

    .line 240
    fill-array-data v9, :array_10

    .line 243
    new-array v11, v4, [B

    .line 245
    fill-array-data v11, :array_11

    .line 248
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_4

    .line 258
    new-array v9, v2, [B

    .line 260
    fill-array-data v9, :array_12

    .line 263
    new-array v11, v4, [B

    .line 265
    fill-array-data v11, :array_13

    .line 268
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_4

    .line 278
    new-array v9, v0, [B

    .line 280
    fill-array-data v9, :array_14

    .line 283
    new-array v11, v4, [B

    .line 285
    fill-array-data v11, :array_15

    .line 288
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_4

    .line 298
    const/16 v9, 0xc

    .line 300
    new-array v9, v9, [B

    .line 302
    fill-array-data v9, :array_16

    .line 305
    new-array v11, v4, [B

    .line 307
    fill-array-data v11, :array_17

    .line 310
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_4

    .line 320
    new-array v9, v4, [B

    .line 322
    fill-array-data v9, :array_18

    .line 325
    new-array v11, v4, [B

    .line 327
    fill-array-data v11, :array_19

    .line 330
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_5

    .line 340
    :cond_4
    move v9, v10

    .line 341
    goto :goto_2

    .line 342
    :cond_5
    move v9, v5

    .line 343
    :goto_2
    iget-boolean v11, p1, Lcx0;->u:Z

    .line 345
    if-eqz v11, :cond_6

    .line 347
    const/4 v11, 0x5

    .line 348
    new-array v11, v11, [B

    .line 350
    fill-array-data v11, :array_1a

    .line 353
    new-array v12, v4, [B

    .line 355
    fill-array-data v12, :array_1b

    .line 358
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_6

    .line 368
    move v9, v10

    .line 369
    :cond_6
    if-eqz v9, :cond_3

    .line 371
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    move v7, v10

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_7
    if-eqz v7, :cond_8

    .line 383
    invoke-static {v3}, Lbx0;->a(Lorg/json/JSONObject;)Lbx0;

    .line 386
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    return-object p0

    .line 388
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    :cond_8
    return-object p0

    .line 392
    nop

    .line 393
    :array_0
    .array-data 1
        0x46t
        -0x2bt
        -0xat
        -0x15t
        -0x58t
        -0x6t
        0x54t
        -0x1at
        0x5at
        -0x2at
        -0x14t
        -0x17t
        -0x4at
        -0xat
    .end array-data

    .line 404
    nop

    .line 405
    :array_1
    .array-data 1
        0xet
        -0x7ft
        -0x57t
        -0x58t
        -0x3t
        -0x57t
        0x0t
        -0x47t
    .end array-data

    .line 413
    :array_2
    .array-data 1
        -0x5ft
        0x58t
        -0x28t
        0x5et
        0x74t
        0x5at
        0x2et
        -0x28t
        -0x5bt
        0x74t
        -0x1at
        0x59t
        0x65t
    .end array-data

    .line 424
    nop

    .line 425
    :array_3
    .array-data 1
        -0x38t
        0x2bt
        -0x79t
        0x3dt
        0x1t
        0x29t
        0x5at
        -0x49t
    .end array-data

    .line 433
    :array_4
    .array-data 1
        0x7ft
        -0x74t
        0x40t
        0x1et
        -0x26t
        0x4t
        0x6at
        0x72t
        0x6ft
        -0x65t
    .end array-data

    .line 442
    nop

    .line 443
    :array_5
    .array-data 1
        0xat
        -0x1et
        0x29t
        0x6ft
        -0x51t
        0x61t
        0x35t
        0x19t
    .end array-data

    .line 451
    :array_6
    .array-data 1
        -0x2bt
        -0x40t
        -0x3ft
        0x37t
        0x50t
        0x5et
        0x21t
        0x53t
        -0x3bt
        -0x29t
    .end array-data

    .line 460
    nop

    .line 461
    :array_7
    .array-data 1
        -0x60t
        -0x52t
        -0x58t
        0x46t
        0x25t
        0x3bt
        0x7et
        0x38t
    .end array-data

    .line 469
    :array_8
    .array-data 1
        0x68t
        -0x26t
        0x18t
        0x27t
        -0x7ct
        0x3ct
        -0x57t
        -0x42t
        0x7dt
        -0x3et
    .end array-data

    .line 478
    nop

    .line 479
    :array_9
    .array-data 1
        0x18t
        -0x45t
        0x6at
        0x42t
        -0x16t
        0x48t
        -0xat
        -0x2bt
    .end array-data

    .line 487
    :array_a
    .array-data 1
        -0x20t
        -0x1dt
        0x3et
        -0x6ct
        0x19t
        0x7bt
        0x3ft
        -0x1et
        -0xbt
        -0x5t
    .end array-data

    .line 496
    nop

    .line 497
    :array_b
    .array-data 1
        -0x70t
        -0x7et
        0x4ct
        -0xft
        0x77t
        0xft
        0x60t
        -0x77t
    .end array-data

    .line 505
    :array_c
    .array-data 1
        0x29t
        0x29t
        -0x1dt
        -0xat
        -0x46t
        -0x18t
        -0x69t
    .end array-data

    .line 513
    :array_d
    .array-data 1
        0x59t
        0x48t
        -0x66t
        -0x66t
        -0x2bt
        -0x77t
        -0xdt
        -0x11t
    .end array-data

    .line 521
    :array_e
    .array-data 1
        0x33t
        -0x13t
        0x13t
    .end array-data

    .line 527
    :array_f
    .array-data 1
        0x40t
        -0x7dt
        0x7at
        0x12t
        -0x60t
        -0x1ct
        0x3dt
        0x4dt
    .end array-data

    .line 535
    :array_10
    .array-data 1
        -0x55t
        -0x37t
        0x59t
        -0x70t
        0x3bt
        0x6dt
        0x34t
        -0x14t
        -0x4at
        -0x36t
        0x44t
    .end array-data

    .line 545
    :array_11
    .array-data 1
        -0x21t
        -0x5bt
        0x2at
        -0x31t
        0x4dt
        0x8t
        0x46t
        -0x61t
    .end array-data

    .line 553
    :array_12
    .array-data 1
        -0x28t
        0xft
        -0x14t
        -0x45t
        -0x3ct
        0x57t
        0xdt
        0x6t
        -0x31t
        0xet
        -0xdt
        -0x47t
        -0x2bt
        0x7at
    .end array-data

    .line 564
    nop

    .line 565
    :array_13
    .array-data 1
        -0x44t
        0x61t
        -0x61t
        -0x31t
        -0x50t
        0x8t
        0x7ft
        0x63t
    .end array-data

    .line 573
    :array_14
    .array-data 1
        0x2ft
        0x47t
        -0x4ft
        -0x6t
        -0x62t
        0x14t
        0x28t
        -0x5ct
        0x32t
        0x45t
        -0x53t
        -0x11t
        -0x72t
    .end array-data

    .line 584
    nop

    .line 585
    :array_15
    .array-data 1
        0x4bt
        0x29t
        -0x3et
        -0x72t
        -0x16t
        0x4bt
        0x58t
        -0x3bt
    .end array-data

    .line 593
    :array_16
    .array-data 1
        0x74t
        -0x47t
        -0x77t
        -0x25t
        -0x1ct
        0x50t
        0x3ft
        0x6t
        0x43t
        -0x4dt
        -0x6ct
        -0x3at
    .end array-data

    .line 603
    :array_17
    .array-data 1
        0x1ct
        -0x40t
        -0x6t
        -0x51t
        -0x7ft
        0x22t
        0x56t
        0x67t
    .end array-data

    .line 611
    :array_18
    .array-data 1
        -0x38t
        -0x75t
        -0x4et
        -0x4at
        -0x36t
        0x32t
        0x52t
        -0x7dt
    .end array-data

    .line 619
    :array_19
    .array-data 1
        -0x56t
        -0x2t
        -0x2bt
        -0x17t
        -0x5et
        0x5dt
        0x21t
        -0x9t
    .end array-data

    .line 627
    :array_1a
    .array-data 1
        -0x3ft
        -0x8t
        0x55t
        0x22t
        0x6bt
    .end array-data

    .line 634
    nop

    .line 635
    :array_1b
    .array-data 1
        -0x4ft
        -0x76t
        0x3at
        0x5at
        0x12t
        -0x15t
        0x21t
        -0x50t
    .end array-data
.end method

.method public static f(Lr10;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lr10;->q1(Z)V

    .line 8
    invoke-static {p0}, Lr10;->N0(Z)V

    .line 11
    invoke-static {p0}, Lr10;->j1(Z)V

    .line 14
    invoke-static {p0}, Lr10;->M0(Z)V

    .line 17
    const-string p0, ""

    .line 19
    invoke-static {p0}, Lr10;->k1(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lr10;->U0(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lr10;->h1(Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lr10;->s1(Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lr10;->t1(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lr10;->Y0(Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lr10;->p1(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lr10;->g1(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lr10;->i1(Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lr10;->E0(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lr10;->H0(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lr10;->G0(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lr10;->F0(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lr10;->V0(I)V

    .line 62
    invoke-static {p0}, Lr10;->T0(Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lr10;->r1(Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lr10;->f1(Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lr10;->e1(Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lr10;->d1(Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lr10;->Z0(Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lr10;->b1(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lr10;->c1(Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lr10;->a1(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lr10;->O0()V

    .line 92
    invoke-static {p0}, Lr10;->l1(Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lr10;->R0(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static g(Landroid/content/ContextWrapper;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v2}, Lcom/wyrhub/vpn/utils/WyrLib;->t9qv4hks(Landroid/content/Context;[B)[B

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 45
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 48
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static h(Landroid/content/ContextWrapper;Lax0;)Lax0;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax0;->j()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk10;->g(Landroid/content/ContextWrapper;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {v0}, Lax0;->a(Lorg/json/JSONObject;)Lax0;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    return-object p1
.end method

.method public static i(Landroid/content/ContextWrapper;Lbx0;)Lbx0;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbx0;->d()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk10;->g(Landroid/content/ContextWrapper;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {v0}, Lbx0;->a(Lorg/json/JSONObject;)Lbx0;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    return-object p1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    const-string v0, "\r"

    .line 13
    const-string v1, "\n"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [B

    .line 22
    const/16 v3, -0x7f

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-byte v3, v2, v4

    .line 27
    const/16 v3, 0x8

    .line 29
    new-array v5, v3, [B

    .line 31
    fill-array-data v5, :array_0

    .line 34
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    new-array v1, v1, [B

    .line 53
    fill-array-data v1, :array_1

    .line 56
    new-array v2, v3, [B

    .line 58
    fill-array-data v2, :array_2

    .line 61
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    array-length v3, v1

    .line 75
    move v5, v4

    .line 76
    :goto_0
    if-ge v5, v3, :cond_3

    .line 78
    aget-object v6, v1, v5

    .line 80
    invoke-static {v6}, Lk10;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 90
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p0

    .line 106
    if-ne p0, v0, :cond_4

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Ljava/util/Random;

    .line 117
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 127
    move-result p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    :goto_1
    const-string p0, ""

    .line 142
    return-object p0

    .line 143
    :array_0
    .array-data 1
        -0x46t
        -0x26t
        -0x5ft
        0x23t
        0x51t
        -0x56t
        -0x64t
        -0x6dt
    .end array-data

    .line 151
    :array_1
    .array-data 1
        -0x1ft
        -0x6ct
        -0x2dt
        0x21t
        0x43t
        0x1ft
    .end array-data

    .line 158
    nop

    .line 159
    :array_2
    .array-data 1
        -0x46t
        -0x51t
        -0x71t
        0x4ft
        0x1et
        0x34t
        0x7at
        -0x2t
    .end array-data
.end method

.method public static k(Lax0;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lax0;->c:Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x16

    .line 16
    new-array p0, p0, [B

    .line 18
    fill-array-data p0, :array_0

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_1

    .line 28
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :array_0
    .array-data 1
        -0x2at
        0x32t
        0x4et
        0x4ft
        0x59t
        -0x11t
        0x33t
        -0xct
        -0x19t
        0x32t
        0x48t
        0x44t
        0x40t
        -0x9t
        0x39t
        -0xft
        -0x2at
        0x6t
        0x5et
        0x58t
        0x6dt
        -0x22t
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x77t
        0x6dt
        0x3bt
        0x21t
        0x32t
        -0x7ft
        0x5ct
        -0x7dt
    .end array-data
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lk10;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 7
    new-array v2, v1, [B

    .line 9
    fill-array-data v2, :array_0

    .line 12
    const/16 v3, 0x8

    .line 14
    new-array v4, v3, [B

    .line 16
    fill-array-data v4, :array_1

    .line 19
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/16 p0, 0x11

    .line 31
    new-array p0, p0, [B

    .line 33
    fill-array-data p0, :array_2

    .line 36
    new-array v0, v3, [B

    .line 38
    fill-array-data v0, :array_3

    .line 41
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-array v2, v3, [B

    .line 48
    fill-array-data v2, :array_4

    .line 51
    new-array v4, v3, [B

    .line 53
    fill-array-data v4, :array_5

    .line 56
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    const/16 p0, 0xb

    .line 68
    new-array p0, p0, [B

    .line 70
    fill-array-data p0, :array_6

    .line 73
    new-array v0, v3, [B

    .line 75
    fill-array-data v0, :array_7

    .line 78
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    new-array v4, v2, [B

    .line 86
    fill-array-data v4, :array_8

    .line 89
    new-array v5, v3, [B

    .line 91
    fill-array-data v5, :array_9

    .line 94
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 104
    new-array p0, v2, [B

    .line 106
    fill-array-data p0, :array_a

    .line 109
    new-array v0, v3, [B

    .line 111
    fill-array-data v0, :array_b

    .line 114
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    new-array v2, v3, [B

    .line 121
    fill-array-data v2, :array_c

    .line 124
    new-array v4, v3, [B

    .line 126
    fill-array-data v4, :array_d

    .line 129
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 139
    const/16 p0, 0xb

    .line 141
    new-array p0, p0, [B

    .line 143
    fill-array-data p0, :array_e

    .line 146
    new-array v0, v3, [B

    .line 148
    fill-array-data v0, :array_f

    .line 151
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_3
    const/4 v2, 0x5

    .line 157
    new-array v2, v2, [B

    .line 159
    fill-array-data v2, :array_10

    .line 162
    new-array v4, v3, [B

    .line 164
    fill-array-data v4, :array_11

    .line 167
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 177
    const/16 p0, 0xf

    .line 179
    new-array p0, p0, [B

    .line 181
    fill-array-data p0, :array_12

    .line 184
    new-array v0, v3, [B

    .line 186
    fill-array-data v0, :array_13

    .line 189
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_4
    new-array v2, v3, [B

    .line 196
    fill-array-data v2, :array_14

    .line 199
    new-array v4, v3, [B

    .line 201
    fill-array-data v4, :array_15

    .line 204
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 214
    new-array p0, v1, [B

    .line 216
    fill-array-data p0, :array_16

    .line 219
    new-array v0, v3, [B

    .line 221
    fill-array-data v0, :array_17

    .line 224
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_5
    invoke-static {v0}, Lk10;->q(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 235
    const/4 p0, 0x5

    .line 236
    new-array p0, p0, [B

    .line 238
    fill-array-data p0, :array_18

    .line 241
    new-array v0, v3, [B

    .line 243
    fill-array-data v0, :array_19

    .line 246
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_6
    if-nez p0, :cond_7

    .line 253
    const-string p0, ""

    .line 255
    :cond_7
    return-object p0

    .line 256
    nop

    .line 257
    :array_0
    .array-data 1
        -0x22t
        -0x21t
        0x61t
        0x7ct
        0x6dt
        -0x52t
        -0x1et
        0x52t
        -0x12t
        -0x26t
        0x62t
        0x7at
    .end array-data

    .line 267
    :array_1
    .array-data 1
        -0x4ft
        -0x57t
        0x11t
        0x12t
        0x32t
        -0x26t
        -0x7ft
        0x22t
    .end array-data

    .line 275
    :array_2
    .array-data 1
        0x37t
        0x15t
        -0x5ct
        0x7t
        -0x7ft
        0x22t
        -0x79t
        -0x79t
        0x2ct
        0x26t
        -0x6ft
        0x49t
        -0xft
        0x52t
        -0x66t
        -0xct
        0x30t
    .end array-data

    .line 288
    nop

    .line 289
    :array_3
    .array-data 1
        0x78t
        0x65t
        -0x3ft
        0x69t
        -0x29t
        0x72t
        -0x37t
        -0x59t
    .end array-data

    .line 297
    :array_4
    .array-data 1
        -0x10t
        -0x5at
        -0x57t
        0x70t
        -0x7at
        0x5ct
        0x7t
        0x6ct
    .end array-data

    .line 305
    :array_5
    .array-data 1
        -0x61t
        -0x30t
        -0x27t
        0x1et
        -0x27t
        0x28t
        0x64t
        0x1ct
    .end array-data

    .line 313
    :array_6
    .array-data 1
        -0x3et
        -0xbt
        -0x54t
        -0x56t
        0x6bt
        -0x26t
        -0x33t
        -0x37t
        -0x27t
        -0x3at
        -0x67t
    .end array-data

    .line 323
    :array_7
    .array-data 1
        -0x73t
        -0x7bt
        -0x37t
        -0x3ct
        0x3dt
        -0x76t
        -0x7dt
        -0x17t
    .end array-data

    .line 331
    :array_8
    .array-data 1
        0x7bt
        -0x31t
        -0x47t
    .end array-data

    .line 337
    :array_9
    .array-data 1
        0x8t
        -0x44t
        -0x2ft
        0x1t
        -0x63t
        0x59t
        0x6bt
        -0x53t
    .end array-data

    .line 345
    :array_a
    .array-data 1
        -0x5t
        -0x69t
        -0x6bt
    .end array-data

    .line 351
    :array_b
    .array-data 1
        -0x58t
        -0x3ct
        -0x23t
        -0x5dt
        0x5et
        0x3bt
        -0x48t
        -0x70t
    .end array-data

    .line 359
    :array_c
    .array-data 1
        -0x43t
        0x75t
        -0x4et
        0x5ct
        0x7dt
        -0xat
        -0xet
        -0x30t
    .end array-data

    .line 367
    :array_d
    .array-data 1
        -0x2et
        0x3t
        -0x3et
        0x32t
        0x22t
        -0x7dt
        -0x6at
        -0x60t
    .end array-data

    .line 375
    :array_e
    .array-data 1
        -0x3ct
        0x27t
        -0x28t
        -0x3ft
        -0x44t
        -0x7t
        0x2et
        -0x6t
        -0x22t
        0x13t
        -0x13t
    .end array-data

    .line 385
    :array_f
    .array-data 1
        -0x75t
        0x57t
        -0x43t
        -0x51t
        -0x16t
        -0x57t
        0x60t
        -0x26t
    .end array-data

    .line 393
    :array_10
    .array-data 1
        0x33t
        0x1at
        -0x31t
        -0x3at
        -0x56t
    .end array-data

    .line 400
    nop

    .line 401
    :array_11
    .array-data 1
        0x57t
        0x74t
        -0x44t
        -0x4et
        -0x22t
        -0x5at
        -0x16t
        0x49t
    .end array-data

    .line 409
    :array_12
    .array-data 1
        0x1ct
        0x14t
        -0x64t
        0x76t
        0x48t
        0x42t
        0x2t
        -0x6t
        0x67t
        0x3ct
        -0x43t
        0x52t
        0x58t
        0x58t
        0x78t
    .end array-data

    .line 421
    :array_13
    .array-data 1
        0x4ft
        0x78t
        -0xdt
        0x1t
        0xct
        0xct
        0x51t
        -0x26t
    .end array-data

    .line 429
    :array_14
    .array-data 1
        0x12t
        0x18t
        -0x63t
        0x22t
        0x18t
        -0x39t
        -0x63t
        0x27t
    .end array-data

    .line 437
    :array_15
    .array-data 1
        0x7at
        0x61t
        -0x12t
        0x56t
        0x7dt
        -0x4bt
        -0xct
        0x46t
    .end array-data

    .line 445
    :array_16
    .array-data 1
        0x79t
        0x34t
        -0x2ct
        0x68t
        0x7bt
        -0x6at
        0xct
        0x5bt
        0x49t
        0x2t
        -0x13t
        0x29t
    .end array-data

    .line 455
    :array_17
    .array-data 1
        0x2ct
        0x70t
        -0x7ct
        0x48t
        0x33t
        -0x11t
        0x7ft
        0x2ft
    .end array-data

    .line 463
    :array_18
    .array-data 1
        0x59t
        -0x78t
        0x72t
        -0x42t
        0x57t
    .end array-data

    .line 470
    nop

    .line 471
    :array_19
    .array-data 1
        0xft
        -0x46t
        0x20t
        -0x21t
        0x2et
        -0x4at
        0x5ft
        0x10t
    .end array-data
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lk10;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

    .line 7
    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    const/16 v2, 0x8

    .line 14
    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_1

    .line 19
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-array p0, v3, [B

    .line 32
    fill-array-data p0, :array_2

    .line 35
    new-array v0, v2, [B

    .line 37
    fill-array-data v0, :array_3

    .line 40
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-array v1, v0, [B

    .line 47
    fill-array-data v1, :array_4

    .line 50
    new-array v4, v2, [B

    .line 52
    fill-array-data v4, :array_5

    .line 55
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    new-array p0, v3, [B

    .line 67
    fill-array-data p0, :array_6

    .line 70
    new-array v0, v2, [B

    .line 72
    fill-array-data v0, :array_7

    .line 75
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    new-array v1, v2, [B

    .line 82
    fill-array-data v1, :array_8

    .line 85
    new-array v4, v2, [B

    .line 87
    fill-array-data v4, :array_9

    .line 90
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 100
    new-array p0, v0, [B

    .line 102
    fill-array-data p0, :array_a

    .line 105
    new-array v0, v2, [B

    .line 107
    fill-array-data v0, :array_b

    .line 110
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    new-array v0, v0, [B

    .line 117
    fill-array-data v0, :array_c

    .line 120
    new-array v1, v2, [B

    .line 122
    fill-array-data v1, :array_d

    .line 125
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    new-array p0, v3, [B

    .line 137
    fill-array-data p0, :array_e

    .line 140
    new-array v0, v2, [B

    .line 142
    fill-array-data v0, :array_f

    .line 145
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_3
    const/16 v0, 0xc

    .line 152
    new-array v0, v0, [B

    .line 154
    fill-array-data v0, :array_10

    .line 157
    new-array v1, v2, [B

    .line 159
    fill-array-data v1, :array_11

    .line 162
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    const/4 p0, 0x6

    .line 173
    new-array p0, p0, [B

    .line 175
    fill-array-data p0, :array_12

    .line 178
    new-array v0, v2, [B

    .line 180
    fill-array-data v0, :array_13

    .line 183
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_4
    const/16 v0, 0xf

    .line 190
    new-array v0, v0, [B

    .line 192
    fill-array-data v0, :array_14

    .line 195
    new-array v1, v2, [B

    .line 197
    fill-array-data v1, :array_15

    .line 200
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    const/16 v1, 0x9

    .line 210
    if-eqz v0, :cond_5

    .line 212
    new-array p0, v1, [B

    .line 214
    fill-array-data p0, :array_16

    .line 217
    new-array v0, v2, [B

    .line 219
    fill-array-data v0, :array_17

    .line 222
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_5
    const/16 v0, 0xf

    .line 229
    new-array v0, v0, [B

    .line 231
    fill-array-data v0, :array_18

    .line 234
    new-array v3, v2, [B

    .line 236
    fill-array-data v3, :array_19

    .line 239
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_6

    .line 249
    new-array p0, v1, [B

    .line 251
    fill-array-data p0, :array_1a

    .line 254
    new-array v0, v2, [B

    .line 256
    fill-array-data v0, :array_1b

    .line 259
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_6
    const/16 p0, 0xd

    .line 266
    new-array p0, p0, [B

    .line 268
    fill-array-data p0, :array_1c

    .line 271
    new-array v0, v2, [B

    .line 273
    fill-array-data v0, :array_1d

    .line 276
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :array_0
    .array-data 1
        0x3et
        -0x68t
        0x6ft
        0xct
        0x3dt
        -0x5bt
        -0x70t
        0x1dt
        0x2dt
        -0x27t
        0x6et
    .end array-data

    .line 291
    :array_1
    .array-data 1
        0x48t
        -0x56t
        0x1dt
        0x6dt
        0x44t
        -0x6t
        -0x1at
        0x71t
    .end array-data

    .line 299
    :array_2
    .array-data 1
        0x12t
        0x56t
        -0x1t
        -0x57t
        -0x68t
    .end array-data

    .line 306
    nop

    .line 307
    :array_3
    .array-data 1
        0x44t
        0x1at
        -0x46t
        -0x6t
        -0x35t
        -0x2ct
        -0x42t
        0x1dt
    .end array-data

    .line 315
    :array_4
    .array-data 1
        -0x27t
        0x66t
        0x4at
        0x2et
        -0x7dt
        -0x1ct
        0x66t
        0x54t
        -0x36t
        0x27t
        0x4bt
    .end array-data

    .line 325
    :array_5
    .array-data 1
        -0x51t
        0x54t
        0x38t
        0x4ft
        -0x6t
        -0x45t
        0x10t
        0x39t
    .end array-data

    .line 333
    :array_6
    .array-data 1
        -0x79t
        0x1at
        0x3t
        -0x62t
        0x77t
    .end array-data

    .line 340
    nop

    .line 341
    :array_7
    .array-data 1
        -0x2ft
        0x57t
        0x66t
        -0x13t
        0x4t
        -0x13t
        -0x40t
        0x26t
    .end array-data

    .line 349
    :array_8
    .array-data 1
        -0x73t
        -0x17t
        -0xbt
        -0x3t
        -0x3dt
        -0x1et
        -0x27t
        -0xct
    .end array-data

    .line 357
    :array_9
    .array-data 1
        -0x5t
        -0x25t
        -0x79t
        -0x64t
        -0x46t
        -0x43t
        -0x56t
        -0x79t
    .end array-data

    .line 365
    :array_a
    .array-data 1
        0x49t
        0x1ft
        -0xct
        0x6t
        0x7bt
        0x60t
        0x7dt
        -0x10t
        0x79t
        0x1ct
        -0x1at
    .end array-data

    .line 375
    :array_b
    .array-data 1
        0x1at
        0x77t
        -0x6bt
        0x62t
        0x14t
        0x17t
        0xet
        -0x61t
    .end array-data

    .line 383
    :array_c
    .array-data 1
        0x2at
        0x4dt
        -0x19t
        0x3dt
        -0x7dt
        0x70t
        -0x4bt
        -0x51t
        0x3ft
        0x14t
        -0x1at
    .end array-data

    .line 393
    :array_d
    .array-data 1
        0x5ct
        0x7ft
        -0x6bt
        0x5ct
        -0x6t
        0x2ft
        -0x3at
        -0x40t
    .end array-data

    .line 401
    :array_e
    .array-data 1
        -0xat
        -0x9t
        -0x1bt
        0x5t
        -0x72t
    .end array-data

    .line 408
    nop

    .line 409
    :array_f
    .array-data 1
        -0x5bt
        -0x68t
        -0x7at
        0x6et
        -0x3t
        0x59t
        -0x71t
        0x4et
    .end array-data

    .line 417
    :array_10
    .array-data 1
        0x18t
        -0x7dt
        -0x60t
        0x40t
        0x2et
        -0x4ft
        -0x53t
        0x3et
        0x1t
        -0x25t
        -0x4dt
        0x4ft
    .end array-data

    .line 427
    :array_11
    .array-data 1
        0x6et
        -0x4ft
        -0x2et
        0x21t
        0x57t
        -0x12t
        -0x27t
        0x4ct
    .end array-data

    .line 435
    :array_12
    .array-data 1
        -0x2t
        0xft
        -0x5dt
        0x63t
        0x53t
        0x9t
    .end array-data

    .line 442
    nop

    .line 443
    :array_13
    .array-data 1
        -0x56t
        0x7dt
        -0x34t
        0x9t
        0x32t
        0x67t
        -0x71t
        -0x61t
    .end array-data

    .line 451
    :array_14
    .array-data 1
        0x2et
        -0xdt
        -0x5dt
        -0x5t
        0x68t
        0x2t
        -0x5at
        0x36t
        0x2bt
        -0x4bt
        -0x4ct
        -0x18t
        0x78t
        0x3ct
        -0x4t
    .end array-data

    .line 463
    :array_15
    .array-data 1
        0x58t
        -0x3ft
        -0x2ft
        -0x66t
        0x11t
        0x5dt
        -0x32t
        0x4ft
    .end array-data

    .line 471
    :array_16
    .array-data 1
        -0x6et
        -0x5bt
        0x78t
        0x7at
        -0x48t
        0x37t
        -0x5ft
        -0x30t
        -0x18t
    .end array-data

    .line 480
    nop

    .line 481
    :array_17
    .array-data 1
        -0x26t
        -0x24t
        0xbt
        0xet
        -0x23t
        0x45t
        -0x38t
        -0x4ft
    .end array-data

    .line 489
    :array_18
    .array-data 1
        -0x37t
        0x4et
        -0xet
        -0x4bt
        -0xet
        0x6bt
        -0x6ct
        0x14t
        -0x33t
        0x19t
        -0x19t
        -0x5ft
        -0x16t
        0x46t
        -0x79t
    .end array-data

    .line 501
    :array_19
    .array-data 1
        -0x41t
        0x7ct
        -0x80t
        -0x2ct
        -0x75t
        0x34t
        -0x1dt
        0x7dt
    .end array-data

    .line 509
    :array_1a
    .array-data 1
        0x67t
        0x51t
        0x66t
        0x7ct
        -0x59t
        -0x2dt
        -0x1dt
        -0x5dt
        0x54t
    .end array-data

    .line 518
    nop

    .line 519
    :array_1b
    .array-data 1
        0x30t
        0x38t
        0x14t
        0x19t
        -0x20t
        -0x5at
        -0x7et
        -0x2ft
    .end array-data

    .line 527
    :array_1c
    .array-data 1
        0x3et
        -0x1dt
        0x7bt
        0x3et
        -0x79t
        -0x7ct
        -0x33t
        0x1et
        0xet
        -0x50t
        0x5ct
        0x33t
        -0x76t
    .end array-data

    .line 538
    nop

    .line 539
    :array_1d
    .array-data 1
        0x68t
        -0x2ft
        0x29t
        0x5ft
        -0x2t
        -0x5ct
        -0x77t
        0x7bt
    .end array-data
.end method

.method public static n(Landroid/content/ContextWrapper;Lorg/json/JSONObject;Liq3;)Z
    .registers 5

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    if-eqz p2, :cond_1

    .line 30
    iput-boolean p1, p2, Liq3;->b:Z

    .line 32
    :cond_1
    instance-of p2, p0, Landroid/app/Activity;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Landroid/app/Activity;

    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    const v0, 0x7f1203e0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 61
    new-instance p0, Landroid/content/Intent;

    .line 63
    const-class v0, Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 65
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const/high16 v0, 0x20000000

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    :cond_2
    return p1

    .line 77
    :array_0
    .array-data 1
        0x7t
        0x69t
        -0x72t
        0x5dt
        0x56t
        0x46t
        -0x5at
        0x2ft
        0x0t
        0x75t
        -0x7dt
        0x40t
        0x6at
        0x46t
        -0x56t
        0x2et
        0x1t
        0x75t
        -0x62t
        0x4bt
        0x51t
    .end array-data

    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        0x74t
        0x1ct
        -0x14t
        0x2et
        0x35t
        0x34t
        -0x31t
        0x5ft
    .end array-data
.end method

.method public static o()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 7
    new-array v1, v1, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    const/16 v2, 0x8

    .line 14
    new-array v2, v2, [B

    .line 16
    fill-array-data v2, :array_1

    .line 19
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :array_0
    .array-data 1
        -0x5bt
        0x15t
        0xat
        -0x20t
        0x61t
        -0x4t
        -0x24t
        0x77t
        -0x52t
        0xat
        0x7t
        -0xat
        0x62t
        -0xft
        -0x35t
        0x67t
        -0x58t
    .end array-data

    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        -0x6t
        0x45t
        0x58t
        -0x5bt
        0x27t
        -0x5dt
        -0x63t
        0x22t
    .end array-data
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v2, v0, [B

    .line 10
    fill-array-data v2, :array_1

    .line 13
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_2

    .line 28
    new-array v0, v0, [B

    .line 30
    fill-array-data v0, :array_3

    .line 33
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x76t
        -0x67t
        -0x7t
        -0x7dt
        -0x1dt
        0x69t
        -0x15t
        -0x2ft
    .end array-data

    .line 57
    :array_1
    .array-data 1
        0x19t
        -0x11t
        -0x77t
        -0x13t
        -0x44t
        0x1dt
        -0x78t
        -0x5ft
    .end array-data

    .line 65
    :array_2
    .array-data 1
        0x2dt
        0x72t
        -0x7at
        0x5t
        0x46t
        -0xet
        0x2et
        0x4dt
    .end array-data

    :array_3
    .array-data 1
        0x42t
        0x4t
        -0xat
        0x6bt
        0x19t
        -0x79t
        0x4at
        0x3dt
    .end array-data
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/16 v0, 0xd

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [B

    .line 30
    fill-array-data v0, :array_2

    .line 33
    new-array v1, v1, [B

    .line 35
    fill-array-data v1, :array_3

    .line 38
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        -0x4bt
        0x7bt
        -0x2bt
        0x37t
        0x50t
        0x73t
        0x2ft
        0x31t
        -0x5bt
        0x28t
        -0x2et
        0x3at
        0x5dt
    .end array-data

    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        -0x3dt
        0x49t
        -0x59t
        0x56t
        0x29t
        0x2ct
        0x4bt
        0x54t
    .end array-data

    .line 73
    :array_2
    .array-data 1
        -0x19t
        0x5bt
        0x71t
        0x51t
        0x4t
        0x10t
    .end array-data

    .line 80
    nop

    .line 81
    :array_3
    .array-data 1
        -0x6ft
        0x69t
        0x3t
        0x30t
        0x7dt
        0x4ft
        -0x1et
        -0x4ft
    .end array-data
.end method

.method public static r(Landroid/content/ContextWrapper;Lcx0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcx0;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    const v0, 0x7f1202cb

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x18

    .line 26
    if-lt v1, v2, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lc7;->D(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lz35;->j(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 55
    :goto_0
    iget-object p1, p1, Lcx0;->i:Ljava/lang/String;

    .line 57
    const v2, 0x7f12029e

    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v1, p0}, Lh10;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object p1, v0, v1

    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object p0, v0, p1

    .line 85
    const p0, 0x7f120275

    .line 88
    invoke-static {p0, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public static s(Lax0;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lax0;->d:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lk10;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lk10;->p(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 p0, 0xc

    .line 17
    new-array p0, p0, [B

    .line 19
    fill-array-data p0, :array_0

    .line 22
    new-array v0, v1, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [B

    .line 35
    fill-array-data v0, :array_2

    .line 38
    new-array v2, v1, [B

    .line 40
    fill-array-data v2, :array_3

    .line 43
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const/16 v2, 0xb

    .line 53
    if-eqz v0, :cond_1

    .line 55
    new-array p0, v2, [B

    .line 57
    fill-array-data p0, :array_4

    .line 60
    new-array v0, v1, [B

    .line 62
    fill-array-data v0, :array_5

    .line 65
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 v0, 0x5

    .line 71
    new-array v0, v0, [B

    .line 73
    fill-array-data v0, :array_6

    .line 76
    new-array v3, v1, [B

    .line 78
    fill-array-data v3, :array_7

    .line 81
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    new-array p0, v2, [B

    .line 93
    fill-array-data p0, :array_8

    .line 96
    new-array v0, v1, [B

    .line 98
    fill-array-data v0, :array_9

    .line 101
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    invoke-static {p0}, Lk10;->q(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    const/16 p0, 0xd

    .line 114
    new-array p0, p0, [B

    .line 116
    fill-array-data p0, :array_a

    .line 119
    new-array v0, v1, [B

    .line 121
    fill-array-data v0, :array_b

    .line 124
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    new-array v0, v1, [B

    .line 131
    fill-array-data v0, :array_c

    .line 134
    new-array v3, v1, [B

    .line 136
    fill-array-data v3, :array_d

    .line 139
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 149
    new-array p0, v2, [B

    .line 151
    fill-array-data p0, :array_e

    .line 154
    new-array v0, v1, [B

    .line 156
    fill-array-data v0, :array_f

    .line 159
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_4
    new-array p0, v1, [B

    .line 166
    fill-array-data p0, :array_10

    .line 169
    new-array v0, v1, [B

    .line 171
    fill-array-data v0, :array_11

    .line 174
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :array_0
    .array-data 1
        0x72t
        0x42t
        0x4bt
        0x40t
        -0x65t
        -0x2t
        -0x7dt
        0x53t
        0x53t
        0x71t
        0x77t
        0x34t
    .end array-data

    .line 189
    :array_1
    .array-data 1
        0x3dt
        0x14t
        0x1bt
        0xet
        -0x4at
        -0x56t
        -0xat
        0x3dt
    .end array-data

    .line 197
    :array_2
    .array-data 1
        -0x72t
        -0x69t
        0x79t
    .end array-data

    .line 203
    :array_3
    .array-data 1
        -0x3t
        -0x1ct
        0x11t
        0x33t
        -0x2dt
        -0x13t
        -0x2ct
        0x4t
    .end array-data

    .line 211
    :array_4
    .array-data 1
        -0x4bt
        -0x2ft
        -0x1ft
        -0x20t
        -0x7at
        -0x21t
        -0x36t
        -0x2et
        -0x7dt
        -0x12t
        -0x6dt
    .end array-data

    .line 221
    :array_5
    .array-data 1
        -0x1at
        -0x7et
        -0x57t
        -0x33t
        -0x2et
        -0x56t
        -0x5ct
        -0x44t
    .end array-data

    .line 229
    :array_6
    .array-data 1
        -0x50t
        -0x66t
        0x53t
        -0x70t
        -0x15t
    .end array-data

    .line 236
    nop

    .line 237
    :array_7
    .array-data 1
        -0x2ct
        -0xct
        0x20t
        -0x1ct
        -0x61t
        0x41t
        0x5t
        0x2et
    .end array-data

    .line 245
    :array_8
    .array-data 1
        0x5dt
        0x6bt
        -0x13t
        0x6bt
        0x2t
        -0x3ft
        -0x4ct
        0x22t
        0x7ct
        0x49t
        -0x7ct
    .end array-data

    .line 255
    :array_9
    .array-data 1
        0x19t
        0x25t
        -0x42t
        0x46t
        0x56t
        -0x4ct
        -0x26t
        0x4ct
    .end array-data

    .line 263
    :array_a
    .array-data 1
        0x33t
        0x40t
        -0x24t
        0x53t
        -0x2t
        -0x4dt
        0x2dt
        -0x21t
        0xbt
        0x1ct
        -0x15t
        0x7et
        -0x63t
    .end array-data

    .line 274
    nop

    .line 275
    :array_b
    .array-data 1
        0x65t
        0x72t
        -0x72t
        0x12t
        -0x59t
        -0x62t
        0x79t
        -0x56t
    .end array-data

    .line 283
    :array_c
    .array-data 1
        0x61t
        -0x1t
        0x26t
        -0x2ft
        -0xet
        0x27t
        -0x5t
        -0x28t
    .end array-data

    .line 291
    :array_d
    .array-data 1
        0x9t
        -0x7at
        0x55t
        -0x5bt
        -0x69t
        0x55t
        -0x6et
        -0x47t
    .end array-data

    .line 299
    :array_e
    .array-data 1
        -0x7dt
        -0x14t
        0x40t
        -0x73t
        -0x70t
        0x74t
        0x76t
        -0x1ft
        -0x4dt
        -0x3ct
        0x2at
    .end array-data

    :array_f
    .array-data 1
        -0x2at
        -0x58t
        0x10t
        -0x60t
        -0x3ct
        0x1t
        0x18t
        -0x71t
    .end array-data

    :array_10
    .array-data 1
        -0x28t
        0x3dt
        0x26t
        0x43t
        -0x3dt
        0x3ct
        0x22t
        0x22t
    .end array-data

    :array_11
    .array-data 1
        -0x73t
        0x53t
        0x4dt
        0x2dt
        -0x54t
        0x4bt
        0x4ct
        0x3t
    .end array-data
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lj10;
    .registers 10

    .line 1
    new-instance v0, Lj10;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lj10;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lj10;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lk10;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    move v3, v1

    .line 26
    move v4, v3

    .line 27
    move v6, v4

    .line 28
    move v5, v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v7

    .line 33
    if-ge v3, v7, :cond_4

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x5b

    .line 41
    if-ne v7, v8, :cond_1

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x5d

    .line 48
    if-ne v7, v8, :cond_2

    .line 50
    if-lez v6, :cond_2

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v8, 0x3a

    .line 57
    if-ne v7, v8, :cond_3

    .line 59
    if-nez v6, :cond_3

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    move v5, v3

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x1

    .line 68
    if-ne v4, v3, :cond_5

    .line 70
    move v2, v5

    .line 71
    :cond_5
    if-ltz v2, :cond_6

    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lj10;->a:Ljava/lang/String;

    .line 83
    add-int/2addr v2, v3

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lj10;->b:Ljava/lang/String;

    .line 94
    return-object v0

    .line 95
    :cond_6
    iput-object p0, v0, Lj10;->a:Ljava/lang/String;

    .line 97
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ls33;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lm10;

    .line 3
    invoke-direct {v0}, Lm10;-><init>()V

    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lm10;->l(Ljava/io/StringReader;)V

    .line 14
    invoke-virtual {v0}, Lm10;->d()Ls33;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static w(Lax0;Lr10;)Lrs5;
    .registers 13

    .line 1
    new-instance v0, Lrs5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lrs5;->a:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lrs5;->d:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Lrs5;->f:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lrs5;->h:Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lrs5;->b:Z

    .line 19
    iget-object v3, p0, Lax0;->g:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lk10;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lax0;->d:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lk10;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lk10;->p(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 37
    invoke-static {v3, v0}, Lk10;->y(Ljava/lang/String;Lrs5;)V

    .line 40
    iget-object v3, p0, Lax0;->i:Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_b

    .line 50
    iget-object p0, p0, Lax0;->i:Ljava/lang/String;

    .line 52
    invoke-static {p0}, Lk10;->v(Ljava/lang/String;)Ls33;

    .line 55
    move-result-object p0

    .line 56
    :try_start_0
    iget-object p0, p0, Ls33;->Z0:[Ly10;

    .line 58
    if-eqz p0, :cond_2

    .line 60
    array-length v3, p0

    .line 61
    if-lez v3, :cond_2

    .line 63
    aget-object p0, p0, v2

    .line 65
    iget-object v2, p0, Ly10;->a:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    move-object v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v2, v1

    .line 78
    :goto_0
    :try_start_1
    iget-object p0, p0, Ly10;->b:Ljava/lang/String;

    .line 80
    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    move-object p0, v1

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object p0, v1

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v1}, Lr10;->x1(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 110
    invoke-static {v1}, Lk10;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcx0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lrs5;->a:Ljava/lang/Object;

    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_b

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lrs5;->d:Ljava/lang/Object;

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_4
    const/4 p0, 0x3

    .line 135
    new-array v5, p0, [B

    .line 137
    fill-array-data v5, :array_0

    .line 140
    const/16 v6, 0x8

    .line 142
    new-array v7, v6, [B

    .line 144
    fill-array-data v7, :array_1

    .line 147
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    const/4 v7, 0x5

    .line 156
    if-nez v5, :cond_5

    .line 158
    new-array v5, v7, [B

    .line 160
    fill-array-data v5, :array_2

    .line 163
    new-array v8, v6, [B

    .line 165
    fill-array-data v8, :array_3

    .line 168
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 178
    new-array v5, v6, [B

    .line 180
    fill-array-data v5, :array_4

    .line 183
    new-array v8, v6, [B

    .line 185
    fill-array-data v8, :array_5

    .line 188
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_b

    .line 198
    :cond_5
    const/4 v5, 0x1

    .line 199
    new-array v8, v5, [B

    .line 201
    const/16 v9, 0x5b

    .line 203
    aput-byte v9, v8, v2

    .line 205
    new-array v9, v6, [B

    .line 207
    fill-array-data v9, :array_6

    .line 210
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 217
    move-result v8

    .line 218
    const/4 v9, -0x1

    .line 219
    if-eq v8, v9, :cond_6

    .line 221
    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    add-int/2addr v8, v5

    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    move-object v10, v2

    .line 244
    move-object v2, v1

    .line 245
    move-object v1, v10

    .line 246
    :goto_4
    invoke-static {v1}, Lk10;->u(Ljava/lang/String;)Lj10;

    .line 249
    move-result-object v1

    .line 250
    iget-object v3, v1, Lj10;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {v3}, Lr10;->x1(Ljava/lang/String;)V

    .line 258
    iget-object v3, v1, Lj10;->b:Ljava/lang/String;

    .line 260
    iput-object v3, v0, Lrs5;->d:Ljava/lang/Object;

    .line 262
    iget-object v1, v1, Lj10;->a:Ljava/lang/String;

    .line 264
    invoke-static {v1}, Lk10;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcx0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lrs5;->a:Ljava/lang/Object;

    .line 274
    invoke-static {v2, v0}, Lk10;->y(Ljava/lang/String;Lrs5;)V

    .line 277
    iget-object v1, v0, Lrs5;->a:Ljava/lang/Object;

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 287
    const/16 v1, 0x9

    .line 289
    new-array v1, v1, [B

    .line 291
    fill-array-data v1, :array_7

    .line 294
    new-array v2, v6, [B

    .line 296
    fill-array-data v2, :array_8

    .line 299
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lrs5;->a:Ljava/lang/Object;

    .line 305
    :cond_7
    iget-object v1, v0, Lrs5;->d:Ljava/lang/Object;

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 318
    move-result v1

    .line 319
    const v2, -0xe42b49

    .line 322
    if-eq v1, v2, :cond_a

    .line 324
    const v2, 0x1be08    # 1.60006E-40f

    .line 327
    if-eq v1, v2, :cond_9

    .line 329
    const p0, 0x5b4ed69

    .line 332
    if-eq v1, p0, :cond_8

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    new-array p0, v7, [B

    .line 337
    fill-array-data p0, :array_9

    .line 340
    new-array v1, v6, [B

    .line 342
    fill-array-data v1, :array_a

    .line 345
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_b

    .line 355
    invoke-virtual {p1}, Lr10;->s()Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    iput-object p0, v0, Lrs5;->d:Ljava/lang/Object;

    .line 361
    return-object v0

    .line 362
    :cond_9
    new-array p0, p0, [B

    .line 364
    fill-array-data p0, :array_b

    .line 367
    new-array p1, v6, [B

    .line 369
    fill-array-data p1, :array_c

    .line 372
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_b

    .line 382
    const/4 p0, 0x2

    .line 383
    new-array p0, p0, [B

    .line 385
    fill-array-data p0, :array_d

    .line 388
    new-array p1, v6, [B

    .line 390
    fill-array-data p1, :array_e

    .line 393
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    iput-object p0, v0, Lrs5;->d:Ljava/lang/Object;

    .line 399
    return-object v0

    .line 400
    :cond_a
    new-array p0, v6, [B

    .line 402
    fill-array-data p0, :array_f

    .line 405
    new-array p1, v6, [B

    .line 407
    fill-array-data p1, :array_10

    .line 410
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_b

    .line 420
    const/4 p0, 0x7

    .line 421
    new-array p0, p0, [B

    .line 423
    fill-array-data p0, :array_11

    .line 426
    new-array p1, v6, [B

    .line 428
    fill-array-data p1, :array_12

    .line 431
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    iput-object p0, v0, Lrs5;->d:Ljava/lang/Object;

    .line 437
    :cond_b
    :goto_5
    return-object v0

    .line 438
    nop

    .line 439
    :array_0
    .array-data 1
        0x5at
        -0x58t
        0x6et
    .end array-data

    .line 445
    :array_1
    .array-data 1
        0x29t
        -0x25t
        0x6t
        0x6at
        0x9t
        -0x28t
        0x2bt
        -0x49t
    .end array-data

    .line 453
    :array_2
    .array-data 1
        0x61t
        -0x44t
        -0x58t
        -0x6at
        0x2et
    .end array-data

    .line 460
    nop

    .line 461
    :array_3
    .array-data 1
        0x5t
        -0x2et
        -0x25t
        -0x1et
        0x5at
        0x27t
        -0x11t
        -0x33t
    .end array-data

    .line 469
    :array_4
    .array-data 1
        0x79t
        -0x24t
        0x5ft
        0x56t
        0x6dt
        0x21t
        -0x12t
        -0x50t
    .end array-data

    .line 477
    :array_5
    .array-data 1
        0x11t
        -0x5bt
        0x2ct
        0x22t
        0x8t
        0x53t
        -0x79t
        -0x2ft
    .end array-data

    .line 485
    :array_6
    .array-data 1
        0x1bt
        -0x33t
        0x56t
        0xdt
        -0x57t
        -0x6et
        -0x76t
        0x4dt
    .end array-data

    .line 493
    :array_7
    .array-data 1
        -0x16t
        -0x69t
        -0x2bt
        0x1t
        0x21t
        -0x76t
        0x20t
        -0x7at
        -0x16t
    .end array-data

    .line 502
    nop

    .line 503
    :array_8
    .array-data 1
        -0x25t
        -0x5bt
        -0x1et
        0x2ft
        0x11t
        -0x5ct
        0x10t
        -0x58t
    .end array-data

    .line 511
    :array_9
    .array-data 1
        -0x71t
        0x6bt
        -0x4ft
        -0x5at
        -0x17t
    .end array-data

    .line 518
    nop

    .line 519
    :array_a
    .array-data 1
        -0x15t
        0x5t
        -0x3et
        -0x2et
        -0x63t
        0xbt
        -0x6bt
        -0x7t
    .end array-data

    .line 527
    :array_b
    .array-data 1
        0x53t
        -0x40t
        -0x53t
    .end array-data

    .line 533
    :array_c
    .array-data 1
        0x20t
        -0x4dt
        -0x3bt
        0x14t
        0x20t
        0x19t
        0x62t
        -0x3ft
    .end array-data

    .line 541
    :array_d
    .array-data 1
        -0x3at
        0x30t
    .end array-data

    .line 546
    nop

    .line 547
    :array_e
    .array-data 1
        -0xct
        0x2t
        -0x1dt
        -0x6bt
        0x4ft
        -0x34t
        -0x8t
        0x5ct
    .end array-data

    .line 555
    :array_f
    .array-data 1
        0x36t
        -0x41t
        0x27t
        -0x47t
        0x4ft
        -0x45t
        0x3bt
        0x1ft
    .end array-data

    .line 563
    :array_10
    .array-data 1
        0x5et
        -0x3at
        0x54t
        -0x33t
        0x2at
        -0x37t
        0x52t
        0x7et
    .end array-data

    .line 571
    :array_11
    .array-data 1
        0x5ft
        -0x3dt
        -0x7ft
        0x53t
        0x4ft
        0x49t
        0x3et
    .end array-data

    .line 579
    :array_12
    .array-data 1
        0x6et
        -0x12t
        -0x49t
        0x66t
        0x7at
        0x7at
        0xbt
        0x64t
    .end array-data
.end method

.method public static x(Lbx0;Lr10;)Llk3;
    .registers 10

    .line 1
    new-instance v0, Llk3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Llk3;->a:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Llk3;->b:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Llk3;->c:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Llk3;->d:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Llk3;->e:Ljava/lang/Object;

    .line 18
    iput-object v1, v0, Llk3;->f:Ljava/lang/Object;

    .line 20
    iput-object v1, v0, Llk3;->g:Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Llk3;->h:Ljava/lang/Object;

    .line 24
    iput-object v1, v0, Llk3;->i:Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lbx0;->g:Ljava/lang/String;

    .line 28
    if-nez v2, :cond_0

    .line 30
    move-object v2, v1

    .line 31
    :cond_0
    iput-object v2, v0, Llk3;->a:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lbx0;->m:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_1

    .line 37
    move-object v2, v1

    .line 38
    :cond_1
    iput-object v2, v0, Llk3;->i:Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lbx0;->d:Ljava/lang/String;

    .line 42
    const/4 v3, 0x5

    .line 43
    new-array v3, v3, [B

    .line 45
    fill-array-data v3, :array_0

    .line 48
    const/16 v4, 0x8

    .line 50
    new-array v5, v4, [B

    .line 52
    fill-array-data v5, :array_1

    .line 55
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lbx0;->l:Ljava/lang/String;

    .line 67
    if-nez v2, :cond_3

    .line 69
    :goto_0
    move-object v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lbx0;->f:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Llk3;->b:Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lbx0;->h:Ljava/lang/String;

    .line 84
    if-nez v2, :cond_4

    .line 86
    move-object v2, v1

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 97
    iput-object v1, v0, Llk3;->c:Ljava/lang/Object;

    .line 99
    iput-object v1, v0, Llk3;->d:Ljava/lang/Object;

    .line 101
    iput-object v1, v0, Llk3;->e:Ljava/lang/Object;

    .line 103
    iput-object v1, v0, Llk3;->f:Ljava/lang/Object;

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_5
    const/4 v3, 0x1

    .line 108
    new-array v5, v3, [B

    .line 110
    const/16 v6, 0x39

    .line 112
    const/4 v7, 0x0

    .line 113
    aput-byte v6, v5, v7

    .line 115
    new-array v6, v4, [B

    .line 117
    fill-array-data v6, :array_2

    .line 120
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 127
    move-result v5

    .line 128
    const/4 v6, -0x1

    .line 129
    if-eq v5, v6, :cond_6

    .line 131
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    add-int/2addr v5, v3

    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    move-object v5, v2

    .line 149
    move-object v2, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v5, v1

    .line 152
    :goto_2
    invoke-static {v2}, Lk10;->u(Ljava/lang/String;)Lj10;

    .line 155
    move-result-object v2

    .line 156
    iget-object v6, v2, Lj10;->a:Ljava/lang/String;

    .line 158
    iget-object v2, v2, Lj10;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v6}, Lr10;->x1(Ljava/lang/String;)V

    .line 166
    invoke-static {v6}, Lk10;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcx0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Llk3;->c:Ljava/lang/Object;

    .line 176
    invoke-static {v5}, Lk10;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 186
    iput-object v1, v0, Llk3;->e:Ljava/lang/Object;

    .line 188
    iput-object v1, v0, Llk3;->f:Ljava/lang/Object;

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-array v5, v3, [B

    .line 193
    const/4 v6, 0x7

    .line 194
    aput-byte v6, v5, v7

    .line 196
    new-array v4, v4, [B

    .line 198
    fill-array-data v4, :array_3

    .line 201
    invoke-static {v5, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 208
    move-result v4

    .line 209
    if-ltz v4, :cond_9

    .line 211
    if-eqz v4, :cond_9

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    move-result v5

    .line 217
    sub-int/2addr v5, v3

    .line 218
    if-ne v4, v5, :cond_8

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v0, Llk3;->e:Ljava/lang/Object;

    .line 231
    add-int/2addr v4, v3

    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Llk3;->f:Ljava/lang/Object;

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 248
    iget-object p1, v0, Llk3;->e:Ljava/lang/Object;

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 252
    iput-object p1, v0, Llk3;->f:Ljava/lang/Object;

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_3
    iput-object p1, v0, Llk3;->e:Ljava/lang/Object;

    .line 257
    iput-object p1, v0, Llk3;->f:Ljava/lang/Object;

    .line 259
    :cond_a
    :goto_4
    iget-object p1, v0, Llk3;->c:Ljava/lang/Object;

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_b

    .line 269
    iput-object v1, v0, Llk3;->d:Ljava/lang/Object;

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_c

    .line 278
    move-object v2, v1

    .line 279
    :cond_c
    iput-object v2, v0, Llk3;->d:Ljava/lang/Object;

    .line 281
    :goto_5
    iget-object p1, p0, Lbx0;->k:Ljava/lang/String;

    .line 283
    if-nez p1, :cond_d

    .line 285
    move-object p1, v1

    .line 286
    :cond_d
    iput-object p1, v0, Llk3;->g:Ljava/lang/Object;

    .line 288
    iget-object p0, p0, Lbx0;->i:Ljava/lang/String;

    .line 290
    if-nez p0, :cond_e

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    move-object v1, p0

    .line 294
    :goto_6
    invoke-static {v1}, Lk10;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v0, Llk3;->h:Ljava/lang/Object;

    .line 300
    return-object v0

    .line 301
    :array_0
    .array-data 1
        -0x7ct
        -0x5dt
        -0x2t
        0x5ft
        0x47t
    .end array-data

    .line 308
    nop

    .line 309
    :array_1
    .array-data 1
        -0x20t
        -0x33t
        -0x73t
        0x2bt
        0x33t
        0x33t
        0x3t
        -0x5t
    .end array-data

    .line 317
    :array_2
    .array-data 1
        0x79t
        -0x21t
        -0x4ft
        -0x5ct
        -0x64t
        -0x38t
        -0x70t
        0x62t
    .end array-data

    .line 325
    :array_3
    .array-data 1
        0x3dt
        0x6dt
        0x6at
        0x1t
        -0x53t
        -0x3at
        0x3ct
        -0x22t
    .end array-data
.end method

.method public static y(Ljava/lang/String;Lrs5;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lk10;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/16 v3, 0x13

    .line 14
    new-array v3, v3, [B

    .line 16
    fill-array-data v3, :array_0

    .line 19
    const/16 v4, 0x8

    .line 21
    new-array v5, v4, [B

    .line 23
    fill-array-data v5, :array_1

    .line 26
    invoke-static {v3, v5, v2, p0}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    const/16 p0, 0xa

    .line 31
    new-array p0, p0, [B

    .line 33
    fill-array-data p0, :array_2

    .line 36
    new-array v3, v4, [B

    .line 38
    fill-array-data v3, :array_3

    .line 41
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p0, :cond_0

    .line 65
    const-string p0, ""

    .line 67
    iput-object p0, p1, Lrs5;->f:Ljava/lang/Object;

    .line 69
    iput-object p0, p1, Lrs5;->h:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p1, Lrs5;->b:Z

    .line 73
    return-void

    .line 74
    :cond_0
    const/4 p0, 0x1

    .line 75
    new-array v2, p0, [B

    .line 77
    const/16 v3, 0x4f

    .line 79
    aput-byte v3, v2, v1

    .line 81
    new-array v3, v4, [B

    .line 83
    fill-array-data v3, :array_4

    .line 86
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    if-ltz v2, :cond_3

    .line 96
    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, p0

    .line 103
    if-ne v2, v3, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, Lrs5;->f:Ljava/lang/Object;

    .line 116
    add-int/2addr v2, p0

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lrs5;->h:Ljava/lang/Object;

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p1, Lrs5;->f:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    iput-object v0, p1, Lrs5;->h:Ljava/lang/Object;

    .line 139
    iput-boolean p0, p1, Lrs5;->b:Z

    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    :goto_0
    iput-object v0, p1, Lrs5;->f:Ljava/lang/Object;

    .line 144
    iput-object v0, p1, Lrs5;->h:Ljava/lang/Object;

    .line 146
    iput-boolean p0, p1, Lrs5;->b:Z

    .line 148
    return-void

    .line 149
    :array_0
    .array-data 1
        -0x79t
        0x63t
        0x21t
        0x25t
        0x75t
        0x67t
        0x4dt
        -0x2ft
        -0x7bt
        0x52t
        0x32t
        0x25t
        0x63t
        0x8t
        0x1et
        -0x3at
        -0x6at
        0x75t
        0x6et
    .end array-data

    .line 163
    :array_1
    .array-data 1
        -0x9t
        0x2t
        0x53t
        0x56t
        0x10t
        0x32t
        0x3et
        -0x4ct
    .end array-data

    .line 171
    :array_2
    .array-data 1
        0x63t
        -0x2t
        0x7at
        -0x4dt
        -0x4dt
        -0x56t
        -0x3et
        0x7at
        0x2bt
        -0x1dt
    .end array-data

    .line 180
    nop

    .line 181
    :array_3
    .array-data 1
        0x4ft
        -0x22t
        0xet
        -0x3ft
        -0x26t
        -0x39t
        -0x51t
        0x1ft
    .end array-data

    .line 189
    :array_4
    .array-data 1
        0x75t
        0x54t
        0x6bt
        -0x56t
        -0x63t
        0x5t
        -0x1at
        -0x7ct
    .end array-data
.end method

.method public static z(Landroid/content/Context;)Li10;
    .registers 6

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-static {}, Lk10;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lzw0;->P()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    sget-object p0, Li10;->b:Li10;

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0, v1, v0}, Lzw0;->N(Lcx0;Ljava/lang/String;)Lbx0;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v1, v0, v2, v3}, Lzw0;->r0(Lcx0;Ljava/lang/String;Lbx0;Z)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lzw0;->F:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 53
    sget-object p0, Li10;->b:Li10;

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object v3, Lk10;->a:Ljava/lang/Object;

    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    sget-object v4, Lk10;->b:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p0, v1, v0, v2, v3}, Lk10;->C(Lzw0;Lcx0;Ljava/lang/String;Lbx0;Z)Li10;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_0
    sget-object p0, Li10;->b:Li10;

    .line 76
    return-object p0

    .line 77
    :cond_5
    :goto_1
    sget-object p0, Li10;->b:Li10;

    .line 79
    return-object p0
.end method
