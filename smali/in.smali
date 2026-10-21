.class public final Lin;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfs2;

.field public final c:Lyx1;

.field public final d:Lyg0;

.field public final e:Lfq2;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfs2;Lyx1;Lyg0;Lfq2;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lin;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lin;->b:Lfs2;

    .line 20
    iput-object p3, p0, Lin;->c:Lyx1;

    .line 22
    iput-object p4, p0, Lin;->d:Lyg0;

    .line 24
    iput-object p5, p0, Lin;->e:Lfq2;

    .line 26
    new-instance p1, Landroid/util/ArrayMap;

    .line 28
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    iput-object p1, p0, Lin;->f:Landroid/util/ArrayMap;

    .line 33
    new-instance p1, Landroid/util/ArrayMap;

    .line 35
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    iput-object p1, p0, Lin;->g:Landroid/util/ArrayMap;

    .line 40
    new-instance p1, Landroid/util/ArrayMap;

    .line 42
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 45
    iput-object p1, p0, Lin;->h:Landroid/util/ArrayMap;

    .line 47
    return-void
.end method

.method public static final a(Lin;Ljava/lang/String;ZI)Ljm;
    .registers 10

    .line 1
    const-string v0, "Failed to load extension metadata for "

    .line 3
    iget-object v1, p0, Lin;->e:Lfq2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "#readCameraExtensionMetadata"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lin;->f(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 42
    move-result-object p0

    .line 43
    new-instance v3, Ljm;

    .line 45
    invoke-direct {v3, p1, p3, p0}, Ljm;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v1

    .line 53
    const/4 p0, 0x0

    .line 54
    const/4 p3, 0x1

    .line 55
    if-nez p2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    :goto_0
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    const-string p2, "%.3f ms"

    .line 65
    long-to-double v1, v4

    .line 66
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 71
    div-double/2addr v1, v4

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object v1

    .line 76
    new-array v2, p3, [Ljava/lang/Object;

    .line 78
    aput-object v1, v2, p0

    .line 80
    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p3, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    return-object v3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :try_start_2
    new-instance p2, Lg00;

    .line 96
    const/4 p3, 0x4

    .line 97
    invoke-direct {p2, p3, p0}, Lg00;-><init>(IB)V

    .line 100
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const/16 p1, 0x21

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    throw p0
.end method

.method public static final b(Lin;Ljava/lang/String;Z)Lmm;
    .registers 15

    .line 1
    iget-object v0, p0, Lin;->d:Lyg0;

    .line 3
    const-string v1, "Failed to load metadata for "

    .line 5
    iget-object v2, p0, Lin;->e:Lfq2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    move-result-wide v2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "#readCameraMetadata"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_1
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    iget-object v6, p0, Lin;->a:Landroid/content/Context;

    .line 45
    const-string v7, "camera"

    .line 47
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 56
    invoke-virtual {v6, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v8, 0x20

    .line 67
    const/4 v9, 0x1

    .line 68
    if-lt v7, v8, :cond_1

    .line 70
    invoke-static {}, Lc2;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_1

    .line 80
    iget-object v7, v0, Lyg0;->d:Ljava/lang/Object;

    .line 82
    check-cast v7, Ljava/util/Map;

    .line 84
    new-instance v8, Lpp;

    .line 86
    invoke-direct {v8, p1}, Lpp;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/Set;

    .line 95
    if-nez v7, :cond_0

    .line 97
    sget-object v7, Lsh0;->a:Lsh0;

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_0
    :goto_0
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 104
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 106
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 109
    move-result v11

    .line 110
    add-int/2addr v11, v9

    .line 111
    invoke-static {v11}, Loe1;->M(I)I

    .line 114
    move-result v11

    .line 115
    invoke-direct {v10, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 118
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v7, v0, Lyg0;->d:Ljava/lang/Object;

    .line 127
    check-cast v7, Ljava/util/Map;

    .line 129
    new-instance v8, Lpp;

    .line 131
    invoke-direct {v8, p1}, Lpp;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    move-object v10, v7

    .line 139
    check-cast v10, Ljava/util/Set;

    .line 141
    :goto_1
    if-nez v10, :cond_2

    .line 143
    iget-object v0, v0, Lyg0;->b:Ljava/lang/Object;

    .line 145
    check-cast v0, Ljava/util/Set;

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, v0, Lyg0;->b:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/util/Set;

    .line 152
    invoke-static {v0, v10}, Lqf2;->n(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 155
    move-result-object v0

    .line 156
    :goto_2
    new-instance v7, Lmm;

    .line 158
    invoke-direct {v7, p1, v6, p0, v0}, Lmm;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lin;Ljava/util/Set;)V

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 164
    move-result-wide v10

    .line 165
    sub-long/2addr v10, v2

    .line 166
    if-nez p2, :cond_3

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    if-ne p2, v9, :cond_4

    .line 171
    :goto_3
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    const-string p0, "%.3f ms"

    .line 176
    long-to-double v2, v10

    .line 177
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 182
    div-double/2addr v2, v10

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object p2

    .line 187
    new-array v0, v9, [Ljava/lang/Object;

    .line 189
    aput-object p2, v0, v5

    .line 191
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    invoke-static {v4, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    return-object v7

    .line 202
    :cond_4
    :try_start_2
    new-instance p0, Lg00;

    .line 204
    const/4 p2, 0x4

    .line 205
    invoke-direct {p0, p2, v5}, Lg00;-><init>(IB)V

    .line 208
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_4
    :try_start_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    const/16 v0, 0x1c

    .line 213
    if-ne p2, v0, :cond_7

    .line 215
    instance-of p2, p0, Ljava/lang/RuntimeException;

    .line 217
    if-nez p2, :cond_5

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    move-object p2, p0

    .line 221
    check-cast p2, Ljava/lang/RuntimeException;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    array-length v0, p2

    .line 231
    if-nez v0, :cond_6

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    aget-object p2, p2, v5

    .line 236
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    :goto_5
    const-string p2, "_enableShutterSound"

    .line 242
    invoke-static {v4, p2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    :goto_6
    if-eqz v5, :cond_7

    .line 248
    new-instance p0, Lmd0;

    .line 250
    const-string p1, "Failed to load metadata: Do Not Disturb mode is on!"

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const/16 p1, 0x21

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    throw p0
.end method

.method public static final c(Lin;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lin;->c:Lyx1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    const-string v1, "robolectric"

    .line 10
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lyx1;->b:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    const-string v0, "CXCP#checkCameraPermission"

    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lyx1;->a:Landroid/content/Context;

    .line 30
    const-string v2, "android.permission.CAMERA"

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iput-boolean v1, p0, Lyx1;->b:Z

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    :cond_2
    iget-boolean p0, p0, Lyx1;->b:Z

    .line 45
    :goto_0
    xor-int/2addr p0, v1

    .line 46
    return p0
.end method


# virtual methods
.method public final d(ILjava/lang/String;)Ljm;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p2}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "#awaitExtensionMetadata"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lin;->g:Landroid/util/ArrayMap;

    .line 36
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v1, p0, Lin;->g:Landroid/util/ArrayMap;

    .line 39
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v1, :cond_0

    .line 47
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_3
    invoke-static {p0}, Lin;->c(Lin;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, p2, v1, p1}, Lin;->a(Lin;Ljava/lang/String;ZI)Ljm;

    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Lin;->g:Landroid/util/ArrayMap;

    .line 62
    invoke-virtual {p0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, p2, v0, p1}, Lin;->a(Lin;Ljava/lang/String;ZI)Ljm;

    .line 73
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    return-object v1

    .line 78
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 79
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 87
    const-string p1, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 89
    invoke-static {v0, p1}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public final e(Ljava/lang/String;)Lcq;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "#awaitMetadata"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lin;->f:Landroid/util/ArrayMap;

    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v1, p0, Lin;->f:Landroid/util/ArrayMap;

    .line 33
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    .line 41
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_3
    invoke-static {p0}, Lin;->c(Lin;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, p1, v1}, Lin;->b(Lin;Ljava/lang/String;Z)Lmm;

    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lin;->f:Landroid/util/ArrayMap;

    .line 56
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, v0}, Lin;->b(Lin;Ljava/lang/String;Z)Lmm;

    .line 67
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    return-object v1

    .line 72
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 73
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    throw p0
.end method

.method public final f(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .registers 4

    .line 1
    iget-object v0, p0, Lin;->h:Landroid/util/ArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lin;->h:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lg7;->g(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lin;->a:Landroid/content/Context;

    .line 24
    const-string v0, "camera"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0, p1}, Lg7;->f(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method
