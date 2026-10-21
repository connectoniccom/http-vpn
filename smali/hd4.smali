.class public final Lhd4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Ls04;

.field public final b:Lqh4;

.field public final c:Lxp4;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-string v5, "closeResizedAd"

    .line 3
    const-string v6, "unload"

    .line 5
    const-string v0, "resize"

    .line 7
    const-string v1, "playVideo"

    .line 9
    const-string v2, "storePicture"

    .line 11
    const-string v3, "createCalendarEvent"

    .line 13
    const-string v4, "setOrientationProperties"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v14

    .line 54
    new-array v15, v13, [Ljava/lang/Integer;

    .line 56
    const/16 v16, 0x0

    .line 58
    aput-object v2, v15, v16

    .line 60
    aput-object v4, v15, v1

    .line 62
    aput-object v6, v15, v3

    .line 64
    aput-object v8, v15, v5

    .line 66
    aput-object v10, v15, v7

    .line 68
    aput-object v12, v15, v9

    .line 70
    aput-object v14, v15, v11

    .line 72
    new-instance v1, Led;

    .line 74
    invoke-direct {v1, v13}, Lxi2;-><init>(I)V

    .line 77
    move/from16 v2, v16

    .line 79
    :goto_0
    if-ge v2, v13, :cond_0

    .line 81
    aget-object v3, v0, v2

    .line 83
    aget-object v4, v15, v2

    .line 85
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lhd4;->d:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public constructor <init>(Ls04;Lqh4;Lxp4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhd4;->a:Ls04;

    .line 6
    iput-object p2, p0, Lhd4;->b:Lqh4;

    .line 8
    iput-object p3, p0, Lhd4;->c:Lxp4;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "a"

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Ltp4;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v4, Lhd4;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_2

    .line 35
    if-eq v2, v7, :cond_38

    .line 37
    iget-object v10, v0, Lhd4;->a:Ls04;

    .line 39
    invoke-virtual {v10}, Ls04;->a()Z

    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_0

    .line 46
    invoke-virtual {v10, v12}, Ls04;->b(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    if-eq v2, v8, :cond_15

    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v12, 0x4

    .line 55
    const v13, 0x7f120435

    .line 58
    const v14, 0x7f120434

    .line 61
    if-eq v2, v11, :cond_a

    .line 63
    if-eq v2, v12, :cond_3

    .line 65
    if-eq v2, v9, :cond_2

    .line 67
    if-eq v2, v6, :cond_1

    .line 69
    if-eq v2, v7, :cond_38

    .line 71
    sget v0, Lp75;->b:I

    .line 73
    const-string v0, "Unknown MRAID command called."

    .line 75
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v0, Lhd4;->b:Lqh4;

    .line 81
    invoke-virtual {v0, v8}, Lqh4;->C(Z)V

    .line 84
    return-void

    .line 85
    :cond_2
    move v10, v8

    .line 86
    const/16 v8, 0xe

    .line 88
    const/4 v9, -0x1

    .line 89
    goto/16 :goto_19

    .line 91
    :cond_3
    new-instance v0, Loh4;

    .line 93
    invoke-direct {v0, v3, v1}, Loh4;-><init>(Ltp4;Ljava/util/Map;)V

    .line 96
    iget-object v1, v0, Loh4;->e:Landroid/app/Activity;

    .line 98
    if-nez v1, :cond_4

    .line 100
    const-string v1, "Activity context is not available."

    .line 102
    invoke-virtual {v0, v1}, Lw;->y(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v2, Lhc7;->C:Lhc7;

    .line 108
    iget-object v3, v2, Lhc7;->c:Lra7;

    .line 110
    new-instance v3, Landroid/content/Intent;

    .line 112
    const-string v4, "android.intent.action.INSERT"

    .line 114
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v4, "vnd.android.cursor.dir/event"

    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    move-result-object v3

    .line 123
    const-string v4, "Intent can not be null"

    .line 125
    invoke-static {v3, v4}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 142
    const-string v1, "This feature is not available on the device."

    .line 144
    invoke-virtual {v0, v1}, Lw;->y(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v1}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 154
    invoke-virtual {v2}, Lxm4;->e()Landroid/content/res/Resources;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 160
    const v3, 0x7f120436

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-string v3, "Create calendar event"

    .line 170
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    if-eqz v2, :cond_7

    .line 175
    const v3, 0x7f120437

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v3, "Allow Ad to create a calendar event?"

    .line 185
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 188
    if-eqz v2, :cond_8

    .line 190
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string v3, "Accept"

    .line 197
    :goto_2
    new-instance v4, Lnh4;

    .line 199
    invoke-direct {v4, v0, v10}, Lnh4;-><init>(Loh4;I)V

    .line 202
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 205
    if-eqz v2, :cond_9

    .line 207
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const-string v2, "Decline"

    .line 214
    :goto_3
    new-instance v3, Lnh4;

    .line 216
    invoke-direct {v3, v0, v8}, Lnh4;-><init>(Loh4;I)V

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 229
    return-void

    .line 230
    :cond_a
    new-instance v0, Lrh4;

    .line 232
    invoke-direct {v0, v3, v1}, Lrh4;-><init>(Ltp4;Ljava/util/Map;)V

    .line 235
    iget-object v2, v0, Lrh4;->e:Landroid/app/Activity;

    .line 237
    if-nez v2, :cond_b

    .line 239
    const-string v1, "Activity context is not available"

    .line 241
    invoke-virtual {v0, v1}, Lw;->y(Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    :cond_b
    sget-object v3, Lhc7;->C:Lhc7;

    .line 247
    iget-object v4, v3, Lhc7;->c:Lra7;

    .line 249
    sget-object v4, Lj84;->b:Lj84;

    .line 251
    invoke-static {v2, v4}, Ldn2;->u(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 263
    invoke-static {v2}, Le73;->a(Landroid/content/Context;)Li70;

    .line 266
    move-result-object v4

    .line 267
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 269
    iget-object v4, v4, Li70;->a:Landroid/content/Context;

    .line 271
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_14

    .line 277
    const-string v4, "iurl"

    .line 279
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 291
    const-string v1, "Image url cannot be empty."

    .line 293
    invoke-virtual {v0, v1}, Lw;->y(Ljava/lang/String;)V

    .line 296
    return-void

    .line 297
    :cond_c
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_13

    .line 303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_d

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_12

    .line 326
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 328
    invoke-virtual {v3}, Lxm4;->e()Landroid/content/res/Resources;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v3, :cond_e

    .line 338
    const v5, 0x7f120432

    .line 341
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    goto :goto_4

    .line 346
    :cond_e
    const-string v5, "Save image"

    .line 348
    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 351
    if-eqz v3, :cond_f

    .line 353
    const v5, 0x7f120433

    .line 356
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    goto :goto_5

    .line 361
    :cond_f
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 363
    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 366
    if-eqz v3, :cond_10

    .line 368
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    const-string v5, "Accept"

    .line 375
    :goto_6
    new-instance v6, Lec5;

    .line 377
    invoke-direct {v6, v0, v1, v4}, Lec5;-><init>(Lrh4;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 383
    if-eqz v3, :cond_11

    .line 385
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const-string v1, "Decline"

    .line 392
    :goto_7
    new-instance v3, Lya1;

    .line 394
    invoke-direct {v3, v12, v0}, Lya1;-><init>(ILjava/lang/Object;)V

    .line 397
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 400
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 407
    return-void

    .line 408
    :cond_12
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Image type not recognized: "

    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lw;->y(Ljava/lang/String;)V

    .line 421
    return-void

    .line 422
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    const-string v2, "Invalid image url: "

    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lw;->y(Ljava/lang/String;)V

    .line 435
    return-void

    .line 436
    :cond_14
    const-string v1, "Feature is not supported by the device."

    .line 438
    invoke-virtual {v0, v1}, Lw;->y(Ljava/lang/String;)V

    .line 441
    return-void

    .line 442
    :cond_15
    iget-object v2, v0, Lhd4;->b:Lqh4;

    .line 444
    iget-object v3, v2, Lqh4;->l:Ljava/lang/Object;

    .line 446
    const-string v6, "Cannot show popup window: "

    .line 448
    monitor-enter v3

    .line 449
    :try_start_0
    iget-object v0, v2, Lqh4;->n:Landroid/app/Activity;

    .line 451
    if-nez v0, :cond_16

    .line 453
    const-string v0, "Not an activity context. Cannot resize."

    .line 455
    invoke-virtual {v2, v0}, Lw;->y(Ljava/lang/String;)V

    .line 458
    monitor-exit v3

    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto/16 :goto_18

    .line 463
    :cond_16
    iget-object v7, v2, Lqh4;->m:Ltp4;

    .line 465
    invoke-interface {v7}, Ltp4;->p()Luf0;

    .line 468
    move-result-object v9

    .line 469
    if-nez v9, :cond_17

    .line 471
    const-string v0, "Webview is not yet available, size is not set."

    .line 473
    invoke-virtual {v2, v0}, Lw;->y(Ljava/lang/String;)V

    .line 476
    monitor-exit v3

    .line 477
    return-void

    .line 478
    :cond_17
    invoke-interface {v7}, Ltp4;->p()Luf0;

    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Luf0;->b()Z

    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_18

    .line 488
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 490
    invoke-virtual {v2, v0}, Lw;->y(Ljava/lang/String;)V

    .line 493
    monitor-exit v3

    .line 494
    return-void

    .line 495
    :cond_18
    invoke-interface {v7}, Ltp4;->s0()Z

    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_19

    .line 501
    const-string v0, "Cannot resize an expanded banner."

    .line 503
    invoke-virtual {v2, v0}, Lw;->y(Ljava/lang/String;)V

    .line 506
    monitor-exit v3

    .line 507
    return-void

    .line 508
    :cond_19
    const-string v9, "width"

    .line 510
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/lang/CharSequence;

    .line 516
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_1a

    .line 522
    sget-object v9, Lhc7;->C:Lhc7;

    .line 524
    iget-object v9, v9, Lhc7;->c:Lra7;

    .line 526
    const-string v9, "width"

    .line 528
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/String;

    .line 534
    invoke-static {v9}, Lra7;->n(Ljava/lang/String;)I

    .line 537
    move-result v9

    .line 538
    iput v9, v2, Lqh4;->k:I

    .line 540
    :cond_1a
    const-string v9, "height"

    .line 542
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Ljava/lang/CharSequence;

    .line 548
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_1b

    .line 554
    sget-object v9, Lhc7;->C:Lhc7;

    .line 556
    iget-object v9, v9, Lhc7;->c:Lra7;

    .line 558
    const-string v9, "height"

    .line 560
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Ljava/lang/String;

    .line 566
    invoke-static {v9}, Lra7;->n(Ljava/lang/String;)I

    .line 569
    move-result v9

    .line 570
    iput v9, v2, Lqh4;->h:I

    .line 572
    :cond_1b
    const-string v9, "offsetX"

    .line 574
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/CharSequence;

    .line 580
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    move-result v9

    .line 584
    if-nez v9, :cond_1c

    .line 586
    sget-object v9, Lhc7;->C:Lhc7;

    .line 588
    iget-object v9, v9, Lhc7;->c:Lra7;

    .line 590
    const-string v9, "offsetX"

    .line 592
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/lang/String;

    .line 598
    invoke-static {v9}, Lra7;->n(Ljava/lang/String;)I

    .line 601
    move-result v9

    .line 602
    iput v9, v2, Lqh4;->i:I

    .line 604
    :cond_1c
    const-string v9, "offsetY"

    .line 606
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/lang/CharSequence;

    .line 612
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_1d

    .line 618
    sget-object v9, Lhc7;->C:Lhc7;

    .line 620
    iget-object v9, v9, Lhc7;->c:Lra7;

    .line 622
    const-string v9, "offsetY"

    .line 624
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/lang/String;

    .line 630
    invoke-static {v9}, Lra7;->n(Ljava/lang/String;)I

    .line 633
    move-result v9

    .line 634
    iput v9, v2, Lqh4;->j:I

    .line 636
    :cond_1d
    const-string v9, "allowOffscreen"

    .line 638
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/lang/CharSequence;

    .line 644
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_1e

    .line 650
    const-string v9, "allowOffscreen"

    .line 652
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/lang/String;

    .line 658
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 661
    move-result v9

    .line 662
    iput-boolean v9, v2, Lqh4;->e:Z

    .line 664
    :cond_1e
    const-string v9, "customClosePosition"

    .line 666
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/String;

    .line 672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_1f

    .line 678
    iput-object v1, v2, Lqh4;->d:Ljava/lang/String;

    .line 680
    :cond_1f
    iget v1, v2, Lqh4;->k:I

    .line 682
    if-ltz v1, :cond_37

    .line 684
    iget v1, v2, Lqh4;->h:I

    .line 686
    if-ltz v1, :cond_37

    .line 688
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_36

    .line 694
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 697
    move-result-object v9

    .line 698
    if-nez v9, :cond_20

    .line 700
    goto/16 :goto_17

    .line 702
    :cond_20
    sget-object v9, Lhc7;->C:Lhc7;

    .line 704
    iget-object v9, v9, Lhc7;->c:Lra7;

    .line 706
    invoke-static {v0}, Lra7;->p(Landroid/app/Activity;)[I

    .line 709
    move-result-object v9

    .line 710
    sget-object v11, Lwy3;->g:Lwy3;

    .line 712
    iget-object v13, v11, Lwy3;->a:Lci5;

    .line 714
    aget v14, v9, v10

    .line 716
    invoke-virtual {v13, v0, v14}, Lci5;->h(Landroid/content/Context;I)I

    .line 719
    move-result v13

    .line 720
    iget-object v14, v11, Lwy3;->a:Lci5;

    .line 722
    aget v9, v9, v8

    .line 724
    invoke-virtual {v14, v0, v9}, Lci5;->h(Landroid/content/Context;I)I

    .line 727
    move-result v9

    .line 728
    filled-new-array {v13, v9}, [I

    .line 731
    move-result-object v9

    .line 732
    invoke-static {v0}, Lra7;->q(Landroid/app/Activity;)[I

    .line 735
    move-result-object v13

    .line 736
    aget v14, v9, v10

    .line 738
    aget v9, v9, v8

    .line 740
    iget v15, v2, Lqh4;->k:I

    .line 742
    const/16 v12, 0x32

    .line 744
    if-lt v15, v12, :cond_21

    .line 746
    if-le v15, v14, :cond_22

    .line 748
    :cond_21
    move/from16 v16, v8

    .line 750
    move/from16 v17, v10

    .line 752
    move/from16 p0, v12

    .line 754
    goto/16 :goto_12

    .line 756
    :cond_22
    iget v5, v2, Lqh4;->h:I

    .line 758
    if-lt v5, v12, :cond_23

    .line 760
    if-le v5, v9, :cond_24

    .line 762
    :cond_23
    move/from16 v16, v8

    .line 764
    move/from16 v17, v10

    .line 766
    move/from16 p0, v12

    .line 768
    goto/16 :goto_11

    .line 770
    :cond_24
    if-ne v5, v9, :cond_26

    .line 772
    if-ne v15, v14, :cond_26

    .line 774
    const-string v5, "Cannot resize to a full-screen ad."

    .line 776
    sget v9, Lp75;->b:I

    .line 778
    invoke-static {v5}, Lp75;->f(Ljava/lang/String;)V

    .line 781
    move/from16 v16, v8

    .line 783
    move/from16 v17, v10

    .line 785
    move/from16 p0, v12

    .line 787
    :cond_25
    :goto_9
    const/4 v12, 0x0

    .line 788
    goto/16 :goto_13

    .line 790
    :cond_26
    iget-boolean v9, v2, Lqh4;->e:Z

    .line 792
    if-eqz v9, :cond_29

    .line 794
    move/from16 p0, v12

    .line 796
    iget-object v12, v2, Lqh4;->d:Ljava/lang/String;

    .line 798
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 801
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    const/16 v4, -0x19

    .line 804
    move/from16 v17, v10

    .line 806
    const/16 v10, -0x32

    .line 808
    sparse-switch v16, :sswitch_data_0

    .line 811
    :cond_27
    move/from16 v16, v8

    .line 813
    goto/16 :goto_d

    .line 815
    :sswitch_0
    const-string v5, "top-center"

    .line 817
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_27

    .line 823
    :try_start_1
    iget v5, v2, Lqh4;->f:I

    .line 825
    iget v10, v2, Lqh4;->i:I

    .line 827
    shr-int/lit8 v12, v15, 0x1

    .line 829
    invoke-static {v5, v10, v12, v4}, Lq40;->q(IIII)I

    .line 832
    move-result v4

    .line 833
    iget v5, v2, Lqh4;->g:I

    .line 835
    iget v10, v2, Lqh4;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    add-int/2addr v5, v10

    .line 838
    move/from16 v16, v8

    .line 840
    goto/16 :goto_e

    .line 842
    :sswitch_1
    move/from16 v16, v8

    .line 844
    const-string v8, "bottom-center"

    .line 846
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_28

    .line 852
    :try_start_2
    iget v8, v2, Lqh4;->f:I

    .line 854
    iget v12, v2, Lqh4;->i:I

    .line 856
    shr-int/lit8 v15, v15, 0x1

    .line 858
    invoke-static {v8, v12, v15, v4}, Lq40;->q(IIII)I

    .line 861
    move-result v4

    .line 862
    iget v8, v2, Lqh4;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 864
    goto :goto_b

    .line 865
    :goto_a
    invoke-static {v8, v12, v5, v10}, Lq40;->q(IIII)I

    .line 868
    move-result v5

    .line 869
    goto/16 :goto_e

    .line 871
    :sswitch_2
    move/from16 v16, v8

    .line 873
    const-string v4, "bottom-right"

    .line 875
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_28

    .line 881
    :try_start_3
    iget v4, v2, Lqh4;->f:I

    .line 883
    iget v8, v2, Lqh4;->i:I

    .line 885
    invoke-static {v4, v8, v15, v10}, Lq40;->q(IIII)I

    .line 888
    move-result v4

    .line 889
    iget v8, v2, Lqh4;->g:I

    .line 891
    :goto_b
    iget v12, v2, Lqh4;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 893
    goto :goto_a

    .line 894
    :sswitch_3
    move/from16 v16, v8

    .line 896
    const-string v4, "bottom-left"

    .line 898
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_28

    .line 904
    :try_start_4
    iget v4, v2, Lqh4;->f:I

    .line 906
    iget v8, v2, Lqh4;->i:I

    .line 908
    add-int/2addr v4, v8

    .line 909
    iget v8, v2, Lqh4;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 911
    goto :goto_b

    .line 912
    :sswitch_4
    move/from16 v16, v8

    .line 914
    const-string v4, "top-left"

    .line 916
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_28

    .line 922
    :try_start_5
    iget v4, v2, Lqh4;->f:I

    .line 924
    iget v5, v2, Lqh4;->i:I

    .line 926
    add-int/2addr v4, v5

    .line 927
    iget v5, v2, Lqh4;->g:I

    .line 929
    :goto_c
    iget v8, v2, Lqh4;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 931
    add-int/2addr v5, v8

    .line 932
    goto :goto_e

    .line 933
    :sswitch_5
    move/from16 v16, v8

    .line 935
    const-string v8, "center"

    .line 937
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_28

    .line 943
    :try_start_6
    iget v8, v2, Lqh4;->f:I

    .line 945
    iget v10, v2, Lqh4;->i:I

    .line 947
    shr-int/lit8 v12, v15, 0x1

    .line 949
    invoke-static {v8, v10, v12, v4}, Lq40;->q(IIII)I

    .line 952
    move-result v8

    .line 953
    iget v10, v2, Lqh4;->g:I

    .line 955
    iget v12, v2, Lqh4;->j:I

    .line 957
    add-int/2addr v10, v12

    .line 958
    shr-int/lit8 v5, v5, 0x1

    .line 960
    add-int/2addr v10, v5

    .line 961
    add-int/lit8 v5, v10, -0x19

    .line 963
    move v4, v8

    .line 964
    goto :goto_e

    .line 965
    :cond_28
    :goto_d
    iget v4, v2, Lqh4;->f:I

    .line 967
    iget v5, v2, Lqh4;->i:I

    .line 969
    invoke-static {v4, v5, v15, v10}, Lq40;->q(IIII)I

    .line 972
    move-result v4

    .line 973
    iget v5, v2, Lqh4;->g:I

    .line 975
    goto :goto_c

    .line 976
    :goto_e
    if-ltz v4, :cond_25

    .line 978
    add-int/lit8 v4, v4, 0x32

    .line 980
    if-gt v4, v14, :cond_25

    .line 982
    aget v4, v13, v17

    .line 984
    if-lt v5, v4, :cond_25

    .line 986
    add-int/lit8 v5, v5, 0x32

    .line 988
    aget v4, v13, v16

    .line 990
    if-le v5, v4, :cond_2a

    .line 992
    goto/16 :goto_9

    .line 994
    :cond_29
    move/from16 v16, v8

    .line 996
    move/from16 v17, v10

    .line 998
    move/from16 p0, v12

    .line 1000
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1002
    iget v4, v2, Lqh4;->f:I

    .line 1004
    iget v5, v2, Lqh4;->i:I

    .line 1006
    add-int/2addr v4, v5

    .line 1007
    iget v5, v2, Lqh4;->g:I

    .line 1009
    iget v8, v2, Lqh4;->j:I

    .line 1011
    add-int/2addr v5, v8

    .line 1012
    filled-new-array {v4, v5}, [I

    .line 1015
    move-result-object v12

    .line 1016
    goto :goto_13

    .line 1017
    :cond_2b
    invoke-static {v0}, Lra7;->p(Landroid/app/Activity;)[I

    .line 1020
    move-result-object v4

    .line 1021
    iget-object v5, v11, Lwy3;->a:Lci5;

    .line 1023
    aget v8, v4, v17

    .line 1025
    invoke-virtual {v5, v0, v8}, Lci5;->h(Landroid/content/Context;I)I

    .line 1028
    move-result v5

    .line 1029
    iget-object v8, v11, Lwy3;->a:Lci5;

    .line 1031
    aget v4, v4, v16

    .line 1033
    invoke-virtual {v8, v0, v4}, Lci5;->h(Landroid/content/Context;I)I

    .line 1036
    move-result v4

    .line 1037
    filled-new-array {v5, v4}, [I

    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v0}, Lra7;->q(Landroid/app/Activity;)[I

    .line 1044
    move-result-object v5

    .line 1045
    aget v4, v4, v17

    .line 1047
    iget v8, v2, Lqh4;->f:I

    .line 1049
    iget v9, v2, Lqh4;->i:I

    .line 1051
    add-int/2addr v8, v9

    .line 1052
    iget v9, v2, Lqh4;->g:I

    .line 1054
    iget v10, v2, Lqh4;->j:I

    .line 1056
    add-int/2addr v9, v10

    .line 1057
    if-gez v8, :cond_2c

    .line 1059
    move/from16 v4, v17

    .line 1061
    goto :goto_f

    .line 1062
    :cond_2c
    iget v10, v2, Lqh4;->k:I

    .line 1064
    add-int v12, v8, v10

    .line 1066
    if-le v12, v4, :cond_2d

    .line 1068
    sub-int/2addr v4, v10

    .line 1069
    goto :goto_f

    .line 1070
    :cond_2d
    move v4, v8

    .line 1071
    :goto_f
    aget v8, v5, v17

    .line 1073
    if-ge v9, v8, :cond_2e

    .line 1075
    move v9, v8

    .line 1076
    goto :goto_10

    .line 1077
    :cond_2e
    iget v8, v2, Lqh4;->h:I

    .line 1079
    add-int v10, v9, v8

    .line 1081
    aget v5, v5, v16

    .line 1083
    if-le v10, v5, :cond_2f

    .line 1085
    sub-int v9, v5, v8

    .line 1087
    :cond_2f
    :goto_10
    filled-new-array {v4, v9}, [I

    .line 1090
    move-result-object v12

    .line 1091
    goto :goto_13

    .line 1092
    :goto_11
    const-string v4, "Height is too small or too large."

    .line 1094
    sget v5, Lp75;->b:I

    .line 1096
    invoke-static {v4}, Lp75;->f(Ljava/lang/String;)V

    .line 1099
    goto/16 :goto_9

    .line 1101
    :goto_12
    const-string v4, "Width is too small or too large."

    .line 1103
    sget v5, Lp75;->b:I

    .line 1105
    invoke-static {v4}, Lp75;->f(Ljava/lang/String;)V

    .line 1108
    goto/16 :goto_9

    .line 1110
    :goto_13
    if-nez v12, :cond_30

    .line 1112
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1114
    invoke-virtual {v2, v0}, Lw;->y(Ljava/lang/String;)V

    .line 1117
    monitor-exit v3

    .line 1118
    return-void

    .line 1119
    :cond_30
    iget-object v4, v11, Lwy3;->a:Lci5;

    .line 1121
    iget v4, v2, Lqh4;->k:I

    .line 1123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1130
    move-result-object v5

    .line 1131
    invoke-static {v5, v4}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 1134
    move-result v4

    .line 1135
    iget v5, v2, Lqh4;->h:I

    .line 1137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1140
    move-result-object v8

    .line 1141
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1144
    move-result-object v8

    .line 1145
    invoke-static {v8, v5}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 1148
    move-result v5

    .line 1149
    move-object v8, v7

    .line 1150
    check-cast v8, Landroid/view/View;

    .line 1152
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1155
    move-result-object v8

    .line 1156
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 1158
    if-eqz v9, :cond_35

    .line 1160
    check-cast v8, Landroid/view/ViewGroup;

    .line 1162
    move-object v9, v7

    .line 1163
    check-cast v9, Landroid/view/View;

    .line 1165
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1168
    iget-object v9, v2, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 1170
    if-nez v9, :cond_31

    .line 1172
    iput-object v8, v2, Lqh4;->u:Landroid/view/ViewGroup;

    .line 1174
    move-object v8, v7

    .line 1175
    check-cast v8, Landroid/view/View;

    .line 1177
    move/from16 v9, v16

    .line 1179
    invoke-virtual {v8, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1182
    move-object v8, v7

    .line 1183
    check-cast v8, Landroid/view/View;

    .line 1185
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1188
    move-result-object v8

    .line 1189
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1192
    move-result-object v8

    .line 1193
    move-object v9, v7

    .line 1194
    check-cast v9, Landroid/view/View;

    .line 1196
    move/from16 v10, v17

    .line 1198
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1201
    new-instance v9, Landroid/widget/ImageView;

    .line 1203
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1206
    iput-object v9, v2, Lqh4;->p:Landroid/widget/ImageView;

    .line 1208
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1211
    invoke-interface {v7}, Ltp4;->p()Luf0;

    .line 1214
    move-result-object v8

    .line 1215
    iput-object v8, v2, Lqh4;->o:Luf0;

    .line 1217
    iget-object v8, v2, Lqh4;->u:Landroid/view/ViewGroup;

    .line 1219
    iget-object v9, v2, Lqh4;->p:Landroid/widget/ImageView;

    .line 1221
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1224
    goto :goto_14

    .line 1225
    :cond_31
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1228
    :goto_14
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 1230
    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1233
    iput-object v8, v2, Lqh4;->t:Landroid/widget/RelativeLayout;

    .line 1235
    const/4 v10, 0x0

    .line 1236
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1239
    iget-object v8, v2, Lqh4;->t:Landroid/widget/RelativeLayout;

    .line 1241
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1243
    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1246
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    iget-object v8, v2, Lqh4;->t:Landroid/widget/RelativeLayout;

    .line 1251
    new-instance v9, Landroid/widget/PopupWindow;

    .line 1253
    const/4 v10, 0x0

    .line 1254
    invoke-direct {v9, v8, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1257
    iput-object v9, v2, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 1259
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1262
    iget-object v8, v2, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 1264
    const/4 v9, 0x1

    .line 1265
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1268
    iget-object v8, v2, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 1270
    iget-boolean v10, v2, Lqh4;->e:Z

    .line 1272
    xor-int/2addr v10, v9

    .line 1273
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1276
    iget-object v8, v2, Lqh4;->t:Landroid/widget/RelativeLayout;

    .line 1278
    check-cast v7, Landroid/view/View;

    .line 1280
    const/4 v9, -0x1

    .line 1281
    invoke-virtual {v8, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1284
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1286
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1289
    iput-object v7, v2, Lqh4;->q:Landroid/widget/LinearLayout;

    .line 1291
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1296
    move-result-object v8

    .line 1297
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1300
    move-result-object v8

    .line 1301
    move/from16 v9, p0

    .line 1303
    invoke-static {v8, v9}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 1306
    move-result v8

    .line 1307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1310
    move-result-object v10

    .line 1311
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1314
    move-result-object v10

    .line 1315
    invoke-static {v10, v9}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 1318
    move-result v9

    .line 1319
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1322
    iget-object v8, v2, Lqh4;->d:Ljava/lang/String;

    .line 1324
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1327
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1328
    const/16 v10, 0x9

    .line 1330
    const/16 v11, 0xb

    .line 1332
    const/16 v13, 0xc

    .line 1334
    const/16 v14, 0xa

    .line 1336
    sparse-switch v9, :sswitch_data_1

    .line 1339
    goto :goto_15

    .line 1340
    :sswitch_6
    const-string v9, "top-center"

    .line 1342
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v8

    .line 1346
    if-eqz v8, :cond_32

    .line 1348
    :try_start_7
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1351
    const/16 v8, 0xe

    .line 1353
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1356
    goto :goto_16

    .line 1357
    :sswitch_7
    const-string v9, "bottom-center"

    .line 1359
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v8

    .line 1363
    if-eqz v8, :cond_32

    .line 1365
    :try_start_8
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1368
    const/16 v8, 0xe

    .line 1370
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1373
    goto :goto_16

    .line 1374
    :sswitch_8
    const-string v9, "bottom-right"

    .line 1376
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_32

    .line 1382
    :try_start_9
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1385
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1388
    goto :goto_16

    .line 1389
    :sswitch_9
    const-string v9, "bottom-left"

    .line 1391
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v8

    .line 1395
    if-eqz v8, :cond_32

    .line 1397
    :try_start_a
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1400
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1403
    goto :goto_16

    .line 1404
    :sswitch_a
    const-string v9, "top-left"

    .line 1406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v8

    .line 1410
    if-eqz v8, :cond_32

    .line 1412
    :try_start_b
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1415
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1418
    goto :goto_16

    .line 1419
    :sswitch_b
    const-string v9, "center"

    .line 1421
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    move-result v8

    .line 1425
    if-eqz v8, :cond_32

    .line 1427
    const/16 v8, 0xd

    .line 1429
    :try_start_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1432
    goto :goto_16

    .line 1433
    :cond_32
    :goto_15
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1436
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1439
    :goto_16
    iget-object v8, v2, Lqh4;->q:Landroid/widget/LinearLayout;

    .line 1441
    new-instance v9, Lx2;

    .line 1443
    invoke-direct {v9, v2}, Lx2;-><init>(Lqh4;)V

    .line 1446
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    iget-object v8, v2, Lqh4;->q:Landroid/widget/LinearLayout;

    .line 1451
    const-string v9, "Close button"

    .line 1453
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1456
    iget-object v8, v2, Lqh4;->t:Landroid/widget/RelativeLayout;

    .line 1458
    iget-object v9, v2, Lqh4;->q:Landroid/widget/LinearLayout;

    .line 1460
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1463
    :try_start_d
    iget-object v7, v2, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 1465
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1468
    move-result-object v1

    .line 1469
    const/16 v17, 0x0

    .line 1471
    aget v8, v12, v17

    .line 1473
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1476
    move-result-object v9

    .line 1477
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1480
    move-result-object v9

    .line 1481
    invoke-static {v9, v8}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 1484
    move-result v8

    .line 1485
    const/16 v16, 0x1

    .line 1487
    aget v9, v12, v16

    .line 1489
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v0, v9}, Lci5;->o(Landroid/util/DisplayMetrics;I)I

    .line 1500
    move-result v0

    .line 1501
    const/4 v10, 0x0

    .line 1502
    invoke-virtual {v7, v1, v10, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1505
    :try_start_e
    aget v0, v12, v10

    .line 1507
    const/16 v16, 0x1

    .line 1509
    aget v0, v12, v16

    .line 1511
    iget-object v0, v2, Lqh4;->r:Lxp4;

    .line 1513
    if-eqz v0, :cond_33

    .line 1515
    iget-object v0, v0, Lxp4;->b:Ljava/lang/Object;

    .line 1517
    check-cast v0, Li65;

    .line 1519
    iget-object v0, v0, Li65;->c:Lfz4;

    .line 1521
    sget-object v1, Lvu4;->B0:Lvu4;

    .line 1523
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V

    .line 1526
    :cond_33
    iget-object v0, v2, Lqh4;->m:Ltp4;

    .line 1528
    new-instance v1, Luf0;

    .line 1530
    const/4 v10, 0x1

    .line 1531
    invoke-direct {v1, v10, v4, v5}, Luf0;-><init>(III)V

    .line 1534
    invoke-interface {v0, v1}, Ltp4;->E0(Luf0;)V

    .line 1537
    const/16 v17, 0x0

    .line 1539
    aget v0, v12, v17

    .line 1541
    aget v1, v12, v10

    .line 1543
    iget-object v4, v2, Lqh4;->n:Landroid/app/Activity;

    .line 1545
    invoke-static {v4}, Lra7;->q(Landroid/app/Activity;)[I

    .line 1548
    move-result-object v4

    .line 1549
    aget v4, v4, v17

    .line 1551
    sub-int/2addr v1, v4

    .line 1552
    iget v4, v2, Lqh4;->k:I

    .line 1554
    iget v5, v2, Lqh4;->h:I

    .line 1556
    invoke-virtual {v2, v0, v1, v4, v5}, Lw;->A(IIII)V

    .line 1559
    const-string v0, "resized"

    .line 1561
    invoke-virtual {v2, v0}, Lw;->B(Ljava/lang/String;)V

    .line 1564
    monitor-exit v3

    .line 1565
    return-void

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1578
    move-result v1

    .line 1579
    add-int/lit8 v1, v1, 0x1a

    .line 1581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1583
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1586
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v2, v0}, Lw;->y(Ljava/lang/String;)V

    .line 1599
    iget-object v0, v2, Lqh4;->t:Landroid/widget/RelativeLayout;

    .line 1601
    iget-object v1, v2, Lqh4;->m:Ltp4;

    .line 1603
    move-object v4, v1

    .line 1604
    check-cast v4, Landroid/view/View;

    .line 1606
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1609
    iget-object v0, v2, Lqh4;->u:Landroid/view/ViewGroup;

    .line 1611
    if-eqz v0, :cond_34

    .line 1613
    iget-object v4, v2, Lqh4;->p:Landroid/widget/ImageView;

    .line 1615
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1618
    iget-object v0, v2, Lqh4;->u:Landroid/view/ViewGroup;

    .line 1620
    move-object v4, v1

    .line 1621
    check-cast v4, Landroid/view/View;

    .line 1623
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1626
    iget-object v0, v2, Lqh4;->o:Luf0;

    .line 1628
    invoke-interface {v1, v0}, Ltp4;->E0(Luf0;)V

    .line 1631
    :cond_34
    monitor-exit v3

    .line 1632
    return-void

    .line 1633
    :cond_35
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1635
    invoke-virtual {v2, v0}, Lw;->y(Ljava/lang/String;)V

    .line 1638
    monitor-exit v3

    .line 1639
    return-void

    .line 1640
    :cond_36
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1642
    invoke-virtual {v2, v0}, Lw;->y(Ljava/lang/String;)V

    .line 1645
    monitor-exit v3

    .line 1646
    return-void

    .line 1647
    :cond_37
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1649
    invoke-virtual {v2, v0}, Lw;->y(Ljava/lang/String;)V

    .line 1652
    monitor-exit v3

    .line 1653
    return-void

    .line 1654
    :goto_18
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1655
    throw v0

    .line 1656
    :cond_38
    iget-object v0, v0, Lhd4;->c:Lxp4;

    .line 1658
    iget-object v0, v0, Lxp4;->b:Ljava/lang/Object;

    .line 1660
    check-cast v0, Li65;

    .line 1662
    iget-object v0, v0, Li65;->m:Li05;

    .line 1664
    invoke-virtual {v0}, Li05;->i()V

    .line 1667
    return-void

    .line 1668
    :goto_19
    const-string v0, "forceOrientation"

    .line 1670
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ljava/lang/String;

    .line 1676
    const-string v2, "allowOrientationChange"

    .line 1678
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_39

    .line 1684
    const-string v2, "allowOrientationChange"

    .line 1686
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Ljava/lang/String;

    .line 1692
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1695
    move-result v1

    .line 1696
    goto :goto_1a

    .line 1697
    :cond_39
    move v1, v10

    .line 1698
    :goto_1a
    if-nez v3, :cond_3a

    .line 1700
    sget v0, Lp75;->b:I

    .line 1702
    const-string v0, "AdWebView is null"

    .line 1704
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 1707
    return-void

    .line 1708
    :cond_3a
    const-string v2, "portrait"

    .line 1710
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1713
    move-result v2

    .line 1714
    if-eqz v2, :cond_3b

    .line 1716
    move v4, v7

    .line 1717
    goto :goto_1b

    .line 1718
    :cond_3b
    const-string v2, "landscape"

    .line 1720
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_3c

    .line 1726
    move v4, v6

    .line 1727
    goto :goto_1b

    .line 1728
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1730
    move v4, v9

    .line 1731
    goto :goto_1b

    .line 1732
    :cond_3d
    move v4, v8

    .line 1733
    :goto_1b
    invoke-interface {v3, v4}, Ltp4;->q(I)V

    .line 1736
    return-void

    .line 1737
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1763
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
