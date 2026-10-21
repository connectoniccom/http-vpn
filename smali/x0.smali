.class public final Lx0;
.super Lw0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic f:Lz0;


# direct methods
.method public constructor <init>(Lz0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx0;->f:Lz0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lz0;->a()I

    .line 10
    move-result p1

    .line 11
    if-ltz p2, :cond_0

    .line 13
    if-gt p2, p1, :cond_0

    .line 15
    iput p2, p0, Lw0;->b:I

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "index: "

    .line 20
    const-string v0, ", size: "

    .line 22
    invoke-static {p0, p2, p1, v0}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget p0, p0, Lw0;->b:I

    .line 3
    if-lez p0, :cond_0

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

.method public final nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lw0;->b:I

    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lw0;->b:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lw0;->b:I

    .line 13
    iget-object p0, p0, Lx0;->f:Lz0;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lw0;->b:I

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
