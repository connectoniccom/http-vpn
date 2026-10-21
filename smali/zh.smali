.class public Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lyh;


# instance fields
.field public final a:Lwh;

.field public final b:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lyh;

    .line 3
    const-string v1, "base64()"

    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    invoke-direct {v0, v1, v2}, Lyh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lyh;

    .line 12
    const-string v1, "base64Url()"

    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 16
    invoke-direct {v0, v1, v2}, Lyh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lzh;->c:Lyh;

    .line 21
    new-instance v0, Lzh;

    .line 23
    const-string v1, "base32()"

    .line 25
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 27
    invoke-direct {v0, v1, v2}, Lzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lzh;

    .line 32
    const-string v1, "base32Hex()"

    .line 34
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 36
    invoke-direct {v0, v1, v2}, Lzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lxh;

    .line 41
    invoke-direct {v0}, Lxh;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 33
    new-instance v1, Lwh;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lwh;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lzh;-><init>(Lwh;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lwh;Ljava/lang/Character;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzh;->a:Lwh;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lwh;->g:[B

    .line 14
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    aget-byte p1, p1, v0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 27
    invoke-static {p1, v0, p2}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, Lzh;->b:Ljava/lang/Character;

    .line 32
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lnc6;->i(III)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lzh;->a:Lwh;

    .line 11
    iget v3, v2, Lwh;->e:I

    .line 13
    iget v2, v2, Lwh;->f:I

    .line 15
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 17
    invoke-static {v0, v2}, Lio1;->f(II)I

    .line 20
    move-result v2

    .line 21
    mul-int/2addr v2, v3

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lzh;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .registers 14

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lnc6;->i(III)V

    .line 7
    iget-object v0, p0, Lzh;->a:Lwh;

    .line 9
    iget v1, v0, Lwh;->f:I

    .line 11
    iget v2, v0, Lwh;->d:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p4, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Lnc6;->c(Z)V

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    move v1, v3

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 27
    if-ge v1, p4, :cond_1

    .line 29
    add-int v7, p3, v1

    .line 31
    aget-byte v7, p2, v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 35
    int-to-long v7, v7

    .line 36
    or-long/2addr v4, v7

    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 43
    mul-int/2addr p2, v6

    .line 44
    sub-int/2addr p2, v2

    .line 45
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 47
    if-ge v3, p3, :cond_2

    .line 49
    sub-int p3, p2, v3

    .line 51
    ushr-long v7, v4, p3

    .line 53
    long-to-int p3, v7

    .line 54
    iget v1, v0, Lwh;->c:I

    .line 56
    and-int/2addr p3, v1

    .line 57
    iget-object v1, v0, Lwh;->b:[C

    .line 59
    aget-char p3, v1, p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lzh;->b:Ljava/lang/Character;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    :goto_3
    iget p2, v0, Lwh;->f:I

    .line 72
    mul-int/2addr p2, v6

    .line 73
    if-ge v3, p2, :cond_3

    .line 75
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    add-int/2addr v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/StringBuilder;[BI)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lnc6;->i(III)V

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    iget-object v0, p0, Lzh;->a:Lwh;

    .line 10
    iget v2, v0, Lwh;->f:I

    .line 12
    sub-int v3, p3, v1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lzh;->b(Ljava/lang/StringBuilder;[BII)V

    .line 21
    iget v0, v0, Lwh;->f:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lzh;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lzh;

    .line 8
    iget-object v0, p0, Lzh;->a:Lwh;

    .line 10
    iget-object v2, p1, Lzh;->a:Lwh;

    .line 12
    invoke-virtual {v0, v2}, Lwh;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lzh;->b:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lzh;->b:Ljava/lang/Character;

    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzh;->a:Lwh;

    .line 3
    invoke-virtual {v0}, Lwh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzh;->b:Ljava/lang/Character;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzh;->a:Lwh;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x8

    .line 15
    iget v1, v1, Lwh;->d:I

    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object p0, p0, Lzh;->b:Ljava/lang/Character;

    .line 22
    if-nez p0, :cond_0

    .line 24
    const-string p0, ".omitPadding()"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\')"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
