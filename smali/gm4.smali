.class public final Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lft6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lft6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgm4;->a:I

    .line 3
    iput-object p1, p0, Lgm4;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lgm4;->c:Lft6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lip4;
    .registers 4

    .line 1
    iget-object v0, p0, Lgm4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lts4;

    .line 5
    iget-object v0, v0, Lts4;->b:Lft6;

    .line 7
    check-cast v0, Lir4;

    .line 9
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnb5;

    .line 15
    invoke-direct {v1, v0}, Lnb5;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object p0, p0, Lgm4;->c:Lft6;

    .line 20
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lfn4;

    .line 26
    new-instance v0, Lip4;

    .line 28
    const/16 v2, 0xb

    .line 30
    invoke-direct {v0, v1, v2, p0}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lgm4;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lgm4;->c:Lft6;

    .line 7
    iget-object v4, p0, Lgm4;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v4, Lp35;

    .line 14
    sget-object p0, Lgn4;->a:Lfn4;

    .line 16
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v4, Lp35;->b:Lny4;

    .line 21
    invoke-virtual {v0}, Lny4;->a()Lcm5;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v4, Lp35;->c:Lft6;

    .line 27
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llm5;

    .line 33
    new-instance v1, Ljg5;

    .line 35
    invoke-direct {v1, p0, v0, v2}, Ljg5;-><init>(Lfn4;Lcm5;I)V

    .line 38
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v0, Lhg5;

    .line 46
    sget-object v2, Lt84;->Qd:Lm84;

    .line 48
    sget-object v3, Lb14;->e:Lb14;

    .line 50
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 52
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-direct {v0, v1, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v4, Lzs6;

    .line 69
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lrb5;

    .line 75
    check-cast v3, Lgm4;

    .line 77
    iget-object v0, v3, Lgm4;->b:Ljava/lang/Object;

    .line 79
    check-cast v0, Lgm4;

    .line 81
    invoke-virtual {v0}, Lgm4;->a()Lip4;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v3, Lgm4;->c:Lft6;

    .line 87
    check-cast v1, Lgr4;

    .line 89
    invoke-virtual {v1}, Lgr4;->a()Lju6;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lsb5;

    .line 95
    invoke-direct {v2, v0, v1}, Lw;-><init>(Lip4;Lju6;)V

    .line 98
    new-instance v0, La75;

    .line 100
    invoke-direct {v0, p0, v2}, La75;-><init>(Lrb5;Lsb5;)V

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    check-cast v4, Lgm4;

    .line 106
    invoke-virtual {v4}, Lgm4;->a()Lip4;

    .line 109
    move-result-object p0

    .line 110
    check-cast v3, Lgr4;

    .line 112
    invoke-virtual {v3}, Lgr4;->a()Lju6;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lsb5;

    .line 118
    invoke-direct {v1, p0, v0}, Lw;-><init>(Lip4;Lju6;)V

    .line 121
    return-object v1

    .line 122
    :pswitch_2
    check-cast v4, Lz50;

    .line 124
    invoke-virtual {v4}, Lz50;->d()Ltb5;

    .line 127
    move-result-object p0

    .line 128
    check-cast v3, Lgr4;

    .line 130
    invoke-virtual {v3}, Lgr4;->a()Lju6;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lob5;

    .line 136
    invoke-direct {v1, p0, v0}, Lob5;-><init>(Ltb5;Lju6;)V

    .line 139
    return-object v1

    .line 140
    :pswitch_3
    invoke-virtual {p0}, Lgm4;->a()Lip4;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    sget-object p0, Lgn4;->a:Lfn4;

    .line 147
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 150
    check-cast v4, Lts4;

    .line 152
    invoke-virtual {v4}, Lts4;->a()Lua5;

    .line 155
    move-result-object v0

    .line 156
    check-cast v3, Lpt4;

    .line 158
    invoke-static {v3}, Lzs6;->b(Lft6;)Lxs6;

    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ltd6;

    .line 164
    const/16 v3, 0x19

    .line 166
    invoke-direct {v2, v3, p0, v0, v1}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-object v2

    .line 170
    :pswitch_5
    check-cast v4, Let6;

    .line 172
    iget-object p0, v4, Lys6;->a:Ljava/util/Map;

    .line 174
    sget-object v0, Lgn4;->a:Lfn4;

    .line 176
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 179
    check-cast v3, Lqy4;

    .line 181
    iget-object v1, v3, Lqy4;->b:Lgt6;

    .line 183
    invoke-virtual {v1}, Lgt6;->b()Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lb05;

    .line 189
    invoke-direct {v2, v1}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 192
    new-instance v1, Lwa5;

    .line 194
    invoke-direct {v1, p0, v0, v2}, Lwa5;-><init>(Ljava/util/Map;Lfn4;Lb05;)V

    .line 197
    return-object v1

    .line 198
    :pswitch_6
    move-object p0, v4

    .line 199
    sget-object v4, Lgn4;->b:Lfn4;

    .line 201
    invoke-static {v4}, Lwk1;->s(Ljava/lang/Object;)V

    .line 204
    sget-object v5, Lgn4;->a:Lfn4;

    .line 206
    invoke-static {v5}, Lwk1;->s(Ljava/lang/Object;)V

    .line 209
    check-cast p0, Lh85;

    .line 211
    iget-object p0, p0, Lh85;->b:Lzs6;

    .line 213
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/content/Context;

    .line 219
    new-instance v6, Lka5;

    .line 221
    invoke-direct {v6, p0, v5, v2}, Lka5;-><init>(Landroid/content/Context;Lfn4;I)V

    .line 224
    check-cast v3, Lpt4;

    .line 226
    invoke-static {v3}, Lzs6;->b(Lft6;)Lxs6;

    .line 229
    move-result-object v7

    .line 230
    new-instance v3, Lpt2;

    .line 232
    const/16 v8, 0x16

    .line 234
    invoke-direct/range {v3 .. v8}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    return-object v3

    .line 238
    :pswitch_7
    move-object p0, v4

    .line 239
    move-object v4, p0

    .line 240
    check-cast v4, Lbt6;

    .line 242
    iget-object p0, v4, Lbt6;->a:Ljava/lang/Object;

    .line 244
    check-cast p0, Lds4;

    .line 246
    check-cast v3, Ln85;

    .line 248
    iget-object v0, v3, Ln85;->b:Lbt6;

    .line 250
    iget-object v0, v0, Lbt6;->a:Ljava/lang/Object;

    .line 252
    check-cast v0, Lud4;

    .line 254
    new-instance v1, Lj14;

    .line 256
    const/16 v2, 0x8

    .line 258
    invoke-direct {v1, v2, v0}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 261
    new-instance v0, Lo85;

    .line 263
    invoke-direct {v0, p0, v1}, Lo85;-><init>(Lds4;Lj14;)V

    .line 266
    return-object v0

    .line 267
    :pswitch_8
    move-object p0, v4

    .line 268
    move-object v4, p0

    .line 269
    check-cast v4, Lzs6;

    .line 271
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Li64;

    .line 277
    check-cast v3, Ldt6;

    .line 279
    invoke-virtual {v3}, Ldt6;->b()Ljava/util/Map;

    .line 282
    move-result-object v0

    .line 283
    new-instance v1, La75;

    .line 285
    invoke-direct {v1, p0, v0}, La75;-><init>(Li64;Ljava/util/Map;)V

    .line 288
    return-object v1

    .line 289
    :pswitch_9
    move-object p0, v4

    .line 290
    move-object v4, p0

    .line 291
    check-cast v4, Lsa3;

    .line 293
    iget-object p0, v4, Lsa3;->b:Lir4;

    .line 295
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lnm5;->v(Landroid/content/Context;)Lnm5;

    .line 302
    move-result-object p0

    .line 303
    check-cast v3, Lzs6;

    .line 305
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lq65;

    .line 311
    new-instance v1, Lt65;

    .line 313
    invoke-direct {v1, p0, v0}, Lt65;-><init>(Lnm5;Lq65;)V

    .line 316
    return-object v1

    .line 317
    :pswitch_a
    move-object p0, v4

    .line 318
    move-object v4, p0

    .line 319
    check-cast v4, Lzs6;

    .line 321
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lfz4;

    .line 327
    check-cast v3, Ljw4;

    .line 329
    invoke-virtual {v3}, Ljw4;->a()Lsl5;

    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lz55;

    .line 335
    invoke-direct {v1, p0, v0}, Lz55;-><init>(Lfz4;Lsl5;)V

    .line 338
    return-object v1

    .line 339
    :pswitch_b
    move-object p0, v4

    .line 340
    move-object v4, p0

    .line 341
    check-cast v4, Lth5;

    .line 343
    invoke-virtual {v4}, Lth5;->c()Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Le35;

    .line 349
    check-cast v3, Lq14;

    .line 351
    invoke-virtual {v3}, Lq14;->a()Li35;

    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lg55;

    .line 357
    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 359
    invoke-direct {v1, v3}, Le44;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Li35;->j()Landroid/view/View;

    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v1, Lg55;->a:Landroid/view/View;

    .line 368
    invoke-virtual {v0}, Li35;->X()Lu75;

    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v1, Lg55;->b:Lu75;

    .line 374
    iput-object p0, v1, Lg55;->d:Le35;

    .line 376
    iput-boolean v2, v1, Lg55;->f:Z

    .line 378
    iput-boolean v2, v1, Lg55;->h:Z

    .line 380
    invoke-virtual {v0}, Li35;->r()Ltp4;

    .line 383
    move-result-object p0

    .line 384
    if-eqz p0, :cond_0

    .line 386
    invoke-virtual {v0}, Li35;->r()Ltp4;

    .line 389
    move-result-object p0

    .line 390
    invoke-interface {p0, v1}, Ltp4;->d0(Lg55;)V

    .line 393
    :cond_0
    return-object v1

    .line 394
    :pswitch_c
    move-object p0, v4

    .line 395
    sget-object v0, Lgn4;->a:Lfn4;

    .line 397
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 400
    move-object v4, p0

    .line 401
    check-cast v4, Lf35;

    .line 403
    invoke-virtual {v4}, Lf35;->a()Lz45;

    .line 406
    move-result-object p0

    .line 407
    check-cast v3, Lzs6;

    .line 409
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lv75;

    .line 415
    new-instance v2, Ltd6;

    .line 417
    const/16 v3, 0x18

    .line 419
    invoke-direct {v2, v3, v0, p0, v1}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    return-object v2

    .line 423
    :pswitch_d
    move-object p0, v4

    .line 424
    move-object v4, p0

    .line 425
    check-cast v4, Lb35;

    .line 427
    iget-object p0, v4, Lb35;->b:Lq14;

    .line 429
    invoke-virtual {p0}, Lq14;->a()Li35;

    .line 432
    move-result-object p0

    .line 433
    new-instance v0, Ly55;

    .line 435
    invoke-direct {v0, p0}, Ly55;-><init>(Li35;)V

    .line 438
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 444
    new-instance v1, Lm15;

    .line 446
    invoke-direct {v1, v0, p0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 449
    return-object v1

    .line 450
    :pswitch_e
    move-object p0, v4

    .line 451
    move-object v4, p0

    .line 452
    check-cast v4, Ljw4;

    .line 454
    invoke-virtual {v4}, Ljw4;->a()Lsl5;

    .line 457
    move-result-object p0

    .line 458
    check-cast v3, Lw25;

    .line 460
    iget-object v0, v3, Lw25;->b:Lpt2;

    .line 462
    iget-object v0, v0, Lpt2;->b:Ljava/lang/Object;

    .line 464
    check-cast v0, Lorg/json/JSONObject;

    .line 466
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 469
    new-instance v1, Lj35;

    .line 471
    invoke-direct {v1, p0, v0}, Lj35;-><init>(Lsl5;Lorg/json/JSONObject;)V

    .line 474
    return-object v1

    .line 475
    :pswitch_f
    move-object p0, v4

    .line 476
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 482
    move-object v4, p0

    .line 483
    check-cast v4, Lip4;

    .line 485
    new-instance p0, Lm15;

    .line 487
    new-instance v2, Lzu4;

    .line 489
    iget-object v3, v4, Lip4;->d:Ljava/lang/Object;

    .line 491
    check-cast v3, Ltp4;

    .line 493
    invoke-direct {v2, v1, v3}, Lzu4;-><init>(ILjava/lang/Object;)V

    .line 496
    invoke-direct {p0, v2, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 499
    return-object p0

    .line 500
    :pswitch_10
    move-object p0, v4

    .line 501
    check-cast v3, Lzs6;

    .line 503
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lzx4;

    .line 509
    move-object v4, p0

    .line 510
    check-cast v4, Lip4;

    .line 512
    invoke-virtual {v4, v0}, Lip4;->q(Lzx4;)Ljava/util/Set;

    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 519
    return-object p0

    .line 520
    :pswitch_11
    move-object p0, v4

    .line 521
    move-object v4, p0

    .line 522
    check-cast v4, Lft6;

    .line 524
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Ln65;

    .line 530
    check-cast v3, Ljw4;

    .line 532
    iget-object v0, v3, Ljw4;->b:Lnm5;

    .line 534
    invoke-virtual {v0}, Lnm5;->z()Lul5;

    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Lx15;

    .line 540
    invoke-direct {v1, p0, v0}, Lx15;-><init>(Ln65;Lul5;)V

    .line 543
    return-object v1

    .line 544
    :pswitch_12
    move-object p0, v4

    .line 545
    check-cast v3, Lgt6;

    .line 547
    invoke-virtual {v3}, Lgt6;->b()Ljava/util/Set;

    .line 550
    move-result-object v0

    .line 551
    move-object v4, p0

    .line 552
    check-cast v4, Lw05;

    .line 554
    iget-object p0, v4, Lw05;->p:Lsy4;

    .line 556
    if-nez p0, :cond_1

    .line 558
    new-instance p0, Lsy4;

    .line 560
    invoke-direct {p0, v0}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 563
    iput-object p0, v4, Lw05;->p:Lsy4;

    .line 565
    :cond_1
    iget-object p0, v4, Lw05;->p:Lsy4;

    .line 567
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 570
    return-object p0

    .line 571
    :pswitch_13
    move-object p0, v4

    .line 572
    check-cast v3, Lir4;

    .line 574
    invoke-virtual {v3}, Lir4;->a()Landroid/content/Context;

    .line 577
    move-object v4, p0

    .line 578
    check-cast v4, Lhy4;

    .line 580
    iget-object p0, v4, Lhy4;->a:Ljava/lang/Object;

    .line 582
    check-cast p0, Landroid/content/Context;

    .line 584
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 587
    return-object p0

    .line 588
    :pswitch_14
    move-object p0, v4

    .line 589
    check-cast v3, Lzs6;

    .line 591
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 597
    move-object v4, p0

    .line 598
    check-cast v4, Lhy4;

    .line 600
    iget-object p0, v4, Lhy4;->i:Ljava/lang/Object;

    .line 602
    check-cast p0, Lrc5;

    .line 604
    if-eqz p0, :cond_2

    .line 606
    goto :goto_0

    .line 607
    :cond_2
    new-instance p0, Lrc5;

    .line 609
    invoke-direct {p0, v0}, Lrc5;-><init>(Ljava/lang/String;)V

    .line 612
    :goto_0
    return-object p0

    .line 613
    :pswitch_15
    move-object p0, v4

    .line 614
    move-object v4, p0

    .line 615
    check-cast v4, Lbv4;

    .line 617
    iget-object p0, v4, Lbv4;->b:Lbm4;

    .line 619
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 621
    check-cast p0, Ltp4;

    .line 623
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 629
    new-instance v1, Lmv4;

    .line 631
    invoke-direct {v1, p0, v0}, Lmv4;-><init>(Ltp4;Ljava/util/concurrent/Executor;)V

    .line 634
    return-object v1

    .line 635
    :pswitch_16
    move-object p0, v4

    .line 636
    sget-object v0, Lt84;->B6:Lm84;

    .line 638
    sget-object v2, Lb14;->e:Lb14;

    .line 640
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 642
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Boolean;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    move-result v0

    .line 655
    move-object v4, p0

    .line 656
    check-cast v4, Lyu4;

    .line 658
    invoke-virtual {v4}, Lyu4;->d()Lae5;

    .line 661
    move-result-object p0

    .line 662
    check-cast v3, Lty3;

    .line 664
    invoke-virtual {v3}, Lty3;->b()Lse5;

    .line 667
    move-result-object v2

    .line 668
    if-ne v1, v0, :cond_3

    .line 670
    goto :goto_1

    .line 671
    :cond_3
    move-object p0, v2

    .line 672
    :goto_1
    return-object p0

    .line 673
    :pswitch_17
    move-object p0, v4

    .line 674
    move-object v4, p0

    .line 675
    check-cast v4, Lzl4;

    .line 677
    invoke-virtual {v4}, Lzl4;->f()Lfg5;

    .line 680
    move-result-object p0

    .line 681
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 687
    new-instance v1, Lhg5;

    .line 689
    sget-object v2, Lt84;->Ud:Lm84;

    .line 691
    sget-object v3, Lb14;->e:Lb14;

    .line 693
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 695
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/Integer;

    .line 701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    move-result v2

    .line 705
    int-to-long v2, v2

    .line 706
    invoke-direct {v1, p0, v2, v3, v0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 709
    return-object v1

    .line 710
    :pswitch_18
    move-object p0, v4

    .line 711
    move-object v4, p0

    .line 712
    check-cast v4, Lc65;

    .line 714
    iget-object p0, v4, Lc65;->b:Lny4;

    .line 716
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 719
    move-result-object p0

    .line 720
    new-instance v0, Lxf5;

    .line 722
    const/4 v1, 0x2

    .line 723
    invoke-direct {v0, v1, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 726
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 729
    move-result-object p0

    .line 730
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 732
    new-instance v1, Lhg5;

    .line 734
    sget-object v2, Lt84;->Yd:Lm84;

    .line 736
    sget-object v3, Lb14;->e:Lb14;

    .line 738
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 740
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    move-result v2

    .line 750
    int-to-long v2, v2

    .line 751
    invoke-direct {v1, v0, v2, v3, p0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 754
    return-object v1

    .line 755
    :pswitch_19
    move-object p0, v4

    .line 756
    move-object v4, p0

    .line 757
    check-cast v4, Lzl4;

    .line 759
    invoke-virtual {v4}, Lzl4;->d()Lfg5;

    .line 762
    move-result-object p0

    .line 763
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 769
    new-instance v1, Lhg5;

    .line 771
    sget-object v2, Lt84;->Td:Lm84;

    .line 773
    sget-object v3, Lb14;->e:Lb14;

    .line 775
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 777
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/Integer;

    .line 783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 786
    move-result v2

    .line 787
    int-to-long v2, v2

    .line 788
    invoke-direct {v1, p0, v2, v3, v0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 791
    return-object v1

    .line 792
    :pswitch_1a
    move-object p0, v4

    .line 793
    check-cast v3, Lgt6;

    .line 795
    invoke-virtual {v3}, Lgt6;->b()Ljava/util/Set;

    .line 798
    move-result-object v0

    .line 799
    move-object v4, p0

    .line 800
    check-cast v4, Lbm4;

    .line 802
    invoke-virtual {v4, v0}, Lbm4;->z(Ljava/util/Set;)Ljz4;

    .line 805
    move-result-object p0

    .line 806
    return-object p0

    .line 807
    :pswitch_1b
    move-object p0, v4

    .line 808
    move-object v4, p0

    .line 809
    check-cast v4, Ldt6;

    .line 811
    invoke-virtual {v4}, Ldt6;->b()Ljava/util/Map;

    .line 814
    move-result-object p0

    .line 815
    check-cast v3, Ldt6;

    .line 817
    invoke-virtual {v3}, Ldt6;->b()Ljava/util/Map;

    .line 820
    move-result-object v0

    .line 821
    new-instance v1, Li93;

    .line 823
    invoke-direct {v1, p0, v0}, Li93;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 826
    return-object v1

    .line 827
    :pswitch_1c
    move-object p0, v4

    .line 828
    move-object v4, p0

    .line 829
    check-cast v4, Lbt6;

    .line 831
    iget-object p0, v4, Lbt6;->a:Ljava/lang/Object;

    .line 833
    check-cast p0, Landroid/content/Context;

    .line 835
    check-cast v3, Lam4;

    .line 837
    iget-object v0, v3, Lam4;->c:Lbt6;

    .line 839
    iget-object v0, v0, Lbt6;->a:Ljava/lang/Object;

    .line 841
    check-cast v0, Lk90;

    .line 843
    iget-object v1, v3, Lam4;->b:Lzs6;

    .line 845
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    new-instance v2, La12;

    .line 851
    check-cast v1, Lyl4;

    .line 853
    const/16 v3, 0x1c

    .line 855
    invoke-direct {v2, v0, v3, v1}, La12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 858
    new-instance v0, Lfm4;

    .line 860
    invoke-direct {v0, p0, v2}, Lfm4;-><init>(Landroid/content/Context;La12;)V

    .line 863
    return-object v0

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
