.class public final Lcom/google/android/material/slider/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/e;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    sget p1, Lcom/google/android/material/slider/BaseSlider;->r2:I

    .line 6
    iget-object p0, p0, Lcom/google/android/material/slider/e;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 8
    invoke-static {p0}, Ldx0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    check-cast v2, Lct2;

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method
