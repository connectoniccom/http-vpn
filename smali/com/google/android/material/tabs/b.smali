.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/b;->c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/b;->a:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/tabs/b;->b:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->d:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->a:Landroid/view/View;

    .line 11
    iget-object p0, p0, Lcom/google/android/material/tabs/b;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 16
    return-void
.end method
