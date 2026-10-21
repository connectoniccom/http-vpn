.class public final Lfl1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfl1;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 6
    iput p2, p0, Lfl1;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->v1:[I

    .line 13
    iget-object v0, p0, Lfl1;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    iget p0, p0, Lfl1;->a:F

    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(FF)V

    .line 20
    return-void
.end method
