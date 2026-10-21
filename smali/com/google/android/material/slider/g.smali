.class public final Lcom/google/android/material/slider/g;
.super Lhj0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final q:Lcom/google/android/material/slider/BaseSlider;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lhj0;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 13
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->G(ILandroid/graphics/Rect;)V

    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2000

    .line 16
    if-eq p2, v0, :cond_3

    .line 18
    if-eq p2, v2, :cond_3

    .line 20
    const v0, 0x102003d

    .line 23
    if-eq p2, v0, :cond_1

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_1
    if-eqz p3, :cond_8

    .line 29
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 31
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 41
    move-result p2

    .line 42
    sget p3, Lcom/google/android/material/slider/BaseSlider;->r2:I

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->E(IF)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 56
    return v1

    .line 57
    :cond_3
    sget p3, Lcom/google/android/material/slider/BaseSlider;->r2:I

    .line 59
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, p3, v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    const/high16 p3, 0x3f800000    # 1.0f

    .line 68
    :cond_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 70
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 72
    sub-float/2addr v0, v3

    .line 73
    div-float/2addr v0, p3

    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    cmpg-float v4, v0, v3

    .line 78
    if-gtz v4, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    div-float/2addr v0, v3

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr p3, v0

    .line 88
    :goto_0
    if-ne p2, v2, :cond_6

    .line 90
    neg-float p3, p3

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 97
    neg-float p3, p3

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Float;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result p2

    .line 112
    add-float/2addr p2, p3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 120
    move-result v0

    .line 121
    invoke-static {p2, p3, v0}, Lj41;->c(FFF)F

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->E(IF)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 134
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->p2:Lcom/google/android/material/slider/d;

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    .line 141
    int-to-long p2, p2

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 151
    return v1

    .line 152
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final t(ILj2;)V
    .registers 12

    .line 1
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    sget-object v1, Le2;->o:Le2;

    .line 5
    invoke-virtual {p2, v1}, Lj2;->b(Le2;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Float;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    cmpl-float v6, v3, v4

    .line 40
    if-lez v6, :cond_0

    .line 42
    const/16 v6, 0x2000

    .line 44
    invoke-virtual {p2, v6}, Lj2;->a(I)V

    .line 47
    :cond_0
    cmpg-float v6, v3, v5

    .line 49
    if-gez v6, :cond_1

    .line 51
    const/16 v6, 0x1000

    .line 53
    invoke-virtual {p2, v6}, Lj2;->a(I)V

    .line 56
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 64
    float-to-double v7, v4

    .line 65
    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v4

    .line 77
    float-to-double v7, v5

    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v5

    .line 90
    float-to-double v7, v3

    .line 91
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    sget v6, Lcom/google/android/material/slider/BaseSlider;->r2:I

    .line 106
    :goto_0
    const/4 v6, 0x1

    .line 107
    invoke-static {v6, v4, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 114
    const-class v4, Landroid/widget/SeekBar;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2, v4}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_2

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 141
    const-string v5, ","

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/material/slider/BaseSlider;->m(F)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v5

    .line 154
    const v7, 0x7f120308

    .line 157
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    move-result v2

    .line 165
    if-le v2, v6, :cond_5

    .line 167
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v6

    .line 176
    if-ne p1, v2, :cond_3

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v2

    .line 182
    const v5, 0x7f120306

    .line 185
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    :goto_1
    move-object v5, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    if-nez p1, :cond_4

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v2

    .line 197
    const v5, 0x7f120307

    .line 200
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const-string v2, ""

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    :goto_2
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    const/16 v6, 0x1e

    .line 214
    if-lt v2, v6, :cond_6

    .line 216
    invoke-static {v1}, Lo03;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 219
    move-result-object v7

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const v7, 0x7f09055c

    .line 224
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    const-class v8, Ljava/lang/CharSequence;

    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_7

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v7, 0x0

    .line 238
    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_9

    .line 246
    if-lt v2, v6, :cond_8

    .line 248
    invoke-static {v0, v7}, Lf2;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 255
    move-result-object v0

    .line 256
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 258
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v2, ", "

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p2, v0}, Lj2;->l(Ljava/lang/CharSequence;)V

    .line 295
    iget-object p0, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    .line 297
    invoke-virtual {v1, p1, p0}, Lcom/google/android/material/slider/BaseSlider;->G(ILandroid/graphics/Rect;)V

    .line 300
    invoke-virtual {p2, p0}, Lj2;->i(Landroid/graphics/Rect;)V

    .line 303
    return-void
.end method
