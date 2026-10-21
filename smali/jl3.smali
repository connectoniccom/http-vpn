.class public final Ljl3;
.super Lfk3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Lal3;

.field public final synthetic c:Lhw;


# direct methods
.method public constructor <init>(Lhw;Lal3;Lal3;)V
    .registers 4

    .line 1
    iput-object p3, p0, Ljl3;->b:Lal3;

    .line 3
    iput-object p1, p0, Ljl3;->c:Lhw;

    .line 5
    invoke-direct {p0, p2}, Lfk3;-><init>(Lal3;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 11

    .line 1
    iget-object v0, p0, Ljl3;->b:Lal3;

    .line 3
    invoke-interface {v0, p1, p2}, Lal3;->a(J)Lxk3;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lxk3;->a:Lbl3;

    .line 9
    new-instance v0, Lxk3;

    .line 11
    new-instance v1, Lbl3;

    .line 13
    iget-wide v2, p2, Lbl3;->a:J

    .line 15
    iget-wide v4, p2, Lbl3;->b:J

    .line 17
    iget-object p0, p0, Ljl3;->c:Lhw;

    .line 19
    iget-wide v6, p0, Lhw;->b:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lbl3;-><init>(JJ)V

    .line 25
    iget-object p0, p1, Lxk3;->b:Lbl3;

    .line 27
    new-instance p1, Lbl3;

    .line 29
    iget-wide v2, p0, Lbl3;->a:J

    .line 31
    iget-wide v4, p0, Lbl3;->b:J

    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p1, v2, v3, v4, v5}, Lbl3;-><init>(JJ)V

    .line 37
    invoke-direct {v0, v1, p1}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 40
    return-object v0
.end method
