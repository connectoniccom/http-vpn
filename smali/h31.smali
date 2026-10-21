.class public abstract Lh31;
.super Lc31;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Le31;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le31;

    .line 3
    sget-object v1, Le72;->h:Le72;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le31;-><init>(Lh31;I)V

    .line 9
    sput-object v0, Lh31;->b:Le31;

    .line 11
    return-void
.end method

.method public static i(I[Ljava/lang/Object;)Le72;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Le72;->h:Le72;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Le72;

    .line 8
    invoke-direct {v0, p0, p1}, Le72;-><init>(I[Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Lh31;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-static {p0}, Lh31;->k(Ljava/util/Collection;)Lh31;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object p0, Le72;->h:Le72;

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    new-array v1, p0, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 41
    invoke-static {p0, v1}, Lxb3;->c(I[Ljava/lang/Object;)V

    .line 44
    invoke-static {p0, v1}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v1, Ld31;

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2}, Lb31;-><init>(I)V

    .line 55
    invoke-virtual {v1, v0}, Lb31;->a(Ljava/lang/Object;)V

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lb31;->a(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1}, Ld31;->c()Le72;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static k(Ljava/util/Collection;)Lh31;
    .registers 2

    .line 1
    instance-of v0, p0, Lc31;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lc31;

    .line 7
    invoke-virtual {p0}, Lc31;->a()Lh31;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lc31;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lc31;->a:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lc31;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    invoke-static {v0, p0}, Lxb3;->c(I[Ljava/lang/Object;)V

    .line 37
    array-length v0, p0

    .line 38
    invoke-static {v0, p0}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()Lh31;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public b([Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    aput-object v2, p1, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh31;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 26
    if-eqz v3, :cond_5

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_4

    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lwc3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lwc3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 85
    :goto_2
    return v2

    .line 86
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p0

    .line 90
    xor-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final h()Lxv2;
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

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    not-int v1, v3

    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method public final l(I)Le31;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lnc6;->h(II)V

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lh31;->b:Le31;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Le31;

    .line 19
    invoke-direct {v0, p0, p1}, Le31;-><init>(Lh31;I)V

    .line 22
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
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

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lh31;->l(I)Le31;

    move-result-object p0

    return-object p0
.end method

.method public m()Lh31;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lf31;

    .line 11
    invoke-direct {v0, p0}, Lf31;-><init>(Lh31;)V

    .line 14
    return-object v0
.end method

.method public n(II)Lh31;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lnc6;->i(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    sget-object p0, Le72;->h:Le72;

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lg31;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lg31;-><init>(Lh31;II)V

    .line 26
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh31;->n(II)Lh31;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
