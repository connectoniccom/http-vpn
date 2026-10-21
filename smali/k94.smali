.class public final Lk94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lft6;

.field public final d:Lft6;


# direct methods
.method public constructor <init>(Lft6;Lft6;Lzs6;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lk94;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk94;->c:Lft6;

    iput-object p2, p0, Lk94;->d:Lft6;

    iput-object p3, p0, Lk94;->b:Lzs6;

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Ljava/lang/Object;Lft6;I)V
    .registers 5

    .line 1
    iput p4, p0, Lk94;->a:I

    .line 3
    iput-object p1, p0, Lk94;->b:Lzs6;

    .line 5
    check-cast p2, Lft6;

    .line 7
    iput-object p2, p0, Lk94;->c:Lft6;

    .line 9
    iput-object p3, p0, Lk94;->d:Lft6;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lzs6;Lzs6;Lbt6;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lk94;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk94;->c:Lft6;

    iput-object p1, p0, Lk94;->b:Lzs6;

    iput-object p2, p0, Lk94;->d:Lft6;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lk94;->a:I

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk94;->d:Lft6;

    .line 8
    iget-object v4, p0, Lk94;->c:Lft6;

    .line 10
    iget-object p0, p0, Lk94;->b:Lzs6;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/File;

    .line 21
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyv5;

    .line 27
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr06;

    .line 33
    new-array v2, v2, [B

    .line 35
    new-instance v3, Lsz5;

    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v3, v1, v4}, Lsz5;-><init>(Lr06;I)V

    .line 41
    invoke-virtual {v0, p0, v2, v3}, Lyv5;->a(Ljava/io/File;[BLv16;)Lxv5;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/io/File;

    .line 52
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lyv5;

    .line 58
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lr06;

    .line 64
    new-array v2, v2, [B

    .line 66
    new-instance v3, Lsz5;

    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v3, v1, v4}, Lsz5;-><init>(Lr06;I)V

    .line 72
    invoke-virtual {v0, p0, v2, v3}, Lyv5;->a(Ljava/io/File;[BLv16;)Lxv5;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/io/File;

    .line 83
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lyv5;

    .line 89
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lr06;

    .line 95
    invoke-static {}, Lhw5;->F()Lhw5;

    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lsz5;

    .line 101
    const/16 v5, 0x8

    .line 103
    invoke-direct {v4, v2, v5}, Lsz5;-><init>(Lr06;I)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v2, Lxv5;

    .line 111
    new-instance v5, Lxp4;

    .line 113
    invoke-direct {v5, v1, v3}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 116
    iget-object v0, v0, Lyv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 118
    invoke-direct {v2, p0, v0, v5, v4}, Lxv5;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lwv5;Lv16;)V

    .line 121
    return-object v2

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Luy5;

    .line 128
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 134
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lr06;

    .line 140
    new-instance v2, Lxz5;

    .line 142
    invoke-direct {v2, p0, v0, v1}, Lxz5;-><init>(Luy5;Ljava/util/concurrent/ExecutorService;Lr06;)V

    .line 145
    return-object v2

    .line 146
    :pswitch_3
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/io/File;

    .line 152
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lyv5;

    .line 158
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lr06;

    .line 164
    new-array v2, v2, [B

    .line 166
    new-instance v3, Lsz5;

    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-direct {v3, v1, v4}, Lsz5;-><init>(Lr06;I)V

    .line 172
    invoke-virtual {v0, p0, v2, v3}, Lyv5;->a(Ljava/io/File;[BLv16;)Lxv5;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/io/File;

    .line 183
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lyv5;

    .line 189
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lr06;

    .line 195
    new-array v2, v2, [B

    .line 197
    new-instance v3, Lsz5;

    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v1, v4}, Lsz5;-><init>(Lr06;I)V

    .line 203
    invoke-virtual {v0, p0, v2, v3}, Lyv5;->a(Ljava/io/File;[BLv16;)Lxv5;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_5
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/io/File;

    .line 214
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lyv5;

    .line 220
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lr06;

    .line 226
    invoke-static {}, Lhw5;->F()Lhw5;

    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lsz5;

    .line 232
    const/4 v5, 0x5

    .line 233
    invoke-direct {v4, v2, v5}, Lsz5;-><init>(Lr06;I)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v2, Lxv5;

    .line 241
    new-instance v5, Lxp4;

    .line 243
    invoke-direct {v5, v1, v3}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 246
    iget-object v0, v0, Lyv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 248
    invoke-direct {v2, p0, v0, v5, v4}, Lxv5;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lwv5;Lv16;)V

    .line 251
    return-object v2

    .line 252
    :pswitch_6
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/io/File;

    .line 258
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lyv5;

    .line 264
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lr06;

    .line 270
    new-array v2, v2, [B

    .line 272
    new-instance v3, Lsz5;

    .line 274
    const/4 v4, 0x4

    .line 275
    invoke-direct {v3, v1, v4}, Lsz5;-><init>(Lr06;I)V

    .line 278
    invoke-virtual {v0, p0, v2, v3}, Lyv5;->a(Ljava/io/File;[BLv16;)Lxv5;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_7
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/io/File;

    .line 289
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lyv5;

    .line 295
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lr06;

    .line 301
    new-array v2, v2, [B

    .line 303
    new-instance v3, Lsz5;

    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-direct {v3, v1, v4}, Lsz5;-><init>(Lr06;I)V

    .line 309
    invoke-virtual {v0, p0, v2, v3}, Lyv5;->a(Ljava/io/File;[BLv16;)Lxv5;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_8
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/io/File;

    .line 320
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lyv5;

    .line 326
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lr06;

    .line 332
    invoke-static {}, Lhw5;->F()Lhw5;

    .line 335
    move-result-object v4

    .line 336
    new-instance v5, Lsz5;

    .line 338
    invoke-direct {v5, v3, v2}, Lsz5;-><init>(Lr06;I)V

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    new-instance v2, Lxv5;

    .line 346
    new-instance v3, Lxp4;

    .line 348
    invoke-direct {v3, v1, v4}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 351
    iget-object v0, v0, Lyv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 353
    invoke-direct {v2, p0, v0, v3, v5}, Lxv5;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lwv5;Lv16;)V

    .line 356
    return-object v2

    .line 357
    :pswitch_9
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/content/Context;

    .line 363
    invoke-static {p0}, Lzs6;->b(Lft6;)Lxs6;

    .line 366
    move-result-object p0

    .line 367
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lr06;

    .line 373
    new-instance v3, Luy5;

    .line 375
    const-string v4, "pcvmspf2"

    .line 377
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v3, v0, v2, p0, v1}, Luy5;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lxs6;Lr06;)V

    .line 384
    return-object v3

    .line 385
    :pswitch_a
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lv75;

    .line 391
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lb85;

    .line 397
    check-cast v3, Lir4;

    .line 399
    invoke-virtual {v3}, Lir4;->a()Landroid/content/Context;

    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lc75;

    .line 405
    invoke-direct {v2, p0, v0, v1}, Lc75;-><init>(Lv75;Lb85;Landroid/content/Context;)V

    .line 408
    return-object v2

    .line 409
    :pswitch_b
    check-cast v4, Lir4;

    .line 411
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 414
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 420
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lio5;

    .line 426
    new-instance p0, Lj94;

    .line 428
    invoke-direct {p0, v0}, Lj94;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 431
    return-object p0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
