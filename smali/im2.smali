.class public final Lim2;
.super Lxe5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static q()Z
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 3
    invoke-static {}, Lub0;->a()Lm42;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final i()[Ljava/lang/Integer;
    .registers 8

    .line 1
    invoke-super {p0}, Lxe5;->i()[Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lim2;->q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eqz p0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    aget-object v4, p0, v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x1005

    .line 31
    if-eq v5, v6, :cond_0

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array p0, v2, [Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/Integer;

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :cond_3
    return-object p0
.end method

.method public final k(ILandroid/util/Size;)J
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x1005

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-static {}, Lim2;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-wide/16 p0, 0x0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lxe5;->k(ILandroid/util/Size;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final l(I)[Landroid/util/Size;
    .registers 3

    .line 1
    const/16 v0, 0x1005

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lim2;->q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lxe5;->l(I)[Landroid/util/Size;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
