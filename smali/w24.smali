.class public final Lw24;
.super Lh34;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lm24;Lxy3;JI)V
    .registers 13

    .line 1
    const-string v3, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 3
    const/16 v6, 0x19

    .line 5
    const-string v2, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    .line 14
    iput-wide p3, v0, Lw24;->h:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lh34;->d:Lxy3;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lfo6;->b()V

    .line 20
    iget-object v3, v2, Lfo6;->b:Lho6;

    .line 22
    check-cast v3, Loz3;

    .line 24
    invoke-virtual {v3, v0, v1}, Loz3;->m0(J)V

    .line 27
    iget-wide v3, p0, Lw24;->h:J

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long p0, v3, v5

    .line 33
    if-eqz p0, :cond_0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    invoke-virtual {v2}, Lfo6;->b()V

    .line 39
    iget-object p0, v2, Lfo6;->b:Lho6;

    .line 41
    check-cast p0, Loz3;

    .line 43
    invoke-virtual {p0, v0, v1}, Loz3;->N0(J)V

    .line 46
    invoke-virtual {v2}, Lfo6;->b()V

    .line 49
    iget-object p0, v2, Lfo6;->b:Lho6;

    .line 51
    check-cast p0, Loz3;

    .line 53
    invoke-virtual {p0, v3, v4}, Loz3;->Q0(J)V

    .line 56
    :cond_0
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method
