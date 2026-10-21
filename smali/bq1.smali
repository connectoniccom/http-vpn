.class public final synthetic Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbq1;->a:I

    .line 3
    iput-object p1, p0, Lbq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lbq1;->d:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lbq1;->a:I

    .line 3
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lbq1;->d:Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Lbq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 10
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u0(Ljava/util/ArrayList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lzw0;->P()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Ljava/util/HashSet;

    .line 37
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v9

    .line 44
    move v10, v6

    .line 45
    :cond_1
    :goto_0
    if-ge v10, v9, :cond_2

    .line 47
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 55
    if-eqz v11, :cond_1

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_1

    .line 63
    invoke-virtual {v0}, Lzw0;->p()Ljava/util/Set;

    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_1

    .line 73
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v8}, Lzw0;->k(Ljava/util/HashSet;)V

    .line 80
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    const v9, 0x7f1206ce

    .line 87
    const v10, 0x7f1206b7

    .line 90
    if-nez v3, :cond_4

    .line 92
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 103
    move-result v11

    .line 104
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    if-ne v11, v5, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v12, v13

    .line 116
    :goto_1
    new-array v11, v2, [Ljava/lang/Object;

    .line 118
    aput-object v3, v11, v6

    .line 120
    aput-object v12, v11, v5

    .line 122
    const v3, 0x7f120252

    .line 125
    invoke-static {v3, v11}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 128
    :cond_4
    invoke-virtual {v0}, Lzw0;->P()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v7, :cond_5

    .line 134
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_6

    .line 140
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 146
    invoke-virtual {v0}, Lzw0;->p()Ljava/util/Set;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9

    .line 156
    :cond_6
    invoke-virtual {v0}, Lzw0;->u()Ljava/util/ArrayList;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_8

    .line 166
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lvw0;

    .line 172
    iget-object v3, v3, Lvw0;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v3}, Lzw0;->E0(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v3}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 183
    iget-object v11, v7, Lcx0;->J:Ljava/util/List;

    .line 185
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_7

    .line 191
    iget-object v11, v7, Lcx0;->J:Ljava/util/List;

    .line 193
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lax0;

    .line 199
    iget-object v11, v11, Lax0;->c:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v3, v11}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_7
    iget-object v11, v7, Lcx0;->K:Ljava/util/List;

    .line 206
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_9

    .line 212
    iget-object v7, v7, Lcx0;->K:Ljava/util/List;

    .line 214
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lbx0;

    .line 220
    iget-object v7, v7, Lbx0;->c:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v3, v7}, Lzw0;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const-string v3, ""

    .line 228
    invoke-virtual {v0, v3}, Lzw0;->E0(Ljava/lang/String;)V

    .line 231
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 234
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 240
    const v0, 0x7f120818

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 259
    move-result v3

    .line 260
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    if-ne v3, v5, :cond_b

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    move-object v7, v8

    .line 272
    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    aput-object v0, v2, v6

    .line 276
    aput-object v7, v2, v5

    .line 278
    const v0, 0x7f1208b6

    .line 281
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    :goto_4
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_5

    .line 292
    :catch_0
    new-array p0, v1, [B

    .line 294
    fill-array-data p0, :array_0

    .line 297
    new-array v0, v4, [B

    .line 299
    fill-array-data v0, :array_1

    .line 302
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 305
    const p0, 0x7f1208ad

    .line 308
    new-array v0, v6, [Ljava/lang/Object;

    .line 310
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 313
    :goto_5
    return-void

    .line 314
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 316
    const v0, 0x7f1208b8

    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lbq1;

    .line 325
    invoke-direct {v1, p0, v3, v2}, Lbq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;I)V

    .line 328
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 331
    return-void

    .line 332
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 334
    new-instance v0, Lyu1;

    .line 336
    invoke-direct {v0}, Lyu1;-><init>()V

    .line 339
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v7

    .line 347
    move v8, v6

    .line 348
    :goto_6
    if-ge v8, v7, :cond_e

    .line 350
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 356
    check-cast v9, Ljava/lang/String;

    .line 358
    :try_start_1
    invoke-virtual {v2, v9}, Lzw0;->O(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_c

    .line 364
    iget v9, v0, Lyu1;->b:I

    .line 366
    add-int/2addr v9, v5

    .line 367
    iput v9, v0, Lyu1;->b:I

    .line 369
    const v9, 0x7f1207b8

    .line 372
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    iput-object v9, v0, Lyu1;->c:Ljava/lang/String;

    .line 378
    goto :goto_6

    .line 379
    :catch_1
    move-exception v9

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    const/4 v10, 0x5

    .line 382
    new-array v11, v10, [B

    .line 384
    fill-array-data v11, :array_2

    .line 387
    new-array v12, v4, [B

    .line 389
    fill-array-data v12, :array_3

    .line 392
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_d

    .line 402
    iget v11, v0, Lyu1;->b:I

    .line 404
    add-int/2addr v11, v5

    .line 405
    iput v11, v0, Lyu1;->b:I

    .line 407
    new-array v10, v10, [B

    .line 409
    fill-array-data v10, :array_4

    .line 412
    new-array v11, v4, [B

    .line 414
    fill-array-data v11, :array_5

    .line 417
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    iput-object v9, v0, Lyu1;->c:Ljava/lang/String;

    .line 427
    goto :goto_6

    .line 428
    :cond_d
    invoke-virtual {v2, v9}, Lzw0;->v0(Lorg/json/JSONObject;)Lcx0;

    .line 431
    move-result-object v9

    .line 432
    iget v10, v0, Lyu1;->a:I

    .line 434
    add-int/2addr v10, v5

    .line 435
    iput v10, v0, Lyu1;->a:I

    .line 437
    iget-object v9, v9, Lcx0;->a:Ljava/lang/String;

    .line 439
    iput-object v9, v0, Lyu1;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    goto :goto_6

    .line 442
    :goto_7
    new-array v10, v1, [B

    .line 444
    fill-array-data v10, :array_6

    .line 447
    new-array v11, v4, [B

    .line 449
    fill-array-data v11, :array_7

    .line 452
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 455
    iget v10, v0, Lyu1;->b:I

    .line 457
    add-int/2addr v10, v5

    .line 458
    iput v10, v0, Lyu1;->b:I

    .line 460
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    move-result-object v9

    .line 464
    iput-object v9, v0, Lyu1;->c:Ljava/lang/String;

    .line 466
    goto :goto_6

    .line 467
    :cond_e
    new-instance v1, Lkt1;

    .line 469
    invoke-direct {v1, p0, v0, v6}, Lkt1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lyu1;I)V

    .line 472
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 485
    :array_0
    .array-data 1
        0x2et
        -0x66t
        -0x6ct
        0x4bt
        -0x63t
        0x59t
        0x7ft
        0x32t
        0x1et
        -0x70t
        -0x2ft
        0x56t
        -0x61t
        0x4et
        0x73t
        0x34t
        0x55t
    .end array-data

    .line 498
    nop

    .line 499
    :array_1
    .array-data 1
        0x7bt
        -0xct
        -0xft
        0x33t
        -0x13t
        0x3ct
        0x1ct
        0x46t
    .end array-data

    .line 507
    :array_2
    .array-data 1
        -0x4ft
        0x30t
        -0x26t
        -0x56t
        0x14t
    .end array-data

    .line 514
    nop

    .line 515
    :array_3
    .array-data 1
        -0x2ct
        0x42t
        -0x58t
        -0x3bt
        0x66t
        -0x2ct
        0x25t
        -0x3t
    .end array-data

    .line 523
    :array_4
    .array-data 1
        0x16t
        -0x68t
        0x51t
        -0x11t
        0x1bt
    .end array-data

    .line 530
    nop

    .line 531
    :array_5
    .array-data 1
        0x73t
        -0x16t
        0x23t
        -0x80t
        0x69t
        0x73t
        -0x63t
        -0x33t
    .end array-data

    .line 539
    :array_6
    .array-data 1
        -0x53t
        -0x17t
        0x70t
        -0x5at
        0x1at
        -0x6ft
        -0x1ct
        -0x41t
        -0x63t
        -0x1dt
        0x35t
        -0x45t
        0x18t
        -0x7at
        -0x18t
        -0x47t
        -0x2at
    .end array-data

    .line 552
    nop

    .line 553
    :array_7
    .array-data 1
        -0x8t
        -0x79t
        0x15t
        -0x22t
        0x6at
        -0xct
        -0x79t
        -0x35t
    .end array-data
.end method
