.class public final Lx15;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh97;
.implements Lgb3;


# instance fields
.field public final a:Ln65;

.field public final b:Lul5;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ln65;Lul5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lx15;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lx15;->a:Ln65;

    .line 14
    iput-object p2, p0, Lx15;->b:Lul5;

    .line 16
    return-void
.end method


# virtual methods
.method public final H1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final T3(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx15;->a()V

    .line 4
    return-void
.end method

.method public final W2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx15;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object p0, p0, Lx15;->a:Ln65;

    .line 12
    iget-object v0, p0, Ln65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ln65;->a:Lnu5;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Ldu5;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v1, v2}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 34
    iget-object v1, p0, Lnu5;->a:Lv30;

    .line 36
    iget-object p0, p0, Lnu5;->b:Lyq3;

    .line 38
    invoke-static {v1, p0, v0}, Lk16;->p(Ld50;Lyq3;Lvr0;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final f2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx15;->a()V

    .line 4
    return-void
.end method

.method public final h2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x0()V
    .registers 4

    .line 1
    iget-object p0, p0, Lx15;->a:Ln65;

    .line 3
    iget-object v0, p0, Ln65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Ln65;->a:Lnu5;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ldu5;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 23
    iget-object v1, p0, Lnu5;->a:Lv30;

    .line 25
    iget-object p0, p0, Lnu5;->b:Lyq3;

    .line 27
    invoke-static {v1, p0, v0}, Lk16;->p(Ld50;Lyq3;Lvr0;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx15;->b:Lul5;

    .line 3
    iget-object v0, v0, Lul5;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lbr2;->K(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lx15;->a:Ln65;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ln65;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Ln65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object p0, p0, Ln65;->a:Lnu5;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Lvl;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x13

    .line 47
    invoke-direct {v1, p0, v0, v2, v3}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 50
    iget-object v0, p0, Lnu5;->a:Lv30;

    .line 52
    iget-object p0, p0, Lnu5;->b:Lyq3;

    .line 54
    invoke-static {v0, p0, v1}, Lk16;->p(Ld50;Lyq3;Lvr0;)V

    .line 57
    :cond_1
    return-void
.end method
