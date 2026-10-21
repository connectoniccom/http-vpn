.class public final Lom6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p2, [B

    .line 6
    iput-object v0, p0, Lom6;->a:[B

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static a([B)Lom6;
    .registers 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    move v0, v1

    .line 8
    :cond_0
    new-instance v1, Lom6;

    .line 10
    invoke-direct {v1, p0, v0}, Lom6;-><init>([BI)V

    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string p0, "data must be non-null"

    .line 16
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b()[B
    .registers 4

    .line 1
    iget-object p0, p0, Lom6;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lom6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lom6;

    .line 9
    iget-object p1, p1, Lom6;->a:[B

    .line 11
    iget-object p0, p0, Lom6;->a:[B

    .line 13
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lom6;->a:[B

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lom6;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    add-int/2addr v0, v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    aget-byte v2, p0, v0

    .line 16
    and-int/lit16 v3, v2, 0xff

    .line 18
    shr-int/lit8 v3, v3, 0x4

    .line 20
    const-string v4, "0123456789abcdef"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    and-int/lit8 v2, v2, 0xf

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v0, 0x7

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v0, "Bytes("

    .line 58
    const-string v2, ")"

    .line 60
    invoke-static {v1, v0, p0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
