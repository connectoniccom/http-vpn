.class public final Lty3;
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
.method public synthetic constructor <init>(Lat6;Lzs6;Lft6;Lzs6;I)V
    .registers 6

    .line 20
    iput p5, p0, Lty3;->a:I

    iput-object p1, p0, Lty3;->d:Lft6;

    iput-object p2, p0, Lty3;->b:Lft6;

    iput-object p3, p0, Lty3;->e:Lft6;

    iput-object p4, p0, Lty3;->c:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lft6;Lft6;Lat6;Lzs6;I)V
    .registers 6

    .line 21
    iput p5, p0, Lty3;->a:I

    iput-object p1, p0, Lty3;->c:Lft6;

    iput-object p2, p0, Lty3;->d:Lft6;

    iput-object p3, p0, Lty3;->e:Lft6;

    iput-object p4, p0, Lty3;->b:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lft6;Lft6;Lft6;Lft6;I)V
    .registers 6

    .line 22
    iput p5, p0, Lty3;->a:I

    iput-object p1, p0, Lty3;->b:Lft6;

    iput-object p2, p0, Lty3;->c:Lft6;

    iput-object p3, p0, Lty3;->d:Lft6;

    iput-object p4, p0, Lty3;->e:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir4;Lqr4;Lzs6;Lzs6;)V
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lty3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lty3;->d:Lft6;

    .line 10
    iput-object p2, p0, Lty3;->e:Lft6;

    .line 12
    iput-object p3, p0, Lty3;->b:Lft6;

    .line 14
    iput-object p4, p0, Lty3;->c:Lft6;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljw4;Lzs6;Lzs6;Lzs6;)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Lty3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty3;->d:Lft6;

    iput-object p2, p0, Lty3;->b:Lft6;

    iput-object p3, p0, Lty3;->c:Lft6;

    iput-object p4, p0, Lty3;->e:Lft6;

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lat6;Lat6;Lzs6;I)V
    .registers 6

    .line 19
    iput p5, p0, Lty3;->a:I

    iput-object p1, p0, Lty3;->b:Lft6;

    iput-object p2, p0, Lty3;->d:Lft6;

    iput-object p3, p0, Lty3;->e:Lft6;

    iput-object p4, p0, Lty3;->c:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs6;Lw25;Lzs6;Lk25;)V
    .registers 6

    const/16 v0, 0x8

    iput v0, p0, Lty3;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty3;->c:Lft6;

    iput-object p2, p0, Lty3;->d:Lft6;

    iput-object p3, p0, Lty3;->b:Lft6;

    iput-object p4, p0, Lty3;->e:Lft6;

    return-void
.end method


# virtual methods
.method public a()Li94;
    .registers 5

    .line 1
    iget-object v0, p0, Lty3;->b:Lft6;

    .line 3
    check-cast v0, Lzs6;

    .line 5
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iget-object v1, p0, Lty3;->c:Lft6;

    .line 13
    check-cast v1, Lzs6;

    .line 15
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lku6;

    .line 21
    iget-object v2, p0, Lty3;->d:Lft6;

    .line 23
    check-cast v2, Lzs6;

    .line 25
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lta3;

    .line 31
    iget-object p0, p0, Lty3;->e:Lft6;

    .line 33
    check-cast p0, Lzs6;

    .line 35
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lb85;

    .line 41
    new-instance v3, Li94;

    .line 43
    invoke-direct {v3, v0, v1, v2, p0}, Li94;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lku6;Lta3;Lb85;)V

    .line 46
    return-object v3
.end method

