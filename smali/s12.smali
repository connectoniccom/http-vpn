.class public final Ls12;
.super Lu;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfv;
.implements Lie2;


# instance fields
.field public final i:Ltk;


# direct methods
.method public constructor <init>(Lu40;Ltk;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lu;-><init>(Lu40;Z)V

    .line 5
    iput-object p2, p0, Ls12;->i:Ltk;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly30;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ls12;->i:Ltk;

    .line 3
    invoke-interface {p0, p1, p2}, Lie2;->a(Ly30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv61;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Ld61;

    .line 12
    invoke-virtual {p0}, Lu;->v()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Ld61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv61;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ls12;->t(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ls12;->i:Ltk;

    .line 3
    invoke-interface {p0, p1}, Lie2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls12;->i:Ltk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ltk;->i(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p0, p0, Lu;->h:Lu40;

    .line 14
    invoke-static {p0, p1}, Lxb3;->s(Lu40;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ltv2;

    .line 3
    iget-object p0, p0, Ls12;->i:Ltk;

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ltk;->i(Ljava/lang/Throwable;Z)Z

    .line 10
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v0, p0, Ls12;->i:Ltk;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Ltk;->i(Ljava/lang/Throwable;Z)Z

    .line 9
    invoke-virtual {p0, p1}, Lv61;->s(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
