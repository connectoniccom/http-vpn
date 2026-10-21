.class public final Lzl4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lft6;

.field public final d:Lft6;


# direct methods
.method public synthetic constructor <init>(Lft6;Lft6;Lft6;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzl4;->a:I

    .line 3
    iput-object p1, p0, Lzl4;->b:Lft6;

    .line 5
    iput-object p2, p0, Lzl4;->c:Lft6;

    .line 7
    iput-object p3, p0, Lzl4;->d:Lft6;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lpg;
    .registers 9

    .line 1
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 3
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    sget-object v3, Lgn4;->a:Lfn4;

    .line 12
    invoke-static {v3}, Lwk1;->s(Ljava/lang/Object;)V

    .line 15
    sget-object v4, Lgn4;->b:Lfn4;

    .line 17
    invoke-static {v4}, Lwk1;->s(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 22
    check-cast v0, Lts4;

    .line 24
    iget-object v0, v0, Lts4;->b:Lft6;

    .line 26
    check-cast v0, Lir4;

    .line 28
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3}, Lwk1;->s(Ljava/lang/Object;)V

    .line 35
    new-instance v5, Lka5;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v5, v0, v3, v1}, Lka5;-><init>(Landroid/content/Context;Lfn4;I)V

    .line 41
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 43
    check-cast p0, Lpt4;

    .line 45
    invoke-static {p0}, Lzs6;->b(Lft6;)Lxs6;

    .line 48
    move-result-object v6

    .line 49
    new-instance v1, Lpg;

    .line 51
    const/16 v7, 0xb

    .line 53
    invoke-direct/range {v1 .. v7}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    return-object v1
.end method

