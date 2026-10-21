.class public final Le93;
.super Lc93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Lxq2;

.field public final synthetic d:Lo83;

.field public final synthetic f:Lu73;


# direct methods
.method public constructor <init>(Lu73;Lxq2;Lxq2;Lo83;)V
    .registers 5

    .line 1
    iput-object p3, p0, Le93;->b:Lxq2;

    .line 3
    iput-object p4, p0, Le93;->d:Lo83;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Le93;->f:Lu73;

    .line 10
    invoke-direct {p0, p2}, Lc93;-><init>(Lxq2;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Le93;->f:Lu73;

    .line 3
    iget-object v1, v0, Lu73;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Le93;->b:Lxq2;

    .line 8
    iget-object v3, v0, Lu73;->e:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v2, Lxq2;->a:Lcf7;

    .line 15
    new-instance v4, Lqj4;

    .line 17
    const/16 v5, 0x15

    .line 19
    invoke-direct {v4, v0, v5, v2}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v3, v4}, Lcf7;->a(Lwo1;)Lcf7;

    .line 25
    iget-object v2, v0, Lu73;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 33
    iget-object v2, v0, Lu73;->b:Lb93;

    .line 35
    const-string v3, "Already connected to the service."

    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v3, v4}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p0, p0, Le93;->d:Lo83;

    .line 48
    invoke-static {v0, p0}, Lu73;->b(Lu73;Lo83;)V

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
