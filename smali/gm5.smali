.class public abstract Lgm5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lrm5;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrm5;

    .line 3
    sget-object v1, Lh26;->a:[B

    .line 5
    invoke-direct {v0, v1}, Lrm5;-><init>([B)V

    .line 8
    sput-object v0, Lgm5;->b:Lrm5;

    .line 10
    sget v0, Lvi5;->a:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgm5;->a:I

    .line 7
    return-void
.end method

.method public static i(III)I
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
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p2, p0, p1, v0}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p0, p1, p2, v0}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p1, p0, p2}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static j(II[B)Lrm5;
    .registers 5

    .line 1
    add-int v0, p0, p1

    .line 3
    :try_start_0
    array-length v1, p2

    .line 4
    invoke-static {p0, v0, v1}, Lgm5;->i(III)I

    .line 7
    new-array v0, p1, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p0, Lrm5;

    .line 15
    invoke-direct {p0, v0}, Lrm5;-><init>([B)V
    :try_end_0
    .catch Lh66; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 24
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public static bridge synthetic k(III[B[B)Z
    .registers 7

    .line 1
    add-int v0, p0, p2

    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lgm5;->i(III)I

    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lgm5;->i(III)I

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

.method public abstract b(II)I
.end method

.method public abstract d()I
.end method

.method public abstract e(II)Lgm5;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgm5;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgm5;

    .line 11
    invoke-virtual {p0}, Lgm5;->d()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lgm5;->d()I

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
    iget v0, p0, Lgm5;->a:I

    .line 26
    iget v1, p1, Lgm5;->a:I

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
    invoke-virtual {p0, p1}, Lgm5;->h(Lgm5;)Z

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

.method public abstract f(I[B)V
.end method

.method public abstract g(Lsl3;)V
.end method

.method public abstract h(Lgm5;)Z
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lgm5;->a:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgm5;->d()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lgm5;->b(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lgm5;->a:I

    .line 18
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lxk;

    .line 3
    invoke-direct {v0, p0}, Lxk;-><init>(Lgm5;)V

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
    invoke-virtual {p0}, Lgm5;->d()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lgm5;->d()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_1

    .line 23
    invoke-virtual {p0}, Lgm5;->d()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    sget-object p0, Lh26;->a:[B

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v3, v2, [B

    .line 34
    invoke-virtual {p0, v2, v3}, Lgm5;->f(I[B)V

    .line 37
    move-object p0, v3

    .line 38
    :goto_0
    invoke-static {p0}, Lce1;->y([B)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x2f

    .line 46
    invoke-virtual {p0, v2, v3}, Lgm5;->e(II)Lgm5;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lgm5;->d()I

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    sget-object p0, Lh26;->a:[B

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-array v3, v2, [B

    .line 61
    invoke-virtual {p0, v2, v3}, Lgm5;->f(I[B)V

    .line 64
    move-object p0, v3

    .line 65
    :goto_1
    invoke-static {p0}, Lce1;->y([B)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string v2, "..."

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "<ByteString@"

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " size="

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " contents=\""

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\">"

    .line 100
    invoke-static {v2, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
