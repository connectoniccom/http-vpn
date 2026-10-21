.class public final Lw04;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lw04;->a:I

    .line 3
    iput-object p1, p0, Lw04;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lw04;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13

    .line 1
    iget-object v0, p0, Lw04;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnm5;

    .line 5
    iget-object p0, p0, Lw04;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lgy4;

    .line 9
    check-cast p1, Luk5;

    .line 11
    iget-object v1, v0, Lnm5;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Ltd6;

    .line 15
    iget-object v2, p1, Luk5;->b:Lan5;

    .line 17
    iget-object p1, p1, Luk5;->a:Lik4;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, v1, Ltd6;->b:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lum5;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v3, :cond_4

    .line 35
    iget-object v7, v3, Lum5;->d:Lgk1;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v8, Lhc7;->C:Lhc7;

    .line 42
    iget-object v8, v8, Lhc7;->k:Lk90;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v8

    .line 51
    iput-wide v8, v7, Lgk1;->b:J

    .line 53
    iget v8, v7, Lgk1;->c:I

    .line 55
    add-int/2addr v8, v6

    .line 56
    iput v8, v7, Lgk1;->c:I

    .line 58
    invoke-virtual {v3}, Lum5;->a()V

    .line 61
    iget-object v8, v3, Lum5;->a:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lzm5;

    .line 76
    if-eqz v5, :cond_1

    .line 78
    iget v8, v7, Lgk1;->d:I

    .line 80
    add-int/2addr v8, v6

    .line 81
    iput v8, v7, Lgk1;->d:I

    .line 83
    iget-object v7, v7, Lgk1;->f:Ljava/lang/Object;

    .line 85
    check-cast v7, Lin5;

    .line 87
    iput-boolean v6, v7, Lin5;->a:Z

    .line 89
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 91
    iget-object v7, v1, Ltd6;->f:Ljava/lang/Object;

    .line 93
    check-cast v7, Lvu3;

    .line 95
    iget v8, v7, Lvu3;->d:I

    .line 97
    add-int/2addr v8, v6

    .line 98
    iput v8, v7, Lvu3;->d:I

    .line 100
    :cond_2
    iget-object v3, v3, Lum5;->d:Lgk1;

    .line 102
    iget-object v3, v3, Lgk1;->f:Ljava/lang/Object;

    .line 104
    check-cast v3, Lin5;

    .line 106
    invoke-virtual {v3}, Lin5;->a()Lin5;

    .line 109
    move-result-object v6

    .line 110
    iput-boolean v4, v3, Lin5;->a:Z

    .line 112
    iput v4, v3, Lin5;->b:I

    .line 114
    if-eqz v5, :cond_3

    .line 116
    invoke-static {}, Lm74;->z()Lh74;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lg74;->A()Lf74;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lfo6;->b()V

    .line 127
    iget-object v8, v7, Lfo6;->b:Lho6;

    .line 129
    check-cast v8, Lg74;

    .line 131
    invoke-virtual {v8}, Lg74;->B()V

    .line 134
    invoke-static {}, Lj74;->z()Li74;

    .line 137
    move-result-object v8

    .line 138
    iget-boolean v9, v6, Lin5;->a:Z

    .line 140
    invoke-virtual {v8}, Lfo6;->b()V

    .line 143
    iget-object v10, v8, Lfo6;->b:Lho6;

    .line 145
    check-cast v10, Lj74;

    .line 147
    invoke-virtual {v10, v9}, Lj74;->B(Z)V

    .line 150
    iget v6, v6, Lin5;->b:I

    .line 152
    invoke-virtual {v8}, Lfo6;->b()V

    .line 155
    iget-object v9, v8, Lfo6;->b:Lho6;

    .line 157
    check-cast v9, Lj74;

    .line 159
    invoke-virtual {v9, v6}, Lj74;->C(I)V

    .line 162
    invoke-virtual {v7}, Lfo6;->b()V

    .line 165
    iget-object v6, v7, Lfo6;->b:Lho6;

    .line 167
    check-cast v6, Lg74;

    .line 169
    invoke-virtual {v8}, Lfo6;->c()Lho6;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lj74;

    .line 175
    invoke-virtual {v6, v8}, Lg74;->C(Lj74;)V

    .line 178
    invoke-virtual {v3}, Lfo6;->b()V

    .line 181
    iget-object v6, v3, Lfo6;->b:Lho6;

    .line 183
    check-cast v6, Lm74;

    .line 185
    invoke-virtual {v7}, Lfo6;->c()Lho6;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lg74;

    .line 191
    invoke-virtual {v6, v7}, Lm74;->A(Lg74;)V

    .line 194
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lm74;

    .line 200
    iget-object v6, v5, Lzm5;->a:Lgy4;

    .line 202
    invoke-interface {v6}, Lgy4;->zza()Llw4;

    .line 205
    move-result-object v6

    .line 206
    iget-object v6, v6, Llw4;->f:Lq05;

    .line 208
    invoke-virtual {v6, v3}, Lq05;->L0(Lm74;)V

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ltd6;->N()V

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    iget-object v3, v1, Ltd6;->f:Ljava/lang/Object;

    .line 220
    check-cast v3, Lvu3;

    .line 222
    iget v7, v3, Lvu3;->c:I

    .line 224
    add-int/2addr v7, v6

    .line 225
    iput v7, v3, Lvu3;->c:I

    .line 227
    invoke-virtual {v1}, Ltd6;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :goto_2
    monitor-exit v1

    .line 231
    if-eqz v5, :cond_5

    .line 233
    if-eqz p1, :cond_5

    .line 235
    invoke-interface {p0}, Lgy4;->zza()Llw4;

    .line 238
    move-result-object p0

    .line 239
    iget-object v1, p0, Llw4;->h:Ltd6;

    .line 241
    iget-object v3, p0, Llw4;->c:Lvn5;

    .line 243
    sget-object v6, Ltn5;->H0:Ltn5;

    .line 245
    sget-object v7, Lee3;->g:Lee3;

    .line 247
    new-instance v8, Lj14;

    .line 249
    const/16 v9, 0xa

    .line 251
    invoke-direct {v8, v9, v1}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 254
    new-instance v9, Lk14;

    .line 256
    const/16 v10, 0xb

    .line 258
    invoke-direct {v9, v10, v1}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 261
    invoke-virtual {v1, p1, v8, v9, v7}, Ltd6;->O(Lik4;Lab5;Lab5;Lt76;)La86;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3, v1, v6}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lhy4;->j()Lqn5;

    .line 272
    move-result-object v1

    .line 273
    new-instance v3, Li14;

    .line 275
    const/4 v6, 0x6

    .line 276
    invoke-direct {v3, v6, p0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 279
    iget-object p0, p0, Llw4;->j:Ljava/util/concurrent/Executor;

    .line 281
    new-instance v6, Ld86;

    .line 283
    invoke-direct {v6, v1, v4, v3}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    invoke-virtual {v1, v6, p0}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 289
    iget-object p0, v0, Lnm5;->f:Ljava/lang/Object;

    .line 291
    check-cast p0, Lcg5;

    .line 293
    iget-object v0, v0, Lnm5;->d:Ljava/lang/Object;

    .line 295
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 297
    new-instance v3, Ld86;

    .line 299
    invoke-direct {v3, v1, v4, p0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    invoke-virtual {v1, v3, v0}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 305
    :cond_5
    new-instance p0, Lrk5;

    .line 307
    invoke-direct {p0, v2, p1, v5}, Lrk5;-><init>(Lan5;Lik4;Lzm5;)V

    .line 310
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw p0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lw04;->a:I

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v7, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lyu5;

    .line 14
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    move-object/from16 v2, p1

    .line 20
    check-cast v2, Ljava/lang/Void;

    .line 22
    iget-object v1, v1, Lyu5;->b:Low5;

    .line 24
    iget-object v1, v1, Low5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liw5;

    .line 32
    invoke-interface {v1, v0}, Liw5;->e(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lw04;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lzm5;

    .line 46
    move-object/from16 v2, p1

    .line 48
    check-cast v2, Lyl5;

    .line 50
    iput-object v2, v1, Lzm5;->b:Lyl5;

    .line 52
    iget-object v1, v2, Lyl5;->b:Lbm4;

    .line 54
    iget-object v1, v1, Lbm4;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lsl5;

    .line 75
    iget-object v3, v3, Lsl5;->a:Ljava/util/List;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    const-string v5, "FirstPartyRenderer"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v6, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-eqz v6, :cond_3

    .line 106
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 108
    check-cast v0, Llw4;

    .line 110
    invoke-static {v2}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    sget-object v0, Lh86;->b:Lh86;

    .line 121
    :goto_2
    return-object v0

    .line 122
    :pswitch_2
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 124
    check-cast v1, Ltd5;

    .line 126
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 128
    check-cast v0, Lsl5;

    .line 130
    move-object/from16 v2, p1

    .line 132
    check-cast v2, Ls55;

    .line 134
    sget-object v3, Lt84;->L2:Lm84;

    .line 136
    sget-object v4, Lb14;->e:Lb14;

    .line 138
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 140
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 152
    iget-object v3, v1, Ltd5;->f:Lv75;

    .line 154
    const-string v5, "rendering-native-ads-preprocess-start"

    .line 156
    sget-object v6, Lhc7;->C:Lhc7;

    .line 158
    iget-object v6, v6, Lhc7;->k:Lk90;

    .line 160
    invoke-static {v6, v3, v5}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 163
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 165
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 168
    const-string v5, "isNonagon"

    .line 170
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    sget-object v5, Lt84;->Q9:Lm84;

    .line 175
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 177
    invoke-virtual {v4, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 189
    invoke-static {}, Lgx4;->f()Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 195
    const-string v4, "skipDeepLinkValidation"

    .line 197
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 202
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 205
    iget-object v0, v0, Lsl5;->s:Lwl5;

    .line 207
    iget-object v0, v0, Lwl5;->c:Lorg/json/JSONObject;

    .line 209
    const-string v5, "response"

    .line 211
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v0, "sdk_params"

    .line 216
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 221
    invoke-virtual {v2, v4, v0}, Ls55;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lw04;

    .line 227
    const/16 v4, 0xb

    .line 229
    invoke-direct {v3, v1, v4, v2}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    iget-object v1, v1, Ltd5;->b:Lfn4;

    .line 234
    invoke-static {v0, v3, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_3
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 241
    check-cast v1, Ltd5;

    .line 243
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 245
    check-cast v0, Ls55;

    .line 247
    move-object/from16 v2, p1

    .line 249
    check-cast v2, Lorg/json/JSONObject;

    .line 251
    iget-object v3, v1, Ltd5;->d:Lpm5;

    .line 253
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 256
    move-result-object v0

    .line 257
    monitor-enter v3

    .line 258
    :try_start_0
    iget-object v4, v3, Lpm5;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 260
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v3

    .line 264
    const-string v0, "success"

    .line 266
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 272
    sget-object v0, Lt84;->L2:Lm84;

    .line 274
    sget-object v3, Lb14;->e:Lb14;

    .line 276
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 278
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 290
    iget-object v0, v1, Ltd5;->f:Lv75;

    .line 292
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 294
    sget-object v3, Lhc7;->C:Lhc7;

    .line 296
    iget-object v3, v3, Lhc7;->k:Lk90;

    .line 298
    invoke-static {v3, v0, v1}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 301
    :cond_6
    const-string v0, "json"

    .line 303
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    move-result-object v0

    .line 307
    const-string v1, "ads"

    .line 309
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_7
    new-instance v0, Llo;

    .line 320
    const-string v1, "process json failed"

    .line 322
    invoke-direct {v0, v1, v5}, Llo;-><init>(Ljava/lang/String;I)V

    .line 325
    throw v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw v0

    .line 329
    :pswitch_4
    move-object/from16 v1, p1

    .line 331
    check-cast v1, Landroid/os/Bundle;

    .line 333
    sget-object v2, Lwy3;->g:Lwy3;

    .line 335
    iget-object v2, v2, Lwy3;->a:Lci5;

    .line 337
    invoke-virtual {v2, v1}, Lci5;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v0, Lw04;->c:Ljava/lang/Object;

    .line 343
    check-cast v2, Lik4;

    .line 345
    iget-object v2, v2, Lik4;->X:Landroid/os/Bundle;

    .line 347
    iget-object v0, v0, Lw04;->b:Ljava/lang/Object;

    .line 349
    check-cast v0, Lpt2;

    .line 351
    invoke-virtual {v0, v2, v1}, Lpt2;->p(Landroid/os/Bundle;Ljava/lang/Object;)Lx76;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_5
    move-object/from16 v1, p1

    .line 358
    check-cast v1, Landroid/os/Bundle;

    .line 360
    iget-object v8, v0, Lw04;->b:Ljava/lang/Object;

    .line 362
    check-cast v8, Lvf;

    .line 364
    iget-object v9, v8, Lvf;->c:Ljava/lang/Object;

    .line 366
    check-cast v9, Lq14;

    .line 368
    iget-object v10, v8, Lvf;->b:Ljava/lang/Object;

    .line 370
    check-cast v10, Lur4;

    .line 372
    iget-object v11, v10, Lur4;->a:Lfr4;

    .line 374
    new-instance v12, Lpt2;

    .line 376
    iget-object v11, v11, Lfr4;->b:Landroid/content/Context;

    .line 378
    invoke-static {v11}, Lwk1;->s(Ljava/lang/Object;)V

    .line 381
    sget-object v13, Lgn4;->a:Lfn4;

    .line 383
    invoke-static {v13}, Lwk1;->s(Ljava/lang/Object;)V

    .line 386
    invoke-static {v13}, Lwk1;->s(Ljava/lang/Object;)V

    .line 389
    iget-object v9, v9, Lq14;->b:Ljava/lang/Object;

    .line 391
    check-cast v9, Lzj5;

    .line 393
    iget-object v9, v9, Lzj5;->b:Los4;

    .line 395
    iget-object v9, v9, Los4;->d:Ljava/lang/Object;

    .line 397
    check-cast v9, Lik4;

    .line 399
    iget-object v9, v9, Lik4;->f:Ljava/lang/String;

    .line 401
    invoke-static {v9}, Lwk1;->s(Ljava/lang/Object;)V

    .line 404
    new-instance v9, Lyj5;

    .line 406
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 409
    iget-object v14, v10, Lur4;->d:Lzs6;

    .line 411
    invoke-virtual {v14}, Lzs6;->c()Ljava/lang/Object;

    .line 414
    move-result-object v15

    .line 415
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 417
    const/16 v16, 0x3

    .line 419
    new-instance v2, Lhg5;

    .line 421
    move/from16 v18, v7

    .line 423
    const/16 v17, 0x0

    .line 425
    const-wide/16 v6, 0x0

    .line 427
    invoke-direct {v2, v9, v6, v7, v15}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 430
    iget-object v9, v8, Lvf;->d:Ljava/lang/Object;

    .line 432
    check-cast v9, Ldv4;

    .line 434
    iget-object v15, v9, Ldv4;->b:Lft6;

    .line 436
    invoke-interface {v15}, Lft6;->c()Ljava/lang/Object;

    .line 439
    move-result-object v15

    .line 440
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 442
    iget-object v9, v9, Ldv4;->c:Lft6;

    .line 444
    check-cast v9, Lir4;

    .line 446
    invoke-virtual {v9}, Lir4;->a()Landroid/content/Context;

    .line 449
    new-instance v9, Lxf5;

    .line 451
    const/16 v19, 0x2

    .line 453
    const/4 v3, 0x7

    .line 454
    invoke-direct {v9, v3, v15}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 457
    invoke-virtual {v14}, Lzs6;->c()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 463
    new-instance v15, Lhg5;

    .line 465
    sget-object v4, Lt84;->d5:Lm84;

    .line 467
    sget-object v5, Lb14;->e:Lb14;

    .line 469
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 471
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/Long;

    .line 477
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 480
    move-result-wide v4

    .line 481
    invoke-direct {v15, v9, v4, v5, v3}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 484
    iget-object v3, v8, Lvf;->e:Ljava/lang/Object;

    .line 486
    check-cast v3, Lz50;

    .line 488
    invoke-virtual {v3}, Lz50;->e()Lsj5;

    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v14}, Lzs6;->c()Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    new-instance v5, Lhg5;

    .line 500
    invoke-direct {v5, v3, v6, v7, v4}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 503
    invoke-static {v13}, Lwk1;->s(Ljava/lang/Object;)V

    .line 506
    new-instance v3, Lkh5;

    .line 508
    const/4 v4, 0x5

    .line 509
    invoke-direct {v3, v13, v4}, Lkh5;-><init>(Lfn4;I)V

    .line 512
    invoke-virtual {v14}, Lzs6;->c()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 518
    new-instance v9, Lhg5;

    .line 520
    invoke-direct {v9, v3, v6, v7, v4}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 523
    iget-object v3, v8, Lvf;->f:Ljava/lang/Object;

    .line 525
    check-cast v3, Lth5;

    .line 527
    invoke-static {v13}, Lwk1;->s(Ljava/lang/Object;)V

    .line 530
    iget-object v3, v3, Lth5;->b:Lft6;

    .line 532
    check-cast v3, Lir4;

    .line 534
    invoke-virtual {v3}, Lir4;->a()Landroid/content/Context;

    .line 537
    new-instance v3, Lkh5;

    .line 539
    const/4 v4, 0x4

    .line 540
    invoke-direct {v3, v13, v4}, Lkh5;-><init>(Lfn4;I)V

    .line 543
    iget-object v4, v8, Lvf;->a:Ljava/lang/Object;

    .line 545
    check-cast v4, Los4;

    .line 547
    new-instance v6, Lvg5;

    .line 549
    invoke-static {v13}, Lwk1;->s(Ljava/lang/Object;)V

    .line 552
    iget-object v4, v4, Los4;->d:Ljava/lang/Object;

    .line 554
    check-cast v4, Lik4;

    .line 556
    iget-object v4, v4, Lik4;->h:Ljava/util/List;

    .line 558
    invoke-static {v4}, Lwk1;->s(Ljava/lang/Object;)V

    .line 561
    const/4 v7, 0x6

    .line 562
    invoke-direct {v6, v13, v7, v4}, Lvg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 565
    iget-object v4, v8, Lvf;->a:Ljava/lang/Object;

    .line 567
    check-cast v4, Los4;

    .line 569
    new-instance v7, Lvg5;

    .line 571
    sget-object v14, Lgn4;->a:Lfn4;

    .line 573
    invoke-static {v14}, Lwk1;->s(Ljava/lang/Object;)V

    .line 576
    iget-object v4, v4, Los4;->d:Ljava/lang/Object;

    .line 578
    check-cast v4, Lik4;

    .line 580
    move-object/from16 p1, v2

    .line 582
    iget-object v2, v4, Lik4;->a:Landroid/os/Bundle;

    .line 584
    move-object/from16 v22, v3

    .line 586
    const-string v3, "ms"

    .line 588
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    if-nez v2, :cond_8

    .line 594
    const-string v2, ""

    .line 596
    :cond_8
    iget-object v3, v4, Lik4;->i:Landroid/content/pm/PackageInfo;

    .line 598
    const/4 v4, 0x5

    .line 599
    invoke-direct {v7, v14, v4, v2}, Lvg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 602
    iget-object v2, v10, Lur4;->Q0:Lzs6;

    .line 604
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lgj5;

    .line 610
    iget-object v3, v8, Lvf;->g:Ljava/lang/Object;

    .line 612
    check-cast v3, Lzl4;

    .line 614
    invoke-virtual {v3}, Lzl4;->e()Llg5;

    .line 617
    move-result-object v3

    .line 618
    iget-object v4, v8, Lvf;->h:Ljava/lang/Object;

    .line 620
    check-cast v4, Lz50;

    .line 622
    invoke-virtual {v4}, Lz50;->f()Lak5;

    .line 625
    move-result-object v4

    .line 626
    const/4 v10, 0x4

    .line 627
    new-array v10, v10, [Lgj5;

    .line 629
    aput-object v7, v10, v17

    .line 631
    aput-object v2, v10, v18

    .line 633
    aput-object v3, v10, v19

    .line 635
    aput-object v4, v10, v16

    .line 637
    move-object/from16 v16, p1

    .line 639
    move-object/from16 v18, v5

    .line 641
    move-object/from16 v21, v6

    .line 643
    move-object/from16 v19, v9

    .line 645
    move-object/from16 v17, v15

    .line 647
    move-object/from16 v20, v22

    .line 649
    move-object/from16 v22, v10

    .line 651
    invoke-static/range {v16 .. v22}, Ld46;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ld46;

    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v8, Lvf;->i:Ljava/lang/Object;

    .line 657
    check-cast v3, Lzs6;

    .line 659
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lio5;

    .line 665
    invoke-direct {v12, v11, v13, v2, v3}, Lpt2;-><init>(Landroid/content/Context;Lfn4;Ljava/util/Set;Lio5;)V

    .line 668
    sget-object v2, Lwy3;->g:Lwy3;

    .line 670
    iget-object v2, v2, Lwy3;->a:Lci5;

    .line 672
    invoke-virtual {v2, v1}, Lci5;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 675
    move-result-object v1

    .line 676
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 678
    check-cast v0, Lik4;

    .line 680
    iget-object v0, v0, Lik4;->X:Landroid/os/Bundle;

    .line 682
    invoke-virtual {v12, v0, v1}, Lpt2;->p(Landroid/os/Bundle;Ljava/lang/Object;)Lx76;

    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_6
    move-object/from16 v1, p1

    .line 689
    check-cast v1, Lba5;

    .line 691
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 693
    check-cast v1, Lft6;

    .line 695
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lxa5;

    .line 701
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 703
    check-cast v0, Lik4;

    .line 705
    invoke-interface {v1, v0}, Lxa5;->f(Lik4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_7
    move/from16 v18, v7

    .line 712
    const/16 v19, 0x2

    .line 714
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 716
    check-cast v1, Lja5;

    .line 718
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 720
    check-cast v0, Ljava/util/List;

    .line 722
    move-object/from16 v2, p1

    .line 724
    check-cast v2, Ljava/lang/Exception;

    .line 726
    const-string v3, "Timed out waiting for ad response."

    .line 728
    const-string v4, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 730
    sget-object v5, Lhc7;->C:Lhc7;

    .line 732
    iget-object v5, v5, Lhc7;->h:Lxm4;

    .line 734
    invoke-virtual {v5, v4, v2}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    instance-of v4, v2, Ljava/util/concurrent/TimeoutException;

    .line 739
    if-eqz v4, :cond_9

    .line 741
    new-instance v2, Lie5;

    .line 743
    move/from16 v4, v18

    .line 745
    invoke-direct {v2, v4, v3}, Lba5;-><init>(ILjava/lang/String;)V

    .line 748
    goto :goto_5

    .line 749
    :cond_9
    instance-of v4, v2, Lie5;

    .line 751
    if-eqz v4, :cond_a

    .line 753
    check-cast v2, Lie5;

    .line 755
    goto :goto_5

    .line 756
    :cond_a
    new-instance v4, Lie5;

    .line 758
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    move-result-object v5

    .line 762
    if-nez v5, :cond_b

    .line 764
    const-string v2, "Fetch failed."

    .line 766
    :goto_3
    const/4 v5, 0x1

    .line 767
    goto :goto_4

    .line 768
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    goto :goto_3

    .line 773
    :goto_4
    invoke-direct {v4, v5, v2}, Lba5;-><init>(ILjava/lang/String;)V

    .line 776
    move-object v2, v4

    .line 777
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 781
    if-nez v4, :cond_c

    .line 783
    const-string v4, ""

    .line 785
    goto :goto_6

    .line 786
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    move-result-object v4

    .line 790
    :goto_6
    if-eqz v0, :cond_11

    .line 792
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_d

    .line 798
    goto :goto_9

    .line 799
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    move-result v5

    .line 803
    const-string v6, "0.6.0.0"

    .line 805
    if-nez v5, :cond_f

    .line 807
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_e

    .line 813
    const-string v4, "timeout"

    .line 815
    const-string v6, "0.2.0.0"

    .line 817
    goto :goto_7

    .line 818
    :cond_e
    const-string v3, "Received HTTP error code from ad server:"

    .line 820
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_f

    .line 826
    new-instance v3, Ln16;

    .line 828
    const/16 v5, 0x3a

    .line 830
    invoke-direct {v3, v5}, Ln16;-><init>(C)V

    .line 833
    invoke-static {v3}, Lz7;->i(Ln16;)Lz7;

    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3, v4}, Lz7;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 844
    move-result v5

    .line 845
    move/from16 v7, v19

    .line 847
    if-ne v5, v7, :cond_f

    .line 849
    const/4 v5, 0x1

    .line 850
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v3

    .line 854
    move-object v4, v3

    .line 855
    check-cast v4, Ljava/lang/String;

    .line 857
    :cond_f
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 859
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 862
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v0

    .line 866
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_10

    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/lang/String;

    .line 878
    const-string v7, "@gw_adnetstatus@"

    .line 880
    invoke-static {v5, v7, v6}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v5

    .line 884
    const-string v7, "@error_code@"

    .line 886
    invoke-static {v5, v7, v4}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    goto :goto_8

    .line 894
    :cond_10
    iget-object v0, v1, Lja5;->j:Lnp5;

    .line 896
    const/4 v1, 0x0

    .line 897
    invoke-virtual {v0, v3, v1}, Lnp5;->a(Ljava/util/List;Lxd7;)V

    .line 900
    :cond_11
    :goto_9
    invoke-static {v2}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_8
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 907
    check-cast v1, Lja5;

    .line 909
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 911
    check-cast v0, Lnf4;

    .line 913
    move-object/from16 v2, p1

    .line 915
    check-cast v2, Lorg/json/JSONObject;

    .line 917
    sget-object v3, Lt84;->L2:Lm84;

    .line 919
    sget-object v4, Lb14;->e:Lb14;

    .line 921
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 923
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljava/lang/Boolean;

    .line 929
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_12

    .line 935
    iget-object v1, v1, Lja5;->i:Lv75;

    .line 937
    const-string v3, "scar-preloader-processing-done"

    .line 939
    sget-object v4, Lhc7;->C:Lhc7;

    .line 941
    iget-object v4, v4, Lhc7;->k:Lk90;

    .line 943
    invoke-static {v4, v1, v3}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 946
    :cond_12
    invoke-virtual {v0, v2}, Lnf4;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_9
    const/16 v17, 0x0

    .line 953
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 955
    check-cast v1, Le55;

    .line 957
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 959
    check-cast v0, Lorg/json/JSONObject;

    .line 961
    move-object/from16 v2, p1

    .line 963
    check-cast v2, Ltp4;

    .line 965
    iget-object v3, v1, Le55;->a:Lcm5;

    .line 967
    iget-object v3, v3, Lcm5;->b:Lje4;

    .line 969
    new-instance v4, Lc64;

    .line 971
    invoke-direct {v4, v2}, Lc64;-><init>(Ljava/lang/Object;)V

    .line 974
    if-eqz v3, :cond_13

    .line 976
    new-instance v3, Luf0;

    .line 978
    move/from16 v6, v17

    .line 980
    const/4 v5, 0x5

    .line 981
    invoke-direct {v3, v5, v6, v6}, Luf0;-><init>(III)V

    .line 984
    invoke-interface {v2, v3}, Ltp4;->E0(Luf0;)V

    .line 987
    goto :goto_a

    .line 988
    :cond_13
    move/from16 v6, v17

    .line 990
    new-instance v3, Luf0;

    .line 992
    const/4 v10, 0x4

    .line 993
    invoke-direct {v3, v10, v6, v6}, Luf0;-><init>(III)V

    .line 996
    invoke-interface {v2, v3}, Ltp4;->E0(Luf0;)V

    .line 999
    :goto_a
    invoke-interface {v2}, Ltp4;->c0()Loq4;

    .line 1002
    move-result-object v3

    .line 1003
    new-instance v5, Lnm5;

    .line 1005
    const/16 v6, 0x19

    .line 1007
    invoke-direct {v5, v6, v1, v2, v4}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    iput-object v5, v3, Loq4;->q:Lrq4;

    .line 1012
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 1014
    invoke-interface {v2, v0, v1}, Lue4;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1017
    return-object v4

    .line 1018
    :pswitch_a
    const/16 v16, 0x3

    .line 1020
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 1022
    check-cast v1, Llw4;

    .line 1024
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 1026
    check-cast v0, Lxm5;

    .line 1028
    move-object/from16 v2, p1

    .line 1030
    check-cast v2, Lik4;

    .line 1032
    iput-object v0, v2, Lik4;->A:Lxm5;

    .line 1034
    iget-object v0, v1, Llw4;->h:Ltd6;

    .line 1036
    new-instance v1, Ljz3;

    .line 1038
    move/from16 v3, v16

    .line 1040
    invoke-direct {v1, v2, v3}, Ljz3;-><init>(Lik4;I)V

    .line 1043
    iget-object v3, v0, Ltd6;->d:Ljava/lang/Object;

    .line 1045
    check-cast v3, Lua5;

    .line 1047
    new-instance v4, Li14;

    .line 1049
    const/16 v5, 0xd

    .line 1051
    invoke-direct {v4, v5, v3}, Li14;-><init>(ILjava/lang/Object;)V

    .line 1054
    new-instance v3, Lyq3;

    .line 1056
    const/16 v5, 0xe

    .line 1058
    invoke-direct {v3, v5, v0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 1061
    invoke-virtual {v0, v2, v4, v3, v1}, Ltd6;->O(Lik4;Lab5;Lab5;Lt76;)La86;

    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_b
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 1068
    check-cast v1, Lot4;

    .line 1070
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 1072
    check-cast v0, Landroid/net/Uri$Builder;

    .line 1074
    move-object/from16 v2, p1

    .line 1076
    check-cast v2, Ljava/lang/Throwable;

    .line 1078
    new-instance v3, Ld86;

    .line 1080
    const/16 v4, 0x14

    .line 1082
    invoke-direct {v3, v1, v4, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1085
    iget-object v1, v1, Lot4;->e:Lfn4;

    .line 1087
    invoke-virtual {v1, v3}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1090
    sget-object v1, Lt84;->Eb:Lm84;

    .line 1092
    sget-object v2, Lb14;->e:Lb14;

    .line 1094
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 1096
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/lang/String;

    .line 1102
    const-string v2, "9"

    .line 1104
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1107
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :pswitch_c
    iget-object v1, v0, Lw04;->b:Ljava/lang/Object;

    .line 1118
    check-cast v1, Lpf4;

    .line 1120
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 1122
    move-object/from16 v2, p1

    .line 1124
    check-cast v2, Lff4;

    .line 1126
    new-instance v3, Lhn4;

    .line 1128
    invoke-direct {v3}, Lhn4;-><init>()V

    .line 1131
    sget-object v4, Lhc7;->C:Lhc7;

    .line 1133
    iget-object v4, v4, Lhc7;->c:Lra7;

    .line 1135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1142
    move-result-object v4

    .line 1143
    sget-object v5, Ldd4;->j:Lbd4;

    .line 1145
    new-instance v6, Lmd4;

    .line 1147
    invoke-direct {v6, v1, v3}, Lmd4;-><init>(Lpf4;Lhn4;)V

    .line 1150
    invoke-virtual {v5, v4, v6}, Lbd4;->c(Ljava/lang/String;Lnd4;)V

    .line 1153
    new-instance v1, Lorg/json/JSONObject;

    .line 1155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1158
    const-string v5, "id"

    .line 1160
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    const-string v4, "args"

    .line 1165
    check-cast v0, Lorg/json/JSONObject;

    .line 1167
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 1172
    invoke-interface {v2, v1, v0}, Lue4;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1175
    return-object v3

    .line 1176
    :pswitch_d
    move-object/from16 v1, p1

    .line 1178
    check-cast v1, Lff4;

    .line 1180
    iget-object v2, v0, Lw04;->b:Ljava/lang/Object;

    .line 1182
    check-cast v2, Ljava/lang/String;

    .line 1184
    iget-object v0, v0, Lw04;->c:Ljava/lang/Object;

    .line 1186
    check-cast v0, Led4;

    .line 1188
    invoke-interface {v1, v2, v0}, Lff4;->d(Ljava/lang/String;Led4;)V

    .line 1191
    invoke-static {v1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_e
    iget-object v1, v0, Lw04;->c:Ljava/lang/Object;

    .line 1198
    check-cast v1, Lpg;

    .line 1200
    move-object/from16 v2, p1

    .line 1202
    check-cast v2, Lik4;

    .line 1204
    iget-object v3, v2, Lik4;->f:Ljava/lang/String;

    .line 1206
    sget-object v4, Lhc7;->C:Lhc7;

    .line 1208
    iget-object v4, v4, Lhc7;->c:Lra7;

    .line 1210
    invoke-static {v3}, Lra7;->e(Ljava/lang/String;)Z

    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_14

    .line 1216
    new-instance v3, Lya5;

    .line 1218
    const/4 v5, 0x1

    .line 1219
    invoke-direct {v3, v5}, Lba5;-><init>(I)V

    .line 1222
    invoke-static {v3}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 1225
    move-result-object v3

    .line 1226
    goto :goto_c

    .line 1227
    :cond_14
    sget-object v3, Lt84;->u8:Lm84;

    .line 1229
    sget-object v4, Lb14;->e:Lb14;

    .line 1231
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 1233
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Ljava/lang/Boolean;

    .line 1239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_16

    .line 1245
    sget-object v3, Lka4;->a:Lbw3;

    .line 1247
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Ljava/lang/Boolean;

    .line 1253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_15

    .line 1259
    goto :goto_b

    .line 1260
    :cond_15
    iget-object v3, v1, Lpg;->h:Ljava/lang/Object;

    .line 1262
    check-cast v3, Lka5;

    .line 1264
    invoke-virtual {v3, v2}, Lka5;->d(Lik4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1267
    move-result-object v3

    .line 1268
    goto :goto_c

    .line 1269
    :cond_16
    :goto_b
    iget-object v3, v1, Lpg;->f:Ljava/lang/Object;

    .line 1271
    check-cast v3, Lfn4;

    .line 1273
    new-instance v4, Ld04;

    .line 1275
    const/16 v5, 0x8

    .line 1277
    invoke-direct {v4, v1, v5, v2}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1280
    invoke-virtual {v3, v4}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1283
    move-result-object v3

    .line 1284
    :goto_c
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1287
    move-result v4

    .line 1288
    invoke-static {v3}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 1291
    move-result-object v3

    .line 1292
    sget-object v5, Lt84;->A6:Lm84;

    .line 1294
    sget-object v6, Lb14;->e:Lb14;

    .line 1296
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 1298
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/lang/Integer;

    .line 1304
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1307
    move-result v5

    .line 1308
    int-to-long v5, v5

    .line 1309
    iget-object v7, v1, Lpg;->b:Ljava/lang/Object;

    .line 1311
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1313
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1315
    invoke-static {v3, v5, v6, v8, v7}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, La86;

    .line 1321
    new-instance v5, Lda5;

    .line 1323
    const/4 v6, 0x1

    .line 1324
    invoke-direct {v5, v1, v2, v4, v6}, Lda5;-><init>(Ljava/lang/Object;Lik4;II)V

    .line 1327
    iget-object v1, v1, Lpg;->d:Ljava/lang/Object;

    .line 1329
    check-cast v1, Lfn4;

    .line 1331
    const-class v4, Ljava/lang/Throwable;

    .line 1333
    invoke-static {v3, v4, v5, v1}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 1336
    move-result-object v1

    .line 1337
    new-instance v3, Ljz3;

    .line 1339
    const/4 v6, 0x0

    .line 1340
    invoke-direct {v3, v2, v6}, Ljz3;-><init>(Lik4;I)V

    .line 1343
    iget-object v0, v0, Lw04;->b:Ljava/lang/Object;

    .line 1345
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1347
    invoke-static {v1, v3, v0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
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
