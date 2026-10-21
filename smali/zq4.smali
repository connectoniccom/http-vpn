.class public abstract synthetic Lzq4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowManager$LayoutParams;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 3
    return p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/DisplayCutout;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/DisplayCutout;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/view/WindowManager$LayoutParams;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 3
    return-void
.end method
