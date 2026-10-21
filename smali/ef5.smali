.class public final Lef5;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgh4;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lhn4;

.field public final b:Lorg/json/JSONObject;

.field public final d:J

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Leh4;Lhn4;J)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iput-object v0, p0, Lef5;->b:Lorg/json/JSONObject;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lef5;->f:Z

    .line 16
    iput-object p3, p0, Lef5;->a:Lhn4;

    .line 18
    iput-wide p4, p0, Lef5;->d:J

    .line 20
    :try_start_0
    const-string p0, "adapter_version"

    .line 22
    invoke-interface {p2}, Leh4;->b()Llh4;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Llh4;->toString()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p0, "sdk_version"

    .line 35
    invoke-interface {p2}, Leh4;->d()Llh4;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Llh4;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p0, "name"

    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lef5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lt84;->h2:Lm84;

    .line 10
    sget-object v1, Lb14;->e:Lb14;

    .line 12
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lef5;->b:Lorg/json/JSONObject;

    .line 28
    const-string v1, "signal_error_code"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lef5;->a:Lhn4;

    .line 39
    iget-object v1, p0, Lef5;->b:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0, v1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lef5;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v0
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln75;

    .line 20
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p1, Ln75;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, p1}, Lef5;->o4(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p0, p1}, Lef5;->q4(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p0, p1}, Lef5;->p4(Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    return v0
.end method

.method public final declared-synchronized o4(ILjava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lef5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lef5;->b:Lorg/json/JSONObject;

    .line 10
    const-string v1, "signal_error"

    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p2, Lt84;->i2:Lm84;

    .line 17
    sget-object v1, Lb14;->e:Lb14;

    .line 19
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const-string p2, "latency"

    .line 35
    sget-object v2, Lhc7;->C:Lhc7;

    .line 37
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lef5;->d:J

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-object p2, Lt84;->h2:Lm84;

    .line 57
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 59
    invoke-virtual {v1, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    const-string p2, "signal_error_code"

    .line 73
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lef5;->a:Lhn4;

    .line 78
    iget-object p2, p0, Lef5;->b:Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p1, p2}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lef5;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized p4(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lef5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 12
    invoke-virtual {p0, p1}, Lef5;->q4(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lef5;->b:Lorg/json/JSONObject;

    .line 21
    const-string v1, "signals"

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p1, Lt84;->i2:Lm84;

    .line 28
    sget-object v1, Lb14;->e:Lb14;

    .line 30
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 32
    invoke-virtual {v2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const-string p1, "latency"

    .line 46
    sget-object v2, Lhc7;->C:Lhc7;

    .line 48
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p0, Lef5;->d:J

    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    :cond_2
    sget-object p1, Lt84;->h2:Lm84;

    .line 65
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 67
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    const-string p1, "signal_error_code"

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catch_0
    :cond_3
    :try_start_3
    iget-object p1, p0, Lef5;->a:Lhn4;

    .line 87
    iget-object v0, p0, Lef5;->b:Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p1, v0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lef5;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized q4(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lef5;->o4(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
