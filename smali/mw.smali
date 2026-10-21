.class public final Lmw;
.super Lhj0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmw;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0, p2}, Lhj0;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->M0:Landroid/graphics/Rect;

    .line 3
    iget-object p0, p0, Lmw;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->M0:Landroid/graphics/Rect;

    .line 11
    iget-object p0, p0, Lmw;->q:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, v0, Low;->g1:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/16 p3, 0x10

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_2

    .line 6
    iget-object p0, p0, Lmw;->q:Lcom/google/android/material/chip/Chip;

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    move v0, p2

    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->I0:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->H0:Lmw;

    .line 35
    invoke-virtual {p0, p2, p2}, Lhj0;->w(II)V

    .line 38
    :cond_2
    return v0
.end method

.method public final s(Lj2;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object p0, p0, Lmw;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, v1, Low;->m1:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lj2;->o(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final t(ILj2;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_2

    .line 6
    iget-object p0, p0, Lmw;->q:Lcom/google/android/material/chip/Chip;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Lj2;->l(Ljava/lang/CharSequence;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    move-object v0, p1

    .line 33
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 38
    const v0, 0x7f120332

    .line 41
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lj2;->l(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lj2;->i(Landroid/graphics/Rect;)V

    .line 59
    sget-object p1, Le2;->g:Le2;

    .line 61
    invoke-virtual {p2, p1}, Lj2;->b(Le2;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67
    move-result p0

    .line 68
    iget-object p1, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 73
    const-class p0, Landroid/widget/Button;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p2, v0}, Lj2;->l(Ljava/lang/CharSequence;)V

    .line 86
    sget-object p0, Lcom/google/android/material/chip/Chip;->M0:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p2, p0}, Lj2;->i(Landroid/graphics/Rect;)V

    .line 91
    return-void
.end method

.method public final u(IZ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lmw;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->C0:Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->C0:Z

    .line 12
    iget-object v1, p1, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 22
    const v1, 0x10100a7

    .line 25
    aput v1, p2, v2

    .line 27
    const v1, 0x101009e

    .line 30
    aput v1, p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Low;->b2:[I

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Low;->f0([I)Z

    .line 38
    move-result v2

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 44
    :cond_3
    return-void
.end method
