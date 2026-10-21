.class public final Lm45;
.super Lxv2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final b:I

.field public d:I

.field public final f:Li55;


# direct methods
.method public constructor <init>(Li55;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v1}, Lxv2;-><init>(I)V

    .line 9
    invoke-static {p2, v0}, Ln92;->H(II)V

    .line 12
    iput v0, p0, Lm45;->b:I

    .line 14
    iput p2, p0, Lm45;->d:I

    .line 16
    iput-object p1, p0, Lm45;->f:Li55;

    .line 18
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lm45;->f:Li55;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lm45;->d:I

    .line 3
    iget p0, p0, Lm45;->b:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget p0, p0, Lm45;->d:I

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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm45;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lm45;->d:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lm45;->d:I

    .line 13
    invoke-virtual {p0, v0}, Lm45;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lm45;->d:I

    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm45;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lm45;->d:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lm45;->d:I

    .line 13
    invoke-virtual {p0, v0}, Lm45;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lm45;->d:I

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
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
