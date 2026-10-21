.class final Landroidx/core/view/insets/SystemBarStateMonitor$1;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/core/view/insets/a;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/a;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->b:Landroidx/core/view/insets/a;

    .line 3
    iput-object p3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->b:Landroidx/core/view/insets/a;

    .line 3
    iget-object v0, p1, Landroidx/core/view/insets/a;->b:Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iget v1, p1, Landroidx/core/view/insets/a;->e:I

    .line 25
    if-eq v1, p0, :cond_2

    .line 27
    iput p0, p1, Landroidx/core/view/insets/a;->e:I

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    :goto_1
    if-ltz p0, :cond_2

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lm22;

    .line 43
    iget-object p1, p1, Lm22;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 51
    if-gez v1, :cond_1

    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1, v1}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    return-void
.end method
