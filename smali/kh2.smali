.class public final Lkh2;
.super Lih2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lih2;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lkh2;->d(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Llw;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Llw;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lih2;->a:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    iget-boolean p0, p0, Lih2;->a:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 19
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lih2;->a:Z

    .line 3
    return p0
.end method
