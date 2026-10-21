.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lo91;[Ll91;Ljava/lang/Runnable;I)V
    .registers 7

    .line 1
    iput p6, p0, Ly5;->a:I

    .line 3
    iput-object p1, p0, Ly5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ly5;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ly5;->i:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ly5;->f:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Ly5;->h:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 17
    iput p6, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly5;->i:Ljava/lang/Object;

    iput-object p3, p0, Ly5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly5;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Ly5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly5;->h:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Ly5;->f:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Ly5;->d:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Ly5;->i:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Ly5;->b:Ljava/lang/Object;

    .line 15
    const/16 v7, 0x8

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 32
    :try_start_0
    invoke-virtual {p0, v6, v5}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->w(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    invoke-static {v6, v4, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    const/16 v1, 0x14

    .line 60
    new-array v1, v1, [B

    .line 62
    fill-array-data v1, :array_0

    .line 65
    new-array v2, v7, [B

    .line 67
    fill-array-data v2, :array_1

    .line 70
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    new-array v2, v2, [B

    .line 86
    fill-array-data v2, :array_2

    .line 89
    new-array v3, v7, [B

    .line 91
    fill-array-data v3, :array_3

    .line 94
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->H(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lqp1;

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, p0, v0, v1, v3}, Lqp1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/Object;ZI)V

    .line 112
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    const v1, 0x7f12012f

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    const v1, 0x7f120131

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lf61;

    .line 148
    const/16 v2, 0x1b

    .line 150
    invoke-direct {v1, p0, v2, v0}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 156
    :goto_2
    return-void

    .line 157
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 163
    check-cast v4, Landroid/graphics/Bitmap;

    .line 165
    check-cast v3, Lu50;

    .line 167
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    const/16 v8, 0xd

    .line 175
    :try_start_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    const/16 v10, 0x1d

    .line 179
    const/16 v11, 0x9

    .line 181
    const/16 v12, 0x64

    .line 183
    const/4 v13, 0x0

    .line 184
    if-lt v9, v10, :cond_7

    .line 186
    new-instance v9, Landroid/content/ContentValues;

    .line 188
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 191
    new-array v10, v8, [B

    .line 193
    fill-array-data v10, :array_4

    .line 196
    new-array v14, v7, [B

    .line 198
    fill-array-data v14, :array_5

    .line 201
    invoke-static {v10, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-array v6, v11, [B

    .line 210
    fill-array-data v6, :array_6

    .line 213
    new-array v10, v7, [B

    .line 215
    fill-array-data v10, :array_7

    .line 218
    invoke-static {v6, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    new-array v10, v11, [B

    .line 224
    fill-array-data v10, :array_8

    .line 227
    new-array v11, v7, [B

    .line 229
    fill-array-data v11, :array_9

    .line 232
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-array v6, v8, [B

    .line 241
    fill-array-data v6, :array_a

    .line 244
    new-array v10, v7, [B

    .line 246
    fill-array-data v10, :array_b

    .line 249
    invoke-static {v6, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    sget-object v11, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    new-array v11, v1, [B

    .line 265
    const/16 v14, -0x25

    .line 267
    aput-byte v14, v11, v2

    .line 269
    new-array v14, v7, [B

    .line 271
    fill-array-data v14, :array_c

    .line 274
    invoke-static {v11, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/16 v5, 0xa

    .line 293
    new-array v6, v5, [B

    .line 295
    fill-array-data v6, :array_d

    .line 298
    new-array v10, v7, [B

    .line 300
    fill-array-data v10, :array_e

    .line 303
    invoke-static {v6, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v9, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 317
    move-result-object v1

    .line 318
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 320
    invoke-virtual {v1, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 323
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    if-eqz v1, :cond_9

    .line 326
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 333
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    if-eqz v6, :cond_3

    .line 336
    :try_start_3
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 338
    invoke-virtual {v4, v10, v12, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 341
    move-result v2

    .line 342
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    goto :goto_4

    .line 346
    :catchall_0
    move-exception v4

    .line 347
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    goto :goto_3

    .line 351
    :catchall_1
    move-exception v6

    .line 352
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    :goto_3
    throw v4

    .line 356
    :catchall_2
    move-exception v4

    .line 357
    goto :goto_5

    .line 358
    :cond_3
    :goto_4
    if-eqz v6, :cond_4

    .line 360
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    :cond_4
    :try_start_6
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 366
    if-eqz v2, :cond_5

    .line 368
    new-array v4, v5, [B

    .line 370
    fill-array-data v4, :array_f

    .line 373
    new-array v5, v7, [B

    .line 375
    fill-array-data v5, :array_10

    .line 378
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1, v9, v13, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 392
    goto/16 :goto_8

    .line 394
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1, v13, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    goto/16 :goto_8

    .line 403
    :goto_5
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 406
    if-eqz v2, :cond_6

    .line 408
    new-array v5, v5, [B

    .line 410
    fill-array-data v5, :array_11

    .line 413
    new-array v6, v7, [B

    .line 415
    fill-array-data v6, :array_12

    .line 418
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1, v9, v13, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 432
    goto :goto_6

    .line 433
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1, v13, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    :goto_6
    throw v4

    .line 441
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 443
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 445
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_8

    .line 458
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_9

    .line 464
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 466
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    new-instance v0, Ljava/io/FileOutputStream;

    .line 471
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 474
    :try_start_7
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 476
    invoke-virtual {v4, v5, v12, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 479
    move-result v2

    .line 480
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 483
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 486
    if-eqz v2, :cond_9

    .line 488
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    filled-new-array {v0}, [Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    new-array v1, v11, [B

    .line 498
    fill-array-data v1, :array_13

    .line 501
    new-array v4, v7, [B

    .line 503
    fill-array-data v4, :array_14

    .line 506
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    filled-new-array {v1}, [Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {p0, v0, v1, v13}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 517
    goto :goto_8

    .line 518
    :catchall_3
    move-exception v1

    .line 519
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 522
    goto :goto_7

    .line 523
    :catchall_4
    move-exception v0

    .line 524
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 528
    :catch_1
    new-array v0, v8, [B

    .line 530
    fill-array-data v0, :array_15

    .line 533
    new-array v1, v7, [B

    .line 535
    fill-array-data v1, :array_16

    .line 538
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 541
    :cond_9
    :goto_8
    new-instance v0, Lsx;

    .line 543
    invoke-direct {v0, v2, v3}, Lsx;-><init>(ZLu50;)V

    .line 546
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 549
    return-void

    .line 550
    :pswitch_1
    check-cast p0, Lru2;

    .line 552
    check-cast v6, Lrf2;

    .line 554
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    check-cast v3, Lui0;

    .line 560
    invoke-virtual {p0}, Lu0;->isDone()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_a

    .line 566
    invoke-virtual {v6, v5}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 569
    goto :goto_9

    .line 570
    :cond_a
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_b

    .line 576
    sget v0, Lui0;->h:I

    .line 578
    sget-object v0, Lti0;->a:Lti0;

    .line 580
    sget-object v1, Lti0;->b:Lti0;

    .line 582
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_b

    .line 588
    invoke-virtual {p0, v2}, Lu0;->cancel(Z)Z

    .line 591
    :cond_b
    :goto_9
    return-void

    .line 592
    :pswitch_2
    check-cast p0, Loc;

    .line 594
    check-cast v6, Lnc;

    .line 596
    check-cast v4, Ljava/lang/String;

    .line 598
    check-cast v3, Landroid/graphics/Bitmap;

    .line 600
    iget-object p0, p0, Loc;->i:Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 602
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->C0:Z

    .line 604
    if-eqz v0, :cond_c

    .line 606
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_c

    .line 612
    iget-object v0, v6, Lnc;->z:Ljava/lang/Object;

    .line 614
    iget-object v1, v6, Lnc;->w:Landroid/widget/ImageView;

    .line 616
    if-ne v0, v5, :cond_c

    .line 618
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->T:Lkc;

    .line 620
    invoke-virtual {p0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 626
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 629
    const/4 p0, 0x0

    .line 630
    iput-object p0, v6, Lnc;->y:Ljava/util/concurrent/Future;

    .line 632
    goto :goto_a

    .line 633
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 636
    :goto_a
    return-void

    .line 637
    :pswitch_3
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 639
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 641
    check-cast v6, Lo91;

    .line 643
    check-cast v4, [Ll91;

    .line 645
    check-cast v3, Ljava/lang/Runnable;

    .line 647
    invoke-static {p0}, Lc6;->b(Lcom/wyrhub/vpn/activities/OpenVPNClient;)Z

    .line 650
    move-result p0

    .line 651
    if-eqz p0, :cond_d

    .line 653
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_d

    .line 659
    invoke-interface {v6}, Lo91;->getLifecycle()Lc91;

    .line 662
    move-result-object p0

    .line 663
    aget-object v0, v4, v2

    .line 665
    invoke-virtual {p0, v0}, Lc91;->b(Ln91;)V

    .line 668
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 671
    :cond_d
    return-void

    .line 672
    :pswitch_4
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 674
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 676
    check-cast v6, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 678
    check-cast v4, [Ll91;

    .line 680
    check-cast v3, Ljava/lang/Runnable;

    .line 682
    invoke-static {p0}, Lc6;->b(Lcom/wyrhub/vpn/activities/OpenVPNClient;)Z

    .line 685
    move-result p0

    .line 686
    if-eqz p0, :cond_e

    .line 688
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 691
    move-result p0

    .line 692
    if-eqz p0, :cond_e

    .line 694
    invoke-interface {v6}, Lo91;->getLifecycle()Lc91;

    .line 697
    move-result-object p0

    .line 698
    aget-object v0, v4, v2

    .line 700
    invoke-virtual {p0, v0}, Lc91;->b(Ln91;)V

    .line 703
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 706
    :cond_e
    return-void

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 721
    :array_0
    .array-data 1
        0x46t
        0x1ct
        0x22t
        -0x79t
        -0x59t
        0x35t
        0xct
        -0x5dt
        0x47t
        0x17t
        0xat
        -0x76t
        -0x5ct
        0x34t
        0xbt
        -0x52t
        0x45t
        0x5dt
        0x3dt
        -0x63t
    .end array-data

    .line 735
    :array_1
    .array-data 1
        0x22t
        0x73t
        0x55t
        -0x17t
        -0x35t
        0x5at
        0x6dt
        -0x39t
    .end array-data

    .line 743
    :array_2
    .array-data 1
        -0x11t
        -0x4t
        -0x77t
        0x24t
    .end array-data

    .line 749
    :array_3
    .array-data 1
        -0x3ft
        -0x6ct
        -0x3t
        0x46t
        0x5et
        0xdt
        -0x45t
        -0x7dt
    .end array-data

    .line 757
    :array_4
    .array-data 1
        0x7bt
        -0x3bt
        -0x27t
        -0xbt
        -0x62t
        -0x2ct
        -0x53t
        -0xat
        0x7bt
        -0x31t
        -0x2ft
        -0x15t
        -0x75t
    .end array-data

    .line 768
    nop

    .line 769
    :array_5
    .array-data 1
        0x24t
        -0x5ft
        -0x50t
        -0x7at
        -0x12t
        -0x48t
        -0x34t
        -0x71t
    .end array-data

    .line 777
    :array_6
    .array-data 1
        0x7at
        -0x5et
        0x7at
        0x3at
        -0x5bt
        0x31t
        -0x33t
        -0xat
        0x72t
    .end array-data

    .line 786
    nop

    .line 787
    :array_7
    .array-data 1
        0x17t
        -0x35t
        0x17t
        0x5ft
        -0x6t
        0x45t
        -0x4ct
        -0x7at
    .end array-data

    .line 795
    :array_8
    .array-data 1
        -0xft
        -0x45t
        -0x33t
        0x5dt
        -0xft
        -0x5at
        0x27t
        -0x1ct
        -0x1t
    .end array-data

    .line 804
    nop

    .line 805
    :array_9
    .array-data 1
        -0x68t
        -0x2at
        -0x54t
        0x3at
        -0x6ct
        -0x77t
        0x57t
        -0x76t
    .end array-data

    .line 813
    :array_a
    .array-data 1
        -0x18t
        -0x4ct
        -0x74t
        -0x43t
        0x73t
        0x18t
        -0x44t
        -0x46t
        -0x3bt
        -0x5ft
        -0x7ft
        -0x58t
        0x6ft
    .end array-data

    .line 824
    nop

    .line 825
    :array_b
    .array-data 1
        -0x66t
        -0x2ft
        -0x20t
        -0x24t
        0x7t
        0x71t
        -0x36t
        -0x21t
    .end array-data

    .line 833
    :array_c
    .array-data 1
        -0xct
        0x71t
        0x48t
        0x7ct
        0x54t
        0x65t
        -0x5dt
        -0x4bt
    .end array-data

    .line 841
    :array_d
    .array-data 1
        0x62t
        -0x50t
        0x5bt
        -0xet
        0x18t
        -0x6et
        0x76t
        0x43t
        0x65t
        -0x5ct
    .end array-data

    .line 850
    nop

    .line 851
    :array_e
    .array-data 1
        0xbt
        -0x3dt
        0x4t
        -0x7et
        0x7dt
        -0x4t
        0x12t
        0x2at
    .end array-data

    .line 859
    :array_f
    .array-data 1
        -0x9t
        0x39t
        -0x21t
        -0x16t
        0x1dt
        0x1t
        -0x6t
        -0x7bt
        -0x10t
        0x2dt
    .end array-data

    .line 868
    nop

    .line 869
    :array_10
    .array-data 1
        -0x62t
        0x4at
        -0x80t
        -0x66t
        0x78t
        0x6ft
        -0x62t
        -0x14t
    .end array-data

    .line 877
    :array_11
    .array-data 1
        -0x6at
        -0x53t
        -0x72t
        -0x1bt
        -0x1at
        0x7bt
        0x4ft
        -0x1bt
        -0x6ft
        -0x47t
    .end array-data

    .line 886
    nop

    .line 887
    :array_12
    .array-data 1
        -0x1t
        -0x22t
        -0x2ft
        -0x6bt
        -0x7dt
        0x15t
        0x2bt
        -0x74t
    .end array-data

    .line 895
    :array_13
    .array-data 1
        -0x20t
        0x6bt
        -0x32t
        -0x3bt
        -0x24t
        -0x6bt
        0x47t
        -0x34t
        -0x12t
    .end array-data

    .line 904
    nop

    .line 905
    :array_14
    .array-data 1
        -0x77t
        0x6t
        -0x51t
        -0x5et
        -0x47t
        -0x46t
        0x37t
        -0x5et
    .end array-data

    .line 913
    :array_15
    .array-data 1
        0x5t
        -0x3ct
        0x48t
        0x42t
        0x2et
        0x2dt
        -0x3t
        0x74t
        0x33t
        -0x29t
        0x4ct
        0x48t
        0x7ct
    .end array-data

    .line 924
    nop

    .line 925
    :array_16
    .array-data 1
        0x56t
        -0x5bt
        0x3et
        0x27t
        0xet
        0x7ct
        -0x51t
        0x54t
    .end array-data
.end method
