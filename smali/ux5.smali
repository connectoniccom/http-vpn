.class public final Lux5;
.super Lyx5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxy3;Lhx5;Ljava/util/Map;Landroid/util/DisplayMetrics;Lr06;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lux5;->f:I

    .line 4
    const/16 v0, 0x7b

    .line 6
    invoke-virtual {p5, v0}, Lr06;->a(I)Lq06;

    .line 9
    move-result-object v6

    .line 10
    const-string v2, "yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T"

    .line 12
    const-string v3, "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544="

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lyx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;)V

    .line 20
    iput-object v5, v1, Lux5;->h:Ljava/lang/Object;

    .line 22
    iput-object p3, v1, Lux5;->g:Ljava/util/Map;

    .line 24
    iput-object p4, v1, Lux5;->i:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Lxy3;Lhx5;Ljv5;Landroid/content/Context;Ljava/util/Map;Lr06;)V
    .registers 14

    const/4 v0, 0x0

    iput v0, p0, Lux5;->f:I

    const/16 v0, 0x79

    .line 27
    invoke-virtual {p6, v0}, Lr06;->a(I)Lq06;

    move-result-object v6

    const-string v2, "VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi"

    const-string v3, "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lyx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;)V

    iput-object p3, v1, Lux5;->h:Ljava/lang/Object;

    iput-object p4, v1, Lux5;->i:Ljava/lang/Object;

    iput-object p5, v1, Lux5;->g:Ljava/util/Map;

    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lxy3;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lux5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljv5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lux5;->i:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 17
    iget-object p0, p0, Lux5;->g:Ljava/util/Map;

    .line 19
    const-string v3, "up"

    .line 21
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v3

    .line 31
    :goto_0
    const/4 v3, 0x3

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, v4, v5

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v4, v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p0, v4, v2

    .line 43
    const-string p0, ""

    .line 45
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Ljv5;->a:Ljv5;

    .line 57
    if-ne v0, p1, :cond_3

    .line 59
    aget-object p1, p0, v5

    .line 61
    const-wide/16 v4, -0x1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p1, v0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p2}, Lfo6;->b()V

    .line 80
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 82
    check-cast p1, Loz3;

    .line 84
    invoke-virtual {p1, v4, v5}, Loz3;->A(J)V

    .line 87
    aget-object p1, p0, v1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    move-object v0, p1

    .line 92
    :cond_2
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p2}, Lfo6;->b()V

    .line 101
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 103
    check-cast p1, Loz3;

    .line 105
    invoke-virtual {p1, v0, v1}, Loz3;->B(J)V

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    aget-object p1, p0, v2

    .line 113
    check-cast p1, Ljava/lang/Long;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p2}, Lfo6;->b()V

    .line 122
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 124
    check-cast p1, Loz3;

    .line 126
    invoke-virtual {p1, v0, v1}, Loz3;->J0(J)V

    .line 129
    aget-object p0, p0, v3

    .line 131
    check-cast p0, Ljava/lang/Long;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide p0

    .line 137
    invoke-virtual {p2}, Lfo6;->b()V

    .line 140
    iget-object v0, p2, Lfo6;->b:Lho6;

    .line 142
    check-cast v0, Loz3;

    .line 144
    invoke-virtual {v0, p0, p1}, Loz3;->a0(J)V

    .line 147
    monitor-exit p2

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lxy3;)V
    .registers 16

    .line 1
    iget v0, p0, Lux5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lux5;->g:Ljava/util/Map;

    .line 8
    const-string v1, "nv"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/MotionEvent;

    .line 16
    iget-object v2, p0, Lux5;->i:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v4, v1

    .line 29
    const-string v6, ""

    .line 31
    invoke-virtual {p1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lgz3;->z()Lfz3;

    .line 43
    move-result-object v4

    .line 44
    aget-object v6, p1, v5

    .line 46
    if-eqz v6, :cond_0

    .line 48
    aget-object v7, p1, v1

    .line 50
    if-eqz v7, :cond_0

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v4}, Lfo6;->b()V

    .line 61
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 63
    check-cast v8, Lgz3;

    .line 65
    invoke-virtual {v8, v6, v7}, Lgz3;->A(J)V

    .line 68
    aget-object v6, p1, v1

    .line 70
    check-cast v6, Ljava/lang/Long;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v4}, Lfo6;->b()V

    .line 79
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 81
    check-cast v8, Lgz3;

    .line 83
    invoke-virtual {v8, v6, v7}, Lgz3;->B(J)V

    .line 86
    :cond_0
    aget-object v6, p1, v3

    .line 88
    if-eqz v6, :cond_1

    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v4}, Lfo6;->b()V

    .line 99
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 101
    check-cast v8, Lgz3;

    .line 103
    invoke-virtual {v8, v6, v7}, Lgz3;->H(J)V

    .line 106
    :cond_1
    const/4 v6, 0x3

    .line 107
    aget-object v7, p1, v6

    .line 109
    if-eqz v7, :cond_2

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v4}, Lfo6;->b()V

    .line 120
    iget-object v9, v4, Lfo6;->b:Lho6;

    .line 122
    check-cast v9, Lgz3;

    .line 124
    invoke-virtual {v9, v7, v8}, Lgz3;->F(J)V

    .line 127
    :cond_2
    const/4 v7, 0x4

    .line 128
    aget-object v8, p1, v7

    .line 130
    if-eqz v8, :cond_3

    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v4}, Lfo6;->b()V

    .line 141
    iget-object v10, v4, Lfo6;->b:Lho6;

    .line 143
    check-cast v10, Lgz3;

    .line 145
    invoke-virtual {v10, v8, v9}, Lgz3;->C(J)V

    .line 148
    :cond_3
    const/4 v8, 0x5

    .line 149
    aget-object v8, p1, v8

    .line 151
    const-wide/16 v9, 0x0

    .line 153
    if-eqz v8, :cond_5

    .line 155
    check-cast v8, Ljava/lang/Long;

    .line 157
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v11

    .line 161
    cmp-long v8, v11, v9

    .line 163
    if-eqz v8, :cond_4

    .line 165
    move v8, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move v8, v1

    .line 168
    :goto_0
    invoke-virtual {v4}, Lfo6;->b()V

    .line 171
    iget-object v11, v4, Lfo6;->b:Lho6;

    .line 173
    check-cast v11, Lgz3;

    .line 175
    invoke-virtual {v11, v8}, Lgz3;->S(I)V

    .line 178
    :cond_5
    const/4 v8, 0x6

    .line 179
    aget-object v8, p1, v8

    .line 181
    if-eqz v8, :cond_6

    .line 183
    check-cast v8, Ljava/lang/Long;

    .line 185
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v11

    .line 189
    invoke-virtual {v4}, Lfo6;->b()V

    .line 192
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 194
    check-cast v8, Lgz3;

    .line 196
    invoke-virtual {v8, v11, v12}, Lgz3;->J(J)V

    .line 199
    :cond_6
    const/4 v8, 0x7

    .line 200
    aget-object v8, p1, v8

    .line 202
    if-eqz v8, :cond_7

    .line 204
    check-cast v8, Ljava/lang/Long;

    .line 206
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v11

    .line 210
    invoke-virtual {v4}, Lfo6;->b()V

    .line 213
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 215
    check-cast v8, Lgz3;

    .line 217
    invoke-virtual {v8, v11, v12}, Lgz3;->I(J)V

    .line 220
    :cond_7
    const/16 v8, 0x8

    .line 222
    aget-object p1, p1, v8

    .line 224
    if-eqz p1, :cond_9

    .line 226
    check-cast p1, Ljava/lang/Long;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 231
    move-result-wide v11

    .line 232
    cmp-long p1, v11, v9

    .line 234
    if-eqz p1, :cond_8

    .line 236
    move p1, v3

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    move p1, v1

    .line 239
    :goto_1
    invoke-virtual {v4}, Lfo6;->b()V

    .line 242
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 244
    check-cast v8, Lgz3;

    .line 246
    invoke-virtual {v8, p1}, Lgz3;->T(I)V

    .line 249
    :cond_9
    monitor-enter p2

    .line 250
    :try_start_0
    iget-object p0, p0, Lux5;->h:Ljava/lang/Object;

    .line 252
    check-cast p0, Lhx5;

    .line 254
    const-string p1, "ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN"

    .line 256
    const-string v8, "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ="

    .line 258
    invoke-virtual {p0, p1, v8}, Lhx5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object p0

    .line 262
    const/4 p1, 0x0

    .line 263
    if-eqz p0, :cond_1d

    .line 265
    const-string v8, "nv"

    .line 267
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroid/view/MotionEvent;

    .line 273
    const-string v11, ""

    .line 275
    new-array v12, v3, [Ljava/lang/Object;

    .line 277
    aput-object v8, v12, v5

    .line 279
    aput-object v2, v12, v1

    .line 281
    invoke-virtual {p0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 285
    check-cast p0, [Ljava/lang/Object;

    .line 287
    if-eqz p0, :cond_1c

    .line 289
    aget-object v8, p0, v5

    .line 291
    if-eqz v8, :cond_a

    .line 293
    check-cast v8, Ljava/lang/Long;

    .line 295
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 298
    move-result-wide v11

    .line 299
    invoke-virtual {p2}, Lfo6;->b()V

    .line 302
    iget-object v8, p2, Lfo6;->b:Lho6;

    .line 304
    check-cast v8, Loz3;

    .line 306
    invoke-virtual {v8, v11, v12}, Loz3;->K0(J)V

    .line 309
    goto :goto_2

    .line 310
    :catchall_0
    move-exception p0

    .line 311
    goto/16 :goto_8

    .line 313
    :cond_a
    :goto_2
    aget-object v8, p0, v1

    .line 315
    if-eqz v8, :cond_b

    .line 317
    check-cast v8, Ljava/lang/Long;

    .line 319
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 322
    move-result-wide v11

    .line 323
    invoke-virtual {p2}, Lfo6;->b()V

    .line 326
    iget-object v8, p2, Lfo6;->b:Lho6;

    .line 328
    check-cast v8, Loz3;

    .line 330
    invoke-virtual {v8, v11, v12}, Loz3;->L0(J)V

    .line 333
    :cond_b
    aget-object v3, p0, v3

    .line 335
    if-eqz v3, :cond_c

    .line 337
    check-cast v3, Ljava/lang/Long;

    .line 339
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 342
    move-result-wide v11

    .line 343
    invoke-virtual {p2}, Lfo6;->b()V

    .line 346
    iget-object v3, p2, Lfo6;->b:Lho6;

    .line 348
    check-cast v3, Loz3;

    .line 350
    invoke-virtual {v3, v11, v12}, Loz3;->M0(J)V

    .line 353
    :cond_c
    aget-object v3, p0, v6

    .line 355
    if-eqz v3, :cond_d

    .line 357
    check-cast v3, Ljava/lang/Long;

    .line 359
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 362
    move-result-wide v11

    .line 363
    invoke-virtual {p2}, Lfo6;->b()V

    .line 366
    iget-object v3, p2, Lfo6;->b:Lho6;

    .line 368
    check-cast v3, Loz3;

    .line 370
    invoke-virtual {v3, v11, v12}, Loz3;->F(J)V

    .line 373
    :cond_d
    aget-object p0, p0, v7

    .line 375
    if-eqz p0, :cond_e

    .line 377
    check-cast p0, Ljava/lang/Long;

    .line 379
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v6

    .line 383
    invoke-virtual {p2}, Lfo6;->b()V

    .line 386
    iget-object p0, p2, Lfo6;->b:Lho6;

    .line 388
    check-cast p0, Loz3;

    .line 390
    invoke-virtual {p0, v6, v7}, Loz3;->G(J)V

    .line 393
    :cond_e
    const-string p0, "oe"

    .line 395
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lqw5;

    .line 401
    if-nez p0, :cond_f

    .line 403
    goto :goto_3

    .line 404
    :cond_f
    iget-wide v6, p0, Lqw5;->a:J

    .line 406
    cmp-long v3, v6, v9

    .line 408
    if-lez v3, :cond_10

    .line 410
    invoke-virtual {p2}, Lfo6;->b()V

    .line 413
    iget-object v3, p2, Lfo6;->b:Lho6;

    .line 415
    check-cast v3, Loz3;

    .line 417
    invoke-virtual {v3, v6, v7}, Loz3;->J(J)V

    .line 420
    :cond_10
    iget-wide v6, p0, Lqw5;->b:J

    .line 422
    cmp-long v3, v6, v9

    .line 424
    if-lez v3, :cond_11

    .line 426
    invoke-virtual {p2}, Lfo6;->b()V

    .line 429
    iget-object v3, p2, Lfo6;->b:Lho6;

    .line 431
    check-cast v3, Loz3;

    .line 433
    invoke-virtual {v3, v6, v7}, Loz3;->I(J)V

    .line 436
    :cond_11
    iget-wide v6, p0, Lqw5;->c:J

    .line 438
    cmp-long v3, v6, v9

    .line 440
    if-lez v3, :cond_12

    .line 442
    invoke-virtual {p2}, Lfo6;->b()V

    .line 445
    iget-object v3, p2, Lfo6;->b:Lho6;

    .line 447
    check-cast v3, Loz3;

    .line 449
    invoke-virtual {v3, v6, v7}, Loz3;->H(J)V

    .line 452
    :cond_12
    iget-wide v6, p0, Lqw5;->d:J

    .line 454
    cmp-long p0, v6, v9

    .line 456
    if-lez p0, :cond_13

    .line 458
    invoke-virtual {p2}, Lfo6;->b()V

    .line 461
    iget-object p0, p2, Lfo6;->b:Lho6;

    .line 463
    check-cast p0, Loz3;

    .line 465
    invoke-virtual {p0, v6, v7}, Loz3;->K(J)V

    .line 468
    :cond_13
    :goto_3
    const-string p0, "oe"

    .line 470
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lqw5;

    .line 476
    const/4 v3, 0x0

    .line 477
    if-nez p0, :cond_14

    .line 479
    goto/16 :goto_5

    .line 481
    :cond_14
    iget-wide v6, p0, Lqw5;->a:J

    .line 483
    cmp-long v6, v6, v9

    .line 485
    if-eqz v6, :cond_18

    .line 487
    if-eqz v2, :cond_15

    .line 489
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 491
    cmpl-float v6, v6, v3

    .line 493
    if-eqz v6, :cond_15

    .line 495
    move v6, v1

    .line 496
    goto :goto_4

    .line 497
    :cond_15
    move v6, v5

    .line 498
    :goto_4
    if-eqz v6, :cond_18

    .line 500
    iget-wide v6, p0, Lqw5;->g:D

    .line 502
    if-eqz v2, :cond_17

    .line 504
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 506
    float-to-double v11, v8

    .line 507
    div-double/2addr v6, v11

    .line 508
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 511
    move-result-wide v6

    .line 512
    invoke-virtual {v4}, Lfo6;->b()V

    .line 515
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 517
    check-cast v8, Lgz3;

    .line 519
    invoke-virtual {v8, v6, v7}, Lgz3;->L(J)V

    .line 522
    iget v6, p0, Lqw5;->j:F

    .line 524
    iget v7, p0, Lqw5;->h:F

    .line 526
    sub-float/2addr v6, v7

    .line 527
    float-to-double v6, v6

    .line 528
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 530
    float-to-double v11, v8

    .line 531
    div-double/2addr v6, v11

    .line 532
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 535
    move-result-wide v6

    .line 536
    invoke-virtual {v4}, Lfo6;->b()V

    .line 539
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 541
    check-cast v8, Lgz3;

    .line 543
    invoke-virtual {v8, v6, v7}, Lgz3;->M(J)V

    .line 546
    iget v6, p0, Lqw5;->k:F

    .line 548
    iget v7, p0, Lqw5;->i:F

    .line 550
    sub-float/2addr v6, v7

    .line 551
    float-to-double v6, v6

    .line 552
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 554
    float-to-double v11, v8

    .line 555
    div-double/2addr v6, v11

    .line 556
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 559
    move-result-wide v6

    .line 560
    invoke-virtual {v4}, Lfo6;->b()V

    .line 563
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 565
    check-cast v8, Lgz3;

    .line 567
    invoke-virtual {v8, v6, v7}, Lgz3;->N(J)V

    .line 570
    iget v6, p0, Lqw5;->h:F

    .line 572
    float-to-double v6, v6

    .line 573
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 575
    float-to-double v11, v8

    .line 576
    div-double/2addr v6, v11

    .line 577
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 580
    move-result-wide v6

    .line 581
    invoke-virtual {v4}, Lfo6;->b()V

    .line 584
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 586
    check-cast v8, Lgz3;

    .line 588
    invoke-virtual {v8, v6, v7}, Lgz3;->Q(J)V

    .line 591
    iget v6, p0, Lqw5;->i:F

    .line 593
    float-to-double v6, v6

    .line 594
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 596
    float-to-double v11, v8

    .line 597
    div-double/2addr v6, v11

    .line 598
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 601
    move-result-wide v6

    .line 602
    invoke-virtual {v4}, Lfo6;->b()V

    .line 605
    iget-object v8, v4, Lfo6;->b:Lho6;

    .line 607
    check-cast v8, Lgz3;

    .line 609
    invoke-virtual {v8, v6, v7}, Lgz3;->R(J)V

    .line 612
    const-string v6, "nv"

    .line 614
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Landroid/view/MotionEvent;

    .line 620
    if-eqz v6, :cond_18

    .line 622
    iget v7, p0, Lqw5;->h:F

    .line 624
    iget v8, p0, Lqw5;->j:F

    .line 626
    sub-float/2addr v7, v8

    .line 627
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 630
    move-result v8

    .line 631
    add-float/2addr v7, v8

    .line 632
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 635
    move-result v8

    .line 636
    sub-float/2addr v7, v8

    .line 637
    float-to-double v7, v7

    .line 638
    iget v11, v2, Landroid/util/DisplayMetrics;->density:F

    .line 640
    float-to-double v11, v11

    .line 641
    div-double/2addr v7, v11

    .line 642
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 645
    move-result-wide v7

    .line 646
    cmp-long v11, v7, v9

    .line 648
    if-eqz v11, :cond_16

    .line 650
    invoke-virtual {v4}, Lfo6;->b()V

    .line 653
    iget-object v11, v4, Lfo6;->b:Lho6;

    .line 655
    check-cast v11, Lgz3;

    .line 657
    invoke-virtual {v11, v7, v8}, Lgz3;->O(J)V

    .line 660
    :cond_16
    iget v7, p0, Lqw5;->i:F

    .line 662
    iget p0, p0, Lqw5;->k:F

    .line 664
    sub-float/2addr v7, p0

    .line 665
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 668
    move-result p0

    .line 669
    add-float/2addr v7, p0

    .line 670
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 673
    move-result p0

    .line 674
    sub-float/2addr v7, p0

    .line 675
    float-to-double v6, v7

    .line 676
    iget p0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 678
    float-to-double v11, p0

    .line 679
    div-double/2addr v6, v11

    .line 680
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 683
    move-result-wide v6

    .line 684
    cmp-long p0, v6, v9

    .line 686
    if-eqz p0, :cond_18

    .line 688
    invoke-virtual {v4}, Lfo6;->b()V

    .line 691
    iget-object p0, v4, Lfo6;->b:Lho6;

    .line 693
    check-cast p0, Lgz3;

    .line 695
    invoke-virtual {p0, v6, v7}, Lgz3;->P(J)V

    .line 698
    goto :goto_5

    .line 699
    :cond_17
    throw p1

    .line 700
    :cond_18
    :goto_5
    invoke-virtual {p2}, Lfo6;->b()V

    .line 703
    iget-object p0, p2, Lfo6;->b:Lho6;

    .line 705
    check-cast p0, Loz3;

    .line 707
    invoke-virtual {v4}, Lfo6;->c()Lho6;

    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lgz3;

    .line 713
    invoke-virtual {p0, v4}, Loz3;->S(Lgz3;)V

    .line 716
    const-string p0, "ro"

    .line 718
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object p0

    .line 722
    check-cast p0, [Lrw5;

    .line 724
    if-eqz p0, :cond_1b

    .line 726
    if-eqz v2, :cond_19

    .line 728
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 730
    cmpl-float v0, v0, v3

    .line 732
    if-eqz v0, :cond_19

    .line 734
    goto :goto_6

    .line 735
    :cond_19
    move v1, v5

    .line 736
    :goto_6
    if-eqz v1, :cond_1b

    .line 738
    :goto_7
    array-length v0, p0

    .line 739
    add-int/lit8 v0, v0, -0x2

    .line 741
    if-gt v5, v0, :cond_1b

    .line 743
    aget-object v0, p0, v5

    .line 745
    invoke-static {}, Lgz3;->z()Lfz3;

    .line 748
    move-result-object v1

    .line 749
    iget v3, v0, Lrw5;->a:F

    .line 751
    float-to-double v3, v3

    .line 752
    if-eqz v2, :cond_1a

    .line 754
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 756
    float-to-double v6, v6

    .line 757
    div-double/2addr v3, v6

    .line 758
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 761
    move-result-wide v3

    .line 762
    invoke-virtual {v1}, Lfo6;->b()V

    .line 765
    iget-object v6, v1, Lfo6;->b:Lho6;

    .line 767
    check-cast v6, Lgz3;

    .line 769
    invoke-virtual {v6, v3, v4}, Lgz3;->A(J)V

    .line 772
    iget v0, v0, Lrw5;->b:F

    .line 774
    float-to-double v3, v0

    .line 775
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 777
    float-to-double v6, v0

    .line 778
    div-double/2addr v3, v6

    .line 779
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 782
    move-result-wide v3

    .line 783
    invoke-virtual {v1}, Lfo6;->b()V

    .line 786
    iget-object v0, v1, Lfo6;->b:Lho6;

    .line 788
    check-cast v0, Lgz3;

    .line 790
    invoke-virtual {v0, v3, v4}, Lgz3;->B(J)V

    .line 793
    invoke-virtual {v1}, Lfo6;->c()Lho6;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lgz3;

    .line 799
    invoke-virtual {p2}, Lfo6;->b()V

    .line 802
    iget-object v1, p2, Lfo6;->b:Lho6;

    .line 804
    check-cast v1, Loz3;

    .line 806
    invoke-virtual {v1, v0}, Loz3;->T(Lgz3;)V

    .line 809
    add-int/lit8 v5, v5, 0x1

    .line 811
    goto :goto_7

    .line 812
    :cond_1a
    throw p1

    .line 813
    :cond_1b
    monitor-exit p2

    .line 814
    return-void

    .line 815
    :cond_1c
    throw p1

    .line 816
    :cond_1d
    throw p1

    .line 817
    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    throw p0

    .line 819
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lux5;->b(Ljava/lang/reflect/Method;Lxy3;)V

    .line 822
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
