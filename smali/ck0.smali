.class public final Lck0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lum0;ZLyg0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lck0;->a:I

    .line 14
    iput-object p1, p0, Lck0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lck0;->b:Z

    iput-object p3, p0, Lck0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lck0;->a:I

    .line 4
    iput-boolean p1, p0, Lck0;->b:Z

    .line 6
    iput-object p2, p0, Lck0;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lck0;->d:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget p1, p0, Lck0;->a:I

    .line 3
    iget-object v0, p0, Lck0;->c:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lck0;->d:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v2, Lum0;

    .line 13
    iput v1, v2, Lum0;->r:I

    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v2, Lum0;->m:Landroid/animation/Animator;

    .line 18
    check-cast v0, Lyg0;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, v0, Lyg0;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lp04;

    .line 26
    invoke-virtual {p0}, Lp04;->l()V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 32
    iget-boolean p0, p0, Lck0;->b:Z

    .line 34
    if-nez p0, :cond_1

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    const/4 p0, 0x4

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget v0, p0, Lck0;->a:I

    .line 3
    iget-boolean v1, p0, Lck0;->b:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lck0;->d:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lum0;

    .line 13
    iget-object p0, v3, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 18
    const/4 p0, 0x2

    .line 19
    iput p0, v3, Lum0;->r:I

    .line 21
    iput-object p1, v3, Lum0;->m:Landroid/animation/Animator;

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Landroid/view/View;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object p0, p0, Lck0;->c:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroid/view/View;

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    const/4 p0, 0x4

    .line 40
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
