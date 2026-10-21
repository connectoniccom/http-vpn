.class public final synthetic Lxi5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ls76;
.implements Lo17;


# instance fields
.field public a:Z

.field public b:Z

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq07;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxi5;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Lob4;

    .line 8
    invoke-direct {p1}, Lob4;-><init>()V

    .line 11
    sget-object v0, Ljw3;->d:Ljw3;

    .line 13
    iput-object v0, p1, Lob4;->h:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lxi5;->d:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lxi5;->a:Z

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lzi5;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .registers 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxi5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxi5;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxi5;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lxi5;->a:Z

    iput-boolean p6, p0, Lxi5;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljw3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxi5;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo17;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lo17;->a(Ljw3;)V

    .line 10
    iget-object p1, p0, Lxi5;->i:Ljava/lang/Object;

    .line 12
    check-cast p1, Lo17;

    .line 14
    invoke-interface {p1}, Lo17;->zzj()Ljw3;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lxi5;->d:Ljava/lang/Object;

    .line 20
    check-cast p0, Lob4;

    .line 22
    invoke-virtual {p0, p1}, Lob4;->a(Ljw3;)V

    .line 25
    return-void
.end method

.method public b(Lye7;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lye7;->p0()Lo17;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lxi5;->i:Ljava/lang/Object;

    .line 9
    check-cast v1, Lo17;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iput-object v0, p0, Lxi5;->i:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lxi5;->h:Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lxi5;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Lob4;

    .line 23
    iget-object p0, p0, Lob4;->h:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljw3;

    .line 27
    check-cast v0, Lhd7;

    .line 29
    invoke-virtual {v0, p0}, Lhd7;->a(Ljw3;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "Multiple renderer media clocks enabled."

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance p1, Lrv6;

    .line 42
    const/4 v0, 0x2

    .line 43
    const/16 v1, 0x3e8

    .line 45
    invoke-direct {p1, v0, p0, v1}, Lrv6;-><init>(ILjava/lang/Exception;I)V

    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxi5;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lxi5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lob4;

    .line 9
    invoke-virtual {p0}, Lob4;->d()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lxi5;->i:Ljava/lang/Object;

    .line 16
    check-cast p0, Lo17;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p0}, Lo17;->d()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13

    .line 1
    iget-object v0, p0, Lxi5;->d:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lzi5;

    .line 6
    iget-object v0, p0, Lxi5;->f:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lxi5;->h:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    iget-object v1, p0, Lxi5;->i:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 19
    iget-boolean v9, p0, Lxi5;->a:Z

    .line 21
    iget-boolean p0, p0, Lxi5;->b:Z

    .line 23
    new-instance v6, Lhn4;

    .line 25
    invoke-direct {v6}, Lhn4;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    sget-object p0, Lt84;->l2:Lm84;

    .line 33
    sget-object v5, Lb14;->e:Lb14;

    .line 35
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v5, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 49
    iget-object p0, v2, Lzi5;->f:Laf5;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :try_start_0
    iget-object v5, p0, Laf5;->b:Lt65;

    .line 56
    invoke-virtual {v5, v4}, Lt65;->b(Ljava/lang/String;)Leh4;

    .line 59
    move-result-object v5

    .line 60
    iget-object v7, p0, Laf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 69
    :goto_0
    iget-object p0, p0, Laf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 77
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Leh4;

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object p0, v3

    .line 85
    :goto_1
    move-object v5, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :try_start_1
    iget-object p0, v2, Lzi5;->g:Lt65;

    .line 89
    invoke-virtual {p0, v4}, Lt65;->b(Ljava/lang/String;)Leh4;

    .line 92
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    invoke-static {}, Lp75;->b()Z

    .line 97
    move-object v5, v3

    .line 98
    :goto_2
    if-nez v5, :cond_4

    .line 100
    sget-object p0, Lt84;->b2:Lm84;

    .line 102
    sget-object v0, Lb14;->e:Lb14;

    .line 104
    iget-object v1, v0, Lb14;->c:Ls84;

    .line 106
    invoke-virtual {v1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 118
    sget p0, Lef5;->h:I

    .line 120
    const-class p0, Lef5;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 125
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    const-string v2, "name"

    .line 130
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v2, "signal_error"

    .line 135
    const-string v3, "Adapter failed to instantiate"

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    sget-object v2, Lt84;->h2:Lm84;

    .line 142
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 144
    invoke-virtual {v0, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 156
    const-string v0, "signal_error_code"

    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :cond_2
    :goto_3
    invoke-virtual {v6, v1}, Lhn4;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :catch_2
    monitor-exit p0

    .line 169
    move-object v0, v6

    .line 170
    goto/16 :goto_5

    .line 172
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_3
    throw v3

    .line 175
    :cond_4
    new-instance v3, Lef5;

    .line 177
    sget-object p0, Lhc7;->C:Lhc7;

    .line 179
    iget-object p0, p0, Lhc7;->k:Lk90;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    move-result-wide v7

    .line 188
    invoke-direct/range {v3 .. v8}, Lef5;-><init>(Ljava/lang/String;Leh4;Lhn4;J)V

    .line 191
    sget-object p0, Lt84;->g2:Lm84;

    .line 193
    sget-object v4, Lb14;->e:Lb14;

    .line 195
    iget-object v7, v4, Lb14;->c:Ls84;

    .line 197
    invoke-virtual {v7, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_5

    .line 209
    iget-object p0, v2, Lzi5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    new-instance v7, Ln95;

    .line 213
    const/16 v8, 0xa

    .line 215
    invoke-direct {v7, v8, v3}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 218
    sget-object v8, Lt84;->Z1:Lm84;

    .line 220
    iget-object v10, v4, Lb14;->c:Ls84;

    .line 222
    invoke-virtual {v10, v8}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Long;

    .line 228
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 231
    move-result-wide v10

    .line 232
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    invoke-interface {p0, v7, v10, v11, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 237
    :cond_5
    if-eqz v9, :cond_7

    .line 239
    sget-object p0, Lt84;->n2:Lm84;

    .line 241
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 243
    invoke-virtual {v4, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_6

    .line 255
    iget-object p0, v2, Lzi5;->a:Lfn4;

    .line 257
    move-object v4, v1

    .line 258
    new-instance v1, Lyi5;

    .line 260
    move-object v7, v6

    .line 261
    move-object v6, v3

    .line 262
    move-object v3, v5

    .line 263
    move-object v5, v0

    .line 264
    invoke-direct/range {v1 .. v7}, Lyi5;-><init>(Lzi5;Leh4;Landroid/os/Bundle;Ljava/util/List;Lef5;Lhn4;)V

    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual {p0, v1}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    move-object v4, v5

    .line 273
    move-object v5, v0

    .line 274
    move-object v0, v6

    .line 275
    move-object v6, v3

    .line 276
    move-object v3, v4

    .line 277
    move-object v4, v1

    .line 278
    iget-object p0, v2, Lzi5;->d:Landroid/content/Context;

    .line 280
    move-object v11, v6

    .line 281
    new-instance v6, Ldo1;

    .line 283
    invoke-direct {v6, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 286
    const/4 p0, 0x0

    .line 287
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    move-object v9, p0

    .line 292
    check-cast v9, Landroid/os/Bundle;

    .line 294
    iget-object v7, v2, Lzi5;->i:Ljava/lang/String;

    .line 296
    iget-object p0, v2, Lzi5;->e:Lcm5;

    .line 298
    iget-object v10, p0, Lcm5;->f:Lg97;

    .line 300
    move-object v5, v3

    .line 301
    move-object v8, v4

    .line 302
    invoke-interface/range {v5 .. v11}, Leh4;->I1(Ltx0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lg97;Lgh4;)V

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    move-object v0, v6

    .line 307
    invoke-virtual {v3}, Lef5;->i()V

    .line 310
    :goto_5
    return-object v0
.end method

.method public zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxi5;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lxi5;->i:Ljava/lang/Object;

    .line 9
    check-cast p0, Lo17;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0}, Lo17;->zzh()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public zzj()Ljw3;
    .registers 2

    .line 1
    iget-object v0, p0, Lxi5;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo17;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lo17;->zzj()Ljw3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lxi5;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Lob4;

    .line 16
    iget-object p0, p0, Lob4;->h:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljw3;

    .line 20
    return-object p0
.end method
