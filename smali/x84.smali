.class public final Lx84;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lx84;->a:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lx84;->b:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lx84;->c:Ljava/lang/Object;

    .line 25
    const-string p0, "action"

    .line 27
    const-string v1, "make_wv"

    .line 29
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p0, "ad_format"

    .line 34
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static final d()Lv84;
    .registers 4

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lv84;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v1, v3, v3}, Lv84;-><init>(JLjava/lang/String;Lv84;)V

    .line 18
    return-object v2
.end method


# virtual methods
.method public final varargs a(Lv84;J[Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx84;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object p4, p4, v1

    .line 7
    new-instance v1, Lv84;

    .line 9
    invoke-direct {v1, p2, p3, p4, p1}, Lv84;-><init>(JLjava/lang/String;Lv84;)V

    .line 12
    iget-object p0, p0, Lx84;->a:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final b()Lw84;
    .registers 15

    .line 1
    sget-object v0, Lt84;->x2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v3, p0, Lx84;->c:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object p0, p0, Lx84;->a:Ljava/util/LinkedList;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x2c

    .line 42
    const/16 v7, 0x2e

    .line 44
    if-eqz v5, :cond_2

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lv84;

    .line 52
    iget-wide v8, v5, Lv84;->a:J

    .line 54
    iget-object v10, v5, Lv84;->b:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Lv84;->c:Lv84;

    .line 58
    if-eqz v5, :cond_0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    cmp-long v11, v8, v11

    .line 64
    if-lez v11, :cond_0

    .line 66
    iget-wide v11, v5, Lv84;->a:J

    .line 68
    sub-long/2addr v8, v11

    .line 69
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-wide v6, v5, Lv84;->a:J

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-wide v7, v5, Lv84;->a:J

    .line 95
    if-nez v6, :cond_1

    .line 97
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/StringBuilder;

    .line 123
    const/16 v6, 0x2b

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 135
    const/4 p0, 0x0

    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_4

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 155
    move-result v4

    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 161
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p0

    .line 176
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Long;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v8

    .line 210
    sget-object v0, Lhc7;->C:Lhc7;

    .line 212
    iget-object v2, v0, Lhc7;->k:Lk90;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    move-result-wide v10

    .line 221
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    move-result-wide v12

    .line 230
    sub-long/2addr v8, v12

    .line 231
    add-long/2addr v8, v10

    .line 232
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 242
    move-result p0

    .line 243
    if-lez p0, :cond_6

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 248
    move-result p0

    .line 249
    add-int/lit8 p0, p0, -0x1

    .line 251
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 254
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    :cond_7
    new-instance v0, Lw84;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1, p0}, Lw84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    monitor-exit v3

    .line 268
    return-object v0

    .line 269
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 10
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 12
    invoke-virtual {v0}, Lxm4;->a()Llk3;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lx84;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v0, Llk3;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu84;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lu84;->b:Lu84;

    .line 36
    :goto_0
    iget-object p0, p0, Lx84;->b:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, p2}, Lu84;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method
