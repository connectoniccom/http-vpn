.class public final Lth5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public b:Lft6;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 3
    iput v0, p0, Lth5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lft6;I)V
    .registers 3

    .line 9
    iput p2, p0, Lth5;->a:I

    iput-object p1, p0, Lth5;->b:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lth5;Lft6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lth5;->b:Lft6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lth5;->b:Lft6;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lth5;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "v"

    .line 6
    const-string v3, "pmtd"

    .line 8
    const-string v4, "pcbc"

    .line 10
    const-string v5, "pcam.jar"

    .line 12
    const-string v6, "ocs"

    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "drgd"

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 36
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/io/File;

    .line 42
    new-instance v0, Ljava/io/File;

    .line 44
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/io/File;

    .line 49
    invoke-direct {p0, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 55
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/io/File;

    .line 61
    new-instance v0, Ljava/io/File;

    .line 63
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    new-instance p0, Ljava/io/File;

    .line 68
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 74
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/io/File;

    .line 80
    new-instance v0, Ljava/io/File;

    .line 82
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    new-instance p0, Ljava/io/File;

    .line 87
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 93
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/io/File;

    .line 99
    new-instance v0, Ljava/io/File;

    .line 101
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance p0, Ljava/io/File;

    .line 106
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/io/File;

    .line 111
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 117
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/io/File;

    .line 123
    new-instance v0, Ljava/io/File;

    .line 125
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    new-instance p0, Ljava/io/File;

    .line 130
    const-string v1, "pcam.jar.tmp"

    .line 132
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 138
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/io/File;

    .line 144
    new-instance v0, Ljava/io/File;

    .line 146
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    new-instance p0, Ljava/io/File;

    .line 151
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 157
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/io/File;

    .line 163
    new-instance v0, Ljava/io/File;

    .line 165
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    new-instance p0, Ljava/io/File;

    .line 170
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/io/File;

    .line 175
    const-string v1, "pcopt"

    .line 177
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 183
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/io/File;

    .line 189
    new-instance v0, Ljava/io/File;

    .line 191
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    new-instance p0, Ljava/io/File;

    .line 196
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    return-object p0

    .line 200
    :pswitch_8
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 202
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/io/File;

    .line 208
    new-instance v0, Ljava/io/File;

    .line 210
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    new-instance p0, Ljava/io/File;

    .line 215
    const-string v1, "pcam.jar.d"

    .line 217
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 223
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/io/File;

    .line 229
    new-instance v0, Ljava/io/File;

    .line 231
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    new-instance p0, Ljava/io/File;

    .line 236
    const-string v1, "pcbc.d"

    .line 238
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    return-object p0

    .line 242
    :pswitch_a
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 244
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/io/File;

    .line 250
    new-instance v0, Ljava/io/File;

    .line 252
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    new-instance p0, Ljava/io/File;

    .line 257
    const-string v1, "pmtd.d"

    .line 259
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    return-object p0

    .line 263
    :pswitch_b
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 265
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lko5;

    .line 271
    new-instance v0, Lio5;

    .line 273
    invoke-direct {v0, p0}, Lio5;-><init>(Lko5;)V

    .line 276
    return-object v0

    .line 277
    :pswitch_c
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 279
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lko5;

    .line 285
    new-instance v0, Lio5;

    .line 287
    invoke-direct {v0, p0}, Lio5;-><init>(Lko5;)V

    .line 290
    return-object v0

    .line 291
    :pswitch_d
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 293
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ltm5;

    .line 299
    new-instance v0, Lil5;

    .line 301
    invoke-direct {v0, p0}, Lil5;-><init>(Ltm5;)V

    .line 304
    return-object v0

    .line 305
    :pswitch_e
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 307
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ltm5;

    .line 313
    new-instance v0, Lik5;

    .line 315
    invoke-direct {v0, p0}, Lik5;-><init>(Ltm5;)V

    .line 318
    return-object v0

    .line 319
    :pswitch_f
    sget-object v0, Lgn4;->a:Lfn4;

    .line 321
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 324
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 326
    check-cast p0, Lir4;

    .line 328
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 331
    new-instance p0, Lkh5;

    .line 333
    invoke-direct {p0, v0, v7}, Lkh5;-><init>(Lfn4;I)V

    .line 336
    return-object p0

    .line 337
    :pswitch_10
    sget-object v0, Lgn4;->a:Lfn4;

    .line 339
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 342
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 344
    check-cast p0, Lir4;

    .line 346
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 349
    move-result-object p0

    .line 350
    new-instance v1, Ltg5;

    .line 352
    const/4 v2, 0x5

    .line 353
    invoke-direct {v1, v0, p0, v2}, Ltg5;-><init>(Lfn4;Landroid/content/Context;I)V

    .line 356
    return-object v1

    .line 357
    :pswitch_11
    sget-object v0, Lgn4;->a:Lfn4;

    .line 359
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 362
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 364
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lk85;

    .line 370
    new-instance v1, Lvg5;

    .line 372
    invoke-direct {v1, v0, v7, p0}, Lvg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    return-object v1

    .line 376
    :pswitch_12
    sget-object v0, Lgn4;->a:Lfn4;

    .line 378
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 381
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 383
    check-cast p0, Lir4;

    .line 385
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 388
    move-result-object p0

    .line 389
    new-instance v1, Lkh5;

    .line 391
    invoke-direct {v1, p0, v0}, Lkh5;-><init>(Landroid/content/Context;Lfn4;)V

    .line 394
    return-object v1

    .line 395
    :pswitch_13
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 397
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lrl5;

    .line 403
    new-instance v0, Lxf5;

    .line 405
    invoke-direct {v0, v7, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 408
    return-object v0

    .line 409
    :pswitch_14
    sget-object v0, Lgn4;->a:Lfn4;

    .line 411
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 414
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 416
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lm95;

    .line 422
    new-instance v2, Lvg5;

    .line 424
    invoke-direct {v2, v0, v1, p0}, Lvg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    return-object v2

    .line 428
    :pswitch_15
    sget-object v0, Lgn4;->a:Lfn4;

    .line 430
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 433
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 435
    check-cast p0, Lir4;

    .line 437
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 440
    move-result-object p0

    .line 441
    new-instance v1, Ltg5;

    .line 443
    invoke-direct {v1, v0, p0, v7}, Ltg5;-><init>(Lfn4;Landroid/content/Context;I)V

    .line 446
    return-object v1

    .line 447
    :pswitch_16
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 449
    check-cast p0, Lir4;

    .line 451
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 454
    move-result-object p0

    .line 455
    sget-object v0, Lgn4;->a:Lfn4;

    .line 457
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 460
    new-instance v2, Ltg5;

    .line 462
    invoke-direct {v2, p0, v0, v1}, Ltg5;-><init>(Landroid/content/Context;Lfn4;I)V

    .line 465
    return-object v2

    .line 466
    :pswitch_17
    sget-object v0, Lgn4;->a:Lfn4;

    .line 468
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 471
    new-instance v1, Lkh5;

    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-direct {v1, v0, v2}, Lkh5;-><init>(Lfn4;I)V

    .line 477
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 479
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 485
    new-instance v0, Lhg5;

    .line 487
    sget-object v2, Lt84;->Id:Lm84;

    .line 489
    sget-object v3, Lb14;->e:Lb14;

    .line 491
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 493
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v2

    .line 503
    int-to-long v2, v2

    .line 504
    invoke-direct {v0, v1, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 507
    return-object v0

    .line 508
    :pswitch_18
    sget-object v0, Lgn4;->a:Lfn4;

    .line 510
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 513
    new-instance v1, Lkh5;

    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-direct {v1, v0, v2}, Lkh5;-><init>(Lfn4;I)V

    .line 519
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 521
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 527
    sget-object v0, Lt84;->X4:Lm84;

    .line 529
    sget-object v2, Lb14;->e:Lb14;

    .line 531
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 533
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1

    .line 545
    new-instance v0, Lhg5;

    .line 547
    sget-object v3, Lt84;->Y4:Lm84;

    .line 549
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 551
    invoke-virtual {v2, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v2

    .line 561
    int-to-long v2, v2

    .line 562
    invoke-direct {v0, v1, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 565
    sget p0, Ld46;->d:I

    .line 567
    new-instance p0, Le46;

    .line 569
    invoke-direct {p0, v0}, Le46;-><init>(Ljava/lang/Object;)V

    .line 572
    goto :goto_1

    .line 573
    :cond_1
    sget p0, Ld46;->d:I

    .line 575
    sget-object p0, Lb56;->B:Lb56;

    .line 577
    :goto_1
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 580
    return-object p0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
