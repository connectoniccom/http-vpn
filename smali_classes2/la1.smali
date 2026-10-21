.class public final Lla1;
.super Lb1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public d:I

.field public final f:Lla1;

.field public final h:Lma1;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILla1;Lma1;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    iput-object p1, p0, Lla1;->a:[Ljava/lang/Object;

    .line 12
    iput p2, p0, Lla1;->b:I

    .line 14
    iput p3, p0, Lla1;->d:I

    .line 16
    iput-object p4, p0, Lla1;->f:Lla1;

    .line 18
    iput-object p5, p0, Lla1;->h:Lma1;

    .line 20
    invoke-static {p5}, Lma1;->d(Lma1;)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void
.end method

.method public static final synthetic d(Lla1;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lla1;->g()V

    .line 4
    iget p0, p0, Lla1;->d:I

    .line 6
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lla1;->h()V

    .line 4
    invoke-virtual {p0}, Lla1;->g()V

    .line 7
    iget v0, p0, Lla1;->d:I

    .line 9
    if-ltz p1, :cond_0

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    iget v0, p0, Lla1;->b:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0, p2}, Lla1;->f(ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "index: "

    .line 22
    const-string p2, ", size: "

    .line 24
    invoke-static {p0, p1, v0, p2}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 32
    invoke-virtual {p0}, Lla1;->h()V

    .line 33
    invoke-virtual {p0}, Lla1;->g()V

    .line 34
    iget v0, p0, Lla1;->b:I

    iget v1, p0, Lla1;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lla1;->f(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lla1;->h()V

    .line 7
    invoke-virtual {p0}, Lla1;->g()V

    .line 10
    iget v0, p0, Lla1;->d:I

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 15
    if-gt p1, v0, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lla1;->b:I

    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p0, v2, p2, v0}, Lla1;->e(ILjava/util/Collection;I)V

    .line 27
    if-lez v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const-string p0, "index: "

    .line 34
    const-string p2, ", size: "

    .line 36
    invoke-static {p0, p1, v0, p2}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 43
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lla1;->h()V

    .line 45
    invoke-virtual {p0}, Lla1;->g()V

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 47
    iget v1, p0, Lla1;->b:I

    iget v2, p0, Lla1;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lla1;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lla1;->h()V

    .line 4
    invoke-virtual {p0}, Lla1;->g()V

    .line 7
    iget v0, p0, Lla1;->d:I

    .line 9
    if-ltz p1, :cond_0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    iget v0, p0, Lla1;->b:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lla1;->i(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "index: "

    .line 23
    const-string v1, ", size: "

    .line 25
    invoke-static {p0, p1, v0, v1}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lla1;->h()V

    .line 4
    invoke-virtual {p0}, Lla1;->g()V

    .line 7
    iget v0, p0, Lla1;->b:I

    .line 9
    iget v1, p0, Lla1;->d:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lla1;->j(II)V

    .line 14
    return-void
.end method

.method public final e(ILjava/util/Collection;I)V
    .registers 6

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lla1;->h:Lma1;

    .line 9
    iget-object v1, p0, Lla1;->f:Lla1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lla1;->e(ILjava/util/Collection;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lma1;->f:Lma1;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lma1;->e(ILjava/util/Collection;I)V

    .line 22
    :goto_0
    iget-object p1, v0, Lma1;->a:[Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lla1;->a:[Ljava/lang/Object;

    .line 26
    iget p1, p0, Lla1;->d:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lla1;->d:I

    .line 31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lla1;->g()V

    .line 4
    if-eq p1, p0, :cond_3

    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v0, p0, Lla1;->a:[Ljava/lang/Object;

    .line 15
    iget v2, p0, Lla1;->d:I

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    iget v4, p0, Lla1;->b:I

    .line 29
    add-int/2addr v4, v3

    .line 30
    aget-object v4, v0, v4

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v1

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lla1;->h:Lma1;

    .line 9
    iget-object v1, p0, Lla1;->f:Lla1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1, p2}, Lla1;->f(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lma1;->f:Lma1;

    .line 19
    invoke-virtual {v0, p1, p2}, Lma1;->f(ILjava/lang/Object;)V

    .line 22
    :goto_0
    iget-object p1, v0, Lma1;->a:[Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lla1;->a:[Ljava/lang/Object;

    .line 26
    iget p1, p0, Lla1;->d:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lla1;->d:I

    .line 32
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lla1;->h:Lma1;

    .line 3
    invoke-static {v0}, Lma1;->d(Lma1;)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lla1;->g()V

    .line 4
    iget v0, p0, Lla1;->d:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lla1;->a:[Ljava/lang/Object;

    .line 12
    iget p0, p0, Lla1;->b:I

    .line 14
    add-int/2addr p0, p1

    .line 15
    aget-object p0, v0, p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "index: "

    .line 20
    const-string v1, ", size: "

    .line 22
    invoke-static {p0, p1, v0, v1}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lla1;->h:Lma1;

    .line 3
    iget-boolean p0, p0, Lma1;->d:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lx01;->i()V

    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lla1;->g()V

    .line 4
    iget-object v0, p0, Lla1;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lla1;->d:I

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    iget v5, p0, Lla1;->b:I

    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_1
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lla1;->f:Lla1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lla1;->i(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lma1;->f:Lma1;

    .line 18
    iget-object v0, p0, Lla1;->h:Lma1;

    .line 20
    invoke-virtual {v0, p1}, Lma1;->i(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget v0, p0, Lla1;->d:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lla1;->d:I

    .line 30
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lla1;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lla1;->d:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lla1;->a:[Ljava/lang/Object;

    .line 11
    iget v2, p0, Lla1;->b:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 16
    invoke-static {v1, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lla1;->g()V

    .line 4
    iget p0, p0, Lla1;->d:I

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lla1;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    :cond_0
    iget-object v0, p0, Lla1;->f:Lla1;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2}, Lla1;->j(II)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lma1;->f:Lma1;

    .line 19
    iget-object v0, p0, Lla1;->h:Lma1;

    .line 21
    invoke-virtual {v0, p1, p2}, Lma1;->j(II)V

    .line 24
    :goto_0
    iget p1, p0, Lla1;->d:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lla1;->d:I

    .line 29
    return-void
.end method

.method public final k(IILjava/util/Collection;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Lla1;->f:Lla1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lla1;->k(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lma1;->f:Lma1;

    .line 12
    iget-object v0, p0, Lla1;->h:Lma1;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lma1;->k(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    :cond_1
    iget p2, p0, Lla1;->d:I

    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, Lla1;->d:I

    .line 31
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lla1;->g()V

    .line 4
    iget v0, p0, Lla1;->d:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lla1;->a:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lla1;->b:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-static {v1, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lla1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lla1;->g()V

    .line 4
    iget v0, p0, Lla1;->d:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    new-instance v0, Lka1;

    .line 12
    invoke-direct {v0, p0, p1}, Lka1;-><init>(Lla1;I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "index: "

    .line 18
    const-string v1, ", size: "

    .line 20
    invoke-static {p0, p1, v0, v1}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lla1;->h()V

    .line 4
    invoke-virtual {p0}, Lla1;->g()V

    .line 7
    invoke-virtual {p0, p1}, Lla1;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lla1;->b(I)Ljava/lang/Object;

    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lla1;->h()V

    .line 7
    invoke-virtual {p0}, Lla1;->g()V

    .line 10
    iget v0, p0, Lla1;->d:I

    .line 12
    iget v1, p0, Lla1;->b:I

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1, v2}, Lla1;->k(IILjava/util/Collection;Z)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lla1;->h()V

    .line 7
    invoke-virtual {p0}, Lla1;->g()V

    .line 10
    iget v0, p0, Lla1;->d:I

    .line 12
    iget v1, p0, Lla1;->b:I

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v0, p1, v2}, Lla1;->k(IILjava/util/Collection;Z)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lla1;->h()V

    .line 4
    invoke-virtual {p0}, Lla1;->g()V

    .line 7
    iget v0, p0, Lla1;->d:I

    .line 9
    if-ltz p1, :cond_0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lla1;->a:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lla1;->b:I

    .line 17
    add-int v1, p0, p1

    .line 19
    aget-object v1, v0, v1

    .line 21
    add-int/2addr p0, p1

    .line 22
    aput-object p2, v0, p0

    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "index: "

    .line 27
    const-string p2, ", size: "

    .line 29
    invoke-static {p0, p1, v0, p2}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    .line 1
    iget v0, p0, Lla1;->d:I

    .line 3
    invoke-static {p1, p2, v0}, Llg7;->g(III)V

    .line 6
    new-instance v1, Lla1;

    .line 8
    iget-object v2, p0, Lla1;->a:[Ljava/lang/Object;

    .line 10
    iget v0, p0, Lla1;->b:I

    .line 12
    add-int v3, v0, p1

    .line 14
    sub-int v4, p2, p1

    .line 16
    iget-object v6, p0, Lla1;->h:Lma1;

    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lla1;-><init>([Ljava/lang/Object;IILla1;Lma1;)V

    .line 22
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .line 43
    invoke-virtual {p0}, Lla1;->g()V

    .line 44
    iget-object v0, p0, Lla1;->a:[Ljava/lang/Object;

    iget v1, p0, Lla1;->d:I

    iget p0, p0, Lla1;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, p0, v1}, Lid;->D([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lla1;->g()V

    .line 7
    array-length v0, p1

    .line 8
    iget v1, p0, Lla1;->d:I

    .line 10
    iget-object v2, p0, Lla1;->a:[Ljava/lang/Object;

    .line 12
    iget v3, p0, Lla1;->b:I

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    add-int/2addr v1, v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-static {v0, v3, v1, v2, p1}, Lid;->B(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    iget p0, p0, Lla1;->d:I

    .line 36
    array-length v0, p1

    .line 37
    if-ge p0, v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, p1, p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lla1;->g()V

    .line 4
    iget-object v0, p0, Lla1;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lla1;->b:I

    .line 8
    iget v2, p0, Lla1;->d:I

    .line 10
    invoke-static {v0, v1, v2, p0}, Lqf2;->b([Ljava/lang/Object;IILb1;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
