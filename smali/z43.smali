.class public final Lz43;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lzn6;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzn6;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lz43;->d:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Lz43;->a:Lzn6;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lc53;
    .registers 7

    .line 1
    iget-object p0, p0, Lz43;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc53;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lc53;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lc53;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, La53;

    .line 28
    invoke-direct {v1, p1}, La53;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 31
    iput-object v1, v0, Lc53;->a:Lb53;

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz43;->a:Lzn6;

    .line 3
    invoke-virtual {p0, p1}, Lz43;->a(Landroid/view/WindowInsetsAnimation;)Lc53;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzn6;->m1(Lc53;)V

    .line 10
    iget-object p0, p0, Lz43;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz43;->a:Lzn6;

    .line 3
    invoke-virtual {p0, p1}, Lz43;->a(Landroid/view/WindowInsetsAnimation;)Lc53;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lzn6;->n1(Lc53;)V

    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    iget-object v0, p0, Lz43;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lz43;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz43;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lrj2;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lz43;->a(Landroid/view/WindowInsetsAnimation;)Lc53;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lrj2;->y(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lc53;->a:Lb53;

    .line 52
    invoke-virtual {v3, v1}, Lb53;->e(F)V

    .line 55
    iget-object v1, p0, Lz43;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Lr53;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lz43;->b:Ljava/util/List;

    .line 70
    iget-object p0, p0, Lz43;->a:Lzn6;

    .line 72
    invoke-virtual {p0, p1, p2}, Lzn6;->o1(Lr53;Ljava/util/List;)Lr53;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lr53;->g()Landroid/view/WindowInsets;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lz43;->a(Landroid/view/WindowInsetsAnimation;)Lc53;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La12;

    .line 7
    invoke-direct {v0, p2}, La12;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 10
    iget-object p0, p0, Lz43;->a:Lzn6;

    .line 12
    invoke-virtual {p0, p1, v0}, Lzn6;->p1(Lc53;La12;)La12;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lrj2;->m()V

    .line 22
    iget-object p1, p0, La12;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lg41;

    .line 26
    invoke-virtual {p1}, Lg41;->e()Landroid/graphics/Insets;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Lg41;

    .line 34
    invoke-virtual {p0}, Lg41;->e()Landroid/graphics/Insets;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lrj2;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
