.class public final Lpp6;
.super Lxv2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Lqp6;

.field public d:Lxv2;


# direct methods
.method public constructor <init>(Lrp6;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lxv2;-><init>(I)V

    .line 5
    new-instance v0, Lqp6;

    .line 7
    invoke-direct {v0, p1}, Lqp6;-><init>(Lun6;)V

    .line 10
    iput-object v0, p0, Lpp6;->b:Lqp6;

    .line 12
    invoke-virtual {p0}, Lpp6;->b()Lpn6;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpp6;->d:Lxv2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget-object v0, p0, Lpp6;->d:Lxv2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lxv2;->a()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpp6;->d:Lxv2;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lpp6;->b()Lpn6;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lpp6;->d:Lxv2;

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()Lpn6;
    .registers 2

    .line 1
    iget-object p0, p0, Lpp6;->b:Lqp6;

    .line 3
    invoke-virtual {p0}, Lqp6;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lqp6;->a()Lrn6;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lpn6;

    .line 15
    invoke-direct {v0, p0}, Lpn6;-><init>(Lun6;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpp6;->d:Lxv2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
