.class public final Lyv2;
.super Luy1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final k(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    invoke-static {p0}, Llu0;->y(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 10
    instance-of p0, p1, Lxy1;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
