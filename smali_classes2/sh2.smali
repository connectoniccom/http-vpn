.class public final Lsh2;
.super Lq1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public b:Lgt;


# virtual methods
.method public final a(Lp1;)Z
    .registers 6

    .line 1
    check-cast p1, Lrh2;

    .line 3
    iget-wide v0, p0, Lsh2;->a:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p1, Lrh2;->A:J

    .line 15
    iget-wide v2, p1, Lrh2;->B:J

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gez v2, :cond_1

    .line 21
    iput-wide v0, p1, Lrh2;->B:J

    .line 23
    :cond_1
    iput-wide v0, p0, Lsh2;->a:J

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Lp1;)[Ly30;
    .registers 6

    .line 1
    check-cast p1, Lrh2;

    .line 3
    iget-wide v0, p0, Lsh2;->a:J

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lsh2;->a:J

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lsh2;->b:Lgt;

    .line 12
    invoke-virtual {p1, v0, v1}, Lrh2;->t(J)[Ly30;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
