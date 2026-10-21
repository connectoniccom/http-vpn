.class public final Lng7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwg7;
.implements Lvg7;


# instance fields
.field public final a:Lyg7;

.field public final b:J

.field public final d:Lpd3;

.field public f:Luf7;

.field public h:Lwg7;

.field public i:Lvg7;

.field public q:J


# direct methods
.method public constructor <init>(Lyg7;Lpd3;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lng7;->a:Lyg7;

    .line 6
    iput-object p2, p0, Lng7;->d:Lpd3;

    .line 8
    iput-wide p3, p0, Lng7;->b:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lng7;->q:J

    .line 17
    return-void
.end method


# virtual methods
.method public final R(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1, p2}, Lwg7;->R(J)V

    .line 8
    return-void
.end method

.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lyi7;->a()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Lvg7;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lng7;->i:Lvg7;

    .line 3
    iget-object p1, p0, Lng7;->h:Lwg7;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, Lng7;->q:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p2, v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lng7;->b:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lwg7;->b(Lvg7;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lyi7;->c()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(JLw37;)J
    .registers 5

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lwg7;->d(JLw37;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1, p2}, Lyi7;->e(J)V

    .line 8
    return-void
.end method

.method public final f(Ll17;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lyi7;->f(Ll17;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Lgj7;
    .registers 2

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lwg7;->g()Lgj7;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lng7;->h:Lwg7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lwg7;->h()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lng7;->f:Luf7;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Luf7;->r()V

    .line 16
    :cond_1
    return-void
.end method

.method public final i(J)J
    .registers 4

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1, p2}, Lwg7;->i(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final j(Lwg7;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lng7;->i:Lvg7;

    .line 3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, Lvg7;->j(Lwg7;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic k(Lyi7;)V
    .registers 3

    .line 1
    check-cast p1, Lwg7;

    .line 3
    iget-object p1, p0, Lng7;->i:Lvg7;

    .line 5
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p0}, Lvg7;->k(Lyi7;)V

    .line 10
    return-void
.end method

.method public final l([Led3;[Z[Lvi7;[ZJ)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lng7;->q:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v4, p0, Lng7;->b:J

    .line 14
    cmp-long v4, p5, v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lng7;->q:J

    .line 21
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 23
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 25
    invoke-interface/range {p0 .. p6}, Lwg7;->l([Led3;[Z[Lvi7;[ZJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final m(Lyg7;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lng7;->q:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lng7;->b:J

    .line 15
    :goto_0
    iget-object v2, p0, Lng7;->f:Luf7;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lng7;->d:Lpd3;

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Luf7;->c(Lyg7;Lpd3;J)Lwg7;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lng7;->h:Lwg7;

    .line 28
    iget-object v2, p0, Lng7;->i:Lvg7;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1, p0, v0, v1}, Lwg7;->b(Lvg7;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lwg7;->q()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object p0, p0, Lng7;->h:Lwg7;

    .line 3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lyi7;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
