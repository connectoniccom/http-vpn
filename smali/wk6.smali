.class public final Lwk6;
.super Lmi5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final f:[Ljava/lang/Object;

.field public static final h:Lwk6;


# instance fields
.field public b:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lwk6;->f:[Ljava/lang/Object;

    .line 6
    new-instance v2, Lwk6;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lwk6;-><init>([Ljava/lang/Object;IZ)V

    .line 11
    sput-object v2, Lwk6;->h:Lwk6;

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lmi5;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lwk6;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lmi5;->a()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Lwk6;->d:I

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 12
    iget-object v2, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v0, v3, :cond_0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    const/16 v2, 0xa

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v3, v5, v0, v4, v2}, Ldi3;->i(IIIII)I

    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v2, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 41
    iget v3, p0, Lwk6;->d:I

    .line 43
    sub-int/2addr v3, p1

    .line 44
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object v0, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 49
    :goto_0
    iget-object v0, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 51
    aput-object p2, v0, p1

    .line 53
    iget p1, p0, Lwk6;->d:I

    .line 55
    add-int/2addr p1, v4

    .line 56
    iput p1, p0, Lwk6;->d:I

    .line 58
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    add-int/2addr p1, v4

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return-void

    .line 64
    :cond_1
    iget p0, p0, Lwk6;->d:I

    .line 66
    const-string p2, "Index:"

    .line 68
    const-string v0, ", Size:"

    .line 70
    invoke-static {p2, p1, p0, v0}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 7

    .line 78
    invoke-virtual {p0}, Lmi5;->a()V

    iget v0, p0, Lwk6;->d:I

    iget-object v1, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 79
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x3

    .line 80
    invoke-static {v1, v4, v0, v2, v3}, Ldi3;->i(IIIII)I

    move-result v0

    .line 81
    iget-object v1, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwk6;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwk6;->b:[Ljava/lang/Object;

    iget v1, p0, Lwk6;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lwk6;->d:I

    .line 83
    aput-object p1, v0, v1

    .line 84
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final b(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lwk6;->d:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lwk6;->d:I

    .line 10
    const-string v0, "Index:"

    .line 12
    const-string v1, ", Size:"

    .line 14
    invoke-static {v0, p1, p0, v1}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final bridge synthetic c(I)Ls16;
    .registers 4

    .line 1
    iget v0, p0, Lwk6;->d:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lwk6;->f:[Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lwk6;

    .line 18
    iget p0, p0, Lwk6;->d:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lwk6;-><init>([Ljava/lang/Object;IZ)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lef0;->h()V

    .line 28
    const/4 p0, 0x0

    .line 29
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
    invoke-super {p0, p1}, Lmi5;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    iget v3, p0, Lwk6;->d:I

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    instance-of v4, p1, Lwk6;

    .line 34
    if-eqz v4, :cond_6

    .line 36
    check-cast p1, Lwk6;

    .line 38
    move v1, v2

    .line 39
    :goto_0
    if-ge v1, v3, :cond_5

    .line 41
    iget-object v4, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 43
    aget-object v4, v4, v1

    .line 45
    iget-object v5, p1, Lwk6;->b:[Ljava/lang/Object;

    .line 47
    aget-object v5, v5, v1

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 55
    return v2

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    move p1, v2

    .line 61
    :goto_1
    if-ge p1, v3, :cond_8

    .line 63
    iget-object v4, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 65
    aget-object v4, v4, p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7

    .line 77
    return v2

    .line 78
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwk6;->b(I)V

    .line 4
    iget-object p0, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lwk6;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v3, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 11
    aget-object v3, v3, v1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmi5;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lwk6;->b(I)V

    .line 7
    iget-object v0, p0, Lwk6;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lwk6;->d:I

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
    iget p1, p0, Lwk6;->d:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lwk6;->d:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmi5;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lwk6;->b(I)V

    .line 7
    iget-object v0, p0, Lwk6;->b:[Ljava/lang/Object;

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
    iget p0, p0, Lwk6;->d:I

    .line 3
    return p0
.end method
