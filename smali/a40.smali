.class public abstract La40;
.super Lsh;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final _context:Lu40;

.field private transient intercepted:Ly30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly30;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly30;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ly30;->getContext()Lu40;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, La40;-><init>(Ly30;Lu40;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ly30;Lu40;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lsh;-><init>(Ly30;)V

    .line 14
    iput-object p2, p0, La40;->_context:Lu40;

    return-void
.end method


# virtual methods
.method public getContext()Lu40;
    .registers 1

    .line 1
    iget-object p0, p0, La40;->_context:Lu40;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final intercepted()Ly30;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly30;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40;->intercepted:Ly30;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, La40;->getContext()Lu40;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljg0;->t:Ljg0;

    .line 11
    invoke-interface {v0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx40;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lmc0;

    .line 21
    invoke-direct {v1, v0, p0}, Lmc0;-><init>(Lx40;La40;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iput-object v1, p0, La40;->intercepted:Ly30;

    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 4

    .line 1
    iget-object v0, p0, La40;->intercepted:Ly30;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0}, La40;->getContext()Lu40;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljg0;->t:Ljg0;

    .line 13
    invoke-interface {v1, v2}, Lu40;->o(Lt40;)Ls40;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v1, Lx40;

    .line 22
    check-cast v0, Lmc0;

    .line 24
    invoke-virtual {v0}, Lmc0;->j()V

    .line 27
    invoke-virtual {v0}, Lmc0;->l()Lgt;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lgt;->n()V

    .line 36
    :cond_0
    sget-object v0, Le00;->b:Le00;

    .line 38
    iput-object v0, p0, La40;->intercepted:Ly30;

    .line 40
    return-void
.end method
