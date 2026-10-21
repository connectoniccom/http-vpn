.class public abstract Lxe3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public static j(II[B)Lvn6;
    .registers 4

    .line 1
    new-instance v0, Lvn6;

    .line 3
    invoke-direct {v0, p2, p0, p1}, Lvn6;-><init>([BII)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lvn6;->a(I)I
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public static n(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static o(Ljava/io/InputStream;I)Lxe3;
    .registers 3

    .line 1
    if-lez p1, :cond_1

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lug3;->a:[B

    .line 7
    new-instance p1, Lve3;

    .line 9
    invoke-direct {p1, p0}, Lve3;-><init>([B)V

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Lve3;->c(I)I
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Lwe3;

    .line 26
    invoke-direct {v0, p0, p1}, Lwe3;-><init>(Ljava/io/InputStream;I)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string p0, "bufferSize must be > 0"

    .line 32
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static p(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static r(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static s(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()I
.end method

.method public abstract D()Z
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Lte3;
.end method

.method public abstract H()Lsn6;
.end method

.method public abstract I()I
.end method

.method public abstract J()[B
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public abstract M()I
.end method

.method public abstract N()J
.end method

.method public abstract O()I
.end method

.method public abstract P()J
.end method

.method public abstract Q()I
.end method

.method public abstract R()J
.end method

.method public abstract S()J
.end method

.method public abstract T()I
.end method

.method public abstract U()J
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f(I)V
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()I
.end method

.method public abstract k(II[B)I
.end method

.method public l()V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxe3;->t()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lxe3;->a:I

    .line 10
    iget v2, p0, Lxe3;->b:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 15
    if-ge v1, v3, :cond_2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lxe3;->b:I

    .line 21
    invoke-virtual {p0, v0}, Lxe3;->v(I)Z

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lxe3;->b:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, p0, Lxe3;->b:I

    .line 31
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    invoke-static {p0}, Lcg3;->i(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public abstract m(I)V
.end method

.method public q()V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxe3;->t()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lxe3;->a:I

    .line 10
    iget v2, p0, Lxe3;->b:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 15
    if-ge v1, v3, :cond_2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lxe3;->b:I

    .line 21
    invoke-virtual {p0, v0}, Lxe3;->v(I)Z

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lxe3;->b:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, p0, Lxe3;->b:I

    .line 31
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public abstract t()I
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)Z
.end method

.method public abstract w()D
.end method

.method public abstract x()F
.end method

.method public abstract y()J
.end method

.method public abstract z()J
.end method
