.class public final Lx95;
.super Lpt5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lm95;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx95;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .registers 12

    .line 1
    sget-object v0, Lt84;->oa:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    const/4 v0, 0x0

    .line 26
    aget v2, p1, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v4, p1, v3

    .line 31
    const/4 v5, 0x2

    .line 32
    aget p1, p1, v5

    .line 34
    const v5, 0x411ce80a

    .line 37
    div-float/2addr v2, v5

    .line 38
    div-float/2addr v4, v5

    .line 39
    div-float/2addr p1, v5

    .line 40
    mul-float/2addr v2, v2

    .line 41
    mul-float/2addr v4, v4

    .line 42
    add-float/2addr v4, v2

    .line 43
    mul-float/2addr p1, p1

    .line 44
    add-float/2addr p1, v4

    .line 45
    float-to-double v4, p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v4

    .line 50
    double-to-float p1, v4

    .line 51
    sget-object v2, Lt84;->pa:Lm84;

    .line 53
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    .line 63
    cmpg-float p1, p1, v2

    .line 65
    if-ltz p1, :cond_2

    .line 67
    sget-object p1, Lhc7;->C:Lhc7;

    .line 69
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p0, Lx95;->d:J

    .line 80
    sget-object p1, Lt84;->qa:Lm84;

    .line 82
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    int-to-long v8, p1

    .line 93
    add-long/2addr v6, v8

    .line 94
    cmp-long p1, v6, v4

    .line 96
    if-gtz p1, :cond_2

    .line 98
    iget-wide v6, p0, Lx95;->d:J

    .line 100
    sget-object p1, Lt84;->ra:Lm84;

    .line 102
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 112
    int-to-long v8, p1

    .line 113
    add-long/2addr v6, v8

    .line 114
    cmp-long p1, v6, v4

    .line 116
    if-gez p1, :cond_1

    .line 118
    iput v0, p0, Lx95;->e:I

    .line 120
    :cond_1
    const-string p1, "Shake detected."

    .line 122
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 125
    iput-wide v4, p0, Lx95;->d:J

    .line 127
    iget p1, p0, Lx95;->e:I

    .line 129
    add-int/2addr p1, v3

    .line 130
    iput p1, p0, Lx95;->e:I

    .line 132
    iget-object p0, p0, Lx95;->f:Lm95;

    .line 134
    if-eqz p0, :cond_2

    .line 136
    sget-object v2, Lt84;->sa:Lm84;

    .line 138
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    if-ne p1, v1, :cond_2

    .line 150
    new-instance p1, Lk95;

    .line 152
    invoke-direct {p1, v0}, Lk95;-><init>(I)V

    .line 155
    sget-object v0, Ll95;->d:Ll95;

    .line 157
    invoke-virtual {p0, p1, v0}, Lm95;->f(Lz05;Ll95;)V

    .line 160
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->oa:Lm84;

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
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lx95;->b:Landroid/hardware/SensorManager;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lx95;->a:Landroid/content/Context;

    .line 31
    const-string v3, "sensor"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    iput-object v0, p0, Lx95;->b:Landroid/hardware/SensorManager;

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    sget v1, Lp75;->b:I

    .line 47
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lx95;->c:Landroid/hardware/Sensor;

    .line 58
    :cond_2
    iget-boolean v0, p0, Lx95;->g:Z

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lx95;->b:Landroid/hardware/SensorManager;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v3, p0, Lx95;->c:Landroid/hardware/Sensor;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    sget-object v0, Lhc7;->C:Lhc7;

    .line 76
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v3

    .line 85
    sget-object v0, Lt84;->qa:Lm84;

    .line 87
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 89
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    sub-long/2addr v3, v0

    .line 101
    iput-wide v3, p0, Lx95;->d:J

    .line 103
    iput-boolean v2, p0, Lx95;->g:Z

    .line 105
    const-string v0, "Listening for shake gestures."

    .line 107
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 110
    :cond_3
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx95;->g:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lx95;->b:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lx95;->c:Landroid/hardware/Sensor;

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 17
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lx95;->g:Z

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
