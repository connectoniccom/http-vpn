.class public Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfo;


# instance fields
.field public final a:Luo;

.field public final b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final d:Lgn;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Luo;Landroid/hardware/camera2/CameraCaptureSession;Lgn;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ld7;->a:Luo;

    .line 15
    iput-object p2, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    iput-object p3, p0, Ld7;->d:Lgn;

    .line 19
    iput-object p4, p0, Ld7;->f:Landroid/os/Handler;

    .line 21
    sget-object p0, Lzp;->a:Lud;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p1, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 31
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)Z
    .registers 15

    .line 1
    const-string v0, "%.3f ms"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1a

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_b

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "CXCP#finalizeOutputConfigurations-"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld7;->a:Luo;

    .line 19
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    move-result-wide v4

    .line 34
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ld7;->d:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object p0, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    const/16 v11, 0xa

    .line 56
    invoke-static {p1, v11}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 59
    move-result v11

    .line 60
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lh8;

    .line 79
    invoke-static {}, Lx1;->e()Ljava/lang/Class;

    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v11, v12}, Lh8;->g(Lmx;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lc7;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto/16 :goto_6

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-static {p0, v10}, Lz1;->q(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V

    .line 107
    sget-object p0, Ltv2;->a:Ltv2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_5

    .line 110
    :goto_1
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 112
    if-eqz p1, :cond_6

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 119
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 122
    move-result p1

    .line 123
    const/4 v10, 0x3

    .line 124
    if-eq p1, v9, :cond_5

    .line 126
    const/4 v11, 0x2

    .line 127
    if-eq p1, v11, :cond_4

    .line 129
    if-eq p1, v10, :cond_3

    .line 131
    const/4 v10, 0x4

    .line 132
    if-eq p1, v10, :cond_2

    .line 134
    const/4 v10, 0x5

    .line 135
    if-eq p1, v10, :cond_1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    const/16 v10, 0xb

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move v10, v11

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move v10, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v10, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v10, 0x6

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {v2, v10, v1, v9}, Lgn;->a(ILjava/lang/String;Z)V

    .line 153
    :goto_3
    move-object p0, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 157
    if-nez p1, :cond_9

    .line 159
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 161
    if-nez p1, :cond_9

    .line 163
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 165
    if-nez p1, :cond_9

    .line 167
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 169
    if-eqz p1, :cond_7

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 174
    if-eqz p1, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    throw p0

    .line 178
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    const/16 p0, 0x9

    .line 183
    invoke-virtual {v2, p0, v1, v3}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    goto :goto_3

    .line 187
    :goto_5
    invoke-static {v4, v5}, Lq40;->r(J)J

    .line 190
    move-result-wide v1

    .line 191
    long-to-double v1, v1

    .line 192
    div-double/2addr v1, v6

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object p1

    .line 197
    new-array v1, v9, [Ljava/lang/Object;

    .line 199
    aput-object p1, v1, v3

    .line 201
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    if-eqz p0, :cond_a

    .line 210
    move v3, v9

    .line 211
    :cond_a
    return v3

    .line 212
    :goto_6
    invoke-static {v4, v5}, Lq40;->r(J)J

    .line 215
    move-result-wide v1

    .line 216
    long-to-double v1, v1

    .line 217
    div-double/2addr v1, v6

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object p1

    .line 222
    new-array v1, v9, [Ljava/lang/Object;

    .line 224
    aput-object p1, v1, v3

    .line 226
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    throw p0

    .line 234
    :cond_b
    const-string p0, "Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed."

    .line 236
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 239
    return v3
.end method

.method public final E()Z
    .registers 14

    .line 1
    const-string v0, "%.3f ms"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CXCP#stopRepeating-"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Ld7;->a:Luo;

    .line 12
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ld7;->d:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object p0, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 49
    sget-object p0, Ltv2;->a:Ltv2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    instance-of v10, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 58
    if-eqz v10, :cond_5

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 65
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x3

    .line 70
    if-eq v10, v9, :cond_4

    .line 72
    const/4 v12, 0x2

    .line 73
    if-eq v10, v12, :cond_3

    .line 75
    if-eq v10, v11, :cond_2

    .line 77
    const/4 v11, 0x4

    .line 78
    if-eq v10, v11, :cond_1

    .line 80
    const/4 v11, 0x5

    .line 81
    if-eq v10, v11, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    const/16 v11, 0xb

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v11, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v11, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v11, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v11, 0x6

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v2, v11, v1, v9}, Lgn;->a(ILjava/lang/String;Z)V

    .line 99
    :goto_1
    move-object p0, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of v10, p0, Ljava/lang/IllegalArgumentException;

    .line 103
    if-nez v10, :cond_8

    .line 105
    instance-of v10, p0, Ljava/lang/SecurityException;

    .line 107
    if-nez v10, :cond_8

    .line 109
    instance-of v10, p0, Ljava/lang/UnsupportedOperationException;

    .line 111
    if-nez v10, :cond_8

    .line 113
    instance-of v10, p0, Ljava/lang/NullPointerException;

    .line 115
    if-eqz v10, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 120
    if-eqz v1, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    throw p0

    .line 124
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    const/16 p0, 0x9

    .line 129
    invoke-virtual {v2, p0, v1, v7}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 136
    move-result-wide v1

    .line 137
    long-to-double v1, v1

    .line 138
    div-double/2addr v1, v5

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object v1

    .line 143
    new-array v2, v9, [Ljava/lang/Object;

    .line 145
    aput-object v1, v2, v7

    .line 147
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    if-eqz p0, :cond_9

    .line 156
    move v7, v9

    .line 157
    :cond_9
    return v7

    .line 158
    :goto_4
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 161
    move-result-wide v1

    .line 162
    long-to-double v1, v1

    .line 163
    div-double/2addr v1, v5

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v1

    .line 168
    new-array v2, v9, [Ljava/lang/Object;

    .line 170
    aput-object v1, v2, v7

    .line 172
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    throw p0
.end method

.method public final P(Landroid/hardware/camera2/CaptureRequest;Lsm;)Ljava/lang/Integer;
    .registers 14

    .line 1
    const-string v0, "%.3f ms"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "CXCP#capture-"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ld7;->a:Luo;

    .line 15
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ld7;->d:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v10, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    iget-object p0, p0, Ld7;->f:Landroid/os/Handler;

    .line 51
    invoke-virtual {v10, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 63
    :catch_0
    move-exception p0

    .line 64
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 73
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, v8, :cond_4

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq p1, v10, :cond_3

    .line 83
    if-eq p1, p2, :cond_2

    .line 85
    const/4 p2, 0x4

    .line 86
    if-eq p1, p2, :cond_1

    .line 88
    const/4 p2, 0x5

    .line 89
    if-eq p1, p2, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    const/16 p2, 0xb

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move p2, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move p2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p2, 0x6

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v2, p2, v1, v8}, Lgn;->a(ILjava/lang/String;Z)V

    .line 107
    :goto_1
    move-object p0, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 111
    if-nez p1, :cond_8

    .line 113
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 115
    if-nez p1, :cond_8

    .line 117
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 119
    if-nez p1, :cond_8

    .line 121
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 128
    if-eqz p1, :cond_7

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    throw p0

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    const/16 p0, 0x9

    .line 137
    invoke-virtual {v2, p0, v1, v7}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 144
    move-result-wide p1

    .line 145
    long-to-double p1, p1

    .line 146
    div-double/2addr p1, v5

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object p1

    .line 151
    new-array p2, v8, [Ljava/lang/Object;

    .line 153
    aput-object p1, p2, v7

    .line 155
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    return-object p0

    .line 163
    :goto_4
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 166
    move-result-wide p1

    .line 167
    long-to-double p1, p1

    .line 168
    div-double/2addr p1, v5

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object p1

    .line 173
    new-array p2, v8, [Ljava/lang/Object;

    .line 175
    aput-object p1, p2, v7

    .line 177
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    throw p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 6
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;Lsm;)Ljava/lang/Integer;
    .registers 14

    .line 1
    const-string v0, "%.3f ms"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "CXCP#setRepeatingRequest-"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ld7;->a:Luo;

    .line 15
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ld7;->d:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v10, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    iget-object p0, p0, Ld7;->f:Landroid/os/Handler;

    .line 51
    invoke-virtual {v10, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 63
    :catch_0
    move-exception p0

    .line 64
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 73
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, v8, :cond_4

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq p1, v10, :cond_3

    .line 83
    if-eq p1, p2, :cond_2

    .line 85
    const/4 p2, 0x4

    .line 86
    if-eq p1, p2, :cond_1

    .line 88
    const/4 p2, 0x5

    .line 89
    if-eq p1, p2, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    const/16 p2, 0xb

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move p2, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move p2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p2, 0x6

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v2, p2, v1, v8}, Lgn;->a(ILjava/lang/String;Z)V

    .line 107
    :goto_1
    move-object p0, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 111
    if-nez p1, :cond_8

    .line 113
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 115
    if-nez p1, :cond_8

    .line 117
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 119
    if-nez p1, :cond_8

    .line 121
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 128
    if-eqz p1, :cond_7

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    throw p0

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    const/16 p0, 0x9

    .line 137
    invoke-virtual {v2, p0, v1, v7}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 144
    move-result-wide p1

    .line 145
    long-to-double p1, p1

    .line 146
    div-double/2addr p1, v5

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object p1

    .line 151
    new-array p2, v8, [Ljava/lang/Object;

    .line 153
    aput-object p1, p2, v7

    .line 155
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    return-object p0

    .line 163
    :goto_4
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 166
    move-result-wide p1

    .line 167
    long-to-double p1, p1

    .line 168
    div-double/2addr p1, v5

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object p1

    .line 173
    new-array p2, v8, [Ljava/lang/Object;

    .line 175
    aput-object p1, p2, v7

    .line 177
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    throw p0
.end method

.method public g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

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
    iget-object p0, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;Lsm;)Ljava/lang/Integer;
    .registers 14

    .line 1
    const-string v0, "%.3f ms"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "CXCP#setRepeatingBurst-"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ld7;->a:Luo;

    .line 15
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ld7;->d:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v10, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    iget-object p0, p0, Ld7;->f:Landroid/os/Handler;

    .line 51
    invoke-virtual {v10, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 63
    :catch_0
    move-exception p0

    .line 64
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 73
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, v8, :cond_4

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq p1, v10, :cond_3

    .line 83
    if-eq p1, p2, :cond_2

    .line 85
    const/4 p2, 0x4

    .line 86
    if-eq p1, p2, :cond_1

    .line 88
    const/4 p2, 0x5

    .line 89
    if-eq p1, p2, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    const/16 p2, 0xb

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move p2, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move p2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p2, 0x6

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v2, p2, v1, v8}, Lgn;->a(ILjava/lang/String;Z)V

    .line 107
    :goto_1
    move-object p0, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 111
    if-nez p1, :cond_8

    .line 113
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 115
    if-nez p1, :cond_8

    .line 117
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 119
    if-nez p1, :cond_8

    .line 121
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 128
    if-eqz p1, :cond_7

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    throw p0

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    const/16 p0, 0x9

    .line 137
    invoke-virtual {v2, p0, v1, v7}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 144
    move-result-wide p1

    .line 145
    long-to-double p1, p1

    .line 146
    div-double/2addr p1, v5

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object p1

    .line 151
    new-array p2, v8, [Ljava/lang/Object;

    .line 153
    aput-object p1, p2, v7

    .line 155
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    return-object p0

    .line 163
    :goto_4
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 166
    move-result-wide p1

    .line 167
    long-to-double p1, p1

    .line 168
    div-double/2addr p1, v5

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object p1

    .line 173
    new-array p2, v8, [Ljava/lang/Object;

    .line 175
    aput-object p1, p2, v7

    .line 177
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    throw p0
.end method

.method public final q()Z
    .registers 14

    .line 1
    const-string v0, "%.3f ms"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CXCP#abortCaptures-"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Ld7;->a:Luo;

    .line 12
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ld7;->d:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object p0, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 49
    sget-object p0, Ltv2;->a:Ltv2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    instance-of v10, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 58
    if-eqz v10, :cond_5

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 65
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x3

    .line 70
    if-eq v10, v9, :cond_4

    .line 72
    const/4 v12, 0x2

    .line 73
    if-eq v10, v12, :cond_3

    .line 75
    if-eq v10, v11, :cond_2

    .line 77
    const/4 v11, 0x4

    .line 78
    if-eq v10, v11, :cond_1

    .line 80
    const/4 v11, 0x5

    .line 81
    if-eq v10, v11, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    const/16 v11, 0xb

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v11, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v11, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v11, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v11, 0x6

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v2, v11, v1, v9}, Lgn;->a(ILjava/lang/String;Z)V

    .line 99
    :goto_1
    move-object p0, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of v10, p0, Ljava/lang/IllegalArgumentException;

    .line 103
    if-nez v10, :cond_8

    .line 105
    instance-of v10, p0, Ljava/lang/SecurityException;

    .line 107
    if-nez v10, :cond_8

    .line 109
    instance-of v10, p0, Ljava/lang/UnsupportedOperationException;

    .line 111
    if-nez v10, :cond_8

    .line 113
    instance-of v10, p0, Ljava/lang/NullPointerException;

    .line 115
    if-eqz v10, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 120
    if-eqz v1, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    throw p0

    .line 124
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    const/16 p0, 0x9

    .line 129
    invoke-virtual {v2, p0, v1, v7}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 136
    move-result-wide v1

    .line 137
    long-to-double v1, v1

    .line 138
    div-double/2addr v1, v5

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object v1

    .line 143
    new-array v2, v9, [Ljava/lang/Object;

    .line 145
    aput-object v1, v2, v7

    .line 147
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    if-eqz p0, :cond_9

    .line 156
    move v7, v9

    .line 157
    :cond_9
    return v7

    .line 158
    :goto_4
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 161
    move-result-wide v1

    .line 162
    long-to-double v1, v1

    .line 163
    div-double/2addr v1, v5

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v1

    .line 168
    new-array v2, v9, [Ljava/lang/Object;

    .line 170
    aput-object v1, v2, v7

    .line 172
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    throw p0
.end method

.method public final x()Luo;
    .registers 1

    .line 1
    iget-object p0, p0, Ld7;->a:Luo;

    .line 3
    return-object p0
.end method

.method public final z(Ljava/util/ArrayList;Lsm;)Ljava/lang/Integer;
    .registers 14

    .line 1
    const-string v0, "%.3f ms"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "CXCP#captureBurst-"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ld7;->a:Luo;

    .line 15
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ld7;->d:Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v10, p0, Ld7;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    iget-object p0, p0, Ld7;->f:Landroid/os/Handler;

    .line 51
    invoke-virtual {v10, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 63
    :catch_0
    move-exception p0

    .line 64
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 73
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, v8, :cond_4

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq p1, v10, :cond_3

    .line 83
    if-eq p1, p2, :cond_2

    .line 85
    const/4 p2, 0x4

    .line 86
    if-eq p1, p2, :cond_1

    .line 88
    const/4 p2, 0x5

    .line 89
    if-eq p1, p2, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    const/16 p2, 0xb

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move p2, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move p2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p2, 0x6

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v2, p2, v1, v8}, Lgn;->a(ILjava/lang/String;Z)V

    .line 107
    :goto_1
    move-object p0, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 111
    if-nez p1, :cond_8

    .line 113
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 115
    if-nez p1, :cond_8

    .line 117
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 119
    if-nez p1, :cond_8

    .line 121
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 128
    if-eqz p1, :cond_7

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    throw p0

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    const/16 p0, 0x9

    .line 137
    invoke-virtual {v2, p0, v1, v7}, Lgn;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 144
    move-result-wide p1

    .line 145
    long-to-double p1, p1

    .line 146
    div-double/2addr p1, v5

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object p1

    .line 151
    new-array p2, v8, [Ljava/lang/Object;

    .line 153
    aput-object p1, p2, v7

    .line 155
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    return-object p0

    .line 163
    :goto_4
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 166
    move-result-wide p1

    .line 167
    long-to-double p1, p1

    .line 168
    div-double/2addr p1, v5

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object p1

    .line 173
    new-array p2, v8, [Ljava/lang/Object;

    .line 175
    aput-object p1, p2, v7

    .line 177
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v9, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    throw p0
.end method
