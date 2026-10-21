.class public final Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leo0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Leo0;

    .line 13
    iget-object v1, p0, Leo0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Leo0;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Leo0;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Leo0;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object p0, p0, Leo0;->c:Ljava/util/List;

    .line 35
    iget-object p1, p1, Leo0;->c:Ljava/util/List;

    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Leo0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Leo0;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Leo0;->c:Ljava/util/List;

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
