.class public final Lu26;
.super Lx26;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic f:Lt46;


# direct methods
.method public constructor <init>(Lt46;Ljava/util/NavigableMap;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lu26;->f:Lt46;

    .line 6
    invoke-direct {p0, p1, p2}, Lx26;-><init>(Lt46;Ljava/util/SortedMap;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/SortedMap;
    .registers 1

    .line 1
    iget-object p0, p0, Ls26;->a:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ls26;->a:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu26;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls26;

    .line 7
    invoke-virtual {p0}, Ls26;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .registers 3

    .line 1
    new-instance v0, Lu26;

    .line 3
    iget-object v1, p0, Ls26;->a:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lu26;->f:Lt46;

    .line 15
    invoke-direct {v0, p0, v1}, Lu26;-><init>(Lt46;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ls26;->a:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 1
    new-instance v0, Lu26;

    .line 3
    iget-object v1, p0, Ls26;->a:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lu26;->f:Lt46;

    .line 15
    invoke-direct {v0, p0, p1}, Lu26;-><init>(Lt46;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lu26;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ls26;->a:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ls26;->a:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls26;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq26;

    .line 7
    invoke-virtual {p0}, Lq26;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lq26;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lq26;->remove()V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu26;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 7

    .line 1
    new-instance v0, Lu26;

    .line 3
    iget-object v1, p0, Ls26;->a:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lu26;->f:Lt46;

    .line 15
    invoke-direct {v0, p0, p1}, Lu26;-><init>(Lt46;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v1}, Lu26;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 1
    new-instance v0, Lu26;

    .line 3
    iget-object v1, p0, Ls26;->a:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lu26;->f:Lt46;

    .line 15
    invoke-direct {v0, p0, p1}, Lu26;-><init>(Lt46;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lu26;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
