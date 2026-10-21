.class public abstract Lue3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lte3;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lte3;

    .line 3
    sget-object v1, Lug3;->a:[B

    .line 5
    invoke-direct {v0, v1}, Lte3;-><init>([B)V

    .line 8
    sput-object v0, Lue3;->b:Lte3;

    .line 10
    sget v0, Lle3;->a:I

    .line 12
    return-void
.end method

.method public static i(II[B)Lte3;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lue3;->j(II[B)Lte3;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public static j(II[B)Lte3;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lue3;->b:Lte3;

    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p0, p1

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p0, v0, v1}, Lue3;->l(III)I

    .line 12
    new-array v0, p1, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-instance p0, Lte3;

    .line 20
    invoke-direct {p0, v0}, Lte3;-><init>([B)V

    .line 23
    return-object p0
.end method

.method public static l(III)I
    .registers 6

    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p2, p2, 0x2c

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string p2, "Beginning index larger than ending index: "

    .line 41
    const-string v0, ", "

    .line 43
    invoke-static {v1, p2, p0, v0, p1}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result p0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0xf

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr p0, v0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string p0, "End index: "

    .line 78
    const-string v0, " >= "

    .line 80
    invoke-static {v1, p0, p1, v0, p2}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 p1, p1, 0x15

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    const-string p1, "Beginning index: "

    .line 105
    const-string v0, " < 0"

    .line 107
    invoke-static {p2, p1, p0, v0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v1
.end method

.method public static synthetic m(III[B[B)Z
    .registers 7

    .line 1
    add-int v0, p0, p2

    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lue3;->l(III)I

    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lue3;->l(III)I

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 14
    aget-byte p2, p3, p0

    .line 16
    aget-byte v1, p4, p1

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b()I
.end method

.method public abstract d(II)Lre3;
.end method

.method public abstract e(I[B)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lue3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lue3;

    .line 11
    invoke-virtual {p0}, Lue3;->b()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lue3;->b()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v0, :cond_4

    .line 24
    iget v0, p0, Lue3;->a:I

    .line 26
    iget v1, p1, Lue3;->a:I

    .line 28
    if-eqz v0, :cond_3

    .line 30
    if-eqz v1, :cond_3

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lue3;->g(Lue3;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public abstract f(Ljf3;)V
.end method

.method public abstract g(Lue3;)Z
.end method

.method public abstract h(II)I
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lue3;->a:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lue3;->b()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lue3;->h(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lue3;->a:I

    .line 18
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lxk;

    .line 3
    invoke-direct {v0, p0}, Lxk;-><init>(Lue3;)V

    .line 6
    return-object v0
.end method

.method public final k()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lue3;->b()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lug3;->a:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    invoke-virtual {p0, v0, v1}, Lue3;->e(I[B)V

    .line 15
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lue3;->b()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lue3;->b()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lue3;->k()[B

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ly24;->s([B)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 35
    invoke-virtual {p0, v2, v3}, Lue3;->d(II)Lre3;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lue3;->k()[B

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ly24;->s([B)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v2, "..."

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "<ByteString@"

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " size="

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " contents=\""

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "\">"

    .line 78
    invoke-static {v2, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
