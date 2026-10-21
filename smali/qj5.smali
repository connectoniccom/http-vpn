.class public final Lqj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final a:Lju6;

.field public final b:Landroid/content/Context;

.field public final c:Lfn4;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lma5;

.field public final f:Lcm5;

.field public final g:Lsz2;


# direct methods
.method public constructor <init>(Lju6;Landroid/content/Context;Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lma5;Lcm5;Lsz2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqj5;->a:Lju6;

    .line 6
    iput-object p2, p0, Lqj5;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lqj5;->c:Lfn4;

    .line 10
    iput-object p4, p0, Lqj5;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p5, p0, Lqj5;->e:Lma5;

    .line 14
    iput-object p6, p0, Lqj5;->f:Lcm5;

    .line 16
    iput-object p7, p0, Lqj5;->g:Lsz2;

    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x38

    .line 3
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11

    .line 1
    sget-object v0, Lt84;->Ob:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lqj5;->a:Lju6;

    .line 22
    invoke-virtual {v0}, Lju6;->n()V

    .line 25
    iget-object v3, v0, Lju6;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v4, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 33
    monitor-exit v3

    .line 34
    :goto_0
    move v0, v5

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    const-string v6, "topics_consent_expiry_time_ms"

    .line 41
    const-wide/16 v7, 0x0

    .line 43
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v6

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v4, v6, v8

    .line 53
    if-gez v4, :cond_1

    .line 55
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, v0, Lju6;->f:Landroid/content/SharedPreferences;

    .line 59
    const-string v6, "is_topics_ad_personalization_allowed"

    .line 61
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    iget-boolean v0, v0, Lju6;->k:Z

    .line 69
    if-nez v0, :cond_2

    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v5

    .line 74
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    if-eqz v0, :cond_6

    .line 77
    sget-object v0, Lt84;->Sb:Lm84;

    .line 79
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 81
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lqj5;->f:Lcm5;

    .line 95
    iget-object v0, v0, Lcm5;->d:Lv07;

    .line 97
    iget v0, v0, Lv07;->K0:I

    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq v0, v3, :cond_6

    .line 102
    :cond_3
    iget-object v0, p0, Lqj5;->g:Lsz2;

    .line 104
    iget v0, v0, Lsz2;->d:I

    .line 106
    sget-object v3, Lt84;->Mb:Lm84;

    .line 108
    iget-object v4, v1, Lb14;->c:Ls84;

    .line 110
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v3

    .line 120
    if-lt v0, v3, :cond_6

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    sget-object v3, Lt84;->Nb:Lm84;

    .line 126
    iget-object v4, v1, Lb14;->c:Ls84;

    .line 128
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v3

    .line 138
    if-lt v0, v3, :cond_6

    .line 140
    sget-object v0, Lt84;->Kb:Lm84;

    .line 142
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 144
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    sget-object v0, Lt84;->Lb:Lm84;

    .line 159
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 161
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const-string v3, ","

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p0, Lqj5;->b:Landroid/content/Context;

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 196
    :goto_3
    :try_start_1
    iget-object v0, p0, Lqj5;->e:Lma5;

    .line 198
    invoke-virtual {v0, v5}, Lma5;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Lt84;->Qb:Lm84;

    .line 204
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 206
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v1

    .line 216
    int-to-long v1, v1

    .line 217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    iget-object v4, p0, Lqj5;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 230
    move-result-object v0

    .line 231
    :goto_4
    iget-object v1, p0, Lqj5;->c:Lfn4;

    .line 233
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lee3;->l:Lee3;

    .line 239
    invoke-static {v0, v2, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lce4;

    .line 245
    const/16 v3, 0x9

    .line 247
    invoke-direct {v2, v3, p0}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 250
    const-class v3, Ljava/lang/Throwable;

    .line 252
    invoke-static {v0, v3, v2, v1}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lt84;->Qb:Lm84;

    .line 258
    sget-object v2, Lb14;->e:Lb14;

    .line 260
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 262
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v1

    .line 272
    int-to-long v1, v1

    .line 273
    iget-object p0, p0, Lqj5;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 275
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    invoke-static {v0, v1, v2, v3, p0}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw p0

    .line 284
    :cond_6
    :goto_6
    new-instance p0, Lyg5;

    .line 286
    const-string v0, ""

    .line 288
    const/4 v1, -0x1

    .line 289
    invoke-direct {p0, v0, v1, v2}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 292
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method
