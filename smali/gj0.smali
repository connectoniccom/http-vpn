.class public final Lgj0;
.super Lz92;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic t:Lhj0;


# direct methods
.method public constructor <init>(Lhj0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0;->t:Lhj0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lz92;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final g0(I)Lj2;
    .registers 2

    .line 1
    iget-object p0, p0, Lgj0;->t:Lhj0;

    .line 3
    invoke-virtual {p0, p1}, Lhj0;->q(I)Lj2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lj2;

    .line 15
    invoke-direct {p1, p0}, Lj2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object p1
.end method

.method public final i0(I)Lj2;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lgj0;->t:Lhj0;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, v1, Lhj0;->k:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lhj0;->l:I

    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lgj0;->g0(I)Lj2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m0(IILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lgj0;->t:Lhj0;

    .line 3
    iget-object v0, p0, Lhj0;->i:Landroid/view/View;

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_8

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_7

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_6

    .line 14
    const/16 v2, 0x40

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x10000

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    if-eq p2, v2, :cond_2

    .line 23
    const/16 v2, 0x80

    .line 25
    if-eq p2, v2, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lhj0;->r(IILandroid/os/Bundle;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget p2, p0, Lhj0;->k:I

    .line 34
    if-ne p2, p1, :cond_1

    .line 36
    iput v5, p0, Lhj0;->k:I

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    invoke-virtual {p0, p1, v4}, Lhj0;->w(II)V

    .line 44
    return v1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    iget-object p2, p0, Lhj0;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_5

    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p2, p0, Lhj0;->k:I

    .line 63
    if-eq p2, p1, :cond_5

    .line 65
    if-eq p2, v5, :cond_4

    .line 67
    iput v5, p0, Lhj0;->k:I

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    invoke-virtual {p0, p2, v4}, Lhj0;->w(II)V

    .line 75
    :cond_4
    iput p1, p0, Lhj0;->k:I

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    const p2, 0x8000

    .line 83
    invoke-virtual {p0, p1, p2}, Lhj0;->w(II)V

    .line 86
    return v1

    .line 87
    :cond_5
    :goto_0
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0, p1}, Lhj0;->j(I)Z

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_7
    invoke-virtual {p0, p1}, Lhj0;->v(I)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_8
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 101
    move-result p0

    .line 102
    return p0
.end method
