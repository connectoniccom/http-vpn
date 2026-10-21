.class public Lx26;
.super Ls26;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic d:Lt46;


# direct methods
.method public constructor <init>(Lt46;Ljava/util/SortedMap;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lx26;->d:Lt46;

    .line 6
    invoke-direct {p0, p1, p2}, Ls26;-><init>(Lt46;Ljava/util/Map;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedMap;
    .registers 1

    .line 1
    iget-object p0, p0, Ls26;->a:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx26;->a()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx26;->a()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lx26;

    .line 3
    invoke-virtual {p0}, Lx26;->a()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lx26;->d:Lt46;

    .line 13
    invoke-direct {v0, p0, p1}, Lx26;-><init>(Lt46;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx26;->a()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 1
    new-instance v0, Lx26;

    .line 3
    invoke-virtual {p0}, Lx26;->a()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lx26;->d:Lt46;

    .line 13
    invoke-direct {v0, p0, p1}, Lx26;-><init>(Lt46;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lx26;

    .line 3
    invoke-virtual {p0}, Lx26;->a()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lx26;->d:Lt46;

    .line 13
    invoke-direct {v0, p0, p1}, Lx26;-><init>(Lt46;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
