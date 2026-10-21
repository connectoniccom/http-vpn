.class public final Lob0;
.super Lk04;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lob0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lou5;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lob0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget p0, p0, Lob0;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;)F

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, Lsb1;

    .line 23
    iget p0, p1, Lsb1;->c:F

    .line 25
    return p0

    .line 26
    :pswitch_2
    check-cast p1, Lpb0;

    .line 28
    iget-object p0, p1, Lpb0;->B0:Lje0;

    .line 30
    iget p0, p0, Lje0;->b:F

    .line 32
    const p1, 0x461c4000    # 10000.0f

    .line 35
    mul-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;F)V
    .registers 7

    .line 1
    iget p0, p0, Lob0;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    float-to-int p0, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p2

    .line 13
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(Lcom/google/android/material/button/MaterialButton;F)V

    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lsb1;

    .line 27
    invoke-virtual {p1, p2}, Lsb1;->a(F)V

    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lpb0;

    .line 33
    const p0, 0x461c4000    # 10000.0f

    .line 36
    div-float v0, p2, p0

    .line 38
    iget-object v1, p1, Lpb0;->B0:Lje0;

    .line 40
    iput v0, v1, Lje0;->b:F

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    float-to-int p2, p2

    .line 46
    iget-object v0, p1, Lyd0;->b:Lji;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lji;->b(Z)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_0
    iget-object v1, p1, Lyd0;->a:Landroid/content/Context;

    .line 59
    iget-object v2, p1, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 66
    const v3, 0x7f04040f

    .line 69
    invoke-static {v1, v3, v2}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p1, Lpb0;->H0:Landroid/animation/TimeInterpolator;

    .line 75
    const v3, 0x7f040407

    .line 78
    invoke-static {v1, v3, v2}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lpb0;->I0:Landroid/animation/TimeInterpolator;

    .line 84
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 86
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 89
    iput-object v1, p1, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 91
    const-wide/16 v2, 0x1f4

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    iget-object v1, p1, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 98
    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [F

    .line 101
    fill-array-data v2, :array_0

    .line 104
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 107
    iget-object v1, p1, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object v1, p1, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 115
    new-instance v2, Lnb0;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v3, p1}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    :goto_0
    int-to-float p2, p2

    .line 125
    iget v1, v0, Lji;->o:F

    .line 127
    mul-float/2addr v1, p0

    .line 128
    cmpl-float v1, p2, v1

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    if-ltz v1, :cond_2

    .line 134
    iget v0, v0, Lji;->p:F

    .line 136
    mul-float/2addr v0, p0

    .line 137
    cmpg-float p0, p2, v0

    .line 139
    if-gtz p0, :cond_2

    .line 141
    move p0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 p0, 0x0

    .line 144
    :goto_1
    iget p2, p1, Lpb0;->C0:F

    .line 146
    cmpl-float p2, p0, p2

    .line 148
    iget-object v0, p1, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 150
    if-eqz p2, :cond_5

    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 158
    iget-object p2, p1, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 160
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 163
    :cond_3
    iput p0, p1, Lpb0;->C0:F

    .line 165
    cmpl-float p0, p0, v2

    .line 167
    if-nez p0, :cond_4

    .line 169
    iget-object p0, p1, Lpb0;->H0:Landroid/animation/TimeInterpolator;

    .line 171
    iput-object p0, p1, Lpb0;->G0:Landroid/animation/TimeInterpolator;

    .line 173
    iget-object p0, p1, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object p0, p1, Lpb0;->I0:Landroid/animation/TimeInterpolator;

    .line 181
    iput-object p0, p1, Lpb0;->G0:Landroid/animation/TimeInterpolator;

    .line 183
    iget-object p0, p1, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 185
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_6

    .line 195
    iget-object p2, p1, Lpb0;->B0:Lje0;

    .line 197
    iput p0, p2, Lje0;->e:F

    .line 199
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 202
    :cond_6
    :goto_2
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
