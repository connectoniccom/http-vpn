.class public final La53;
.super Lb53;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lb53;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    iput-object p1, p0, La53;->e:Landroid/view/WindowInsetsAnimation;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, La53;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Lrj2;->t(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-object p0, p0, La53;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Lrj2;->d(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, La53;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Lrj2;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, La53;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Lrj2;->c(Landroid/view/WindowInsetsAnimation;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(F)V
    .registers 2

    .line 1
    iget-object p0, p0, La53;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0, p1}, Lrj2;->p(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
