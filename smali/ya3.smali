.class public final Lya3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[Lio3;

.field public final d:[I

.field public final e:[J

.field public final f:[Ljava/lang/String;

.field public final g:[Ll04;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    const/16 v0, 0xa

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    const/16 v0, 0xb

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(I[I[Lio3;[J[Ljava/lang/String;[Ll04;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    invoke-static {v4}, Lav2;->R(Z)V

    .line 16
    array-length v4, p6

    .line 17
    if-ne v0, v4, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    invoke-static {v2}, Lav2;->R(Z)V

    .line 24
    iput p1, p0, Lya3;->a:I

    .line 26
    iput-object p2, p0, Lya3;->d:[I

    .line 28
    iput-object p3, p0, Lya3;->c:[Lio3;

    .line 30
    iput-object p4, p0, Lya3;->e:[J

    .line 32
    new-array p1, v1, [Landroid/net/Uri;

    .line 34
    iput-object p1, p0, Lya3;->b:[Landroid/net/Uri;

    .line 36
    :goto_2
    iget-object p1, p0, Lya3;->b:[Landroid/net/Uri;

    .line 38
    array-length p2, p1

    .line 39
    if-ge v3, p2, :cond_3

    .line 41
    aget-object p2, p3, v3

    .line 43
    if-nez p2, :cond_2

    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object p2, p2, Lio3;->b:Lej3;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p2, p2, Lej3;->a:Landroid/net/Uri;

    .line 54
    :goto_3
    aput-object p2, p1, v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-object p5, p0, Lya3;->f:[Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lya3;->g:[Ll04;

    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lya3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lya3;

    .line 19
    iget v2, p0, Lya3;->a:I

    .line 21
    iget v3, p1, Lya3;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lya3;->c:[Lio3;

    .line 27
    iget-object v3, p1, Lya3;->c:[Lio3;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lya3;->d:[I

    .line 37
    iget-object v3, p1, Lya3;->d:[I

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lya3;->e:[J

    .line 47
    iget-object v3, p1, Lya3;->e:[J

    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lya3;->f:[Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lya3;->f:[Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object p0, p0, Lya3;->g:[Ll04;

    .line 67
    iget-object p1, p1, Lya3;->g:[Ll04;

    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lya3;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-object v1, p0, Lya3;->c:[Lio3;

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lya3;->d:[I

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lya3;->e:[J

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit16 v1, v1, 0x745f

    .line 36
    iget-object v0, p0, Lya3;->f:[Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object p0, p0, Lya3;->g:[Ll04;

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v1

    .line 52
    mul-int/lit8 p0, p0, 0x1f

    .line 54
    return p0
.end method
