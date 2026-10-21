.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Lmc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/ScreenFlashView;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    .line 4
    return-void
.end method

.method private getBrightness()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "ScreenFlashView"

    .line 7
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 19
    return p0
.end method

.method private setBrightness(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 3
    const-string v1, "ScreenFlashView"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 29
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    return-void
.end method

.method private setScreenFlashUiInfo(Lx11;)V
    .registers 2

    .line 1
    const-string p0, "ScreenFlashView"

    .line 3
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lx11;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->b:Lmc2;

    .line 3
    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public setController(Lro;)V
    .registers 2

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    const-string v0, "ScreenFlashView"

    .line 6
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 11
    if-eq v0, p1, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lmc2;

    .line 19
    invoke-direct {v0, p0}, Lmc2;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    .line 22
    :goto_0
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:Lmc2;

    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Lx11;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Lx11;)V

    .line 33
    return-void
.end method
