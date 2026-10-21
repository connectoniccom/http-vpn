.class public final Lf7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luo;


# instance fields
.field public final a:Lcq;

.field public final b:Landroid/hardware/camera2/CameraDevice;

.field public final d:Ljava/lang/String;

.field public final f:Lgn;

.field public final h:Lyg0;

.field public final i:Lfs2;

.field public final q:Ltd;

.field public final t:Lwd;


# direct methods
.method public constructor <init>(Lcq;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lgn;Lyg0;Lfs2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lf7;->a:Lcq;

    .line 18
    iput-object p2, p0, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 20
    iput-object p3, p0, Lf7;->d:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lf7;->f:Lgn;

    .line 24
    iput-object p5, p0, Lf7;->h:Lyg0;

    .line 26
    iput-object p6, p0, Lf7;->i:Lfs2;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Loe1;->k(Z)Ltd;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lf7;->q:Ltd;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf7;->t:Lwd;

    .line 42
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;Leo;)Z
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v7, "%.3f ms"

    .line 7
    iget-object v8, v1, Lf7;->i:Lfs2;

    .line 9
    iget-object v9, v1, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v2, p2

    .line 16
    invoke-virtual {v1, v2}, Lf7;->a(Lof2;)Lox1;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lox1;->a:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v4

    .line 28
    iget-object v3, v3, Lox1;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Lof2;

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 35
    return v10

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v1, v3}, Lf7;->b(Lof2;)V

    .line 41
    :cond_1
    const-string v4, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 43
    iget-object v11, v1, Lf7;->d:Ljava/lang/String;

    .line 45
    invoke-static {v4, v11}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    move-result-wide v12

    .line 53
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    iget-object v4, v1, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 63
    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    const/16 v15, 0xa

    .line 67
    invoke-static {v0, v15}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 70
    move-result v15

    .line 71
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v15

    .line 78
    move v5, v10

    .line 79
    :goto_0
    if-ge v5, v15, :cond_2

    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v18

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    move-object/from16 v6, v18

    .line 89
    check-cast v6, Lh8;

    .line 91
    invoke-static {}, Lx1;->e()Ljava/lang/Class;

    .line 94
    move-result-object v18

    .line 95
    invoke-static/range {v18 .. v18}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v6, v10}, Lh8;->g(Lmx;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lc7;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    const/4 v15, 0x1

    .line 114
    goto/16 :goto_9

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object v10, v4

    .line 118
    :goto_1
    const/4 v15, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, Lm7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    move-object v5, v4

    .line 123
    :try_start_2
    iget-object v4, v1, Lf7;->f:Lgn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    move-object v6, v5

    .line 126
    :try_start_3
    iget-object v5, v1, Lf7;->h:Lyg0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    move-object v10, v6

    .line 129
    :try_start_4
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 132
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    const/4 v15, 0x1

    .line 134
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lm7;-><init>(Lf7;Leo;Lof2;Lgn;Lyg0;Landroid/os/Handler;)V

    .line 137
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v9, v14, v0, v2}, Lc7;->u(Landroid/hardware/camera2/CameraDevice;Ljava/util/ArrayList;Lm7;Landroid/os/Handler;)V

    .line 144
    sget-object v5, Ltv2;->a:Ltv2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    const/4 v2, 0x0

    .line 147
    goto/16 :goto_7

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto/16 :goto_9

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object v10, v6

    .line 158
    goto :goto_1

    .line 159
    :catch_4
    move-exception v0

    .line 160
    move-object v10, v5

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 164
    if-eqz v2, :cond_8

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 171
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 174
    move-result v2

    .line 175
    const/4 v6, 0x3

    .line 176
    if-eq v2, v15, :cond_7

    .line 178
    const/4 v4, 0x2

    .line 179
    if-eq v2, v4, :cond_6

    .line 181
    if-eq v2, v6, :cond_5

    .line 183
    const/4 v5, 0x4

    .line 184
    if-eq v2, v5, :cond_4

    .line 186
    const/4 v5, 0x5

    .line 187
    if-eq v2, v5, :cond_3

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    const/16 v6, 0xb

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move v6, v4

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move v6, v15

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v6, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v6, 0x6

    .line 202
    :cond_7
    :goto_3
    invoke-virtual {v10, v6, v11, v15}, Lgn;->a(ILjava/lang/String;Z)V

    .line 205
    :goto_4
    const/4 v2, 0x0

    .line 206
    :goto_5
    const/4 v5, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 210
    if-nez v2, :cond_b

    .line 212
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 214
    if-nez v2, :cond_b

    .line 216
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 218
    if-nez v2, :cond_b

    .line 220
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 222
    if-eqz v2, :cond_9

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 227
    if-eqz v2, :cond_a

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    throw v0

    .line 231
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    const/16 v0, 0x9

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v10, v0, v11, v2}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    goto :goto_5

    .line 241
    :goto_7
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 244
    move-result-wide v10

    .line 245
    long-to-double v10, v10

    .line 246
    div-double v10, v10, v16

    .line 248
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    move-result-object v0

    .line 252
    new-array v4, v15, [Ljava/lang/Object;

    .line 254
    aput-object v0, v4, v2

    .line 256
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    if-nez v5, :cond_c

    .line 266
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    if-eqz v3, :cond_c

    .line 271
    invoke-virtual {v1, v3}, Lf7;->c(Lof2;)V

    .line 274
    :cond_c
    if-eqz v5, :cond_d

    .line 276
    move v10, v15

    .line 277
    goto :goto_8

    .line 278
    :cond_d
    const/4 v10, 0x0

    .line 279
    :goto_8
    return v10

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    const/4 v15, 0x1

    .line 282
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 287
    :goto_9
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 290
    move-result-wide v1

    .line 291
    long-to-double v1, v1

    .line 292
    div-double v1, v1, v16

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    move-result-object v1

    .line 298
    new-array v2, v15, [Ljava/lang/Object;

    .line 300
    const/16 v19, 0x0

    .line 302
    aput-object v1, v2, v19

    .line 304
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    throw v0
.end method

.method public final G(Ly31;Ljava/util/ArrayList;Leo;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v7, "%.3f ms"

    .line 9
    iget-object v8, v1, Lf7;->i:Lfs2;

    .line 11
    iget-object v9, v1, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v3, p3

    .line 18
    invoke-virtual {v1, v3}, Lf7;->a(Lof2;)Lox1;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v4, Lox1;->a:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v5

    .line 30
    iget-object v4, v4, Lox1;->b:Ljava/lang/Object;

    .line 32
    check-cast v4, Lof2;

    .line 34
    const/4 v10, 0x0

    .line 35
    if-nez v5, :cond_0

    .line 37
    return v10

    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v1, v4}, Lf7;->b(Lof2;)V

    .line 43
    :cond_1
    const-string v5, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 45
    iget-object v11, v1, Lf7;->d:Ljava/lang/String;

    .line 47
    invoke-static {v5, v11}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    move-result-wide v12

    .line 55
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 60
    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    iget-object v15, v1, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 67
    iget v6, v0, Ly31;->a:I

    .line 69
    iget v10, v0, Ly31;->b:I

    .line 71
    iget v0, v0, Ly31;->c:I

    .line 73
    invoke-direct {v5, v6, v10, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {v2, v0}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 83
    move-result v0

    .line 84
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    if-ge v6, v0, :cond_2

    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v19

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    move-object/from16 v14, v19

    .line 102
    check-cast v14, Lh8;

    .line 104
    invoke-static {}, Lx1;->e()Ljava/lang/Class;

    .line 107
    move-result-object v19

    .line 108
    move/from16 p1, v0

    .line 110
    invoke-static/range {v19 .. v19}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v14, v0}, Lh8;->g(Lmx;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lc7;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    move/from16 v0, p1

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_9

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v3, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v0, Lm7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    move-object v3, v4

    .line 137
    :try_start_2
    iget-object v4, v1, Lf7;->f:Lgn;

    .line 139
    move-object v2, v5

    .line 140
    iget-object v5, v1, Lf7;->h:Lyg0;

    .line 142
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 145
    move-result-object v6

    .line 146
    move-object v14, v2

    .line 147
    move-object/from16 v2, p3

    .line 149
    invoke-direct/range {v0 .. v6}, Lm7;-><init>(Lf7;Leo;Lof2;Lgn;Lyg0;Landroid/os/Handler;)V

    .line 152
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v9, v14, v10, v0, v2}, Lc7;->t(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lm7;Landroid/os/Handler;)V

    .line 159
    sget-object v6, Ltv2;->a:Ltv2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_7

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_1
    :try_start_3
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 166
    if-eqz v2, :cond_8

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 173
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 176
    move-result v2

    .line 177
    const/4 v4, 0x3

    .line 178
    const/4 v5, 0x1

    .line 179
    if-eq v2, v5, :cond_7

    .line 181
    const/4 v5, 0x2

    .line 182
    if-eq v2, v5, :cond_6

    .line 184
    if-eq v2, v4, :cond_5

    .line 186
    const/4 v4, 0x4

    .line 187
    if-eq v2, v4, :cond_4

    .line 189
    const/4 v4, 0x5

    .line 190
    if-eq v2, v4, :cond_3

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    const/16 v0, 0xb

    .line 197
    :goto_2
    const/4 v5, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move v0, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/4 v0, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v0, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 v0, 0x6

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move v0, v4

    .line 208
    :goto_3
    invoke-virtual {v15, v0, v11, v5}, Lgn;->a(ILjava/lang/String;Z)V

    .line 211
    :goto_4
    const/4 v2, 0x0

    .line 212
    :goto_5
    const/4 v6, 0x0

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 216
    if-nez v2, :cond_b

    .line 218
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 220
    if-nez v2, :cond_b

    .line 222
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 224
    if-nez v2, :cond_b

    .line 226
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 228
    if-eqz v2, :cond_9

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 233
    if-eqz v2, :cond_a

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    throw v0

    .line 237
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    const/16 v0, 0x9

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v15, v0, v11, v2}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    goto :goto_5

    .line 247
    :goto_7
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 250
    move-result-wide v4

    .line 251
    long-to-double v4, v4

    .line 252
    div-double v4, v4, v16

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    move-result-object v0

    .line 258
    const/4 v5, 0x1

    .line 259
    new-array v4, v5, [Ljava/lang/Object;

    .line 261
    aput-object v0, v4, v2

    .line 263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    if-nez v6, :cond_c

    .line 273
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    if-eqz v3, :cond_c

    .line 278
    invoke-virtual {v1, v3}, Lf7;->c(Lof2;)V

    .line 281
    :cond_c
    if-eqz v6, :cond_d

    .line 283
    const/4 v10, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const/4 v10, 0x0

    .line 286
    :goto_8
    return v10

    .line 287
    :goto_9
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 290
    move-result-wide v1

    .line 291
    long-to-double v1, v1

    .line 292
    div-double v1, v1, v16

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    move-result-object v1

    .line 298
    const/4 v5, 0x1

    .line 299
    new-array v2, v5, [Ljava/lang/Object;

    .line 301
    const/16 v18, 0x0

    .line 303
    aput-object v1, v2, v18

    .line 305
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    throw v0
.end method

.method public final I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf7;->q:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lf7;->t:Lwd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lof2;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lf7;->c(Lof2;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string p0, "Check failed."

    .line 31
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final Q(Lvj0;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v6, v7, Lvj0;->b:Lvi0;

    .line 7
    const-string v8, "%.3f ms"

    .line 9
    iget-object v9, v1, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 11
    iget-object v0, v7, Lvj0;->f:Ljava/lang/Integer;

    .line 13
    iget-object v2, v7, Lvj0;->g:Lwj0;

    .line 15
    invoke-virtual {v1, v2}, Lf7;->a(Lof2;)Lox1;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v3, Lox1;->a:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v4

    .line 27
    iget-object v3, v3, Lox1;->b:Ljava/lang/Object;

    .line 29
    check-cast v3, Lof2;

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 34
    return v10

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v1, v3}, Lf7;->b(Lof2;)V

    .line 40
    :cond_1
    const-string v4, "CXCP#createExtensionSession-"

    .line 42
    iget-object v11, v1, Lf7;->d:Ljava/lang/String;

    .line 44
    invoke-static {v4, v11}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    move-result-wide v12

    .line 52
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 57
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    iget-object v15, v1, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    iget-object v4, v7, Lvj0;->a:Ljava/util/ArrayList;

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    const/16 v5, 0xa

    .line 72
    invoke-static {v4, v5}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 75
    move-result v5

    .line 76
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v5

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_0
    if-ge v14, v5, :cond_2

    .line 86
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v19

    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 92
    move/from16 v20, v0

    .line 94
    move-object/from16 v0, v19

    .line 96
    check-cast v0, Lh8;

    .line 98
    invoke-static {}, Lx1;->e()Ljava/lang/Class;

    .line 101
    move-result-object v19

    .line 102
    move-object/from16 v21, v2

    .line 104
    invoke-static/range {v19 .. v19}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lh8;->g(Lmx;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lc7;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    move/from16 v0, v20

    .line 121
    move-object/from16 v2, v21

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_a

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 v20, v0

    .line 131
    move-object/from16 v21, v2

    .line 133
    new-instance v0, Ls7;

    .line 135
    iget-object v4, v1, Lf7;->f:Lgn;

    .line 137
    iget-object v5, v1, Lf7;->h:Lyg0;

    .line 139
    move/from16 v14, v20

    .line 141
    move-object/from16 v2, v21

    .line 143
    invoke-direct/range {v0 .. v6}, Ls7;-><init>(Lf7;Lwj0;Lof2;Lgn;Lyg0;Lvi0;)V

    .line 146
    invoke-static {v14, v10, v6, v0}, Lg7;->i(ILjava/util/ArrayList;Lvi0;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v7, Lvj0;->h:Lh8;

    .line 152
    if-eqz v2, :cond_4

    .line 154
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    const/16 v5, 0x22

    .line 158
    if-lt v4, v5, :cond_4

    .line 160
    invoke-static {}, Lx1;->e()Ljava/lang/Class;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Lh8;->g(Lmx;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lc7;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_3

    .line 178
    invoke-static {v0, v2}, Lb4;->y(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 184
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v2

    .line 190
    :cond_4
    :goto_1
    invoke-static {v9, v0}, Lg7;->u(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 193
    sget-object v5, Ltv2;->a:Ltv2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    const/4 v2, 0x0

    .line 196
    goto :goto_8

    .line 197
    :goto_2
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 199
    if-eqz v2, :cond_a

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 206
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 209
    move-result v2

    .line 210
    const/4 v4, 0x3

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eq v2, v5, :cond_9

    .line 214
    const/4 v5, 0x2

    .line 215
    if-eq v2, v5, :cond_8

    .line 217
    if-eq v2, v4, :cond_7

    .line 219
    const/4 v4, 0x4

    .line 220
    if-eq v2, v4, :cond_6

    .line 222
    const/4 v4, 0x5

    .line 223
    if-eq v2, v4, :cond_5

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    const/16 v0, 0xb

    .line 230
    :goto_3
    const/4 v5, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move v0, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/4 v0, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const/4 v0, 0x6

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move v0, v4

    .line 241
    :goto_4
    invoke-virtual {v15, v0, v11, v5}, Lgn;->a(ILjava/lang/String;Z)V

    .line 244
    :goto_5
    const/4 v2, 0x0

    .line 245
    :goto_6
    const/4 v5, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 249
    if-nez v2, :cond_d

    .line 251
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 253
    if-nez v2, :cond_d

    .line 255
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 257
    if-nez v2, :cond_d

    .line 259
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 261
    if-eqz v2, :cond_b

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 266
    if-eqz v2, :cond_c

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    throw v0

    .line 270
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    const/16 v0, 0x9

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v15, v0, v11, v2}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    goto :goto_6

    .line 280
    :goto_8
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 283
    move-result-wide v6

    .line 284
    long-to-double v6, v6

    .line 285
    div-double v6, v6, v16

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    move-result-object v0

    .line 291
    const/4 v4, 0x1

    .line 292
    new-array v6, v4, [Ljava/lang/Object;

    .line 294
    aput-object v0, v6, v2

    .line 296
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v2, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    if-nez v5, :cond_e

    .line 306
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    if-eqz v3, :cond_e

    .line 311
    invoke-virtual {v1, v3}, Lf7;->c(Lof2;)V

    .line 314
    :cond_e
    if-eqz v5, :cond_f

    .line 316
    const/4 v10, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    const/4 v10, 0x0

    .line 319
    :goto_9
    return v10

    .line 320
    :goto_a
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 323
    move-result-wide v1

    .line 324
    long-to-double v1, v1

    .line 325
    div-double v1, v1, v16

    .line 327
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    move-result-object v1

    .line 331
    const/4 v5, 0x1

    .line 332
    new-array v2, v5, [Ljava/lang/Object;

    .line 334
    const/16 v18, 0x0

    .line 336
    aput-object v1, v2, v18

    .line 338
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    throw v0
.end method

.method public final U(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Leo;)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v7, "%.3f ms"

    .line 5
    iget-object v8, v1, Lf7;->i:Lfs2;

    .line 7
    iget-object v9, v1, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v2, p3

    .line 14
    invoke-virtual {v1, v2}, Lf7;->a(Lof2;)Lox1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Lox1;->a:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, Lox1;->b:Ljava/lang/Object;

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lof2;

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 34
    return v10

    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v1, v4}, Lf7;->b(Lof2;)V

    .line 40
    :cond_1
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    .line 42
    iget-object v11, v1, Lf7;->d:Ljava/lang/String;

    .line 44
    invoke-static {v0, v11}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    move-result-wide v12

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    iget-object v6, v1, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    new-instance v0, Lm7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    move-object/from16 v16, v3

    .line 63
    move-object v3, v4

    .line 64
    :try_start_2
    iget-object v4, v1, Lf7;->f:Lgn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    move/from16 v17, v5

    .line 68
    :try_start_3
    iget-object v5, v1, Lf7;->h:Lyg0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    move-object/from16 v18, v6

    .line 72
    :try_start_4
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 75
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    move/from16 v15, v17

    .line 78
    move-object/from16 v14, v18

    .line 80
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 85
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lm7;-><init>(Lf7;Leo;Lof2;Lgn;Lyg0;Landroid/os/Handler;)V

    .line 88
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v4, p1

    .line 94
    move-object/from16 v5, p2

    .line 96
    invoke-virtual {v9, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 99
    sget-object v0, Ltv2;->a:Ltv2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    goto/16 :goto_7

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_8

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move/from16 v15, v17

    .line 111
    :goto_0
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 116
    goto/16 :goto_8

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move/from16 v15, v17

    .line 121
    move-object/from16 v14, v18

    .line 123
    :goto_1
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v14, v6

    .line 131
    move/from16 v15, v17

    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move v15, v5

    .line 136
    goto :goto_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :goto_2
    move v15, v5

    .line 139
    move-object v14, v6

    .line 140
    goto :goto_1

    .line 141
    :catch_4
    move-exception v0

    .line 142
    move-object v3, v4

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 146
    if-eqz v2, :cond_7

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 153
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 156
    move-result v2

    .line 157
    const/4 v5, 0x3

    .line 158
    if-eq v2, v15, :cond_6

    .line 160
    const/4 v4, 0x2

    .line 161
    if-eq v2, v4, :cond_5

    .line 163
    if-eq v2, v5, :cond_4

    .line 165
    const/4 v5, 0x4

    .line 166
    if-eq v2, v5, :cond_3

    .line 168
    const/4 v5, 0x5

    .line 169
    if-eq v2, v5, :cond_2

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    const/16 v5, 0xb

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    move v5, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move v5, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v5, v10

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    const/4 v5, 0x6

    .line 184
    :cond_6
    :goto_4
    invoke-virtual {v14, v5, v11, v15}, Lgn;->a(ILjava/lang/String;Z)V

    .line 187
    :goto_5
    const/4 v0, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 191
    if-nez v2, :cond_a

    .line 193
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 195
    if-nez v2, :cond_a

    .line 197
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 199
    if-nez v2, :cond_a

    .line 201
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 203
    if-eqz v2, :cond_8

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 208
    if-eqz v2, :cond_9

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    throw v0

    .line 212
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    const/16 v0, 0x9

    .line 217
    invoke-virtual {v14, v0, v11, v10}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    goto :goto_5

    .line 221
    :goto_7
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 224
    move-result-wide v4

    .line 225
    long-to-double v4, v4

    .line 226
    div-double v4, v4, v19

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    move-result-object v2

    .line 232
    new-array v4, v15, [Ljava/lang/Object;

    .line 234
    aput-object v2, v4, v10

    .line 236
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    if-nez v0, :cond_b

    .line 246
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    if-eqz v3, :cond_b

    .line 251
    invoke-virtual {v1, v3}, Lf7;->c(Lof2;)V

    .line 254
    :cond_b
    if-eqz v0, :cond_c

    .line 256
    move v10, v15

    .line 257
    :cond_c
    return v10

    .line 258
    :goto_8
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 261
    move-result-wide v1

    .line 262
    long-to-double v1, v1

    .line 263
    div-double v1, v1, v19

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v1

    .line 269
    new-array v2, v15, [Ljava/lang/Object;

    .line 271
    aput-object v1, v2, v10

    .line 273
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v4, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    throw v0
.end method

.method public final a(Lof2;)Lox1;
    .registers 5

    .line 1
    iget-object v0, p0, Lf7;->q:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lf7;->c(Lof2;)V

    .line 12
    new-instance p0, Lox1;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lox1;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    iget-object p0, p0, Lf7;->t:Lwd;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public final b(Lof2;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, "#onSessionDisconnected"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lof2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    throw p0
.end method

.method public final c(Lof2;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, "#onSessionFinalized"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lof2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    throw p0
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 3
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 14

    .line 1
    const-string v0, "%.3f ms"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CXCP#createReprocessCaptureRequest-"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lf7;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object p0, p0, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 38
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_4

    .line 46
    :catch_0
    move-exception p0

    .line 47
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 59
    move-result p1

    .line 60
    const/4 v10, 0x3

    .line 61
    if-eq p1, v8, :cond_4

    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq p1, v11, :cond_3

    .line 66
    if-eq p1, v10, :cond_2

    .line 68
    const/4 v10, 0x4

    .line 69
    if-eq p1, v10, :cond_1

    .line 71
    const/4 v10, 0x5

    .line 72
    if-eq p1, v10, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    const/16 v10, 0xb

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v10, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v10, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v10, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v10, 0x6

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {v1, v10, v2, v8}, Lgn;->a(ILjava/lang/String;Z)V

    .line 90
    :goto_1
    move-object p0, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 94
    if-nez p1, :cond_8

    .line 96
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 98
    if-nez p1, :cond_8

    .line 100
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 102
    if-nez p1, :cond_8

    .line 104
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 111
    if-eqz p1, :cond_7

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    throw p0

    .line 115
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    const/16 p0, 0x9

    .line 120
    invoke-virtual {v1, p0, v2, v7}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :goto_3
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 127
    move-result-wide v1

    .line 128
    long-to-double v1, v1

    .line 129
    div-double/2addr v1, v5

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object p1

    .line 134
    new-array v1, v8, [Ljava/lang/Object;

    .line 136
    aput-object p1, v1, v7

    .line 138
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    return-object p0

    .line 146
    :goto_4
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 149
    move-result-wide v1

    .line 150
    long-to-double v1, v1

    .line 151
    div-double/2addr v1, v5

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    new-array v1, v8, [Ljava/lang/Object;

    .line 158
    aput-object p1, v1, v7

    .line 160
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    throw p0
.end method

.method public final k(I)V
    .registers 8

    .line 1
    const-string v0, "setCameraAudioRestriction"

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf7;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object p0, p0, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 12
    invoke-static {p0, p1}, Lb2;->q(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 27
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 30
    move-result p1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq p1, v3, :cond_3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p1, v5, :cond_2

    .line 38
    if-eq p1, v4, :cond_4

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq p1, v2, :cond_1

    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq p1, v2, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    const/16 v2, 0xb

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v2, v4

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Lgn;->a(ILjava/lang/String;Z)V

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 65
    if-nez p1, :cond_8

    .line 67
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 69
    if-nez p1, :cond_8

    .line 71
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 73
    if-nez p1, :cond_8

    .line 75
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 77
    if-eqz p1, :cond_6

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 82
    if-eqz p1, :cond_7

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    throw p0

    .line 86
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    const/16 p0, 0x9

    .line 91
    invoke-virtual {v1, p0, v0, v2}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    throw p0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf7;->q:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lf7;->t:Lwd;

    .line 11
    iget-object v0, v0, Lwd;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lof2;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lf7;->b(Lof2;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final r(Lif2;)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v8, "%.3f ms"

    .line 7
    iget-object v9, v1, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 9
    iget-object v10, v7, Lif2;->b:Ljava/util/List;

    .line 11
    iget-object v0, v7, Lif2;->e:Leo;

    .line 13
    invoke-virtual {v1, v0}, Lf7;->a(Lof2;)Lox1;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lox1;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    iget-object v0, v0, Lox1;->b:Ljava/lang/Object;

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lof2;

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    return v11

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v1, v3}, Lf7;->b(Lof2;)V

    .line 39
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 41
    iget-object v12, v1, Lf7;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, v12}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    move-result-wide v13

    .line 51
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    iget-object v5, v1, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    :try_start_1
    iget v0, v7, Lif2;->a:I

    .line 58
    iget-object v6, v7, Lif2;->c:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 65
    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    .line 67
    const/16 v11, 0xa

    .line 69
    invoke-static {v6, v11}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v2, :cond_2

    .line 83
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v19

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    move-object/from16 v11, v19

    .line 91
    check-cast v11, Lh8;

    .line 93
    invoke-static {}, Lx1;->e()Ljava/lang/Class;

    .line 96
    move-result-object v19

    .line 97
    move/from16 v20, v0

    .line 99
    invoke-static/range {v19 .. v19}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v11, v0}, Lh8;->g(Lmx;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lc7;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    move/from16 v0, v20

    .line 116
    const/16 v11, 0xa

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-wide/from16 v21, v13

    .line 122
    goto/16 :goto_d

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-wide/from16 v21, v13

    .line 127
    :goto_1
    move-object v13, v5

    .line 128
    goto/16 :goto_6

    .line 130
    :cond_2
    move/from16 v20, v0

    .line 132
    iget-object v11, v7, Lif2;->d:Ljava/util/concurrent/Executor;

    .line 134
    new-instance v0, Lm7;

    .line 136
    iget-object v2, v7, Lif2;->e:Leo;

    .line 138
    iget-object v4, v1, Lf7;->f:Lgn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    move-object v6, v5

    .line 141
    :try_start_3
    iget-object v5, v1, Lf7;->h:Lyg0;

    .line 143
    move-object/from16 v19, v0

    .line 145
    iget-object v0, v1, Lf7;->i:Lfs2;

    .line 147
    invoke-virtual {v0}, Lfs2;->a()Landroid/os/Handler;

    .line 150
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    move-wide/from16 v21, v13

    .line 153
    move/from16 v14, v20

    .line 155
    move-object v13, v6

    .line 156
    move-object v6, v0

    .line 157
    move-object/from16 v0, v19

    .line 159
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lm7;-><init>(Lf7;Leo;Lof2;Lgn;Lyg0;Landroid/os/Handler;)V

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v14, v15, v11, v0}, Ly1;->d(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lm7;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v10, :cond_4

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    const/16 v4, 0x1f

    .line 175
    if-lt v2, v4, :cond_3

    .line 177
    invoke-static {v12, v10}, Lqf2;->m(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Ly1;->s(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto/16 :goto_6

    .line 191
    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 193
    invoke-static {v10}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ly31;

    .line 199
    iget v4, v4, Ly31;->a:I

    .line 201
    invoke-static {v10}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ly31;

    .line 207
    iget v5, v5, Ly31;->b:I

    .line 209
    invoke-static {v10}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ly31;

    .line 215
    iget v6, v6, Ly31;->c:I

    .line 217
    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 220
    invoke-static {v0, v2}, Ly1;->s(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 223
    :cond_4
    :goto_2
    const-string v2, "createCaptureRequest"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    :try_start_5
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 228
    iget v2, v7, Lif2;->f:I

    .line 230
    invoke-virtual {v9, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 233
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object v4, v1, Lf7;->a:Lcq;

    .line 242
    check-cast v4, Lmm;

    .line 244
    iget-object v4, v4, Lmm;->t:Lq81;

    .line 246
    invoke-interface {v4}, Lq81;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/Set;

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    const/16 v6, 0xa

    .line 256
    invoke-static {v4, v6}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 259
    move-result v6

    .line 260
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v4

    .line 267
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_5

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 279
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    iget-object v4, v7, Lif2;->g:Ljava/util/Map;

    .line 289
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_7

    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    instance-of v10, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 319
    if-eqz v10, :cond_6

    .line 321
    move-object v10, v7

    .line 322
    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 324
    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    if-eqz v10, :cond_6

    .line 334
    :try_start_7
    move-object v10, v7

    .line 335
    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 337
    invoke-virtual {v2, v10, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    goto :goto_4

    .line 341
    :catch_2
    :try_start_8
    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 343
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 346
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    goto :goto_4

    .line 350
    :cond_7
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {v0, v2}, Ly1;->r(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 360
    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 362
    :try_start_9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 365
    invoke-static {v9, v0}, Ly1;->n(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 368
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    sget-object v2, Ltv2;->a:Ltv2;

    .line 373
    move-object v0, v2

    .line 374
    :goto_5
    const/4 v2, 0x0

    .line 375
    goto/16 :goto_b

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    throw v0

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 387
    :catch_3
    move-exception v0

    .line 388
    move-wide/from16 v21, v13

    .line 390
    move-object v13, v6

    .line 391
    goto :goto_6

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    move-wide/from16 v21, v13

    .line 395
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 400
    goto/16 :goto_d

    .line 402
    :catch_4
    move-exception v0

    .line 403
    move-wide/from16 v21, v13

    .line 405
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 410
    goto/16 :goto_1

    .line 412
    :goto_6
    :try_start_b
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 414
    if-eqz v2, :cond_d

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 421
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 424
    move-result v2

    .line 425
    const/4 v4, 0x3

    .line 426
    const/4 v5, 0x1

    .line 427
    if-eq v2, v5, :cond_c

    .line 429
    const/4 v5, 0x2

    .line 430
    if-eq v2, v5, :cond_b

    .line 432
    if-eq v2, v4, :cond_a

    .line 434
    const/4 v4, 0x4

    .line 435
    if-eq v2, v4, :cond_9

    .line 437
    const/4 v4, 0x5

    .line 438
    if-eq v2, v4, :cond_8

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    const/16 v4, 0xb

    .line 445
    :goto_7
    const/4 v5, 0x1

    .line 446
    goto :goto_8

    .line 447
    :cond_8
    move v4, v5

    .line 448
    goto :goto_7

    .line 449
    :cond_9
    const/4 v4, 0x1

    .line 450
    goto :goto_7

    .line 451
    :cond_a
    const/4 v4, 0x0

    .line 452
    goto :goto_7

    .line 453
    :cond_b
    const/4 v4, 0x6

    .line 454
    goto :goto_7

    .line 455
    :cond_c
    :goto_8
    invoke-virtual {v13, v4, v12, v5}, Lgn;->a(ILjava/lang/String;Z)V

    .line 458
    :goto_9
    const/4 v0, 0x0

    .line 459
    goto :goto_5

    .line 460
    :cond_d
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 462
    if-nez v2, :cond_10

    .line 464
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 466
    if-nez v2, :cond_10

    .line 468
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 470
    if-nez v2, :cond_10

    .line 472
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 474
    if-eqz v2, :cond_e

    .line 476
    goto :goto_a

    .line 477
    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 479
    if-eqz v2, :cond_f

    .line 481
    goto :goto_9

    .line 482
    :cond_f
    throw v0

    .line 483
    :cond_10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    const/16 v0, 0x9

    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-virtual {v13, v0, v12, v2}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_b
    invoke-static/range {v21 .. v22}, Lq40;->r(J)J

    .line 496
    move-result-wide v4

    .line 497
    long-to-double v4, v4

    .line 498
    div-double v4, v4, v17

    .line 500
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    move-result-object v4

    .line 504
    const/4 v5, 0x1

    .line 505
    new-array v6, v5, [Ljava/lang/Object;

    .line 507
    aput-object v4, v6, v2

    .line 509
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    if-nez v0, :cond_11

    .line 519
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    if-eqz v3, :cond_11

    .line 524
    invoke-virtual {v1, v3}, Lf7;->c(Lof2;)V

    .line 527
    :cond_11
    if-eqz v0, :cond_12

    .line 529
    const/4 v11, 0x1

    .line 530
    goto :goto_c

    .line 531
    :cond_12
    const/4 v11, 0x0

    .line 532
    :goto_c
    return v11

    .line 533
    :goto_d
    invoke-static/range {v21 .. v22}, Lq40;->r(J)J

    .line 536
    move-result-wide v1

    .line 537
    long-to-double v1, v1

    .line 538
    div-double v1, v1, v17

    .line 540
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 543
    move-result-object v1

    .line 544
    const/4 v5, 0x1

    .line 545
    new-array v2, v5, [Ljava/lang/Object;

    .line 547
    const/16 v16, 0x0

    .line 549
    aput-object v1, v2, v16

    .line 551
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    throw v0
.end method

.method public final s(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 14

    .line 1
    const-string v0, "%.3f ms"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CXCP#createCaptureRequest-"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lf7;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object p0, p0, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 38
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_4

    .line 46
    :catch_0
    move-exception p0

    .line 47
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 59
    move-result p1

    .line 60
    const/4 v10, 0x3

    .line 61
    if-eq p1, v8, :cond_4

    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq p1, v11, :cond_3

    .line 66
    if-eq p1, v10, :cond_2

    .line 68
    const/4 v10, 0x4

    .line 69
    if-eq p1, v10, :cond_1

    .line 71
    const/4 v10, 0x5

    .line 72
    if-eq p1, v10, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    const/16 v10, 0xb

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v10, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v10, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v10, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v10, 0x6

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {v1, v10, v2, v8}, Lgn;->a(ILjava/lang/String;Z)V

    .line 90
    :goto_1
    move-object p0, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 94
    if-nez p1, :cond_8

    .line 96
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 98
    if-nez p1, :cond_8

    .line 100
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 102
    if-nez p1, :cond_8

    .line 104
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 111
    if-eqz p1, :cond_7

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    throw p0

    .line 115
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    const/16 p0, 0x9

    .line 120
    invoke-virtual {v1, p0, v2, v7}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :goto_3
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 127
    move-result-wide v1

    .line 128
    long-to-double v1, v1

    .line 129
    div-double/2addr v1, v5

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object p1

    .line 134
    new-array v1, v8, [Ljava/lang/Object;

    .line 136
    aput-object p1, v1, v7

    .line 138
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    return-object p0

    .line 146
    :goto_4
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 149
    move-result-wide v1

    .line 150
    long-to-double v1, v1

    .line 151
    div-double/2addr v1, v5

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    new-array v1, v8, [Ljava/lang/Object;

    .line 158
    aput-object p1, v1, v7

    .line 160
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    throw p0
.end method

.method public final t(Ljava/util/ArrayList;Leo;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v7, "%.3f ms"

    .line 5
    iget-object v8, v1, Lf7;->i:Lfs2;

    .line 7
    iget-object v9, v1, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v1, v2}, Lf7;->a(Lof2;)Lox1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Lox1;->a:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, Lox1;->b:Ljava/lang/Object;

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lof2;

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 34
    return v10

    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v1, v4}, Lf7;->b(Lof2;)V

    .line 40
    :cond_1
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 42
    iget-object v11, v1, Lf7;->d:Ljava/lang/String;

    .line 44
    invoke-static {v0, v11}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    move-result-wide v12

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    iget-object v6, v1, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    new-instance v0, Lm7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    move-object/from16 v16, v3

    .line 63
    move-object v3, v4

    .line 64
    :try_start_2
    iget-object v4, v1, Lf7;->f:Lgn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    move/from16 v17, v5

    .line 68
    :try_start_3
    iget-object v5, v1, Lf7;->h:Lyg0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    move-object/from16 v18, v6

    .line 72
    :try_start_4
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 75
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    move/from16 v15, v17

    .line 78
    move-object/from16 v14, v18

    .line 80
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 85
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lm7;-><init>(Lf7;Leo;Lof2;Lgn;Lyg0;Landroid/os/Handler;)V

    .line 88
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v4, p1

    .line 94
    invoke-virtual {v9, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 97
    sget-object v0, Ltv2;->a:Ltv2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    goto/16 :goto_7

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_8

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move/from16 v15, v17

    .line 109
    :goto_0
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 114
    goto/16 :goto_8

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move/from16 v15, v17

    .line 119
    move-object/from16 v14, v18

    .line 121
    :goto_1
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object v14, v6

    .line 129
    move/from16 v15, v17

    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move v15, v5

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    :goto_2
    move v15, v5

    .line 137
    move-object v14, v6

    .line 138
    goto :goto_1

    .line 139
    :catch_4
    move-exception v0

    .line 140
    move-object v3, v4

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 144
    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 151
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 154
    move-result v2

    .line 155
    const/4 v5, 0x3

    .line 156
    if-eq v2, v15, :cond_6

    .line 158
    const/4 v4, 0x2

    .line 159
    if-eq v2, v4, :cond_5

    .line 161
    if-eq v2, v5, :cond_4

    .line 163
    const/4 v5, 0x4

    .line 164
    if-eq v2, v5, :cond_3

    .line 166
    const/4 v5, 0x5

    .line 167
    if-eq v2, v5, :cond_2

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    const/16 v5, 0xb

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    move v5, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    move v5, v15

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v5, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v5, 0x6

    .line 182
    :cond_6
    :goto_4
    invoke-virtual {v14, v5, v11, v15}, Lgn;->a(ILjava/lang/String;Z)V

    .line 185
    :goto_5
    const/4 v0, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 189
    if-nez v2, :cond_a

    .line 191
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 193
    if-nez v2, :cond_a

    .line 195
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 197
    if-nez v2, :cond_a

    .line 199
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 201
    if-eqz v2, :cond_8

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 206
    if-eqz v2, :cond_9

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    throw v0

    .line 210
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    const/16 v0, 0x9

    .line 215
    invoke-virtual {v14, v0, v11, v10}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 222
    move-result-wide v4

    .line 223
    long-to-double v4, v4

    .line 224
    div-double v4, v4, v19

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    move-result-object v2

    .line 230
    new-array v4, v15, [Ljava/lang/Object;

    .line 232
    aput-object v2, v4, v10

    .line 234
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    if-nez v0, :cond_b

    .line 244
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    if-eqz v3, :cond_b

    .line 249
    invoke-virtual {v1, v3}, Lf7;->c(Lof2;)V

    .line 252
    :cond_b
    if-eqz v0, :cond_c

    .line 254
    move v10, v15

    .line 255
    :cond_c
    return v10

    .line 256
    :goto_8
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 259
    move-result-wide v1

    .line 260
    long-to-double v1, v1

    .line 261
    div-double v1, v1, v19

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    move-result-object v1

    .line 267
    new-array v2, v15, [Ljava/lang/Object;

    .line 269
    aput-object v1, v2, v10

    .line 271
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v4, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final y(Ljava/util/List;Leo;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v7, "%.3f ms"

    .line 5
    iget-object v8, v1, Lf7;->i:Lfs2;

    .line 7
    iget-object v9, v1, Lf7;->b:Landroid/hardware/camera2/CameraDevice;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v1, v2}, Lf7;->a(Lof2;)Lox1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Lox1;->a:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, Lox1;->b:Ljava/lang/Object;

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lof2;

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 34
    return v10

    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v1, v4}, Lf7;->b(Lof2;)V

    .line 40
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 42
    iget-object v11, v1, Lf7;->d:Ljava/lang/String;

    .line 44
    invoke-static {v0, v11}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    move-result-wide v12

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    iget-object v6, v1, Lf7;->f:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    new-instance v0, Lm7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    move-object/from16 v16, v3

    .line 63
    move-object v3, v4

    .line 64
    :try_start_2
    iget-object v4, v1, Lf7;->f:Lgn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    move/from16 v17, v5

    .line 68
    :try_start_3
    iget-object v5, v1, Lf7;->h:Lyg0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    move-object/from16 v18, v6

    .line 72
    :try_start_4
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 75
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    move/from16 v15, v17

    .line 78
    move-object/from16 v14, v18

    .line 80
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 85
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lm7;-><init>(Lf7;Leo;Lof2;Lgn;Lyg0;Landroid/os/Handler;)V

    .line 88
    invoke-virtual {v8}, Lfs2;->a()Landroid/os/Handler;

    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v4, p1

    .line 94
    invoke-virtual {v9, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 97
    sget-object v0, Ltv2;->a:Ltv2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    goto/16 :goto_7

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_8

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move/from16 v15, v17

    .line 109
    :goto_0
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 114
    goto/16 :goto_8

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move/from16 v15, v17

    .line 119
    move-object/from16 v14, v18

    .line 121
    :goto_1
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object v14, v6

    .line 129
    move/from16 v15, v17

    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move v15, v5

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    :goto_2
    move v15, v5

    .line 137
    move-object v14, v6

    .line 138
    goto :goto_1

    .line 139
    :catch_4
    move-exception v0

    .line 140
    move-object v3, v4

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 144
    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 151
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 154
    move-result v2

    .line 155
    const/4 v5, 0x3

    .line 156
    if-eq v2, v15, :cond_6

    .line 158
    const/4 v4, 0x2

    .line 159
    if-eq v2, v4, :cond_5

    .line 161
    if-eq v2, v5, :cond_4

    .line 163
    const/4 v5, 0x4

    .line 164
    if-eq v2, v5, :cond_3

    .line 166
    const/4 v5, 0x5

    .line 167
    if-eq v2, v5, :cond_2

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    const/16 v5, 0xb

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    move v5, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    move v5, v15

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v5, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v5, 0x6

    .line 182
    :cond_6
    :goto_4
    invoke-virtual {v14, v5, v11, v15}, Lgn;->a(ILjava/lang/String;Z)V

    .line 185
    :goto_5
    const/4 v0, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 189
    if-nez v2, :cond_a

    .line 191
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 193
    if-nez v2, :cond_a

    .line 195
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 197
    if-nez v2, :cond_a

    .line 199
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 201
    if-eqz v2, :cond_8

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 206
    if-eqz v2, :cond_9

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    throw v0

    .line 210
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    const/16 v0, 0x9

    .line 215
    invoke-virtual {v14, v0, v11, v10}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 222
    move-result-wide v4

    .line 223
    long-to-double v4, v4

    .line 224
    div-double v4, v4, v19

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    move-result-object v2

    .line 230
    new-array v4, v15, [Ljava/lang/Object;

    .line 232
    aput-object v2, v4, v10

    .line 234
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    if-nez v0, :cond_b

    .line 244
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    if-eqz v3, :cond_b

    .line 249
    invoke-virtual {v1, v3}, Lf7;->c(Lof2;)V

    .line 252
    :cond_b
    if-eqz v0, :cond_c

    .line 254
    move v10, v15

    .line 255
    :cond_c
    return v10

    .line 256
    :goto_8
    invoke-static {v12, v13}, Lq40;->r(J)J

    .line 259
    move-result-wide v1

    .line 260
    long-to-double v1, v1

    .line 261
    div-double v1, v1, v19

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    move-result-object v1

    .line 267
    new-array v2, v15, [Ljava/lang/Object;

    .line 269
    aput-object v1, v2, v10

    .line 271
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v4, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    throw v0
.end method