.method public b()Lse5;
    .registers 8

    .line 1
    iget-object v0, p0, Lty3;->b:Lft6;

    .line 3
    check-cast v0, Lzs6;

    .line 5
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvn5;

    .line 12
    iget-object v0, p0, Lty3;->c:Lft6;

    .line 14
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lfn4;

    .line 21
    iget-object v0, p0, Lty3;->d:Lft6;

    .line 23
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Loc5;

    .line 30
    iget-object p0, p0, Lty3;->e:Lft6;

    .line 32
    check-cast p0, Lat6;

    .line 34
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lsc5;

    .line 41
    new-instance v1, Lse5;

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Lse5;-><init>(Lvn5;Lfn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lty3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lty3;->b:Lft6;

    .line 6
    iget-object v3, p0, Lty3;->c:Lft6;

    .line 8
    iget-object v4, p0, Lty3;->d:Lft6;

    .line 10
    iget-object v5, p0, Lty3;->e:Lft6;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v4, Lzs6;

    .line 17
    check-cast v3, Lzs6;

    .line 19
    check-cast v2, Lzs6;

    .line 21
    invoke-static {v2}, Lzs6;->b(Lft6;)Lxs6;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3}, Lzs6;->b(Lft6;)Lxs6;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {v4}, Lzs6;->b(Lft6;)Lxs6;

    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v5}, Lft6;->c()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lav5;

    .line 39
    new-instance v6, Lhy5;

    .line 41
    invoke-virtual {p0}, Lav5;->W()Lhv5;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lhv5;->z()Z

    .line 48
    move-result v10

    .line 49
    invoke-virtual {p0}, Lav5;->W()Lhv5;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lhv5;->C()J

    .line 56
    move-result-wide v11

    .line 57
    invoke-direct/range {v6 .. v12}, Lhy5;-><init>(Lxs6;Lxs6;Lxs6;ZJ)V

    .line 60
    return-object v6

    .line 61
    :pswitch_0
    check-cast v3, Lgt6;

    .line 63
    invoke-static {v3}, Lzs6;->b(Lft6;)Lxs6;

    .line 66
    move-result-object p0

    .line 67
    check-cast v4, Lgt6;

    .line 69
    invoke-static {v4}, Lzs6;->b(Lft6;)Lxs6;

    .line 72
    move-result-object v0

    .line 73
    check-cast v5, Lbt6;

    .line 75
    iget-object v1, v5, Lbt6;->a:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 79
    check-cast v2, Lzs6;

    .line 81
    invoke-static {v2}, Lzs6;->b(Lft6;)Lxs6;

    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Law5;

    .line 87
    invoke-direct {v3, p0, v0, v1, v2}, Law5;-><init>(Lxs6;Lxs6;Ljava/util/concurrent/ExecutorService;Lxs6;)V

    .line 90
    return-object v3

    .line 91
    :pswitch_1
    check-cast v2, Lzs6;

    .line 93
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lgq5;

    .line 99
    check-cast v4, Lkr4;

    .line 101
    invoke-virtual {v4}, Lkr4;->a()Lxp4;

    .line 104
    move-result-object v0

    .line 105
    check-cast v5, Lir4;

    .line 107
    invoke-virtual {v5}, Lir4;->a()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    check-cast v3, Lzs6;

    .line 113
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lk90;

    .line 119
    new-instance v3, Lzp5;

    .line 121
    invoke-direct {v3, p0, v0, v1, v2}, Lzp5;-><init>(Lgq5;Lxp4;Landroid/content/Context;Lk90;)V

    .line 124
    return-object v3

    .line 125
    :pswitch_2
    check-cast v4, Lir4;

    .line 127
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 130
    move-result-object v7

    .line 131
    check-cast v5, Lqr4;

    .line 133
    invoke-virtual {v5}, Lqr4;->a()Lsz2;

    .line 136
    move-result-object v8

    .line 137
    check-cast v2, Lzs6;

    .line 139
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    move-object v9, p0

    .line 144
    check-cast v9, Lq65;

    .line 146
    new-instance v10, Lrd4;

    .line 148
    const/16 p0, 0x1c

    .line 150
    invoke-direct {v10, p0}, Lrd4;-><init>(I)V

    .line 153
    check-cast v3, Lzs6;

    .line 155
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    move-object v11, p0

    .line 160
    check-cast v11, Lyq4;

    .line 162
    new-instance v6, Lko5;

    .line 164
    invoke-direct/range {v6 .. v11}, Lko5;-><init>(Landroid/content/Context;Lsz2;Lq65;Lrd4;Lyq4;)V

    .line 167
    return-object v6

    .line 168
    :pswitch_3
    check-cast v2, Lzs6;

    .line 170
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    move-object v7, p0

    .line 175
    check-cast v7, Lvn5;

    .line 177
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    move-object v8, p0

    .line 182
    check-cast v8, Lfn4;

    .line 184
    check-cast v4, Lye5;

    .line 186
    iget-object p0, v4, Lye5;->b:Lxe5;

    .line 188
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 190
    move-object v9, p0

    .line 191
    check-cast v9, Lz84;

    .line 193
    check-cast v5, Ln85;

    .line 195
    iget-object p0, v5, Ln85;->b:Lbt6;

    .line 197
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 199
    check-cast p0, Lfs4;

    .line 201
    new-instance v10, Lxp4;

    .line 203
    const/16 v0, 0xa

    .line 205
    invoke-direct {v10, v0, p0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 208
    new-instance v6, Lse5;

    .line 210
    const/4 v11, 0x1

    .line 211
    invoke-direct/range {v6 .. v11}, Lse5;-><init>(Lvn5;Lfn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    return-object v6

    .line 215
    :pswitch_4
    invoke-virtual {p0}, Lty3;->b()Lse5;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_5
    check-cast v4, Lir4;

    .line 222
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 225
    move-result-object p0

    .line 226
    check-cast v2, Lzs6;

    .line 228
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lac5;

    .line 234
    invoke-interface {v5}, Lft6;->c()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ldd7;

    .line 240
    check-cast v3, Lzs6;

    .line 242
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lx75;

    .line 248
    new-instance v3, Lfc5;

    .line 250
    invoke-direct {v3, p0, v0, v1, v2}, Lfc5;-><init>(Landroid/content/Context;Lac5;Ldd7;Lx75;)V

    .line 253
    return-object v3

    .line 254
    :pswitch_6
    check-cast v2, Lzs6;

    .line 256
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ly95;

    .line 262
    check-cast v3, Lzs6;

    .line 264
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lx75;

    .line 270
    check-cast v4, Lir4;

    .line 272
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 275
    move-result-object v1

    .line 276
    check-cast v5, Lgr4;

    .line 278
    invoke-virtual {v5}, Lgr4;->a()Lju6;

    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Lz95;

    .line 284
    invoke-direct {v3, p0, v0, v1, v2}, Lz95;-><init>(Ly95;Lx75;Landroid/content/Context;Lju6;)V

    .line 287
    return-object v3

    .line 288
    :pswitch_7
    check-cast v2, Lzs6;

    .line 290
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    move-object v7, p0

    .line 295
    check-cast v7, Lvn5;

    .line 297
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    move-object v8, p0

    .line 302
    check-cast v8, Lfn4;

    .line 304
    check-cast v4, Lam4;

    .line 306
    iget-object p0, v4, Lam4;->b:Lzs6;

    .line 308
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Landroid/content/Context;

    .line 314
    iget-object v0, v4, Lam4;->c:Lbt6;

    .line 316
    iget-object v0, v0, Lbt6;->a:Ljava/lang/Object;

    .line 318
    check-cast v0, Lis4;

    .line 320
    new-instance v10, Lcd5;

    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v10, v1, p0, v0}, Lcd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 326
    check-cast v5, Lau4;

    .line 328
    invoke-virtual {v5}, Lau4;->a()Lne5;

    .line 331
    move-result-object v9

    .line 332
    new-instance v6, Lse5;

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-direct/range {v6 .. v11}, Lse5;-><init>(Lvn5;Lfn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    return-object v6

    .line 339
    :pswitch_8
    check-cast v2, Ljw4;

    .line 341
    iget-object p0, v2, Ljw4;->b:Lnm5;

    .line 343
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 345
    check-cast p0, Ljava/lang/String;

    .line 347
    check-cast v3, Lth5;

    .line 349
    invoke-virtual {v3}, Lth5;->c()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Le35;

    .line 355
    check-cast v4, Lq14;

    .line 357
    invoke-virtual {v4}, Lq14;->a()Li35;

    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v5}, Lft6;->c()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lx75;

    .line 367
    new-instance v3, Ln55;

    .line 369
    invoke-direct {v3, p0, v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;Le35;Li35;Lx75;)V

    .line 372
    return-object v3

    .line 373
    :pswitch_9
    check-cast v2, Lir4;

    .line 375
    invoke-virtual {v2}, Lir4;->a()Landroid/content/Context;

    .line 378
    move-result-object p0

    .line 379
    check-cast v3, Lq14;

    .line 381
    invoke-virtual {v3}, Lq14;->a()Li35;

    .line 384
    move-result-object v0

    .line 385
    check-cast v4, Lt35;

    .line 387
    invoke-virtual {v4}, Lt35;->a()Ls35;

    .line 390
    move-result-object v1

    .line 391
    check-cast v5, Lth5;

    .line 393
    invoke-virtual {v5}, Lth5;->c()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Le35;

    .line 399
    new-instance v3, Lm55;

    .line 401
    invoke-direct {v3, p0, v0, v1, v2}, Lm55;-><init>(Landroid/content/Context;Li35;Ls35;Le35;)V

    .line 404
    return-object v3

    .line 405
    :pswitch_a
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lj65;

    .line 411
    check-cast v4, Lw25;

    .line 413
    iget-object v0, v4, Lw25;->b:Lpt2;

    .line 415
    iget-object v0, v0, Lpt2;->d:Ljava/lang/Object;

    .line 417
    check-cast v0, Ls55;

    .line 419
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 422
    check-cast v2, Lzs6;

    .line 424
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lnu4;

    .line 430
    check-cast v5, Lk25;

    .line 432
    iget-object v2, v5, Lk25;->b:Lzs6;

    .line 434
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lu25;

    .line 440
    invoke-static {v2}, Lwk1;->s(Ljava/lang/Object;)V

    .line 443
    new-instance v3, Lc45;

    .line 445
    invoke-direct {v3, p0, v0, v1, v2}, Lc45;-><init>(Lj65;Ls55;Lnu4;Lu25;)V

    .line 448
    return-object v3

    .line 449
    :pswitch_b
    check-cast v2, Lzs6;

    .line 451
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    move-object v7, p0

    .line 456
    check-cast v7, Lvn5;

    .line 458
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    move-object v8, p0

    .line 463
    check-cast v8, Lfn4;

    .line 465
    check-cast v4, Lam4;

    .line 467
    iget-object p0, v4, Lam4;->b:Lzs6;

    .line 469
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Landroid/content/Context;

    .line 475
    iget-object v0, v4, Lam4;->c:Lbt6;

    .line 477
    iget-object v0, v0, Lbt6;->a:Ljava/lang/Object;

    .line 479
    check-cast v0, Lfs4;

    .line 481
    new-instance v10, Lcd5;

    .line 483
    const/4 v1, 0x1

    .line 484
    invoke-direct {v10, v1, p0, v0}, Lcd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 487
    check-cast v5, Lau4;

    .line 489
    invoke-virtual {v5}, Lau4;->a()Lne5;

    .line 492
    move-result-object v9

    .line 493
    new-instance v6, Lse5;

    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-direct/range {v6 .. v11}, Lse5;-><init>(Lvn5;Lfn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    return-object v6

    .line 500
    :pswitch_c
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Lk90;

    .line 506
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lox4;

    .line 512
    check-cast v5, Lny4;

    .line 514
    invoke-virtual {v5}, Lny4;->a()Lcm5;

    .line 517
    move-result-object v1

    .line 518
    check-cast v2, Lzs6;

    .line 520
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/String;

    .line 526
    new-instance v3, Lnx4;

    .line 528
    invoke-direct {v3, p0, v0, v1, v2}, Lnx4;-><init>(Lk90;Lox4;Lcm5;Ljava/lang/String;)V

    .line 531
    return-object v3

    .line 532
    :pswitch_d
    check-cast v4, Ljw4;

    .line 534
    invoke-virtual {v4}, Ljw4;->a()Lsl5;

    .line 537
    move-result-object p0

    .line 538
    check-cast v2, Lzs6;

    .line 540
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Laz4;

    .line 546
    check-cast v3, Lzs6;

    .line 548
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Loz4;

    .line 554
    check-cast v5, Lzs6;

    .line 556
    invoke-virtual {v5}, Lzs6;->c()Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lxz4;

    .line 562
    new-instance v3, Luv4;

    .line 564
    invoke-direct {v3, p0, v0, v1, v2}, Luv4;-><init>(Lsl5;Laz4;Loz4;Lxz4;)V

    .line 567
    return-object v3

    .line 568
    :pswitch_e
    check-cast v2, Lzs6;

    .line 570
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 573
    move-result-object p0

    .line 574
    move-object v7, p0

    .line 575
    check-cast v7, Lvn5;

    .line 577
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 580
    move-result-object p0

    .line 581
    move-object v8, p0

    .line 582
    check-cast v8, Lfn4;

    .line 584
    check-cast v4, Lam4;

    .line 586
    iget-object p0, v4, Lam4;->b:Lzs6;

    .line 588
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 591
    move-result-object p0

    .line 592
    check-cast p0, Landroid/content/Context;

    .line 594
    iget-object v0, v4, Lam4;->c:Lbt6;

    .line 596
    iget-object v0, v0, Lbt6;->a:Ljava/lang/Object;

    .line 598
    check-cast v0, Lzr4;

    .line 600
    new-instance v10, Lgd5;

    .line 602
    invoke-direct {v10, p0, v0}, Lgd5;-><init>(Landroid/content/Context;Lzr4;)V

    .line 605
    check-cast v5, Lau4;

    .line 607
    invoke-virtual {v5}, Lau4;->a()Lne5;

    .line 610
    move-result-object v9

    .line 611
    new-instance v6, Lse5;

    .line 613
    const/4 v11, 0x0

    .line 614
    invoke-direct/range {v6 .. v11}, Lse5;-><init>(Lvn5;Lfn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    return-object v6

    .line 618
    :pswitch_f
    check-cast v2, Lzs6;

    .line 620
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 623
    move-result-object p0

    .line 624
    move-object v7, p0

    .line 625
    check-cast v7, Lvn5;

    .line 627
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 630
    move-result-object p0

    .line 631
    move-object v8, p0

    .line 632
    check-cast v8, Lfn4;

    .line 634
    check-cast v4, Lam4;

    .line 636
    iget-object p0, v4, Lam4;->b:Lzs6;

    .line 638
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Landroid/content/Context;

    .line 644
    iget-object v0, v4, Lam4;->c:Lbt6;

    .line 646
    iget-object v0, v0, Lbt6;->a:Ljava/lang/Object;

    .line 648
    check-cast v0, Lxr4;

    .line 650
    new-instance v10, Lcd5;

    .line 652
    invoke-direct {v10, v1, p0, v0}, Lcd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 655
    check-cast v5, Lau4;

    .line 657
    invoke-virtual {v5}, Lau4;->a()Lne5;

    .line 660
    move-result-object v9

    .line 661
    new-instance v6, Lse5;

    .line 663
    const/4 v11, 0x0

    .line 664
    invoke-direct/range {v6 .. v11}, Lse5;-><init>(Lvn5;Lfn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    return-object v6

    .line 668
    :pswitch_10
    check-cast v4, Lgr4;

    .line 670
    invoke-virtual {v4}, Lgr4;->a()Lju6;

    .line 673
    move-result-object p0

    .line 674
    check-cast v2, Lzs6;

    .line 676
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 682
    check-cast v5, Lkr4;

    .line 684
    invoke-virtual {v5}, Lkr4;->a()Lxp4;

    .line 687
    move-result-object v1

    .line 688
    check-cast v3, Lzs6;

    .line 690
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lk90;

    .line 696
    sget-object v3, Lt84;->R:Lm84;

    .line 698
    sget-object v4, Lb14;->e:Lb14;

    .line 700
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 702
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/lang/Boolean;

    .line 708
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_0

    .line 714
    new-instance v3, Lqp5;

    .line 716
    invoke-direct {v3, p0, v0, v1, v2}, Lqp5;-><init>(Lju6;Ljava/util/concurrent/ScheduledExecutorService;Lxp4;Lk90;)V

    .line 719
    goto :goto_0

    .line 720
    :cond_0
    const/4 v3, 0x0

    .line 721
    :goto_0
    return-object v3

    .line 722
    :pswitch_11
    invoke-virtual {p0}, Lty3;->a()Li94;

    .line 725
    move-result-object p0

    .line 726
    return-object p0

    .line 727
    :pswitch_12
    check-cast v2, Lzs6;

    .line 729
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 732
    move-result-object p0

    .line 733
    check-cast p0, Lvn5;

    .line 735
    check-cast v4, Lq14;

    .line 737
    sget-object v0, Lgn4;->a:Lfn4;

    .line 739
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 742
    iget-object v2, v4, Lq14;->b:Ljava/lang/Object;

    .line 744
    check-cast v2, Lzl4;

    .line 746
    invoke-virtual {v2}, Lzl4;->a()Lpg;

    .line 749
    move-result-object v2

    .line 750
    new-instance v4, Lw04;

    .line 752
    invoke-direct {v4, v0, v1, v2}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 755
    check-cast v5, Lmw4;

    .line 757
    invoke-virtual {v5}, Lmw4;->b()Lug2;

    .line 760
    move-result-object v2

    .line 761
    check-cast v3, Lzs6;

    .line 763
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lv15;

    .line 769
    sget-object v5, Ltn5;->F0:Ltn5;

    .line 771
    invoke-virtual {v2}, Lug2;->d()Lqn5;

    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {p0, v2, v5}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 778
    move-result-object p0

    .line 779
    invoke-virtual {p0, v4}, Lhy4;->g(Lt76;)Lhy4;

    .line 782
    move-result-object p0

    .line 783
    sget-object v2, Lt84;->A6:Lm84;

    .line 785
    sget-object v4, Lb14;->e:Lb14;

    .line 787
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 789
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 798
    move-result v2

    .line 799
    int-to-long v4, v2

    .line 800
    invoke-virtual {p0, v4, v5}, Lhy4;->i(J)Lhy4;

    .line 803
    move-result-object p0

    .line 804
    invoke-virtual {p0}, Lhy4;->j()Lqn5;

    .line 807
    move-result-object p0

    .line 808
    new-instance v2, Lx14;

    .line 810
    invoke-direct {v2, v3}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 813
    new-instance v3, Ld86;

    .line 815
    invoke-direct {v3, p0, v1, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 818
    invoke-virtual {p0, v3, v0}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 821
    return-object p0

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
