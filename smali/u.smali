.class public abstract Lu;
.super Lv61;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ly30;
.implements Ld50;


# instance fields
.field public final h:Lu40;


# direct methods
.method public constructor <init>(Lu40;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lv61;-><init>(Z)V

    .line 4
    sget-object p2, Ljg0;->T:Ljg0;

    .line 6
    invoke-interface {p1, p2}, Lu40;->o(Lt40;)Ls40;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lc61;

    .line 12
    invoke-virtual {p0, p2}, Lv61;->J(Lc61;)V

    .line 15
    invoke-interface {p1, p0}, Lu40;->n(Lu40;)Lu40;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu;->h:Lu40;

    .line 21
    return-void
.end method


# virtual methods
.method public final I(Lg00;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu;->h:Lu40;

    .line 3
    invoke-static {p0, p1}, Lxb3;->s(Lu40;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lf00;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lf00;

    .line 7
    iget-object v0, p1, Lf00;->a:Ljava/lang/Throwable;

    .line 9
    sget-object v1, Lf00;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lu;->h0(Ljava/lang/Throwable;Z)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lu;->i0(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final e()Lu40;
    .registers 1

    .line 1
    iget-object p0, p0, Lu;->h:Lu40;

    .line 3
    return-object p0
.end method

.method public final getContext()Lu40;
    .registers 1

    .line 1
    iget-object p0, p0, Lu;->h:Lu40;

    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j0(Lg50;Lu;Lvr0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Ltv2;->a:Ltv2;

    .line 7
    if-eqz p1, :cond_3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    :try_start_0
    iget-object p1, p0, Lu;->h:Lu40;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lq73;->w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v1, p3}, Lav2;->i(ILjava/lang/Object;)V

    .line 28
    invoke-interface {p3, p2, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, Lq73;->q(Lu40;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    sget-object p1, Le50;->a:Le50;

    .line 37
    if-eq p2, p1, :cond_2

    .line 39
    invoke-virtual {p0, p2}, Lu;->resumeWith(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-static {p1, v0}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 49
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    new-instance p2, Ld92;

    .line 52
    invoke-direct {p2, p1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p0, p2}, Lu;->resumeWith(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lx01;->a()V

    .line 62
    return-void

    .line 63
    :cond_1
    check-cast p3, Lsh;

    .line 65
    invoke-virtual {p3, p2, p0}, Lsh;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lbr2;->s(Ly30;)Ly30;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v0}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :try_start_4
    check-cast p3, Lsh;

    .line 79
    invoke-virtual {p3, p2, p0}, Lsh;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbr2;->s(Ly30;)Ly30;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lxb3;->z(Ly30;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    new-instance p2, Ld92;

    .line 94
    invoke-direct {p2, p1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0, p2}, Lu;->resumeWith(Ljava/lang/Object;)V

    .line 100
    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lf00;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lf00;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lv61;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lhh4;->c:Lag0;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lu;->m(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
