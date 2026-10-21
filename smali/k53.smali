.class public Lk53;
.super Lj53;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Lr53;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj53;-><init>(Lr53;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lr53;
    .registers 2

    .line 1
    iget-object p0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p0}, Llu0;->m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lr53;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e()Lqc0;
    .registers 2

    .line 1
    iget-object p0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p0}, Llu0;->k(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lqc0;

    .line 13
    invoke-direct {v0, p0}, Lqc0;-><init>(Landroid/view/DisplayCutout;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk53;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk53;

    .line 13
    iget-object v1, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 15
    iget-object v3, p1, Li53;->c:Landroid/view/WindowInsets;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Li53;->g:Lg41;

    .line 25
    iget-object v3, p1, Li53;->g:Lg41;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget p0, p0, Li53;->h:I

    .line 35
    iget p1, p1, Li53;->h:I

    .line 37
    invoke-static {p0, p1}, Li53;->z(II)Z

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

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
