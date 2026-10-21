.class public final Ls46;
.super Lc67;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lw67;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls46;->h:I

    .line 3
    invoke-direct {p0, p1}, Lc67;-><init>(Lw67;)V

    .line 6
    return-void
.end method

.method private final r2()V
    .registers 1

    .line 1
    return-void
.end method

.method private final s2()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final p2()V
    .registers 1

    .line 1
    iget p0, p0, Ls46;->h:I

    .line 3
    return-void
.end method

.method public q2()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc67;->n2()V

    .line 4
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkm6;

    .line 8
    iget-object p0, p0, Lkm6;->a:Landroid/content/Context;

    .line 10
    const-string v0, "connectivity"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public t2(Ljava/lang/String;Ld67;Lvl6;Lz26;)V
    .registers 15

    .line 1
    iget-object v0, p2, Ld67;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkm6;

    .line 7
    invoke-virtual {p0}, Lzn6;->d()V

    .line 10
    invoke-virtual {p0}, Lc67;->n2()V

    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Ls57;->d:Lw67;

    .line 24
    invoke-virtual {v2}, Lw67;->g0()Lb77;

    .line 27
    invoke-virtual {p3}, Lhe3;->a()[B

    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Lkm6;->q:Lxk6;

    .line 33
    invoke-static {p3}, Lkm6;->g(Lzu6;)V

    .line 36
    new-instance v3, Lyi5;

    .line 38
    iget-object p2, p2, Ld67;->b:Ljava/util/Map;

    .line 40
    if-nez p2, :cond_0

    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lyi5;-><init>(Ls46;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lz26;)V

    .line 51
    invoke-virtual {p3, v3}, Lxk6;->y2(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p0, v1, Lkm6;->i:Lt16;

    .line 58
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 61
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 63
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-void
.end method
