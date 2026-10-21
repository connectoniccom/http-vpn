.class public final Lse5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmc5;


# instance fields
.field public final synthetic a:I

.field public final b:Lfn4;

.field public final c:Lvn5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvn5;Lfn4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lse5;->a:I

    .line 3
    iput-object p1, p0, Lse5;->c:Lvn5;

    .line 5
    iput-object p2, p0, Lse5;->b:Lfn4;

    .line 7
    iput-object p4, p0, Lse5;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lse5;->d:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Error from: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", code: "

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lyl5;Lsl5;)Z
    .registers 5

    .line 1
    iget p1, p0, Lse5;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lse5;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lz84;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p2, Lsl5;->s:Lwl5;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lwl5;->a:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p2, Lsl5;->t:Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lse5;->a:I

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x5

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v2, Lhn4;

    .line 12
    invoke-direct {v2}, Lhn4;-><init>()V

    .line 15
    new-instance v5, Lze5;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lpg;

    .line 22
    const/16 v6, 0xc

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object/from16 v3, p1

    .line 27
    move-object/from16 v4, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    move-object v3, v4

    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iput-object v0, v5, Lze5;->a:Lzs5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v5

    .line 37
    new-instance v0, Ly84;

    .line 39
    iget-object v3, v3, Lsl5;->s:Lwl5;

    .line 41
    iget-object v4, v3, Lwl5;->b:Ljava/lang/String;

    .line 43
    iget-object v3, v3, Lwl5;->a:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v5, v4, v3}, Ly84;-><init>(Lzs5;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v12, Ltn5;->C0:Ltn5;

    .line 50
    iget-object v11, v1, Lse5;->c:Lvn5;

    .line 52
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v3, Lgs4;

    .line 57
    const/16 v4, 0x8

    .line 59
    invoke-direct {v3, v1, v4, v0}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    iget-object v0, v1, Lse5;->b:Lfn4;

    .line 64
    new-instance v1, Lhj5;

    .line 66
    invoke-direct {v1, v9, v3}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 69
    new-instance v10, Lhy4;

    .line 71
    sget-object v14, Lvn5;->d:Lh86;

    .line 73
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    invoke-virtual {v0, v1}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v16

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v10 .. v16}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    sget-object v0, Ltn5;->D0:Ltn5;

    .line 85
    iget-object v1, v10, Lhy4;->i:Ljava/lang/Object;

    .line 87
    check-cast v1, Lvn5;

    .line 89
    invoke-virtual {v10}, Lhy4;->j()Lqn5;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3, v0}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lpf4;

    .line 99
    invoke-direct {v1, v8, v2}, Lpf4;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 102
    sget-object v2, Lgn4;->h:Lfn4;

    .line 104
    new-instance v3, Lhy4;

    .line 106
    iget-object v4, v0, Lhy4;->h:Ljava/lang/Object;

    .line 108
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    iget-object v5, v0, Lhy4;->i:Ljava/lang/Object;

    .line 112
    check-cast v5, Lvn5;

    .line 114
    move-object v6, v5

    .line 115
    iget-object v5, v0, Lhy4;->a:Ljava/lang/Object;

    .line 117
    iget-object v7, v0, Lhy4;->b:Ljava/lang/Object;

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 121
    iget-object v8, v0, Lhy4;->d:Ljava/lang/Object;

    .line 123
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    iget-object v0, v0, Lhy4;->f:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v4, v1, v2}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 132
    move-result-object v9

    .line 133
    move-object v4, v6

    .line 134
    move-object v6, v7

    .line 135
    move-object v7, v8

    .line 136
    move-object v8, v0

    .line 137
    invoke-direct/range {v3 .. v9}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 140
    invoke-virtual {v3}, Lhy4;->j()Lqn5;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_0
    move-object/from16 v3, p2

    .line 150
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 152
    iget-object v2, v3, Lsl5;->t:Ljava/util/List;

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_0

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    :try_start_2
    iget-object v5, v1, Lse5;->d:Ljava/lang/Object;

    .line 172
    check-cast v5, Loc5;

    .line 174
    iget-object v6, v3, Lsl5;->v:Lorg/json/JSONObject;

    .line 176
    invoke-interface {v5, v6, v4}, Loc5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lpc5;

    .line 179
    move-result-object v2
    :try_end_2
    .catch Ljm5; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :goto_0
    move-object v4, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    const/4 v2, 0x0

    .line 183
    goto :goto_0

    .line 184
    :goto_1
    if-nez v4, :cond_1

    .line 186
    new-instance v0, Lvd5;

    .line 188
    const/4 v1, 0x3

    .line 189
    const-string v2, "Unable to instantiate mediation adapter class."

    .line 191
    invoke-direct {v0, v1, v2}, Lba5;-><init>(ILjava/lang/String;)V

    .line 194
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_3

    .line 200
    :cond_1
    new-instance v6, Lhn4;

    .line 202
    invoke-direct {v6}, Lhn4;-><init>()V

    .line 205
    new-instance v2, Lz7;

    .line 207
    invoke-direct {v2, v1, v4, v6}, Lz7;-><init>(Lse5;Lpc5;Lhn4;)V

    .line 210
    iget-object v5, v4, Lpc5;->c:Lgz4;

    .line 212
    invoke-interface {v5, v2}, Lgz4;->H0(Lz7;)V

    .line 215
    iget-boolean v2, v3, Lsl5;->M:Z

    .line 217
    if-eqz v2, :cond_3

    .line 219
    move-object/from16 v2, p1

    .line 221
    iget-object v5, v2, Lyl5;->a:Lxp4;

    .line 223
    iget-object v5, v5, Lxp4;->b:Ljava/lang/Object;

    .line 225
    check-cast v5, Lcm5;

    .line 227
    iget-object v5, v5, Lcm5;->d:Lv07;

    .line 229
    iget-object v5, v5, Lv07;->X:Landroid/os/Bundle;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 238
    move-result-object v7

    .line 239
    if-nez v7, :cond_2

    .line 241
    new-instance v7, Landroid/os/Bundle;

    .line 243
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    :cond_2
    const-string v0, "render_test_ad_label"

    .line 255
    const/4 v5, 0x1

    .line 256
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object/from16 v2, p1

    .line 262
    :goto_2
    iget-object v11, v1, Lse5;->c:Lvn5;

    .line 264
    sget-object v12, Ltn5;->Y:Ltn5;

    .line 266
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Lpt2;

    .line 271
    const/16 v5, 0x18

    .line 273
    invoke-direct/range {v0 .. v5}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    iget-object v2, v1, Lse5;->b:Lfn4;

    .line 278
    new-instance v3, Lhj5;

    .line 280
    invoke-direct {v3, v9, v0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 283
    new-instance v10, Lhy4;

    .line 285
    sget-object v14, Lvn5;->d:Lh86;

    .line 287
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 289
    invoke-virtual {v2, v3}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    move-result-object v16

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-direct/range {v10 .. v16}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 297
    sget-object v0, Ltn5;->Z:Ltn5;

    .line 299
    iget-object v2, v10, Lhy4;->i:Ljava/lang/Object;

    .line 301
    check-cast v2, Lvn5;

    .line 303
    invoke-virtual {v10}, Lhy4;->j()Lqn5;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3, v0}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lpf4;

    .line 313
    invoke-direct {v2, v8, v6}, Lpf4;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 316
    sget-object v3, Lgn4;->h:Lfn4;

    .line 318
    new-instance v5, Lhy4;

    .line 320
    iget-object v6, v0, Lhy4;->h:Ljava/lang/Object;

    .line 322
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    iget-object v7, v0, Lhy4;->i:Ljava/lang/Object;

    .line 326
    check-cast v7, Lvn5;

    .line 328
    move-object v8, v7

    .line 329
    iget-object v7, v0, Lhy4;->a:Ljava/lang/Object;

    .line 331
    iget-object v9, v0, Lhy4;->b:Ljava/lang/Object;

    .line 333
    check-cast v9, Ljava/lang/String;

    .line 335
    iget-object v10, v0, Lhy4;->d:Ljava/lang/Object;

    .line 337
    check-cast v10, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    iget-object v0, v0, Lhy4;->f:Ljava/lang/Object;

    .line 341
    check-cast v0, Ljava/util/List;

    .line 343
    invoke-static {v6, v2, v3}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 346
    move-result-object v11

    .line 347
    move-object v6, v8

    .line 348
    move-object v8, v9

    .line 349
    move-object v9, v10

    .line 350
    move-object v10, v0

    .line 351
    invoke-direct/range {v5 .. v11}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 354
    sget-object v0, Ltn5;->B0:Ltn5;

    .line 356
    iget-object v2, v5, Lhy4;->i:Ljava/lang/Object;

    .line 358
    check-cast v2, Lvn5;

    .line 360
    invoke-virtual {v5}, Lhy4;->j()Lqn5;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3, v0}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 367
    move-result-object v6

    .line 368
    new-instance v0, Lbm4;

    .line 370
    const/16 v5, 0x17

    .line 372
    move-object/from16 v2, p1

    .line 374
    move-object/from16 v3, p2

    .line 376
    invoke-direct/range {v0 .. v5}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    invoke-virtual {v6, v0}, Lhy4;->f(Lmn5;)Lhy4;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lhy4;->j()Lqn5;

    .line 386
    move-result-object v0

    .line 387
    :goto_3
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
