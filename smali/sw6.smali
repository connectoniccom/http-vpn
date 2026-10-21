.class public final Lsw6;
.super Lyl3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsx3;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsw6;->d:I

    .line 4
    const-string v0, "internal.logger"

    .line 6
    invoke-direct {p0, v0}, Lyl3;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lsw6;->f:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Lpa7;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lpa7;-><init>(Lsw6;ZZ)V

    .line 20
    const-string v3, "log"

    .line 22
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lw27;

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "silent"

    .line 32
    invoke-direct {v0, v5, v4}, Lw27;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lyl3;

    .line 46
    new-instance v0, Lpa7;

    .line 48
    invoke-direct {v0, p0, v2, v2}, Lpa7;-><init>(Lsw6;ZZ)V

    .line 51
    invoke-virtual {p1, v3, v0}, Lyl3;->C(Ljava/lang/String;Lqr3;)V

    .line 54
    iget-object p1, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 56
    new-instance v0, Lw27;

    .line 58
    const/4 v2, 0x2

    .line 59
    const-string v4, "unmonitored"

    .line 61
    invoke-direct {v0, v4, v2}, Lw27;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lyl3;

    .line 75
    new-instance v0, Lpa7;

    .line 77
    invoke-direct {v0, p0, v1, v1}, Lpa7;-><init>(Lsw6;ZZ)V

    .line 80
    invoke-virtual {p1, v3, v0}, Lyl3;->C(Ljava/lang/String;Lqr3;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lt27;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lsw6;->d:I

    .line 86
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lyl3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsw6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd6;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lsw6;->d:I

    .line 84
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lyl3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsw6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw27;Lip4;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lsw6;->d:I

    .line 87
    iput-object p2, p0, Lsw6;->f:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lyl3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzd6;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lsw6;->d:I

    .line 85
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lyl3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsw6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lpt2;Ljava/util/List;)Lqr3;
    .registers 12

    .line 1
    iget v0, p0, Lsw6;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lyl3;->a:Ljava/lang/String;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lqr3;->s0:Lfv3;

    .line 11
    iget-object p0, p0, Lsw6;->f:Ljava/lang/Object;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {v2, v1, p2}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqr3;

    .line 26
    iget-object v1, p1, Lpt2;->d:Ljava/lang/Object;

    .line 28
    check-cast v1, Ln25;

    .line 30
    invoke-virtual {v1, p1, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lqr3;->zzc()Ljava/lang/String;

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqr3;

    .line 43
    iget-object v1, p1, Lpt2;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Ln25;

    .line 47
    invoke-virtual {v1, p1, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Lxq3;

    .line 53
    if-eqz v2, :cond_6

    .line 55
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lqr3;

    .line 61
    invoke-virtual {v1, p1, p2}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 64
    move-result-object p1

    .line 65
    instance-of p2, p1, Ljp3;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    check-cast p1, Ljp3;

    .line 71
    iget-object p2, p1, Ljp3;->a:Ljava/util/HashMap;

    .line 73
    const-string v1, "type"

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {p1, v1}, Ljp3;->B(Ljava/lang/String;)Lqr3;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lqr3;->zzc()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "priority"

    .line 91
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, v2}, Ljp3;->B(Ljava/lang/String;)Lqr3;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Lv81;->D(D)I

    .line 112
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/16 p1, 0x3e8

    .line 116
    :goto_0
    check-cast p0, Lt27;

    .line 118
    check-cast v0, Lxq3;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string p2, "create"

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 131
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 133
    check-cast p0, Ljava/util/TreeMap;

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string p2, "edit"

    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 144
    iget-object p0, p0, Lt27;->b:Ljava/lang/Object;

    .line 146
    check-cast p0, Ljava/util/TreeMap;

    .line 148
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, v4

    .line 169
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    const-string p1, "Unknown callback type: "

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 190
    :goto_2
    move-object v6, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const-string p0, "Undefined rule type"

    .line 194
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const-string p0, "Invalid callback params"

    .line 200
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const-string p0, "Invalid callback type"

    .line 206
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    return-object v6

    .line 211
    :pswitch_0
    :try_start_0
    check-cast p0, Lzd6;

    .line 213
    invoke-virtual {p0}, Lzd6;->call()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lko4;->w(Ljava/lang/Object;)Lqr3;

    .line 220
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    :pswitch_1
    return-object v6

    .line 222
    :pswitch_2
    const-string v0, "getValue"

    .line 224
    invoke-static {v0, v3, p2}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 227
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lqr3;

    .line 233
    iget-object v1, p1, Lpt2;->d:Ljava/lang/Object;

    .line 235
    check-cast v1, Ln25;

    .line 237
    invoke-virtual {v1, p1, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lqr3;

    .line 247
    iget-object v1, p1, Lpt2;->d:Ljava/lang/Object;

    .line 249
    check-cast v1, Ln25;

    .line 251
    invoke-virtual {v1, p1, p2}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v0}, Lqr3;->zzc()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    check-cast p0, Lip4;

    .line 261
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 263
    check-cast v0, Lsg6;

    .line 265
    iget-object v0, v0, Lsg6;->h:Led;

    .line 267
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 269
    check-cast p0, Ljava/lang/String;

    .line 271
    invoke-virtual {v0, p0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/util/Map;

    .line 277
    if-eqz p0, :cond_8

    .line 279
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    move-object v7, p0

    .line 291
    check-cast v7, Ljava/lang/String;

    .line 293
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 295
    new-instance p1, Lqu3;

    .line 297
    invoke-direct {p1, v7}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 300
    :cond_9
    return-object p1

    .line 301
    :pswitch_3
    invoke-static {v2, v1, p2}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 304
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lqr3;

    .line 310
    iget-object v1, p1, Lpt2;->d:Ljava/lang/Object;

    .line 312
    check-cast v1, Ln25;

    .line 314
    invoke-virtual {v1, p1, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Lqr3;->zzc()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lqr3;

    .line 328
    iget-object v2, p1, Lpt2;->d:Ljava/lang/Object;

    .line 330
    check-cast v2, Ln25;

    .line 332
    invoke-virtual {v2, p1, v1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Lqr3;->e()Ljava/lang/Double;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 343
    move-result-wide v4

    .line 344
    invoke-static {v4, v5}, Lv81;->E(D)D

    .line 347
    move-result-wide v4

    .line 348
    double-to-long v4, v4

    .line 349
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Lqr3;

    .line 355
    invoke-virtual {v2, p1, p2}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 358
    move-result-object p1

    .line 359
    instance-of p2, p1, Ljp3;

    .line 361
    if-eqz p2, :cond_a

    .line 363
    check-cast p1, Ljp3;

    .line 365
    invoke-static {p1}, Lv81;->G(Ljp3;)Ljava/util/HashMap;

    .line 368
    move-result-object p1

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 372
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 375
    :goto_5
    check-cast p0, Ltd6;

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance p2, Ljava/util/HashMap;

    .line 382
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 385
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v1

    .line 393
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_c

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 405
    iget-object v3, p0, Ltd6;->b:Ljava/lang/Object;

    .line 407
    check-cast v3, Lnb3;

    .line 409
    iget-object v3, v3, Lnb3;->c:Ljava/util/HashMap;

    .line 411
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_b

    .line 417
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    goto :goto_7

    .line 422
    :cond_b
    move-object v3, v7

    .line 423
    :goto_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v8

    .line 427
    invoke-static {v3, v2, v8}, Lnb3;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    goto :goto_6

    .line 435
    :cond_c
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 437
    check-cast p0, Ljava/util/ArrayList;

    .line 439
    new-instance p1, Lnb3;

    .line 441
    invoke-direct {p1, v0, v4, v5, p2}, Lnb3;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 444
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    return-object v6

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
