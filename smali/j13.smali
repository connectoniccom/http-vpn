.class public final Lj13;
.super Lm13;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public g:[F

.field public h:Lm20;


# virtual methods
.method public final d(Lm20;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj13;->h:Lm20;

    .line 3
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj13;->g:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lm13;->a(F)F

    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 10
    iget-object p0, p0, Lj13;->h:Lm20;

    .line 12
    invoke-static {p0, p1, v0}, Lp04;->o(Lm20;Landroid/view/View;[F)V

    .line 15
    return-void
.end method
