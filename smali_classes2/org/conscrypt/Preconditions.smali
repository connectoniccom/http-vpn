.class final Lorg/conscrypt/Preconditions;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, " ("

    .line 3
    if-gez p0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ") must not be negative"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    if-ltz p1, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ") must not be greater than size ("

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "negative size: "

    .line 65
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private static badPositionIndexes(III)Ljava/lang/String;
    .registers 4

    .line 1
    if-ltz p0, :cond_3

    .line 3
    if-le p0, p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    if-le p1, p2, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "end index ("

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ") must not be less than start index ("

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ")"

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    const-string p0, "end index"

    .line 41
    invoke-static {p1, p2, p0}, Lorg/conscrypt/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    const-string p1, "start index"

    .line 48
    invoke-static {p0, p2, p1}, Lorg/conscrypt/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lef0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lx01;->e(Ljava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static checkPositionIndexes(III)V
    .registers 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-lt p1, p0, :cond_0

    .line 5
    if-gt p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/conscrypt/Preconditions;->badPositionIndexes(III)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 15
    return-void
.end method
