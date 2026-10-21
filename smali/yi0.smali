.class public final Lyi0;
.super Landroidx/preference/Preference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public Z0:J


# virtual methods
.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyi0;->Z0:J

    .line 3
    return-wide v0
.end method

.method public final l(Luz1;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Luz1;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Luz1;->x:Z

    .line 7
    return-void
.end method
