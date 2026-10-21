.class public final Ln65;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lnu5;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnu5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Ln65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Ln65;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Ln65;->a:Lnu5;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lz7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln65;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p1, Lz7;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lz7;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lz44;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lz44;

    .line 18
    invoke-direct {v1}, Lz44;-><init>()V

    .line 21
    iput-object v1, p1, Lz7;->b:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p1, Lz7;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lz44;

    .line 30
    invoke-virtual {p1, p0}, Lz44;->c(Ln65;)V

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Ln65;->a:Lnu5;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p1, Ldu5;

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {p1, p0, v0, v1}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 46
    iget-object p0, p0, Lnu5;->a:Lv30;

    .line 48
    invoke-static {p0, v0, v0, p1, v1}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Ln65;->a:Lnu5;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ldu5;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, p0, v1, v2}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 21
    iget-object v1, p0, Lnu5;->a:Lv30;

    .line 23
    iget-object p0, p0, Lnu5;->b:Lyq3;

    .line 25
    invoke-static {v1, p0, v0}, Lk16;->p(Ld50;Lyq3;Lvr0;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Ln65;->a:Lnu5;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ldu5;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 21
    iget-object v1, p0, Lnu5;->a:Lv30;

    .line 23
    iget-object p0, p0, Lnu5;->b:Lyq3;

    .line 25
    invoke-static {v1, p0, v0}, Lk16;->p(Ld50;Lyq3;Lvr0;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ln65;->a:Lnu5;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ldu5;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, p0, v1, v2}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 23
    iget-object v1, p0, Lnu5;->a:Lv30;

    .line 25
    iget-object p0, p0, Lnu5;->b:Lyq3;

    .line 27
    invoke-static {v1, p0, v0}, Lk16;->p(Ld50;Lyq3;Lvr0;)V

    .line 30
    return-void
.end method
