.class public final Lzu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/FrameLayout;

.field public final d:Ljava/lang/String;

.field public f:Landroid/view/ViewTreeObserver;

.field public h:Z

.field public final synthetic i:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/TextView;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzu1;->i:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lzu1;->a:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lzu1;->b:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lzu1;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzu1;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzu1;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lzu1;->f:Landroid/view/ViewTreeObserver;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lzu1;->b()V

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    iput-object v0, p0, Lzu1;->f:Landroid/view/ViewTreeObserver;

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzu1;->f:Landroid/view/ViewTreeObserver;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lzu1;->f:Landroid/view/ViewTreeObserver;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lzu1;->a:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lzu1;->f:Landroid/view/ViewTreeObserver;

    .line 36
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lzu1;->h:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lzu1;->b:Landroid/widget/FrameLayout;

    .line 7
    const v1, 0x7f090556

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p0, :cond_7

    .line 16
    iget-object v2, p0, Lzu1;->a:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lzu1;->d:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v5

    .line 49
    if-gt v3, v6, :cond_0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    sget-object v3, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lzu1;

    .line 60
    if-eqz v1, :cond_7

    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v1, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v3

    .line 82
    :goto_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-ge v4, v5, :cond_4

    .line 89
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_3

    .line 95
    :goto_1
    move v3, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 107
    move-result v4

    .line 108
    sub-int/2addr v1, v4

    .line 109
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v1, v4

    .line 114
    if-gtz v1, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 128
    move-result v2

    .line 129
    int-to-float v1, v1

    .line 130
    cmpl-float v1, v2, v1

    .line 132
    if-lez v1, :cond_6

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_2
    iget-object p0, p0, Lzu1;->i:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 137
    invoke-virtual {p0, v0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f3(Landroid/widget/FrameLayout;Z)V

    .line 140
    :cond_7
    :goto_3
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzu1;->c()V

    .line 4
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lzu1;->c()V

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzu1;->a()V

    .line 4
    iget-object p0, p0, Lzu1;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzu1;->b()V

    .line 4
    return-void
.end method
