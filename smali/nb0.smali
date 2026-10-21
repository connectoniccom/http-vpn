.class public final synthetic Lnb0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lnb0;->a:I

    .line 3
    iput-object p2, p0, Lnb0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 1
    iget v0, p0, Lnb0;->a:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object p0, p0, Lnb0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    iput-wide v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->i:D

    .line 27
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->Y:Landroid/widget/TextView;

    .line 29
    invoke-static {v0, v1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->p(D)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I:Lcom/wyrhub/vpn/view/CircleProgressBar;

    .line 38
    iget-wide v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->i:D

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 45
    move-result-wide v0

    .line 46
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 51
    move-result-wide v0

    .line 52
    div-double/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    move-result-wide v0

    .line 57
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 59
    mul-double/2addr v0, v2

    .line 60
    double-to-float p0, v0

    .line 61
    invoke-virtual {p1, p0}, Lcom/wyrhub/vpn/view/CircleProgressBar;->setProgress(F)V

    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Lsu5;

    .line 67
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 69
    check-cast p0, Lud2;

    .line 71
    iget-object v0, p0, Lud2;->k:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Float;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object p0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result p1

    .line 102
    sub-float/2addr v1, p1

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p0, Landroid/widget/ImageButton;

    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p0, Lik0;

    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Float;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lik0;->a(F)V

    .line 138
    return-void

    .line 139
    :pswitch_3
    check-cast p0, Lzd0;

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Float;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result p1

    .line 151
    iget v0, p0, Lzd0;->i:F

    .line 153
    cmpl-float v0, v0, p1

    .line 155
    if-eqz v0, :cond_0

    .line 157
    iput p1, p0, Lzd0;->i:F

    .line 159
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 162
    :cond_0
    return-void

    .line 163
    :pswitch_4
    move-object v1, p0

    .line 164
    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    move-object v6, p0

    .line 171
    check-cast v6, [F

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 176
    move-result p0

    .line 177
    int-to-float v2, p0

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 181
    move-result p0

    .line 182
    int-to-float v3, p0

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 186
    move-result p0

    .line 187
    int-to-float v4, p0

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 191
    move-result p0

    .line 192
    int-to-float v5, p0

    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 196
    return-void

    .line 197
    :pswitch_5
    check-cast p0, Lnf1;

    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Float;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 208
    move-result p1

    .line 209
    const/high16 v0, 0x437f0000    # 255.0f

    .line 211
    mul-float/2addr v0, p1

    .line 212
    float-to-int v0, v0

    .line 213
    iget-object v1, p0, Lnf1;->k:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    iput p1, p0, Lnf1;->y:F

    .line 220
    return-void

    .line 221
    :pswitch_6
    check-cast p0, Landroid/view/View;

    .line 223
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 226
    move-result p1

    .line 227
    const/high16 v0, -0x3e100000    # -30.0f

    .line 229
    sub-float/2addr v1, p1

    .line 230
    mul-float/2addr v1, v0

    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 234
    return-void

    .line 235
    :pswitch_7
    check-cast p0, Lcom/google/android/material/textfield/d;

    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Float;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 246
    move-result p1

    .line 247
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 249
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    return-void

    .line 253
    :pswitch_8
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 255
    sget v0, Lie0;->a:I

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 261
    move-result p1

    .line 262
    invoke-static {v0, p1, v1}, Lh9;->c(IFI)I

    .line 265
    move-result p1

    .line 266
    const/high16 v0, -0x67000000

    .line 268
    invoke-static {v0, p1}, Lpz;->f(II)I

    .line 271
    move-result p1

    .line 272
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 275
    return-void

    .line 276
    :pswitch_9
    check-cast p0, Lpb0;

    .line 278
    iget-object p1, p0, Lpb0;->B0:Lje0;

    .line 280
    iget-object v0, p0, Lpb0;->G0:Landroid/animation/TimeInterpolator;

    .line 282
    iget-object p0, p0, Lpb0;->F0:Landroid/animation/ValueAnimator;

    .line 284
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 287
    move-result p0

    .line 288
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 291
    move-result p0

    .line 292
    iput p0, p1, Lje0;->e:F

    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
