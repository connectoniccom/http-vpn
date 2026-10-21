.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public B:I

.field public I:I

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public f:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final q:Landroid/graphics/Rect;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->q:Landroid/graphics/Rect;

    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xff

    .line 43
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->t:I

    .line 49
    const/16 v0, 0xc8

    .line 51
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->A:I

    .line 57
    const/16 v0, 0x32

    .line 59
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->B:I

    .line 65
    const/4 v0, 0x4

    .line 66
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 74
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 75
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 76
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 77
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    const/4 p3, 0x0

    .line 78
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Ljava/lang/String;

    .line 79
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->q:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 80
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->t:I

    const/16 p3, 0xc8

    .line 81
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->A:I

    const/16 p3, 0x32

    .line 82
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->B:I

    const/4 p3, 0x4

    .line 83
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    .line 84
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_7

    .line 4
    sget-object v1, Lw42;->q:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_6

    .line 17
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v3

    .line 21
    if-ne v3, v0, :cond_0

    .line 23
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_1

    .line 33
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 35
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v3

    .line 39
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 44
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->t:I

    .line 46
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    move-result v3

    .line 50
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->t:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x2

    .line 54
    if-ne v3, v4, :cond_3

    .line 56
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->B:I

    .line 58
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v3

    .line 62
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->B:I

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x3

    .line 66
    if-ne v3, v4, :cond_4

    .line 68
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->A:I

    .line 70
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    move-result v3

    .line 74
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->A:I

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x5

    .line 78
    if-ne v3, v4, :cond_5

    .line 80
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    .line 82
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result v3

    .line 86
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    .line 88
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Ljava/lang/String;

    .line 96
    if-nez p2, :cond_8

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->t:I

    .line 114
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->A:I

    .line 124
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 134
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->B:I

    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    .line 141
    int-to-float p1, p1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    move-result-object p2

    .line 150
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 152
    const/high16 v0, 0x43200000    # 160.0f

    .line 154
    div-float/2addr p2, v0

    .line 155
    mul-float/2addr p2, p1

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 159
    move-result p1

    .line 160
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    .line 162
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    int-to-float v5, v0

    .line 21
    int-to-float v4, v1

    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 24
    const/4 v3, 0x0

    .line 25
    move v6, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 34
    move v4, v6

    .line 35
    move v6, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    move v8, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 49
    move v3, v5

    .line 50
    move v6, v8

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 56
    move v4, v6

    .line 57
    move v5, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v11, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v6, v2

    .line 67
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, p1

    .line 72
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Ljava/lang/String;

    .line 74
    if-eqz p1, :cond_1

    .line 76
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    .line 78
    if-eqz v3, :cond_1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 87
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MockView;->q:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v5, p1, v3, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 95
    move-result p1

    .line 96
    sub-int/2addr v0, p1

    .line 97
    int-to-float p1, v0

    .line 98
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    div-float/2addr p1, v0

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 104
    move-result v3

    .line 105
    sub-int/2addr v1, v3

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v1, v0

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    add-float/2addr v1, v0

    .line 114
    float-to-int v0, p1

    .line 115
    float-to-int v3, v1

    .line 116
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 121
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    .line 123
    sub-int/2addr v0, v3

    .line 124
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 126
    sub-int/2addr v4, v3

    .line 127
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 129
    add-int/2addr v7, v3

    .line 130
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 132
    add-int/2addr v8, v3

    .line 133
    invoke-virtual {v6, v0, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, p0, p1, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    :cond_1
    return-void
.end method
