.class public final Lyh7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnl3;


# instance fields
.field public final a:Lui7;

.field public final b:Lui7;

.field public final c:Llj3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lui7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh7;->a:Lui7;

    .line 6
    iput-object p1, p0, Lyh7;->b:Lui7;

    .line 8
    new-instance p1, Llj3;

    .line 10
    invoke-direct {p1}, Llj3;-><init>()V

    .line 13
    iput-object p1, p0, Lyh7;->c:Llj3;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    sget-object v0, Lxh7;->a:Lxh7;

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lyh7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILmf5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyh7;->g()Lnl3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lnl3;->a(ILmf5;)V

    .line 8
    return-void
.end method

.method public final b(JIIILll3;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lyh7;->g()Lnl3;

    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lnl3;->b(JIIILll3;)V

    .line 13
    iget-object p1, p0, Lyh7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lxh7;->b:Lxh7;

    .line 21
    if-ne p2, p3, :cond_0

    .line 23
    iget-object p0, p0, Lyh7;->b:Lui7;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lui7;->l(Z)V

    .line 29
    sget-object p0, Lxh7;->d:Lxh7;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final c(Lmf5;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyh7;->g()Lnl3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lnl3;->c(Lmf5;II)V

    .line 8
    return-void
.end method

.method public final d(Lou6;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyh7;->g()Lnl3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lnl3;->d(Lou6;IZ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Lou6;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyh7;->g()Lnl3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lnl3;->e(Lou6;IZ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lzd7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyh7;->a:Lui7;

    .line 3
    invoke-virtual {p0, p1}, Lui7;->f(Lzd7;)V

    .line 6
    return-void
.end method

.method public final g()Lnl3;
    .registers 3

    .line 1
    iget-object v0, p0, Lyh7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxh7;->d:Lxh7;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p0, p0, Lyh7;->c:Llj3;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lyh7;->b:Lui7;

    .line 16
    return-object p0
.end method
