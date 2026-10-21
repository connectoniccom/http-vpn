.class public final Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:[I


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lgj;->d:[I

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lgj;->b:I

    .line 17
    sget-object v0, Lgj;->d:[I

    iput-object v0, p0, Lgj;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgj;->b:I

    .line 6
    add-int/lit8 p1, p1, 0x1f

    .line 8
    div-int/lit8 p1, p1, 0x20

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lgj;->a:[I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    iget v0, p0, Lgj;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lgj;->c(I)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lgj;->a:[I

    .line 12
    iget v0, p0, Lgj;->b:I

    .line 14
    div-int/lit8 v2, v0, 0x20

    .line 16
    aget v3, p1, v2

    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 20
    shl-int v0, v1, v0

    .line 22
    or-int/2addr v0, v3

    .line 23
    aput v0, p1, v2

    .line 25
    :cond_0
    iget p1, p0, Lgj;->b:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lgj;->b:I

    .line 30
    return-void
.end method

.method public final b(II)V
    .registers 9

    .line 1
    if-ltz p2, :cond_2

    .line 3
    const/16 v0, 0x20

    .line 5
    if-gt p2, v0, :cond_2

    .line 7
    iget v0, p0, Lgj;->b:I

    .line 9
    add-int v1, v0, p2

    .line 11
    invoke-virtual {p0, v1}, Lgj;->c(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    :goto_0
    if-ltz p2, :cond_1

    .line 18
    shl-int v2, v1, p2

    .line 20
    and-int/2addr v2, p1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lgj;->a:[I

    .line 25
    div-int/lit8 v3, v0, 0x20

    .line 27
    aget v4, v2, v3

    .line 29
    and-int/lit8 v5, v0, 0x1f

    .line 31
    shl-int v5, v1, v5

    .line 33
    or-int/2addr v4, v5

    .line 34
    aput v4, v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Lgj;->b:I

    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Num bits must be between 0 and 32"

    .line 46
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgj;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x20

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    div-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    add-int/lit8 p1, p1, 0x1f

    .line 20
    div-int/lit8 p1, p1, 0x20

    .line 22
    new-array p1, p1, [I

    .line 24
    iget-object v0, p0, Lgj;->a:[I

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object p1, p0, Lgj;->a:[I

    .line 33
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lgj;

    .line 3
    iget-object v1, p0, Lgj;->a:[I

    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 11
    iget p0, p0, Lgj;->b:I

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lgj;->a:[I

    .line 18
    iput p0, v0, Lgj;->b:I

    .line 20
    return-object v0
.end method

.method public final d(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lgj;->a:[I

    .line 3
    div-int/lit8 v0, p1, 0x20

    .line 5
    aget p0, p0, v0

    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int p1, v0, p1

    .line 12
    and-int/2addr p0, p1

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final e(I)I
    .registers 5

    .line 1
    iget v0, p0, Lgj;->b:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 8
    iget-object v1, p0, Lgj;->a:[I

    .line 10
    aget v1, v1, v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 17
    neg-int p1, p1

    .line 18
    and-int/2addr p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iget-object p1, p0, Lgj;->a:[I

    .line 25
    array-length v1, p1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget p0, p0, Lgj;->b:I

    .line 30
    return p0

    .line 31
    :cond_1
    aget p1, p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    iget p0, p0, Lgj;->b:I

    .line 43
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lgj;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lgj;

    .line 9
    iget v0, p0, Lgj;->b:I

    .line 11
    iget v2, p1, Lgj;->b:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object p0, p0, Lgj;->a:[I

    .line 17
    iget-object p1, p1, Lgj;->a:[I

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final f(I)I
    .registers 5

    .line 1
    iget v0, p0, Lgj;->b:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 8
    iget-object v1, p0, Lgj;->a:[I

    .line 10
    aget v1, v1, v0

    .line 12
    not-int v1, v1

    .line 13
    and-int/lit8 p1, p1, 0x1f

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int p1, v2, p1

    .line 18
    neg-int p1, p1

    .line 19
    and-int/2addr p1, v1

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iget-object p1, p0, Lgj;->a:[I

    .line 26
    array-length v1, p1

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget p0, p0, Lgj;->b:I

    .line 31
    return p0

    .line 32
    :cond_1
    aget p1, p1, v0

    .line 34
    not-int p1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    iget p0, p0, Lgj;->b:I

    .line 45
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lgj;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 5
    div-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public final h(II)Z
    .registers 11

    .line 1
    if-lt p2, p1, :cond_5

    .line 3
    if-ltz p1, :cond_5

    .line 5
    iget v0, p0, Lgj;->b:I

    .line 7
    if-gt p2, v0, :cond_5

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    div-int/lit8 v1, p1, 0x20

    .line 17
    div-int/lit8 v2, p2, 0x20

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-gt v3, v2, :cond_4

    .line 22
    const/16 v4, 0x1f

    .line 24
    const/4 v5, 0x0

    .line 25
    if-le v3, v1, :cond_1

    .line 27
    move v6, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    and-int/lit8 v6, p1, 0x1f

    .line 31
    :goto_1
    if-ge v3, v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/2addr v4, p2

    .line 35
    :goto_2
    const/4 v7, 0x2

    .line 36
    shl-int v4, v7, v4

    .line 38
    shl-int v6, v0, v6

    .line 40
    sub-int/2addr v4, v6

    .line 41
    iget-object v6, p0, Lgj;->a:[I

    .line 43
    aget v6, v6, v3

    .line 45
    and-int/2addr v4, v6

    .line 46
    if-eqz v4, :cond_3

    .line 48
    return v5

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_3
    return v0

    .line 53
    :cond_5
    invoke-static {}, Lef0;->h()V

    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lgj;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lgj;->a:[I

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final i()V
    .registers 9

    .line 1
    iget-object v0, p0, Lgj;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 6
    iget v1, p0, Lgj;->b:I

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x20

    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 18
    sub-int v6, v1, v5

    .line 20
    iget-object v7, p0, Lgj;->a:[I

    .line 22
    aget v7, v7, v5

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->reverse(I)I

    .line 27
    move-result v7

    .line 28
    aput v7, v0, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v5, p0, Lgj;->b:I

    .line 35
    mul-int/lit8 v6, v3, 0x20

    .line 37
    if-eq v5, v6, :cond_2

    .line 39
    sub-int/2addr v6, v5

    .line 40
    aget v4, v0, v4

    .line 42
    ushr-int/2addr v4, v6

    .line 43
    :goto_1
    if-ge v2, v3, :cond_1

    .line 45
    aget v5, v0, v2

    .line 47
    rsub-int/lit8 v7, v6, 0x20

    .line 49
    shl-int v7, v5, v7

    .line 51
    or-int/2addr v4, v7

    .line 52
    add-int/lit8 v7, v2, -0x1

    .line 54
    aput v4, v0, v7

    .line 56
    ushr-int v4, v5, v6

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    aput v4, v0, v1

    .line 63
    :cond_2
    iput-object v0, p0, Lgj;->a:[I

    .line 65
    return-void
.end method

.method public final j(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lgj;->a:[I

    .line 3
    div-int/lit8 v0, p1, 0x20

    .line 5
    aget v1, p0, v0

    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int p1, v2, p1

    .line 12
    or-int/2addr p1, v1

    .line 13
    aput p1, p0, v0

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lgj;->b:I

    .line 5
    div-int/lit8 v2, v1, 0x8

    .line 7
    add-int/2addr v2, v1

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lgj;->b:I

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    and-int/lit8 v2, v1, 0x7

    .line 20
    if-nez v2, :cond_0

    .line 22
    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lgj;->d(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/16 v2, 0x58

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x2e

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
