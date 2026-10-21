.class public final Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lom0;->a:[F

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [F

    .line 11
    :goto_0
    iput-object p1, p0, Lkk1;->a:[F

    .line 13
    return-void
.end method

.method public static c(Lkk1;I)Ljava/lang/String;
    .registers 7

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "["

    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 13
    if-eqz p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "]"

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lkk1;->a:[F

    .line 31
    iget p0, p0, Lkk1;->b:I

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_2
    if-ge v2, p0, :cond_4

    .line 36
    aget v3, v0, v2

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v2, v4, :cond_2

    .line 41
    const-string p0, "..."

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    const-string v4, ", "

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .line 1
    iget v0, p0, Lkk1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lkk1;->a:[F

    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkk1;->a:[F

    .line 25
    :cond_0
    iget-object v0, p0, Lkk1;->a:[F

    .line 27
    iget v1, p0, Lkk1;->b:I

    .line 29
    aput p1, v0, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Lkk1;->b:I

    .line 35
    return-void
.end method

.method public final b(I)F
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lkk1;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lkk1;->a:[F

    .line 9
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Index must be between 0 and size"

    .line 14
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lkk1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lkk1;

    .line 8
    iget v0, p1, Lkk1;->b:I

    .line 10
    iget v2, p0, Lkk1;->b:I

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lkk1;->a:[F

    .line 17
    iget-object p1, p1, Lkk1;->a:[F

    .line 19
    invoke-static {v1, v2}, Lwk1;->j(II)Ln41;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Ll41;->a:I

    .line 25
    iget v0, v0, Ll41;->b:I

    .line 27
    if-gt v2, v0, :cond_2

    .line 29
    :goto_0
    aget v3, p0, v2

    .line 31
    aget v4, p1, v2

    .line 33
    cmpg-float v3, v3, v4

    .line 35
    if-nez v3, :cond_1

    .line 37
    if-eq v2, v0, :cond_2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lkk1;->a:[F

    .line 3
    iget p0, p0, Lkk1;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    aget v3, v0, v1

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v3, v3, 0x1f

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

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {p0, v0}, Lkk1;->c(Lkk1;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
