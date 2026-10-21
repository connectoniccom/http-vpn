.class public final synthetic Lhi2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhi2;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iput-object p2, p0, Lhi2;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iput p3, p0, Lhi2;->c:I

    .line 10
    iput-object p4, p0, Lhi2;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhi2;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 10
    iget v2, p0, Lhi2;->c:I

    .line 12
    invoke-static {v2, p1, v1}, Lh9;->c(IFI)I

    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lhi2;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-virtual {v0, v1, p1}, Lv81;->m(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 21
    iget-object p0, p0, Lhi2;->d:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method
