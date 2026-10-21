.class public final Lsh5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lft6;

.field public final d:Lft6;

.field public final e:Lft6;


# direct methods
.method public synthetic constructor <init>(Lat6;Lzs6;Lzs6;Lzs6;I)V
    .registers 6

    .line 1
    iput p5, p0, Lsh5;->a:I

    .line 3
    iput-object p1, p0, Lsh5;->b:Lft6;

    .line 5
    iput-object p2, p0, Lsh5;->c:Lft6;

    .line 7
    iput-object p3, p0, Lsh5;->d:Lft6;

    .line 9
    iput-object p4, p0, Lsh5;->e:Lft6;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsh5;->a:I

    .line 3
    iget-object v1, p0, Lsh5;->e:Lft6;

    .line 5
    iget-object v2, p0, Lsh5;->d:Lft6;

    .line 7
    iget-object v3, p0, Lsh5;->c:Lft6;

    .line 9
    iget-object p0, p0, Lsh5;->b:Lft6;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Llj5;

    .line 16
    invoke-virtual {p0}, Llj5;->a()Ltg5;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljh5;

    .line 26
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    const-string v3, "39"

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    new-instance p0, Lhg5;

    .line 48
    sget-object v2, Lt84;->xd:Lm84;

    .line 50
    sget-object v3, Lb14;->e:Lb14;

    .line 52
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 54
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-direct {p0, v0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lhg5;

    .line 71
    sget-object v2, Lt84;->xd:Lm84;

    .line 73
    sget-object v3, Lb14;->e:Lb14;

    .line 75
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 77
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    invoke-direct {v0, p0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 91
    move-object p0, v0

    .line 92
    :goto_0
    return-object p0

    .line 93
    :pswitch_0
    check-cast p0, Lcj5;

    .line 95
    invoke-virtual {p0}, Lcj5;->a()Lfg5;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljh5;

    .line 105
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 111
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    const-string v3, "35"

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 125
    new-instance p0, Lhg5;

    .line 127
    sget-object v2, Lt84;->Ad:Lm84;

    .line 129
    sget-object v3, Lb14;->e:Lb14;

    .line 131
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 133
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    invoke-direct {p0, v0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Lhg5;

    .line 150
    sget-object v2, Lt84;->Ad:Lm84;

    .line 152
    sget-object v3, Lb14;->e:Lb14;

    .line 154
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 156
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v2

    .line 166
    int-to-long v2, v2

    .line 167
    invoke-direct {v0, p0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 170
    move-object p0, v0

    .line 171
    :goto_1
    return-object p0

    .line 172
    :pswitch_1
    check-cast p0, Lji5;

    .line 174
    invoke-virtual {p0}, Lji5;->a()Lvg5;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljh5;

    .line 184
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/List;

    .line 190
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    const-string v3, "60"

    .line 198
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 204
    new-instance p0, Lhg5;

    .line 206
    sget-object v2, Lt84;->ne:Lm84;

    .line 208
    sget-object v3, Lb14;->e:Lb14;

    .line 210
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 212
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    invoke-direct {p0, v0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    new-instance v0, Lhg5;

    .line 229
    sget-object v2, Lt84;->ne:Lm84;

    .line 231
    sget-object v3, Lb14;->e:Lb14;

    .line 233
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 235
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v2

    .line 245
    int-to-long v2, v2

    .line 246
    invoke-direct {v0, p0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 249
    move-object p0, v0

    .line 250
    :goto_2
    return-object p0

    .line 251
    :pswitch_2
    check-cast p0, Lfh5;

    .line 253
    invoke-virtual {p0}, Lfh5;->a()Ltg5;

    .line 256
    move-result-object p0

    .line 257
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljh5;

    .line 263
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/List;

    .line 269
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 275
    const-string v3, "13"

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_3

    .line 283
    new-instance p0, Lhg5;

    .line 285
    sget-object v2, Lt84;->Md:Lm84;

    .line 287
    sget-object v3, Lb14;->e:Lb14;

    .line 289
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 291
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    invoke-direct {p0, v0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 305
    goto :goto_3

    .line 306
    :cond_3
    new-instance v0, Lhg5;

    .line 308
    sget-object v2, Lt84;->Md:Lm84;

    .line 310
    sget-object v3, Lb14;->e:Lb14;

    .line 312
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 314
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v2

    .line 324
    int-to-long v2, v2

    .line 325
    invoke-direct {v0, p0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 328
    move-object p0, v0

    .line 329
    :goto_3
    return-object p0

    .line 330
    :pswitch_3
    check-cast p0, Ldh5;

    .line 332
    invoke-virtual {p0}, Ldh5;->a()Lvg5;

    .line 335
    move-result-object p0

    .line 336
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljh5;

    .line 342
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/util/List;

    .line 348
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 354
    const-string v3, "54"

    .line 356
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_4

    .line 362
    new-instance p0, Lhg5;

    .line 364
    sget-object v2, Lt84;->Nd:Lm84;

    .line 366
    sget-object v3, Lb14;->e:Lb14;

    .line 368
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 370
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v2

    .line 380
    int-to-long v2, v2

    .line 381
    invoke-direct {p0, v0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 384
    goto :goto_4

    .line 385
    :cond_4
    new-instance v0, Lhg5;

    .line 387
    sget-object v2, Lt84;->Nd:Lm84;

    .line 389
    sget-object v3, Lb14;->e:Lb14;

    .line 391
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 393
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v2

    .line 403
    int-to-long v2, v2

    .line 404
    invoke-direct {v0, p0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 407
    move-object p0, v0

    .line 408
    :goto_4
    return-object p0

    .line 409
    :pswitch_4
    check-cast p0, Lwg5;

    .line 411
    invoke-virtual {p0}, Lwg5;->a()Lvg5;

    .line 414
    move-result-object p0

    .line 415
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljh5;

    .line 421
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/util/List;

    .line 427
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 433
    const-string v3, "10"

    .line 435
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_5

    .line 441
    new-instance p0, Lhg5;

    .line 443
    sget-object v2, Lt84;->Dd:Lm84;

    .line 445
    sget-object v3, Lb14;->e:Lb14;

    .line 447
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 449
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v2

    .line 459
    int-to-long v2, v2

    .line 460
    invoke-direct {p0, v0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 463
    goto :goto_5

    .line 464
    :cond_5
    new-instance v0, Lhg5;

    .line 466
    sget-object v2, Lt84;->Dd:Lm84;

    .line 468
    sget-object v3, Lb14;->e:Lb14;

    .line 470
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 472
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v2

    .line 482
    int-to-long v2, v2

    .line 483
    invoke-direct {v0, p0, v2, v3, v1}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 486
    move-object p0, v0

    .line 487
    :goto_5
    return-object p0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
