.class public final synthetic Las1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic b:[F

.field public final synthetic d:[Z

.field public final synthetic f:I

.field public final synthetic h:Ljr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;[F[ZILjr1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Las1;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    iput-object p2, p0, Las1;->b:[F

    .line 8
    iput-object p3, p0, Las1;->d:[Z

    .line 10
    iput p4, p0, Las1;->f:I

    .line 12
    iput-object p5, p0, Las1;->h:Ljr1;

    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Las1;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Las1;->b:[F

    .line 20
    iget-object v3, p0, Las1;->d:[Z

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result p0

    .line 29
    aput p0, v2, v1

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    move-result p0

    .line 35
    aput p0, v2, v4

    .line 37
    aget-boolean p0, v3, v1

    .line 39
    if-eqz p0, :cond_7

    .line 41
    return v4

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v4, :cond_7

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    move-result v5

    .line 56
    aget v6, v2, v1

    .line 58
    sub-float/2addr v0, v6

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v0

    .line 63
    aget v2, v2, v4

    .line 65
    sub-float/2addr v5, v2

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v2

    .line 70
    iget v5, p0, Las1;->f:I

    .line 72
    int-to-float v5, v5

    .line 73
    cmpl-float v0, v0, v5

    .line 75
    if-gtz v0, :cond_7

    .line 77
    cmpl-float v0, v2, v5

    .line 79
    if-lez v0, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aget-boolean v0, v3, v1

    .line 84
    iget-object p0, p0, Las1;->h:Ljr1;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Ljr1;->run()V

    .line 91
    return v4

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v2

    .line 99
    float-to-int v2, v2

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result p2

    .line 104
    float-to-int p2, p2

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 108
    move-result v3

    .line 109
    sub-int/2addr v2, v3

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 113
    move-result v3

    .line 114
    sub-int/2addr p2, v3

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v2

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, p2

    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_4

    .line 131
    invoke-virtual {p0}, Ljr1;->run()V

    .line 134
    return v4

    .line 135
    :cond_4
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 138
    move-result v2

    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {p2, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 143
    move-result p2

    .line 144
    new-array v2, v1, [Landroid/text/style/ClickableSpan;

    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 149
    move-result-object v3

    .line 150
    instance-of v3, v3, Landroid/text/Spannable;

    .line 152
    if-eqz v3, :cond_5

    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/text/Spannable;

    .line 160
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 162
    invoke-interface {v0, p2, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    move-object v2, p2

    .line 167
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 169
    :cond_5
    array-length p2, v2

    .line 170
    if-eqz p2, :cond_6

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 176
    invoke-virtual {p0}, Ljr1;->run()V

    .line 179
    return v4

    .line 180
    :cond_7
    :goto_0
    return v1
.end method
