.class public abstract Lte7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lte7;->a:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lte7;->b:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    sget-object v0, Lte7;->b:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_9

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    goto/16 :goto_7

    .line 39
    :cond_2
    sget-object v1, Lte7;->a:Ljava/util/WeakHashMap;

    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 61
    monitor-exit v1

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lme7;

    .line 70
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    new-instance v0, Ljg7;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    :goto_3
    if-nez v0, :cond_e

    .line 81
    invoke-static {}, Lve7;->b()Lvf7;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lvf7;->b:Lwf7;

    .line 87
    if-eqz v0, :cond_e

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :goto_4
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    check-cast v0, Lle7;

    .line 101
    iget-object v0, v0, Lle7;->a:Lle7;

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwf7;

    .line 110
    check-cast v0, Lle7;

    .line 112
    iget-object v0, v0, Lle7;->b:Ljava/util/UUID;

    .line 114
    if-eqz v0, :cond_d

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lwf7;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v3

    .line 129
    sget-object v4, Lh31;->b:Le31;

    .line 131
    const-string v4, "expectedSize"

    .line 133
    invoke-static {v3, v4}, Ldn2;->f(ILjava/lang/String;)V

    .line 136
    const-string v4, "initialCapacity"

    .line 138
    invoke-static {v3, v4}, Ldn2;->f(ILjava/lang/String;)V

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v4

    .line 147
    const-string v5, "expectedSize"

    .line 149
    invoke-static {v4, v5}, Ldn2;->f(ILjava/lang/String;)V

    .line 152
    const-string v5, "initialCapacity"

    .line 154
    invoke-static {v4, v5}, Ldn2;->f(ILjava/lang/String;)V

    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    .line 159
    invoke-static {v1}, Lv81;->h(Ljava/util/List;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    move v5, v2

    .line 168
    move v6, v5

    .line 169
    move v7, v6

    .line 170
    move v8, v7

    .line 171
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_a

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lwf7;

    .line 183
    move-object v10, v9

    .line 184
    check-cast v10, Lle7;

    .line 186
    iget-object v10, v10, Lle7;->f:Ljava/lang/String;

    .line 188
    array-length v11, v4

    .line 189
    add-int/lit8 v12, v7, 0x1

    .line 191
    invoke-static {v11, v12}, Lb31;->b(II)I

    .line 194
    move-result v11

    .line 195
    array-length v12, v4

    .line 196
    if-gt v11, v12, :cond_6

    .line 198
    if-eqz v8, :cond_7

    .line 200
    :cond_6
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    move v8, v2

    .line 205
    :cond_7
    add-int/lit8 v11, v7, 0x1

    .line 207
    aput-object v10, v4, v7

    .line 209
    invoke-interface {v9}, Lwf7;->zzh()Lpf7;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    array-length v9, v3

    .line 217
    add-int/lit8 v10, v5, 0x1

    .line 219
    invoke-static {v9, v10}, Lb31;->b(II)I

    .line 222
    move-result v9

    .line 223
    array-length v10, v3

    .line 224
    if-gt v9, v10, :cond_8

    .line 226
    if-eqz v6, :cond_9

    .line 228
    :cond_8
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    move v6, v2

    .line 233
    :cond_9
    add-int/lit8 v9, v5, 0x1

    .line 235
    aput-object v7, v3, v5

    .line 237
    move v5, v9

    .line 238
    move v7, v11

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    sget-object v1, Lte7;->a:Ljava/util/WeakHashMap;

    .line 242
    monitor-enter v1

    .line 243
    :try_start_2
    invoke-static {v7, v4}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_c

    .line 249
    invoke-static {v5, v3}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_b

    .line 255
    new-instance v4, Lme7;

    .line 257
    invoke-direct {v4, v2, v3, v0}, Lme7;-><init>(Le72;Le72;Ljava/util/UUID;)V

    .line 260
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    monitor-exit v1

    .line 264
    return-void

    .line 265
    :catchall_2
    move-exception p0

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 269
    const-string v0, "Null extras"

    .line 271
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0

    .line 275
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 277
    const-string v0, "Null spansNames"

    .line 279
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p0

    .line 283
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    throw p0

    .line 285
    :cond_d
    const-string p0, "Null rootTraceId"

    .line 287
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 290
    :cond_e
    :goto_7
    return-void

    .line 291
    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    throw p0

    .line 293
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    throw p0
.end method
