.class public final Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lf20;

.field public b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

.field public d:Landroid/net/ConnectivityManager;

.field public f:Lp10;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x1c

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
    return-void

    .line 19
    :array_0
    .array-data 1
        0x57t
        0x7bt
        -0x3ft
        -0x30t
        0x7dt
        -0x2ct
        -0x44t
        -0x4ft
        0x67t
        0x71t
        -0x23t
        -0x38t
        0x71t
        -0x2ct
        -0x53t
        -0xat
        0x52t
        0x77t
        -0x39t
        -0x21t
        0x46t
        -0x2et
        -0x46t
        -0x6t
        0x4dt
        0x68t
        -0x2at
        -0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x1et
        -0x4dt
        -0x5at
        0x14t
        -0x49t
        -0x27t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lvb0;->b()Lp10;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lp10;->b:I

    .line 9
    iget v3, v1, Lp10;->c:I

    .line 11
    iget-object v4, v0, Lvb0;->f:Lp10;

    .line 13
    iget v5, v4, Lp10;->c:I

    .line 15
    if-lez v5, :cond_0

    .line 17
    if-lez v3, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    if-eq v5, v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v4, v4, Lp10;->b:I

    .line 26
    if-eq v4, v2, :cond_e

    .line 28
    :goto_0
    iget-object v4, v0, Lvb0;->b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 30
    sget-object v5, Lcom/wyrhub/vpn/service/MainService;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    invoke-static {v4}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0xc

    .line 53
    new-array v7, v6, [B

    .line 55
    fill-array-data v7, :array_0

    .line 58
    const/16 v8, 0x8

    .line 60
    new-array v9, v8, [B

    .line 62
    fill-array-data v9, :array_1

    .line 65
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    iget-object v7, v0, Lvb0;->f:Lp10;

    .line 75
    iget v9, v7, Lp10;->c:I

    .line 77
    const/16 v10, 0x1a

    .line 79
    const/16 v11, 0x1e

    .line 81
    const/16 v12, 0xe

    .line 83
    const-class v15, Lcom/wyrhub/vpn/service/MainService;

    .line 85
    const-class v13, Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 87
    if-gtz v9, :cond_3

    .line 89
    iget v14, v7, Lp10;->b:I

    .line 91
    if-lez v14, :cond_7

    .line 93
    :cond_3
    if-gtz v3, :cond_5

    .line 95
    if-lez v2, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v14, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    const/4 v14, 0x1

    .line 101
    :goto_2
    if-nez v14, :cond_7

    .line 103
    invoke-static {}, Lqc1;->g()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_e

    .line 109
    const/16 v2, 0x1d

    .line 111
    new-array v2, v2, [B

    .line 113
    fill-array-data v2, :array_2

    .line 116
    new-array v3, v8, [B

    .line 118
    fill-array-data v3, :array_3

    .line 121
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v3

    .line 129
    const v6, 0x7f1204f4

    .line 132
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v5, :cond_6

    .line 141
    new-instance v2, Landroid/content/Intent;

    .line 143
    invoke-direct {v2, v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const/16 v3, 0x1f

    .line 148
    new-array v3, v3, [B

    .line 150
    fill-array-data v3, :array_4

    .line 153
    new-array v5, v8, [B

    .line 155
    fill-array-data v5, :array_5

    .line 158
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    move-result-object v2

    .line 166
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 173
    invoke-direct {v2, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    new-array v3, v11, [B

    .line 178
    fill-array-data v3, :array_6

    .line 181
    new-array v5, v8, [B

    .line 183
    fill-array-data v5, :array_7

    .line 186
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    move-result-object v2

    .line 194
    new-array v3, v12, [B

    .line 196
    fill-array-data v3, :array_8

    .line 199
    new-array v5, v8, [B

    .line 201
    fill-array-data v5, :array_9

    .line 204
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    move-result-object v2

    .line 220
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    goto/16 :goto_5

    .line 225
    :catch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    if-lt v3, v10, :cond_e

    .line 229
    :try_start_2
    invoke-static {v4, v2}, Lz1;->A(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 232
    goto/16 :goto_5

    .line 234
    :cond_7
    if-gtz v9, :cond_9

    .line 236
    iget v7, v7, Lp10;->b:I

    .line 238
    if-lez v7, :cond_8

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const/16 v16, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    :goto_3
    const/16 v16, 0x1

    .line 246
    :goto_4
    if-nez v16, :cond_c

    .line 248
    if-gtz v3, :cond_a

    .line 250
    if-lez v2, :cond_c

    .line 252
    :cond_a
    invoke-static {}, Lqc1;->g()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_e

    .line 258
    const/16 v2, 0x14

    .line 260
    new-array v2, v2, [B

    .line 262
    fill-array-data v2, :array_a

    .line 265
    new-array v3, v8, [B

    .line 267
    fill-array-data v3, :array_b

    .line 270
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v3

    .line 278
    const v6, 0x7f1204f9

    .line 281
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-eqz v5, :cond_b

    .line 290
    new-instance v2, Landroid/content/Intent;

    .line 292
    invoke-direct {v2, v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const/16 v3, 0x20

    .line 297
    new-array v3, v3, [B

    .line 299
    fill-array-data v3, :array_c

    .line 302
    new-array v5, v8, [B

    .line 304
    fill-array-data v5, :array_d

    .line 307
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    move-result-object v2

    .line 315
    :try_start_3
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 318
    goto/16 :goto_5

    .line 320
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 322
    invoke-direct {v2, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    new-array v3, v11, [B

    .line 327
    fill-array-data v3, :array_e

    .line 330
    new-array v5, v8, [B

    .line 332
    fill-array-data v5, :array_f

    .line 335
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    move-result-object v2

    .line 343
    new-array v3, v12, [B

    .line 345
    fill-array-data v3, :array_10

    .line 348
    new-array v5, v8, [B

    .line 350
    fill-array-data v5, :array_11

    .line 353
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    move-result-object v2

    .line 369
    :try_start_4
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 372
    goto/16 :goto_5

    .line 374
    :catch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    if-lt v3, v10, :cond_e

    .line 378
    :try_start_5
    invoke-static {v4, v2}, Lz1;->A(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 381
    goto/16 :goto_5

    .line 383
    :cond_c
    invoke-static {}, Lqc1;->g()Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_e

    .line 389
    new-array v2, v6, [B

    .line 391
    fill-array-data v2, :array_12

    .line 394
    new-array v3, v8, [B

    .line 396
    fill-array-data v3, :array_13

    .line 399
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object v3

    .line 407
    const v6, 0x7f1204f7

    .line 410
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v2, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    if-eqz v5, :cond_d

    .line 419
    new-instance v2, Landroid/content/Intent;

    .line 421
    invoke-direct {v2, v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const/16 v3, 0x23

    .line 426
    new-array v3, v3, [B

    .line 428
    fill-array-data v3, :array_14

    .line 431
    new-array v5, v8, [B

    .line 433
    fill-array-data v5, :array_15

    .line 436
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    move-result-object v2

    .line 444
    :try_start_6
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 447
    goto :goto_5

    .line 448
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 450
    invoke-direct {v2, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    new-array v3, v11, [B

    .line 455
    fill-array-data v3, :array_16

    .line 458
    new-array v5, v8, [B

    .line 460
    fill-array-data v5, :array_17

    .line 463
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    move-result-object v2

    .line 471
    new-array v3, v12, [B

    .line 473
    fill-array-data v3, :array_18

    .line 476
    new-array v5, v8, [B

    .line 478
    fill-array-data v5, :array_19

    .line 481
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    move-result-object v2

    .line 497
    :try_start_7
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 500
    goto :goto_5

    .line 501
    :catch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    if-lt v3, v10, :cond_e

    .line 505
    :try_start_8
    invoke-static {v4, v2}, Lz1;->A(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 508
    :catch_3
    :cond_e
    :goto_5
    iput-object v1, v0, Lvb0;->f:Lp10;

    .line 510
    return-void

    .line 511
    :array_0
    .array-data 1
        0x73t
        0x34t
        0x4ct
        0x67t
        0x60t
        0x49t
        0x4dt
        0x17t
        0x52t
        0x7t
        0x70t
        0x13t
    .end array-data

    .line 521
    :array_1
    .array-data 1
        0x3ct
        0x62t
        0x1ct
        0x29t
        0x4dt
        0x1dt
        0x38t
        0x79t
    .end array-data

    .line 529
    :array_2
    .array-data 1
        0x36t
        -0x37t
        -0x16t
        0x13t
        -0x7dt
        0x3t
        0x37t
        0x9t
        0x4et
        -0x21t
        -0x2t
        0x9t
        -0x62t
        0x4t
        0x3et
        0x4et
        0x46t
        -0x32t
        -0x10t
        0x12t
        -0x36t
        0x3t
        0x35t
        0x5dt
        0x11t
        -0x39t
        -0x13t
        0xbt
        -0x3dt
    .end array-data

    .line 548
    nop

    .line 549
    :array_3
    .array-data 1
        0x66t
        -0x58t
        -0x61t
        0x60t
        -0x16t
        0x6dt
        0x50t
        0x29t
    .end array-data

    .line 557
    :array_4
    .array-data 1
        -0x10t
        0x2et
        -0x3et
        0x73t
        -0xet
        0x3t
        0x9t
        0x64t
        -0x18t
        0x3bt
        -0x28t
        0x73t
        -0xet
        0x5t
        0x1ct
        0x64t
        -0x53t
        0x65t
        -0x1at
        0x1ct
        -0x38t
        0x20t
        0x29t
        0x55t
        -0x33t
        0xet
        -0x1ct
        0xbt
        -0x2ct
        0x30t
        0x29t
    .end array-data

    .line 577
    :array_5
    .array-data 1
        -0x62t
        0x4bt
        -0x4at
        0x5dt
        -0x63t
        0x73t
        0x6ct
        0xat
    .end array-data

    .line 585
    :array_6
    .array-data 1
        0x41t
        0x4et
        0x28t
        -0x9t
        0x4at
        -0x80t
        -0x25t
        0x3et
        0x57t
        0x43t
        0x6bt
        -0x53t
        0x48t
        -0x69t
        -0x6dt
        0x24t
        0x47t
        0x42t
        0x2at
        -0x49t
        0x53t
        -0x64t
        -0x36t
        0x22t
        0x76t
        0x54t
        0x2bt
        -0x49t
        0x58t
        -0x6bt
    .end array-data

    .line 604
    nop

    .line 605
    :array_7
    .array-data 1
        0x22t
        0x21t
        0x45t
        -0x27t
        0x3dt
        -0x7t
        -0x57t
        0x56t
    .end array-data

    .line 613
    :array_8
    .array-data 1
        0x19t
        0x46t
        0x39t
        -0x1et
        -0xet
        -0x60t
        0x77t
        0x42t
        0x17t
        0x70t
        0x24t
        -0xbt
        -0x1dt
        -0x49t
    .end array-data

    .line 624
    nop

    .line 625
    :array_9
    .array-data 1
        0x74t
        0x15t
        0x4dt
        -0x7dt
        -0x7at
        -0x3bt
        0x25t
        0x27t
    .end array-data

    .line 633
    :array_a
    .array-data 1
        0x2ct
        0x1et
        0x43t
        0x7at
        -0x5ct
        0x48t
        -0x55t
        0x2ct
        0x5et
        0x1at
        0x56t
        0x7bt
        -0x54t
        0x53t
        -0x1bt
        0x3bt
        0x1ft
        0xet
        0x43t
        0x6at
    .end array-data

    .line 647
    :array_b
    .array-data 1
        0x7et
        0x7bt
        0x30t
        0xft
        -0x37t
        0x21t
        -0x3bt
        0x4bt
    .end array-data

    .line 655
    :array_c
    .array-data 1
        -0x1et
        -0x56t
        0x6t
        -0x62t
        -0x37t
        0x1et
        0x6ct
        -0x3ct
        -0x6t
        -0x41t
        0x1ct
        -0x62t
        -0x37t
        0x18t
        0x79t
        -0x3ct
        -0x41t
        -0x1ft
        0x20t
        -0xbt
        -0xbt
        0x3bt
        0x44t
        -0x11t
        -0x2dt
        -0x64t
        0x37t
        -0x1et
        -0x10t
        0x27t
        0x4at
        -0x11t
    .end array-data

    .line 675
    :array_d
    .array-data 1
        -0x74t
        -0x31t
        0x72t
        -0x50t
        -0x5at
        0x6et
        0x9t
        -0x56t
    .end array-data

    .line 683
    :array_e
    .array-data 1
        0x57t
        0x11t
        0x77t
        -0x6et
        -0x51t
        0x76t
        -0x5ct
        0x3ft
        0x41t
        0x1ct
        0x34t
        -0x38t
        -0x53t
        0x61t
        -0x14t
        0x25t
        0x51t
        0x1dt
        0x75t
        -0x2et
        -0x4at
        0x6at
        -0x4bt
        0x23t
        0x60t
        0xbt
        0x74t
        -0x2et
        -0x43t
        0x63t
    .end array-data

    .line 702
    nop

    .line 703
    :array_f
    .array-data 1
        0x34t
        0x7et
        0x1at
        -0x44t
        -0x28t
        0xft
        -0x2at
        0x57t
    .end array-data

    .line 711
    :array_10
    .array-data 1
        0x4ft
        -0x76t
        -0x5at
        0x63t
        0x29t
        -0x3ft
        0x17t
        -0x39t
        0x41t
        -0x44t
        -0x45t
        0x74t
        0x38t
        -0x2at
    .end array-data

    .line 722
    nop

    .line 723
    :array_11
    .array-data 1
        0x22t
        -0x27t
        -0x2et
        0x2t
        0x5dt
        -0x5ct
        0x45t
        -0x5et
    .end array-data

    .line 731
    :array_12
    .array-data 1
        0x65t
        -0x5dt
        -0x3ct
        0x22t
        -0x52t
        0x62t
        0x5et
        0x7bt
        0x43t
        -0x51t
        -0x37t
        0x2at
    .end array-data

    .line 741
    :array_13
    .array-data 1
        0x37t
        -0x3at
        -0x59t
        0x4dt
        -0x40t
        0xct
        0x3bt
        0x18t
    .end array-data

    .line 749
    :array_14
    .array-data 1
        0x3dt
        0x49t
        0x4ft
        -0x21t
        -0x34t
        0x19t
        0x3bt
        -0x77t
        0x25t
        0x5ct
        0x55t
        -0x21t
        -0x34t
        0x1ft
        0x2et
        -0x77t
        0x60t
        0x2t
        0x69t
        -0x4ct
        -0x20t
        0x26t
        0x10t
        -0x57t
        0x16t
        0x6ft
        0x6ft
        -0x52t
        -0x10t
        0x2ct
        0xct
        -0x4ft
        0x1at
        0x6ft
        0x7et
    .end array-data

    .line 771
    :array_15
    .array-data 1
        0x53t
        0x2ct
        0x3bt
        -0xft
        -0x5dt
        0x69t
        0x5et
        -0x19t
    .end array-data

    .line 779
    :array_16
    .array-data 1
        0x61t
        -0x43t
        -0x26t
        -0x4dt
        -0x2dt
        -0x6et
        0x34t
        -0x5at
        0x77t
        -0x50t
        -0x67t
        -0x17t
        -0x2ft
        -0x7bt
        0x7ct
        -0x44t
        0x67t
        -0x4ft
        -0x28t
        -0xdt
        -0x36t
        -0x72t
        0x25t
        -0x46t
        0x56t
        -0x59t
        -0x27t
        -0xdt
        -0x3ft
        -0x79t
    .end array-data

    .line 798
    nop

    .line 799
    :array_17
    .array-data 1
        0x2t
        -0x2et
        -0x49t
        -0x63t
        -0x5ct
        -0x15t
        0x46t
        -0x32t
    .end array-data

    .line 807
    :array_18
    .array-data 1
        -0x77t
        -0x76t
        -0x37t
        0x4t
        -0x18t
        -0x77t
        -0xbt
        -0x7bt
        -0x79t
        -0x44t
        -0x2ct
        0x13t
        -0x7t
        -0x62t
    .end array-data

    .line 818
    nop

    .line 819
    :array_19
    .array-data 1
        -0x1ct
        -0x27t
        -0x43t
        0x65t
        -0x64t
        -0x14t
        -0x59t
        -0x20t
    .end array-data
.end method

.method public final b()Lp10;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lvb0;->c()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lp10;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lp10;-><init>(IB)V

    .line 12
    iput v2, v0, Lp10;->b:I

    .line 14
    iput v2, v0, Lp10;->c:I

    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 24
    aget-object v6, v3, v5

    .line 26
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 38
    iget v7, v0, Lp10;->c:I

    .line 40
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    move-result v8

    .line 44
    if-ne v8, v1, :cond_0

    .line 46
    move v8, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v8, v2

    .line 49
    :goto_1
    add-int/2addr v7, v8

    .line 50
    iput v7, v0, Lp10;->c:I

    .line 52
    iget v7, v0, Lp10;->b:I

    .line 54
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    move v6, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v6, v1

    .line 63
    :goto_2
    add-int/2addr v7, v6

    .line 64
    iput v7, v0, Lp10;->b:I

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method public final c()Landroid/net/ConnectivityManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lvb0;->d:Landroid/net/ConnectivityManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvb0;->b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 7
    const/16 v1, 0xc

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_0

    .line 14
    const/16 v2, 0x8

    .line 16
    new-array v2, v2, [B

    .line 18
    fill-array-data v2, :array_1

    .line 21
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    iput-object v0, p0, Lvb0;->d:Landroid/net/ConnectivityManager;

    .line 33
    :cond_0
    iget-object p0, p0, Lvb0;->d:Landroid/net/ConnectivityManager;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x2et
        -0x6at
        -0x20t
        0x25t
        0x65t
        0x13t
        0x3ct
        -0x69t
        -0x39t
        -0x70t
        -0x6t
        0x32t
    .end array-data

    .line 47
    :array_1
    .array-data 1
        -0x4ft
        -0x7t
        -0x72t
        0x4bt
        0x0t
        0x70t
        0x48t
        -0x2t
    .end array-data
.end method
