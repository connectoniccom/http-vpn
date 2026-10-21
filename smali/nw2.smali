.class public final synthetic Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llk3;

.field public final synthetic b:Lzg;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llk3;Lzg;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnw2;->a:Llk3;

    .line 6
    iput-object p2, p0, Lnw2;->b:Lzg;

    .line 8
    iput p3, p0, Lnw2;->d:I

    .line 10
    iput-object p4, p0, Lnw2;->f:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lnw2;->b:Lzg;

    .line 3
    iget v1, p0, Lnw2;->d:I

    .line 5
    iget-object v2, p0, Lnw2;->f:Ljava/lang/Runnable;

    .line 7
    iget-object p0, p0, Lnw2;->a:Llk3;

    .line 9
    iget-object v3, p0, Llk3;->f:Ljava/lang/Object;

    .line 11
    check-cast v3, Lva2;

    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_0
    iget-object v5, p0, Llk3;->c:Ljava/lang/Object;

    .line 16
    check-cast v5, Lva2;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Low2;

    .line 23
    invoke-direct {v6, v5, v4}, Low2;-><init>(Lva2;I)V

    .line 26
    invoke-virtual {v3, v6}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 29
    iget-object v5, p0, Llk3;->a:Ljava/lang/Object;

    .line 31
    check-cast v5, Landroid/content/Context;

    .line 33
    const-string v6, "connectivity"

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {p0, v0, v1}, Llk3;->j(Lzg;I)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v5, Lvz0;

    .line 61
    invoke-direct {v5, p0, v0, v1}, Lvz0;-><init>(Llk3;Lzg;I)V

    .line 64
    invoke-virtual {v3, v5}, Lva2;->k(Lrp2;)Ljava/lang/Object;
    :try_end_0
    .catch Lqp2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    return-void

    .line 71
    :catch_0
    :try_start_1
    iget-object p0, p0, Llk3;->d:Ljava/lang/Object;

    .line 73
    check-cast p0, Ltd6;

    .line 75
    add-int/2addr v1, v4

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, v3}, Ltd6;->A(Lzg;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 83
    return-void

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 87
    throw p0
.end method
