.class public final Lph5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lft6;


# direct methods
.method public synthetic constructor <init>(Lft6;Lft6;I)V
    .registers 4

    .line 13
    iput p3, p0, Lph5;->a:I

    iput-object p1, p0, Lph5;->c:Lft6;

    iput-object p2, p0, Lph5;->b:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs6;Lqy4;)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lph5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lph5;->b:Lft6;

    .line 10
    iput-object p2, p0, Lph5;->c:Lft6;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lph5;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lph5;->b:Lft6;

    .line 7
    iget-object p0, p0, Lph5;->c:Lft6;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lzs6;

    .line 14
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk06;

    .line 20
    check-cast v3, Lgt6;

    .line 22
    invoke-virtual {v3}, Lgt6;->b()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lg06;

    .line 28
    invoke-direct {v1, p0, v0}, Lg06;-><init>(Lk06;Ljava/util/Set;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Lgn4;->a:Lfn4;

    .line 34
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    check-cast p0, Lqy4;

    .line 45
    iget-object p0, p0, Lqy4;->b:Lgt6;

    .line 47
    invoke-virtual {p0}, Lgt6;->b()Ljava/util/Set;

    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Lun5;

    .line 53
    invoke-direct {v2, p0}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 56
    new-instance p0, Lvn5;

    .line 58
    invoke-direct {p0, v0, v1, v2}, Lvn5;-><init>(Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lun5;)V

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p0, Lth5;

    .line 64
    sget-object v0, Lgn4;->a:Lfn4;

    .line 66
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 71
    check-cast p0, Lir4;

    .line 73
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Ltg5;

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, v0, p0, v2}, Ltg5;-><init>(Lfn4;Landroid/content/Context;I)V

    .line 83
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    new-instance v0, Lhg5;

    .line 91
    sget-object v2, Lt84;->zd:Lm84;

    .line 93
    sget-object v3, Lb14;->e:Lb14;

    .line 95
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 97
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-direct {v0, v1, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast p0, Ldv4;

    .line 114
    iget-object v0, p0, Ldv4;->b:Lft6;

    .line 116
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ldm4;

    .line 122
    sget-object v1, Lgn4;->a:Lfn4;

    .line 124
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 127
    iget-object p0, p0, Ldv4;->c:Lft6;

    .line 129
    check-cast p0, Lir4;

    .line 131
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 134
    move-result-object p0

    .line 135
    new-instance v4, Llg5;

    .line 137
    invoke-direct {v4, v2, v0, v1, p0}, Llg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    new-instance v0, Lhg5;

    .line 148
    sget-object v1, Lt84;->Bd:Lm84;

    .line 150
    sget-object v2, Lb14;->e:Lb14;

    .line 152
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 154
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v1

    .line 164
    int-to-long v1, v1

    .line 165
    invoke-direct {v0, v4, v1, v2, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 168
    return-object v0

    .line 169
    :pswitch_3
    check-cast p0, Lnw4;

    .line 171
    invoke-virtual {p0}, Lnw4;->b()Lfg5;

    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    new-instance v1, Lhg5;

    .line 183
    sget-object v2, Lt84;->Cd:Lm84;

    .line 185
    sget-object v3, Lb14;->e:Lb14;

    .line 187
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 189
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v2

    .line 199
    int-to-long v2, v2

    .line 200
    invoke-direct {v1, p0, v2, v3, v0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 203
    return-object v1

    .line 204
    :pswitch_4
    check-cast p0, Lth5;

    .line 206
    sget-object v0, Lgn4;->a:Lfn4;

    .line 208
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 211
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 213
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lk85;

    .line 219
    new-instance v2, Lvg5;

    .line 221
    invoke-direct {v2, v0, v1, p0}, Lvg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    new-instance v0, Lhg5;

    .line 232
    sget-object v1, Lt84;->Gd:Lm84;

    .line 234
    sget-object v3, Lb14;->e:Lb14;

    .line 236
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 238
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v1

    .line 248
    int-to-long v3, v1

    .line 249
    invoke-direct {v0, v2, v3, v4, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 252
    return-object v0

    .line 253
    :pswitch_5
    check-cast p0, Lth5;

    .line 255
    sget-object v0, Lgn4;->a:Lfn4;

    .line 257
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 260
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 262
    check-cast p0, Lir4;

    .line 264
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 267
    move-result-object p0

    .line 268
    new-instance v1, Lkh5;

    .line 270
    invoke-direct {v1, p0, v0}, Lkh5;-><init>(Landroid/content/Context;Lfn4;)V

    .line 273
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 279
    new-instance v0, Lhg5;

    .line 281
    sget-object v2, Lt84;->Ed:Lm84;

    .line 283
    sget-object v3, Lb14;->e:Lb14;

    .line 285
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 287
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v2

    .line 297
    int-to-long v2, v2

    .line 298
    invoke-direct {v0, v1, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 301
    return-object v0

    .line 302
    :pswitch_6
    check-cast p0, Lth5;

    .line 304
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 306
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lrl5;

    .line 312
    new-instance v0, Lxf5;

    .line 314
    invoke-direct {v0, v1, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 317
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    new-instance v1, Lhg5;

    .line 325
    sget-object v2, Lt84;->Xd:Lm84;

    .line 327
    sget-object v3, Lb14;->e:Lb14;

    .line 329
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 331
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v2

    .line 341
    int-to-long v2, v2

    .line 342
    invoke-direct {v1, v0, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 345
    return-object v1

    .line 346
    :pswitch_7
    check-cast p0, Lth5;

    .line 348
    sget-object v0, Lgn4;->a:Lfn4;

    .line 350
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 353
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 355
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lm95;

    .line 361
    new-instance v1, Lvg5;

    .line 363
    invoke-direct {v1, v0, v2, p0}, Lvg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 372
    new-instance v0, Lhg5;

    .line 374
    sget-object v2, Lt84;->Hd:Lm84;

    .line 376
    sget-object v3, Lb14;->e:Lb14;

    .line 378
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 380
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v2

    .line 390
    int-to-long v2, v2

    .line 391
    invoke-direct {v0, v1, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 394
    return-object v0

    .line 395
    :pswitch_8
    check-cast p0, Lc65;

    .line 397
    sget-object v0, Lgn4;->a:Lfn4;

    .line 399
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 402
    iget-object p0, p0, Lc65;->b:Lny4;

    .line 404
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 407
    move-result-object p0

    .line 408
    new-instance v1, Ljg5;

    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-direct {v1, v0, p0, v2}, Ljg5;-><init>(Lfn4;Lcm5;I)V

    .line 414
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 420
    new-instance v0, Lhg5;

    .line 422
    sget-object v2, Lt84;->Wd:Lm84;

    .line 424
    sget-object v3, Lb14;->e:Lb14;

    .line 426
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 428
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/Integer;

    .line 434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v2

    .line 438
    int-to-long v2, v2

    .line 439
    invoke-direct {v0, v1, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 442
    return-object v0

    .line 443
    :pswitch_9
    check-cast p0, Lth5;

    .line 445
    sget-object v0, Lgn4;->a:Lfn4;

    .line 447
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 450
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 452
    check-cast p0, Lir4;

    .line 454
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 457
    move-result-object p0

    .line 458
    new-instance v2, Ltg5;

    .line 460
    invoke-direct {v2, v0, p0, v1}, Ltg5;-><init>(Lfn4;Landroid/content/Context;I)V

    .line 463
    check-cast v3, Lir4;

    .line 465
    invoke-virtual {v3}, Lir4;->a()Landroid/content/Context;

    .line 468
    move-result-object p0

    .line 469
    sget-object v0, Lt84;->Mc:Lm84;

    .line 471
    sget-object v1, Lb14;->e:Lb14;

    .line 473
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 475
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 487
    sget-object v0, Lhc7;->C:Lhc7;

    .line 489
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 491
    invoke-static {p0}, Lra7;->d(Landroid/content/Context;)Z

    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_0

    .line 497
    sget p0, Ld46;->d:I

    .line 499
    new-instance p0, Le46;

    .line 501
    invoke-direct {p0, v2}, Le46;-><init>(Ljava/lang/Object;)V

    .line 504
    goto :goto_0

    .line 505
    :cond_0
    sget p0, Ld46;->d:I

    .line 507
    sget-object p0, Lb56;->B:Lb56;

    .line 509
    :goto_0
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 512
    return-object p0

    .line 513
    :pswitch_a
    check-cast p0, Lth5;

    .line 515
    iget-object p0, p0, Lth5;->b:Lft6;

    .line 517
    check-cast p0, Lir4;

    .line 519
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 522
    move-result-object p0

    .line 523
    sget-object v0, Lgn4;->a:Lfn4;

    .line 525
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 528
    new-instance v1, Ltg5;

    .line 530
    invoke-direct {v1, p0, v0, v2}, Ltg5;-><init>(Landroid/content/Context;Lfn4;I)V

    .line 533
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 539
    new-instance v0, Lhg5;

    .line 541
    sget-object v2, Lt84;->Jd:Lm84;

    .line 543
    sget-object v3, Lb14;->e:Lb14;

    .line 545
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 547
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    move-result v2

    .line 557
    int-to-long v2, v2

    .line 558
    invoke-direct {v0, v1, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 561
    return-object v0

    .line 562
    :pswitch_b
    check-cast p0, Lnw4;

    .line 564
    invoke-virtual {p0}, Lnw4;->a()Lfg5;

    .line 567
    move-result-object p0

    .line 568
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 574
    new-instance v1, Lhg5;

    .line 576
    sget-object v2, Lt84;->Sd:Lm84;

    .line 578
    sget-object v3, Lb14;->e:Lb14;

    .line 580
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 582
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 591
    move-result v2

    .line 592
    int-to-long v2, v2

    .line 593
    invoke-direct {v1, p0, v2, v3, v0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 596
    return-object v1

    .line 597
    :pswitch_c
    check-cast p0, Ln85;

    .line 599
    iget-object p0, p0, Ln85;->b:Lbt6;

    .line 601
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 603
    check-cast p0, Lqk5;

    .line 605
    new-instance v0, Lxf5;

    .line 607
    invoke-direct {v0, v2, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 610
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 613
    move-result-object p0

    .line 614
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 616
    new-instance v1, Lhg5;

    .line 618
    sget-object v2, Lt84;->Kd:Lm84;

    .line 620
    sget-object v3, Lb14;->e:Lb14;

    .line 622
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 624
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/Integer;

    .line 630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 633
    move-result v2

    .line 634
    int-to-long v2, v2

    .line 635
    invoke-direct {v1, v0, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 638
    return-object v1

    .line 639
    :pswitch_d
    check-cast p0, Lts4;

    .line 641
    sget-object v0, Lgn4;->a:Lfn4;

    .line 643
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 646
    iget-object p0, p0, Lts4;->b:Lft6;

    .line 648
    check-cast p0, Lir4;

    .line 650
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 653
    move-result-object p0

    .line 654
    new-instance v1, Ltg5;

    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-direct {v1, v0, p0, v2}, Ltg5;-><init>(Lfn4;Landroid/content/Context;I)V

    .line 660
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 663
    move-result-object p0

    .line 664
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 666
    new-instance v0, Lhg5;

    .line 668
    sget-object v2, Lt84;->Zd:Lm84;

    .line 670
    sget-object v3, Lb14;->e:Lb14;

    .line 672
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 674
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/lang/Integer;

    .line 680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 683
    move-result v2

    .line 684
    int-to-long v2, v2

    .line 685
    invoke-direct {v0, v1, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 688
    return-object v0

    .line 689
    :pswitch_e
    check-cast p0, Lhe5;

    .line 691
    invoke-virtual {p0}, Lhe5;->a()Lfg5;

    .line 694
    move-result-object p0

    .line 695
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 701
    new-instance v1, Lhg5;

    .line 703
    sget-object v2, Lt84;->Rd:Lm84;

    .line 705
    sget-object v3, Lb14;->e:Lb14;

    .line 707
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 709
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/lang/Integer;

    .line 715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    move-result v2

    .line 719
    int-to-long v2, v2

    .line 720
    invoke-direct {v1, p0, v2, v3, v0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 723
    return-object v1

    .line 724
    :pswitch_f
    check-cast p0, Lfa5;

    .line 726
    invoke-virtual {p0}, Lfa5;->a()Lfg5;

    .line 729
    move-result-object p0

    .line 730
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 736
    new-instance v1, Lhg5;

    .line 738
    sget-object v2, Lt84;->Pd:Lm84;

    .line 740
    sget-object v3, Lb14;->e:Lb14;

    .line 742
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 744
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    move-result v2

    .line 754
    int-to-long v2, v2

    .line 755
    invoke-direct {v1, p0, v2, v3, v0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 758
    return-object v1

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
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
