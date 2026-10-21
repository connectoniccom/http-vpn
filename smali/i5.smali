.class public final Li5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvp;


# instance fields
.field public final a:Lvp;

.field public final b:Lh5;

.field public final d:Lg5;


# direct methods
.method public constructor <init>(Lvp;Lh5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5;->a:Lvp;

    .line 6
    iput-object p2, p0, Li5;->b:Lh5;

    .line 8
    iget-object p2, p2, Lh5;->d:Lio;

    .line 10
    new-instance v0, Lg5;

    .line 12
    invoke-interface {p1}, Lvp;->g()Loo;

    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lx14;

    .line 18
    invoke-virtual {p2}, Lx14;->j0()V

    .line 21
    invoke-direct {v0, p1}, Lg5;-><init>(Loo;)V

    .line 24
    iput-object v0, p0, Li5;->d:Lg5;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lfo1;
    .registers 1

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

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
    iget-object p0, p0, Li5;->b:Lh5;

    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0}, Lvp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lqw2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0, p1}, Lpw2;->d(Lqw2;)V

    .line 6
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0}, Lvp;->e()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lqw2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0, p1}, Lpw2;->f(Lqw2;)V

    .line 6
    return-void
.end method

.method public final g()Loo;
    .registers 1

    .line 1
    iget-object p0, p0, Li5;->d:Lg5;

    .line 3
    return-object p0
.end method

.method public final h()Lio;
    .registers 1

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0}, Lvp;->h()Lio;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lqw2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0, p1}, Lpw2;->i(Lqw2;)V

    .line 6
    return-void
.end method

.method public final j(Lio;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0, p1}, Lvp;->j(Lio;)V

    .line 6
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0, p1}, Lvp;->k(Z)V

    .line 6
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0}, Lvp;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/util/Collection;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0, p1}, Lvp;->m(Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0, p1}, Lvp;->n(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0}, Lvp;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0, p1}, Lvp;->q(Z)V

    .line 6
    return-void
.end method

.method public final r()Ltp;
    .registers 1

    .line 1
    iget-object p0, p0, Li5;->b:Lh5;

    .line 3
    return-object p0
.end method

.method public final s(Lqw2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li5;->a:Lvp;

    .line 3
    invoke-interface {p0, p1}, Lpw2;->s(Lqw2;)V

    .line 6
    return-void
.end method
