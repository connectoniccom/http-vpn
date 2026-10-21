.class public final Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpx2;
.implements Lh21;


# instance fields
.field public final a:Lmk1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpx2;->W:Lmf;

    .line 10
    sget-object v2, Lls;->a:Lls;

    .line 12
    invoke-virtual {v0, v1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Luq2;->Q:Lmf;

    .line 17
    const-string v2, "MeteringRepeating"

    .line 19
    invoke-virtual {v0, v1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lpx2;->i0:Lmf;

    .line 24
    sget-object v2, Lrx2;->i:Lrx2;

    .line 26
    invoke-virtual {v0, v1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lhi1;->a:Lmk1;

    .line 31
    return-void
.end method


# virtual methods
.method public final B(Lmf;Lf10;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhi1;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcw1;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcw1;->B(Lmf;Lf10;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C()Lff2;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpx2;->U:Lmf;

    .line 4
    invoke-virtual {p0, v1, v0}, Lhi1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lff2;

    .line 10
    return-object p0
.end method

.method public final D(Lw5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhi1;->a:Lmk1;

    .line 3
    invoke-virtual {p0, p1}, Lcw1;->D(Lw5;)V

    .line 6
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->m(Lpx2;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic G()Lvm2;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->i(Lpx2;)Lvm2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic H(Lmf;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->a(Ll52;Lmf;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J()Lrx2;
    .registers 1

    .line 1
    sget-object p0, Lrx2;->i:Lrx2;

    .line 3
    return-object p0
.end method

.method public final synthetic K()I
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->n(Lpx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic L(Landroid/util/Size;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->d(Lpx2;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic M()I
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->h(Lpx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final N(Landroid/util/Range;)Landroid/util/Range;
    .registers 3

    .line 1
    sget-object v0, Lpx2;->d0:Lmf;

    .line 3
    invoke-virtual {p0, v0, p1}, Lhi1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 9
    return-object p0
.end method

.method public final P()Lnt;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpx2;->V:Lmf;

    .line 4
    invoke-virtual {p0, v1, v0}, Lhi1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lnt;

    .line 10
    return-object p0
.end method

.method public final synthetic Q()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->l(Lpx2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lmf;)Lf10;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhi1;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcw1;

    .line 7
    invoke-virtual {p0, p1}, Lcw1;->S(Lmf;)Lf10;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic V()I
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->f(Lpx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic W()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->p(Lpx2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final X()Z
    .registers 2

    .line 1
    sget-object v0, Lpx2;->d0:Lmf;

    .line 3
    invoke-virtual {p0, v0}, Lhi1;->H(Lmf;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic a()Llf0;
    .registers 1

    .line 1
    invoke-static {p0}, Ln00;->a(Lpx2;)Llf0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b0()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->q(Lpx2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()Lg10;
    .registers 1

    .line 1
    iget-object p0, p0, Lhi1;->a:Lmk1;

    .line 3
    return-object p0
.end method

.method public final k()I
    .registers 1

    .line 1
    const/16 p0, 0x22

    .line 3
    return p0
.end method

.method public final l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhi1;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcw1;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic o()Lnx2;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->k(Lpx2;)Lnx2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    sget-object v0, Lh21;->C:Lmf;

    .line 3
    invoke-virtual {p0, v0}, Lhi1;->H(Lmf;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhi1;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcw1;

    .line 7
    invoke-virtual {p0}, Lcw1;->q()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic r(Lmf;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->s(Ll52;Lmf;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Lff2;
    .registers 2

    .line 1
    sget-object v0, Lpx2;->U:Lmf;

    .line 3
    invoke-virtual {p0, v0}, Lhi1;->r(Lmf;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff2;

    .line 9
    return-object p0
.end method

.method public final synthetic u()I
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->j(Lpx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v()Lls;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpx2;->W:Lmf;

    .line 4
    invoke-virtual {p0, v1, v0}, Lhi1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lls;

    .line 10
    return-object p0
.end method

.method public final w(Lmf;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhi1;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcw1;

    .line 7
    invoke-virtual {p0, p1}, Lcw1;->w(Lmf;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic x()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->o(Lpx2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
