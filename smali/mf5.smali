.class public final Lmf5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Ld46;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lmf5;->d:[C

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [C

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xa

    .line 15
    aput-char v4, v2, v3

    .line 17
    sput-object v2, Lmf5;->e:[C

    .line 19
    const/4 v2, 0x5

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    aput-object v5, v4, v3

    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    aput-object v3, v4, v1

    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 32
    aput-object v1, v4, v0

    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v0, v4, v1

    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v0, v4, v1

    .line 44
    invoke-static {v2, v4}, Ld46;->o(I[Ljava/lang/Object;)Ld46;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lmf5;->f:Ld46;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    sput-object v0, Lmf5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldm5;->b:[B

    iput-object v0, p0, Lmf5;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    .line 6
    iput-object v0, p0, Lmf5;->a:[B

    .line 8
    iput p1, p0, Lmf5;->c:I

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf5;->a:[B

    array-length p1, p1

    iput p1, p0, Lmf5;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf5;->a:[B

    iput p2, p0, Lmf5;->c:I

    return-void
.end method

.method public static u(Ljava/nio/charset/Charset;)I
    .registers 3

    .line 1
    sget-object v0, Lmf5;->f:Ld46;

    .line 3
    invoke-virtual {v0, p0}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 9
    invoke-static {v0, v1, p0}, Lav2;->X(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static w(B)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 3
    const/16 v0, 0x80

    .line 5
    if-ne p0, v0, :cond_0

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

.method public static x(IIII)I
    .registers 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    and-int/lit8 v1, p1, 0xf

    .line 5
    and-int/lit8 p2, p2, 0x3c

    .line 7
    shl-int/lit8 v0, v0, 0x6

    .line 9
    and-int/lit8 p3, p3, 0x3f

    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    shl-int/lit8 p3, v1, 0x4

    .line 15
    shr-int/lit8 p2, p2, 0x2

    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    and-int/lit8 p1, p1, 0x30

    .line 21
    and-int/lit8 p0, p0, 0x7

    .line 23
    shl-int/lit8 p0, p0, 0x2

    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    invoke-static {p0, p1}, Lld;->J(J)B

    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3}, Lld;->J(J)B

    .line 36
    move-result p1

    .line 37
    invoke-static {v2, v3}, Lld;->J(J)B

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p0, p1, p2}, Ldn2;->F(BBBB)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmf5;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmf5;->a:[B

    .line 12
    :cond_0
    return-void
.end method

.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lmf5;->c:I

    .line 3
    iget p0, p0, Lmf5;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final C(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Lmf5;->a:[B

    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 13
    iput p1, p0, Lmf5;->c:I

    .line 15
    return-void
.end method

.method public final D()I
    .registers 1

    .line 1
    iget p0, p0, Lmf5;->b:I

    .line 3
    return p0
.end method

.method public final E(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget v1, p0, Lmf5;->c:I

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 12
    iput p1, p0, Lmf5;->b:I

    .line 14
    return-void
.end method

.method public final F()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lmf5;->a:[B

    .line 3
    return-object p0
.end method

.method public final G(I)V
    .registers 3

    .line 1
    iget v0, p0, Lmf5;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lmf5;->E(I)V

    .line 7
    return-void
.end method

.method public final H(II[B)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lmf5;->v(I)V

    .line 4
    iget-object v0, p0, Lmf5;->a:[B

    .line 6
    iget v1, p0, Lmf5;->b:I

    .line 8
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lmf5;->b:I

    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lmf5;->b:I

    .line 16
    return-void
.end method

.method public final I()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v0, p0, Lmf5;->a:[B

    .line 7
    iget p0, p0, Lmf5;->b:I

    .line 9
    aget-byte p0, v0, p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    return p0
.end method

.method public final J()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmf5;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lmf5;->b()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lmf5;->b:I

    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 16
    iput v1, p0, Lmf5;->b:I

    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lmf5;->b:I

    .line 21
    iget p0, p0, Lmf5;->c:I

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x11

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v1, "position="

    .line 49
    const-string v2, ", limit="

    .line 51
    invoke-static {v3, v1, v0, v2, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final K()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v0, p0, Lmf5;->a:[B

    .line 7
    iget v1, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lmf5;->b:I

    .line 13
    aget-byte p0, v0, v1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 17
    return p0
.end method

.method public final L()I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lmf5;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lmf5;->b:I

    .line 20
    aget-byte p0, v1, v3

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    shl-int/lit8 v0, v4, 0x8

    .line 26
    or-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final M()I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lmf5;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lmf5;->b:I

    .line 20
    aget-byte p0, v1, v3

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 26
    or-int/2addr p0, v4

    .line 27
    return p0
.end method

.method public final N()S
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lmf5;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lmf5;->b:I

    .line 20
    aget-byte p0, v1, v3

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    shl-int/lit8 v0, v4, 0x8

    .line 26
    or-int/2addr p0, v0

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method public final O()I
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lmf5;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 19
    iput v5, p0, Lmf5;->b:I

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lmf5;->b:I

    .line 28
    aget-byte p0, v1, v5

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 32
    shl-int/lit8 v0, v4, 0x10

    .line 34
    shl-int/lit8 v1, v3, 0x8

    .line 36
    or-int/2addr v0, v1

    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final P()J
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lmf5;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 18
    iput v6, p0, Lmf5;->b:I

    .line 20
    aget-byte v3, v1, v3

    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 25
    iput v3, p0, Lmf5;->b:I

    .line 27
    aget-byte v6, v1, v6

    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lmf5;->b:I

    .line 33
    aget-byte p0, v1, v3

    .line 35
    int-to-long v0, p0

    .line 36
    const-wide/16 v2, 0xff

    .line 38
    and-long/2addr v4, v2

    .line 39
    and-long/2addr v7, v2

    .line 40
    and-long/2addr v9, v2

    .line 41
    const/16 p0, 0x18

    .line 43
    shl-long/2addr v4, p0

    .line 44
    const/16 p0, 0x10

    .line 46
    shl-long v6, v7, p0

    .line 48
    or-long/2addr v4, v6

    .line 49
    const/16 p0, 0x8

    .line 51
    shl-long v6, v9, p0

    .line 53
    or-long/2addr v4, v6

    .line 54
    and-long/2addr v0, v2

    .line 55
    or-long/2addr v0, v4

    .line 56
    return-wide v0
.end method

.method public final a()J
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lmf5;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 18
    iput v6, p0, Lmf5;->b:I

    .line 20
    aget-byte v3, v1, v3

    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 25
    iput v3, p0, Lmf5;->b:I

    .line 27
    aget-byte v6, v1, v6

    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lmf5;->b:I

    .line 33
    aget-byte p0, v1, v3

    .line 35
    int-to-long v0, p0

    .line 36
    const-wide/16 v2, 0xff

    .line 38
    and-long/2addr v7, v2

    .line 39
    and-long/2addr v9, v2

    .line 40
    and-long/2addr v0, v2

    .line 41
    and-long/2addr v2, v4

    .line 42
    const/16 p0, 0x8

    .line 44
    shl-long v4, v7, p0

    .line 46
    or-long/2addr v2, v4

    .line 47
    const/16 p0, 0x10

    .line 49
    shl-long v4, v9, p0

    .line 51
    or-long/2addr v2, v4

    .line 52
    const/16 p0, 0x18

    .line 54
    shl-long/2addr v0, p0

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final b()I
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lmf5;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 19
    iput v5, p0, Lmf5;->b:I

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 27
    iput v6, p0, Lmf5;->b:I

    .line 29
    aget-byte v5, v1, v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lmf5;->b:I

    .line 36
    aget-byte p0, v1, v6

    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 40
    shl-int/lit8 v0, v4, 0x18

    .line 42
    shl-int/lit8 v1, v3, 0x10

    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 v1, v5, 0x8

    .line 47
    or-int/2addr v0, v1

    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final c()I
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lmf5;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 19
    iput v5, p0, Lmf5;->b:I

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 27
    iput v6, p0, Lmf5;->b:I

    .line 29
    aget-byte v5, v1, v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lmf5;->b:I

    .line 36
    aget-byte p0, v1, v6

    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 40
    shl-int/lit8 v0, v3, 0x8

    .line 42
    or-int/2addr v0, v4

    .line 43
    shl-int/lit8 v1, v5, 0x10

    .line 45
    or-int/2addr v0, v1

    .line 46
    shl-int/lit8 p0, p0, 0x18

    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final d()J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lmf5;->v(I)V

    .line 8
    iget-object v2, v0, Lmf5;->a:[B

    .line 10
    iget v3, v0, Lmf5;->b:I

    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 14
    iput v4, v0, Lmf5;->b:I

    .line 16
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 21
    iput v7, v0, Lmf5;->b:I

    .line 23
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 28
    iput v4, v0, Lmf5;->b:I

    .line 30
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 35
    iput v7, v0, Lmf5;->b:I

    .line 37
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 42
    iput v4, v0, Lmf5;->b:I

    .line 44
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 49
    iput v7, v0, Lmf5;->b:I

    .line 51
    aget-byte v4, v2, v4

    .line 53
    move/from16 v16, v1

    .line 55
    move-object/from16 v17, v2

    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 60
    iput v4, v0, Lmf5;->b:I

    .line 62
    aget-byte v7, v17, v7

    .line 64
    move-wide/from16 v18, v1

    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 69
    iput v3, v0, Lmf5;->b:I

    .line 71
    aget-byte v0, v17, v4

    .line 73
    int-to-long v3, v0

    .line 74
    const-wide/16 v20, 0xff

    .line 76
    and-long v5, v5, v20

    .line 78
    and-long v8, v8, v20

    .line 80
    and-long v10, v10, v20

    .line 82
    and-long v12, v12, v20

    .line 84
    and-long v14, v14, v20

    .line 86
    and-long v18, v18, v20

    .line 88
    and-long v1, v1, v20

    .line 90
    const/16 v0, 0x38

    .line 92
    shl-long/2addr v5, v0

    .line 93
    const/16 v0, 0x30

    .line 95
    shl-long v7, v8, v0

    .line 97
    or-long/2addr v5, v7

    .line 98
    const/16 v0, 0x28

    .line 100
    shl-long v7, v10, v0

    .line 102
    or-long/2addr v5, v7

    .line 103
    const/16 v0, 0x20

    .line 105
    shl-long v7, v12, v0

    .line 107
    or-long/2addr v5, v7

    .line 108
    const/16 v0, 0x18

    .line 110
    shl-long v7, v14, v0

    .line 112
    or-long/2addr v5, v7

    .line 113
    const/16 v0, 0x10

    .line 115
    shl-long v7, v18, v0

    .line 117
    or-long/2addr v5, v7

    .line 118
    shl-long v0, v1, v16

    .line 120
    or-long/2addr v0, v5

    .line 121
    and-long v3, v3, v20

    .line 123
    or-long/2addr v0, v3

    .line 124
    return-wide v0
.end method

.method public final e()J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lmf5;->v(I)V

    .line 8
    iget-object v2, v0, Lmf5;->a:[B

    .line 10
    iget v3, v0, Lmf5;->b:I

    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 14
    iput v4, v0, Lmf5;->b:I

    .line 16
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 21
    iput v7, v0, Lmf5;->b:I

    .line 23
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 28
    iput v4, v0, Lmf5;->b:I

    .line 30
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 35
    iput v7, v0, Lmf5;->b:I

    .line 37
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 42
    iput v4, v0, Lmf5;->b:I

    .line 44
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 49
    iput v7, v0, Lmf5;->b:I

    .line 51
    aget-byte v4, v2, v4

    .line 53
    move/from16 v16, v1

    .line 55
    move-object/from16 v17, v2

    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 60
    iput v4, v0, Lmf5;->b:I

    .line 62
    aget-byte v7, v17, v7

    .line 64
    move-wide/from16 v18, v1

    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 69
    iput v3, v0, Lmf5;->b:I

    .line 71
    aget-byte v0, v17, v4

    .line 73
    int-to-long v3, v0

    .line 74
    const-wide/16 v20, 0xff

    .line 76
    and-long v10, v10, v20

    .line 78
    and-long v12, v12, v20

    .line 80
    and-long v14, v14, v20

    .line 82
    and-long v18, v18, v20

    .line 84
    and-long v1, v1, v20

    .line 86
    and-long v3, v3, v20

    .line 88
    and-long v8, v8, v20

    .line 90
    and-long v5, v5, v20

    .line 92
    shl-long v7, v8, v16

    .line 94
    or-long/2addr v5, v7

    .line 95
    const/16 v0, 0x10

    .line 97
    shl-long v7, v10, v0

    .line 99
    or-long/2addr v5, v7

    .line 100
    const/16 v0, 0x18

    .line 102
    shl-long v7, v12, v0

    .line 104
    or-long/2addr v5, v7

    .line 105
    const/16 v0, 0x20

    .line 107
    shl-long v7, v14, v0

    .line 109
    or-long/2addr v5, v7

    .line 110
    const/16 v0, 0x28

    .line 112
    shl-long v7, v18, v0

    .line 114
    or-long/2addr v5, v7

    .line 115
    const/16 v0, 0x30

    .line 117
    shl-long v0, v1, v0

    .line 119
    or-long/2addr v0, v5

    .line 120
    const/16 v2, 0x38

    .line 122
    shl-long v2, v3, v2

    .line 124
    or-long/2addr v0, v2

    .line 125
    return-wide v0
.end method

.method public final f()I
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lmf5;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 19
    iput v5, p0, Lmf5;->b:I

    .line 21
    aget-byte v1, v1, v3

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lmf5;->b:I

    .line 28
    shl-int/lit8 p0, v4, 0x8

    .line 30
    or-int/2addr p0, v1

    .line 31
    return p0
.end method

.method public final g()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmf5;->K()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 7
    invoke-virtual {p0}, Lmf5;->K()I

    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 13
    invoke-virtual {p0}, Lmf5;->K()I

    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lmf5;->K()I

    .line 24
    move-result p0

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final h()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmf5;->b()I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v0, "Top bit not zero: "

    .line 25
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmf5;->c()I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v0, "Top bit not zero: "

    .line 25
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final j()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmf5;->d()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-ltz p0, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x12

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v2, "Top bit not zero: "

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public final k(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lmf5;->v(I)V

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lmf5;->a:[B

    .line 8
    iget v2, p0, Lmf5;->b:I

    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lmf5;->b:I

    .line 16
    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lmf5;->v(I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lmf5;->b:I

    .line 11
    add-int v1, v0, p1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iget v2, p0, Lmf5;->c:I

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Lmf5;->a:[B

    .line 21
    aget-byte v1, v2, v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iget-object v2, p0, Lmf5;->a:[B

    .line 31
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/String;

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    iget v0, p0, Lmf5;->b:I

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lmf5;->b:I

    .line 45
    return-object v3
.end method

.method public final m()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lmf5;->B()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lmf5;->b:I

    .line 11
    :goto_0
    iget v1, p0, Lmf5;->c:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lmf5;->a:[B

    .line 17
    aget-byte v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lmf5;->a:[B

    .line 26
    iget v2, p0, Lmf5;->b:I

    .line 28
    sub-int v3, v0, v2

    .line 30
    sget-object v4, Ldm5;->a:Ljava/lang/String;

    .line 32
    new-instance v4, Ljava/lang/String;

    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    iput v0, p0, Lmf5;->b:I

    .line 41
    iget v1, p0, Lmf5;->c:I

    .line 43
    if-ge v0, v1, :cond_2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, Lmf5;->b:I

    .line 49
    :cond_2
    return-object v4
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lmf5;->f:Ld46;

    .line 3
    invoke-virtual {v0, p1}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 9
    invoke-static {v0, v1, p1}, Lav2;->X(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lmf5;->B()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lmf5;->q()Ljava/nio/charset/Charset;

    .line 31
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_4

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-nez v0, :cond_4

    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Unsupported charset: "

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_0
    iget v0, p0, Lmf5;->b:I

    .line 89
    :goto_1
    iget v1, p0, Lmf5;->c:I

    .line 91
    add-int/lit8 v2, v3, -0x1

    .line 93
    sub-int v2, v1, v2

    .line 95
    const/16 v4, 0xd

    .line 97
    if-ge v0, v2, :cond_a

    .line 99
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    const/16 v2, 0xa

    .line 107
    if-nez v1, :cond_5

    .line 109
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 111
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 117
    :cond_5
    iget-object v1, p0, Lmf5;->a:[B

    .line 119
    aget-byte v1, v1, v0

    .line 121
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    .line 123
    if-eq v1, v2, :cond_b

    .line 125
    if-ne v1, v4, :cond_6

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 130
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 136
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 138
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 144
    :cond_7
    iget-object v1, p0, Lmf5;->a:[B

    .line 146
    aget-byte v5, v1, v0

    .line 148
    if-nez v5, :cond_8

    .line 150
    add-int/lit8 v5, v0, 0x1

    .line 152
    aget-byte v1, v1, v5

    .line 154
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    .line 156
    if-eq v1, v2, :cond_b

    .line 158
    if-ne v1, v4, :cond_8

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 163
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 169
    add-int/lit8 v1, v0, 0x1

    .line 171
    iget-object v5, p0, Lmf5;->a:[B

    .line 173
    aget-byte v1, v5, v1

    .line 175
    if-nez v1, :cond_9

    .line 177
    aget-byte v1, v5, v0

    .line 179
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    .line 181
    if-eq v1, v2, :cond_b

    .line 183
    if-ne v1, v4, :cond_9

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    add-int/2addr v0, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    move v0, v1

    .line 189
    :cond_b
    :goto_2
    iget v1, p0, Lmf5;->b:I

    .line 191
    sub-int/2addr v0, v1

    .line 192
    invoke-virtual {p0, v0, p1}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, Lmf5;->b:I

    .line 198
    iget v2, p0, Lmf5;->c:I

    .line 200
    if-eq v1, v2, :cond_c

    .line 202
    sget-object v1, Lmf5;->d:[C

    .line 204
    invoke-virtual {p0, p1, v1}, Lmf5;->s(Ljava/nio/charset/Charset;[C)C

    .line 207
    move-result v1

    .line 208
    if-ne v1, v4, :cond_c

    .line 210
    sget-object v1, Lmf5;->e:[C

    .line 212
    invoke-virtual {p0, p1, v1}, Lmf5;->s(Ljava/nio/charset/Charset;[C)C

    .line 215
    :cond_c
    return-object v0
.end method

.method public final o()J
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    iget-object v1, p0, Lmf5;->a:[B

    .line 7
    iget v2, p0, Lmf5;->b:I

    .line 9
    aget-byte v1, v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    if-ltz v4, :cond_2

    .line 18
    shl-int v7, v0, v4

    .line 20
    int-to-long v8, v7

    .line 21
    and-long/2addr v8, v1

    .line 22
    const-wide/16 v10, 0x0

    .line 24
    cmp-long v8, v8, v10

    .line 26
    if-nez v8, :cond_1

    .line 28
    if-ge v4, v6, :cond_0

    .line 30
    add-int/lit8 v7, v7, -0x1

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v1, v7

    .line 34
    rsub-int/lit8 v5, v4, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v4, v3, :cond_2

    .line 39
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {p0, v5}, Lmf5;->v(I)V

    .line 49
    :goto_2
    if-ge v0, v5, :cond_4

    .line 51
    iget-object v3, p0, Lmf5;->a:[B

    .line 53
    iget v4, p0, Lmf5;->b:I

    .line 55
    add-int/2addr v4, v0

    .line 56
    aget-byte v3, v3, v4

    .line 58
    and-int/lit16 v4, v3, 0xc0

    .line 60
    const/16 v7, 0x80

    .line 62
    if-ne v4, v7, :cond_3

    .line 64
    shl-long/2addr v1, v6

    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 67
    int-to-long v3, v3

    .line 68
    or-long/2addr v1, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x2a

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_4
    iget v0, p0, Lmf5;->b:I

    .line 107
    add-int/2addr v0, v5

    .line 108
    iput v0, p0, Lmf5;->b:I

    .line 110
    return-wide v1

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x23

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    const-string v0, "Invalid UTF-8 sequence first byte: "

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method

.method public final p()J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 7
    if-ge v0, v5, :cond_2

    .line 9
    iget v5, p0, Lmf5;->b:I

    .line 11
    iget v6, p0, Lmf5;->c:I

    .line 13
    if-eq v5, v6, :cond_1

    .line 15
    invoke-virtual {p0}, Lmf5;->K()I

    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v0, 0x7

    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v1

    .line 32
    if-nez v5, :cond_0

    .line 34
    return-wide v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Attempting to read a byte over the limit."

    .line 40
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    return-wide v3
.end method

.method public final q()Ljava/nio/charset/Charset;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lmf5;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lmf5;->a:[B

    .line 10
    iget v2, p0, Lmf5;->b:I

    .line 12
    aget-byte v3, v0, v2

    .line 14
    const/16 v4, -0x11

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v3, v0, v3

    .line 22
    const/16 v4, -0x45

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 28
    aget-byte v0, v0, v3

    .line 30
    const/16 v3, -0x41

    .line 32
    if-ne v0, v3, :cond_0

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lmf5;->b:I

    .line 37
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lmf5;->B()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lmf5;->a:[B

    .line 49
    iget v2, p0, Lmf5;->b:I

    .line 51
    aget-byte v3, v0, v2

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 59
    aget-byte v0, v0, v3

    .line 61
    if-ne v0, v4, :cond_2

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lmf5;->b:I

    .line 66
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    return-object p0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 73
    aget-byte v0, v0, v3

    .line 75
    if-ne v0, v5, :cond_2

    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lmf5;->b:I

    .line 80
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    return-object p0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final r(ILjava/nio/ByteOrder;)C
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->v(I)V

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    iget-object v1, p0, Lmf5;->a:[B

    .line 9
    iget p0, p0, Lmf5;->b:I

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    add-int/2addr p0, p1

    .line 14
    aget-byte p1, v1, p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    aget-byte p0, v1, p0

    .line 20
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, p1

    .line 25
    int-to-char p0, p0

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/2addr p0, p1

    .line 28
    add-int/lit8 p1, p0, 0x1

    .line 30
    aget-byte p1, v1, p1

    .line 32
    aget-byte p0, v1, p0

    .line 34
    goto :goto_0
.end method

.method public final s(Ljava/nio/charset/Charset;[C)C
    .registers 9

    .line 1
    invoke-virtual {p0}, Lmf5;->B()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lmf5;->u(Ljava/nio/charset/Charset;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lmf5;->t(Ljava/nio/charset/Charset;)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int v3, v0

    .line 31
    int-to-char v3, v3

    .line 32
    int-to-long v4, v3

    .line 33
    cmp-long v4, v4, v0

    .line 35
    if-nez v4, :cond_1

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_0
    const-string v5, "Out of range: %s"

    .line 42
    invoke-static {v0, v1, v5, v4}, Lav2;->W(JLjava/lang/String;Z)V

    .line 45
    array-length v0, p2

    .line 46
    move v1, v2

    .line 47
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    aget-char v4, p2, v1

    .line 51
    if-ne v4, v3, :cond_2

    .line 53
    iget p2, p0, Lmf5;->b:I

    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {v0, v1}, Ldn2;->t(J)I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p2

    .line 63
    iput p1, p0, Lmf5;->b:I

    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return v2
.end method

.method public final t(Ljava/nio/charset/Charset;)I
    .registers 10

    .line 1
    sget-object v0, Lmf5;->f:Ld46;

    .line 3
    invoke-virtual {v0, p1}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 9
    invoke-static {v0, v1, p1}, Lav2;->X(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lmf5;->B()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lmf5;->u(Ljava/nio/charset/Charset;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_d

    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p0, Lmf5;->a:[B

    .line 34
    iget p0, p0, Lmf5;->b:I

    .line 36
    aget-byte p0, p1, p0

    .line 38
    and-int/lit16 p1, p0, 0x80

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v0, :cond_a

    .line 58
    iget-object p1, p0, Lmf5;->a:[B

    .line 60
    iget v0, p0, Lmf5;->b:I

    .line 62
    aget-byte p1, p1, v0

    .line 64
    and-int/lit16 v0, p1, 0x80

    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v0, :cond_2

    .line 69
    move p1, v1

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_2
    const/16 v0, 0xe0

    .line 74
    and-int/2addr p1, v0

    .line 75
    const/16 v6, 0xc0

    .line 77
    if-ne p1, v6, :cond_3

    .line 79
    invoke-virtual {p0}, Lmf5;->B()I

    .line 82
    move-result p1

    .line 83
    if-lt p1, v4, :cond_3

    .line 85
    iget-object p1, p0, Lmf5;->a:[B

    .line 87
    iget v6, p0, Lmf5;->b:I

    .line 89
    add-int/2addr v6, v1

    .line 90
    aget-byte p1, p1, v6

    .line 92
    invoke-static {p1}, Lmf5;->w(B)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    move p1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lmf5;->a:[B

    .line 102
    iget v6, p0, Lmf5;->b:I

    .line 104
    aget-byte p1, p1, v6

    .line 106
    const/16 v6, 0xf0

    .line 108
    and-int/2addr p1, v6

    .line 109
    if-ne p1, v0, :cond_4

    .line 111
    invoke-virtual {p0}, Lmf5;->B()I

    .line 114
    move-result p1

    .line 115
    if-lt p1, v5, :cond_4

    .line 117
    iget-object p1, p0, Lmf5;->a:[B

    .line 119
    iget v0, p0, Lmf5;->b:I

    .line 121
    add-int/lit8 v7, v0, 0x1

    .line 123
    aget-byte v7, p1, v7

    .line 125
    invoke-static {v7}, Lmf5;->w(B)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 131
    add-int/2addr v0, v4

    .line 132
    aget-byte p1, p1, v0

    .line 134
    invoke-static {p1}, Lmf5;->w(B)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 140
    move p1, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lmf5;->a:[B

    .line 144
    iget v0, p0, Lmf5;->b:I

    .line 146
    aget-byte p1, p1, v0

    .line 148
    and-int/lit16 p1, p1, 0xf8

    .line 150
    if-ne p1, v6, :cond_5

    .line 152
    invoke-virtual {p0}, Lmf5;->B()I

    .line 155
    move-result p1

    .line 156
    if-lt p1, v3, :cond_5

    .line 158
    iget-object p1, p0, Lmf5;->a:[B

    .line 160
    iget v0, p0, Lmf5;->b:I

    .line 162
    add-int/lit8 v6, v0, 0x1

    .line 164
    aget-byte v6, p1, v6

    .line 166
    invoke-static {v6}, Lmf5;->w(B)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 172
    add-int/lit8 v6, v0, 0x2

    .line 174
    aget-byte v6, p1, v6

    .line 176
    invoke-static {v6}, Lmf5;->w(B)Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 182
    add-int/2addr v0, v5

    .line 183
    aget-byte p1, p1, v0

    .line 185
    invoke-static {p1}, Lmf5;->w(B)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 191
    move p1, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move p1, v2

    .line 194
    :goto_0
    if-eq p1, v1, :cond_9

    .line 196
    if-eq p1, v4, :cond_8

    .line 198
    if-eq p1, v5, :cond_7

    .line 200
    if-eq p1, v3, :cond_6

    .line 202
    :goto_1
    return v2

    .line 203
    :cond_6
    iget-object v0, p0, Lmf5;->a:[B

    .line 205
    iget p0, p0, Lmf5;->b:I

    .line 207
    aget-byte v1, v0, p0

    .line 209
    add-int/lit8 v2, p0, 0x1

    .line 211
    aget-byte v2, v0, v2

    .line 213
    add-int/lit8 v3, p0, 0x2

    .line 215
    aget-byte v3, v0, v3

    .line 217
    add-int/2addr p0, v5

    .line 218
    aget-byte p0, v0, p0

    .line 220
    invoke-static {v1, v2, v3, p0}, Lmf5;->x(IIII)I

    .line 223
    move-result p0

    .line 224
    :goto_2
    move v1, p1

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object v0, p0, Lmf5;->a:[B

    .line 228
    iget p0, p0, Lmf5;->b:I

    .line 230
    aget-byte v1, v0, p0

    .line 232
    and-int/lit8 v1, v1, 0xf

    .line 234
    add-int/lit8 v3, p0, 0x1

    .line 236
    aget-byte v3, v0, v3

    .line 238
    add-int/2addr p0, v4

    .line 239
    aget-byte p0, v0, p0

    .line 241
    invoke-static {v2, v1, v3, p0}, Lmf5;->x(IIII)I

    .line 244
    move-result p0

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget-object v0, p0, Lmf5;->a:[B

    .line 248
    iget p0, p0, Lmf5;->b:I

    .line 250
    aget-byte v3, v0, p0

    .line 252
    add-int/2addr p0, v1

    .line 253
    aget-byte p0, v0, p0

    .line 255
    invoke-static {v2, v2, v3, p0}, Lmf5;->x(IIII)I

    .line 258
    move-result p0

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    iget-object v0, p0, Lmf5;->a:[B

    .line 262
    iget p0, p0, Lmf5;->b:I

    .line 264
    aget-byte p0, v0, p0

    .line 266
    and-int/lit16 p0, p0, 0xff

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 271
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 277
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 282
    :goto_3
    invoke-virtual {p0, v2, p1}, Lmf5;->r(ILjava/nio/ByteOrder;)C

    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 292
    invoke-virtual {p0}, Lmf5;->B()I

    .line 295
    move-result v1

    .line 296
    if-lt v1, v3, :cond_c

    .line 298
    invoke-virtual {p0, v4, p1}, Lmf5;->r(ILjava/nio/ByteOrder;)C

    .line 301
    move-result p0

    .line 302
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 305
    move-result p0

    .line 306
    move v1, v3

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    move p0, v0

    .line 309
    move v1, v4

    .line 310
    :goto_4
    shl-int/lit8 p0, p0, 0x8

    .line 312
    or-int/2addr p0, v1

    .line 313
    return p0

    .line 314
    :cond_d
    iget p1, p0, Lmf5;->b:I

    .line 316
    iget p0, p0, Lmf5;->c:I

    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    move-result v0

    .line 326
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    add-int/lit8 v0, v0, 0x11

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    move-result v1

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    add-int/2addr v0, v1

    .line 339
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    const-string v0, "position="

    .line 344
    const-string v1, ", limit="

    .line 346
    invoke-static {v3, v0, p1, v1, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 353
    return v2
.end method

.method public final v(I)V
    .registers 5

    .line 1
    sget-object v0, Lmf5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lmf5;->B()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmf5;->B()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x19

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v0, "bytesNeeded= "

    .line 46
    const-string v1, ", bytesLeft="

    .line 48
    invoke-static {v2, v0, p1, v1, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmf5;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    new-array v0, p1, [B

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmf5;->z(I[B)V

    .line 11
    return-void
.end method

.method public final z(I[B)V
    .registers 3

    .line 1
    iput-object p2, p0, Lmf5;->a:[B

    .line 3
    iput p1, p0, Lmf5;->c:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmf5;->b:I

    .line 8
    return-void
.end method
