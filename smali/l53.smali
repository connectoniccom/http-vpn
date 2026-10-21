.class public Ll53;
.super Lk53;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public o:Lg41;

.field public p:Lg41;

.field public q:Lg41;


# direct methods
.method public constructor <init>(Lr53;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk53;-><init>(Lr53;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll53;->o:Lg41;

    .line 7
    iput-object p1, p0, Ll53;->p:Lg41;

    .line 9
    iput-object p1, p0, Ll53;->q:Lg41;

    .line 11
    return-void
.end method


# virtual methods
.method public h()Lg41;
    .registers 2

    .line 1
    iget-object v0, p0, Ll53;->p:Lg41;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lt22;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll53;->p:Lg41;

    .line 17
    :cond_0
    iget-object p0, p0, Ll53;->p:Lg41;

    .line 19
    return-object p0
.end method

.method public j()Lg41;
    .registers 2

    .line 1
    iget-object v0, p0, Ll53;->o:Lg41;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lt22;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll53;->o:Lg41;

    .line 17
    :cond_0
    iget-object p0, p0, Ll53;->o:Lg41;

    .line 19
    return-object p0
.end method

.method public l()Lg41;
    .registers 2

    .line 1
    iget-object v0, p0, Ll53;->q:Lg41;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lt22;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll53;->q:Lg41;

    .line 17
    :cond_0
    iget-object p0, p0, Ll53;->q:Lg41;

    .line 19
    return-object p0
.end method

.method public m(IIII)Lr53;
    .registers 5

    .line 1
    iget-object p0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lt22;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lr53;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(Lg41;)V
    .registers 2

    .line 1
    return-void
.end method
