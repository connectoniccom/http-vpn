.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:J

.field public final synthetic f:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;JLub;Lbm4;ZLjava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwp1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    iput-wide p2, p0, Lwp1;->d:J

    .line 11
    iput-object p4, p0, Lwp1;->h:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lwp1;->i:Ljava/lang/Object;

    .line 15
    iput-boolean p6, p0, Lwp1;->f:Z

    .line 17
    iput-object p7, p0, Lwp1;->q:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lzw0;Lcx0;ZJLjava/lang/Runnable;)V
    .registers 9

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lwp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput-object p2, p0, Lwp1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lwp1;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lwp1;->f:Z

    iput-wide p5, p0, Lwp1;->d:J

    iput-object p7, p0, Lwp1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lwp1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v6, v0, Lwp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 14
    iget-wide v7, v0, Lwp1;->d:J

    .line 16
    iget-object v1, v0, Lwp1;->h:Ljava/lang/Object;

    .line 18
    check-cast v1, Lub;

    .line 20
    iget-object v5, v0, Lwp1;->i:Ljava/lang/Object;

    .line 22
    check-cast v5, Lbm4;

    .line 24
    iget-boolean v9, v0, Lwp1;->f:Z

    .line 26
    iget-object v0, v0, Lwp1;->q:Ljava/lang/Object;

    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, Ljava/lang/String;

    .line 31
    iget-wide v11, v6, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W2:J

    .line 33
    cmp-long v0, v7, v11

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto/16 :goto_8

    .line 39
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v11

    .line 47
    iget-object v0, v5, Lbm4;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v5, v5, Lbm4;->b:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_7

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    if-nez v5, :cond_2

    .line 71
    const-string v5, ""

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v12, 0xf

    .line 76
    new-array v12, v12, [B

    .line 78
    fill-array-data v12, :array_0

    .line 81
    new-array v14, v4, [B

    .line 83
    fill-array-data v14, :array_1

    .line 86
    invoke-static {v12, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    new-array v14, v2, [B

    .line 92
    const/4 v15, -0x8

    .line 93
    aput-byte v15, v14, v3

    .line 95
    new-array v15, v4, [B

    .line 97
    fill-array-data v15, :array_2

    .line 100
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v5, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 114
    const/16 v5, 0x17

    .line 116
    new-array v5, v5, [B

    .line 118
    fill-array-data v5, :array_3

    .line 121
    new-array v12, v4, [B

    .line 123
    fill-array-data v12, :array_4

    .line 126
    invoke-static {v5, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const/16 v14, 0xe

    .line 137
    new-array v14, v14, [B

    .line 139
    fill-array-data v14, :array_5

    .line 142
    new-array v15, v4, [B

    .line 144
    fill-array-data v15, :array_6

    .line 147
    invoke-static {v14, v15, v12, v5}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v9, :cond_4

    .line 153
    :try_start_0
    invoke-static {v11, v5}, Lsl0;->b(Landroid/content/Context;Ljava/lang/String;)[B

    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_4

    .line 159
    array-length v12, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-lez v12, :cond_4

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    :cond_4
    :try_start_1
    invoke-virtual {v1, v0}, Lub;->d(Ljava/lang/String;)[B

    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_6

    .line 169
    array-length v0, v9

    .line 170
    if-eqz v0, :cond_6

    .line 172
    sget-object v0, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    invoke-virtual {v11, v5, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 177
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :try_start_2
    invoke-virtual {v1, v9}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v9, v0

    .line 187
    if-eqz v1, :cond_5

    .line 189
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    :cond_5
    :goto_1
    throw v9

    .line 198
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 200
    const/16 v1, 0x34

    .line 202
    new-array v1, v1, [B

    .line 204
    fill-array-data v1, :array_7

    .line 207
    new-array v9, v4, [B

    .line 209
    fill-array-data v9, :array_8

    .line 212
    invoke-static {v1, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 220
    :catch_1
    :try_start_6
    invoke-static {v11, v5}, Lsl0;->b(Landroid/content/Context;Ljava/lang/String;)[B

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 226
    array-length v1, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 227
    if-lez v1, :cond_7

    .line 229
    move-object v9, v0

    .line 230
    goto :goto_3

    .line 231
    :catch_2
    :cond_7
    :goto_2
    const/4 v9, 0x0

    .line 232
    :goto_3
    iget-wide v0, v6, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W2:J

    .line 234
    cmp-long v0, v7, v0

    .line 236
    if-eqz v0, :cond_8

    .line 238
    goto/16 :goto_8

    .line 240
    :cond_8
    if-eqz v9, :cond_d

    .line 242
    array-length v0, v9

    .line 243
    if-nez v0, :cond_9

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :try_start_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 248
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 251
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 253
    array-length v1, v9

    .line 254
    invoke-static {v9, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 257
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 259
    if-lez v1, :cond_d

    .line 261
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 263
    if-gtz v1, :cond_a

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    move-result-object v1

    .line 274
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 276
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 279
    move-result v5

    .line 280
    const/high16 v11, 0x42600000    # 56.0f

    .line 282
    invoke-static {v2, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 285
    move-result v1

    .line 286
    float-to-int v1, v1

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v1

    .line 291
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 293
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 296
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 298
    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 300
    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 302
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 304
    move v14, v2

    .line 305
    :goto_4
    div-int v15, v12, v14

    .line 307
    mul-int/lit8 v13, v1, 0x2

    .line 309
    if-gt v15, v13, :cond_c

    .line 311
    div-int v13, v0, v14

    .line 313
    mul-int/lit8 v15, v5, 0x2

    .line 315
    if-le v13, v15, :cond_b

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v0

    .line 322
    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 324
    array-length v0, v9

    .line 325
    invoke-static {v9, v3, v0, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 328
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 329
    move-object v9, v13

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    :goto_5
    mul-int/lit8 v14, v14, 0x2

    .line 333
    goto :goto_4

    .line 334
    :cond_d
    :goto_6
    const/4 v9, 0x0

    .line 335
    goto :goto_7

    .line 336
    :catchall_2
    const/16 v0, 0x25

    .line 338
    new-array v0, v0, [B

    .line 340
    fill-array-data v0, :array_9

    .line 343
    new-array v1, v4, [B

    .line 345
    fill-array-data v1, :array_a

    .line 348
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 351
    goto :goto_6

    .line 352
    :goto_7
    new-instance v5, Lwz;

    .line 354
    const/4 v11, 0x5

    .line 355
    invoke-direct/range {v5 .. v11}, Lwz;-><init>(Landroid/content/ContextWrapper;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    invoke-virtual {v6, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 361
    :goto_8
    return-void

    .line 362
    :pswitch_0
    iget-object v7, v0, Lwp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 364
    iget-object v1, v0, Lwp1;->h:Ljava/lang/Object;

    .line 366
    move-object v8, v1

    .line 367
    check-cast v8, Lzw0;

    .line 369
    iget-object v1, v0, Lwp1;->i:Ljava/lang/Object;

    .line 371
    move-object v9, v1

    .line 372
    check-cast v9, Lcx0;

    .line 374
    iget-boolean v1, v0, Lwp1;->f:Z

    .line 376
    iget-wide v11, v0, Lwp1;->d:J

    .line 378
    iget-object v0, v0, Lwp1;->q:Ljava/lang/Object;

    .line 380
    move-object v5, v0

    .line 381
    check-cast v5, Ljava/lang/Runnable;

    .line 383
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 385
    :try_start_8
    invoke-virtual {v7, v8, v9, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L2(Lzw0;Lcx0;Z)Lorg/json/JSONObject;

    .line 388
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 389
    if-nez v10, :cond_e

    .line 391
    if-eqz v5, :cond_16

    .line 393
    :goto_9
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 396
    goto/16 :goto_d

    .line 398
    :cond_e
    :try_start_9
    iget-object v0, v9, Lcx0;->a:Ljava/lang/String;

    .line 400
    invoke-virtual {v8, v11, v12, v0}, Lzw0;->b0(JLjava/lang/String;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_f

    .line 406
    if-eqz v5, :cond_16

    .line 408
    goto :goto_9

    .line 409
    :cond_f
    const/16 v0, 0xa

    .line 411
    new-array v0, v0, [B

    .line 413
    fill-array-data v0, :array_b

    .line 416
    new-array v6, v4, [B

    .line 418
    fill-array-data v6, :array_c

    .line 421
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    const-string v6, ""

    .line 427
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    iget-object v6, v9, Lcx0;->m:Ljava/lang/String;

    .line 433
    const/16 v13, 0xc

    .line 435
    new-array v13, v13, [B

    .line 437
    fill-array-data v13, :array_d

    .line 440
    new-array v14, v4, [B

    .line 442
    fill-array-data v14, :array_e

    .line 445
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 448
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 454
    if-nez v1, :cond_10

    .line 456
    iget-object v0, v9, Lcx0;->a:Ljava/lang/String;

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    move-result-wide v9

    .line 462
    invoke-virtual {v8, v9, v10, v0}, Lzw0;->D0(JLjava/lang/String;)V

    .line 465
    goto :goto_a

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    goto/16 :goto_e

    .line 469
    :catch_3
    move-exception v0

    .line 470
    move-object v8, v7

    .line 471
    goto :goto_c

    .line 472
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 474
    const v0, 0x7f1206c3

    .line 477
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K3(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 484
    :cond_11
    if-eqz v5, :cond_16

    .line 486
    goto :goto_9

    .line 487
    :cond_12
    if-eqz v1, :cond_13

    .line 489
    move-wide v12, v11

    .line 490
    move-object v11, v10

    .line 491
    move-object v10, v8

    .line 492
    move-object v8, v7

    .line 493
    :try_start_a
    new-instance v7, Lyr1;

    .line 495
    invoke-direct/range {v7 .. v13}, Lyr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcx0;Lzw0;Lorg/json/JSONObject;J)V

    .line 498
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 501
    goto :goto_b

    .line 502
    :catch_4
    move-exception v0

    .line 503
    goto :goto_c

    .line 504
    :cond_13
    move-wide v12, v11

    .line 505
    move-object v11, v10

    .line 506
    move-object v10, v8

    .line 507
    move-object v8, v7

    .line 508
    const/4 v0, 0x0

    .line 509
    move-object v8, v10

    .line 510
    move-object v10, v11

    .line 511
    move-wide v11, v12

    .line 512
    move v13, v0

    .line 513
    :try_start_b
    invoke-virtual/range {v7 .. v13}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->v(Lzw0;Lcx0;Lorg/json/JSONObject;JZ)Z

    .line 516
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 517
    move-object v10, v8

    .line 518
    move-object v8, v7

    .line 519
    if-eqz v0, :cond_14

    .line 521
    :try_start_c
    iget-object v0, v9, Lcx0;->a:Ljava/lang/String;

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    move-result-wide v6

    .line 527
    invoke-virtual {v10, v6, v7, v0}, Lzw0;->D0(JLjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 530
    :cond_14
    :goto_b
    if-eqz v5, :cond_16

    .line 532
    goto/16 :goto_9

    .line 534
    :goto_c
    const/16 v6, 0x11

    .line 536
    :try_start_d
    new-array v6, v6, [B

    .line 538
    fill-array-data v6, :array_f

    .line 541
    new-array v4, v4, [B

    .line 543
    fill-array-data v4, :array_10

    .line 546
    invoke-static {v6, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 549
    if-eqz v1, :cond_15

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    new-array v1, v2, [Ljava/lang/Object;

    .line 557
    aput-object v0, v1, v3

    .line 559
    const v0, 0x7f1206c4

    .line 562
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v8, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K3(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 569
    :cond_15
    if-eqz v5, :cond_16

    .line 571
    goto/16 :goto_9

    .line 573
    :cond_16
    :goto_d
    return-void

    .line 574
    :goto_e
    if-eqz v5, :cond_17

    .line 576
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 579
    :cond_17
    throw v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 587
    :array_0
    .array-data 1
        -0x80t
        -0x66t
        -0x60t
        -0x11t
        -0x3t
        0x17t
        0x3ft
        -0x7ct
        -0x15t
        -0x17t
        -0x28t
        -0x14t
        -0x8t
        0x5bt
        0x4ft
    .end array-data

    .line 599
    :array_1
    .array-data 1
        -0x25t
        -0x3ct
        -0x1ft
        -0x3et
        -0x59t
        0x76t
        0x12t
        -0x2t
    .end array-data

    .line 607
    :array_2
    .array-data 1
        -0x59t
        0x3t
        -0x63t
        0x3et
        0x2dt
        -0x8t
        -0xbt
        -0x68t
    .end array-data

    .line 615
    :array_3
    .array-data 1
        0x46t
        0x36t
        0x37t
        0x7dt
        -0x45t
        0x1at
        -0x7ct
        -0x48t
        0x57t
        0x2ft
        0x3dt
        0x7ft
        -0x53t
        0x24t
        -0x61t
        -0x76t
        0x53t
        0x3et
        0x3dt
        0x3ft
        -0x45t
        0x12t
        -0x68t
    .end array-data

    .line 631
    :array_4
    .array-data 1
        0x32t
        0x59t
        0x58t
        0x11t
        -0x27t
        0x7bt
        -0xat
        -0x19t
    .end array-data

    .line 639
    :array_5
    .array-data 1
        0x23t
        -0x11t
        -0x6ct
        0xbt
        0x25t
        0x1bt
        -0x2at
        -0xft
        0x32t
        -0xat
        -0x62t
        0x9t
        0x33t
        0x25t
    .end array-data

    .line 650
    nop

    .line 651
    :array_6
    .array-data 1
        0x57t
        -0x80t
        -0x5t
        0x67t
        0x47t
        0x7at
        -0x5ct
        -0x52t
    .end array-data

    .line 659
    :array_7
    .array-data 1
        -0x2bt
        0x34t
        -0xet
        0x18t
        -0x3dt
        0x30t
        -0x46t
        0x6ct
        -0x1ct
        0x2dt
        -0x8t
        0x1at
        -0x2bt
        0x71t
        -0x5ft
        0x21t
        -0x20t
        0x3ct
        -0x8t
        0x54t
        -0x3bt
        0x3et
        -0x41t
        0x22t
        -0x13t
        0x34t
        -0x4t
        0x10t
        -0x7ft
        0x23t
        -0x53t
        0x38t
        -0xct
        0x29t
        -0xdt
        0x11t
        -0x3bt
        0x71t
        -0x53t
        0x21t
        -0xft
        0x2ft
        -0x1ct
        0x54t
        -0x3et
        0x3et
        -0x5at
        0x38t
        -0x1ct
        0x35t
        -0x17t
        0x5at
    .end array-data

    .line 689
    :array_8
    .array-data 1
        -0x7ft
        0x5bt
        -0x63t
        0x74t
        -0x5ft
        0x51t
        -0x38t
        0x4ct
    .end array-data

    .line 697
    :array_9
    .array-data 1
        -0x14t
        -0x7t
        -0x7ft
        0x17t
        -0x7bt
        0x3at
        -0x65t
        0x2dt
        -0x3bt
        -0x48t
        -0x74t
        0x1et
        -0x7dt
        0x31t
        -0x21t
        0x3ct
        -0x76t
        -0x14t
        -0x79t
        0x14t
        -0x74t
        0x3ct
        -0x26t
        0x2bt
        -0x76t
        -0x3t
        -0x62t
        0x1et
        -0x72t
        0x2at
        -0x65t
        0x30t
        -0x39t
        -0x7t
        -0x71t
        0x1et
        -0x32t
    .end array-data

    .line 720
    nop

    .line 721
    :array_a
    .array-data 1
        -0x56t
        -0x68t
        -0x18t
        0x7bt
        -0x20t
        0x5et
        -0x45t
        0x59t
    .end array-data

    .line 729
    :array_b
    .array-data 1
        0x6t
        -0x2t
        -0x5ft
        0x6ft
        0x6bt
        0x1et
        -0x5bt
        -0x6at
        0x12t
        -0x6t
    .end array-data

    .line 738
    nop

    .line 739
    :array_c
    .array-data 1
        0x73t
        -0x72t
        -0x3bt
        0xet
        0x1ft
        0x7bt
        -0x3ft
        -0x37t
    .end array-data

    .line 747
    :array_d
    .array-data 1
        0x18t
        -0x63t
        -0x39t
        -0x28t
        -0x7dt
        -0x4et
        -0x55t
        -0x3at
        0xct
        -0x67t
        -0x67t
        -0x67t
    .end array-data

    .line 757
    :array_e
    .array-data 1
        0x6dt
        -0x13t
        -0x5dt
        -0x47t
        -0x9t
        -0x29t
        -0x31t
        -0x67t
    .end array-data

    .line 765
    :array_f
    .array-data 1
        0x56t
        0x1bt
        -0x5t
        0x32t
        0x18t
        -0x1ct
        -0x59t
        0x0t
        0x66t
        0x11t
        -0x42t
        0x2ft
        0x1at
        -0xdt
        -0x55t
        0x6t
        0x2dt
    .end array-data

    .line 778
    nop

    .line 779
    :array_10
    .array-data 1
        0x3t
        0x75t
        -0x62t
        0x4at
        0x68t
        -0x7ft
        -0x3ct
        0x74t
    .end array-data
.end method
