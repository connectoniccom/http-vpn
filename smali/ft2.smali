.class public final Lft2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static d:Lft2;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Lcom/wyrhub/vpn/MainApplication;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xb

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
        -0x7et
        -0x29t
        -0x9t
        0x4t
        0x58t
        -0x6dt
        -0x28t
        0x18t
        -0x70t
        -0x40t
        -0xdt
    .end array-data

    :array_1
    .array-data 1
        -0xft
        -0x5dt
        -0x6at
        0x67t
        0x33t
        -0x43t
        -0x54t
        0x6at
    .end array-data
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/MainApplication;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lft2;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lft2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    iput-object p1, p0, Lft2;->c:Lcom/wyrhub/vpn/MainApplication;

    .line 18
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\n\n"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/16 v3, 0x21

    .line 28
    new-array v4, v3, [B

    .line 30
    fill-array-data v4, :array_0

    .line 33
    const/16 v5, 0x8

    .line 35
    new-array v6, v5, [B

    .line 37
    fill-array-data v6, :array_1

    .line 40
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    move v6, v4

    .line 50
    :goto_0
    array-length v7, v0

    .line 51
    const-string v8, "\n"

    .line 53
    const-string v9, "    "

    .line 55
    if-ge v6, v7, :cond_0

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    aget-object v1, v0, v6

    .line 70
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-array v0, v3, [B

    .line 89
    fill-array-data v0, :array_2

    .line 92
    new-array v6, v5, [B

    .line 94
    fill-array-data v6, :array_3

    .line 97
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x1b

    .line 107
    new-array v1, v1, [B

    .line 109
    fill-array-data v1, :array_4

    .line 112
    new-array v6, v5, [B

    .line 114
    fill-array-data v6, :array_5

    .line 117
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 131
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 152
    move-result-object v1

    .line 153
    :goto_1
    array-length v2, v1

    .line 154
    if-ge v4, v2, :cond_1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    aget-object v0, v1, v4

    .line 169
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    new-array v1, v3, [B

    .line 188
    fill-array-data v1, :array_6

    .line 191
    new-array v2, v5, [B

    .line 193
    fill-array-data v2, :array_7

    .line 196
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    iget-object v2, p0, Lft2;->c:Lcom/wyrhub/vpn/MainApplication;

    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v3

    .line 215
    const v4, 0x7f120029

    .line 218
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const/16 v3, 0x12

    .line 227
    new-array v3, v3, [B

    .line 229
    fill-array-data v3, :array_8

    .line 232
    new-array v4, v5, [B

    .line 234
    fill-array-data v4, :array_9

    .line 237
    invoke-static {v3, v4, v1}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    new-instance v3, Landroid/app/Notification$Builder;

    .line 243
    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v4

    .line 250
    const v6, 0x7f0f0001

    .line 253
    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 260
    move-result-object v3

    .line 261
    const v4, 0x7f0800e1

    .line 264
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 283
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 286
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 289
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 292
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 295
    const/16 v1, 0xc

    .line 297
    new-array v1, v1, [B

    .line 299
    fill-array-data v1, :array_a

    .line 302
    new-array v4, v5, [B

    .line 304
    fill-array-data v4, :array_b

    .line 307
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/app/NotificationManager;

    .line 317
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    const/16 v6, 0x1a

    .line 321
    if-lt v4, v6, :cond_2

    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object v4

    .line 327
    const v6, 0x7f1200a7

    .line 330
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    invoke-static {}, Loa7;->c()V

    .line 337
    const/16 v6, 0xf

    .line 339
    new-array v7, v6, [B

    .line 341
    fill-array-data v7, :array_c

    .line 344
    new-array v8, v5, [B

    .line 346
    fill-array-data v8, :array_d

    .line 349
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7, v4}, Let2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object v2

    .line 361
    const v7, 0x7f1200a3

    .line 364
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-static {v4, v2}, Lxk1;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 371
    invoke-static {v4}, Lxk1;->l(Landroid/app/NotificationChannel;)V

    .line 374
    invoke-static {v4}, Let2;->n(Landroid/app/NotificationChannel;)V

    .line 377
    new-array v2, v6, [B

    .line 379
    fill-array-data v2, :array_e

    .line 382
    new-array v6, v5, [B

    .line 384
    fill-array-data v6, :array_f

    .line 387
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v3, v2}, Let2;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 394
    if-eqz v1, :cond_3

    .line 396
    invoke-static {v1, v4}, Ldu0;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 399
    goto :goto_2

    .line 400
    :cond_2
    const/4 v2, 0x7

    .line 401
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 404
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 406
    const/16 v2, 0x7c6

    .line 408
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 415
    :cond_4
    const/16 v1, 0xb

    .line 417
    new-array v1, v1, [B

    .line 419
    fill-array-data v1, :array_10

    .line 422
    new-array v2, v5, [B

    .line 424
    fill-array-data v2, :array_11

    .line 427
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 430
    new-instance v1, Lc42;

    .line 432
    const/16 v2, 0xb

    .line 434
    invoke-direct {v1, p0, v2, v0}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lft2;->a:Ljava/util/concurrent/ExecutorService;

    .line 439
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 442
    iget-object p0, p0, Lft2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 444
    if-eqz p0, :cond_5

    .line 446
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 449
    return-void

    .line 450
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    const-wide/16 p0, 0x1f4

    .line 459
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    :catch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 465
    move-result p0

    .line 466
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 469
    const/16 p0, 0xa

    .line 471
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 474
    return-void

    .line 475
    :array_0
    .array-data 1
        0x69t
        -0x14t
        -0x1t
        -0x56t
        0x1at
        0x2bt
        -0x75t
        -0x57t
        0x69t
        -0x1ft
        -0x7ft
        -0xdt
        0x56t
        0x65t
        -0x33t
        -0x5ct
        0x30t
        -0x4dt
        -0x4dt
        -0x1ct
        0x52t
        0x26t
        -0x75t
        -0x57t
        0x69t
        -0x14t
        -0x1t
        -0x56t
        0x1at
        0x2bt
        -0x75t
        -0x72t
        0x4et
    .end array-data

    .line 496
    nop

    .line 497
    :array_1
    .array-data 1
        0x44t
        -0x3ft
        -0x2et
        -0x79t
        0x37t
        0x6t
        -0x5at
        -0x7ct
    .end array-data

    .line 505
    :array_2
    .array-data 1
        -0x5ct
        0xft
        -0x44t
        -0x66t
        -0x5dt
        -0x4et
        0x55t
        -0x3t
        -0x5ct
        0xft
        -0x44t
        -0x66t
        -0x5dt
        -0x4et
        0x55t
        -0x3t
        -0x5ct
        0xft
        -0x44t
        -0x66t
        -0x5dt
        -0x4et
        0x55t
        -0x3t
        -0x5ct
        0xft
        -0x44t
        -0x66t
        -0x5dt
        -0x4et
        0x55t
        -0x26t
        -0x7dt
    .end array-data

    .line 526
    nop

    .line 527
    :array_3
    .array-data 1
        -0x77t
        0x22t
        -0x6ft
        -0x49t
        -0x72t
        -0x61t
        0x78t
        -0x30t
    .end array-data

    .line 535
    :array_4
    .array-data 1
        0x71t
        -0x69t
        -0x49t
        0x58t
        0x3t
        -0x1et
        0x30t
        0x61t
        0x71t
        -0x66t
        -0x27t
        0x14t
        0x5bt
        -0x44t
        0x78t
        0x6ct
        0x71t
        -0x69t
        -0x49t
        0x58t
        0x3t
        -0x1et
        0x30t
        0x61t
        0x71t
        -0x50t
        -0x70t
    .end array-data

    .line 553
    :array_5
    .array-data 1
        0x5ct
        -0x46t
        -0x66t
        0x75t
        0x2et
        -0x31t
        0x1dt
        0x4ct
    .end array-data

    .line 561
    :array_6
    .array-data 1
        0x67t
        0x4ct
        0x5bt
        -0x31t
        -0x55t
        0x71t
        0x63t
        -0x57t
        0x67t
        0x4ct
        0x5bt
        -0x31t
        -0x55t
        0x71t
        0x63t
        -0x57t
        0x67t
        0x4ct
        0x5bt
        -0x31t
        -0x55t
        0x71t
        0x63t
        -0x57t
        0x67t
        0x4ct
        0x5bt
        -0x31t
        -0x55t
        0x71t
        0x63t
        -0x72t
        0x40t
    .end array-data

    .line 582
    nop

    .line 583
    :array_7
    .array-data 1
        0x4at
        0x61t
        0x76t
        -0x1et
        -0x7at
        0x5ct
        0x4et
        -0x7ct
    .end array-data

    .line 591
    :array_8
    .array-data 1
        -0x5at
        -0x59t
        0x5t
        0x75t
        -0x22t
        0x71t
        0x35t
        0x65t
        -0xet
        -0x71t
        0x1at
        0x6bt
        -0x6et
        0x7dt
        0x24t
        0x76t
        -0x17t
        -0x6ct
    .end array-data

    .line 604
    nop

    .line 605
    :array_9
    .array-data 1
        -0x7at
        -0x1at
        0x75t
        0x5t
        -0x4et
        0x18t
        0x56t
        0x4t
    .end array-data

    .line 613
    :array_a
    .array-data 1
        0x3ft
        0x62t
        0x4et
        0x36t
        0x1at
        -0x6ct
        0x57t
        0x10t
        0x25t
        0x64t
        0x55t
        0x31t
    .end array-data

    .line 623
    :array_b
    .array-data 1
        0x51t
        0xdt
        0x3at
        0x5ft
        0x7ct
        -0x3t
        0x34t
        0x71t
    .end array-data

    .line 631
    :array_c
    .array-data 1
        0xet
        -0x35t
        -0x21t
        0x49t
        -0x4dt
        -0x57t
        0x21t
        0xbt
        0x14t
        -0x38t
        -0x21t
        0x55t
        -0x49t
        -0x44t
        0x3et
    .end array-data

    .line 643
    :array_d
    .array-data 1
        0x61t
        -0x45t
        -0x46t
        0x27t
        -0x3bt
        -0x27t
        0x4ft
        0x54t
    .end array-data

    .line 651
    :array_e
    .array-data 1
        -0x6t
        -0x34t
        -0x52t
        0xbt
        0x28t
        0x38t
        -0x13t
        -0x13t
        -0x20t
        -0x31t
        -0x52t
        0x17t
        0x2ct
        0x2dt
        -0xet
    .end array-data

    .line 663
    :array_f
    .array-data 1
        -0x6bt
        -0x44t
        -0x35t
        0x65t
        0x5et
        0x48t
        -0x7dt
        -0x4et
    .end array-data

    .line 671
    :array_10
    .array-data 1
        -0x42t
        0x2et
        -0x71t
        0x49t
        0x5at
        0xdt
        0x1t
        -0x25t
        -0x6at
        0x31t
        -0x6ft
    .end array-data

    .line 681
    :array_11
    .array-data 1
        -0x1t
        0x5et
        -0x1t
        0x25t
        0x33t
        0x6et
        0x60t
        -0x51t
    .end array-data
.end method
