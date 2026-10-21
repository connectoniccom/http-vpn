.class public Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzg1;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lnh1;

.field public j:Lkh1;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Llh1;


# direct methods
.method public constructor <init>(IILzg1;Landroid/content/Context;Landroid/view/View;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    .line 7
    iput v0, p0, Lmh1;->g:I

    .line 9
    new-instance v0, Llh1;

    .line 11
    invoke-direct {v0, p0}, Llh1;-><init>(Lmh1;)V

    .line 14
    iput-object v0, p0, Lmh1;->l:Llh1;

    .line 16
    iput-object p4, p0, Lmh1;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lmh1;->b:Lzg1;

    .line 20
    iput-object p5, p0, Lmh1;->f:Landroid/view/View;

    .line 22
    iput-boolean p6, p0, Lmh1;->c:Z

    .line 24
    iput p1, p0, Lmh1;->d:I

    .line 26
    iput p2, p0, Lmh1;->e:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lkh1;
    .registers 10

    .line 1
    iget-object v0, p0, Lmh1;->j:Lkh1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "window"

    .line 7
    iget-object v1, p0, Lmh1;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070016

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lmh1;->a:Landroid/content/Context;

    .line 48
    if-lt v0, v1, :cond_0

    .line 50
    new-instance v2, Ltu;

    .line 52
    iget-object v4, p0, Lmh1;->f:Landroid/view/View;

    .line 54
    iget v6, p0, Lmh1;->e:I

    .line 56
    iget-boolean v7, p0, Lmh1;->c:Z

    .line 58
    iget v5, p0, Lmh1;->d:I

    .line 60
    invoke-direct/range {v2 .. v7}, Ltu;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lxk2;

    .line 66
    iget-object v7, p0, Lmh1;->f:Landroid/view/View;

    .line 68
    iget v4, p0, Lmh1;->e:I

    .line 70
    iget-boolean v8, p0, Lmh1;->c:Z

    .line 72
    move-object v6, v3

    .line 73
    iget v3, p0, Lmh1;->d:I

    .line 75
    iget-object v5, p0, Lmh1;->b:Lzg1;

    .line 77
    invoke-direct/range {v2 .. v8}, Lxk2;-><init>(IILzg1;Landroid/content/Context;Landroid/view/View;Z)V

    .line 80
    :goto_0
    iget-object v0, p0, Lmh1;->b:Lzg1;

    .line 82
    invoke-virtual {v2, v0}, Lkh1;->n(Lzg1;)V

    .line 85
    iget-object v0, p0, Lmh1;->l:Llh1;

    .line 87
    invoke-virtual {v2, v0}, Lkh1;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    iget-object v0, p0, Lmh1;->f:Landroid/view/View;

    .line 92
    invoke-virtual {v2, v0}, Lkh1;->p(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lmh1;->i:Lnh1;

    .line 97
    invoke-interface {v2, v0}, Loh1;->i(Lnh1;)V

    .line 100
    iget-boolean v0, p0, Lmh1;->h:Z

    .line 102
    invoke-virtual {v2, v0}, Lkh1;->q(Z)V

    .line 105
    iget v0, p0, Lmh1;->g:I

    .line 107
    invoke-virtual {v2, v0}, Lkh1;->r(I)V

    .line 110
    iput-object v2, p0, Lmh1;->j:Lkh1;

    .line 112
    :cond_1
    iget-object p0, p0, Lmh1;->j:Lkh1;

    .line 114
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmh1;->j:Lkh1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lgi2;->a()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmh1;->j:Lkh1;

    .line 4
    iget-object p0, p0, Lmh1;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lmh1;->a()Lkh1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lkh1;->u(Z)V

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Lmh1;->g:I

    .line 12
    iget-object p4, p0, Lmh1;->f:Landroid/view/View;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 27
    iget-object p3, p0, Lmh1;->f:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lkh1;->s(I)V

    .line 37
    invoke-virtual {v0, p2}, Lkh1;->v(I)V

    .line 40
    iget-object p0, p0, Lmh1;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 p3, 0x42400000    # 48.0f

    .line 54
    mul-float/2addr p0, p3

    .line 55
    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p0, p3

    .line 58
    float-to-int p0, p0

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    .line 61
    sub-int p4, p1, p0

    .line 63
    sub-int v1, p2, p0

    .line 65
    add-int/2addr p1, p0

    .line 66
    add-int/2addr p2, p0

    .line 67
    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    iput-object p3, v0, Lkh1;->a:Landroid/graphics/Rect;

    .line 72
    :cond_1
    invoke-interface {v0}, Lgi2;->f()V

    .line 75
    return-void
.end method
