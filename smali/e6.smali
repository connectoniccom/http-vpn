.class public final Le6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Llj;

.field public b:Lwh5;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lr04;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Le6;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 14
    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_0

    .line 22
    move-object p1, p4

    .line 23
    :cond_0
    iput-object p1, p0, Le6;->f:Landroid/content/Context;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Le6;->c:Z

    .line 28
    iput-wide p2, p0, Le6;->g:J

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Ld6;
    .registers 9

    .line 1
    new-instance v0, Le6;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, Le6;-><init>(Landroid/content/Context;JZ)V

    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Le6;->d(Z)V

    .line 18
    invoke-virtual {v0}, Le6;->f()Ld6;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v6, v4

    .line 27
    invoke-static {v1, v6, v7, p0}, Le6;->e(Ld6;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Le6;->c()V

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-static {p0, v2, v3, v1}, Le6;->e(Ld6;JLjava/lang/Throwable;)V

    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {v0}, Le6;->c()V

    .line 43
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    new-instance v0, Le6;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Le6;-><init>(Landroid/content/Context;JZ)V

    .line 9
    :try_start_0
    invoke-virtual {v0, v3}, Le6;->d(Z)V

    .line 12
    const-string p0, "Calling this from your main thread can lead to deadlock"

    .line 14
    invoke-static {p0}, Loe1;->v(Ljava/lang/String;)V

    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-boolean p0, v0, Le6;->c:Z

    .line 20
    if-nez p0, :cond_2

    .line 22
    iget-object p0, v0, Le6;->d:Ljava/lang/Object;

    .line 24
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v1, v0, Le6;->e:Lr04;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-boolean v1, v1, Lr04;->f:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {v0, v3}, Le6;->d(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    iget-boolean p0, v0, Le6;->c:Z

    .line 39
    if-eqz p0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 46
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 55
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 65
    const-string v2, "AdvertisingIdClient is not connected."

    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw v1

    .line 73
    :cond_2
    :goto_1
    iget-object p0, v0, Le6;->a:Llj;

    .line 75
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 78
    iget-object p0, v0, Le6;->b:Lwh5;

    .line 80
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :try_start_7
    iget-object p0, v0, Le6;->b:Lwh5;

    .line 85
    check-cast p0, Ltw4;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {p0, v1, v2}, Ltw4;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 103
    move-result-object p0

    .line 104
    sget v1, Loi4;->a:I

    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    :try_start_9
    invoke-virtual {v0}, Le6;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    invoke-virtual {v0}, Le6;->c()V

    .line 123
    return v3

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    :try_start_a
    new-instance p0, Ljava/io/IOException;

    .line 128
    const-string v1, "Remote exception"

    .line 130
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :goto_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 135
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 136
    :goto_3
    invoke-virtual {v0}, Le6;->c()V

    .line 139
    throw p0
.end method

.method public static e(Ld6;JLjava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-gtz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "app_context"

    .line 18
    const-string v2, "1"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean v1, p0, Ld6;->b:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_0

    .line 30
    const-string v2, "0"

    .line 32
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Ld6;->a:Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ad_id_size"

    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p3, "error"

    .line 66
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const-string p0, "tag"

    .line 71
    const-string p3, "AdvertisingIdClient"

    .line 73
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p0, "time_spent"

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p0, Lfb3;

    .line 87
    invoke-direct {p0, v0}, Lfb3;-><init>(Ljava/util/HashMap;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Loe1;->v(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Le6;->f:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Le6;->a:Llj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le6;->c:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lz92;->l0()Lz92;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Le6;->f:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Le6;->a:Llj;

    .line 28
    invoke-virtual {v0, v1, v2}, Lz92;->o0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 32
    :try_start_2
    iput-boolean v0, p0, Le6;->c:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Le6;->b:Lwh5;

    .line 37
    iput-object v0, p0, Le6;->a:Llj;

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0
.end method

.method public final d(Z)V
    .registers 7

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Loe1;->v(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Le6;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Le6;->c()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Le6;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.android.vending"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    sget-object v1, Lfu0;->b:Lfu0;

    .line 32
    const v2, 0xbdfcb8

    .line 35
    invoke-virtual {v1, v0, v2}, Lfu0;->c(Landroid/content/Context;I)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string v0, "Google Play services not available"

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Llj;

    .line 55
    invoke-direct {v1}, Llj;-><init>()V

    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 60
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 62
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v3, "com.google.android.gms"

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-static {}, Lz92;->l0()Lz92;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v0, v2, v1, v4}, Lz92;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    if-eqz v0, :cond_5

    .line 81
    :try_start_4
    iput-object v1, p0, Le6;->a:Llj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    invoke-virtual {v1}, Llj;->a()Landroid/os/IBinder;

    .line 86
    move-result-object v0

    .line 87
    sget v1, Lg75;->a:I

    .line 89
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 91
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Lwh5;

    .line 97
    if-eqz v2, :cond_3

    .line 99
    check-cast v1, Lwh5;

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v1, Ltw4;

    .line 104
    invoke-direct {v1, v0}, Ltw4;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :goto_2
    :try_start_6
    iput-object v1, p0, Le6;->b:Lwh5;

    .line 109
    iput-boolean v4, p0, Le6;->c:Z

    .line 111
    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p0}, Le6;->g()V

    .line 116
    :cond_4
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    new-instance v0, Ljava/io/IOException;

    .line 121
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw v0

    .line 125
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 127
    const-string v0, "Interrupted exception"

    .line 129
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 135
    const-string v0, "Connection failure"

    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    new-instance v0, Ljava/io/IOException;

    .line 144
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    throw v0

    .line 148
    :catch_1
    new-instance p1, Lju0;

    .line 150
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 153
    throw p1

    .line 154
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    throw p1
.end method

.method public final f()Ld6;
    .registers 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Loe1;->v(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Le6;->c:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Le6;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Le6;->e:Lr04;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-boolean v2, v2, Lr04;->f:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p0, v1}, Le6;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget-boolean v0, p0, Le6;->c:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 45
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 55
    const-string v2, "AdvertisingIdClient is not connected."

    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v1

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Le6;->a:Llj;

    .line 65
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Le6;->b:Lwh5;

    .line 70
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    new-instance v0, Ld6;

    .line 75
    iget-object v2, p0, Le6;->b:Lwh5;

    .line 77
    check-cast v2, Ltw4;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 88
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v2, v3, v4}, Ltw4;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    iget-object v2, p0, Le6;->b:Lwh5;

    .line 105
    check-cast v2, Ltw4;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    move-result-object v5

    .line 114
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 116
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    sget v6, Loi4;->a:I

    .line 121
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-virtual {v2, v5, v6}, Ltw4;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 135
    move v1, v4

    .line 136
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 139
    invoke-direct {v0, v3, v1}, Ld6;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    invoke-virtual {p0}, Le6;->g()V

    .line 146
    return-object v0

    .line 147
    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 149
    const-string v1, "Remote exception"

    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    throw v0
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le6;->c()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Le6;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le6;->e:Lr04;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lr04;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, Le6;->e:Lr04;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v1, p0, Le6;->g:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v3, v1, v3

    .line 27
    if-lez v3, :cond_1

    .line 29
    new-instance v3, Lr04;

    .line 31
    invoke-direct {v3, p0, v1, v2}, Lr04;-><init>(Le6;J)V

    .line 34
    iput-object v3, p0, Le6;->e:Lr04;

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method
