.class public final Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lx11;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroidx/camera/view/ScreenFlashView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/ScreenFlashView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc2;->b:Landroidx/camera/view/ScreenFlashView;

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 3
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lmc2;->a:Landroid/animation/ValueAnimator;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmc2;->a:Landroid/animation/ValueAnimator;

    .line 16
    :cond_0
    iget-object p0, p0, Lmc2;->b:Landroidx/camera/view/ScreenFlashView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-static {p0, v0}, Landroidx/camera/view/ScreenFlashView;->a(Landroidx/camera/view/ScreenFlashView;F)V

    .line 25
    return-void
.end method
