.class public final Llx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;


# direct methods
.method public synthetic constructor <init>(Lzs6;I)V
    .registers 3

    .line 1
    iput p2, p0, Llx4;->a:I

    .line 3
    iput-object p1, p0, Llx4;->b:Lzs6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Llx4;->a:I

    .line 3
    iget-object p0, p0, Llx4;->b:Lzs6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh15;

    .line 14
    new-instance v0, Lm15;

    .line 16
    sget-object v1, Lgn4;->h:Lfn4;

    .line 18
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj25;

    .line 28
    sget-object v0, Lgn4;->h:Lfn4;

    .line 30
    new-instance v1, Lm15;

    .line 32
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ll25;

    .line 49
    sget-object v0, Lgn4;->a:Lfn4;

    .line 51
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 54
    new-instance v1, Lm15;

    .line 56
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 59
    return-object v1

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfy4;

    .line 66
    new-instance v0, Lm15;

    .line 68
    sget-object v1, Lgn4;->f:Lfn4;

    .line 70
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lzx4;

    .line 80
    new-instance v0, Lm15;

    .line 82
    sget-object v1, Lgn4;->h:Lfn4;

    .line 84
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lz55;

    .line 101
    new-instance v0, Lm15;

    .line 103
    sget-object v1, Lgn4;->h:Lfn4;

    .line 105
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Li25;

    .line 115
    new-instance v0, Lm15;

    .line 117
    sget-object v1, Lgn4;->f:Lfn4;

    .line 119
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Li25;

    .line 129
    new-instance v0, Lm15;

    .line 131
    sget-object v1, Lgn4;->f:Lfn4;

    .line 133
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 136
    return-object v0

    .line 137
    :pswitch_7
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Li25;

    .line 143
    new-instance v0, Lm15;

    .line 145
    sget-object v1, Lgn4;->f:Lfn4;

    .line 147
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 150
    return-object v0

    .line 151
    :pswitch_8
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lx15;

    .line 157
    new-instance v0, Lm15;

    .line 159
    sget-object v1, Lgn4;->f:Lfn4;

    .line 161
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lx15;

    .line 171
    new-instance v0, Lm15;

    .line 173
    sget-object v1, Lgn4;->f:Lfn4;

    .line 175
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 178
    return-object v0

    .line 179
    :pswitch_a
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lzx4;

    .line 185
    sget-object v0, Lgn4;->h:Lfn4;

    .line 187
    new-instance v1, Lm15;

    .line 189
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 199
    return-object p0

    .line 200
    :pswitch_b
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lxn5;

    .line 206
    new-instance v0, Lm15;

    .line 208
    sget-object v1, Lgn4;->h:Lfn4;

    .line 210
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 213
    return-object v0

    .line 214
    :pswitch_c
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lxn5;

    .line 220
    new-instance v0, Lm15;

    .line 222
    sget-object v1, Lgn4;->h:Lfn4;

    .line 224
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 227
    return-object v0

    .line 228
    :pswitch_d
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lzx4;

    .line 234
    sget-object v0, Lgn4;->h:Lfn4;

    .line 236
    new-instance v1, Lm15;

    .line 238
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 241
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 248
    return-object p0

    .line 249
    :pswitch_e
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lkx4;

    .line 255
    iget-object p0, p0, Lkx4;->b:Lum4;

    .line 257
    iget-object p0, p0, Lum4;->e:Ljava/lang/String;

    .line 259
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 262
    return-object p0

    .line 263
    :pswitch_f
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lqt4;

    .line 269
    sget-object v0, Lgn4;->a:Lfn4;

    .line 271
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 274
    new-instance v1, Lm15;

    .line 276
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 279
    return-object v1

    .line 280
    :pswitch_10
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ltx4;

    .line 286
    new-instance v0, Lm15;

    .line 288
    sget-object v1, Lgn4;->h:Lfn4;

    .line 290
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 293
    return-object v0

    .line 294
    :pswitch_11
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ltx4;

    .line 300
    new-instance v0, Lm15;

    .line 302
    sget-object v1, Lgn4;->h:Lfn4;

    .line 304
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 307
    return-object v0

    .line 308
    :pswitch_12
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ldy4;

    .line 314
    new-instance v0, Lm15;

    .line 316
    sget-object v1, Lgn4;->h:Lfn4;

    .line 318
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 321
    return-object v0

    .line 322
    :pswitch_13
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ldy4;

    .line 328
    new-instance v0, Lm15;

    .line 330
    sget-object v1, Lgn4;->h:Lfn4;

    .line 332
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 335
    return-object v0

    .line 336
    :pswitch_14
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ldy4;

    .line 342
    new-instance v0, Lm15;

    .line 344
    sget-object v1, Lgn4;->h:Lfn4;

    .line 346
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 349
    return-object v0

    .line 350
    :pswitch_15
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lb75;

    .line 356
    sget-object v0, Lgn4;->a:Lfn4;

    .line 358
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 361
    new-instance v1, Lm15;

    .line 363
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 366
    return-object v1

    .line 367
    :pswitch_16
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lb75;

    .line 373
    sget-object v0, Lgn4;->a:Lfn4;

    .line 375
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 378
    new-instance v1, Lm15;

    .line 380
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 383
    return-object v1

    .line 384
    :pswitch_17
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lb75;

    .line 390
    sget-object v0, Lgn4;->a:Lfn4;

    .line 392
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 395
    new-instance v1, Lm15;

    .line 397
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 400
    return-object v1

    .line 401
    :pswitch_18
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lmx4;

    .line 407
    sget-object v0, Lgn4;->a:Lfn4;

    .line 409
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 412
    new-instance v1, Lm15;

    .line 414
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 417
    sget p0, Ld46;->d:I

    .line 419
    new-instance p0, Le46;

    .line 421
    invoke-direct {p0, v1}, Le46;-><init>(Ljava/lang/Object;)V

    .line 424
    return-object p0

    .line 425
    :pswitch_19
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lb75;

    .line 431
    sget-object v0, Lgn4;->a:Lfn4;

    .line 433
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 436
    new-instance v1, Lm15;

    .line 438
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 441
    return-object v1

    .line 442
    :pswitch_1a
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lkw4;

    .line 448
    new-instance v0, Lm15;

    .line 450
    sget-object v1, Lgn4;->h:Lfn4;

    .line 452
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 455
    return-object v0

    .line 456
    :pswitch_1b
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lb75;

    .line 462
    sget-object v0, Lgn4;->a:Lfn4;

    .line 464
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 467
    new-instance v1, Lm15;

    .line 469
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 472
    return-object v1

    .line 473
    :pswitch_1c
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lvt4;

    .line 479
    sget-object v0, Lgn4;->a:Lfn4;

    .line 481
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 484
    new-instance v1, Lm15;

    .line 486
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 489
    return-object v1

    .line 490
    nop

    .line 491
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
