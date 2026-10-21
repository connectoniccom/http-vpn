.class public final Lts4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;


# direct methods
.method public synthetic constructor <init>(Lft6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lts4;->a:I

    .line 3
    iput-object p1, p0, Lts4;->b:Lft6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lua5;
    .registers 7

    .line 1
    iget-object p0, p0, Lts4;->b:Lft6;

    .line 3
    check-cast p0, Lir4;

    .line 5
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lua5;

    .line 11
    invoke-direct {v3}, Lsa5;-><init>()V

    .line 14
    const/4 p0, 0x1

    .line 15
    iput p0, v3, Lua5;->t:I

    .line 17
    sget-object p0, Lhc7;->C:Lhc7;

    .line 19
    iget-object p0, p0, Lhc7;->t:Lyd7;

    .line 21
    invoke-virtual {p0}, Lyd7;->b()Landroid/os/Looper;

    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Ly54;

    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V

    .line 32
    iput-object v0, v3, Lsa5;->i:Ly54;

    .line 34
    return-object v3
.end method

.method public final c()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lts4;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lts4;->b:Lft6;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object p0, Lgn4;->a:Lfn4;

    .line 13
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 16
    check-cast v4, Lir4;

    .line 18
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ltg5;

    .line 24
    invoke-direct {v1, p0, v0, v2}, Ltg5;-><init>(Lfn4;Landroid/content/Context;I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Set;

    .line 34
    new-instance v0, Lxf5;

    .line 36
    invoke-direct {v0, v3, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lx75;

    .line 46
    new-instance v0, Lof5;

    .line 48
    invoke-direct {v0, p0}, Lof5;-><init>(Lx75;)V

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lt65;

    .line 58
    new-instance v0, Laf5;

    .line 60
    invoke-direct {v0, p0}, Laf5;-><init>(Lt65;)V

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v4, Lir4;

    .line 66
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lma5;

    .line 72
    invoke-direct {v0, p0}, Lma5;-><init>(Landroid/content/Context;)V

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v4, Lir4;

    .line 78
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Llc5;

    .line 84
    invoke-direct {v0, p0}, Llc5;-><init>(Landroid/content/Context;)V

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    check-cast v4, Lir4;

    .line 90
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lnb5;

    .line 96
    invoke-direct {v0, p0}, Lnb5;-><init>(Landroid/content/Context;)V

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast v4, Lsr4;

    .line 102
    invoke-virtual {v4}, Lsr4;->a()Ldt2;

    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lsx3;

    .line 108
    const/16 v1, 0xc

    .line 110
    invoke-direct {v0, v1, p0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-virtual {p0}, Lts4;->a()Lua5;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast v4, Lir4;

    .line 121
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lgn4;->a:Lfn4;

    .line 127
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 130
    new-instance v1, Lka5;

    .line 132
    invoke-direct {v1, p0, v0, v3}, Lka5;-><init>(Landroid/content/Context;Lfn4;I)V

    .line 135
    return-object v1

    .line 136
    :pswitch_9
    check-cast v4, Lir4;

    .line 138
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast v4, Lqr4;

    .line 152
    invoke-virtual {v4}, Lqr4;->a()Lsz2;

    .line 155
    move-result-object v7

    .line 156
    new-instance v5, Lr44;

    .line 158
    sget-object p0, Lhc7;->C:Lhc7;

    .line 160
    iget-object p0, p0, Lhc7;->c:Lra7;

    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    new-instance v9, Lorg/json/JSONObject;

    .line 172
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const/4 v10, 0x1

    .line 176
    const-string v8, "native"

    .line 178
    invoke-direct/range {v5 .. v10}, Lr44;-><init>(Ljava/lang/String;Lsz2;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 181
    return-object v5

    .line 182
    :pswitch_b
    check-cast v4, Lwu4;

    .line 184
    invoke-virtual {v4}, Lwu4;->a()La05;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lpx4;

    .line 195
    new-instance v0, Lm15;

    .line 197
    sget-object v1, Lgn4;->h:Lfn4;

    .line 199
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 202
    return-object v0

    .line 203
    :pswitch_d
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lpx4;

    .line 209
    new-instance v0, Lm15;

    .line 211
    sget-object v1, Lgn4;->h:Lfn4;

    .line 213
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 216
    return-object v0

    .line 217
    :pswitch_e
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lca5;

    .line 223
    new-instance v0, Lm15;

    .line 225
    sget-object v1, Lgn4;->h:Lfn4;

    .line 227
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 230
    return-object v0

    .line 231
    :pswitch_f
    check-cast v4, Lxv4;

    .line 233
    iget-object p0, v4, Lxv4;->a:Lip4;

    .line 235
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 237
    check-cast p0, La05;

    .line 239
    new-instance v0, Lm15;

    .line 241
    new-instance v1, Lzu4;

    .line 243
    invoke-direct {v1, v2, p0}, Lzu4;-><init>(ILjava/lang/Object;)V

    .line 246
    sget-object p0, Lgn4;->h:Lfn4;

    .line 248
    invoke-direct {v0, v1, p0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 251
    return-object v0

    .line 252
    :pswitch_10
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Llf4;

    .line 258
    new-instance v0, Lof4;

    .line 260
    iget-object p0, p0, Llf4;->a:Lef4;

    .line 262
    invoke-direct {v0, p0}, Lof4;-><init>(Lef4;)V

    .line 265
    return-object v0

    .line 266
    :pswitch_11
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lm95;

    .line 272
    new-instance v0, Lzs4;

    .line 274
    invoke-direct {v0, p0, v3}, Lzs4;-><init>(Lm95;I)V

    .line 277
    return-object v0

    .line 278
    :pswitch_12
    check-cast v4, Lgr4;

    .line 280
    invoke-virtual {v4}, Lgr4;->a()Lju6;

    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Lys4;

    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, p0, v1}, Lys4;-><init>(Lju6;I)V

    .line 290
    return-object v0

    .line 291
    :pswitch_13
    check-cast v4, Lss4;

    .line 293
    iget-object p0, v4, Lss4;->a:Lir4;

    .line 295
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lbm4;->t(Landroid/content/Context;)Lbm4;

    .line 302
    move-result-object p0

    .line 303
    iget-object v0, p0, Lbm4;->f:Ljava/lang/Object;

    .line 305
    check-cast v0, Lzs6;

    .line 307
    new-instance v2, La12;

    .line 309
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lyl4;

    .line 315
    iget-object p0, p0, Lbm4;->b:Ljava/lang/Object;

    .line 317
    check-cast p0, Lk90;

    .line 319
    const/16 v3, 0x1c

    .line 321
    invoke-direct {v2, p0, v3, v0}, La12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    new-instance p0, Lbt4;

    .line 326
    invoke-direct {p0, v1, v2}, Lbt4;-><init>(ILjava/lang/Object;)V

    .line 329
    return-object p0

    .line 330
    :pswitch_14
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lrl5;

    .line 336
    new-instance v0, Lat4;

    .line 338
    invoke-direct {v0, v3, p0}, Lat4;-><init>(ILjava/lang/Object;)V

    .line 341
    return-object v0

    .line 342
    :pswitch_15
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lzb0;

    .line 348
    new-instance v0, Lbt4;

    .line 350
    invoke-direct {v0, v3, p0}, Lbt4;-><init>(ILjava/lang/Object;)V

    .line 353
    return-object v0

    .line 354
    :pswitch_16
    check-cast v4, Lgr4;

    .line 356
    invoke-virtual {v4}, Lgr4;->a()Lju6;

    .line 359
    move-result-object p0

    .line 360
    new-instance v0, Lys4;

    .line 362
    invoke-direct {v0, p0, v1}, Lys4;-><init>(Lju6;I)V

    .line 365
    return-object v0

    .line 366
    :pswitch_17
    check-cast v4, Lir4;

    .line 368
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 371
    move-result-object p0

    .line 372
    new-instance v0, Lft4;

    .line 374
    invoke-direct {v0, p0}, Lft4;-><init>(Landroid/content/Context;)V

    .line 377
    return-object v0

    .line 378
    :pswitch_18
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lm95;

    .line 384
    new-instance v0, Lbt4;

    .line 386
    invoke-direct {v0, v2, p0}, Lbt4;-><init>(ILjava/lang/Object;)V

    .line 389
    return-object v0

    .line 390
    :pswitch_19
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lm95;

    .line 396
    new-instance v0, Lzs4;

    .line 398
    invoke-direct {v0, p0, v2}, Lzs4;-><init>(Lm95;I)V

    .line 401
    return-object v0

    .line 402
    :pswitch_1a
    check-cast v4, Lgr4;

    .line 404
    invoke-virtual {v4}, Lgr4;->a()Lju6;

    .line 407
    move-result-object p0

    .line 408
    new-instance v0, Lys4;

    .line 410
    invoke-direct {v0, p0, v3}, Lys4;-><init>(Lju6;I)V

    .line 413
    return-object v0

    .line 414
    :pswitch_1b
    check-cast v4, Lgr4;

    .line 416
    invoke-virtual {v4}, Lgr4;->a()Lju6;

    .line 419
    move-result-object p0

    .line 420
    new-instance v0, Lys4;

    .line 422
    invoke-direct {v0, p0, v2}, Lys4;-><init>(Lju6;I)V

    .line 425
    return-object v0

    .line 426
    :pswitch_1c
    check-cast v4, Lir4;

    .line 428
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 431
    move-result-object p0

    .line 432
    new-instance v0, Ls94;

    .line 434
    invoke-direct {v0, p0}, Ls94;-><init>(Landroid/content/Context;)V

    .line 437
    return-object v0

    .line 438
    nop

    .line 439
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
