.class public final Lf31;
.super Lh31;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient d:Lh31;


# direct methods
.method public constructor <init>(Lh31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lf31;->d:Lh31;

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lf31;->d:Lh31;

    .line 3
    invoke-virtual {p0, p1}, Lh31;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lf31;->d:Lh31;

    .line 3
    invoke-virtual {p0}, Lc31;->g()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lf31;->d:Lh31;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lnc6;->e(II)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lf31;->d:Lh31;

    .line 3
    invoke-virtual {p0, p1}, Lh31;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh31;->l(I)Le31;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lf31;->d:Lh31;

    .line 3
    invoke-virtual {p0, p1}, Lh31;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh31;->l(I)Le31;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lh31;->l(I)Le31;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lh31;
    .registers 1

    .line 1
    iget-object p0, p0, Lf31;->d:Lh31;

    .line 3
    return-object p0
.end method

.method public final n(II)Lh31;
    .registers 4

    .line 1
    iget-object p0, p0, Lf31;->d:Lh31;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lnc6;->i(III)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, v0, p2}, Lh31;->n(II)Lh31;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lh31;->m()Lh31;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lf31;->d:Lh31;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf31;->n(II)Lh31;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
