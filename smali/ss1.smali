.class public final synthetic Lss1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .registers 7

    .line 18
    iput p6, p0, Lss1;->a:I

    iput-object p1, p0, Lss1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput p2, p0, Lss1;->d:I

    iput-object p3, p0, Lss1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lss1;->h:Ljava/lang/String;

    iput-object p5, p0, Lss1;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;ILjava/lang/String;Llu1;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lss1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lss1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    iput-object p2, p0, Lss1;->f:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lss1;->d:I

    .line 13
    iput-object p4, p0, Lss1;->h:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lss1;->i:Ljava/lang/Runnable;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Lss1;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lss1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 11
    iget-object v4, p0, Lss1;->f:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 15
    iget v5, p0, Lss1;->d:I

    .line 17
    iget-object v6, p0, Lss1;->h:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lss1;->i:Ljava/lang/Runnable;

    .line 21
    check-cast p0, Llu1;

    .line 23
    sget-object v7, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v7}, Lzw0;->r()Ljava/util/HashSet;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v9

    .line 47
    move v10, v2

    .line 48
    move v11, v10

    .line 49
    :cond_1
    :goto_0
    if-ge v11, v9, :cond_3

    .line 51
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v12

    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 57
    check-cast v12, Ljava/lang/String;

    .line 59
    if-eqz v12, :cond_1

    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v13, v7, Lzw0;->a:Lqd1;

    .line 70
    invoke-static {v12}, Lzw0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v13, v14}, Lqd1;->n(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 83
    move v10, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v10, :cond_4

    .line 87
    invoke-virtual {v7, v8}, Lzw0;->u0(Ljava/util/HashSet;)V

    .line 90
    iget-object v4, v7, Lzw0;->b:Landroid/content/Context;

    .line 92
    invoke-static {v4}, Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetProvider;->b(Landroid/content/Context;)V

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Lr10;->r()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e4(I)V

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    aput-object v0, v1, v2

    .line 117
    aput-object v6, v1, v3

    .line 119
    const v0, 0x7f1208b6

    .line 122
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Llu1;->run()V

    .line 128
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lss1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 131
    iget v4, p0, Lss1;->d:I

    .line 133
    iget-object v5, p0, Lss1;->f:Ljava/lang/Object;

    .line 135
    iget-object v6, p0, Lss1;->h:Ljava/lang/String;

    .line 137
    iget-object p0, p0, Lss1;->i:Ljava/lang/Runnable;

    .line 139
    sget-object v7, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v4, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->v0(ILjava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_5

    .line 147
    goto/16 :goto_c

    .line 149
    :cond_5
    const/16 v7, 0x8

    .line 151
    const/4 v8, 0x0

    .line 152
    const v9, 0x7f120710

    .line 155
    const v10, 0x7f120251

    .line 158
    if-nez v4, :cond_e

    .line 160
    :try_start_0
    instance-of v11, v5, Lcx0;

    .line 162
    if-eqz v11, :cond_e

    .line 164
    check-cast v5, Lcx0;

    .line 166
    iget-object v1, v5, Lcx0;->a:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lzw0;->P()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, Lzw0;->u()Ljava/util/ArrayList;

    .line 179
    move-result-object v5

    .line 180
    move v11, v2

    .line 181
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v12

    .line 185
    if-ge v11, v12, :cond_7

    .line 187
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lvw0;

    .line 193
    iget-object v12, v12, Lvw0;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_6

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v11, -0x1

    .line 206
    :goto_3
    iget-object v5, v0, Lzw0;->c:Ljava/lang/Object;

    .line 208
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    iget-object v12, v0, Lzw0;->d:Lx14;

    .line 211
    invoke-virtual {v12, v1}, Lx14;->l0(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v1}, Lzw0;->p0(Ljava/lang/String;)V

    .line 217
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    invoke-virtual {v0}, Lzw0;->u()Ljava/util/ArrayList;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_c

    .line 234
    if-lez v11, :cond_8

    .line 236
    add-int/lit8 v4, v11, -0x1

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v5

    .line 242
    if-ge v4, v5, :cond_8

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lvw0;

    .line 250
    iget-object v8, v1, Lvw0;->a:Ljava/lang/String;

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v4

    .line 257
    if-ge v11, v4, :cond_9

    .line 259
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lvw0;

    .line 265
    iget-object v8, v1, Lvw0;->a:Ljava/lang/String;

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_a

    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lvw0;

    .line 280
    iget-object v8, v1, Lvw0;->a:Ljava/lang/String;

    .line 282
    :cond_a
    :goto_4
    if-eqz v8, :cond_d

    .line 284
    invoke-virtual {v0, v8}, Lzw0;->E0(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v8}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_d

    .line 293
    iget-object v4, v1, Lcx0;->J:Ljava/util/List;

    .line 295
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_b

    .line 301
    iget-object v4, v1, Lcx0;->J:Ljava/util/List;

    .line 303
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lax0;

    .line 309
    iget-object v4, v4, Lax0;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v8, v4}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_b
    iget-object v4, v1, Lcx0;->K:Ljava/util/List;

    .line 316
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_d

    .line 322
    iget-object v1, v1, Lcx0;->K:Ljava/util/List;

    .line 324
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lbx0;

    .line 330
    iget-object v1, v1, Lbx0;->c:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v8, v1}, Lzw0;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    goto :goto_5

    .line 336
    :cond_c
    const-string v1, ""

    .line 338
    invoke-virtual {v0, v1}, Lzw0;->E0(Ljava/lang/String;)V

    .line 341
    :cond_d
    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 343
    aput-object v6, v0, v2

    .line 345
    invoke-static {v10, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 348
    new-array v0, v2, [Ljava/lang/Object;

    .line 350
    invoke-static {v9, v0}, Lmy2;->u(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    goto/16 :goto_b

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :try_start_4
    throw v0

    .line 358
    :cond_e
    const/16 v11, 0x13

    .line 360
    const/16 v12, 0x18

    .line 362
    if-ne v4, v3, :cond_15

    .line 364
    instance-of v13, v5, Lax0;

    .line 366
    if-eqz v13, :cond_15

    .line 368
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w0()Lcx0;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_1a

    .line 374
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 377
    move-result-object v4

    .line 378
    check-cast v5, Lax0;

    .line 380
    iget-object v5, v5, Lax0;->c:Ljava/lang/String;

    .line 382
    iget-boolean v13, v1, Lcx0;->A:Z

    .line 384
    if-nez v13, :cond_11

    .line 386
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L1(Ljava/lang/String;)Z

    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_11

    .line 392
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 395
    move-result-object v11

    .line 396
    new-instance v12, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const/16 v13, 0xf

    .line 403
    new-array v13, v13, [B

    .line 405
    fill-array-data v13, :array_0

    .line 408
    new-array v14, v7, [B

    .line 410
    fill-array-data v14, :array_1

    .line 413
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v11, v12}, Lqd1;->n(Ljava/lang/String;)V

    .line 430
    iget-object v11, v1, Lcx0;->a:Ljava/lang/String;

    .line 432
    invoke-virtual {v4, v11, v5}, Lzw0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v5, v1, Lcx0;->K:Ljava/util/List;

    .line 437
    if-eqz v5, :cond_10

    .line 439
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v5

    .line 443
    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_10

    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Lbx0;

    .line 455
    iget-object v11, v11, Lbx0;->c:Ljava/lang/String;

    .line 457
    if-eqz v11, :cond_f

    .line 459
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 462
    move-result v12

    .line 463
    if-nez v12, :cond_f

    .line 465
    iget-object v12, v1, Lcx0;->a:Ljava/lang/String;

    .line 467
    invoke-virtual {v4, v12, v11, v8}, Lzw0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    goto :goto_6

    .line 471
    :cond_10
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 474
    new-array v0, v3, [Ljava/lang/Object;

    .line 476
    aput-object v6, v0, v2

    .line 478
    invoke-static {v10, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 481
    new-array v0, v2, [Ljava/lang/Object;

    .line 483
    invoke-static {v9, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 486
    goto/16 :goto_b

    .line 488
    :cond_11
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 490
    iget-object v13, v1, Lcx0;->J:Ljava/util/List;

    .line 492
    if-lt v8, v12, :cond_12

    .line 494
    :try_start_5
    new-instance v8, Lft1;

    .line 496
    invoke-direct {v8, v5, v2}, Lft1;-><init>(Ljava/lang/String;I)V

    .line 499
    invoke-static {v13, v8}, Lvi1;->x(Ljava/util/List;Lft1;)V

    .line 502
    goto :goto_8

    .line 503
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v8

    .line 507
    :cond_13
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_14

    .line 513
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Lax0;

    .line 519
    iget-object v12, v12, Lax0;->c:Ljava/lang/String;

    .line 521
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_13

    .line 527
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 530
    goto :goto_7

    .line 531
    :cond_14
    :goto_8
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 533
    new-array v8, v11, [B

    .line 535
    fill-array-data v8, :array_2

    .line 538
    new-array v11, v7, [B

    .line 540
    fill-array-data v11, :array_3

    .line 543
    invoke-static {v8, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 546
    move-result-object v8

    .line 547
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 550
    move-result-object v11

    .line 551
    invoke-direct {v5, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 554
    new-instance v8, Ljava/util/Date;

    .line 556
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 559
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 562
    move-result-object v5

    .line 563
    iput-object v5, v1, Lcx0;->m:Ljava/lang/String;

    .line 565
    invoke-virtual {v4, v1}, Lzw0;->t0(Lcx0;)Lcx0;

    .line 568
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 571
    new-array v0, v3, [Ljava/lang/Object;

    .line 573
    aput-object v6, v0, v2

    .line 575
    invoke-static {v10, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 578
    new-array v0, v2, [Ljava/lang/Object;

    .line 580
    invoke-static {v9, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 583
    goto/16 :goto_b

    .line 585
    :cond_15
    if-ne v4, v1, :cond_1a

    .line 587
    instance-of v1, v5, Lbx0;

    .line 589
    if-eqz v1, :cond_1a

    .line 591
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w0()Lcx0;

    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_1a

    .line 597
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 600
    move-result-object v4

    .line 601
    check-cast v5, Lbx0;

    .line 603
    iget-object v5, v5, Lbx0;->c:Ljava/lang/String;

    .line 605
    iget-object v13, v1, Lcx0;->a:Ljava/lang/String;

    .line 607
    invoke-virtual {v4, v13, v5, v8}, Lzw0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-boolean v8, v1, Lcx0;->A:Z

    .line 612
    if-nez v8, :cond_16

    .line 614
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M1(Ljava/lang/String;)Z

    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_16

    .line 620
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 623
    move-result-object v8

    .line 624
    new-instance v11, Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    const/16 v12, 0xe

    .line 631
    new-array v12, v12, [B

    .line 633
    fill-array-data v12, :array_4

    .line 636
    new-array v13, v7, [B

    .line 638
    fill-array-data v13, :array_5

    .line 641
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 644
    move-result-object v12

    .line 645
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v8, v11}, Lqd1;->n(Ljava/lang/String;)V

    .line 658
    iget-object v1, v1, Lcx0;->a:Ljava/lang/String;

    .line 660
    invoke-virtual {v4, v1, v5}, Lzw0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 666
    new-array v0, v3, [Ljava/lang/Object;

    .line 668
    aput-object v6, v0, v2

    .line 670
    invoke-static {v10, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 673
    new-array v0, v2, [Ljava/lang/Object;

    .line 675
    invoke-static {v9, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 678
    goto/16 :goto_b

    .line 680
    :cond_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 682
    iget-object v13, v1, Lcx0;->K:Ljava/util/List;

    .line 684
    if-lt v8, v12, :cond_17

    .line 686
    :try_start_6
    new-instance v8, Lft1;

    .line 688
    invoke-direct {v8, v5, v3}, Lft1;-><init>(Ljava/lang/String;I)V

    .line 691
    invoke-static {v13, v8}, Lvi1;->D(Ljava/util/List;Lft1;)V

    .line 694
    goto :goto_a

    .line 695
    :cond_17
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v8

    .line 699
    :cond_18
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v12

    .line 703
    if-eqz v12, :cond_19

    .line 705
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Lbx0;

    .line 711
    iget-object v12, v12, Lbx0;->c:Ljava/lang/String;

    .line 713
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v12

    .line 717
    if-eqz v12, :cond_18

    .line 719
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 722
    goto :goto_9

    .line 723
    :cond_19
    :goto_a
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 725
    new-array v8, v11, [B

    .line 727
    fill-array-data v8, :array_6

    .line 730
    new-array v11, v7, [B

    .line 732
    fill-array-data v11, :array_7

    .line 735
    invoke-static {v8, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 738
    move-result-object v8

    .line 739
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 742
    move-result-object v11

    .line 743
    invoke-direct {v5, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 746
    new-instance v8, Ljava/util/Date;

    .line 748
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 751
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 754
    move-result-object v5

    .line 755
    iput-object v5, v1, Lcx0;->m:Ljava/lang/String;

    .line 757
    invoke-virtual {v4, v1}, Lzw0;->t0(Lcx0;)Lcx0;

    .line 760
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 763
    new-array v0, v3, [Ljava/lang/Object;

    .line 765
    aput-object v6, v0, v2

    .line 767
    invoke-static {v10, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 770
    new-array v0, v2, [Ljava/lang/Object;

    .line 772
    invoke-static {v9, v0}, Lmy2;->u(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 775
    goto :goto_b

    .line 776
    :catch_0
    const/16 v0, 0x11

    .line 778
    new-array v0, v0, [B

    .line 780
    fill-array-data v0, :array_8

    .line 783
    new-array v1, v7, [B

    .line 785
    fill-array-data v1, :array_9

    .line 788
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 791
    const v0, 0x7f1208ad

    .line 794
    new-array v1, v2, [Ljava/lang/Object;

    .line 796
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 799
    :cond_1a
    :goto_b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 802
    :goto_c
    return-void

    .line 803
    :pswitch_1
    iget-object v3, p0, Lss1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 805
    iget v4, p0, Lss1;->d:I

    .line 807
    iget-object v5, p0, Lss1;->f:Ljava/lang/Object;

    .line 809
    iget-object v6, p0, Lss1;->h:Ljava/lang/String;

    .line 811
    iget-object v7, p0, Lss1;->i:Ljava/lang/Runnable;

    .line 813
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 815
    const p0, 0x7f1208b7

    .line 818
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    move-result-object p0

    .line 822
    new-instance v2, Lss1;

    .line 824
    const/4 v8, 0x1

    .line 825
    invoke-direct/range {v2 .. v8}, Lss1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 828
    invoke-virtual {v3, p0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 831
    return-void

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 841
    :array_0
    .array-data 1
        0x46t
        0xft
        -0x40t
        -0xct
        0x17t
        -0x69t
        0x79t
        0x30t
        0x5dt
        0x1et
        -0x33t
        -0x1ft
        0x7t
        -0x6at
        0x72t
    .end array-data

    .line 853
    :array_1
    .array-data 1
        0xet
        0x5bt
        -0x61t
        -0x49t
        0x42t
        -0x3ct
        0x2dt
        0x6ft
    .end array-data

    .line 861
    :array_2
    .array-data 1
        -0x73t
        -0x7ct
        0x9t
        -0xft
        0x3dt
        -0xft
        0x57t
        -0x18t
        -0x70t
        -0x67t
        0x50t
        -0x40t
        0x58t
        -0x7at
        0x77t
        -0x58t
        -0x32t
        -0x72t
        0x3t
    .end array-data

    .line 875
    :array_3
    .array-data 1
        -0xct
        -0x3t
        0x70t
        -0x78t
        0x10t
        -0x44t
        0x1at
        -0x3bt
    .end array-data

    .line 883
    :array_4
    .array-data 1
        0x53t
        0x47t
        -0x1at
        -0x48t
        -0x6et
        0x24t
        -0x6bt
        -0x79t
        0x4ft
        0x44t
        -0x4t
        -0x46t
        -0x74t
        0x28t
    .end array-data

    .line 894
    nop

    .line 895
    :array_5
    .array-data 1
        0x1bt
        0x13t
        -0x47t
        -0x5t
        -0x39t
        0x77t
        -0x3ft
        -0x28t
    .end array-data

    .line 903
    :array_6
    .array-data 1
        0x32t
        -0x6dt
        0x5ct
        -0x3t
        0x4bt
        -0x6et
        -0x4ct
        0x2t
        0x2ft
        -0x72t
        0x5t
        -0x34t
        0x2et
        -0x1bt
        -0x6ct
        0x42t
        0x71t
        -0x67t
        0x56t
    .end array-data

    .line 917
    :array_7
    .array-data 1
        0x4bt
        -0x16t
        0x25t
        -0x7ct
        0x66t
        -0x21t
        -0x7t
        0x2ft
    .end array-data

    .line 925
    :array_8
    .array-data 1
        0x2ct
        0x65t
        -0x55t
        -0x58t
        -0xbt
        0x38t
        0x4bt
        -0x68t
        0x1ct
        0x6ft
        -0x12t
        -0x4bt
        -0x9t
        0x2ft
        0x47t
        -0x62t
        0x57t
    .end array-data

    .line 938
    nop

    .line 939
    :array_9
    .array-data 1
        0x79t
        0xbt
        -0x32t
        -0x30t
        -0x7bt
        0x5dt
        0x28t
        -0x14t
    .end array-data
.end method
