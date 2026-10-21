.class public final Lh5;
.super Lvo0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ltp;

.field public final d:Lio;


# direct methods
.method public constructor <init>(Ltp;Lio;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lvo0;-><init>(Ltp;)V

    .line 4
    iput-object p1, p0, Lh5;->b:Ltp;

    .line 6
    iput-object p2, p0, Lh5;->d:Lio;

    .line 8
    check-cast p2, Lx14;

    .line 10
    invoke-virtual {p2}, Lx14;->j0()V

    .line 13
    sget p0, Lho;->a:I

    .line 15
    sget-object p0, Lio;->j:Lmf;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p2}, Lx14;->h()Lg10;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcw1;

    .line 25
    invoke-virtual {v0, p0, p1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Lio;->k:Lmf;

    .line 36
    invoke-virtual {p2}, Lx14;->h()Lg10;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcw1;

    .line 42
    invoke-virtual {p2, p0, p1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void
.end method


# virtual methods
.method public final S()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvo0;->a:Ltp;

    .line 3
    invoke-interface {p0}, Ltp;->S()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvo0;->a:Ltp;

    .line 3
    invoke-interface {p0}, Ltp;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Ltp;
    .registers 1

    .line 1
    iget-object p0, p0, Lh5;->b:Ltp;

    .line 3
    return-object p0
.end method
