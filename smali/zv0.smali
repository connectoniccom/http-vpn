.class public final Lzv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzv0;->a:I

    .line 3
    iput-object p2, p0, Lzv0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Lzv0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfp4;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lhc7;->C:Lhc7;

    .line 10
    iget-object v0, v0, Lhc7;->j:Lgx3;

    .line 12
    iget-object p0, p0, Lfp4;->Y:Lz54;

    .line 14
    iget-object v1, v0, Lgx3;->d:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lgx3;->i:Ljava/lang/Object;

    .line 19
    check-cast v2, Lb64;

    .line 21
    const-wide/16 v3, -0x2

    .line 23
    if-nez v2, :cond_0

    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Lgx3;->f:Ljava/lang/Object;

    .line 31
    check-cast v2, Ly54;

    .line 33
    invoke-virtual {v2}, Ly54;->w()Z

    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 39
    :try_start_1
    iget-object v0, v0, Lgx3;->i:Ljava/lang/Object;

    .line 41
    check-cast v0, Lb64;

    .line 43
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p0}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-virtual {v0, v2, p0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget p0, Lp75;->b:I

    .line 67
    sget p0, Lp75;->b:I

    .line 69
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p0
.end method

.method private final b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lzv0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljg5;

    .line 5
    new-instance v0, Lkg5;

    .line 7
    sget-object v1, Lt84;->V7:Lm84;

    .line 9
    sget-object v2, Lb14;->e:Lb14;

    .line 11
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget-object p0, p0, Ljg5;->c:Lcm5;

    .line 29
    iget-object p0, p0, Lcm5;->d:Lv07;

    .line 31
    invoke-static {p0}, Lhy2;->y(Lv07;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lt84;->X7:Lm84;

    .line 37
    iget-object v5, v2, Lb14;->c:Ls84;

    .line 39
    invoke-virtual {v5, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lt84;->Y7:Lm84;

    .line 53
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 55
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    const-string v2, ","

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lt84;->W7:Lm84;

    .line 74
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 76
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    const-string v2, ","

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-static {p0}, Lhy2;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    :try_start_0
    sget-object p0, Lcd6;->b:Lcd6;

    .line 104
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget-object v1, p0, Lcd6;->a:Ljava/util/HashMap;

    .line 107
    const-string v2, "AES128_GCM"

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lf96;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    if-eqz v1, :cond_1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :try_start_3
    sget-object p0, Led6;->b:Led6;

    .line 127
    invoke-virtual {p0, v4}, Led6;->h(Lf96;)Lvd6;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ltd6;

    .line 133
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 135
    check-cast p0, Lmh6;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lwk1;->r([B)Lf96;

    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-static {v1}, Lmg4;->I(Lf96;)Lmg4;

    .line 148
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 151
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    invoke-virtual {p0}, Lmg4;->C()Luh6;

    .line 157
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :try_start_6
    invoke-virtual {p0, v1}, Lkn6;->c(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    move-result-object p0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 175
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 176
    :catch_1
    :try_start_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    const-string v1, "Serialize keyset failed"

    .line 180
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :catch_2
    move-exception p0

    .line 185
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 187
    const-string v2, "null"

    .line 189
    new-instance v4, Lg00;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const/16 v2, 0x10

    .line 197
    invoke-direct {v4, v1, p0, v2}, Lg00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 200
    throw v4
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    :try_start_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 205
    const-string v2, "Name AES128_GCM does not exist"

    .line 207
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1

    .line 211
    :goto_2
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 212
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_0

    .line 213
    :goto_3
    const-string v1, "Failed to generate key"

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 226
    const-string v1, "CryptoUtils.generateKey"

    .line 228
    sget-object v2, Lhc7;->C:Lhc7;

    .line 230
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 232
    invoke-virtual {v2, v1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    new-array p0, v3, [B

    .line 237
    :goto_4
    const/16 v1, 0xb

    .line 239
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    :cond_3
    invoke-direct {v0, v4, v3}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 246
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object p0, p0, Lzv0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvg5;

    .line 5
    iget-object p0, p0, Lvg5;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lm95;

    .line 9
    new-instance v0, Lki5;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v1, Lt84;->ka:Lm84;

    .line 14
    sget-object v2, Lb14;->e:Lb14;

    .line 16
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lm95;->g()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v3, p0, Lm95;->q:J

    .line 39
    sget-object v1, Lhc7;->C:Lhc7;

    .line 41
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0x3e8

    .line 52
    div-long/2addr v5, v7

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-gez v1, :cond_1

    .line 57
    const-string v1, "{}"

    .line 59
    iput-object v1, p0, Lm95;->o:Ljava/lang/String;

    .line 61
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    iput-wide v3, p0, Lm95;->q:J

    .line 68
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    :goto_0
    move-object v3, v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    :try_start_1
    iget-object v1, p0, Lm95;->o:Ljava/lang/String;

    .line 77
    const-string v3, "{}"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    iget-object v1, p0, Lm95;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Lm95;->c()Z

    .line 96
    move-result v2

    .line 97
    sget-object v4, Lhc7;->C:Lhc7;

    .line 99
    iget-object v4, v4, Lhc7;->o:Lay3;

    .line 101
    invoke-virtual {v4}, Lay3;->g()Z

    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Lm95;->p:Lorg/json/JSONObject;

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v5, :cond_3

    .line 111
    move-object v5, v3

    .line 112
    move v3, v4

    .line 113
    move v4, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v5, v3

    .line 116
    move v3, v4

    .line 117
    move v4, v6

    .line 118
    :goto_3
    iget-wide v8, p0, Lm95;->w:J

    .line 120
    sget-object p0, Lt84;->Fa:Lm84;

    .line 122
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 124
    invoke-virtual {v5, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Long;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v10

    .line 134
    cmp-long p0, v8, v10

    .line 136
    if-gez p0, :cond_4

    .line 138
    move v5, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v5, v6

    .line 141
    :goto_4
    invoke-direct/range {v0 .. v5}, Lki5;-><init>(Ljava/lang/String;ZZZZ)V

    .line 144
    return-object v0

    .line 145
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw v0
.end method

.method private final d()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lzv0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvg5;

    .line 5
    iget-object p0, p0, Lvg5;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lk85;

    .line 9
    new-instance v0, Lqi5;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v2, Lt84;->H8:Lm84;

    .line 19
    sget-object v3, Lb14;->e:Lb14;

    .line 21
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lk85;->b()V

    .line 39
    iget-object v2, p0, Lk85;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lj85;

    .line 67
    new-instance v5, Ljava/util/ArrayDeque;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 75
    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit p0

    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-direct {v0, v1, p0}, Lqi5;-><init>(Ljava/util/HashMap;I)V

    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method private final e()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object p0, p0, Lzv0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfg5;

    .line 5
    :try_start_0
    iget-object v0, p0, Lfg5;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lfg5;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcm5;

    .line 13
    invoke-virtual {v1}, Lcm5;->a()Z

    .line 16
    move-result v7

    .line 17
    new-instance v1, Lhw;

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, Lhw;-><init>(I)V

    .line 23
    new-instance v3, Lhw;

    .line 25
    invoke-direct {v3, v2}, Lhw;-><init>(I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v7, :cond_0

    .line 31
    sget-object v4, Lt84;->Y3:Lm84;

    .line 33
    sget-object v5, Lb14;->e:Lb14;

    .line 35
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    new-instance v0, Lwi5;

    .line 51
    invoke-direct {v0, v2}, Lwi5;-><init>(Z)V

    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_0
    if-nez v7, :cond_1

    .line 60
    sget-object v4, Lt84;->U3:Lm84;

    .line 62
    sget-object v5, Lb14;->e:Lb14;

    .line 64
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 66
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 78
    :cond_1
    if-eqz v7, :cond_3

    .line 80
    sget-object v4, Lt84;->W3:Lm84;

    .line 82
    sget-object v5, Lb14;->e:Lb14;

    .line 84
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 86
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 98
    :cond_2
    invoke-static {v0}, Lqu5;->f(Landroid/content/Context;)Lqu5;

    .line 101
    move-result-object v8

    .line 102
    sget-object v1, Lt84;->f4:Lm84;

    .line 104
    sget-object v4, Lb14;->e:Lb14;

    .line 106
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 108
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v12

    .line 118
    sget-object v1, Lhc7;->C:Lhc7;

    .line 120
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 122
    invoke-virtual {v1}, Lxm4;->i()Lju6;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lju6;->F()Z

    .line 129
    move-result v9

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-class v1, Lqu5;

    .line 135
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lpu5;->a(ZLjava/lang/String;Ljava/lang/String;J)Lhw;

    .line 141
    move-result-object v4

    .line 142
    monitor-exit v1

    .line 143
    move-object v1, v4

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw v0

    .line 148
    :cond_3
    :goto_0
    sget-object v4, Lt84;->c4:Lm84;

    .line 150
    sget-object v5, Lb14;->e:Lb14;

    .line 152
    iget-object v6, v5, Lb14;->c:Ls84;

    .line 154
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 166
    iget-object v4, p0, Lfg5;->e:Ljava/lang/Object;

    .line 168
    check-cast v4, Lsz2;

    .line 170
    iget v4, v4, Lsz2;->d:I

    .line 172
    sget-object v6, Lt84;->b4:Lm84;

    .line 174
    iget-object v8, v5, Lb14;->c:Ls84;

    .line 176
    invoke-virtual {v8, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v6

    .line 186
    if-ge v4, v6, :cond_4

    .line 188
    invoke-static {v0}, Lru5;->f(Landroid/content/Context;)Lru5;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lru5;->h()V

    .line 195
    :cond_4
    if-nez v7, :cond_5

    .line 197
    sget-object v4, Lt84;->V3:Lm84;

    .line 199
    iget-object v6, v5, Lb14;->c:Ls84;

    .line 201
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 213
    :cond_5
    if-eqz v7, :cond_8

    .line 215
    sget-object v4, Lt84;->X3:Lm84;

    .line 217
    iget-object v6, v5, Lb14;->c:Ls84;

    .line 219
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 231
    :cond_6
    invoke-static {v0}, Lru5;->f(Landroid/content/Context;)Lru5;

    .line 234
    move-result-object v4

    .line 235
    invoke-static {v0}, Lou5;->M(Landroid/content/Context;)Lou5;

    .line 238
    move-result-object v0

    .line 239
    iget-object v6, p0, Lfg5;->e:Ljava/lang/Object;

    .line 241
    check-cast v6, Lsz2;

    .line 243
    iget v6, v6, Lsz2;->d:I

    .line 245
    sget-object v8, Lt84;->b4:Lm84;

    .line 247
    iget-object v9, v5, Lb14;->c:Ls84;

    .line 249
    invoke-virtual {v9, v8}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v8

    .line 259
    if-lt v6, v8, :cond_7

    .line 261
    sget-object v2, Lt84;->g4:Lm84;

    .line 263
    iget-object v3, v5, Lb14;->c:Ls84;

    .line 265
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Long;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    move-result-wide v2

    .line 275
    sget-object v5, Lhc7;->C:Lhc7;

    .line 277
    iget-object v5, v5, Lhc7;->h:Lxm4;

    .line 279
    invoke-virtual {v5}, Lxm4;->i()Lju6;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lju6;->F()Z

    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4, v2, v3, v5}, Lru5;->g(JZ)Lhw;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0}, Lou5;->O()Z

    .line 294
    move-result v2

    .line 295
    :cond_7
    invoke-virtual {v0}, Lou5;->P()Z

    .line 298
    move-result v0

    .line 299
    move v6, v0

    .line 300
    move v5, v2

    .line 301
    :goto_1
    move-object v4, v3

    .line 302
    goto :goto_2

    .line 303
    :cond_8
    move v5, v2

    .line 304
    move v6, v5

    .line 305
    goto :goto_1

    .line 306
    :goto_2
    new-instance v2, Lwi5;

    .line 308
    move-object v3, v1

    .line 309
    invoke-direct/range {v2 .. v7}, Lwi5;-><init>(Lhw;Lhw;ZZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    return-object v2

    .line 313
    :goto_3
    const-string v1, "PerAppIdSignal"

    .line 315
    sget-object v2, Lhc7;->C:Lhc7;

    .line 317
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 319
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    iget-object p0, p0, Lfg5;->b:Ljava/lang/Object;

    .line 324
    check-cast p0, Lcm5;

    .line 326
    new-instance v0, Lwi5;

    .line 328
    invoke-virtual {p0}, Lcm5;->a()Z

    .line 331
    move-result p0

    .line 332
    invoke-direct {v0, p0}, Lwi5;-><init>(Z)V

    .line 335
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lzv0;->a:I

    .line 5
    const/16 v2, 0x9

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Ltg5;

    .line 22
    sget-object v1, Lt84;->Z6:Lm84;

    .line 24
    sget-object v2, Lb14;->e:Lb14;

    .line 26
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v0, v0, Ltg5;->c:Landroid/content/Context;

    .line 36
    invoke-static {v0, v1}, Lhh4;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lrg5;

    .line 42
    invoke-direct {v1, v6, v0}, Lrg5;-><init>(ILandroid/os/Bundle;)V

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Lfg5;

    .line 50
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 52
    new-instance v11, Lbj5;

    .line 54
    iget-object v2, v0, Lfg5;->c:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 58
    invoke-static {v2}, Le73;->a(Landroid/content/Context;)Li70;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Li70;->f()Z

    .line 65
    move-result v12

    .line 66
    sget-object v3, Lhc7;->C:Lhc7;

    .line 68
    iget-object v3, v3, Lhc7;->c:Lra7;

    .line 70
    invoke-static {v2}, Lra7;->f(Landroid/content/Context;)Z

    .line 73
    move-result v13

    .line 74
    iget-object v3, v0, Lfg5;->b:Ljava/lang/Object;

    .line 76
    check-cast v3, Lsz2;

    .line 78
    iget-object v14, v3, Lsz2;->a:Ljava/lang/String;

    .line 80
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    const/16 v4, 0x3e8

    .line 88
    if-ne v3, v4, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v15, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    move v15, v9

    .line 94
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_2

    .line 100
    move/from16 v16, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 105
    move/from16 v16, v3

    .line 107
    :goto_2
    invoke-static {v2, v1, v10}, Lwf0;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 110
    move-result v17

    .line 111
    invoke-static {v2, v1}, Lwf0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    move-result v18

    .line 115
    iget-object v0, v0, Lfg5;->e:Ljava/lang/Object;

    .line 117
    move-object/from16 v19, v0

    .line 119
    check-cast v19, Ljava/lang/String;

    .line 121
    invoke-direct/range {v11 .. v19}, Lbj5;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 124
    return-object v11

    .line 125
    :pswitch_1
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 127
    check-cast v0, Llg5;

    .line 129
    const-string v1, ""

    .line 131
    iget-object v2, v0, Llg5;->b:Ljava/lang/Object;

    .line 133
    check-cast v2, Ldm4;

    .line 135
    iget-object v0, v0, Llg5;->d:Ljava/lang/Object;

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 139
    invoke-virtual {v2, v0}, Ldm4;->a(Landroid/content/Context;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 145
    new-instance v10, Laj5;

    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-direct/range {v10 .. v15}, Laj5;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_8

    .line 156
    :cond_3
    invoke-virtual {v2, v0}, Ldm4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_4

    .line 162
    move-object v12, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v12, v3

    .line 165
    :goto_3
    invoke-virtual {v2, v0}, Ldm4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_5

    .line 171
    move-object v13, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v13, v3

    .line 174
    :goto_4
    invoke-virtual {v2, v0}, Ldm4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_6

    .line 180
    move-object v14, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v14, v3

    .line 183
    :goto_5
    invoke-virtual {v2, v0}, Ldm4;->a(Landroid/content/Context;)Z

    .line 186
    move-result v0

    .line 187
    if-eq v9, v0, :cond_7

    .line 189
    move-object v0, v8

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const-string v0, "fa"

    .line 193
    :goto_6
    const-string v2, "TIME_OUT"

    .line 195
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 201
    sget-object v2, Lt84;->R0:Lm84;

    .line 203
    sget-object v3, Lb14;->e:Lb14;

    .line 205
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 207
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    move-object v8, v2

    .line 212
    check-cast v8, Ljava/lang/Long;

    .line 214
    :cond_8
    move-object v11, v8

    .line 215
    if-nez v0, :cond_9

    .line 217
    move-object v15, v1

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move-object v15, v0

    .line 220
    :goto_7
    new-instance v10, Laj5;

    .line 222
    invoke-direct/range {v10 .. v15}, Laj5;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_8
    return-object v10

    .line 226
    :pswitch_2
    invoke-direct {v0}, Lzv0;->e()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    invoke-direct {v0}, Lzv0;->d()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_4
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 238
    check-cast v0, Lfg5;

    .line 240
    new-instance v1, Lgg5;

    .line 242
    iget-object v2, v0, Lfg5;->b:Ljava/lang/Object;

    .line 244
    check-cast v2, Lcm5;

    .line 246
    iget-object v3, v0, Lfg5;->c:Ljava/lang/Object;

    .line 248
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 250
    iget-object v0, v0, Lfg5;->e:Ljava/lang/Object;

    .line 252
    check-cast v0, Lju6;

    .line 254
    invoke-direct {v1, v9, v2, v3, v0}, Lgg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    return-object v1

    .line 258
    :pswitch_5
    invoke-direct {v0}, Lzv0;->c()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_6
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 265
    check-cast v0, Lfg5;

    .line 267
    iget-object v1, v0, Lfg5;->b:Ljava/lang/Object;

    .line 269
    check-cast v1, Ljava/util/Set;

    .line 271
    sget-object v2, Lt84;->O6:Lm84;

    .line 273
    sget-object v3, Lb14;->e:Lb14;

    .line 275
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 277
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 289
    iget-object v2, v0, Lfg5;->e:Ljava/lang/Object;

    .line 291
    check-cast v2, Landroid/view/ViewGroup;

    .line 293
    if-eqz v2, :cond_a

    .line 295
    const-string v4, "banner"

    .line 297
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 303
    new-instance v0, Lii5;

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v10}, Lii5;-><init>(Ljava/lang/Boolean;I)V

    .line 316
    goto :goto_b

    .line 317
    :cond_a
    sget-object v2, Lt84;->P6:Lm84;

    .line 319
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 321
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_d

    .line 333
    const-string v2, "native"

    .line 335
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 341
    iget-object v0, v0, Lfg5;->c:Ljava/lang/Object;

    .line 343
    check-cast v0, Landroid/content/Context;

    .line 345
    instance-of v1, v0, Landroid/app/Activity;

    .line 347
    if-eqz v1, :cond_d

    .line 349
    new-instance v1, Lii5;

    .line 351
    check-cast v0, Landroid/app/Activity;

    .line 353
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_b

    .line 359
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 362
    move-result-object v2

    .line 363
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 365
    const/high16 v3, 0x1000000

    .line 367
    and-int/2addr v2, v3

    .line 368
    if-eqz v2, :cond_b

    .line 370
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    goto :goto_a

    .line 373
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 384
    move-result-object v0

    .line 385
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 387
    and-int/lit16 v0, v0, 0x200

    .line 389
    if-eqz v0, :cond_c

    .line 391
    goto :goto_9

    .line 392
    :cond_c
    move v9, v10

    .line 393
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :catch_0
    :goto_a
    invoke-direct {v1, v8, v10}, Lii5;-><init>(Ljava/lang/Boolean;I)V

    .line 400
    move-object v0, v1

    .line 401
    goto :goto_b

    .line 402
    :cond_d
    new-instance v0, Lii5;

    .line 404
    invoke-direct {v0, v8, v10}, Lii5;-><init>(Ljava/lang/Boolean;I)V

    .line 407
    :goto_b
    return-object v0

    .line 408
    :pswitch_7
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 410
    check-cast v0, Ljg5;

    .line 412
    new-instance v1, Lyf5;

    .line 414
    iget-object v0, v0, Ljg5;->c:Lcm5;

    .line 416
    iget-object v0, v0, Lcm5;->d:Lv07;

    .line 418
    const-string v2, "requester_type_2"

    .line 420
    invoke-static {v0}, Lhy2;->y(Lv07;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    invoke-direct {v1, v7, v0}, Lyf5;-><init>(IZ)V

    .line 431
    return-object v1

    .line 432
    :pswitch_8
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 434
    check-cast v0, Ltg5;

    .line 436
    new-instance v1, Lch5;

    .line 438
    sget-object v2, Lhc7;->C:Lhc7;

    .line 440
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 442
    iget-object v0, v0, Ltg5;->c:Landroid/content/Context;

    .line 444
    const-string v2, "display"

    .line 446
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 452
    if-eqz v2, :cond_e

    .line 454
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 456
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 459
    move-result-object v0

    .line 460
    array-length v0, v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v8

    .line 465
    :cond_e
    invoke-direct {v1, v9, v8}, Lch5;-><init>(ILjava/lang/Integer;)V

    .line 468
    return-object v1

    .line 469
    :pswitch_9
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 471
    check-cast v0, Ltg5;

    .line 473
    const-string v1, "mobileads_consent"

    .line 475
    const-string v2, "IABConsent_CMPPresent"

    .line 477
    iget-object v0, v0, Ltg5;->c:Landroid/content/Context;

    .line 479
    const-string v3, ""

    .line 481
    new-instance v5, Luh5;

    .line 483
    sget-object v6, Lhc7;->C:Lhc7;

    .line 485
    iget-object v6, v6, Lhc7;->c:Lra7;

    .line 487
    sget-object v6, Lt84;->W6:Lm84;

    .line 489
    sget-object v7, Lb14;->e:Lb14;

    .line 491
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 493
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_f

    .line 505
    move-object v6, v3

    .line 506
    goto :goto_c

    .line 507
    :cond_f
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 510
    move-result-object v6

    .line 511
    const-string v9, "consent_string"

    .line 513
    invoke-interface {v6, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v6

    .line 517
    :goto_c
    sget-object v9, Lt84;->Y6:Lm84;

    .line 519
    invoke-virtual {v7, v9}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_10

    .line 531
    goto :goto_d

    .line 532
    :cond_10
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 535
    move-result-object v1

    .line 536
    const-string v9, "fc_consent"

    .line 538
    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    :goto_d
    sget-object v1, Lt84;->X6:Lm84;

    .line 544
    invoke-virtual {v7, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_11

    .line 556
    goto :goto_f

    .line 557
    :cond_11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 560
    move-result-object v0

    .line 561
    new-instance v1, Landroid/os/Bundle;

    .line 563
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 566
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_12

    .line 572
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 575
    move-result v7

    .line 576
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 579
    :cond_12
    const-string v2, "IABConsent_SubjectToGDPR"

    .line 581
    const-string v7, "IABConsent_ConsentString"

    .line 583
    const-string v9, "IABConsent_ParsedPurposeConsents"

    .line 585
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 587
    filled-new-array {v2, v7, v9, v11}, [Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    :goto_e
    if-ge v10, v4, :cond_14

    .line 593
    aget-object v7, v2, v10

    .line 595
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_13

    .line 601
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v1, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 610
    goto :goto_e

    .line 611
    :cond_14
    move-object v8, v1

    .line 612
    :goto_f
    invoke-direct {v5, v6, v3, v8}, Luh5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 615
    return-object v5

    .line 616
    :pswitch_a
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 618
    check-cast v0, Lfg5;

    .line 620
    iget-object v1, v0, Lfg5;->b:Ljava/lang/Object;

    .line 622
    check-cast v1, Lcm5;

    .line 624
    iget-object v2, v0, Lfg5;->c:Ljava/lang/Object;

    .line 626
    check-cast v2, Lv65;

    .line 628
    iget-object v1, v1, Lcm5;->g:Ljava/lang/String;

    .line 630
    iget-object v0, v0, Lfg5;->e:Ljava/lang/Object;

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    sget-object v3, Lt84;->U4:Lm84;

    .line 639
    sget-object v4, Lb14;->e:Lb14;

    .line 641
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 643
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/Boolean;

    .line 649
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_15

    .line 655
    goto :goto_10

    .line 656
    :cond_15
    if-eqz v1, :cond_18

    .line 658
    if-eqz v0, :cond_18

    .line 660
    iget-boolean v3, v2, Lv65;->d:Z

    .line 662
    if-nez v3, :cond_16

    .line 664
    invoke-virtual {v2}, Lv65;->a()V

    .line 667
    sget-object v3, Lt84;->V4:Lm84;

    .line 669
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/Boolean;

    .line 675
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_16

    .line 681
    iget-object v3, v2, Lv65;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_16

    .line 689
    sget-object v3, Lhc7;->C:Lhc7;

    .line 691
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 693
    invoke-virtual {v3}, Lxm4;->i()Lju6;

    .line 696
    move-result-object v3

    .line 697
    new-instance v5, Lu65;

    .line 699
    invoke-direct {v5, v2, v10}, Lu65;-><init>(Lv65;I)V

    .line 702
    iget-object v3, v3, Lju6;->c:Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_16
    iget-object v3, v2, Lv65;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 709
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/util/Map;

    .line 715
    if-eqz v3, :cond_18

    .line 717
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lorg/json/JSONObject;

    .line 723
    if-eqz v5, :cond_17

    .line 725
    goto :goto_11

    .line 726
    :cond_17
    iget-object v5, v2, Lv65;->e:Lorg/json/JSONObject;

    .line 728
    invoke-static {v5, v1, v0}, Llg7;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_18

    .line 734
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    move-object v5, v0

    .line 739
    check-cast v5, Lorg/json/JSONObject;

    .line 741
    goto :goto_11

    .line 742
    :cond_18
    :goto_10
    move-object v5, v8

    .line 743
    :goto_11
    sget-object v0, Lt84;->W4:Lm84;

    .line 745
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_19

    .line 757
    goto :goto_12

    .line 758
    :cond_19
    iget-object v8, v2, Lv65;->b:Lorg/json/JSONObject;

    .line 760
    :goto_12
    new-instance v0, Loh5;

    .line 762
    invoke-direct {v0, v5, v10, v8}, Loh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 765
    return-object v0

    .line 766
    :pswitch_b
    const-string v1, "status"

    .line 768
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 770
    check-cast v0, Ltg5;

    .line 772
    sget-object v2, Lt84;->wd:Lm84;

    .line 774
    sget-object v6, Lb14;->e:Lb14;

    .line 776
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 778
    invoke-virtual {v6, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/lang/Boolean;

    .line 784
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    move-result v2

    .line 788
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 790
    if-eqz v2, :cond_1d

    .line 792
    iget-object v2, v0, Ltg5;->c:Landroid/content/Context;

    .line 794
    const-string v6, "batterymanager"

    .line 796
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Landroid/os/BatteryManager;

    .line 802
    if-eqz v2, :cond_1a

    .line 804
    invoke-virtual {v2, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 807
    move-result v4

    .line 808
    int-to-double v11, v4

    .line 809
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 811
    div-double/2addr v11, v13

    .line 812
    :cond_1a
    if-eqz v2, :cond_1b

    .line 814
    invoke-virtual {v2}, Landroid/os/BatteryManager;->isCharging()Z

    .line 817
    move-result v0

    .line 818
    goto :goto_15

    .line 819
    :cond_1b
    invoke-virtual {v0}, Ltg5;->a()Landroid/content/Intent;

    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_1c

    .line 825
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 828
    move-result v0

    .line 829
    if-eq v0, v7, :cond_20

    .line 831
    if-ne v0, v3, :cond_1c

    .line 833
    goto :goto_14

    .line 834
    :cond_1c
    move v9, v10

    .line 835
    goto :goto_14

    .line 836
    :cond_1d
    invoke-virtual {v0}, Ltg5;->a()Landroid/content/Intent;

    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_1e

    .line 842
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 845
    move-result v1

    .line 846
    if-eq v1, v7, :cond_1f

    .line 848
    if-ne v1, v3, :cond_1e

    .line 850
    goto :goto_13

    .line 851
    :cond_1e
    move v9, v10

    .line 852
    :cond_1f
    :goto_13
    if-eqz v0, :cond_20

    .line 854
    const-string v1, "level"

    .line 856
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 859
    move-result v1

    .line 860
    const-string v2, "scale"

    .line 862
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 865
    move-result v0

    .line 866
    int-to-double v1, v1

    .line 867
    int-to-double v3, v0

    .line 868
    div-double v11, v1, v3

    .line 870
    :cond_20
    :goto_14
    move v0, v9

    .line 871
    :goto_15
    new-instance v1, Lgh5;

    .line 873
    invoke-direct {v1, v11, v12, v0}, Lgh5;-><init>(DZ)V

    .line 876
    return-object v1

    .line 877
    :pswitch_c
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 879
    check-cast v0, Ltg5;

    .line 881
    iget-object v0, v0, Ltg5;->c:Landroid/content/Context;

    .line 883
    const-string v1, "audio"

    .line 885
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Landroid/media/AudioManager;

    .line 891
    sget-object v1, Lhc7;->C:Lhc7;

    .line 893
    iget-object v2, v1, Lhc7;->i:Ljb3;

    .line 895
    invoke-virtual {v2}, Ljb3;->b()F

    .line 898
    move-result v17

    .line 899
    iget-object v2, v1, Lhc7;->i:Ljb3;

    .line 901
    invoke-virtual {v2}, Ljb3;->d()Z

    .line 904
    move-result v18

    .line 905
    if-nez v0, :cond_21

    .line 907
    new-instance v8, Leh5;

    .line 909
    const/16 v16, -0x1

    .line 911
    const/16 v19, 0x1

    .line 913
    const/4 v9, -0x1

    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v12, -0x1

    .line 917
    const/4 v13, -0x1

    .line 918
    const/4 v14, -0x1

    .line 919
    const/4 v15, -0x1

    .line 920
    invoke-direct/range {v8 .. v19}, Leh5;-><init>(IZZIIIIIFZZ)V

    .line 923
    goto :goto_17

    .line 924
    :cond_21
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 927
    move-result v9

    .line 928
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 931
    move-result v10

    .line 932
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 935
    move-result v11

    .line 936
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 939
    move-result v12

    .line 940
    sget-object v2, Lt84;->sc:Lm84;

    .line 942
    sget-object v3, Lb14;->e:Lb14;

    .line 944
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 946
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljava/lang/Boolean;

    .line 952
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_22

    .line 958
    iget-object v1, v1, Lhc7;->f:Lz67;

    .line 960
    invoke-virtual {v1, v0}, Lz67;->o(Landroid/media/AudioManager;)I

    .line 963
    move-result v5

    .line 964
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 967
    move-result v1

    .line 968
    move v14, v1

    .line 969
    move v13, v5

    .line 970
    goto :goto_16

    .line 971
    :cond_22
    move v13, v5

    .line 972
    move v14, v13

    .line 973
    :goto_16
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 976
    move-result v15

    .line 977
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 980
    move-result v16

    .line 981
    new-instance v8, Leh5;

    .line 983
    const/16 v19, 0x0

    .line 985
    invoke-direct/range {v8 .. v19}, Leh5;-><init>(IZZIIIIIFZZ)V

    .line 988
    :goto_17
    return-object v8

    .line 989
    :pswitch_d
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 991
    check-cast v0, Lvg5;

    .line 993
    iget-object v0, v0, Lvg5;->c:Ljava/lang/Object;

    .line 995
    check-cast v0, Lsz2;

    .line 997
    sget-object v1, Lt84;->vb:Lm84;

    .line 999
    sget-object v3, Lb14;->e:Lb14;

    .line 1001
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 1003
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Ljava/lang/Boolean;

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_25

    .line 1015
    sget-object v1, Lhc7;->C:Lhc7;

    .line 1017
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 1019
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1021
    const/16 v4, 0x1e

    .line 1023
    if-lt v1, v4, :cond_23

    .line 1025
    invoke-static {}, Lu53;->q()I

    .line 1028
    move-result v4

    .line 1029
    if-le v4, v6, :cond_23

    .line 1031
    invoke-static {}, Lb2;->s()I

    .line 1034
    move-result v0

    .line 1035
    goto :goto_1a

    .line 1036
    :catch_1
    move-exception v0

    .line 1037
    goto :goto_19

    .line 1038
    :cond_23
    sget-object v4, Lt84;->yb:Lm84;

    .line 1040
    invoke-virtual {v3, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Ljava/lang/Boolean;

    .line 1046
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_24

    .line 1052
    iget v0, v0, Lsz2;->d:I

    .line 1054
    sget-object v4, Lt84;->xb:Lm84;

    .line 1056
    invoke-virtual {v3, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ljava/lang/Integer;

    .line 1062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1065
    move-result v3

    .line 1066
    if-lt v0, v3, :cond_24

    .line 1068
    const/16 v0, 0x1f

    .line 1070
    if-lt v1, v0, :cond_24

    .line 1072
    invoke-static {}, Lb2;->a()I

    .line 1075
    move-result v0

    .line 1076
    if-lt v0, v2, :cond_24

    .line 1078
    invoke-static {}, Lb2;->a()I

    .line 1081
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_24
    :goto_18
    move v0, v10

    .line 1084
    goto :goto_1a

    .line 1085
    :goto_19
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 1087
    sget-object v2, Lhc7;->C:Lhc7;

    .line 1089
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 1091
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    goto :goto_18

    .line 1095
    :goto_1a
    new-instance v1, Lch5;

    .line 1097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-direct {v1, v10, v0}, Lch5;-><init>(ILjava/lang/Integer;)V

    .line 1104
    goto :goto_1b

    .line 1105
    :cond_25
    new-instance v1, Lch5;

    .line 1107
    invoke-direct {v1, v10, v8}, Lch5;-><init>(ILjava/lang/Integer;)V

    .line 1110
    :goto_1b
    return-object v1

    .line 1111
    :pswitch_e
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1113
    check-cast v0, Llg5;

    .line 1115
    new-instance v1, Lug5;

    .line 1117
    iget-object v2, v0, Llg5;->d:Ljava/lang/Object;

    .line 1119
    check-cast v2, Lcn4;

    .line 1121
    iget-object v0, v0, Llg5;->c:Ljava/lang/Object;

    .line 1123
    check-cast v0, Lcm5;

    .line 1125
    iget-object v0, v0, Lcm5;->k:Lhg7;

    .line 1127
    iget-boolean v2, v2, Lcn4;->q:Z

    .line 1129
    invoke-direct {v1, v0, v2, v7}, Lug5;-><init>(Ljava/lang/Object;ZI)V

    .line 1132
    return-object v1

    .line 1133
    :pswitch_f
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1135
    check-cast v0, Landroid/content/ContentResolver;

    .line 1137
    const-string v1, "limit_ad_tracking"

    .line 1139
    const-string v2, "advertising_id"

    .line 1141
    new-instance v3, Lug5;

    .line 1143
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v0, v1, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1150
    move-result v0

    .line 1151
    if-ne v0, v9, :cond_26

    .line 1153
    goto :goto_1c

    .line 1154
    :cond_26
    move v9, v10

    .line 1155
    :goto_1c
    invoke-direct {v3, v2, v9, v10}, Lug5;-><init>(Ljava/lang/Object;ZI)V

    .line 1158
    return-object v3

    .line 1159
    :pswitch_10
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1161
    move-object v1, v0

    .line 1162
    check-cast v1, Lfg5;

    .line 1164
    sget-object v0, Lt84;->Y1:Lm84;

    .line 1166
    sget-object v2, Lb14;->e:Lb14;

    .line 1168
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 1170
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ljava/lang/String;

    .line 1176
    const-string v2, ";"

    .line 1178
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    move-result-object v0

    .line 1186
    new-instance v2, Landroid/os/Bundle;

    .line 1188
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1194
    move-result-object v3

    .line 1195
    :catch_2
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_2a

    .line 1201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    move-result-object v0

    .line 1205
    move-object v4, v0

    .line 1206
    check-cast v4, Ljava/lang/String;

    .line 1208
    :try_start_2
    iget-object v0, v1, Lfg5;->c:Ljava/lang/Object;

    .line 1210
    check-cast v0, Lt65;

    .line 1212
    new-instance v5, Lorg/json/JSONObject;

    .line 1214
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1217
    invoke-virtual {v0, v5, v4}, Lt65;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lom5;

    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v5}, Lom5;->a()Z

    .line 1224
    iget-object v0, v1, Lfg5;->b:Ljava/lang/Object;

    .line 1226
    check-cast v0, Ly85;

    .line 1228
    iget-boolean v0, v0, Ly85;->b:Z

    .line 1230
    new-instance v6, Landroid/os/Bundle;

    .line 1232
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1235
    sget-object v7, Lt84;->cd:Lm84;

    .line 1237
    sget-object v8, Lb14;->e:Lb14;

    .line 1239
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 1241
    invoke-virtual {v8, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1244
    move-result-object v7

    .line 1245
    check-cast v7, Ljava/lang/Boolean;

    .line 1247
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1250
    move-result v7
    :try_end_2
    .catch Ljm5; {:try_start_2 .. :try_end_2} :catch_2

    .line 1251
    if-eqz v7, :cond_27

    .line 1253
    if-eqz v0, :cond_28

    .line 1255
    :cond_27
    :try_start_3
    iget-object v0, v5, Lom5;->a:Lwf4;

    .line 1257
    invoke-interface {v0}, Lwf4;->M3()Llh4;

    .line 1260
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1261
    if-eqz v0, :cond_28

    .line 1263
    :try_start_4
    const-string v7, "sdk_version"

    .line 1265
    invoke-virtual {v0}, Llh4;->toString()Ljava/lang/String;

    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    goto :goto_1e

    .line 1273
    :catchall_0
    move-exception v0

    .line 1274
    new-instance v7, Ljm5;

    .line 1276
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1279
    throw v7
    :try_end_4
    .catch Ljm5; {:try_start_4 .. :try_end_4} :catch_3

    .line 1280
    :catch_3
    :cond_28
    :goto_1e
    :try_start_5
    iget-object v0, v5, Lom5;->a:Lwf4;

    .line 1282
    invoke-interface {v0}, Lwf4;->d0()Llh4;

    .line 1285
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1286
    if-eqz v0, :cond_29

    .line 1288
    :try_start_6
    const-string v5, "adapter_version"

    .line 1290
    invoke-virtual {v0}, Llh4;->toString()Ljava/lang/String;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    goto :goto_1f

    .line 1298
    :catchall_1
    move-exception v0

    .line 1299
    new-instance v5, Ljm5;

    .line 1301
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1304
    throw v5
    :try_end_6
    .catch Ljm5; {:try_start_6 .. :try_end_6} :catch_4

    .line 1305
    :catch_4
    :cond_29
    :goto_1f
    :try_start_7
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljm5; {:try_start_7 .. :try_end_7} :catch_2

    .line 1308
    goto :goto_1d

    .line 1309
    :cond_2a
    new-instance v0, Lrg5;

    .line 1311
    invoke-direct {v0, v10, v2}, Lrg5;-><init>(ILandroid/os/Bundle;)V

    .line 1314
    sget-object v2, Lt84;->cd:Lm84;

    .line 1316
    sget-object v3, Lb14;->e:Lb14;

    .line 1318
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 1320
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Ljava/lang/Boolean;

    .line 1326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_2b

    .line 1332
    iget-object v1, v1, Lfg5;->e:Ljava/lang/Object;

    .line 1334
    check-cast v1, Lsg5;

    .line 1336
    iput-object v0, v1, Lsg5;->b:Lrg5;

    .line 1338
    :cond_2b
    return-object v0

    .line 1339
    :pswitch_11
    invoke-direct {v0}, Lzv0;->b()Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    return-object v0

    .line 1344
    :pswitch_12
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1346
    check-cast v0, Lfg5;

    .line 1348
    new-instance v1, Lgg5;

    .line 1350
    new-instance v2, Ljava/util/ArrayList;

    .line 1352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    iget-object v3, v0, Lfg5;->e:Ljava/lang/Object;

    .line 1357
    check-cast v3, Landroid/view/ViewGroup;

    .line 1359
    :goto_20
    if-eqz v3, :cond_2e

    .line 1361
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1364
    move-result-object v4

    .line 1365
    if-nez v4, :cond_2c

    .line 1367
    goto :goto_22

    .line 1368
    :cond_2c
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 1370
    if-eqz v6, :cond_2d

    .line 1372
    move-object v6, v4

    .line 1373
    check-cast v6, Landroid/view/ViewGroup;

    .line 1375
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1378
    move-result v3

    .line 1379
    goto :goto_21

    .line 1380
    :cond_2d
    move v3, v5

    .line 1381
    :goto_21
    new-instance v6, Landroid/os/Bundle;

    .line 1383
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    move-result-object v7

    .line 1390
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1393
    move-result-object v7

    .line 1394
    const-string v8, "type"

    .line 1396
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    const-string v7, "index_of_child"

    .line 1401
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1404
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    instance-of v3, v4, Landroid/view/View;

    .line 1409
    if-eqz v3, :cond_2e

    .line 1411
    move-object v3, v4

    .line 1412
    check-cast v3, Landroid/view/View;

    .line 1414
    goto :goto_20

    .line 1415
    :cond_2e
    :goto_22
    iget-object v3, v0, Lfg5;->b:Ljava/lang/Object;

    .line 1417
    check-cast v3, Lcm5;

    .line 1419
    iget-object v0, v0, Lfg5;->c:Ljava/lang/Object;

    .line 1421
    check-cast v0, Landroid/content/Context;

    .line 1423
    iget-object v3, v3, Lcm5;->f:Lg97;

    .line 1425
    invoke-direct {v1, v10, v0, v3, v2}, Lgg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1428
    return-object v1

    .line 1429
    :pswitch_13
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1431
    check-cast v0, Lac5;

    .line 1433
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :pswitch_14
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1440
    check-cast v0, Lnb5;

    .line 1442
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :pswitch_15
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1449
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1451
    if-nez v0, :cond_2f

    .line 1453
    const-string v0, ""

    .line 1455
    goto :goto_23

    .line 1456
    :cond_2f
    sget-object v1, Lt84;->v1:Lm84;

    .line 1458
    sget-object v2, Lb14;->e:Lb14;

    .line 1460
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 1462
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Ljava/lang/String;

    .line 1468
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    move-result-object v0

    .line 1472
    :goto_23
    return-object v0

    .line 1473
    :pswitch_16
    invoke-direct {v0}, Lzv0;->a()Ljava/lang/Object;

    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_17
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1480
    check-cast v0, Lpo4;

    .line 1482
    iget-object v1, v0, Lpo4;->f:Lvo4;

    .line 1484
    iget-object v2, v0, Lpo4;->h:Ljava/lang/String;

    .line 1486
    iget-object v3, v0, Lpo4;->i:[Ljava/lang/String;

    .line 1488
    invoke-virtual {v1, v2, v3, v0}, Lvo4;->d(Ljava/lang/String;[Ljava/lang/String;Lpo4;)Z

    .line 1491
    move-result v0

    .line 1492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    move-result-object v0

    .line 1496
    return-object v0

    .line 1497
    :pswitch_18
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1499
    check-cast v0, Lxm4;

    .line 1501
    iget-object v0, v0, Lxm4;->e:Landroid/content/Context;

    .line 1503
    sget v1, Lqk4;->a:I

    .line 1505
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1508
    move-result-object v1

    .line 1509
    if-nez v1, :cond_30

    .line 1511
    goto :goto_24

    .line 1512
    :cond_30
    move-object v0, v1

    .line 1513
    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    .line 1515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    :try_start_8
    invoke-static {v0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1525
    move-result-object v0

    .line 1526
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1528
    const/16 v3, 0x1000

    .line 1530
    invoke-virtual {v2, v3, v0}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1533
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1534
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1536
    if-eqz v2, :cond_32

    .line 1538
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1540
    if-eqz v2, :cond_32

    .line 1542
    :goto_25
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1544
    array-length v3, v2

    .line 1545
    if-ge v10, v3, :cond_32

    .line 1547
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1549
    aget v3, v3, v10

    .line 1551
    and-int/2addr v3, v7

    .line 1552
    if-eqz v3, :cond_31

    .line 1554
    aget-object v2, v2, v10

    .line 1556
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 1561
    goto :goto_25

    .line 1562
    :catch_5
    :cond_32
    return-object v1

    .line 1563
    :pswitch_19
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1565
    move-object v11, v0

    .line 1566
    check-cast v11, Lxh4;

    .line 1568
    iget-object v0, v11, Lxh4;->h:Lyi;

    .line 1570
    iget-object v1, v0, Lyi;->a:Ljava/lang/Object;

    .line 1572
    monitor-enter v1

    .line 1573
    :try_start_9
    iget v4, v0, Lyi;->b:I

    .line 1575
    if-ne v4, v6, :cond_33

    .line 1577
    monitor-exit v1

    .line 1578
    goto/16 :goto_36

    .line 1580
    :catchall_2
    move-exception v0

    .line 1581
    goto/16 :goto_37

    .line 1583
    :cond_33
    iget v4, v0, Lyi;->b:I

    .line 1585
    if-ne v4, v9, :cond_34

    .line 1587
    move v15, v9

    .line 1588
    goto :goto_26

    .line 1589
    :cond_34
    move v15, v10

    .line 1590
    :goto_26
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1591
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1594
    move-result v1

    .line 1595
    if-nez v1, :cond_35

    .line 1597
    new-instance v1, Landroid/os/Bundle;

    .line 1599
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1602
    const-string v4, "accountName"

    .line 1604
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    iget-object v4, v0, Lyi;->d:Ljava/lang/String;

    .line 1609
    iget-object v5, v0, Lyi;->I:Ljava/lang/Long;

    .line 1611
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1614
    move-result-wide v12

    .line 1615
    invoke-static {v1, v4, v12, v13}, Lui4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1618
    goto :goto_27

    .line 1619
    :cond_35
    move-object v1, v8

    .line 1620
    :goto_27
    iget-object v4, v0, Lyi;->a:Ljava/lang/Object;

    .line 1622
    monitor-enter v4

    .line 1623
    :try_start_a
    iget-object v0, v0, Lyi;->i:Lbu3;

    .line 1625
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1626
    iget-object v4, v11, Lxh4;->h:Lyi;

    .line 1628
    if-nez v0, :cond_36

    .line 1630
    invoke-virtual {v4, v10}, Lyi;->z(I)V

    .line 1633
    iget v0, v11, Lxh4;->f:I

    .line 1635
    sget-object v1, Le05;->h:Lcj;

    .line 1637
    const/16 v2, 0x6b

    .line 1639
    invoke-virtual {v4, v2, v0, v1}, Lyi;->y(IILcj;)V

    .line 1642
    invoke-virtual {v11, v1}, Lxh4;->e(Lcj;)V

    .line 1645
    goto/16 :goto_36

    .line 1647
    :cond_36
    iget-object v4, v4, Lyi;->g:Landroid/content/Context;

    .line 1649
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1652
    move-result-object v4

    .line 1653
    :try_start_b
    const-string v5, "inapp"

    .line 1655
    move-object v7, v0

    .line 1656
    check-cast v7, Lps3;

    .line 1658
    const/16 v0, 0x19

    .line 1660
    invoke-virtual {v7, v4, v0, v5}, Lps3;->h2(Ljava/lang/String;ILjava/lang/String;)I

    .line 1663
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 1664
    if-nez v0, :cond_39

    .line 1666
    iget-object v1, v11, Lxh4;->h:Lyi;

    .line 1668
    iget-object v0, v1, Lyi;->g:Landroid/content/Context;

    .line 1670
    invoke-static {}, Lv81;->s()J

    .line 1673
    invoke-static {}, Lv81;->u()J

    .line 1676
    invoke-static {}, Lv81;->n()D

    .line 1679
    invoke-static {}, Lv81;->x()J

    .line 1682
    const-wide/16 v2, 0x64

    .line 1684
    move-object v0, v8

    .line 1685
    :goto_28
    int-to-long v4, v10

    .line 1686
    const-wide/16 v12, 0x3

    .line 1688
    cmp-long v4, v4, v12

    .line 1690
    if-gtz v4, :cond_38

    .line 1692
    :try_start_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1695
    move-result-object v0

    .line 1696
    new-instance v5, Landroid/os/Bundle;

    .line 1698
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1701
    const-string v6, "callingPackage"

    .line 1703
    iget-object v12, v1, Lyi;->g:Landroid/content/Context;

    .line 1705
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1708
    move-result-object v12

    .line 1709
    invoke-virtual {v5, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    iget-object v6, v1, Lyi;->d:Ljava/lang/String;

    .line 1714
    iget-object v12, v1, Lyi;->I:Ljava/lang/Long;

    .line 1716
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1719
    move-result-wide v12

    .line 1720
    invoke-static {v5, v6, v12, v13}, Lui4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1723
    iget-object v6, v1, Lyi;->D:Lfj0;

    .line 1725
    if-eqz v6, :cond_37

    .line 1727
    const-string v6, "enablePendingPurchases"

    .line 1729
    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1732
    goto :goto_29

    .line 1733
    :catch_6
    move-exception v0

    .line 1734
    goto :goto_2a

    .line 1735
    :catch_7
    move-exception v0

    .line 1736
    goto :goto_2b

    .line 1737
    :cond_37
    :goto_29
    iget-object v6, v1, Lyi;->g:Landroid/content/Context;

    .line 1739
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1742
    move-result-object v6

    .line 1743
    new-instance v12, Lbn4;

    .line 1745
    invoke-direct {v12, v1, v11, v0, v10}, Lbn4;-><init>(Lyi;Lxh4;Ljava/lang/Boolean;I)V

    .line 1748
    invoke-virtual {v7, v6, v5, v12}, Lps3;->q4(Ljava/lang/String;Landroid/os/Bundle;Lbn4;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1751
    goto/16 :goto_36

    .line 1753
    :goto_2a
    if-eqz v4, :cond_38

    .line 1755
    sget v4, Lui4;->a:I

    .line 1757
    :try_start_d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_8

    .line 1760
    long-to-double v2, v2

    .line 1761
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1763
    mul-double/2addr v2, v4

    .line 1764
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 1769
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1772
    move-result-wide v2

    .line 1773
    double-to-long v2, v2

    .line 1774
    add-int/lit8 v10, v10, 0x1

    .line 1776
    goto :goto_28

    .line 1777
    :catch_8
    move-exception v0

    .line 1778
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1785
    invoke-virtual {v11, v0, v15, v10}, Lxh4;->f(Ljava/lang/Exception;ZI)V

    .line 1788
    goto/16 :goto_36

    .line 1790
    :goto_2b
    invoke-virtual {v11, v0, v15, v10}, Lxh4;->f(Ljava/lang/Exception;ZI)V

    .line 1793
    goto/16 :goto_36

    .line 1795
    :cond_38
    invoke-virtual {v11, v0, v15, v10}, Lxh4;->f(Ljava/lang/Exception;ZI)V

    .line 1798
    goto/16 :goto_36

    .line 1800
    :cond_39
    const/16 v0, 0x1d

    .line 1802
    move v5, v0

    .line 1803
    move v12, v6

    .line 1804
    :goto_2c
    if-lt v5, v6, :cond_3c

    .line 1806
    :try_start_e
    const-string v12, "BillingClient"

    .line 1808
    const-string v13, "trying subs apiVersion: "

    .line 1810
    invoke-static {v5, v13}, Li04;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1813
    move-result-object v13

    .line 1814
    invoke-static {v12, v13}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    if-nez v1, :cond_3a

    .line 1819
    const-string v12, "subs"

    .line 1821
    invoke-virtual {v7, v4, v5, v12}, Lps3;->h2(Ljava/lang/String;ILjava/lang/String;)I

    .line 1824
    move-result v12

    .line 1825
    goto :goto_2d

    .line 1826
    :catch_9
    move-exception v0

    .line 1827
    goto/16 :goto_35

    .line 1829
    :cond_3a
    const-string v12, "subs"

    .line 1831
    invoke-virtual {v7, v5, v4, v12, v1}, Lps3;->W2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1834
    move-result v12

    .line 1835
    :goto_2d
    if-nez v12, :cond_3b

    .line 1837
    const-string v13, "BillingClient"

    .line 1839
    const-string v14, "highestLevelSupportedForSubs: "

    .line 1841
    invoke-static {v5, v14}, Li04;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1844
    move-result-object v14

    .line 1845
    invoke-static {v13, v14}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    goto :goto_2e

    .line 1849
    :cond_3b
    add-int/lit8 v5, v5, -0x1

    .line 1851
    goto :goto_2c

    .line 1852
    :cond_3c
    move v5, v10

    .line 1853
    :goto_2e
    iget-object v13, v11, Lxh4;->h:Lyi;

    .line 1855
    if-lt v5, v3, :cond_3d

    .line 1857
    move v3, v9

    .line 1858
    goto :goto_2f

    .line 1859
    :cond_3d
    move v3, v10

    .line 1860
    :goto_2f
    iput-boolean v3, v13, Lyi;->l:Z

    .line 1862
    if-lt v5, v6, :cond_3e

    .line 1864
    move v3, v9

    .line 1865
    goto :goto_30

    .line 1866
    :cond_3e
    move v3, v10

    .line 1867
    :goto_30
    iput-boolean v3, v13, Lyi;->k:Z

    .line 1869
    if-ge v5, v6, :cond_3f

    .line 1871
    const-string v3, "BillingClient"

    .line 1873
    const-string v5, "In-app billing API does not support subscription on this device."

    .line 1875
    invoke-static {v3, v5}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    goto :goto_31

    .line 1879
    :cond_3f
    move v2, v9

    .line 1880
    :goto_31
    if-lt v0, v6, :cond_42

    .line 1882
    const-string v3, "BillingClient"

    .line 1884
    const-string v5, "trying inapp apiVersion: "

    .line 1886
    invoke-static {v0, v5}, Li04;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1889
    move-result-object v5

    .line 1890
    invoke-static {v3, v5}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    if-nez v1, :cond_40

    .line 1895
    const-string v3, "inapp"

    .line 1897
    invoke-virtual {v7, v4, v0, v3}, Lps3;->h2(Ljava/lang/String;ILjava/lang/String;)I

    .line 1900
    move-result v3

    .line 1901
    :goto_32
    move v12, v3

    .line 1902
    goto :goto_33

    .line 1903
    :cond_40
    const-string v3, "inapp"

    .line 1905
    invoke-virtual {v7, v0, v4, v3, v1}, Lps3;->W2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1908
    move-result v3

    .line 1909
    goto :goto_32

    .line 1910
    :goto_33
    if-nez v12, :cond_41

    .line 1912
    iput v0, v13, Lyi;->m:I

    .line 1914
    const-string v1, "BillingClient"

    .line 1916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1918
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1921
    const-string v4, "mHighestLevelSupportedForInApp: "

    .line 1923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v1, v0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    goto :goto_34

    .line 1937
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 1939
    goto :goto_31

    .line 1940
    :cond_42
    :goto_34
    iget v0, v13, Lyi;->m:I

    .line 1942
    invoke-static {v13, v0}, Lyi;->m(Lyi;I)V

    .line 1945
    iget v0, v13, Lyi;->m:I

    .line 1947
    if-ge v0, v6, :cond_43

    .line 1949
    sget v0, Lui4;->a:I

    .line 1951
    const/16 v2, 0x24

    .line 1953
    :cond_43
    invoke-static {v13, v12}, Lyi;->n(Lyi;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1956
    if-nez v12, :cond_44

    .line 1958
    invoke-virtual {v11, v10, v15}, Lxh4;->d(IZ)V

    .line 1961
    sget-object v0, Le05;->g:Lcj;

    .line 1963
    invoke-virtual {v11, v0}, Lxh4;->e(Lcj;)V

    .line 1966
    goto :goto_36

    .line 1967
    :cond_44
    sget-object v12, Le05;->a:Lcj;

    .line 1969
    const/4 v14, 0x0

    .line 1970
    const/16 v16, 0x0

    .line 1972
    move v13, v2

    .line 1973
    invoke-virtual/range {v11 .. v16}, Lxh4;->c(Lcj;ILjava/lang/String;ZI)V

    .line 1976
    invoke-virtual {v11, v12}, Lxh4;->e(Lcj;)V

    .line 1979
    goto :goto_36

    .line 1980
    :goto_35
    invoke-virtual {v11, v0, v15}, Lxh4;->g(Ljava/lang/Exception;Z)V

    .line 1983
    goto :goto_36

    .line 1984
    :catch_a
    move-exception v0

    .line 1985
    invoke-virtual {v11, v0, v15}, Lxh4;->g(Ljava/lang/Exception;Z)V

    .line 1988
    :goto_36
    return-object v8

    .line 1989
    :catchall_3
    move-exception v0

    .line 1990
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1991
    throw v0

    .line 1992
    :goto_37
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1993
    throw v0

    .line 1994
    :pswitch_1a
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 1996
    check-cast v0, Lrq2;

    .line 1998
    invoke-virtual {v0}, Lrq2;->getViewSignals()Ljava/lang/String;

    .line 2001
    move-result-object v0

    .line 2002
    return-object v0

    .line 2003
    :pswitch_1b
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 2005
    check-cast v0, Landroid/content/Context;

    .line 2007
    :try_start_11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2010
    move-result-object v1

    .line 2011
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2014
    move-result-object v2

    .line 2015
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2018
    move-result-object v1

    .line 2019
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2022
    move-result-object v2

    .line 2023
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2025
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2028
    move-result-object v1

    .line 2029
    invoke-static {v0, v2, v1}, Llw0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Loz3;

    .line 2032
    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2033
    :catchall_4
    return-object v8

    .line 2034
    :pswitch_1c
    iget-object v0, v0, Lzv0;->b:Ljava/lang/Object;

    .line 2036
    check-cast v0, Ljava/lang/Runnable;

    .line 2038
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2041
    return-object v8

    .line 2042
    nop

    .line 2043
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
