.class public final Lwg0;
.super Lj41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic n:Lj41;

.field public final synthetic o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lj41;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg0;->n:Lj41;

    .line 6
    iput-object p2, p0, Lwg0;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwg0;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object p0, p0, Lwg0;->n:Lj41;

    .line 5
    invoke-virtual {p0, p1}, Lj41;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method

.method public final n(Lbm4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwg0;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object p0, p0, Lwg0;->n:Lj41;

    .line 5
    invoke-virtual {p0, p1}, Lj41;->n(Lbm4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method
