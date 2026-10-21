.class public abstract Ltm6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final b()Lvm6;
    .registers 2

    .line 1
    instance-of v0, p0, Lvm6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lvm6;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltm6;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Not a JSON Object: "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()Lxm6;
    .registers 2

    .line 1
    instance-of v0, p0, Lxm6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lxm6;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltm6;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Not a JSON Primitive: "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljn6;

    .line 8
    new-instance v2, Lhn6;

    .line 10
    invoke-direct {v2, v0}, Lhn6;-><init>(Ljava/lang/StringBuilder;)V

    .line 13
    invoke-direct {v1, v2}, Ljn6;-><init>(Lhn6;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Ljn6;->t:I

    .line 19
    invoke-static {v1, p0}, Lnc6;->z(Ljn6;Ltm6;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
