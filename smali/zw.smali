.class public final Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lax;

.field public final synthetic b:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lax;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzw;->b:Lbx;

    .line 6
    iput-object p2, p0, Lzw;->a:Lax;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzw;->b:Lbx;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object p0, p0, Lzw;->a:Lax;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lbx;->a(FLax;Z)V

    .line 11
    iget v3, p0, Lax;->e:F

    .line 13
    iput v3, p0, Lax;->k:F

    .line 15
    iget v3, p0, Lax;->f:F

    .line 17
    iput v3, p0, Lax;->l:F

    .line 19
    iget v3, p0, Lax;->g:F

    .line 21
    iput v3, p0, Lax;->m:F

    .line 23
    iget v3, p0, Lax;->j:I

    .line 25
    add-int/2addr v3, v2

    .line 26
    iget-object v2, p0, Lax;->i:[I

    .line 28
    array-length v2, v2

    .line 29
    rem-int/2addr v3, v2

    .line 30
    invoke-virtual {p0, v3}, Lax;->a(I)V

    .line 33
    iget-boolean v2, v0, Lbx;->i:Z

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lbx;->i:Z

    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    const-wide/16 v2, 0x534

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    iget-boolean p1, p0, Lax;->n:Z

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iput-boolean v1, p0, Lax;->n:Z

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget p0, v0, Lbx;->h:F

    .line 60
    add-float/2addr p0, v1

    .line 61
    iput p0, v0, Lbx;->h:F

    .line 63
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzw;->b:Lbx;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbx;->h:F

    .line 6
    return-void
.end method
