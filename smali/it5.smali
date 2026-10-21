.class public final Lit5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lkt5;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkt5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lit5;->a:Lkt5;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lit5;->b:Z

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lit5;
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lis5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    sget-object v2, Lwf0;->b:Lxo5;

    .line 7
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 9
    invoke-static {p0, v2, v3}, Lwf0;->c(Landroid/content/Context;Lvf0;Ljava/lang/String;)Lwf0;

    .line 12
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-virtual {v2, v1}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lkt5;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lkt5;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ljt5;

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v1, v0, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    :try_start_3
    new-instance v1, Ldo1;

    .line 44
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v0, v1, p1}, Lkt5;->e1(Ldo1;Ljava/lang/String;)V

    .line 50
    new-instance p0, Lit5;

    .line 52
    invoke-direct {p0, v0}, Lit5;-><init>(Lkt5;)V
    :try_end_3
    .catch Lis5; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    :try_start_4
    new-instance p1, Lis5;

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    :try_start_5
    new-instance p1, Lis5;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1
    :try_end_5
    .catch Lis5; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 70
    :catch_2
    new-instance p0, Llt5;

    .line 72
    invoke-direct {p0}, Llt5;-><init>()V

    .line 75
    new-instance p1, Lit5;

    .line 77
    invoke-direct {p1, p0}, Lit5;-><init>(Lkt5;)V

    .line 80
    return-object p1
.end method
