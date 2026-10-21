.class public final Ll72;
.super Ll31;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final t:Ll72;


# instance fields
.field public final transient q:Lh31;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll72;

    .line 3
    sget-object v1, Lh31;->b:Le31;

    .line 5
    sget-object v1, Le72;->h:Le72;

    .line 7
    sget-object v2, Lel1;->a:Lel1;

    .line 9
    invoke-direct {v0, v1, v2}, Ll72;-><init>(Lh31;Ljava/util/Comparator;)V

    .line 12
    sput-object v0, Ll72;->t:Ll72;

    .line 14
    return-void
.end method

.method public constructor <init>(Lh31;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ll31;-><init>(Ljava/util/Comparator;)V

    .line 4
    iput-object p1, p0, Ll72;->q:Lh31;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lh31;
    .registers 1

    .line 1
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 3
    return-object p0
.end method

.method public final b([Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 3
    invoke-virtual {p0, p1}, Lh31;->b([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ll72;->o(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll72;->q:Lh31;

    .line 6
    iget-object p0, p0, Ll31;->f:Ljava/util/Comparator;

    .line 8
    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ll31;->f:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, p1}, Llv5;->g(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v1, v2, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Ll72;->h()Lxv2;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    check-cast p0, Le31;

    .line 27
    invoke-virtual {p0}, Le31;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Le31;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    if-gez v4, :cond_4

    .line 48
    invoke-virtual {p0}, Le31;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Le31;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-nez v4, :cond_6

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 68
    return v2

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-lez v4, :cond_2

    .line 76
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 3
    invoke-virtual {p0}, Lc31;->d()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 3
    invoke-virtual {p0}, Lh31;->m()Lh31;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lh31;->l(I)Le31;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 3
    invoke-virtual {p0}, Lc31;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 11
    iget-object v0, p0, Ll72;->q:Lh31;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Ll31;->f:Ljava/util/Comparator;

    .line 33
    invoke-static {v0, p1}, Llv5;->g(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Ll72;->h()Lxv2;

    .line 46
    move-result-object p0

    .line 47
    :cond_4
    move-object v1, p0

    .line 48
    check-cast v1, Le31;

    .line 50
    invoke-virtual {v1}, Le31;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v1}, Le31;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :catch_0
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_7
    invoke-virtual {p0, p1}, Ll72;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 3
    invoke-virtual {p0}, Lc31;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ll72;->n(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 3
    invoke-virtual {p0}, Lc31;->g()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lxv2;
    .registers 2

    .line 1
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lh31;->l(I)Le31;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll72;->o(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

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

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll72;->n(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(II)Ll72;
    .registers 5

    .line 1
    iget-object v0, p0, Ll72;->q:Lh31;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ll31;->f:Ljava/util/Comparator;

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    new-instance v1, Ll72;

    .line 18
    invoke-virtual {v0, p1, p2}, Lh31;->n(II)Lh31;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1, p0}, Ll72;-><init>(Lh31;Ljava/util/Comparator;)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p1, Lel1;->a:Lel1;

    .line 28
    if-eq p1, p0, :cond_2

    .line 30
    new-instance p1, Ll72;

    .line 32
    sget-object p2, Le72;->h:Le72;

    .line 34
    invoke-direct {p1, p2, p0}, Ll72;-><init>(Lh31;Ljava/util/Comparator;)V

    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p0, Ll72;->t:Ll72;

    .line 40
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Z)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ll31;->f:Ljava/util/Comparator;

    .line 6
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 8
    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    not-int p0, p0

    .line 20
    return p0
.end method

.method public final o(Ljava/lang/Object;Z)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ll31;->f:Ljava/util/Comparator;

    .line 6
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 8
    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    not-int p0, p0

    .line 21
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll72;->q:Lh31;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
