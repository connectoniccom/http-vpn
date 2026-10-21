.class public final Ljk0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljk0;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ljk0;->b:Landroid/view/View;

    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 11
    iput-object p1, p0, Ljk0;->c:[F

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

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
    iget-object v0, p0, Ljk0;->c:[F

    .line 13
    invoke-static {p1, v0}, Lq73;->a(F[F)V

    .line 16
    iget-object p1, p0, Ljk0;->a:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :cond_0
    iget-object p0, p0, Ljk0;->b:Landroid/view/View;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    aget p1, v0, p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    :cond_1
    return-void
.end method
