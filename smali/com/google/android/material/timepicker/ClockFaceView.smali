.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ley;


# instance fields
.field public final I0:Lcom/google/android/material/timepicker/ClockHandView;

.field public final J0:Landroid/graphics/Rect;

.field public final K0:Landroid/graphics/RectF;

.field public final L0:Landroid/graphics/Rect;

.field public final M0:Landroid/util/SparseArray;

.field public final N0:Lcom/google/android/material/timepicker/a;

.field public final O0:[I

.field public final P0:[F

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public final U0:[Ljava/lang/String;

.field public V0:F

.field public final W0:Landroid/content/res/ColorStateList;

.field public X0:Lcom/google/android/material/timepicker/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403b7

    .line 329
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J0:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K0:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L0:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/util/SparseArray;

    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [F

    .line 35
    fill-array-data v1, :array_0

    .line 38
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P0:[F

    .line 40
    sget-object v1, Lr42;->l:[I

    .line 42
    const v2, 0x7f13063d

    .line 45
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p3

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, p2, v1}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W0:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f0c008c

    .line 67
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    const v3, 0x7f090372

    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/material/timepicker/ClockHandView;

    .line 79
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 81
    const v4, 0x7f07036f

    .line 84
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v4

    .line 88
    iput v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q0:I

    .line 90
    const v4, 0x10100a1

    .line 93
    filled-new-array {v4}, [I

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    move-result v2

    .line 109
    filled-new-array {v4, v4, v2}, [I

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:[I

    .line 115
    iget-object v2, v3, Lcom/google/android/material/timepicker/ClockHandView;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const v2, 0x7f0603b5

    .line 123
    invoke-static {p1, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {p1, p2, v3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 142
    move-result v2

    .line 143
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    new-instance p1, Lcy;

    .line 151
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 163
    new-instance p1, Lcom/google/android/material/timepicker/a;

    .line 165
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 168
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N0:Lcom/google/android/material/timepicker/a;

    .line 170
    const/16 p1, 0xc

    .line 172
    new-array p1, p1, [Ljava/lang/String;

    .line 174
    const-string p2, ""

    .line 176
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:[Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 192
    move-result p2

    .line 193
    move v2, v3

    .line 194
    move v4, v2

    .line 195
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:[Ljava/lang/String;

    .line 197
    array-length v5, v5

    .line 198
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v5

    .line 202
    if-ge v2, v5, :cond_4

    .line 204
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/widget/TextView;

    .line 210
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:[Ljava/lang/String;

    .line 212
    array-length v6, v6

    .line 213
    if-lt v2, v6, :cond_1

    .line 215
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 221
    goto :goto_2

    .line 222
    :cond_1
    if-nez v5, :cond_2

    .line 224
    const v5, 0x7f0c008b

    .line 227
    invoke-virtual {p1, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/widget/TextView;

    .line 233
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:[Ljava/lang/String;

    .line 241
    aget-object v6, v6, v2

    .line 243
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    const v6, 0x7f090382

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    div-int/lit8 v6, v2, 0xc

    .line 258
    add-int/2addr v6, v1

    .line 259
    const v7, 0x7f090373

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    if-le v6, v1, :cond_3

    .line 271
    move v4, v1

    .line 272
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N0:Lcom/google/android/material/timepicker/a;

    .line 274
    invoke-static {v5, v6}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 277
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W0:Landroid/content/res/ColorStateList;

    .line 279
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 282
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_1

    .line 285
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 287
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 289
    if-eqz p2, :cond_5

    .line 291
    if-nez v4, :cond_5

    .line 293
    iput v1, p1, Lcom/google/android/material/timepicker/ClockHandView;->B0:I

    .line 295
    :cond_5
    iput-boolean v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 300
    const p1, 0x7f07038c

    .line 303
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    move-result p1

    .line 307
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R0:I

    .line 309
    const p1, 0x7f07038d

    .line 312
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    move-result p1

    .line 316
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S0:I

    .line 318
    const p1, 0x7f070376

    .line 321
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T0:I

    .line 327
    return-void

    .line 328
    nop

    .line 329
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:[Ljava/lang/String;

    .line 6
    array-length p0, p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0, v0}, Li2;->a(III)Li2;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 19
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const v0, 0x7f090382

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 47
    if-ne v0, v3, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/16 v1, 0x42

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p1, v1, :cond_5

    .line 55
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:[Ljava/lang/String;

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_0
    add-int/lit8 v3, v0, -0x1

    .line 67
    array-length v4, v1

    .line 68
    add-int/2addr v3, v4

    .line 69
    array-length v1, v1

    .line 70
    rem-int/2addr v3, v1

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    .line 74
    array-length v1, v1

    .line 75
    rem-int/2addr v3, v1

    .line 76
    :goto_2
    if-eq v3, v0, :cond_4

    .line 78
    div-int/lit8 p1, v3, 0xc

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 83
    iget v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->B0:I

    .line 85
    if-eq p1, v0, :cond_3

    .line 87
    iput p1, p2, Lcom/google/android/material/timepicker/ClockHandView;->B0:I

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 92
    :cond_3
    rem-int/lit8 v3, v3, 0xc

    .line 94
    int-to-float p1, v3

    .line 95
    const/high16 v0, 0x41f00000    # 30.0f

    .line 97
    mul-float/2addr p1, v0

    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    .line 104
    return v2

    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_5
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->X0:Lcom/google/android/material/timepicker/f;

    .line 112
    if-eqz p0, :cond_6

    .line 114
    iget-object p0, p0, Lcom/google/android/material/timepicker/f;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 116
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->F0:Lcom/google/android/material/chip/Chip;

    .line 118
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    :cond_6
    return v2

    .line 122
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T0:I

    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R0:I

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S0:I

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v0

    .line 66
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result p1

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 74
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    iget v1, p2, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q0:I

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->G0:I

    .line 84
    if-eq v0, v1, :cond_2

    .line 86
    if-eq v0, v1, :cond_2

    .line 88
    iput v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->G0:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->p()V

    .line 93
    iget v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->G0:I

    .line 95
    iput v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->T:I

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 100
    :cond_2
    invoke-super {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 103
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->p()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final q()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->I0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/RectF;

    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->J0:Landroid/graphics/Rect;

    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->K0:Landroid/graphics/RectF;

    .line 24
    if-ge v5, v8, :cond_2

    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 32
    if-nez v7, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 44
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v2

    .line 55
    if-gez v8, :cond_1

    .line 57
    move-object v6, v7

    .line 58
    move v2, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_6

    .line 69
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 75
    if-nez v5, :cond_3

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v4

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->L0:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 106
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 112
    move-object v11, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 119
    move-result v8

    .line 120
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 122
    sub-float v12, v8, v12

    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 127
    move-result v8

    .line 128
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 130
    sub-float v13, v8, v13

    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v8

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 138
    mul-float/2addr v14, v8

    .line 139
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->P0:[F

    .line 141
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:[I

    .line 145
    move-object/from16 v16, v8

    .line 147
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 160
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    return-void
.end method
