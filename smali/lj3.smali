.class public final Llj3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnl3;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Llj3;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILmf5;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Lmf5;->G(I)V

    .line 4
    return-void
.end method

.method public final b(JIIILll3;)V
    .registers 7

    .line 1
    return-void
.end method

.method public final c(Lmf5;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lmf5;->G(I)V

    .line 4
    return-void
.end method

.method public final d(Lou6;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llj3;->e(Lou6;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lou6;IZ)I
    .registers 5

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Llj3;->a:[B

    .line 10
    invoke-interface {p1, v0, p2, p0}, Lou6;->d(II[B)I

    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 17
    if-eqz p3, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    return p0
.end method

.method public final f(Lzd7;)V
    .registers 2

    .line 1
    return-void
.end method
