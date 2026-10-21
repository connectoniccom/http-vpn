.class public final Lbo4;
.super Lpt5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lma3;

.field public h:Lco4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    iput-object v0, p0, Lbo4;->a:Landroid/hardware/SensorManager;

    .line 14
    const-string v0, "window"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbo4;->c:Landroid/view/Display;

    .line 28
    const/16 p1, 0x9

    .line 30
    new-array v0, p1, [F

    .line 32
    iput-object v0, p0, Lbo4;->d:[F

    .line 34
    new-array p1, p1, [F

    .line 36
    iput-object p1, p0, Lbo4;->e:[F

    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lbo4;->b:Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .registers 11

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    aget v1, p1, v4

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    if-nez v1, :cond_0

    .line 19
    aget v1, p1, v3

    .line 21
    cmpl-float v1, v1, v2

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Lbo4;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lbo4;->f:[F

    .line 31
    const/16 v5, 0x9

    .line 33
    if-nez v2, :cond_1

    .line 35
    new-array v2, v5, [F

    .line 37
    iput-object v2, p0, Lbo4;->f:[F

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v1, p0, Lbo4;->d:[F

    .line 45
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 48
    iget-object p1, p0, Lbo4;->c:Landroid/view/Display;

    .line 50
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 53
    move-result p1

    .line 54
    const/16 v2, 0x81

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq p1, v4, :cond_4

    .line 59
    iget-object v7, p0, Lbo4;->e:[F

    .line 61
    const/16 v8, 0x82

    .line 63
    if-eq p1, v3, :cond_3

    .line 65
    if-eq p1, v6, :cond_2

    .line 67
    invoke-static {v1, v0, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1, v8, v4, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1, v2, v8, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, Lbo4;->e:[F

    .line 81
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 84
    :goto_1
    iget-object p1, p0, Lbo4;->e:[F

    .line 86
    aget v1, p1, v4

    .line 88
    aget v2, p1, v6

    .line 90
    aput v2, p1, v4

    .line 92
    aput v1, p1, v6

    .line 94
    aget v1, p1, v3

    .line 96
    const/4 v2, 0x6

    .line 97
    aget v4, p1, v2

    .line 99
    aput v4, p1, v3

    .line 101
    aput v1, p1, v2

    .line 103
    const/4 v1, 0x5

    .line 104
    aget v2, p1, v1

    .line 106
    const/4 v3, 0x7

    .line 107
    aget v4, p1, v3

    .line 109
    aput v4, p1, v1

    .line 111
    aput v2, p1, v3

    .line 113
    iget-object v2, p0, Lbo4;->b:Ljava/lang/Object;

    .line 115
    monitor-enter v2

    .line 116
    :try_start_1
    iget-object v1, p0, Lbo4;->f:[F

    .line 118
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    iget-object p0, p0, Lbo4;->h:Lco4;

    .line 124
    if-eqz p0, :cond_5

    .line 126
    invoke-virtual {p0}, Lco4;->a()V

    .line 129
    :cond_5
    :goto_2
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p0

    .line 133
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbo4;->g:Lma3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbo4;->a:Landroid/hardware/SensorManager;

    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    iget-object v0, p0, Lbo4;->g:Lma3;

    .line 13
    new-instance v1, Lxg0;

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lxg0;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbo4;->g:Lma3;

    .line 25
    return-void
.end method

.method public final c([F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbo4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbo4;->f:[F

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x9

    .line 15
    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
