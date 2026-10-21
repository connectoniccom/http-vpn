.class public final synthetic Lvq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 14
    iput p1, p0, Lvq3;->a:I

    iput-object p2, p0, Lvq3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvq3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvq3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;Lsl5;Lyl5;Ls15;I)V
    .registers 6

    .line 15
    iput p5, p0, Lvq3;->a:I

    iput-object p1, p0, Lvq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvq3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls55;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvq3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvq3;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lvq3;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvq3;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvq3;->a:I

    .line 5
    const-string v4, "rendering-ad-component-creation-end"

    .line 7
    const-string v5, "rendering-webview-creation-end"

    .line 9
    const-string v6, "rendering-webview-creation-start"

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v10, v0, Lvq3;->d:Ljava/lang/Object;

    .line 14
    iget-object v11, v0, Lvq3;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lvq3;->b:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Lnd5;

    .line 23
    check-cast v11, Lsl5;

    .line 25
    check-cast v10, Lyl5;

    .line 27
    iget-object v1, v0, Lnd5;->j:Lv75;

    .line 29
    sget-object v2, Lt84;->M2:Lm84;

    .line 31
    sget-object v12, Lb14;->e:Lb14;

    .line 33
    iget-object v12, v12, Lb14;->c:Ls84;

    .line 35
    invoke-virtual {v12, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_0

    .line 47
    sget-object v13, Lhc7;->C:Lhc7;

    .line 49
    iget-object v13, v13, Lhc7;->k:Lk90;

    .line 51
    invoke-static {v13, v1, v6}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v14, v0, Lnd5;->c:Lj65;

    .line 56
    iget-object v15, v0, Lnd5;->d:Lcm5;

    .line 58
    iget-object v6, v10, Lyl5;->b:Lbm4;

    .line 60
    iget-object v6, v6, Lbm4;->d:Ljava/lang/Object;

    .line 62
    check-cast v6, Lul5;

    .line 64
    iget-object v13, v15, Lcm5;->f:Lg97;

    .line 66
    invoke-virtual {v14, v13, v11, v6}, Lj65;->a(Lg97;Lsl5;Lul5;)Ltp4;

    .line 69
    move-result-object v6

    .line 70
    iget-boolean v13, v11, Lsl5;->W:Z

    .line 72
    invoke-interface {v6, v13}, Ltp4;->N0(Z)V

    .line 75
    invoke-virtual {v12, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 87
    sget-object v13, Lhc7;->C:Lhc7;

    .line 89
    iget-object v13, v13, Lhc7;->k:Lk90;

    .line 91
    invoke-static {v13, v1, v5}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 94
    :cond_1
    new-instance v18, Lhn4;

    .line 96
    invoke-direct/range {v18 .. v18}, Lhn4;-><init>()V

    .line 99
    iget-object v1, v0, Lnd5;->l:Ljava/lang/Object;

    .line 101
    check-cast v1, Lis4;

    .line 103
    new-instance v5, Lnm5;

    .line 105
    invoke-direct {v5, v10, v11, v8}, Lnm5;-><init>(Lyl5;Lsl5;Ljava/lang/String;)V

    .line 108
    iget-object v13, v0, Lnd5;->b:Landroid/content/Context;

    .line 110
    iget-object v10, v0, Lnd5;->f:Lsz2;

    .line 112
    iget-object v8, v0, Lnd5;->g:Lgd4;

    .line 114
    iget-boolean v9, v0, Lnd5;->h:Z

    .line 116
    iget-object v3, v0, Lnd5;->i:Lfc5;

    .line 118
    iget-object v7, v0, Lnd5;->j:Lv75;

    .line 120
    move-object/from16 v22, v3

    .line 122
    iget-object v3, v0, Lnd5;->k:Lx75;

    .line 124
    move-object/from16 v24, v3

    .line 126
    new-instance v3, Lb65;

    .line 128
    move-object/from16 v16, v12

    .line 130
    new-instance v12, Lyg2;

    .line 132
    move-object/from16 v19, v6

    .line 134
    move-object/from16 v23, v7

    .line 136
    move-object/from16 v20, v8

    .line 138
    move/from16 v21, v9

    .line 140
    move-object/from16 v17, v11

    .line 142
    move-object/from16 v6, v16

    .line 144
    move-object/from16 v16, v10

    .line 146
    invoke-direct/range {v12 .. v24}, Lyg2;-><init>(Landroid/content/Context;Lj65;Lcm5;Lsz2;Lsl5;Lhn4;Ltp4;Lgd4;ZLfc5;Lv75;Lx75;)V

    .line 149
    move-object/from16 v8, v18

    .line 151
    move-object/from16 v7, v19

    .line 153
    move-object/from16 v10, v23

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-direct {v3, v12, v7, v13}, Lb65;-><init>(Lh25;Ltp4;I)V

    .line 159
    new-instance v12, Lhs4;

    .line 161
    iget-object v13, v1, Lis4;->c:Lur4;

    .line 163
    iget-object v14, v1, Lis4;->d:Lis4;

    .line 165
    invoke-direct {v12, v13, v14, v5, v3}, Lhs4;-><init>(Lur4;Lis4;Lnm5;Lb65;)V

    .line 168
    invoke-virtual {v8, v12}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v6, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 183
    sget-object v2, Lhc7;->C:Lhc7;

    .line 185
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 187
    invoke-static {v2, v10, v4}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 190
    :cond_2
    iget-object v2, v12, Lhs4;->M:Lzs6;

    .line 192
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lt15;

    .line 198
    new-instance v3, Lpc4;

    .line 200
    const/4 v4, 0x5

    .line 201
    invoke-direct {v3, v4, v2}, Lpc4;-><init>(ILjava/lang/Object;)V

    .line 204
    const-string v2, "/reward"

    .line 206
    invoke-interface {v7, v2, v3}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 209
    iget-object v2, v12, Lhs4;->x:Lzs6;

    .line 211
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Laz4;

    .line 217
    new-instance v3, Ltc5;

    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v3, v7, v4}, Ltc5;-><init>(Ltp4;I)V

    .line 223
    sget-object v4, Lgn4;->h:Lfn4;

    .line 225
    invoke-virtual {v2, v3, v4}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 228
    iget-object v2, v12, Lhs4;->N:Lzs6;

    .line 230
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Li65;

    .line 236
    const/4 v4, 0x1

    .line 237
    if-eq v4, v9, :cond_3

    .line 239
    const/4 v8, 0x0

    .line 240
    goto :goto_0

    .line 241
    :cond_3
    move-object/from16 v8, v20

    .line 243
    :goto_0
    invoke-virtual {v3, v7, v4, v8, v10}, Li65;->a(Ltp4;ZLgd4;Lv75;)V

    .line 246
    iget-object v3, v11, Lsl5;->s:Lwl5;

    .line 248
    iget-object v4, v3, Lwl5;->a:Ljava/lang/String;

    .line 250
    sget-object v5, Lt84;->k6:Lm84;

    .line 252
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_4

    .line 264
    iget-object v5, v12, Lhs4;->w:Lzs6;

    .line 266
    invoke-virtual {v5}, Lzs6;->c()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljc5;

    .line 272
    invoke-virtual {v5}, Ljc5;->a()Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_4

    .line 278
    invoke-static {v11}, Lqq4;->b(Lsl5;)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    filled-new-array {v5}, [Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    invoke-static {v4, v5}, Lqq4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    :cond_4
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Li65;

    .line 296
    iget-object v2, v3, Lwl5;->b:Ljava/lang/String;

    .line 298
    iget-object v1, v1, Lis4;->g:Lzs6;

    .line 300
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lio5;

    .line 306
    invoke-static {v7, v2, v4, v10, v1}, Li65;->b(Ltp4;Ljava/lang/String;Ljava/lang/String;Lv75;Lio5;)Lhn4;

    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lxx4;

    .line 312
    const/4 v4, 0x3

    .line 313
    invoke-direct {v2, v4, v7, v11, v12}, Lxx4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    iget-object v0, v0, Lnd5;->e:Ljava/util/concurrent/Executor;

    .line 318
    invoke-static {v1, v2, v0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_0
    const/4 v4, 0x3

    .line 324
    check-cast v0, Ltd5;

    .line 326
    check-cast v11, Lyl5;

    .line 328
    check-cast v10, Lsl5;

    .line 330
    move-object/from16 v1, p1

    .line 332
    check-cast v1, Lorg/json/JSONArray;

    .line 334
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_5

    .line 340
    new-instance v0, Lba5;

    .line 342
    invoke-direct {v0, v4}, Lba5;-><init>(I)V

    .line 345
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 348
    move-result-object v0

    .line 349
    goto :goto_3

    .line 350
    :cond_5
    iget-object v2, v11, Lyl5;->a:Lxp4;

    .line 352
    iget-object v2, v2, Lxp4;->b:Ljava/lang/Object;

    .line 354
    check-cast v2, Lcm5;

    .line 356
    iget v2, v2, Lcm5;->l:I

    .line 358
    const/4 v4, 0x1

    .line 359
    if-le v2, v4, :cond_9

    .line 361
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 364
    move-result v3

    .line 365
    sget-object v4, Lt84;->N2:Lm84;

    .line 367
    sget-object v5, Lb14;->e:Lb14;

    .line 369
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 371
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_6

    .line 383
    iget-object v4, v0, Ltd5;->f:Lv75;

    .line 385
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    const-string v6, "nsl"

    .line 391
    invoke-virtual {v4, v6, v5}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_6
    iget-object v4, v0, Ltd5;->d:Lpm5;

    .line 396
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 399
    move-result v5

    .line 400
    invoke-virtual {v4, v5}, Lpm5;->a(I)V

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_1
    if-ge v7, v2, :cond_8

    .line 411
    if-ge v7, v3, :cond_7

    .line 413
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v0, v11, v10, v5}, Ltd5;->c(Lyl5;Lsl5;Lorg/json/JSONObject;)Lx76;

    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_2

    .line 425
    :cond_7
    new-instance v5, Lba5;

    .line 427
    const/4 v6, 0x3

    .line 428
    invoke-direct {v5, v6}, Lba5;-><init>(I)V

    .line 431
    invoke-static {v5}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 440
    goto :goto_1

    .line 441
    :cond_8
    invoke-static {v4}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 444
    move-result-object v0

    .line 445
    goto :goto_3

    .line 446
    :cond_9
    const/4 v13, 0x0

    .line 447
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v11, v10, v1}, Ltd5;->c(Lyl5;Lsl5;Lorg/json/JSONObject;)Lx76;

    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v0, Ltd5;->b:Lfn4;

    .line 457
    sget-object v2, Lhp3;->m:Lhp3;

    .line 459
    invoke-static {v1, v2, v0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 462
    move-result-object v0

    .line 463
    :goto_3
    return-object v0

    .line 464
    :pswitch_1
    check-cast v0, Lnd5;

    .line 466
    check-cast v11, Lsl5;

    .line 468
    check-cast v10, Lyl5;

    .line 470
    iget-object v1, v0, Lnd5;->j:Lv75;

    .line 472
    sget-object v3, Lt84;->M2:Lm84;

    .line 474
    sget-object v7, Lb14;->e:Lb14;

    .line 476
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 478
    invoke-virtual {v7, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Boolean;

    .line 484
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_a

    .line 490
    sget-object v8, Lhc7;->C:Lhc7;

    .line 492
    iget-object v8, v8, Lhc7;->k:Lk90;

    .line 494
    invoke-static {v8, v1, v6}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 497
    :cond_a
    iget-object v6, v0, Lnd5;->c:Lj65;

    .line 499
    iget-object v8, v0, Lnd5;->d:Lcm5;

    .line 501
    iget-object v9, v10, Lyl5;->b:Lbm4;

    .line 503
    iget-object v9, v9, Lbm4;->d:Ljava/lang/Object;

    .line 505
    check-cast v9, Lul5;

    .line 507
    iget-object v12, v8, Lcm5;->f:Lg97;

    .line 509
    invoke-virtual {v6, v12, v11, v9}, Lj65;->a(Lg97;Lsl5;Lul5;)Ltp4;

    .line 512
    move-result-object v6

    .line 513
    iget-boolean v9, v11, Lsl5;->W:Z

    .line 515
    invoke-interface {v6, v9}, Ltp4;->N0(Z)V

    .line 518
    invoke-virtual {v7, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Ljava/lang/Boolean;

    .line 524
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_b

    .line 530
    sget-object v9, Lhc7;->C:Lhc7;

    .line 532
    iget-object v9, v9, Lhc7;->k:Lk90;

    .line 534
    invoke-static {v9, v1, v5}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 537
    :cond_b
    new-instance v15, Lhn4;

    .line 539
    invoke-direct {v15}, Lhn4;-><init>()V

    .line 542
    iget-object v5, v0, Lnd5;->l:Ljava/lang/Object;

    .line 544
    check-cast v5, Lfs4;

    .line 546
    new-instance v9, Lnm5;

    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-direct {v9, v10, v11, v12}, Lnm5;-><init>(Lyl5;Lsl5;Ljava/lang/String;)V

    .line 552
    iget-object v13, v0, Lnd5;->b:Landroid/content/Context;

    .line 554
    iget-object v14, v0, Lnd5;->f:Lsz2;

    .line 556
    iget-boolean v10, v0, Lnd5;->h:Z

    .line 558
    iget-object v12, v0, Lnd5;->g:Lgd4;

    .line 560
    iget-object v2, v0, Lnd5;->i:Lfc5;

    .line 562
    move-object/from16 v21, v2

    .line 564
    iget-object v2, v0, Lnd5;->k:Lx75;

    .line 566
    move-object/from16 v22, v2

    .line 568
    new-instance v2, Lip4;

    .line 570
    move-object/from16 v20, v12

    .line 572
    new-instance v12, Ley1;

    .line 574
    move-object/from16 v17, v6

    .line 576
    move-object/from16 v18, v8

    .line 578
    move/from16 v19, v10

    .line 580
    move-object/from16 v16, v11

    .line 582
    invoke-direct/range {v12 .. v22}, Ley1;-><init>(Landroid/content/Context;Lsz2;Lhn4;Lsl5;Ltp4;Lcm5;ZLgd4;Lfc5;Lx75;)V

    .line 585
    move/from16 v8, v19

    .line 587
    const/4 v10, 0x4

    .line 588
    invoke-direct {v2, v12, v10, v6}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    new-instance v10, Les4;

    .line 593
    iget-object v12, v5, Lfs4;->b:Lur4;

    .line 595
    iget-object v13, v5, Lfs4;->c:Lfs4;

    .line 597
    invoke-direct {v10, v12, v13, v9, v2}, Les4;-><init>(Lur4;Lfs4;Lnm5;Lip4;)V

    .line 600
    invoke-virtual {v15, v10}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v7, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/Boolean;

    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_c

    .line 615
    sget-object v2, Lhc7;->C:Lhc7;

    .line 617
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 619
    invoke-static {v2, v1, v4}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 622
    :cond_c
    iget-object v2, v10, Les4;->x:Lzs6;

    .line 624
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Laz4;

    .line 630
    new-instance v3, Ltc5;

    .line 632
    const/4 v4, 0x2

    .line 633
    invoke-direct {v3, v6, v4}, Ltc5;-><init>(Ltp4;I)V

    .line 636
    sget-object v9, Lgn4;->h:Lfn4;

    .line 638
    invoke-virtual {v2, v3, v9}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 641
    iget-object v2, v11, Lsl5;->s:Lwl5;

    .line 643
    iget-object v3, v2, Lwl5;->a:Ljava/lang/String;

    .line 645
    sget-object v9, Lt84;->k6:Lm84;

    .line 647
    invoke-virtual {v7, v9}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Ljava/lang/Boolean;

    .line 653
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_d

    .line 659
    iget-object v7, v10, Les4;->w:Lzs6;

    .line 661
    invoke-virtual {v7}, Lzs6;->c()Ljava/lang/Object;

    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljc5;

    .line 667
    invoke-virtual {v7}, Ljc5;->a()Z

    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_d

    .line 673
    invoke-static {v11}, Lqq4;->b(Lsl5;)Ljava/lang/String;

    .line 676
    move-result-object v7

    .line 677
    filled-new-array {v7}, [Ljava/lang/String;

    .line 680
    move-result-object v7

    .line 681
    invoke-static {v3, v7}, Lqq4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    :cond_d
    iget-object v7, v10, Les4;->N:Lzs6;

    .line 687
    invoke-virtual {v7}, Lzs6;->c()Ljava/lang/Object;

    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Li65;

    .line 693
    const/4 v12, 0x1

    .line 694
    if-eq v12, v8, :cond_e

    .line 696
    const/4 v8, 0x0

    .line 697
    goto :goto_4

    .line 698
    :cond_e
    move-object/from16 v8, v20

    .line 700
    :goto_4
    invoke-virtual {v9, v6, v12, v8, v1}, Li65;->a(Ltp4;ZLgd4;Lv75;)V

    .line 703
    invoke-virtual {v7}, Lzs6;->c()Ljava/lang/Object;

    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Li65;

    .line 709
    iget-object v2, v2, Lwl5;->b:Ljava/lang/String;

    .line 711
    iget-object v5, v5, Lfs4;->i:Lzs6;

    .line 713
    invoke-virtual {v5}, Lzs6;->c()Ljava/lang/Object;

    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Lio5;

    .line 719
    invoke-static {v6, v2, v3, v1, v5}, Li65;->b(Ltp4;Ljava/lang/String;Ljava/lang/String;Lv75;Lio5;)Lhn4;

    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Lxx4;

    .line 725
    invoke-direct {v2, v4, v6, v11, v10}, Lxx4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    iget-object v0, v0, Lnd5;->e:Ljava/util/concurrent/Executor;

    .line 730
    invoke-static {v1, v2, v0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_2
    check-cast v0, Lgd5;

    .line 737
    check-cast v11, Landroid/view/View;

    .line 739
    check-cast v10, Lsl5;

    .line 741
    iget-object v0, v0, Lgd5;->b:Landroid/content/Context;

    .line 743
    invoke-static {v0, v11, v10}, Lnv4;->a(Landroid/content/Context;Landroid/view/View;Lsl5;)Lnv4;

    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_3
    check-cast v0, Lad5;

    .line 754
    check-cast v11, Landroid/view/View;

    .line 756
    check-cast v10, Lsl5;

    .line 758
    iget-object v0, v0, Lad5;->b:Landroid/content/Context;

    .line 760
    invoke-static {v0, v11, v10}, Lnv4;->a(Landroid/content/Context;Landroid/view/View;Lsl5;)Lnv4;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_4
    check-cast v0, Ldd5;

    .line 771
    check-cast v11, Lyl5;

    .line 773
    check-cast v10, Lsl5;

    .line 775
    iget-object v1, v0, Ldd5;->e:Ljava/util/concurrent/Executor;

    .line 777
    iget-object v2, v0, Ldd5;->g:Lv75;

    .line 779
    sget-object v3, Lt84;->M2:Lm84;

    .line 781
    sget-object v7, Lb14;->e:Lb14;

    .line 783
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 785
    invoke-virtual {v7, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Ljava/lang/Boolean;

    .line 791
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_f

    .line 797
    sget-object v8, Lhc7;->C:Lhc7;

    .line 799
    iget-object v8, v8, Lhc7;->k:Lk90;

    .line 801
    invoke-static {v8, v2, v6}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 804
    :cond_f
    iget-object v6, v0, Ldd5;->b:Landroid/content/Context;

    .line 806
    iget-object v8, v10, Lsl5;->u:Ljava/util/List;

    .line 808
    invoke-static {v6, v8}, Lko4;->x(Landroid/content/Context;Ljava/util/List;)Lg97;

    .line 811
    move-result-object v8

    .line 812
    iget-object v9, v0, Ldd5;->c:Lj65;

    .line 814
    iget-object v12, v11, Lyl5;->b:Lbm4;

    .line 816
    iget-object v12, v12, Lbm4;->d:Ljava/lang/Object;

    .line 818
    check-cast v12, Lul5;

    .line 820
    invoke-virtual {v9, v8, v10, v12}, Lj65;->a(Lg97;Lsl5;Lul5;)Ltp4;

    .line 823
    move-result-object v9

    .line 824
    iget-boolean v12, v10, Lsl5;->W:Z

    .line 826
    invoke-interface {v9, v12}, Ltp4;->N0(Z)V

    .line 829
    sget-object v12, Lt84;->W8:Lm84;

    .line 831
    invoke-virtual {v7, v12}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 834
    move-result-object v12

    .line 835
    check-cast v12, Ljava/lang/Boolean;

    .line 837
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    move-result v12

    .line 841
    if-eqz v12, :cond_10

    .line 843
    iget-boolean v12, v10, Lsl5;->g0:Z

    .line 845
    if-eqz v12, :cond_10

    .line 847
    invoke-interface {v9}, Ltp4;->O()Landroid/view/View;

    .line 850
    move-result-object v12

    .line 851
    invoke-static {v6, v12, v10}, Lnv4;->a(Landroid/content/Context;Landroid/view/View;Lsl5;)Lnv4;

    .line 854
    move-result-object v6

    .line 855
    goto :goto_5

    .line 856
    :cond_10
    invoke-interface {v9}, Ltp4;->O()Landroid/view/View;

    .line 859
    move-result-object v12

    .line 860
    iget-object v13, v0, Ldd5;->f:Lv16;

    .line 862
    new-instance v14, Ll65;

    .line 864
    invoke-interface {v13, v10}, Lv16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    move-result-object v13

    .line 868
    check-cast v13, Ldv3;

    .line 870
    invoke-direct {v14, v6, v12, v13}, Ll65;-><init>(Landroid/content/Context;Landroid/view/View;Ldv3;)V

    .line 873
    move-object v6, v14

    .line 874
    :goto_5
    invoke-virtual {v7, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 877
    move-result-object v12

    .line 878
    check-cast v12, Ljava/lang/Boolean;

    .line 880
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    move-result v12

    .line 884
    if-eqz v12, :cond_11

    .line 886
    sget-object v12, Lhc7;->C:Lhc7;

    .line 888
    iget-object v12, v12, Lhc7;->k:Lk90;

    .line 890
    invoke-static {v12, v2, v5}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 893
    :cond_11
    iget-object v5, v0, Ldd5;->a:Lzr4;

    .line 895
    new-instance v12, Lnm5;

    .line 897
    const/4 v13, 0x0

    .line 898
    invoke-direct {v12, v11, v10, v13}, Lnm5;-><init>(Lyl5;Lsl5;Ljava/lang/String;)V

    .line 901
    new-instance v11, Lbm4;

    .line 903
    new-instance v13, Lwc4;

    .line 905
    invoke-direct {v13, v9}, Lwc4;-><init>(Ltp4;)V

    .line 908
    iget-boolean v14, v8, Lg97;->A:Z

    .line 910
    if-eqz v14, :cond_12

    .line 912
    new-instance v8, Ltl5;

    .line 914
    const/4 v14, -0x3

    .line 915
    move-object/from16 p0, v0

    .line 917
    const/4 v0, 0x1

    .line 918
    const/4 v15, 0x0

    .line 919
    invoke-direct {v8, v14, v15, v0}, Ltl5;-><init>(IIZ)V

    .line 922
    goto :goto_6

    .line 923
    :cond_12
    move-object/from16 p0, v0

    .line 925
    const/4 v15, 0x0

    .line 926
    iget v0, v8, Lg97;->h:I

    .line 928
    iget v8, v8, Lg97;->b:I

    .line 930
    new-instance v14, Ltl5;

    .line 932
    invoke-direct {v14, v0, v8, v15}, Ltl5;-><init>(IIZ)V

    .line 935
    move-object v8, v14

    .line 936
    :goto_6
    invoke-direct {v11, v6, v9, v13, v8}, Lbm4;-><init>(Landroid/view/View;Ltp4;Lzv4;Ltl5;)V

    .line 939
    new-instance v0, Lyr4;

    .line 941
    iget-object v6, v5, Lzr4;->d:Lur4;

    .line 943
    iget-object v8, v5, Lzr4;->e:Lzr4;

    .line 945
    invoke-direct {v0, v6, v8, v12, v11}, Lyr4;-><init>(Lur4;Lzr4;Lnm5;Lbm4;)V

    .line 948
    invoke-virtual {v7, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/lang/Boolean;

    .line 954
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_13

    .line 960
    sget-object v3, Lhc7;->C:Lhc7;

    .line 962
    iget-object v3, v3, Lhc7;->k:Lk90;

    .line 964
    invoke-static {v3, v2, v4}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 967
    :cond_13
    iget-object v3, v0, Lyr4;->O:Lzs6;

    .line 969
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Li65;

    .line 975
    const/4 v12, 0x0

    .line 976
    const/4 v13, 0x0

    .line 977
    invoke-virtual {v4, v9, v13, v12, v2}, Li65;->a(Ltp4;ZLgd4;Lv75;)V

    .line 980
    iget-object v4, v0, Lyr4;->C:Lzs6;

    .line 982
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Laz4;

    .line 988
    new-instance v6, Ltc5;

    .line 990
    const/4 v12, 0x1

    .line 991
    invoke-direct {v6, v9, v12}, Ltc5;-><init>(Ltp4;I)V

    .line 994
    sget-object v8, Lgn4;->h:Lfn4;

    .line 996
    invoke-virtual {v4, v6, v8}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 999
    iget-object v4, v10, Lsl5;->s:Lwl5;

    .line 1001
    iget-object v6, v4, Lwl5;->a:Ljava/lang/String;

    .line 1003
    sget-object v11, Lt84;->k6:Lm84;

    .line 1005
    invoke-virtual {v7, v11}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1008
    move-result-object v7

    .line 1009
    check-cast v7, Ljava/lang/Boolean;

    .line 1011
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    move-result v7

    .line 1015
    if-eqz v7, :cond_14

    .line 1017
    iget-object v7, v0, Lyr4;->A:Lzs6;

    .line 1019
    invoke-virtual {v7}, Lzs6;->c()Ljava/lang/Object;

    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Ljc5;

    .line 1025
    invoke-virtual {v7}, Ljc5;->a()Z

    .line 1028
    move-result v7

    .line 1029
    if-eqz v7, :cond_14

    .line 1031
    invoke-static {v10}, Lqq4;->b(Lsl5;)Ljava/lang/String;

    .line 1034
    move-result-object v7

    .line 1035
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1038
    move-result-object v7

    .line 1039
    invoke-static {v6, v7}, Lqq4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    move-result-object v6

    .line 1043
    :cond_14
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Li65;

    .line 1049
    iget-object v3, v4, Lwl5;->b:Ljava/lang/String;

    .line 1051
    iget-object v4, v5, Lzr4;->l:Lzs6;

    .line 1053
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lio5;

    .line 1059
    invoke-static {v9, v3, v6, v2, v4}, Li65;->b(Ltp4;Ljava/lang/String;Ljava/lang/String;Lv75;Lio5;)Lhn4;

    .line 1062
    move-result-object v2

    .line 1063
    iget-object v3, v2, Lhn4;->a:Lm86;

    .line 1065
    iget-boolean v4, v10, Lsl5;->M:Z

    .line 1067
    if-eqz v4, :cond_15

    .line 1069
    new-instance v4, Ldq4;

    .line 1071
    const/4 v5, 0x7

    .line 1072
    invoke-direct {v4, v9, v5}, Ldq4;-><init>(Ltp4;I)V

    .line 1075
    invoke-virtual {v3, v4, v1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1078
    :cond_15
    new-instance v4, Lwy4;

    .line 1080
    const/16 v5, 0x1b

    .line 1082
    move-object/from16 v6, p0

    .line 1084
    invoke-direct {v4, v6, v5, v9}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1087
    invoke-virtual {v3, v4, v1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1090
    new-instance v1, Lho3;

    .line 1092
    const/4 v4, 0x3

    .line 1093
    invoke-direct {v1, v4, v0}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 1096
    invoke-static {v2, v1, v8}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_5
    check-cast v0, Lwc5;

    .line 1103
    move-object v15, v11

    .line 1104
    check-cast v15, Lsl5;

    .line 1106
    check-cast v10, Lyl5;

    .line 1108
    iget-object v1, v0, Lwc5;->i:Lv75;

    .line 1110
    sget-object v2, Lt84;->M2:Lm84;

    .line 1112
    sget-object v3, Lb14;->e:Lb14;

    .line 1114
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 1116
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Ljava/lang/Boolean;

    .line 1122
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_16

    .line 1128
    sget-object v7, Lhc7;->C:Lhc7;

    .line 1130
    iget-object v7, v7, Lhc7;->k:Lk90;

    .line 1132
    invoke-static {v7, v1, v6}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 1135
    :cond_16
    iget-object v6, v0, Lwc5;->b:Lj65;

    .line 1137
    iget-object v7, v0, Lwc5;->c:Lcm5;

    .line 1139
    iget-object v8, v10, Lyl5;->b:Lbm4;

    .line 1141
    iget-object v8, v8, Lbm4;->d:Ljava/lang/Object;

    .line 1143
    check-cast v8, Lul5;

    .line 1145
    iget-object v9, v7, Lcm5;->f:Lg97;

    .line 1147
    invoke-virtual {v6, v9, v15, v8}, Lj65;->a(Lg97;Lsl5;Lul5;)Ltp4;

    .line 1150
    move-result-object v6

    .line 1151
    iget-boolean v8, v15, Lsl5;->W:Z

    .line 1153
    invoke-interface {v6, v8}, Ltp4;->N0(Z)V

    .line 1156
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Ljava/lang/Boolean;

    .line 1162
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    move-result v8

    .line 1166
    if-eqz v8, :cond_17

    .line 1168
    sget-object v8, Lhc7;->C:Lhc7;

    .line 1170
    iget-object v8, v8, Lhc7;->k:Lk90;

    .line 1172
    invoke-static {v8, v1, v5}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 1175
    :cond_17
    new-instance v14, Lhn4;

    .line 1177
    invoke-direct {v14}, Lhn4;-><init>()V

    .line 1180
    iget-object v5, v0, Lwc5;->a:Lxr4;

    .line 1182
    new-instance v8, Lnm5;

    .line 1184
    const/4 v12, 0x0

    .line 1185
    invoke-direct {v8, v10, v15, v12}, Lnm5;-><init>(Lyl5;Lsl5;Ljava/lang/String;)V

    .line 1188
    iget-object v13, v0, Lwc5;->e:Lsz2;

    .line 1190
    iget-boolean v9, v0, Lwc5;->g:Z

    .line 1192
    iget-object v10, v0, Lwc5;->f:Lgd4;

    .line 1194
    iget-object v11, v0, Lwc5;->h:Lfc5;

    .line 1196
    iget-object v12, v0, Lwc5;->j:Lx75;

    .line 1198
    move-object/from16 v16, v6

    .line 1200
    new-instance v6, Lip4;

    .line 1202
    move-object/from16 v21, v12

    .line 1204
    new-instance v12, Lyc5;

    .line 1206
    move-object/from16 v17, v7

    .line 1208
    move/from16 v18, v9

    .line 1210
    move-object/from16 v19, v10

    .line 1212
    move-object/from16 v20, v11

    .line 1214
    invoke-direct/range {v12 .. v21}, Lyc5;-><init>(Lsz2;Lhn4;Lsl5;Ltp4;Lcm5;ZLgd4;Lfc5;Lx75;)V

    .line 1217
    move-object/from16 v7, v16

    .line 1219
    const/4 v11, 0x4

    .line 1220
    invoke-direct {v6, v12, v11, v7}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1223
    new-instance v12, Lsc1;

    .line 1225
    iget v13, v15, Lsl5;->a0:I

    .line 1227
    invoke-direct {v12, v13, v11}, Lsc1;-><init>(II)V

    .line 1230
    new-instance v16, Lvr4;

    .line 1232
    iget-object v11, v5, Lxr4;->c:Lur4;

    .line 1234
    iget-object v13, v5, Lxr4;->d:Lxr4;

    .line 1236
    move-object/from16 v20, v6

    .line 1238
    move-object/from16 v19, v8

    .line 1240
    move-object/from16 v17, v11

    .line 1242
    move-object/from16 v21, v12

    .line 1244
    move-object/from16 v18, v13

    .line 1246
    invoke-direct/range {v16 .. v21}, Lvr4;-><init>(Lur4;Lxr4;Lnm5;Lip4;Lsc1;)V

    .line 1249
    move-object/from16 v6, v16

    .line 1251
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Ljava/lang/Boolean;

    .line 1257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_18

    .line 1263
    sget-object v2, Lhc7;->C:Lhc7;

    .line 1265
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 1267
    invoke-static {v2, v1, v4}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 1270
    :cond_18
    iget-object v2, v6, Lvr4;->L:Lzs6;

    .line 1272
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Li65;

    .line 1278
    const/4 v12, 0x1

    .line 1279
    if-eq v12, v9, :cond_19

    .line 1281
    const/4 v8, 0x0

    .line 1282
    :goto_7
    const/4 v13, 0x0

    .line 1283
    goto :goto_8

    .line 1284
    :cond_19
    move-object v8, v10

    .line 1285
    goto :goto_7

    .line 1286
    :goto_8
    invoke-virtual {v4, v7, v13, v8, v1}, Li65;->a(Ltp4;ZLgd4;Lv75;)V

    .line 1289
    invoke-virtual {v14, v6}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 1292
    iget-object v4, v6, Lvr4;->y:Lzs6;

    .line 1294
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, Laz4;

    .line 1300
    new-instance v8, Ltc5;

    .line 1302
    invoke-direct {v8, v7, v13}, Ltc5;-><init>(Ltp4;I)V

    .line 1305
    sget-object v9, Lgn4;->h:Lfn4;

    .line 1307
    invoke-virtual {v4, v8, v9}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1310
    iget-object v4, v15, Lsl5;->s:Lwl5;

    .line 1312
    iget-object v8, v4, Lwl5;->a:Ljava/lang/String;

    .line 1314
    sget-object v9, Lt84;->k6:Lm84;

    .line 1316
    invoke-virtual {v3, v9}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, Ljava/lang/Boolean;

    .line 1322
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_1a

    .line 1328
    iget-object v3, v6, Lvr4;->x:Lzs6;

    .line 1330
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 1333
    move-result-object v3

    .line 1334
    check-cast v3, Ljc5;

    .line 1336
    invoke-virtual {v3}, Ljc5;->a()Z

    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_1a

    .line 1342
    invoke-static {v15}, Lqq4;->b(Lsl5;)Ljava/lang/String;

    .line 1345
    move-result-object v3

    .line 1346
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1349
    move-result-object v3

    .line 1350
    invoke-static {v8, v3}, Lqq4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    move-result-object v8

    .line 1354
    :cond_1a
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Li65;

    .line 1360
    iget-object v2, v4, Lwl5;->b:Ljava/lang/String;

    .line 1362
    iget-object v3, v5, Lxr4;->f:Lzs6;

    .line 1364
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Lio5;

    .line 1370
    invoke-static {v7, v2, v8, v1, v3}, Li65;->b(Ltp4;Ljava/lang/String;Ljava/lang/String;Lv75;Lio5;)Lhn4;

    .line 1373
    move-result-object v1

    .line 1374
    new-instance v2, Lxx4;

    .line 1376
    const/4 v12, 0x1

    .line 1377
    invoke-direct {v2, v12, v7, v15, v6}, Lxx4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    iget-object v0, v0, Lwc5;->d:Ljava/util/concurrent/Executor;

    .line 1382
    invoke-static {v1, v2, v0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :pswitch_6
    check-cast v0, Ls55;

    .line 1389
    check-cast v10, Ljava/lang/String;

    .line 1391
    check-cast v11, Lorg/json/JSONObject;

    .line 1393
    move-object/from16 v1, p1

    .line 1395
    check-cast v1, Ltp4;

    .line 1397
    iget-object v0, v0, Ls55;->h:Lbd4;

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    new-instance v2, Lhn4;

    .line 1404
    invoke-direct {v2}, Lhn4;-><init>()V

    .line 1407
    sget-object v3, Lhc7;->C:Lhc7;

    .line 1409
    iget-object v3, v3, Lhc7;->c:Lra7;

    .line 1411
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1414
    move-result-object v3

    .line 1415
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1418
    move-result-object v3

    .line 1419
    new-instance v4, Lmd4;

    .line 1421
    invoke-direct {v4, v0, v2}, Lmd4;-><init>(Lbd4;Lhn4;)V

    .line 1424
    invoke-virtual {v0, v3, v4}, Lbd4;->c(Ljava/lang/String;Lnd4;)V

    .line 1427
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1429
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1432
    const-string v4, "id"

    .line 1434
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    const-string v3, "args"

    .line 1439
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1442
    invoke-interface {v1, v0, v10}, Lue4;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    goto :goto_9

    .line 1446
    :catch_0
    move-exception v0

    .line 1447
    invoke-virtual {v2, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 1450
    :goto_9
    return-object v2

    .line 1451
    :pswitch_7
    check-cast v0, Le55;

    .line 1453
    check-cast v11, Ls04;

    .line 1455
    check-cast v10, Lul4;

    .line 1457
    iget-object v1, v0, Le55;->c:Lj65;

    .line 1459
    invoke-static {}, Lg97;->a()Lg97;

    .line 1462
    move-result-object v2

    .line 1463
    const/4 v12, 0x0

    .line 1464
    invoke-virtual {v1, v2, v12, v12}, Lj65;->a(Lg97;Lsl5;Lul5;)Ltp4;

    .line 1467
    move-result-object v1

    .line 1468
    new-instance v2, Lc64;

    .line 1470
    invoke-direct {v2, v1}, Lc64;-><init>(Ljava/lang/Object;)V

    .line 1473
    invoke-virtual {v0, v1, v11, v10}, Le55;->a(Ltp4;Ls04;Lul4;)V

    .line 1476
    invoke-interface {v1}, Ltp4;->c0()Loq4;

    .line 1479
    move-result-object v0

    .line 1480
    new-instance v3, Lk14;

    .line 1482
    const/16 v4, 0x8

    .line 1484
    invoke-direct {v3, v4, v2}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 1487
    iput-object v3, v0, Loq4;->t:Lsq4;

    .line 1489
    sget-object v0, Lt84;->F4:Lm84;

    .line 1491
    sget-object v3, Lb14;->e:Lb14;

    .line 1493
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 1495
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Ljava/lang/String;

    .line 1501
    invoke-interface {v1, v0}, Ltp4;->loadUrl(Ljava/lang/String;)V

    .line 1504
    return-object v2

    .line 1505
    :pswitch_8
    check-cast v0, Liw4;

    .line 1507
    check-cast v11, Lpg;

    .line 1509
    check-cast v10, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1511
    move-object/from16 v1, p1

    .line 1513
    check-cast v1, Law4;

    .line 1515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    if-eqz v1, :cond_1b

    .line 1520
    invoke-virtual {v11, v1}, Lpg;->n(Ljava/lang/Object;)V

    .line 1523
    :cond_1b
    sget-object v1, Lma4;->a:Lbw3;

    .line 1525
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Ljava/lang/Long;

    .line 1531
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1534
    move-result-wide v1

    .line 1535
    iget-object v0, v0, Liw4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1537
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1539
    invoke-static {v10, v1, v2, v3, v0}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1542
    move-result-object v0

    .line 1543
    return-object v0

    .line 1544
    :pswitch_9
    check-cast v0, Lls3;

    .line 1546
    check-cast v11, [Ls55;

    .line 1548
    check-cast v10, Ljava/lang/String;

    .line 1550
    move-object/from16 v1, p1

    .line 1552
    check-cast v1, Ls55;

    .line 1554
    const/16 v25, 0x0

    .line 1556
    aput-object v1, v11, v25

    .line 1558
    iget-object v2, v0, Lls3;->d:Landroid/content/Context;

    .line 1560
    iget-object v3, v0, Lls3;->A:Lrj4;

    .line 1562
    iget-object v4, v3, Lrj4;->b:Ljava/util/Map;

    .line 1564
    iget-object v3, v3, Lrj4;->a:Landroid/view/View;

    .line 1566
    const/4 v12, 0x0

    .line 1567
    invoke-static {v2, v4, v4, v3, v12}, Llv5;->O(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 1570
    move-result-object v2

    .line 1571
    iget-object v3, v0, Lls3;->d:Landroid/content/Context;

    .line 1573
    iget-object v4, v0, Lls3;->A:Lrj4;

    .line 1575
    iget-object v4, v4, Lrj4;->a:Landroid/view/View;

    .line 1577
    invoke-static {v3, v4}, Llv5;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1580
    move-result-object v3

    .line 1581
    iget-object v4, v0, Lls3;->A:Lrj4;

    .line 1583
    iget-object v4, v4, Lrj4;->a:Landroid/view/View;

    .line 1585
    invoke-static {v4}, Llv5;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1588
    move-result-object v4

    .line 1589
    iget-object v5, v0, Lls3;->d:Landroid/content/Context;

    .line 1591
    iget-object v6, v0, Lls3;->A:Lrj4;

    .line 1593
    iget-object v6, v6, Lrj4;->a:Landroid/view/View;

    .line 1595
    invoke-static {v5, v6}, Llv5;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1598
    move-result-object v5

    .line 1599
    new-instance v6, Lorg/json/JSONObject;

    .line 1601
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1604
    const-string v7, "asset_view_signal"

    .line 1606
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1609
    const-string v2, "ad_view_signal"

    .line 1611
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1614
    const-string v2, "scroll_view_signal"

    .line 1616
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1619
    const-string v2, "lock_screen_signal"

    .line 1621
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    const-string v2, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1626
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_1c

    .line 1632
    iget-object v2, v0, Lls3;->d:Landroid/content/Context;

    .line 1634
    iget-object v3, v0, Lls3;->I:Landroid/graphics/Point;

    .line 1636
    iget-object v0, v0, Lls3;->B:Landroid/graphics/Point;

    .line 1638
    const/4 v12, 0x0

    .line 1639
    invoke-static {v12, v2, v3, v0}, Llv5;->R(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 1642
    move-result-object v0

    .line 1643
    const-string v2, "click_signal"

    .line 1645
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1648
    :cond_1c
    invoke-virtual {v1, v6, v10}, Ls55;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1651
    move-result-object v0

    .line 1652
    return-object v0

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
