.class public final Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvp;


# instance fields
.field public final a:Lvp;

.field public final b:Lg5;

.field public final d:Ll33;

.field public final f:Lk33;


# direct methods
.method public constructor <init>(Lvp;Lk33;Luf2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj33;->a:Lvp;

    .line 6
    iput-object p2, p0, Lj33;->f:Lk33;

    .line 8
    new-instance p2, Lg5;

    .line 10
    invoke-interface {p1}, Lvp;->g()Loo;

    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Lg5;-><init>(Loo;)V

    .line 17
    iput-object p2, p0, Lj33;->b:Lg5;

    .line 19
    new-instance p2, Ll33;

    .line 21
    invoke-interface {p1}, Lvp;->r()Ltp;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ll33;-><init>(Ltp;)V

    .line 28
    iput-object p2, p0, Lj33;->d:Ll33;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lfo1;
    .registers 1

    .line 1
    iget-object p0, p0, Lj33;->a:Lvp;

    .line 3
    invoke-interface {p0}, Lvp;->a()Lfo1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ltp;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj33;->r()Ltp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d(Lqw2;)V
    .registers 2

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object p0, p0, Lj33;->f:Lk33;

    .line 6
    invoke-virtual {p0, p1}, Lk33;->d(Lqw2;)V

    .line 9
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj33;->b()Ltp;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvo0;

    .line 7
    invoke-virtual {p0}, Lvo0;->u()I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(Lqw2;)V
    .registers 2

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object p0, p0, Lj33;->f:Lk33;

    .line 6
    invoke-virtual {p0, p1}, Lk33;->f(Lqw2;)V

    .line 9
    return-void
.end method

.method public final g()Loo;
    .registers 1

    .line 1
    iget-object p0, p0, Lj33;->b:Lg5;

    .line 3
    return-object p0
.end method

.method public final h()Lio;
    .registers 1

    .line 1
    sget-object p0, Lko;->a:Lx14;

    .line 3
    return-object p0
.end method

.method public final i(Lqw2;)V
    .registers 2

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object p0, p0, Lj33;->f:Lk33;

    .line 6
    invoke-virtual {p0, p1}, Lk33;->i(Lqw2;)V

    .line 9
    return-void
.end method

.method public final synthetic j(Lio;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/util/Collection;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic q(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r()Ltp;
    .registers 1

    .line 1
    iget-object p0, p0, Lj33;->d:Ll33;

    .line 3
    return-object p0
.end method

.method public final s(Lqw2;)V
    .registers 2

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object p0, p0, Lj33;->f:Lk33;

    .line 6
    invoke-virtual {p0, p1}, Lk33;->s(Lqw2;)V

    .line 9
    return-void
.end method
