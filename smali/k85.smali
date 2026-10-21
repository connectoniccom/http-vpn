.class public final Lk85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lk85;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJJ)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->H8:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_2

    .line 26
    new-instance p1, Lj85;

    .line 28
    invoke-direct {p1, p2, p3, v0}, Lj85;-><init>(JI)V

    .line 31
    iget-object v3, p0, Lk85;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayDeque;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    move p1, v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_7

    .line 64
    :cond_2
    :goto_0
    new-instance v3, Lj85;

    .line 66
    invoke-direct {v3, p2, p3, p1}, Lj85;-><init>(JI)V

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 72
    if-eq p1, v0, :cond_6

    .line 74
    if-eq p1, v2, :cond_5

    .line 76
    const/4 p3, 0x3

    .line 77
    if-eq p1, p3, :cond_4

    .line 79
    :cond_3
    move p1, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, Lt84;->Q8:Lm84;

    .line 83
    iget-object p3, v1, Lb14;->c:Ls84;

    .line 85
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Lt84;->P8:Lm84;

    .line 98
    iget-object p3, v1, Lb14;->c:Ls84;

    .line 100
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object p1, Lt84;->O8:Lm84;

    .line 113
    iget-object p3, v1, Lb14;->c:Ls84;

    .line 115
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    :goto_1
    if-lez p1, :cond_e

    .line 127
    iget-object p3, p0, Lk85;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/ArrayDeque;

    .line 135
    if-nez v0, :cond_7

    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    .line 139
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    invoke-virtual {p3, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {v0, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 155
    move-result p4

    .line 156
    if-le p4, p1, :cond_8

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {p0}, Lk85;->b()V

    .line 165
    sget-object p1, Lt84;->R8:Lm84;

    .line 167
    sget-object p4, Lb14;->e:Lb14;

    .line 169
    iget-object p4, p4, Lb14;->c:Ls84;

    .line 171
    invoke-virtual {p4, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_d

    .line 183
    :cond_9
    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p4

    .line 191
    move p5, p2

    .line 192
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/ArrayDeque;

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 207
    move-result v0

    .line 208
    add-int/2addr p5, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    if-le p5, p1, :cond_e

    .line 212
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 215
    move-result p4

    .line 216
    if-nez p4, :cond_9

    .line 218
    const-wide p4, 0x7fffffffffffffffL

    .line 223
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 230
    move-result-object p5

    .line 231
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p5

    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_b
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 242
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/ArrayDeque;

    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Long;

    .line 266
    if-eqz v2, :cond_b

    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 275
    move-result-wide v5

    .line 276
    cmp-long v3, v3, v5

    .line 278
    if-gez v3, :cond_b

    .line 280
    move-object v0, v1

    .line 281
    move-object p4, v2

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    if-eqz v0, :cond_9

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object p4

    .line 289
    check-cast p4, Ljava/util/ArrayDeque;

    .line 291
    if-eqz p4, :cond_9

    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 296
    move-result p5

    .line 297
    if-nez p5, :cond_9

    .line 299
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 302
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 305
    move-result p4

    .line 306
    if-eqz p4, :cond_9

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    move-result-object p4

    .line 312
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto/16 :goto_3

    .line 317
    :cond_d
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    .line 321
    return-void

    .line 322
    :cond_e
    :goto_6
    monitor-exit p0

    .line 323
    return-void

    .line 324
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw p1
.end method

.method public final b()V
    .registers 9

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lk85;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lj85;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/ArrayDeque;

    .line 46
    iget v3, v3, Lj85;->b:I

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v6, :cond_4

    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v3, v6, :cond_3

    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v3, v6, :cond_2

    .line 61
    :cond_1
    move-wide v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v3, Lt84;->N8:Lm84;

    .line 65
    sget-object v6, Lb14;->e:Lb14;

    .line 67
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 69
    invoke-virtual {v6, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Long;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v3, Lt84;->M8:Lm84;

    .line 82
    sget-object v6, Lb14;->e:Lb14;

    .line 84
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 86
    invoke-virtual {v6, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v3, Lt84;->L8:Lm84;

    .line 99
    sget-object v6, Lb14;->e:Lb14;

    .line 101
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 103
    invoke-virtual {v6, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v6

    .line 113
    :goto_1
    cmp-long v3, v6, v4

    .line 115
    if-nez v3, :cond_5

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 120
    move-wide v6, v4

    .line 121
    :cond_5
    cmp-long v3, v6, v4

    .line 123
    if-lez v3, :cond_0

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v4

    .line 145
    sub-long v4, v0, v4

    .line 147
    cmp-long v4, v4, v6

    .line 149
    if-lez v4, :cond_6

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    return-void
.end method
