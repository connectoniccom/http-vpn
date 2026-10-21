.class public final Lql4;
.super Lfl4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lut1;

.field public b:Lhp1;


# virtual methods
.method public final G1(Ln75;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lql4;->a:Lut1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ln75;->a()Lyd7;

    .line 8
    invoke-virtual {p0}, Lut1;->s()V

    .line 11
    :cond_0
    return-void
.end method

.method public final O3(Lzk4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lql4;->b:Lhp1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lhp1;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lql4;->a:Lut1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lut1;->t()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lql4;->a:Lut1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lut1;->r()V

    .line 8
    :cond_0
    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzj()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzk()V
    .registers 1

    .line 1
    return-void
.end method
