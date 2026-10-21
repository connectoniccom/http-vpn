.class public final Lz15;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lz15;->h:Lqh5;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lz15;->h:Lqh5;

    .line 3
    iget-wide v1, v0, Lqh5;->g:J

    .line 5
    const-wide/16 v3, 0xaa

    .line 7
    cmp-long v1, v1, v3

    .line 9
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 11
    if-ltz v1, :cond_0

    .line 13
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 16
    iget-wide v1, p0, Lhd5;->a:J

    .line 18
    iget-wide v3, p0, Lhd5;->b:J

    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lnr4;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 27
    iget-wide v1, p0, Lhd5;->a:J

    .line 29
    invoke-interface {v0, v1, v2}, Lnr4;->resetAnalyticsData(J)V

    .line 32
    return-void
.end method
