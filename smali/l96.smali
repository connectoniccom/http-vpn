.class public abstract Ll96;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lhi6;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Ll96;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static a()V
    .registers 15

    .line 1
    sget-object v0, Lq96;->a:Lq96;

    .line 3
    sget-object v0, Ldd6;->b:Ldd6;

    .line 5
    sget-object v1, Lq96;->a:Lq96;

    .line 7
    invoke-virtual {v0, v1}, Ldd6;->b(Lrd6;)V

    .line 10
    sget-object v1, Lq96;->b:Lmd6;

    .line 12
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 15
    invoke-static {}, Lne6;->a()V

    .line 18
    sget v1, Lu96;->e:I

    .line 20
    invoke-static {v1}, Lav2;->S(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 26
    sget-object v2, Leb6;->a:Ljd6;

    .line 28
    sget-object v2, Led6;->b:Led6;

    .line 30
    sget-object v3, Leb6;->a:Ljd6;

    .line 32
    invoke-virtual {v2, v3}, Led6;->c(Ljd6;)V

    .line 35
    sget-object v3, Leb6;->b:Lgd6;

    .line 37
    invoke-virtual {v2, v3}, Led6;->d(Lgd6;)V

    .line 40
    sget-object v3, Leb6;->c:Lsc6;

    .line 42
    invoke-virtual {v2, v3}, Led6;->a(Lsc6;)V

    .line 45
    sget-object v3, Leb6;->d:Lqc6;

    .line 47
    invoke-virtual {v2, v3}, Led6;->b(Lqc6;)V

    .line 50
    sget-object v3, Lu96;->a:Lmd6;

    .line 52
    invoke-virtual {v0, v3}, Ldd6;->a(Lmd6;)V

    .line 55
    sget-object v3, Lcd6;->b:Lcd6;

    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 64
    sget-object v6, Lxa6;->e:Lx96;

    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v5, Lsd6;

    .line 71
    invoke-direct {v5}, Lsd6;-><init>()V

    .line 74
    const/16 v6, 0x10

    .line 76
    invoke-virtual {v5, v6}, Lsd6;->c(I)V

    .line 79
    const/16 v7, 0x20

    .line 81
    invoke-virtual {v5, v7}, Lsd6;->e(I)V

    .line 84
    invoke-virtual {v5, v6}, Lsd6;->g(I)V

    .line 87
    invoke-virtual {v5, v6}, Lsd6;->f(I)V

    .line 90
    sget-object v8, Lv96;->h:Lv96;

    .line 92
    iput-object v8, v5, Lsd6;->f:Ljava/lang/Object;

    .line 94
    sget-object v9, Lw96;->h:Lw96;

    .line 96
    iput-object v9, v5, Lsd6;->h:Ljava/lang/Object;

    .line 98
    invoke-virtual {v5}, Lsd6;->h()Lx96;

    .line 101
    move-result-object v5

    .line 102
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 104
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 109
    sget-object v10, Lxa6;->f:Lx96;

    .line 111
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v5, Lsd6;

    .line 116
    invoke-direct {v5}, Lsd6;-><init>()V

    .line 119
    invoke-virtual {v5, v7}, Lsd6;->c(I)V

    .line 122
    invoke-virtual {v5, v7}, Lsd6;->e(I)V

    .line 125
    invoke-virtual {v5, v7}, Lsd6;->g(I)V

    .line 128
    invoke-virtual {v5, v6}, Lsd6;->f(I)V

    .line 131
    iput-object v8, v5, Lsd6;->f:Ljava/lang/Object;

    .line 133
    iput-object v9, v5, Lsd6;->h:Ljava/lang/Object;

    .line 135
    invoke-virtual {v5}, Lsd6;->h()Lx96;

    .line 138
    move-result-object v5

    .line 139
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 141
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcd6;->b(Ljava/util/Map;)V

    .line 151
    sget-object v4, Lbd6;->b:Lbd6;

    .line 153
    sget-object v5, Lu96;->c:Lt96;

    .line 155
    const-class v8, Lx96;

    .line 157
    invoke-virtual {v4, v5, v8}, Lbd6;->a(Lt96;Ljava/lang/Class;)V

    .line 160
    sget-object v5, Lad6;->b:Lad6;

    .line 162
    sget-object v9, Lu96;->d:Ls96;

    .line 164
    invoke-virtual {v5, v9, v8}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 167
    sget-object v8, Lpc6;->d:Lpc6;

    .line 169
    sget-object v9, Lu96;->b:Lwc6;

    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-virtual {v8, v9, v1, v10}, Lpc6;->c(Lwc6;IZ)V

    .line 175
    sget v1, Lea6;->e:I

    .line 177
    invoke-static {v1}, Lav2;->S(I)Z

    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 183
    sget-object v9, Lkb6;->a:Ljd6;

    .line 185
    invoke-virtual {v2, v9}, Led6;->c(Ljd6;)V

    .line 188
    sget-object v9, Lkb6;->b:Lgd6;

    .line 190
    invoke-virtual {v2, v9}, Led6;->d(Lgd6;)V

    .line 193
    sget-object v9, Lkb6;->c:Lsc6;

    .line 195
    invoke-virtual {v2, v9}, Led6;->a(Lsc6;)V

    .line 198
    sget-object v9, Lkb6;->d:Lqc6;

    .line 200
    invoke-virtual {v2, v9}, Led6;->b(Lqc6;)V

    .line 203
    sget-object v9, Lea6;->a:Lmd6;

    .line 205
    invoke-virtual {v0, v9}, Ldd6;->a(Lmd6;)V

    .line 208
    new-instance v9, Ljava/util/HashMap;

    .line 210
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 213
    const-string v11, "AES128_GCM"

    .line 215
    sget-object v12, Lxa6;->a:Lfa6;

    .line 217
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v11, Loz5;

    .line 222
    const/4 v12, 0x2

    .line 223
    invoke-direct {v11, v12}, Loz5;-><init>(I)V

    .line 226
    invoke-virtual {v11}, Loz5;->d()V

    .line 229
    invoke-virtual {v11, v6}, Loz5;->a(I)V

    .line 232
    invoke-virtual {v11}, Loz5;->f()V

    .line 235
    sget-object v13, Lzn0;->g:Lzn0;

    .line 237
    iput-object v13, v11, Loz5;->h:Ljava/lang/Object;

    .line 239
    invoke-virtual {v11}, Loz5;->i()Lfa6;

    .line 242
    move-result-object v11

    .line 243
    const-string v14, "AES128_GCM_RAW"

    .line 245
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v11, "AES256_GCM"

    .line 250
    sget-object v14, Lxa6;->b:Lfa6;

    .line 252
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v11, Loz5;

    .line 257
    invoke-direct {v11, v12}, Loz5;-><init>(I)V

    .line 260
    invoke-virtual {v11}, Loz5;->d()V

    .line 263
    invoke-virtual {v11, v7}, Loz5;->a(I)V

    .line 266
    invoke-virtual {v11}, Loz5;->f()V

    .line 269
    iput-object v13, v11, Loz5;->h:Ljava/lang/Object;

    .line 271
    invoke-virtual {v11}, Loz5;->i()Lfa6;

    .line 274
    move-result-object v11

    .line 275
    const-string v12, "AES256_GCM_RAW"

    .line 277
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v3, v9}, Lcd6;->b(Ljava/util/Map;)V

    .line 287
    sget-object v9, Lea6;->c:Lt96;

    .line 289
    const-class v11, Lfa6;

    .line 291
    invoke-virtual {v4, v9, v11}, Lbd6;->a(Lt96;Ljava/lang/Class;)V

    .line 294
    sget-object v9, Lea6;->d:Ls96;

    .line 296
    invoke-virtual {v5, v9, v11}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 299
    sget-object v9, Lea6;->b:Lwc6;

    .line 301
    invoke-virtual {v8, v9, v1, v10}, Lpc6;->c(Lwc6;IZ)V

    .line 304
    invoke-static {}, Lfc6;->a()Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 310
    return-void

    .line 311
    :cond_0
    sget-object v1, Lz96;->a:Lmd6;

    .line 313
    invoke-static {v10}, Lav2;->S(I)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 319
    sget-object v1, Lfb6;->a:Ljd6;

    .line 321
    invoke-virtual {v2, v1}, Led6;->c(Ljd6;)V

    .line 324
    sget-object v1, Lfb6;->b:Lgd6;

    .line 326
    invoke-virtual {v2, v1}, Led6;->d(Lgd6;)V

    .line 329
    sget-object v1, Lfb6;->c:Lsc6;

    .line 331
    invoke-virtual {v2, v1}, Led6;->a(Lsc6;)V

    .line 334
    sget-object v1, Lfb6;->d:Lqc6;

    .line 336
    invoke-virtual {v2, v1}, Led6;->b(Lqc6;)V

    .line 339
    sget-object v1, Lz96;->a:Lmd6;

    .line 341
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 344
    new-instance v1, Ljava/util/HashMap;

    .line 346
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    const-string v9, "AES128_EAX"

    .line 351
    sget-object v11, Lxa6;->c:Laa6;

    .line 353
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v9, Lf86;

    .line 358
    invoke-direct {v9, v10}, Lf86;-><init>(I)V

    .line 361
    invoke-virtual {v9, v6}, Lf86;->f(I)V

    .line 364
    invoke-virtual {v9, v6}, Lf86;->b(I)V

    .line 367
    invoke-virtual {v9}, Lf86;->j()V

    .line 370
    sget-object v11, Lag0;->q:Lag0;

    .line 372
    iput-object v11, v9, Lf86;->f:Ljava/lang/Object;

    .line 374
    invoke-virtual {v9}, Lf86;->m()Laa6;

    .line 377
    move-result-object v9

    .line 378
    const-string v12, "AES128_EAX_RAW"

    .line 380
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v9, "AES256_EAX"

    .line 385
    sget-object v12, Lxa6;->d:Laa6;

    .line 387
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v9, Lf86;

    .line 392
    invoke-direct {v9, v10}, Lf86;-><init>(I)V

    .line 395
    invoke-virtual {v9, v6}, Lf86;->f(I)V

    .line 398
    invoke-virtual {v9, v7}, Lf86;->b(I)V

    .line 401
    invoke-virtual {v9}, Lf86;->j()V

    .line 404
    iput-object v11, v9, Lf86;->f:Ljava/lang/Object;

    .line 406
    invoke-virtual {v9}, Lf86;->m()Laa6;

    .line 409
    move-result-object v9

    .line 410
    const-string v11, "AES256_EAX_RAW"

    .line 412
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v3, v1}, Lcd6;->b(Ljava/util/Map;)V

    .line 422
    sget-object v1, Lz96;->c:Ls96;

    .line 424
    const-class v9, Laa6;

    .line 426
    invoke-virtual {v5, v1, v9}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 429
    sget-object v1, Lz96;->b:Lwc6;

    .line 431
    invoke-virtual {v8, v1, v10}, Lpc6;->a(Lwc6;Z)V

    .line 434
    sget-object v1, Lha6;->a:Lmd6;

    .line 436
    sget-object v1, Lao0;->g:Lao0;

    .line 438
    invoke-static {v10}, Lav2;->S(I)Z

    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_5

    .line 444
    sget-object v9, Lmb6;->a:Ljd6;

    .line 446
    invoke-virtual {v2, v9}, Led6;->c(Ljd6;)V

    .line 449
    sget-object v9, Lmb6;->b:Lgd6;

    .line 451
    invoke-virtual {v2, v9}, Led6;->d(Lgd6;)V

    .line 454
    sget-object v9, Lmb6;->c:Lsc6;

    .line 456
    invoke-virtual {v2, v9}, Led6;->a(Lsc6;)V

    .line 459
    sget-object v9, Lmb6;->d:Lqc6;

    .line 461
    invoke-virtual {v2, v9}, Led6;->b(Lqc6;)V

    .line 464
    new-instance v9, Ljava/util/HashMap;

    .line 466
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 469
    sget-object v11, Lao0;->e:Lao0;

    .line 471
    new-instance v12, Lia6;

    .line 473
    invoke-direct {v12, v6, v11}, Lia6;-><init>(ILao0;)V

    .line 476
    const-string v13, "AES128_GCM_SIV"

    .line 478
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v12, Lia6;

    .line 483
    invoke-direct {v12, v6, v1}, Lia6;-><init>(ILao0;)V

    .line 486
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 488
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v6, Lia6;

    .line 493
    invoke-direct {v6, v7, v11}, Lia6;-><init>(ILao0;)V

    .line 496
    const-string v11, "AES256_GCM_SIV"

    .line 498
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v6, Lia6;

    .line 503
    invoke-direct {v6, v7, v1}, Lia6;-><init>(ILao0;)V

    .line 506
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 508
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v3, v1}, Lcd6;->b(Ljava/util/Map;)V

    .line 518
    sget-object v1, Lt96;->c:Lt96;

    .line 520
    const-class v6, Lia6;

    .line 522
    invoke-virtual {v4, v1, v6}, Lbd6;->a(Lt96;Ljava/lang/Class;)V

    .line 525
    sget-object v1, Ls96;->e:Ls96;

    .line 527
    invoke-virtual {v5, v1, v6}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 530
    sget-object v1, Lha6;->a:Lmd6;

    .line 532
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 535
    sget-object v1, Lha6;->b:Lwc6;

    .line 537
    invoke-virtual {v8, v1, v10}, Lpc6;->a(Lwc6;Z)V

    .line 540
    sget-object v1, Lka6;->a:Lmd6;

    .line 542
    invoke-static {v10}, Lav2;->S(I)Z

    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_4

    .line 548
    sget-object v1, Lob6;->a:Ljd6;

    .line 550
    invoke-virtual {v2, v1}, Led6;->c(Ljd6;)V

    .line 553
    sget-object v1, Lob6;->b:Lgd6;

    .line 555
    invoke-virtual {v2, v1}, Led6;->d(Lgd6;)V

    .line 558
    sget-object v1, Lob6;->c:Lsc6;

    .line 560
    invoke-virtual {v2, v1}, Led6;->a(Lsc6;)V

    .line 563
    sget-object v1, Lob6;->d:Lqc6;

    .line 565
    invoke-virtual {v2, v1}, Led6;->b(Lqc6;)V

    .line 568
    sget-object v1, Lka6;->a:Lmd6;

    .line 570
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 573
    sget-object v1, Ls96;->f:Ls96;

    .line 575
    const-class v6, Lla6;

    .line 577
    invoke-virtual {v5, v1, v6}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 580
    new-instance v1, Ljava/util/HashMap;

    .line 582
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 585
    sget-object v6, Lcw0;->t:Lcw0;

    .line 587
    new-instance v7, Lla6;

    .line 589
    invoke-direct {v7, v6}, Lla6;-><init>(Lcw0;)V

    .line 592
    const-string v6, "CHACHA20_POLY1305"

    .line 594
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v6, Lcw0;->B:Lcw0;

    .line 599
    new-instance v7, Lla6;

    .line 601
    invoke-direct {v7, v6}, Lla6;-><init>(Lcw0;)V

    .line 604
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 606
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v3, v1}, Lcd6;->b(Ljava/util/Map;)V

    .line 616
    sget-object v1, Lka6;->b:Lwc6;

    .line 618
    invoke-virtual {v8, v1, v10}, Lpc6;->a(Lwc6;Z)V

    .line 621
    sget-object v1, Lma6;->a:Lmd6;

    .line 623
    invoke-static {v10}, Lav2;->S(I)Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_3

    .line 629
    sget-object v1, Lsa6;->a:Ljd6;

    .line 631
    invoke-virtual {v2, v1}, Led6;->c(Ljd6;)V

    .line 634
    sget-object v1, Lsa6;->b:Lgd6;

    .line 636
    invoke-virtual {v2, v1}, Led6;->d(Lgd6;)V

    .line 639
    sget-object v1, Lsa6;->c:Lsc6;

    .line 641
    invoke-virtual {v2, v1}, Led6;->a(Lsc6;)V

    .line 644
    sget-object v1, Lsa6;->d:Lqc6;

    .line 646
    invoke-virtual {v2, v1}, Led6;->b(Lqc6;)V

    .line 649
    sget-object v1, Lma6;->a:Lmd6;

    .line 651
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 654
    sget-object v1, Lma6;->c:Ls96;

    .line 656
    const-class v6, Lqa6;

    .line 658
    invoke-virtual {v5, v1, v6}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 661
    sget-object v1, Lma6;->b:Lwc6;

    .line 663
    invoke-virtual {v8, v1, v10}, Lpc6;->a(Lwc6;Z)V

    .line 666
    sget-object v1, Lna6;->a:Lwc6;

    .line 668
    invoke-static {v10}, Lav2;->S(I)Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2

    .line 674
    sget-object v1, Lva6;->a:Ljd6;

    .line 676
    invoke-virtual {v2, v1}, Led6;->c(Ljd6;)V

    .line 679
    sget-object v1, Lva6;->b:Lgd6;

    .line 681
    invoke-virtual {v2, v1}, Led6;->d(Lgd6;)V

    .line 684
    sget-object v1, Lva6;->c:Lsc6;

    .line 686
    invoke-virtual {v2, v1}, Led6;->a(Lsc6;)V

    .line 689
    sget-object v1, Lva6;->d:Lqc6;

    .line 691
    invoke-virtual {v2, v1}, Led6;->b(Lqc6;)V

    .line 694
    sget-object v1, Lna6;->b:Ls96;

    .line 696
    const-class v6, Lua6;

    .line 698
    invoke-virtual {v5, v1, v6}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 701
    sget-object v1, Lna6;->c:Lmd6;

    .line 703
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 706
    sget-object v1, Lna6;->a:Lwc6;

    .line 708
    invoke-virtual {v8, v1, v10}, Lpc6;->a(Lwc6;Z)V

    .line 711
    sget-object v1, Lcb6;->a:Lmd6;

    .line 713
    invoke-static {v10}, Lav2;->S(I)Z

    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_1

    .line 719
    sget-object v1, Lcc6;->a:Ljd6;

    .line 721
    invoke-virtual {v2, v1}, Led6;->c(Ljd6;)V

    .line 724
    sget-object v1, Lcc6;->b:Lgd6;

    .line 726
    invoke-virtual {v2, v1}, Led6;->d(Lgd6;)V

    .line 729
    sget-object v1, Lcc6;->c:Lsc6;

    .line 731
    invoke-virtual {v2, v1}, Led6;->a(Lsc6;)V

    .line 734
    sget-object v1, Lcc6;->d:Lqc6;

    .line 736
    invoke-virtual {v2, v1}, Led6;->b(Lqc6;)V

    .line 739
    sget-object v1, Lcb6;->a:Lmd6;

    .line 741
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 744
    new-instance v1, Ljava/util/HashMap;

    .line 746
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 749
    sget-object v6, Lag0;->t:Lag0;

    .line 751
    new-instance v7, Ldb6;

    .line 753
    invoke-direct {v7, v6}, Ldb6;-><init>(Lag0;)V

    .line 756
    const-string v6, "XCHACHA20_POLY1305"

    .line 758
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v6, Lag0;->B:Lag0;

    .line 763
    new-instance v7, Ldb6;

    .line 765
    invoke-direct {v7, v6}, Ldb6;-><init>(Lag0;)V

    .line 768
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 770
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v3, v1}, Lcd6;->b(Ljava/util/Map;)V

    .line 780
    sget-object v1, Lcb6;->d:Ls96;

    .line 782
    const-class v6, Ldb6;

    .line 784
    invoke-virtual {v5, v1, v6}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 787
    sget-object v1, Lcb6;->c:Lt96;

    .line 789
    invoke-virtual {v4, v1, v6}, Lbd6;->a(Lt96;Ljava/lang/Class;)V

    .line 792
    sget-object v1, Lcb6;->b:Lwc6;

    .line 794
    invoke-virtual {v8, v1, v10}, Lpc6;->a(Lwc6;Z)V

    .line 797
    sget-object v1, Lza6;->a:Lmd6;

    .line 799
    sget-object v1, Lac6;->a:Ljd6;

    .line 801
    invoke-virtual {v2, v1}, Led6;->c(Ljd6;)V

    .line 804
    sget-object v1, Lac6;->b:Lgd6;

    .line 806
    invoke-virtual {v2, v1}, Led6;->d(Lgd6;)V

    .line 809
    sget-object v1, Lac6;->c:Lsc6;

    .line 811
    invoke-virtual {v2, v1}, Led6;->a(Lsc6;)V

    .line 814
    sget-object v1, Lac6;->d:Lqc6;

    .line 816
    invoke-virtual {v2, v1}, Led6;->b(Lqc6;)V

    .line 819
    new-instance v1, Ljava/util/HashMap;

    .line 821
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 824
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 826
    sget-object v4, Lxa6;->g:Lab6;

    .line 828
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 833
    sget-object v4, Lxa6;->h:Lab6;

    .line 835
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 840
    sget-object v4, Lxa6;->i:Lab6;

    .line 842
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 847
    sget-object v4, Lxa6;->j:Lab6;

    .line 849
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v3, v1}, Lcd6;->b(Ljava/util/Map;)V

    .line 859
    sget-object v1, Lza6;->a:Lmd6;

    .line 861
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 864
    sget-object v0, Ls96;->i:Ls96;

    .line 866
    const-class v1, Lab6;

    .line 868
    invoke-virtual {v5, v0, v1}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 871
    return-void

    .line 872
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 874
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 877
    return-void

    .line 878
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 880
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 883
    return-void

    .line 884
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 886
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 889
    return-void

    .line 890
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 892
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 895
    return-void

    .line 896
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 898
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 901
    return-void

    .line 902
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 904
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 907
    return-void

    .line 908
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 910
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 913
    return-void

    .line 914
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 916
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 919
    return-void
.end method
