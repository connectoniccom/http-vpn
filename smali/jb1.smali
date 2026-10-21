.class public Ljb1;
.super Ljava/util/AbstractList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ljb1;->a:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ljb1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lnc6;->h(II)V

    .line 10
    sub-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljb1;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Ljb1;->a(I)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljb1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ljb1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lnc6;->e(II)V

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljb1;->a(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ljb1;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lib1;

    .line 13
    invoke-direct {v0, p0, p1}, Lib1;-><init>(Ljb1;Ljava/util/ListIterator;)V

    .line 16
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ljb1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lnc6;->e(II)V

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final removeRange(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb1;->subList(II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Ljb1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lnc6;->e(II)V

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    invoke-interface {p0, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljb1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Ljb1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2, v1}, Lnc6;->i(III)V

    .line 10
    invoke-virtual {p0, p2}, Ljb1;->a(I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Ljb1;->a(I)I

    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lv81;->h(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
