.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const p0, 0x7f040409

    .line 7
    sget-object p2, Lh9;->b:Lmk0;

    .line 9
    invoke-static {p1, p0, p2}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, p3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    return v1

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public getCloseView()Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    const v0, 0x7f0904f8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0904f7

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 26
    const v0, 0x7f0903b1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/Button;

    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f07008e

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f07008d

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 46
    move-result v3

    .line 47
    if-le v3, v1, :cond_1

    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    .line 56
    if-lez v5, :cond_2

    .line 58
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v5

    .line 64
    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    .line 66
    if-le v5, v6, :cond_2

    .line 68
    sub-int v2, v0, v2

    .line 70
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v2

    .line 81
    :goto_1
    invoke-virtual {p0, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 90
    :cond_4
    :goto_3
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    .line 3
    return-void
.end method
