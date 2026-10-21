.class public abstract Lx47;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lpw4;

.field public static final b:Lpw4;

.field public static volatile c:Lef3;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpw4;

    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 5
    invoke-static {v1}, Lmu6;->H1(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lpw4;-><init>([BI)V

    .line 13
    new-instance v0, Lpw4;

    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 17
    invoke-static {v1}, Lmu6;->H1(Ljava/lang/String;)[B

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lpw4;-><init>([BI)V

    .line 25
    new-instance v0, Lpw4;

    .line 27
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 29
    invoke-static {v1}, Lmu6;->H1(Ljava/lang/String;)[B

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lpw4;-><init>([BI)V

    .line 37
    new-instance v0, Lpw4;

    .line 39
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 41
    invoke-static {v1}, Lmu6;->H1(Ljava/lang/String;)[B

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, v2}, Lpw4;-><init>([BI)V

    .line 49
    new-instance v0, Lpw4;

    .line 51
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 53
    invoke-static {v1}, Lmu6;->H1(Ljava/lang/String;)[B

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2}, Lpw4;-><init>([BI)V

    .line 61
    sput-object v0, Lx47;->a:Lpw4;

    .line 63
    new-instance v0, Lpw4;

    .line 65
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 67
    invoke-static {v1}, Lmu6;->H1(Ljava/lang/String;)[B

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v1, v2}, Lpw4;-><init>([BI)V

    .line 75
    sput-object v0, Lx47;->b:Lpw4;

    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Lx47;->d:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lx47;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx47;->e:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lx47;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static b()V
    .registers 5

    .line 1
    sget-object v0, Lx47;->c:Lef3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lx47;->e:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lx47;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lx47;->c:Lef3;

    .line 16
    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lx47;->e:Landroid/content/Context;

    .line 20
    sget-object v2, Lwf0;->e:Lbm6;

    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    invoke-static {v1, v2, v3}, Lwf0;->c(Landroid/content/Context;Lvf0;Ljava/lang/String;)Lwf0;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    invoke-virtual {v1, v2}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lfe3;->b:I

    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lef3;

    .line 48
    if-eqz v4, :cond_2

    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lef3;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Ltc3;

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Lx47;->c:Lef3;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public static c(Ljava/lang/String;Lww6;ZZ)Llh7;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Lx47;->b()V
    :try_end_0
    .catch Lsf0; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, Lx47;->e:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    :try_start_1
    sget-object v0, Lx47;->c:Lef3;

    .line 11
    sget-object v1, Lx47;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ldo1;

    .line 19
    invoke-direct {v2, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Ltc3;

    .line 24
    invoke-virtual {v0}, Lh93;->Z()Landroid/os/Parcel;

    .line 27
    move-result-object v1

    .line 28
    sget v3, Lri4;->a:I

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    const/16 v4, 0x4f45

    .line 36
    invoke-static {v1, v4}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v3, p0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v1, v5, p1}, Lwc3;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-static {v1, v5, v6}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 52
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-static {v1, v6, v6}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 58
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-static {v1, v4}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 64
    invoke-static {v1, v2}, Lri4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    const/4 p3, 0x5

    .line 68
    invoke-virtual {v0, v1, p3}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-eqz v3, :cond_1

    .line 85
    sget-object p0, Llh7;->d:Llh7;

    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p3, Lsy6;

    .line 90
    invoke-direct {p3, p2, p0, p1}, Lsy6;-><init>(ZLjava/lang/String;Lww6;)V

    .line 93
    new-instance p0, Lfg7;

    .line 95
    invoke-direct {p0, p3}, Lfg7;-><init>(Lsy6;)V

    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const-string p1, "module call"

    .line 102
    invoke-static {p1, p0}, Llh7;->u(Ljava/lang/String;Ljava/lang/Exception;)Llh7;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "module init: "

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p0}, Llh7;->u(Ljava/lang/String;Ljava/lang/Exception;)Llh7;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
