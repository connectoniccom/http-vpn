.class public final Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj71;


# static fields
.field public static final Y:Lhe1;


# instance fields
.field public A:I

.field public B:Lie1;

.field public I:Lje1;

.field public T:Lie1;

.field public X:Z

.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public d:[I

.field public f:[I

.field public h:I

.field public i:I

.field public q:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhe1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lhe1;->X:Z

    .line 10
    sput-object v0, Lhe1;->Y:Lhe1;

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_1

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    new-array v1, p1, [I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p1, v2, :cond_0

    .line 10
    move p1, v2

    .line 11
    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result p1

    .line 17
    new-array v3, p1, [I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lhe1;->d:[I

    .line 29
    iput-object v3, p0, Lhe1;->f:[I

    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lhe1;->h:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lhe1;->i:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, p0, Lhe1;->q:I

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "capacity must be non-negative."

    .line 47
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lhe1;->c()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lhe1;->i(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lhe1;->h:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v2, p0, Lhe1;->f:[I

    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 17
    if-le v1, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lhe1;->f:[I

    .line 23
    aget v4, v3, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 28
    iget v1, p0, Lhe1;->i:I

    .line 30
    iget-object v4, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 35
    invoke-virtual {p0, v5}, Lhe1;->f(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 41
    iput v6, p0, Lhe1;->i:I

    .line 43
    aput-object p1, v4, v1

    .line 45
    iget-object p1, p0, Lhe1;->d:[I

    .line 47
    aput v0, p1, v1

    .line 49
    aput v6, v3, v0

    .line 51
    iget p1, p0, Lhe1;->A:I

    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lhe1;->A:I

    .line 56
    iget p1, p0, Lhe1;->t:I

    .line 58
    add-int/2addr p1, v5

    .line 59
    iput p1, p0, Lhe1;->t:I

    .line 61
    iget p1, p0, Lhe1;->h:I

    .line 63
    if-le v2, p1, :cond_2

    .line 65
    iput v2, p0, Lhe1;->h:I

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    iget-object v3, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 70
    add-int/lit8 v6, v4, -0x1

    .line 72
    aget-object v3, v3, v6

    .line 74
    invoke-static {v3, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 80
    neg-int p0, v4

    .line 81
    return p0

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    if-le v2, v1, :cond_5

    .line 86
    iget-object v0, p0, Lhe1;->f:[I

    .line 88
    array-length v0, v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 91
    invoke-virtual {p0, v0}, Lhe1;->j(I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 97
    if-nez v0, :cond_6

    .line 99
    iget-object v0, p0, Lhe1;->f:[I

    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_1
.end method

.method public final b()Lhe1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe1;->c()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhe1;->X:Z

    .line 7
    iget v0, p0, Lhe1;->A:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhe1;->Y:Lhe1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhe1;->X:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lx01;->i()V

    .line 9
    return-void
.end method

.method public final clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhe1;->c()V

    .line 4
    iget v0, p0, Lhe1;->i:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lhe1;->d:[I

    .line 14
    aget v4, v3, v2

    .line 16
    if-ltz v4, :cond_0

    .line 18
    iget-object v5, p0, Lhe1;->f:[I

    .line 20
    aput v1, v5, v4

    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 32
    iget v2, p0, Lhe1;->i:I

    .line 34
    invoke-static {v0, v1, v2}, Lqf2;->o([Ljava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget v2, p0, Lhe1;->i:I

    .line 43
    invoke-static {v0, v1, v2}, Lqf2;->o([Ljava/lang/Object;II)V

    .line 46
    :cond_2
    iput v1, p0, Lhe1;->A:I

    .line 48
    iput v1, p0, Lhe1;->i:I

    .line 50
    iget v0, p0, Lhe1;->t:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lhe1;->t:I

    .line 56
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhe1;->g(Ljava/lang/Object;)I

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

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhe1;->h(Ljava/lang/Object;)I

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

.method public final d(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lhe1;->i:I

    .line 7
    if-ge v1, v3, :cond_3

    .line 9
    iget-object v3, p0, Lhe1;->d:[I

    .line 11
    aget v4, v3, v1

    .line 13
    if-ltz v4, :cond_2

    .line 15
    iget-object v5, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 17
    aget-object v6, v5, v1

    .line 19
    aput-object v6, v5, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    aget-object v5, v0, v1

    .line 25
    aput-object v5, v0, v2

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    aput v4, v3, v2

    .line 31
    iget-object v3, p0, Lhe1;->f:[I

    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 35
    aput v5, v3, v4

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 44
    invoke-static {p1, v2, v3}, Lqf2;->o([Ljava/lang/Object;II)V

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget p1, p0, Lhe1;->i:I

    .line 51
    invoke-static {v0, v2, p1}, Lqf2;->o([Ljava/lang/Object;II)V

    .line 54
    :cond_4
    iput v2, p0, Lhe1;->i:I

    .line 56
    return-void
.end method

.method public final e(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lhe1;->g(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_1

    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v2, v3, v2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    if-nez v0, :cond_0

    .line 52
    :catch_0
    :cond_2
    return v1

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe1;->T:Lie1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lie1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lie1;-><init>(Lhe1;I)V

    .line 11
    iput-object v0, p0, Lhe1;->T:Lie1;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget v0, p0, Lhe1;->A:I

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhe1;->e(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final f(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lhe1;->i:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lhe1;->A:I

    .line 9
    sub-int v3, v2, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_0

    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_0

    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 20
    if-lt v3, v1, :cond_0

    .line 22
    invoke-virtual {p0, v4}, Lhe1;->d(Z)V

    .line 25
    return-void

    .line 26
    :cond_0
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_7

    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_6

    .line 32
    array-length p1, v0

    .line 33
    shr-int/lit8 v1, p1, 0x1

    .line 35
    add-int/2addr p1, v1

    .line 36
    sub-int v1, p1, v2

    .line 38
    if-gez v1, :cond_1

    .line 40
    move p1, v2

    .line 41
    :cond_1
    const v1, 0x7ffffff7

    .line 44
    sub-int v3, p1, v1

    .line 46
    if-lez v3, :cond_3

    .line 48
    if-le v2, v1, :cond_2

    .line 50
    const p1, 0x7fffffff

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move p1, v1

    .line 55
    :cond_3
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-object v0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lhe1;->d:[I

    .line 75
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lhe1;->d:[I

    .line 81
    if-ge p1, v4, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, p1

    .line 85
    :goto_2
    mul-int/lit8 v4, v4, 0x3

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lhe1;->f:[I

    .line 93
    array-length v0, v0

    .line 94
    if-le p1, v0, :cond_6

    .line 96
    invoke-virtual {p0, p1}, Lhe1;->j(I)V

    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 102
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 105
    throw p0
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lhe1;->i(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lhe1;->h:I

    .line 7
    :goto_0
    iget-object v2, p0, Lhe1;->f:[I

    .line 9
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 17
    iget-object v4, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-static {v4, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lhe1;->f:[I

    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhe1;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    aget-object p0, p0, p1

    .line 16
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lhe1;->i:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lhe1;->d:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget-object v1, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-static {v1, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    new-instance v0, Lee1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lee1;-><init>(Lhe1;I)V

    .line 7
    move p0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lge1;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lge1;->a:I

    .line 16
    iget-object v3, v0, Lge1;->f:Ljava/lang/Object;

    .line 18
    check-cast v3, Lhe1;

    .line 20
    iget v4, v3, Lhe1;->i:I

    .line 22
    if-ge v2, v4, :cond_2

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 26
    iput v4, v0, Lge1;->a:I

    .line 28
    iput v2, v0, Lge1;->b:I

    .line 30
    iget-object v4, v3, Lhe1;->a:[Ljava/lang/Object;

    .line 32
    aget-object v2, v4, v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_1
    iget-object v3, v3, Lhe1;->b:[Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v4, v0, Lge1;->b:I

    .line 49
    aget-object v3, v3, v4

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_2
    xor-int/2addr v2, v3

    .line 60
    invoke-virtual {v0}, Lge1;->e()V

    .line 63
    add-int/2addr p0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lx01;->f()V

    .line 68
    return v1

    .line 69
    :cond_3
    return p0
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Lhe1;->q:I

    .line 15
    ushr-int p0, p1, p0

    .line 17
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lhe1;->A:I

    .line 3
    if-nez p0, :cond_0

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

.method public final j(I)V
    .registers 7

    .line 1
    iget v0, p0, Lhe1;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lhe1;->t:I

    .line 7
    iget v0, p0, Lhe1;->i:I

    .line 9
    iget v1, p0, Lhe1;->A:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lhe1;->d(Z)V

    .line 17
    :cond_0
    new-array v0, p1, [I

    .line 19
    iput-object v0, p0, Lhe1;->f:[I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, p0, Lhe1;->q:I

    .line 29
    :goto_0
    iget p1, p0, Lhe1;->i:I

    .line 31
    if-ge v2, p1, :cond_4

    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 35
    iget-object v0, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 37
    aget-object v0, v0, v2

    .line 39
    invoke-virtual {p0, v0}, Lhe1;->i(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lhe1;->h:I

    .line 45
    :goto_1
    iget-object v3, p0, Lhe1;->f:[I

    .line 47
    aget v4, v3, v0

    .line 49
    if-nez v4, :cond_1

    .line 51
    aput p1, v3, v0

    .line 53
    iget-object v1, p0, Lhe1;->d:[I

    .line 55
    aput v0, v1, v2

    .line 57
    move v2, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    if-ltz v1, :cond_3

    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 65
    if-nez v0, :cond_2

    .line 67
    array-length v0, v3

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 75
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 78
    :cond_4
    return-void
.end method

.method public final k(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, p1

    .line 9
    iget-object v0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    aput-object v1, v0, p1

    .line 15
    :cond_0
    iget-object v0, p0, Lhe1;->d:[I

    .line 17
    aget v0, v0, p1

    .line 19
    iget v1, p0, Lhe1;->h:I

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 23
    iget-object v2, p0, Lhe1;->f:[I

    .line 25
    array-length v2, v2

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    move v3, v1

    .line 33
    move v4, v2

    .line 34
    move v1, v0

    .line 35
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lhe1;->f:[I

    .line 41
    array-length v0, v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v5

    .line 46
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    iget v5, p0, Lhe1;->h:I

    .line 50
    iget-object v6, p0, Lhe1;->f:[I

    .line 52
    const/4 v7, -0x1

    .line 53
    if-le v4, v5, :cond_4

    .line 55
    aput v2, v6, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    aget v5, v6, v0

    .line 60
    if-nez v5, :cond_5

    .line 62
    aput v2, v6, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    if-gez v5, :cond_6

    .line 67
    aput v7, v6, v1

    .line 69
    :goto_1
    move v1, v0

    .line 70
    move v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v6, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 74
    add-int/lit8 v8, v5, -0x1

    .line 76
    aget-object v6, v6, v8

    .line 78
    invoke-virtual {p0, v6}, Lhe1;->i(Ljava/lang/Object;)I

    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v0

    .line 83
    iget-object v9, p0, Lhe1;->f:[I

    .line 85
    array-length v10, v9

    .line 86
    add-int/lit8 v10, v10, -0x1

    .line 88
    and-int/2addr v6, v10

    .line 89
    if-lt v6, v4, :cond_7

    .line 91
    aput v5, v9, v1

    .line 93
    iget-object v4, p0, Lhe1;->d:[I

    .line 95
    aput v1, v4, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_2
    add-int/2addr v3, v7

    .line 99
    if-gez v3, :cond_2

    .line 101
    iget-object v0, p0, Lhe1;->f:[I

    .line 103
    aput v7, v0, v1

    .line 105
    :goto_3
    iget-object v0, p0, Lhe1;->d:[I

    .line 107
    aput v7, v0, p1

    .line 109
    iget p1, p0, Lhe1;->A:I

    .line 111
    add-int/2addr p1, v7

    .line 112
    iput p1, p0, Lhe1;->A:I

    .line 114
    iget p1, p0, Lhe1;->t:I

    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 118
    iput p1, p0, Lhe1;->t:I

    .line 120
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe1;->B:Lie1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lie1;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lie1;-><init>(Lhe1;I)V

    .line 11
    iput-object v0, p0, Lhe1;->B:Lie1;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhe1;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lhe1;->a(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 16
    array-length v0, v0

    .line 17
    if-ltz v0, :cond_2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 23
    :goto_0
    if-gez p1, :cond_1

    .line 25
    neg-int p0, p1

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 28
    aget-object p1, v0, p0

    .line 30
    aput-object p2, v0, p0

    .line 32
    return-object p1

    .line 33
    :cond_1
    aput-object p2, v0, p1

    .line 35
    return-object v1

    .line 36
    :cond_2
    const-string p0, "capacity must be non-negative."

    .line 38
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lhe1;->c()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lhe1;->f(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lhe1;->a(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, p0, Lhe1;->a:[Ljava/lang/Object;

    .line 56
    array-length v2, v2

    .line 57
    if-ltz v2, :cond_4

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 63
    :goto_1
    if-ltz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    neg-int v1, v1

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 75
    aget-object v3, v2, v1

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string p0, "capacity must be non-negative."

    .line 96
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhe1;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lhe1;->g(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lhe1;->b:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    aget-object v0, v0, p1

    .line 19
    invoke-virtual {p0, p1}, Lhe1;->k(I)V

    .line 22
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lhe1;->A:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lhe1;->A:I

    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "{"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lee1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lee1;-><init>(Lhe1;I)V

    .line 23
    :goto_0
    invoke-virtual {v1}, Lge1;->hasNext()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    if-lez v2, :cond_0

    .line 31
    const-string p0, ", "

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget p0, v1, Lge1;->a:I

    .line 38
    iget-object v3, v1, Lge1;->f:Ljava/lang/Object;

    .line 40
    check-cast v3, Lhe1;

    .line 42
    iget v4, v3, Lhe1;->i:I

    .line 44
    if-ge p0, v4, :cond_3

    .line 46
    add-int/lit8 v4, p0, 0x1

    .line 48
    iput v4, v1, Lge1;->a:I

    .line 50
    iput p0, v1, Lge1;->b:I

    .line 52
    iget-object v4, v3, Lhe1;->a:[Ljava/lang/Object;

    .line 54
    aget-object p0, v4, p0

    .line 56
    const-string v4, "(this Map)"

    .line 58
    if-ne p0, v3, :cond_1

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    :goto_1
    const/16 p0, 0x3d

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, v3, Lhe1;->b:[Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget v5, v1, Lge1;->b:I

    .line 79
    aget-object p0, p0, v5

    .line 81
    if-ne p0, v3, :cond_2

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    :goto_2
    invoke-virtual {v1}, Lge1;->e()V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lx01;->f()V

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const-string p0, "}"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe1;->I:Lje1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lje1;

    .line 7
    invoke-direct {v0, p0}, Lje1;-><init>(Lhe1;)V

    .line 10
    iput-object v0, p0, Lhe1;->I:Lje1;

    .line 12
    :cond_0
    return-object v0
.end method
