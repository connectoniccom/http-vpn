.class public final Lrm0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lyg0;

.field public final synthetic d:Lum0;


# direct methods
.method public constructor <init>(Lum0;ZLyg0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lrm0;->d:Lum0;

    .line 3
    iput-boolean p2, p0, Lrm0;->b:Z

    .line 5
    iput-object p3, p0, Lrm0;->c:Lyg0;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrm0;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lrm0;->d:Lum0;

    .line 4
    iput p1, v0, Lum0;->r:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lum0;->m:Landroid/animation/Animator;

    .line 9
    iget-boolean p1, p0, Lrm0;->a:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, v0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    iget-boolean v0, p0, Lrm0;->b:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 26
    iget-object p0, p0, Lrm0;->c:Lyg0;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    iget-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Lp04;

    .line 34
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    invoke-virtual {p1, p0}, Lp04;->k(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrm0;->d:Lum0;

    .line 3
    iget-object v1, v0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-boolean v2, p0, Lrm0;->b:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lum0;->r:I

    .line 14
    iput-object p1, v0, Lum0;->m:Landroid/animation/Animator;

    .line 16
    iput-boolean v3, p0, Lrm0;->a:Z

    .line 18
    return-void
.end method
