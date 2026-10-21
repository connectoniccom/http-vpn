.class public final Lnx5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvx5;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lxy3;

.field public final c:Lq06;

.field public final d:J


# direct methods
.method public constructor <init>(Lxy3;Ljava/util/Map;Lav5;Lr06;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lnx5;->a:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lnx5;->b:Lxy3;

    .line 8
    const/16 p1, 0x70

    .line 10
    invoke-virtual {p4, p1}, Lr06;->a(I)Lq06;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnx5;->c:Lq06;

    .line 16
    invoke-virtual {p3}, Lav5;->X()J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lnx5;->d:J

    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnx5;->c:Lq06;

    .line 3
    invoke-virtual {v0}, Lq06;->a()V

    .line 6
    iget-object v0, p0, Lnx5;->a:Ljava/util/Map;

    .line 8
    const-string v1, "gs"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-wide v1, p0, Lnx5;->d:J

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loz3;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lnx5;->b:Lxy3;

    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Loz3;->z0()Lwz3;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lfo6;->b()V

    .line 40
    iget-object v3, v1, Lfo6;->b:Lho6;

    .line 42
    check-cast v3, Loz3;

    .line 44
    invoke-virtual {v3, v2}, Loz3;->n0(Lwz3;)V

    .line 47
    invoke-virtual {v0}, Loz3;->w0()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lfo6;->b()V

    .line 54
    iget-object v0, v1, Lfo6;->b:Lho6;

    .line 56
    check-cast v0, Loz3;

    .line 58
    invoke-virtual {v0, v2, v3}, Loz3;->W(J)V

    .line 61
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    :goto_0
    :try_start_3
    iget-object v1, p0, Lnx5;->c:Lq06;

    .line 77
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :cond_0
    :goto_1
    iget-object p0, p0, Lnx5;->c:Lq06;

    .line 82
    invoke-virtual {p0}, Lq06;->c()V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :goto_2
    iget-object p0, p0, Lnx5;->c:Lq06;

    .line 89
    invoke-virtual {p0}, Lq06;->c()V

    .line 92
    throw v0
.end method
