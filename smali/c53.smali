.class public final Lc53;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lb53;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, La53;

    .line 12
    invoke-static {p1, p2, p3, p4}, Lrj2;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, La53;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    iput-object v0, p0, Lc53;->a:Lb53;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ly43;

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lb53;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 27
    iput-object v0, p0, Lc53;->a:Lb53;

    .line 29
    return-void
.end method
