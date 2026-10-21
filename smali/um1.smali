.class public final Lum1;
.super Lc30;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Lf20;

.field public final i:Lna;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyq2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc30;-><init>(Landroid/content/Context;Lyq2;)V

    .line 4
    iget-object p1, p0, Lc30;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object p1, p0, Lum1;->g:Landroid/net/ConnectivityManager;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 p2, 0x18

    .line 20
    if-lt p1, p2, :cond_0

    .line 22
    new-instance p1, Lf20;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2, p0}, Lf20;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lum1;->h:Lf20;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lna;

    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p2, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lum1;->i:Lna;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lum1;->f()Ltm1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lum1;->g:Landroid/net/ConnectivityManager;

    .line 19
    iget-object p0, p0, Lum1;->h:Lf20;

    .line 21
    invoke-static {v0, p0}, Lvi1;->t(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    :goto_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 35
    aput-object p0, v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 44
    move-result-object v0

    .line 45
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 52
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 54
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lc30;->b:Landroid/content/Context;

    .line 59
    iget-object p0, p0, Lum1;->i:Lna;

    .line 61
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lum1;->g:Landroid/net/ConnectivityManager;

    .line 19
    iget-object p0, p0, Lum1;->h:Lf20;

    .line 21
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    :goto_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 35
    aput-object p0, v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 44
    move-result-object v0

    .line 45
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lc30;->b:Landroid/content/Context;

    .line 52
    iget-object p0, p0, Lum1;->i:Lna;

    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    return-void
.end method

.method public final f()Ltm1;
    .registers 8

    .line 1
    iget-object p0, p0, Lum1;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    const/16 v5, 0x10

    .line 32
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v4, :cond_1

    .line 38
    move v4, v2

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v4, v1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 47
    move-result-object v5

    .line 48
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 50
    aput-object v4, v6, v1

    .line 52
    invoke-virtual {v5, v6}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 59
    move-result p0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    move v1, v2

    .line 69
    :cond_2
    new-instance v0, Ltm1;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v3, v0, Ltm1;->a:Z

    .line 76
    iput-boolean v4, v0, Ltm1;->b:Z

    .line 78
    iput-boolean p0, v0, Ltm1;->c:Z

    .line 80
    iput-boolean v1, v0, Ltm1;->d:Z

    .line 82
    return-object v0
.end method
