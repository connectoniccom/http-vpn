.class public Le53;
.super Lh53;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Lh53;-><init>()V

    .line 23
    invoke-static {}, Lt22;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Le53;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lr53;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh53;-><init>(Lr53;)V

    .line 4
    invoke-virtual {p1}, Lr53;->g()Landroid/view/WindowInsets;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lt22;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lt22;->d()Landroid/view/WindowInsets$Builder;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Le53;->c:Landroid/view/WindowInsets$Builder;

    .line 21
    return-void
.end method


# virtual methods
.method public b()Lr53;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh53;->a()V

    .line 4
    iget-object v0, p0, Le53;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Lt22;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lr53;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lh53;->b:[Lg41;

    .line 17
    iget-object v1, v0, Lr53;->a:Lo53;

    .line 19
    invoke-virtual {v1, p0}, Lo53;->p([Lg41;)V

    .line 22
    return-object v0
.end method

.method public d(Lg41;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le53;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg41;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lt22;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public e(Lg41;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le53;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg41;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lt22;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public f(Lg41;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le53;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg41;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lt22;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public g(Lg41;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le53;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg41;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lt22;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public h(Lg41;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le53;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg41;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lt22;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method
