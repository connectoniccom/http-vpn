.class public abstract Lhi5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lsl3;)V
.end method

.method public final b()[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhi5;->d()I

    .line 5
    move-result v1

    .line 6
    new-array v2, v1, [B

    .line 8
    new-instance v3, Lsl3;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    array-length v4, v2

    .line 14
    sub-int v5, v4, v1

    .line 16
    or-int/2addr v5, v1

    .line 17
    if-ltz v5, :cond_2

    .line 19
    iput-object v2, v3, Lsl3;->d:Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, v3, Lsl3;->b:I

    .line 24
    iput v1, v3, Lsl3;->a:I

    .line 26
    invoke-virtual {p0, v3}, Lhi5;->a(Lsl3;)V

    .line 29
    iget v1, v3, Lsl3;->a:I

    .line 31
    iget v3, v3, Lsl3;->b:I

    .line 33
    sub-int v4, v1, v3

    .line 35
    if-gtz v4, :cond_1

    .line 37
    sub-int/2addr v1, v3

    .line 38
    if-ltz v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "Wrote more data than expected."

    .line 43
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "Did not write as much data as expected."

    .line 49
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object v2

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    const-string v2, "Array range is invalid. Buffer.length="

    .line 59
    const-string v3, ", offset=0, length="

    .line 61
    invoke-static {v2, v4, v1, v3}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lef0;->e(Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v2, "Serializing "

    .line 79
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 81
    invoke-static {v2, p0, v3}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-object v0
.end method

.method public abstract c(Lwl6;)I
.end method

.method public abstract d()I
.end method
