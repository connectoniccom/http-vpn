.class public final Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt41;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc70;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc70;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbs;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lbs;->b:Lc70;

    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbs;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lrh0;->a:Lrh0;

    .line 23
    iput-object p1, p0, Lbs;->d:Ljava/util/Map;

    .line 25
    :try_start_0
    invoke-static {p3}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lbs;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lfs; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lv31;

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lbs;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbs;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    const-string v0, "CXCP"

    .line 63
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    :cond_3
    iget-object v0, p0, Lbs;->b:Lc70;

    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lc70;->a()Lvo;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Lpp;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {v4, v3}, Lq40;->l(Lvo;Ljava/lang/String;)Lcq;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Lmm;

    .line 121
    invoke-virtual {v6, v5}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 127
    new-instance v6, Lbr;

    .line 129
    new-instance v7, Lhm2;

    .line 131
    new-instance v8, Lnw1;

    .line 133
    invoke-direct {v8, v4}, Lnw1;-><init>(Lcq;)V

    .line 136
    invoke-direct {v7, v5, v8}, Lhm2;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lnw1;)V

    .line 139
    invoke-direct {v6, v4, v7}, Lbr;-><init>(Lcq;Lhm2;)V

    .line 142
    new-instance v5, Lmo2;

    .line 144
    iget-object v7, p0, Lbs;->a:Landroid/content/Context;

    .line 146
    new-instance v8, Lzh0;

    .line 148
    invoke-virtual {v6}, Lbr;->a()Lm42;

    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v8, v3, v9}, Lzh0;-><init>(Ljava/lang/String;Lm42;)V

    .line 155
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    const/16 v10, 0x23

    .line 159
    if-lt v9, v10, :cond_5

    .line 161
    new-instance v9, Lnm5;

    .line 163
    iget-object v10, v0, Lc70;->a:Lsd6;

    .line 165
    iget-object v10, v10, Lsd6;->d:Ljava/lang/Object;

    .line 167
    check-cast v10, Lkq;

    .line 169
    invoke-static {v10}, Lhy2;->b(Ljava/lang/Object;)V

    .line 172
    const/4 v11, 0x7

    .line 173
    invoke-direct {v9, v11, v4, v10, v6}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    sget-object v9, Lxk0;->n:Lfj0;

    .line 179
    :goto_3
    invoke-direct {v5, v7, v4, v8, v9}, Lmo2;-><init>(Landroid/content/Context;Lcq;Lxh0;Lxk0;)V

    .line 182
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lmd0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    :goto_4
    iget-object v0, p0, Lbs;->c:Ljava/lang/Object;

    .line 188
    monitor-enter v0

    .line 189
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 191
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p1

    .line 198
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 210
    iget-object v4, p0, Lbs;->d:Ljava/util/Map;

    .line 212
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 218
    iget-object v4, p0, Lbs;->d:Ljava/util/Map;

    .line 220
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 236
    iput-object v1, p0, Lbs;->d:Ljava/util/Map;

    .line 238
    const-string p0, "CXCP"

    .line 240
    invoke-static {p0}, Llv5;->k(Ljava/lang/String;)Z

    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_9

    .line 246
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :cond_9
    monitor-exit v0

    .line 250
    return-void

    .line 251
    :goto_6
    monitor-exit v0

    .line 252
    throw p0

    .line 253
    :catch_0
    move-exception p0

    .line 254
    new-instance p1, Lfs;

    .line 256
    const-string v0, "Failed to build surface combinations"

    .line 258
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw p1

    .line 262
    :catch_1
    move-exception p0

    .line 263
    new-instance p1, Lfs;

    .line 265
    const-string v0, "Failed to query camera metadata"

    .line 267
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    throw p1

    .line 271
    :catchall_1
    move-exception p0

    .line 272
    monitor-exit v0

    .line 273
    throw p0
.end method
