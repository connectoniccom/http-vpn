.class public final Landroidx/core/view/insets/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Lg41;

.field public d:Lg41;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/a;->b:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lg41;->e:Lg41;

    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/a;->c:Lg41;

    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/a;->d:Lg41;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Landroidx/core/view/insets/a;->e:I

    .line 36
    new-instance v0, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$1;-><init>(Landroidx/core/view/insets/a;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 45
    iput-object v0, p0, Landroidx/core/view/insets/a;->a:Landroid/view/View;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    new-instance v1, Ld42;

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v1, v3, p0}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 57
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {v0, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 62
    new-instance v1, Lvp2;

    .line 64
    invoke-direct {v1, p0}, Lvp2;-><init>(Landroidx/core/view/insets/a;)V

    .line 67
    invoke-static {v0, v1}, Lr03;->q(Landroid/view/View;Lzn6;)V

    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    return-void
.end method
