.class public Lcom/wyrhub/vpn/view/FlowRadioGroup;
.super Landroid/widget/RadioGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/wyrhub/vpn/view/FlowRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/wyrhub/vpn/view/FlowRadioGroup;->a:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object p1

    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 32
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lcom/wyrhub/vpn/view/FlowRadioGroup;->b:I

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sub-int v1, p4, p2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v2

    .line 9
    sub-int v2, v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v5, v6, :cond_0

    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    move v7, v3

    .line 36
    move v9, v7

    .line 37
    move v10, v9

    .line 38
    move v8, v6

    .line 39
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v11

    .line 43
    if-ge v7, v11, :cond_5

    .line 45
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v12

    .line 53
    const/16 v13, 0x8

    .line 55
    if-ne v12, v13, :cond_1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v13

    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v14

    .line 72
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 75
    move-result v15

    .line 76
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 79
    move-result v16

    .line 80
    add-int v17, v13, v15

    .line 82
    add-int v17, v17, v16

    .line 84
    iget v3, v0, Lcom/wyrhub/vpn/view/FlowRadioGroup;->a:I

    .line 86
    if-nez v8, :cond_2

    .line 88
    add-int v16, v9, v3

    .line 90
    add-int v6, v16, v17

    .line 92
    if-le v6, v2, :cond_2

    .line 94
    iget v6, v0, Lcom/wyrhub/vpn/view/FlowRadioGroup;->b:I

    .line 96
    add-int/2addr v10, v6

    .line 97
    add-int/2addr v4, v10

    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    :cond_2
    if-nez v8, :cond_3

    .line 103
    add-int/2addr v9, v3

    .line 104
    :cond_3
    add-int/2addr v15, v9

    .line 105
    if-eqz v5, :cond_4

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 110
    move-result v3

    .line 111
    sub-int v3, v1, v3

    .line 113
    sub-int/2addr v3, v15

    .line 114
    sub-int/2addr v3, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v15

    .line 121
    :goto_2
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    add-int/2addr v6, v4

    .line 124
    add-int/2addr v13, v3

    .line 125
    add-int v8, v6, v14

    .line 127
    invoke-virtual {v11, v3, v6, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 130
    add-int v9, v9, v17

    .line 132
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    add-int/2addr v3, v14

    .line 135
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    add-int/2addr v3, v6

    .line 138
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v10

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v6

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 14
    move-result v1

    .line 15
    sub-int v1, v7, v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v6, :cond_0

    .line 30
    move v11, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v11, v8

    .line 33
    :goto_0
    move v12, v8

    .line 34
    move v13, v12

    .line 35
    move v14, v13

    .line 36
    move v15, v14

    .line 37
    move/from16 v16, v15

    .line 39
    move/from16 v17, v10

    .line 41
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v1

    .line 45
    if-ge v12, v1, :cond_4

    .line 47
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x8

    .line 57
    if-ne v2, v3, :cond_1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move/from16 v4, p2

    .line 70
    move-object/from16 v18, v2

    .line 72
    move/from16 v2, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v2

    .line 81
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v2

    .line 86
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    move-result v1

    .line 95
    move-object/from16 v3, v18

    .line 97
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    add-int/2addr v1, v4

    .line 100
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    add-int/2addr v1, v3

    .line 103
    iget v3, v0, Lcom/wyrhub/vpn/view/FlowRadioGroup;->a:I

    .line 105
    if-nez v17, :cond_2

    .line 107
    if-eqz v11, :cond_2

    .line 109
    add-int v4, v14, v3

    .line 111
    add-int/2addr v4, v2

    .line 112
    if-le v4, v9, :cond_2

    .line 114
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v13

    .line 118
    iget v4, v0, Lcom/wyrhub/vpn/view/FlowRadioGroup;->b:I

    .line 120
    add-int v16, v16, v4

    .line 122
    add-int v15, v16, v15

    .line 124
    move v4, v8

    .line 125
    move v14, v4

    .line 126
    move/from16 v17, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 v4, v16

    .line 131
    :goto_2
    if-nez v17, :cond_3

    .line 133
    add-int/2addr v14, v3

    .line 134
    :cond_3
    add-int/2addr v14, v2

    .line 135
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v16

    .line 139
    move/from16 v17, v8

    .line 141
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v1

    .line 148
    add-int v15, v15, v16

    .line 150
    const/high16 v2, 0x40000000    # 2.0f

    .line 152
    if-ne v6, v2, :cond_5

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v2

    .line 164
    add-int v7, v3, v1

    .line 166
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v1

    .line 175
    add-int/2addr v2, v15

    .line 176
    move/from16 v1, p1

    .line 178
    invoke-static {v7, v1}, Landroid/view/View;->resolveSize(II)I

    .line 181
    move-result v1

    .line 182
    move/from16 v4, p2

    .line 184
    invoke-static {v2, v4}, Landroid/view/View;->resolveSize(II)I

    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    return-void
.end method
