.class public final Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbx2;


# instance fields
.field public final a:Lq22;

.field public final b:Lby2;

.field public volatile c:Lix2;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lq22;Lby2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxa0;->a:Lq22;

    .line 12
    iput-object p2, p0, Lxa0;->b:Lby2;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lxa0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method

.method public static final j(Lxa0;)Lix2;
    .registers 3

    .line 1
    iget-object v0, p0, Lxa0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lxa0;->a:Lq22;

    .line 16
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lix2;

    .line 22
    iget-object v1, p0, Lxa0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iput-object v0, p0, Lxa0;->c:Lix2;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lix2;->close()V

    .line 39
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 41
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 49
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method


# virtual methods
.method public final a()Lra0;
    .registers 5

    .line 1
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lix2;->a()Lra0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 12
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 14
    new-instance v1, Lta0;

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lta0;-><init>(Lxa0;Ly30;I)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lip2;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lix2;->b(Lip2;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 12
    iget-object v0, v0, Lby2;->e:Lay2;

    .line 14
    new-instance v1, Lxi0;

    .line 16
    invoke-direct {v1, v0}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    new-instance v0, Lta0;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v3}, Lta0;-><init>(Lxa0;Ly30;I)V

    .line 26
    invoke-static {v1, v0, p1}, Lld;->E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(ZLjava/util/Set;)Lra0;
    .registers 6

    .line 1
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix2;->c(ZLjava/util/Set;)Lra0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 12
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 14
    new-instance v1, Lwa0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1, p2}, Lwa0;-><init>(Lxa0;Ly30;ZLjava/util/Set;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxa0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 13
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 15
    new-instance v1, Lfu;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v3, p0, v2}, Lfu;-><init>(Ly30;Ljava/lang/Object;I)V

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 26
    return-void
.end method

.method public final d(Lhn;Ljava/util/Map;)Lra0;
    .registers 10

    .line 1
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix2;->d(Lhn;Ljava/util/Map;)Lra0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 12
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 14
    new-instance v1, Lsl;

    .line 16
    const/16 v6, 0x8

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lsl;-><init>(Lxa0;Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v3, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e(I)Lra0;
    .registers 5

    .line 1
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lix2;->e(I)Lra0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 12
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 14
    new-instance v1, Lua0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lua0;-><init>(Lxa0;Ly30;I)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f(Ljava/util/List;)Lra0;
    .registers 5

    .line 1
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lix2;->f(Ljava/util/List;)Lra0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 12
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 14
    new-instance v1, Lvl;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lvl;-><init>(Lxa0;Ly30;Ljava/util/List;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g(Ljava/util/Map;Lax2;Lf10;)Lra0;
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lix2;->g(Ljava/util/Map;Lax2;Lf10;)Lra0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 18
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 20
    new-instance v1, Lva0;

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lva0;-><init>(Lxa0;Ly30;Ljava/util/Map;Lax2;Lf10;)V

    .line 30
    const/4 p0, 0x3

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h(Ljava/util/Map;Lf10;)Lra0;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix2;->h(Ljava/util/Map;Lf10;)Lra0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 15
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 17
    new-instance v1, Lsl;

    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lsl;-><init>(Lxa0;Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v3, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final i()Lra0;
    .registers 5

    .line 1
    iget-object v0, p0, Lxa0;->c:Lix2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lix2;->i()Lra0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lxa0;->b:Lby2;

    .line 12
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 14
    new-instance v1, Lta0;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lta0;-><init>(Lxa0;Ly30;I)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