.method public b()Lbm4;
    .registers 7

    .line 1
    sget-object v1, Lgn4;->a:Lfn4;

    .line 3
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 8
    check-cast v0, Lf35;

    .line 10
    invoke-virtual {v0}, Lf35;->a()Lz45;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 16
    check-cast v0, Lgm4;

    .line 18
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v0, Lgm4;->b:Ljava/lang/Object;

    .line 23
    check-cast v3, Lf35;

    .line 25
    invoke-virtual {v3}, Lf35;->a()Lz45;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lgm4;->c:Lft6;

    .line 31
    check-cast v0, Lzs6;

    .line 33
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lv75;

    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, Ltd6;

    .line 42
    const/16 v5, 0x18

    .line 44
    invoke-direct {v3, v5, v1, v4, v0}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 49
    check-cast p0, Lzs6;

    .line 51
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Lv75;

    .line 58
    new-instance v0, Lbm4;

    .line 60
    const/16 v5, 0x14

    .line 62
    invoke-direct/range {v0 .. v5}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lzl4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 9
    check-cast v0, Lzs6;

    .line 11
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lll5;

    .line 17
    iget-object v1, p0, Lzl4;->c:Lft6;

    .line 19
    check-cast v1, Lzs6;

    .line 21
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lil5;

    .line 27
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 29
    check-cast p0, Lzs6;

    .line 31
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lzl5;

    .line 37
    new-instance v2, Lql5;

    .line 39
    invoke-direct {v2, v0, v1, p0}, Lql5;-><init>(Lll5;Lil5;Lzl5;)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lzl4;->e()Llg5;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lzl4;->g()Lfg5;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lzl4;->f()Lfg5;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 60
    check-cast v0, Llj5;

    .line 62
    invoke-virtual {v0}, Llj5;->a()Ltg5;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 68
    check-cast v0, Lzs6;

    .line 70
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lk90;

    .line 77
    sget-object v6, Lgn4;->a:Lfn4;

    .line 79
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 84
    check-cast p0, Lzs6;

    .line 86
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    move-object v7, p0

    .line 91
    check-cast v7, Lx75;

    .line 93
    new-instance v1, Ljh5;

    .line 95
    sget-object p0, Lp94;->h:Lbw3;

    .line 97
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Long;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v3

    .line 107
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_4
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 113
    check-cast v0, Lcj5;

    .line 115
    invoke-virtual {v0}, Lcj5;->a()Lfg5;

    .line 118
    move-result-object v2

    .line 119
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 121
    check-cast v0, Lzs6;

    .line 123
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lk90;

    .line 130
    sget-object v6, Lgn4;->a:Lfn4;

    .line 132
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 137
    check-cast p0, Lzs6;

    .line 139
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    move-object v7, p0

    .line 144
    check-cast v7, Lx75;

    .line 146
    new-instance v1, Ljh5;

    .line 148
    sget-object p0, Lp94;->g:Lbw3;

    .line 150
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Long;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 163
    return-object v1

    .line 164
    :pswitch_5
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 166
    check-cast v0, Lsi5;

    .line 168
    invoke-virtual {v0}, Lsi5;->a()Llg5;

    .line 171
    move-result-object v2

    .line 172
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 174
    check-cast v0, Lzs6;

    .line 176
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Lk90;

    .line 183
    sget-object v6, Lgn4;->a:Lfn4;

    .line 185
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 188
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 190
    check-cast p0, Lzs6;

    .line 192
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Lx75;

    .line 199
    new-instance v1, Ljh5;

    .line 201
    const-wide/32 v3, 0x7fffffff

    .line 204
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 207
    return-object v1

    .line 208
    :pswitch_6
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 210
    check-cast v0, Lji5;

    .line 212
    invoke-virtual {v0}, Lji5;->a()Lvg5;

    .line 215
    move-result-object v2

    .line 216
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 218
    check-cast v0, Lzs6;

    .line 220
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Lk90;

    .line 227
    sget-object v6, Lgn4;->a:Lfn4;

    .line 229
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 232
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 234
    check-cast p0, Lzs6;

    .line 236
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    move-object v7, p0

    .line 241
    check-cast v7, Lx75;

    .line 243
    new-instance v1, Ljh5;

    .line 245
    sget-object p0, Lp94;->e:Lbw3;

    .line 247
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Long;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v3

    .line 257
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 260
    return-object v1

    .line 261
    :pswitch_7
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 263
    check-cast v0, Lfh5;

    .line 265
    invoke-virtual {v0}, Lfh5;->a()Ltg5;

    .line 268
    move-result-object v2

    .line 269
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 271
    check-cast v0, Lzs6;

    .line 273
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    move-object v5, v0

    .line 278
    check-cast v5, Lk90;

    .line 280
    sget-object v6, Lgn4;->a:Lfn4;

    .line 282
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 285
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 287
    check-cast p0, Lzs6;

    .line 289
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    move-object v7, p0

    .line 294
    check-cast v7, Lx75;

    .line 296
    new-instance v1, Ljh5;

    .line 298
    sget-object p0, Lp94;->b:Lbw3;

    .line 300
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Long;

    .line 306
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 309
    move-result-wide v3

    .line 310
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 313
    return-object v1

    .line 314
    :pswitch_8
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 316
    check-cast v0, Ldh5;

    .line 318
    invoke-virtual {v0}, Ldh5;->a()Lvg5;

    .line 321
    move-result-object v2

    .line 322
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 324
    check-cast v0, Lzs6;

    .line 326
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    move-object v5, v0

    .line 331
    check-cast v5, Lk90;

    .line 333
    sget-object v6, Lgn4;->a:Lfn4;

    .line 335
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 338
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 340
    check-cast p0, Lzs6;

    .line 342
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    move-object v7, p0

    .line 347
    check-cast v7, Lx75;

    .line 349
    new-instance v1, Ljh5;

    .line 351
    const-wide/32 v3, 0x7fffffff

    .line 354
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 357
    return-object v1

    .line 358
    :pswitch_9
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 360
    check-cast v0, Lwg5;

    .line 362
    invoke-virtual {v0}, Lwg5;->a()Lvg5;

    .line 365
    move-result-object v2

    .line 366
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 368
    check-cast v0, Lzs6;

    .line 370
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, Lk90;

    .line 377
    sget-object v6, Lgn4;->a:Lfn4;

    .line 379
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 382
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 384
    check-cast p0, Lzs6;

    .line 386
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    move-object v7, p0

    .line 391
    check-cast v7, Lx75;

    .line 393
    new-instance v1, Ljh5;

    .line 395
    sget-object p0, Lp94;->a:Lbw3;

    .line 397
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Ljava/lang/Long;

    .line 403
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide v3

    .line 407
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 410
    return-object v1

    .line 411
    :pswitch_a
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 413
    check-cast v0, Leg5;

    .line 415
    iget-object v0, v0, Leg5;->a:Lft6;

    .line 417
    check-cast v0, Lir4;

    .line 419
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Lxf5;

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v2, v1, v0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 431
    check-cast v0, Lzs6;

    .line 433
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, Lk90;

    .line 440
    sget-object v6, Lgn4;->a:Lfn4;

    .line 442
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 445
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 447
    check-cast p0, Lzs6;

    .line 449
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    move-object v7, p0

    .line 454
    check-cast v7, Lx75;

    .line 456
    new-instance v1, Ljh5;

    .line 458
    const-wide/32 v3, 0x7fffffff

    .line 461
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 464
    return-object v1

    .line 465
    :pswitch_b
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 467
    check-cast v0, Lzl4;

    .line 469
    invoke-virtual {v0}, Lzl4;->g()Lfg5;

    .line 472
    move-result-object v2

    .line 473
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 475
    check-cast v0, Lzs6;

    .line 477
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    move-object v5, v0

    .line 482
    check-cast v5, Lk90;

    .line 484
    sget-object v6, Lgn4;->a:Lfn4;

    .line 486
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 489
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 491
    check-cast p0, Lzs6;

    .line 493
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 496
    move-result-object p0

    .line 497
    move-object v7, p0

    .line 498
    check-cast v7, Lx75;

    .line 500
    new-instance v1, Ljh5;

    .line 502
    sget-object p0, Lp94;->d:Lbw3;

    .line 504
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Ljava/lang/Long;

    .line 510
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 513
    move-result-wide v3

    .line 514
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 517
    return-object v1

    .line 518
    :pswitch_c
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 520
    check-cast v0, Lsa3;

    .line 522
    iget-object v0, v0, Lsa3;->b:Lir4;

    .line 524
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 527
    move-result-object v0

    .line 528
    sget-object v6, Lgn4;->a:Lfn4;

    .line 530
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 533
    new-instance v2, Ltg5;

    .line 535
    const/4 v1, 0x6

    .line 536
    invoke-direct {v2, v0, v6, v1}, Ltg5;-><init>(Landroid/content/Context;Lfn4;I)V

    .line 539
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 541
    check-cast v0, Lzs6;

    .line 543
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    move-object v5, v0

    .line 548
    check-cast v5, Lk90;

    .line 550
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 553
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 555
    check-cast p0, Lzs6;

    .line 557
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 560
    move-result-object p0

    .line 561
    move-object v7, p0

    .line 562
    check-cast v7, Lx75;

    .line 564
    new-instance v1, Ljh5;

    .line 566
    const-wide/32 v3, 0x7fffffff

    .line 569
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 572
    return-object v1

    .line 573
    :pswitch_d
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 575
    check-cast v0, Lsa3;

    .line 577
    sget-object v6, Lgn4;->a:Lfn4;

    .line 579
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 582
    iget-object v0, v0, Lsa3;->b:Lir4;

    .line 584
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 587
    move-result-object v0

    .line 588
    new-instance v2, Ltg5;

    .line 590
    const/4 v1, 0x2

    .line 591
    invoke-direct {v2, v6, v0, v1}, Ltg5;-><init>(Lfn4;Landroid/content/Context;I)V

    .line 594
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 596
    check-cast v0, Lzs6;

    .line 598
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    move-object v5, v0

    .line 603
    check-cast v5, Lk90;

    .line 605
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 608
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 610
    check-cast p0, Lzs6;

    .line 612
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 615
    move-result-object p0

    .line 616
    move-object v7, p0

    .line 617
    check-cast v7, Lx75;

    .line 619
    new-instance v1, Ljh5;

    .line 621
    sget-object p0, Lp94;->c:Lbw3;

    .line 623
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Ljava/lang/Long;

    .line 629
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 632
    move-result-wide v3

    .line 633
    invoke-direct/range {v1 .. v7}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 636
    return-object v1

    .line 637
    :pswitch_e
    invoke-virtual {p0}, Lzl4;->d()Lfg5;

    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_f
    invoke-virtual {p0}, Lzl4;->a()Lpg;

    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_10
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 649
    check-cast v0, Lir4;

    .line 651
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 654
    move-result-object v0

    .line 655
    iget-object v1, p0, Lzl4;->c:Lft6;

    .line 657
    check-cast v1, Lhr4;

    .line 659
    iget-object v1, v1, Lhr4;->b:Lfr4;

    .line 661
    iget-object v1, v1, Lfr4;->d:Ljava/lang/ref/WeakReference;

    .line 663
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 666
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 668
    check-cast p0, Lzs6;

    .line 670
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lp95;

    .line 676
    sget-object v2, Lgn4;->a:Lfn4;

    .line 678
    invoke-static {v2}, Lwk1;->s(Ljava/lang/Object;)V

    .line 681
    new-instance v3, Lw95;

    .line 683
    invoke-direct {v3, v0, v1, p0, v2}, Lw95;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lp95;Lfn4;)V

    .line 686
    return-object v3

    .line 687
    :pswitch_11
    sget-object v5, Lgn4;->a:Lfn4;

    .line 689
    invoke-static {v5}, Lwk1;->s(Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 694
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    move-object v6, v0

    .line 699
    check-cast v6, Ldd7;

    .line 701
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 703
    check-cast v0, Lz50;

    .line 705
    invoke-virtual {v0}, Lz50;->a()Lgx3;

    .line 708
    move-result-object v7

    .line 709
    new-instance v8, Lag0;

    .line 711
    const/4 v0, 0x4

    .line 712
    invoke-direct {v8, v0}, Lag0;-><init>(I)V

    .line 715
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 717
    check-cast p0, Lir4;

    .line 719
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 722
    move-result-object v9

    .line 723
    new-instance v4, Lb85;

    .line 725
    invoke-direct/range {v4 .. v9}, Lb85;-><init>(Lfn4;Ldd7;Lgx3;Lag0;Landroid/content/Context;)V

    .line 728
    return-object v4

    .line 729
    :pswitch_12
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 731
    check-cast v0, Lzj5;

    .line 733
    iget-object v0, v0, Lzj5;->b:Los4;

    .line 735
    iget-object v0, v0, Los4;->d:Ljava/lang/Object;

    .line 737
    check-cast v0, Lik4;

    .line 739
    iget-object v0, v0, Lik4;->t:Ljava/lang/String;

    .line 741
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 744
    iget-object v1, p0, Lzl4;->c:Lft6;

    .line 746
    check-cast v1, Lir4;

    .line 748
    invoke-virtual {v1}, Lir4;->a()Landroid/content/Context;

    .line 751
    move-result-object v1

    .line 752
    sget-object v2, Lgn4;->a:Lfn4;

    .line 754
    invoke-static {v2}, Lwk1;->s(Ljava/lang/Object;)V

    .line 757
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 759
    check-cast p0, Ldt6;

    .line 761
    invoke-virtual {p0}, Ldt6;->b()Ljava/util/Map;

    .line 764
    move-result-object p0

    .line 765
    sget-object v3, Lt84;->b6:Lm84;

    .line 767
    sget-object v4, Lb14;->e:Lb14;

    .line 769
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 771
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Ljava/lang/Boolean;

    .line 777
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_1

    .line 783
    new-instance v3, Li64;

    .line 785
    new-instance v4, Lz7;

    .line 787
    const/4 v5, 0x7

    .line 788
    invoke-direct {v4, v1, v5}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 791
    invoke-direct {v3, v4}, Li64;-><init>(Lz7;)V

    .line 794
    monitor-enter v3

    .line 795
    :try_start_0
    iget-boolean v1, v3, Li64;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    if-eqz v1, :cond_0

    .line 799
    :try_start_1
    iget-object v1, v3, Li64;->b:Le84;

    .line 801
    invoke-virtual {v1}, Lfo6;->b()V

    .line 804
    iget-object v1, v1, Lfo6;->b:Lho6;

    .line 806
    check-cast v1, Lf84;

    .line 808
    invoke-virtual {v1, v0}, Lf84;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    :cond_0
    monitor-exit v3

    .line 812
    goto :goto_0

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    move-object p0, v0

    .line 815
    goto :goto_1

    .line 816
    :catch_0
    move-exception v0

    .line 817
    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    .line 819
    sget-object v4, Lhc7;->C:Lhc7;

    .line 821
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 823
    invoke-virtual {v4, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 826
    monitor-exit v3

    .line 827
    :goto_0
    new-instance v0, La75;

    .line 829
    invoke-direct {v0, v3, p0}, La75;-><init>(Li64;Ljava/util/Map;)V

    .line 832
    new-instance p0, Lm15;

    .line 834
    invoke-direct {p0, v0, v2}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 837
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 840
    move-result-object p0

    .line 841
    goto :goto_2

    .line 842
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 843
    throw p0

    .line 844
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 846
    :goto_2
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 849
    return-object p0

    .line 850
    :pswitch_13
    iget-object v0, p0, Lzl4;->d:Lft6;

    .line 852
    check-cast v0, Lny4;

    .line 854
    invoke-virtual {v0}, Lny4;->a()Lcm5;

    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, Lcm5;->p:Lsc1;

    .line 860
    iget v0, v0, Lsc1;->b:I

    .line 862
    if-eqz v0, :cond_3

    .line 864
    add-int/lit8 v0, v0, -0x1

    .line 866
    if-eqz v0, :cond_2

    .line 868
    iget-object p0, p0, Lzl4;->c:Lft6;

    .line 870
    check-cast p0, Lty3;

    .line 872
    invoke-virtual {p0}, Lty3;->b()Lse5;

    .line 875
    move-result-object p0

    .line 876
    goto :goto_3

    .line 877
    :cond_2
    iget-object p0, p0, Lzl4;->b:Lft6;

    .line 879
    check-cast p0, Lty3;

    .line 881
    invoke-virtual {p0}, Lty3;->b()Lse5;

    .line 884
    move-result-object p0

    .line 885
    :goto_3
    return-object p0

    .line 886
    :cond_3
    throw v1

    .line 887
    :pswitch_14
    invoke-virtual {p0}, Lzl4;->b()Lbm4;

    .line 890
    move-result-object p0

    .line 891
    return-object p0

    .line 892
    :pswitch_15
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 894
    check-cast v0, Lq14;

    .line 896
    invoke-virtual {v0}, Lq14;->a()Li35;

    .line 899
    move-result-object v0

    .line 900
    iget-object v1, p0, Lzl4;->c:Lft6;

    .line 902
    check-cast v1, Lk25;

    .line 904
    iget-object v1, v1, Lk25;->b:Lzs6;

    .line 906
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lj35;

    .line 912
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 915
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 917
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 920
    move-result-object p0

    .line 921
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 923
    sget-object v2, Lgn4;->a:Lfn4;

    .line 925
    invoke-static {v2}, Lwk1;->s(Ljava/lang/Object;)V

    .line 928
    new-instance v3, Lh45;

    .line 930
    invoke-direct {v3, v0, v1, p0, v2}, Lh45;-><init>(Li35;Lj35;Ljava/util/concurrent/Executor;Lfn4;)V

    .line 933
    return-object v3

    .line 934
    :pswitch_16
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 936
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Landroid/content/Context;

    .line 942
    iget-object v1, p0, Lzl4;->c:Lft6;

    .line 944
    check-cast v1, Lgt6;

    .line 946
    invoke-virtual {v1}, Lgt6;->b()Ljava/util/Set;

    .line 949
    move-result-object v1

    .line 950
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 952
    check-cast p0, Ljw4;

    .line 954
    invoke-virtual {p0}, Ljw4;->a()Lsl5;

    .line 957
    move-result-object p0

    .line 958
    new-instance v2, Ln15;

    .line 960
    invoke-direct {v2, v0, v1, p0}, Ln15;-><init>(Landroid/content/Context;Ljava/util/Set;Lsl5;)V

    .line 963
    return-object v2

    .line 964
    :pswitch_17
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 966
    check-cast v0, Lgt6;

    .line 968
    invoke-virtual {v0}, Lgt6;->b()Ljava/util/Set;

    .line 971
    move-result-object v0

    .line 972
    iget-object v1, p0, Lzl4;->c:Lft6;

    .line 974
    check-cast v1, Ljw4;

    .line 976
    invoke-virtual {v1}, Ljw4;->a()Lsl5;

    .line 979
    move-result-object v1

    .line 980
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 982
    check-cast p0, Ljw4;

    .line 984
    invoke-virtual {p0}, Ljw4;->b()Lyl5;

    .line 987
    move-result-object p0

    .line 988
    new-instance v2, Lvz4;

    .line 990
    invoke-direct {v2, v0, v1, p0}, Lvz4;-><init>(Ljava/util/Set;Lsl5;Lyl5;)V

    .line 993
    return-object v2

    .line 994
    :pswitch_18
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 996
    check-cast v0, Lqy4;

    .line 998
    iget-object v0, v0, Lqy4;->b:Lgt6;

    .line 1000
    invoke-virtual {v0}, Lgt6;->b()Ljava/util/Set;

    .line 1003
    move-result-object v0

    .line 1004
    new-instance v1, Lvy4;

    .line 1006
    invoke-direct {v1, v0}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 1009
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 1011
    check-cast v0, Lgt6;

    .line 1013
    invoke-virtual {v0}, Lgt6;->b()Ljava/util/Set;

    .line 1016
    move-result-object v0

    .line 1017
    sget-object v2, Lgn4;->a:Lfn4;

    .line 1019
    invoke-static {v2}, Lwk1;->s(Ljava/lang/Object;)V

    .line 1022
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 1024
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 1027
    move-result-object p0

    .line 1028
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1030
    new-instance v3, Lyy4;

    .line 1032
    invoke-direct {v3, v1, v0, v2, p0}, Lyy4;-><init>(Lvy4;Ljava/util/Set;Lfn4;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1035
    return-object v3

    .line 1036
    :pswitch_19
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 1038
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Landroid/content/Context;

    .line 1044
    iget-object v2, p0, Lzl4;->c:Lft6;

    .line 1046
    check-cast v2, Lqr4;

    .line 1048
    invoke-virtual {v2}, Lqr4;->a()Lsz2;

    .line 1051
    move-result-object v2

    .line 1052
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 1054
    check-cast p0, Ljw4;

    .line 1056
    invoke-virtual {p0}, Ljw4;->a()Lsl5;

    .line 1059
    move-result-object p0

    .line 1060
    iget-object v3, p0, Lsl5;->A:Lvl4;

    .line 1062
    if-eqz v3, :cond_5

    .line 1064
    iget-object p0, p0, Lsl5;->s:Lwl5;

    .line 1066
    if-nez p0, :cond_4

    .line 1068
    goto :goto_4

    .line 1069
    :cond_4
    iget-object v1, p0, Lwl5;->b:Ljava/lang/String;

    .line 1071
    :goto_4
    new-instance p0, Lul4;

    .line 1073
    invoke-direct {p0, v0, v2, v3, v1}, Lul4;-><init>(Landroid/content/Context;Lsz2;Lvl4;Ljava/lang/String;)V

    .line 1076
    move-object v1, p0

    .line 1077
    :cond_5
    return-object v1

    .line 1078
    :pswitch_1a
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 1080
    check-cast v0, Lbv4;

    .line 1082
    iget-object v0, v0, Lbv4;->b:Lbm4;

    .line 1084
    iget-object v0, v0, Lbm4;->h:Ljava/lang/Object;

    .line 1086
    check-cast v0, Ltp4;

    .line 1088
    iget-object v1, p0, Lzl4;->c:Lft6;

    .line 1090
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Lx75;

    .line 1096
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 1098
    check-cast p0, Ljw4;

    .line 1100
    invoke-virtual {p0}, Ljw4;->a()Lsl5;

    .line 1103
    move-result-object p0

    .line 1104
    new-instance v2, Llv4;

    .line 1106
    invoke-direct {v2, v0, v1, p0}, Llv4;-><init>(Ltp4;Lx75;Lsl5;)V

    .line 1109
    return-object v2

    .line 1110
    :pswitch_1b
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 1112
    check-cast v0, Lqr4;

    .line 1114
    invoke-virtual {v0}, Lqr4;->a()Lsz2;

    .line 1117
    move-result-object v3

    .line 1118
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 1120
    check-cast v0, Lzs6;

    .line 1122
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    move-object v5, v0

    .line 1127
    check-cast v5, Lorg/json/JSONObject;

    .line 1129
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 1131
    check-cast p0, Lat6;

    .line 1133
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 1136
    move-result-object p0

    .line 1137
    move-object v4, p0

    .line 1138
    check-cast v4, Ljava/lang/String;

    .line 1140
    const-string p0, "native"

    .line 1142
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v6

    .line 1146
    new-instance v1, Lr44;

    .line 1148
    sget-object p0, Lhc7;->C:Lhc7;

    .line 1150
    iget-object p0, p0, Lhc7;->c:Lra7;

    .line 1152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1155
    move-result-object p0

    .line 1156
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1159
    move-result-object v2

    .line 1160
    invoke-direct/range {v1 .. v6}, Lr44;-><init>(Ljava/lang/String;Lsz2;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 1163
    return-object v1

    .line 1164
    :pswitch_1c
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 1166
    check-cast v0, Lbt6;

    .line 1168
    iget-object v0, v0, Lbt6;->a:Ljava/lang/Object;

    .line 1170
    check-cast v0, Lk90;

    .line 1172
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 1174
    check-cast v0, Lbt6;

    .line 1176
    iget-object v0, v0, Lbt6;->a:Ljava/lang/Object;

    .line 1178
    check-cast v0, Lju6;

    .line 1180
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 1182
    check-cast p0, Lbt6;

    .line 1184
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 1186
    check-cast p0, Ldm4;

    .line 1188
    new-instance p0, Lyl4;

    .line 1190
    invoke-direct {p0, v0}, Lyl4;-><init>(Lju6;)V

    .line 1193
    return-object p0

    .line 1194
    nop

    .line 1195
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

.method public d()Lfg5;
    .registers 7

    .line 1
    sget-object v1, Lgn4;->a:Lfn4;

    .line 3
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 8
    check-cast v0, Lir4;

    .line 10
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 16
    check-cast v0, Lny4;

    .line 18
    invoke-virtual {v0}, Lny4;->a()Lcm5;

    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 24
    check-cast p0, Lq14;

    .line 26
    iget-object p0, p0, Lq14;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lsx3;

    .line 30
    iget-object p0, p0, Lsx3;->b:Ljava/lang/Object;

    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    new-instance v0, Lfg5;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lfg5;-><init>(Lfn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    return-object v0
.end method

.method public e()Llg5;
    .registers 4

    .line 1
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 3
    check-cast v0, Lzj5;

    .line 5
    iget-object v0, v0, Lzj5;->b:Los4;

    .line 7
    iget-object v0, v0, Los4;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lik4;

    .line 11
    iget-object v0, v0, Lik4;->f:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 18
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxm4;

    .line 24
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 26
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    sget-object v1, Lgn4;->a:Lfn4;

    .line 34
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 37
    new-instance v2, Llg5;

    .line 39
    invoke-direct {v2, v0, p0, v1}, Llg5;-><init>(Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lfn4;)V

    .line 42
    return-object v2
.end method

.method public f()Lfg5;
    .registers 5

    .line 1
    sget-object v0, Lgn4;->a:Lfn4;

    .line 3
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lzl4;->b:Lft6;

    .line 8
    check-cast v1, Lq14;

    .line 10
    iget-object v1, v1, Lq14;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lsx3;

    .line 14
    iget-object v1, v1, Lsx3;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    iget-object v2, p0, Lzl4;->c:Lft6;

    .line 20
    check-cast v2, Lzs6;

    .line 22
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 30
    check-cast p0, Lgt6;

    .line 32
    invoke-virtual {p0}, Lgt6;->b()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    new-instance v3, Lfg5;

    .line 38
    invoke-direct {v3, v0, v1, v2, p0}, Lfg5;-><init>(Lfn4;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    .line 41
    return-object v3
.end method

.method public g()Lfg5;
    .registers 7

    .line 1
    sget-object v1, Lgn4;->a:Lfn4;

    .line 3
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzl4;->b:Lft6;

    .line 8
    check-cast v0, Lir4;

    .line 10
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lzl4;->c:Lft6;

    .line 16
    check-cast v0, Lzs6;

    .line 18
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Laa5;

    .line 25
    iget-object p0, p0, Lzl4;->d:Lft6;

    .line 27
    check-cast p0, Lzs6;

    .line 29
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    new-instance v0, Lfg5;

    .line 38
    const/16 v5, 0x8

    .line 40
    invoke-direct/range {v0 .. v5}, Lfg5;-><init>(Lfn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    return-object v0
.end method
