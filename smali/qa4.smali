.class public final Lqa4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:La54;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


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
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(La54;Z[I[Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, La54;->a:I

    .line 6
    iput v0, p0, Lqa4;->a:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Lav2;->R(Z)V

    .line 22
    iput-object p1, p0, Lqa4;->b:La54;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    if-le v0, v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    iput-boolean v2, p0, Lqa4;->c:Z

    .line 32
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [I

    .line 38
    iput-object p1, p0, Lqa4;->d:[I

    .line 40
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Z

    .line 46
    iput-object p1, p0, Lqa4;->e:[Z

    .line 48
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
    const-class v2, Lqa4;

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
    check-cast p1, Lqa4;

    .line 19
    iget-boolean v2, p0, Lqa4;->c:Z

    .line 21
    iget-boolean v3, p1, Lqa4;->c:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lqa4;->b:La54;

    .line 27
    iget-object v3, p1, Lqa4;->b:La54;

    .line 29
    invoke-virtual {v2, v3}, La54;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lqa4;->d:[I

    .line 37
    iget-object v3, p1, Lqa4;->d:[I

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object p0, p0, Lqa4;->e:[Z

    .line 47
    iget-object p1, p1, Lqa4;->e:[Z

    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqa4;->b:La54;

    .line 3
    invoke-virtual {v0}, La54;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lqa4;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lqa4;->d:[I

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object p0, p0, Lqa4;->e:[Z

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method
