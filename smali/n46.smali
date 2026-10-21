.class public final Ln46;
.super Ljava/util/AbstractList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lv16;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv16;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ln46;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Ln46;->b:Lv16;

    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln46;->b:Lv16;

    .line 3
    iget-object p0, p0, Ln46;->a:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lv16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ln46;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
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
    .registers 4

    .line 1
    new-instance v0, Lm46;

    .line 3
    iget-object v1, p0, Ln46;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lm46;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    .line 13
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln46;->b:Lv16;

    .line 3
    iget-object p0, p0, Ln46;->a:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lv16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final removeRange(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln46;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln46;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
