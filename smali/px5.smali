.class public final Lpx5;
.super Lyx5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Ljv5;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lxy3;Lhx5;Ljava/util/Map;Landroid/content/Context;Ljv5;Lav5;Lr06;)V
    .registers 15

    .line 1
    const/16 v0, 0x71

    .line 3
    invoke-virtual {p7, v0}, Lr06;->a(I)Lq06;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv"

    .line 9
    const-string v3, "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lyx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;)V

    .line 17
    iput-object p4, v1, Lpx5;->g:Landroid/content/Context;

    .line 19
    iput-object p3, v1, Lpx5;->f:Ljava/util/Map;

    .line 21
    iput-object p5, v1, Lpx5;->h:Ljv5;

    .line 23
    invoke-virtual {p6}, Lav5;->X()J

    .line 26
    move-result-wide p0

    .line 27
    iput-wide p0, v1, Lpx5;->i:J

    .line 29
    invoke-virtual {p6}, Lav5;->Y()J

    .line 32
    move-result-wide p0

    .line 33
    iput-wide p0, v1, Lpx5;->j:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lxy3;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lpx5;->g:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lpx5;->h:Ljv5;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 22
    const-string v1, ""

    .line 24
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "E"

    .line 35
    :try_start_0
    iget-object v3, p0, Lpx5;->f:Ljava/util/Map;

    .line 37
    const-string v5, "gs"

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v6, 0x1f

    .line 51
    if-lt v5, v6, :cond_0

    .line 53
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    :cond_0
    iget-wide v5, p0, Lpx5;->i:J

    .line 61
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v3, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Loz3;

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Loz3;->u0()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    if-le v5, v0, :cond_1

    .line 81
    invoke-virtual {v3}, Loz3;->u0()Ljava/lang/String;

    .line 84
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_1
    const-string v3, "E"

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 93
    :try_start_1
    iget-object v3, p0, Lpx5;->f:Ljava/util/Map;

    .line 95
    const-string v5, "ai"

    .line 97
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    if-eqz v3, :cond_2

    .line 105
    iget-wide v5, p0, Lpx5;->j:J

    .line 107
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-interface {v3, v5, v6, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 115
    invoke-static {p0}, Lbr2;->K(Ljava/lang/String;)Z

    .line 118
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-nez v3, :cond_2

    .line 121
    move-object v1, p0

    .line 122
    :catch_1
    :cond_2
    const/4 p0, 0x5

    .line 123
    aget-object p0, p1, p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    monitor-enter p2

    .line 128
    const/4 v3, 0x4

    .line 129
    :try_start_2
    aget-object v3, p1, v3

    .line 131
    instance-of v5, v3, [B

    .line 133
    if-eqz v5, :cond_3

    .line 135
    check-cast v3, [B

    .line 137
    sget-object v5, Lx56;->f:Lu56;

    .line 139
    invoke-virtual {v5}, Lx56;->f()Lx56;

    .line 142
    move-result-object v5

    .line 143
    array-length v6, v3

    .line 144
    invoke-virtual {v5, v6, v3}, Lx56;->g(I[B)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    move-result-object v3

    .line 154
    const/16 v5, 0xb

    .line 156
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 165
    :goto_0
    aget-object v4, p1, v4

    .line 167
    check-cast v4, Ljava/lang/Long;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {p2}, Lfo6;->b()V

    .line 176
    iget-object v6, p2, Lfo6;->b:Lho6;

    .line 178
    check-cast v6, Loz3;

    .line 180
    invoke-virtual {v6, v4, v5}, Loz3;->E(J)V

    .line 183
    aget-object v4, p1, v0

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 187
    invoke-virtual {p2}, Lfo6;->b()V

    .line 190
    iget-object v5, p2, Lfo6;->b:Lho6;

    .line 192
    check-cast v5, Loz3;

    .line 194
    invoke-virtual {v5, v4}, Loz3;->D(Ljava/lang/String;)V

    .line 197
    aget-object v4, p1, v2

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 201
    invoke-virtual {p2}, Lfo6;->b()V

    .line 204
    iget-object v5, p2, Lfo6;->b:Lho6;

    .line 206
    check-cast v5, Loz3;

    .line 208
    invoke-virtual {v5, v4}, Loz3;->N(Ljava/lang/String;)V

    .line 211
    const/4 v4, 0x3

    .line 212
    aget-object p1, p1, v4

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 216
    invoke-virtual {p2}, Lfo6;->b()V

    .line 219
    iget-object v4, p2, Lfo6;->b:Lho6;

    .line 221
    check-cast v4, Loz3;

    .line 223
    invoke-virtual {v4, p1}, Loz3;->O(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Lfo6;->b()V

    .line 229
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 231
    check-cast p1, Loz3;

    .line 233
    invoke-virtual {p1, v3}, Loz3;->z(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Lfo6;->b()V

    .line 239
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 241
    check-cast p1, Loz3;

    .line 243
    invoke-virtual {p1, v1}, Loz3;->R0(Ljava/lang/String;)V

    .line 246
    if-eqz p0, :cond_5

    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result p0

    .line 252
    if-eq v0, p0, :cond_4

    .line 254
    move v2, v0

    .line 255
    :cond_4
    invoke-virtual {p2}, Lfo6;->b()V

    .line 258
    iget-object p0, p2, Lfo6;->b:Lho6;

    .line 260
    check-cast p0, Loz3;

    .line 262
    invoke-virtual {p0, v2}, Loz3;->s0(I)V

    .line 265
    :cond_5
    monitor-exit p2

    .line 266
    return-void

    .line 267
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    throw p0
.end method
