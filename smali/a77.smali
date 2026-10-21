.class public La77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:La77;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La77;

    .line 3
    sget-object v1, Ls87;->b:[B

    .line 5
    invoke-direct {v0, v1}, La77;-><init>([B)V

    .line 8
    sput-object v0, La77;->d:La77;

    .line 10
    sget v0, Ls67;->a:I

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La77;->a:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, La77;->b:[B

    .line 12
    return-void
.end method

.method public static f(I)V
    .registers 2

    .line 1
    add-int/lit8 v0, p0, -0x2f

    .line 3
    or-int/lit8 v0, v0, 0x2f

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "End index: 47 >= "

    .line 10
    invoke-static {p0, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 2

    .line 1
    iget-object p0, p0, La77;->b:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public b(I)B
    .registers 2

    .line 1
    iget-object p0, p0, La77;->b:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, La77;->b:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e(La77;)Z
    .registers 8

    .line 1
    instance-of v0, p1, La77;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, La77;->d()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, La77;->d()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 15
    invoke-virtual {p1}, La77;->d()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gt v0, v1, :cond_2

    .line 22
    iget-object p1, p1, La77;->b:[B

    .line 24
    move v1, v2

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    iget-object v4, p0, La77;->b:[B

    .line 30
    aget-byte v4, v4, v1

    .line 32
    aget-byte v5, p1, v3

    .line 34
    if-eq v4, v5, :cond_0

    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, La77;->d()I

    .line 47
    move-result p0

    .line 48
    const-string p1, "Ran off end of other: 0, "

    .line 50
    const-string v1, ", "

    .line 52
    invoke-static {p1, v0, p0, v1}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 59
    return v2

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-virtual {p0}, La77;->d()I

    .line 65
    move-result p0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "Length too large: "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-virtual {p1, p0}, La77;->e(La77;)Z

    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La77;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La77;

    .line 11
    invoke-virtual {p0}, La77;->d()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, La77;->d()I

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
    iget v0, p0, La77;->a:I

    .line 26
    iget v1, p1, La77;->a:I

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
    invoke-virtual {p0, p1}, La77;->e(La77;)Z

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

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, La77;->a:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, La77;->d()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    iget-object v3, p0, La77;->b:[B

    .line 17
    aget-byte v3, v3, v1

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    iput v2, p0, La77;->a:I

    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lxk;

    .line 3
    invoke-direct {v0, p0}, Lxk;-><init>(La77;)V

    .line 6
    return-object v0
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
    invoke-virtual {p0}, La77;->d()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, La77;->d()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Ly24;->r(La77;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, La77;->d()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, La77;->f(I)V

    .line 35
    new-instance v2, Lx67;

    .line 37
    iget-object p0, p0, La77;->b:[B

    .line 39
    invoke-direct {v2, p0}, La77;-><init>([B)V

    .line 42
    array-length p0, p0

    .line 43
    invoke-static {p0}, La77;->f(I)V

    .line 46
    invoke-static {v2}, Ly24;->r(La77;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v2, "..."

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "<ByteString@"

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " size="

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " contents=\""

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "\">"

    .line 81
    invoke-static {v2, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
