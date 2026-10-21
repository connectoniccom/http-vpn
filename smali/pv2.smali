.class public final Lpv2;
.super Llc2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final q:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ly30;Lu40;)V
    .registers 5

    .line 1
    sget-object v0, Lqv2;->a:Lqv2;

    .line 3
    invoke-interface {p2, v0}, Lu40;->o(Lt40;)Ls40;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lu40;->n(Lu40;)Lu40;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Llc2;-><init>(Ly30;Lu40;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lpv2;->q:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p1}, Ly30;->getContext()Lu40;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljg0;->t:Ljg0;

    .line 31
    invoke-interface {p1, v0}, Lu40;->o(Lt40;)Ls40;

    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lx40;

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lq73;->w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2, p1}, Lpv2;->l0(Lu40;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final k0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpv2;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpv2;->q:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lpv2;->q:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 24
    return p0
.end method

.method public final l0(Lu40;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpv2;->threadLocalIsSet:Z

    .line 4
    iget-object p0, p0, Lpv2;->q:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lox1;

    .line 8
    invoke-direct {v0, p1, p2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lpv2;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpv2;->q:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lox1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lox1;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lu40;

    .line 19
    iget-object v0, v0, Lox1;->b:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lpv2;->q:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    :cond_1
    invoke-static {p1}, Ldx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Llc2;->i:Ly30;

    .line 35
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lq73;->w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lq73;->g:Lag0;

    .line 46
    if-eq v3, v4, :cond_2

    .line 48
    invoke-static {v0, v1, v3}, Lq73;->x(Ly30;Lu40;Ljava/lang/Object;)Lpv2;

    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object p0, p0, Llc2;->i:Ly30;

    .line 54
    invoke-interface {p0, p1}, Ly30;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v2}, Lpv2;->k0()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz v2, :cond_5

    .line 74
    invoke-virtual {v2}, Lpv2;->k0()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 80
    :cond_5
    invoke-static {v1, v3}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 83
    :cond_6
    throw p0
.end method
