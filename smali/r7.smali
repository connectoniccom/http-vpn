.class public final Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbu;


# instance fields
.field public final a:Lfs2;

.field public final b:Lcp;

.field public final c:Lpm2;

.field public final d:Lin;

.field public final e:Lxm2;


# direct methods
.method public constructor <init>(Lfs2;Lcp;Lpm2;Lin;Lxm2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lr7;->a:Lfs2;

    .line 18
    iput-object p2, p0, Lr7;->b:Lcp;

    .line 20
    iput-object p3, p0, Lr7;->c:Lpm2;

    .line 22
    iput-object p4, p0, Lr7;->d:Lin;

    .line 24
    iput-object p5, p0, Lr7;->e:Lxm2;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Luo;Ljava/util/Map;Liu;)Lau;
    .registers 18

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lr7;->b:Lcp;

    .line 12
    iget v2, v1, Lcp;->h:I

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_b

    .line 18
    iget-object v1, v1, Lcp;->g:Ljava/util/Map;

    .line 20
    sget-object v2, Llq;->a:Lyh1;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lr7;->b:Lcp;

    .line 42
    iget-object v2, v2, Lcp;->d:Ljava/util/ArrayList;

    .line 44
    if-nez v2, :cond_9

    .line 46
    iget-object v2, p0, Lr7;->d:Lin;

    .line 48
    invoke-interface {p1}, Luo;->h()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lin;->e(Ljava/lang/String;)Lcq;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lmm;

    .line 58
    iget-object v3, v2, Lmm;->q:Lq81;

    .line 60
    invoke-interface {v3}, Lq81;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Set;

    .line 66
    iget-object v5, p0, Lr7;->e:Lxm2;

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v7, " does not support extension mode "

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v7, ". Supported extensions are "

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :cond_1
    iget-object v3, p0, Lr7;->b:Lcp;

    .line 107
    iget-object v3, v3, Lcp;->e:Lyr;

    .line 109
    if-eqz v3, :cond_5

    .line 111
    iget-object v3, v2, Lmm;->i:Landroid/util/ArrayMap;

    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    iget-object v5, v2, Lmm;->i:Landroid/util/ArrayMap;

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    monitor-exit v3

    .line 127
    if-eqz v5, :cond_2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v3, v2, Lmm;->d:Lin;

    .line 132
    iget-object v5, v2, Lmm;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v1, v5}, Lin;->d(ILjava/lang/String;)Ljm;

    .line 137
    move-result-object v5

    .line 138
    iget-object v3, v2, Lmm;->i:Landroid/util/ArrayMap;

    .line 140
    monitor-enter v3

    .line 141
    :try_start_1
    iget-object v2, v2, Lmm;->i:Landroid/util/ArrayMap;

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v2, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit v3

    .line 151
    :goto_1
    iget-object v2, p0, Lr7;->e:Lxm2;

    .line 153
    iget-object v3, v5, Ljm;->f:Lq81;

    .line 155
    invoke-interface {v3}, Lq81;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v5, " does not support Postview streams"

    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    :cond_3
    iget-object v2, p0, Lr7;->b:Lcp;

    .line 185
    iget-object v2, v2, Lcp;->e:Lyr;

    .line 187
    iget-object v2, v2, Lyr;->a:Ljava/util/List;

    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x1

    .line 194
    if-ne v2, v3, :cond_4

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const-string p0, "Postview streams can only have one OutputStream.config object"

    .line 199
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 202
    return-object v4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    monitor-exit v3

    .line 206
    throw p0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    monitor-exit v3

    .line 210
    throw p0

    .line 211
    :cond_5
    :goto_2
    iget-object v2, p0, Lr7;->b:Lcp;

    .line 213
    iget-object v3, p0, Lr7;->c:Lpm2;

    .line 215
    move-object/from16 v5, p2

    .line 217
    invoke-static {v2, v3, v5}, Lp04;->c(Lcp;Lpm2;Ljava/util/Map;)Lfw1;

    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v2, Lfw1;->a:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 229
    iget-object p0, p0, Lr7;->b:Lcp;

    .line 231
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    invoke-virtual/range {p3 .. p3}, Liu;->a()V

    .line 237
    sget-object p0, Ljg0;->q:Ljg0;

    .line 239
    return-object p0

    .line 240
    :cond_6
    iget-object v3, v2, Lfw1;->b:Ljava/util/LinkedHashMap;

    .line 242
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 248
    new-instance v12, Lwj0;

    .line 250
    move-object/from16 v8, p3

    .line 252
    invoke-direct {v12, v8}, Lwj0;-><init>(Liu;)V

    .line 255
    new-instance v5, Lvj0;

    .line 257
    iget-object v6, v2, Lfw1;->a:Ljava/util/ArrayList;

    .line 259
    new-instance v7, Lvi0;

    .line 261
    iget-object v3, p0, Lr7;->a:Lfs2;

    .line 263
    invoke-virtual {v3}, Lfs2;->a()Landroid/os/Handler;

    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v7, v3}, Lvi0;-><init>(Landroid/os/Handler;)V

    .line 270
    iget-object p0, p0, Lr7;->b:Lcp;

    .line 272
    iget v9, p0, Lcp;->f:I

    .line 274
    iget-object v10, p0, Lcp;->g:Ljava/util/Map;

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v11

    .line 280
    iget-object v13, v2, Lfw1;->c:Lh8;

    .line 282
    invoke-direct/range {v5 .. v13}, Lvj0;-><init>(Ljava/util/ArrayList;Lvi0;Liu;ILjava/util/Map;Ljava/lang/Integer;Lwj0;Lh8;)V

    .line 285
    invoke-interface {p1, v5}, Luo;->Q(Lvj0;)Z

    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_7

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    invoke-virtual/range {p3 .. p3}, Liu;->toString()Ljava/lang/String;

    .line 297
    invoke-virtual/range {p3 .. p3}, Liu;->a()V

    .line 300
    sget-object p0, Ljg0;->q:Ljg0;

    .line 302
    return-object p0

    .line 303
    :cond_7
    new-instance p0, Lzt;

    .line 305
    iget-object v0, v2, Lfw1;->b:Ljava/util/LinkedHashMap;

    .line 307
    iget-object v1, v2, Lfw1;->d:Ljava/util/LinkedHashMap;

    .line 309
    invoke-direct {p0, v0, v1}, Lzt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 312
    return-object p0

    .line 313
    :cond_8
    const-string p0, "Deferred output is not supported for Extensions"

    .line 315
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 318
    return-object v4

    .line 319
    :cond_9
    const-string p0, "Reprocessing is not supported for Extensions"

    .line 321
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 324
    return-object v4

    .line 325
    :cond_a
    const-string p0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 327
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 330
    return-object v4

    .line 331
    :cond_b
    const-string v0, "Unsupported session mode: "

    .line 333
    iget-object p0, p0, Lr7;->b:Lcp;

    .line 335
    iget p0, p0, Lcp;->h:I

    .line 337
    invoke-static {p0}, Ln92;->B(I)Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    const-string v1, " for Extension CameraGraph"

    .line 343
    invoke-static {p0, v0, v1}, Lef0;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    return-object v4
.end method
