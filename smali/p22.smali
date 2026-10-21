.class public final Lp22;
.super Ljava/util/AbstractList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lr41;


# static fields
.field public static final f:Lp22;


# instance fields
.field public a:Z

.field public b:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp22;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lp22;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    sput-object v0, Lp22;->f:Lp22;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-boolean p3, p0, Lp22;->a:Z

    .line 6
    iput-object p1, p0, Lp22;->b:[Ljava/lang/Object;

    .line 8
    iput p2, p0, Lp22;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lp22;->d:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    const-string v1, "Index:"

    .line 12
    const-string v2, ", Size:"

    .line 14
    invoke-static {v1, p1, v2}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lp22;->d:I

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lp22;->b()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Lp22;->d:I

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lp22;->b:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p0, Lp22;->b:[Ljava/lang/Object;

    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 38
    iget v3, p0, Lp22;->d:I

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Lp22;->b:[Ljava/lang/Object;

    .line 46
    :goto_0
    iget-object v0, p0, Lp22;->b:[Ljava/lang/Object;

    .line 48
    aput-object p2, v0, p1

    .line 50
    iget p1, p0, Lp22;->d:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lp22;->d:I

    .line 56
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    const-string v0, "Index:"

    .line 67
    const-string v1, ", Size:"

    .line 69
    invoke-static {v0, p1, v1}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object p1

    .line 73
    iget p0, p0, Lp22;->d:I

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 86
    invoke-virtual {p0}, Lp22;->b()V

    .line 87
    iget v0, p0, Lp22;->d:I

    iget-object v1, p0, Lp22;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 88
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 89
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lp22;->b:[Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, p0, Lp22;->b:[Ljava/lang/Object;

    iget v1, p0, Lp22;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp22;->d:I

    aput-object p1, v0, v1

    .line 92
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 9
    invoke-virtual {p0}, Lp22;->b()V

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp22;->b()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp22;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lx01;->i()V

    .line 9
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp22;->b()V

    .line 4
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 7
    return-void
.end method

.method public final d(I)Lp22;
    .registers 4

    .line 1
    iget v0, p0, Lp22;->d:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lp22;->b:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lp22;

    .line 13
    iget p0, p0, Lp22;->d:I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v1}, Lp22;-><init>([Ljava/lang/Object;IZ)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    if-eq v1, v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_5

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 50
    return v2

    .line 51
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp22;->a(I)V

    .line 4
    iget-object p0, p0, Lp22;->b:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
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
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lp22;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lp22;->a(I)V

    .line 7
    iget-object v0, p0, Lp22;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lp22;->d:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lp22;->d:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lp22;->d:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 38
    invoke-virtual {p0}, Lp22;->b()V

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lp22;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp22;->b()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp22;->b()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp22;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lp22;->a(I)V

    .line 7
    iget-object v0, p0, Lp22;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lp22;->d:I

    .line 3
    return p0
.end method
