.class public abstract Lmi0;
.super Lx40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:J

.field public f:Z

.field public h:Lxc;


# virtual methods
.method public abstract B()J
.end method

.method public final F()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmi0;->h:Lxc;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxc;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lxc;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Loc0;

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Loc0;->run()V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public abstract shutdown()V
.end method

.method public final w(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmi0;->d:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lmi0;->d:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lmi0;->f:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lmi0;->shutdown()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmi0;->d:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lmi0;->d:J

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmi0;->f:Z

    .line 21
    :cond_1
    return-void
.end method
