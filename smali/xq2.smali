.class public final Lxq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcf7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcf7;

    invoke-direct {v0}, Lcf7;-><init>()V

    iput-object v0, p0, Lxq2;->a:Lcf7;

    return-void
.end method

.method public constructor <init>(Lg11;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcf7;

    .line 6
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 9
    iput-object v0, p0, Lxq2;->a:Lcf7;

    .line 11
    new-instance v0, Lok4;

    .line 13
    const/16 v1, 0x15

    .line 15
    invoke-direct {v0, v1, p0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lz92;

    .line 23
    invoke-direct {p0, p1, v0}, Lz92;-><init>(Lg11;Lok4;)V

    .line 26
    iget-object p1, p1, Lg11;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcf7;

    .line 30
    sget-object v0, Lzq2;->a:Lk51;

    .line 32
    invoke-virtual {p1, v0, p0}, Lcf7;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 3
    invoke-virtual {p0, p1}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 3
    invoke-virtual {p0, p1}, Lcf7;->m(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "Exception must not be null"

    .line 8
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcf7;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcf7;->c:Z

    .line 25
    iput-object p1, p0, Lcf7;->f:Ljava/lang/Exception;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 30
    invoke-virtual {p1, p0}, Lz7;->s(Lwq2;)V

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 3
    invoke-virtual {p0, p1}, Lcf7;->n(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
