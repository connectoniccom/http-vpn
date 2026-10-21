.class public final Lej7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwg7;
.implements Lvg7;


# instance fields
.field public final a:Lwg7;

.field public final b:J

.field public d:Lvg7;


# direct methods
.method public constructor <init>(Lwg7;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lej7;->a:Lwg7;

    .line 6
    iput-wide p2, p0, Lej7;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final R(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lej7;->a:Lwg7;

    .line 3
    iget-wide v1, p0, Lej7;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lwg7;->R(J)V

    .line 9
    return-void
.end method

.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lej7;->a:Lwg7;

    .line 3
    invoke-interface {p0}, Lyi7;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lvg7;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lej7;->d:Lvg7;

    .line 3
    iget-wide v0, p0, Lej7;->b:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lej7;->a:Lwg7;

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lwg7;->b(Lvg7;J)V

    .line 11
    return-void
.end method

.method public final c()J
    .registers 6

    .line 1
    iget-object v0, p0, Lej7;->a:Lwg7;

    .line 3
    invoke-interface {v0}, Lyi7;->c()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lej7;->b:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d(JLw37;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lej7;->a:Lwg7;

    .line 3
    iget-wide v1, p0, Lej7;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lwg7;->d(JLw37;)J

    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final e(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lej7;->a:Lwg7;

    .line 3
    iget-wide v1, p0, Lej7;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lyi7;->e(J)V

    .line 9
    return-void
.end method

.method public final f(Ll17;)Z
    .registers 7

    .line 1
    iget-wide v0, p1, Ll17;->a:J

    .line 3
    new-instance v2, Lh17;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v3, p1, Ll17;->b:F

    .line 10
    iput v3, v2, Lh17;->b:F

    .line 12
    iget-wide v3, p1, Ll17;->c:J

    .line 14
    iput-wide v3, v2, Lh17;->c:J

    .line 16
    iget-wide v3, p0, Lej7;->b:J

    .line 18
    sub-long/2addr v0, v3

    .line 19
    iput-wide v0, v2, Lh17;->a:J

    .line 21
    new-instance p1, Ll17;

    .line 23
    invoke-direct {p1, v2}, Ll17;-><init>(Lh17;)V

    .line 26
    iget-object p0, p0, Lej7;->a:Lwg7;

    .line 28
    invoke-interface {p0, p1}, Lyi7;->f(Ll17;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g()Lgj7;
    .registers 1

    .line 1
    iget-object p0, p0, Lej7;->a:Lwg7;

    .line 3
    invoke-interface {p0}, Lwg7;->g()Lgj7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lej7;->a:Lwg7;

    .line 3
    invoke-interface {p0}, Lwg7;->h()V

    .line 6
    return-void
.end method

.method public final i(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lej7;->a:Lwg7;

    .line 3
    iget-wide v1, p0, Lej7;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lwg7;->i(J)J

    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final j(Lwg7;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lej7;->d:Lvg7;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lvg7;->j(Lwg7;)V

    .line 9
    return-void
.end method

.method public final bridge synthetic k(Lyi7;)V
    .registers 2

    .line 1
    check-cast p1, Lwg7;

    .line 3
    iget-object p1, p0, Lej7;->d:Lvg7;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lvg7;->k(Lyi7;)V

    .line 11
    return-void
.end method

.method public final l([Led3;[Z[Lvi7;[ZJ)J
    .registers 18

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lvi7;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p3, v1

    .line 12
    check-cast v2, Ldj7;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v8, v2, Ldj7;->a:Lvi7;

    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v9, p0, Lej7;->b:J

    .line 25
    sub-long v6, p5, v9

    .line 27
    iget-object v1, p0, Lej7;->a:Lwg7;

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lwg7;->l([Led3;[Z[Lvi7;[ZJ)J

    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 39
    aget-object p2, v4, v0

    .line 41
    if-nez p2, :cond_2

    .line 43
    aput-object v8, p3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    check-cast v1, Ldj7;

    .line 52
    iget-object v1, v1, Ldj7;->a:Lvi7;

    .line 54
    if-eq v1, p2, :cond_4

    .line 56
    :cond_3
    new-instance v1, Ldj7;

    .line 58
    invoke-direct {v1, p2, v9, v10}, Ldj7;-><init>(Lvi7;J)V

    .line 61
    aput-object v1, p3, v0

    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final q()J
    .registers 6

    .line 1
    iget-object v0, p0, Lej7;->a:Lwg7;

    .line 3
    invoke-interface {v0}, Lwg7;->q()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lej7;->b:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zzc()J
    .registers 6

    .line 1
    iget-object v0, p0, Lej7;->a:Lwg7;

    .line 3
    invoke-interface {v0}, Lyi7;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lej7;->b:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
