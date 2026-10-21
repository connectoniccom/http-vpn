.class public final Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile c:F = -1.0f

.field public static volatile d:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljb3;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;)F
    .registers 12

    .line 1
    sget-object v0, Lt84;->Jf:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lhc7;->C:Lhc7;

    .line 23
    iget-object v4, v0, Lhc7;->k:Lk90;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Lt84;->Kf:Lm84;

    .line 34
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 36
    invoke-virtual {v1, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    int-to-long v6, v1

    .line 47
    sget v1, Ljb3;->c:F

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 51
    cmpl-float v1, v1, v8

    .line 53
    if-eqz v1, :cond_0

    .line 55
    sget-wide v9, Ljb3;->d:J

    .line 57
    sub-long/2addr v4, v9

    .line 58
    cmp-long v1, v4, v6

    .line 60
    if-gez v1, :cond_0

    .line 62
    sget p0, Ljb3;->c:F

    .line 64
    return p0

    .line 65
    :cond_0
    sget-object v1, Ljb3;->e:Ljava/lang/Object;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v4

    .line 77
    sget v0, Ljb3;->c:F

    .line 79
    cmpl-float v0, v0, v8

    .line 81
    if-eqz v0, :cond_1

    .line 83
    sget-wide v8, Ljb3;->d:J

    .line 85
    sub-long v8, v4, v8

    .line 87
    cmp-long v0, v8, v6

    .line 89
    if-gez v0, :cond_1

    .line 91
    sget p0, Ljb3;->c:F

    .line 93
    monitor-exit v1

    .line 94
    return p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "audio"

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/media/AudioManager;

    .line 105
    if-nez p0, :cond_2

    .line 107
    sput v3, Ljb3;->c:F

    .line 109
    sput-wide v4, Ljb3;->d:J

    .line 111
    monitor-exit v1

    .line 112
    return v3

    .line 113
    :cond_2
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 120
    move-result p0

    .line 121
    if-nez v0, :cond_3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    int-to-float p0, p0

    .line 125
    int-to-float v0, v0

    .line 126
    div-float v3, p0, v0

    .line 128
    :goto_0
    sput v3, Ljb3;->c:F

    .line 130
    sput-wide v4, Ljb3;->d:J

    .line 132
    sget p0, Ljb3;->c:F

    .line 134
    monitor-exit v1

    .line 135
    return p0

    .line 136
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_4
    const-string v0, "audio"

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/media/AudioManager;

    .line 146
    if-nez p0, :cond_5

    .line 148
    return v3

    .line 149
    :cond_5
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 156
    move-result p0

    .line 157
    if-nez v0, :cond_6

    .line 159
    return v3

    .line 160
    :cond_6
    int-to-float p0, p0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr p0, v0

    .line 163
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ljb3;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized b()F
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljb3;->f()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Ljb3;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    return p0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ljb3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljb3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljb3;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    monitor-exit p0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
