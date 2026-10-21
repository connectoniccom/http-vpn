.class public final Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Lbf4;

.field public c:[[I

.field public d:[Lbf4;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_d

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_d

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    if-gt v3, v0, :cond_0

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lr42;->m0:[I

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez p4, :cond_3

    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p4, p3, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v6, v3, Landroid/util/TypedValue;->type:I

    .line 67
    const/4 v7, 0x5

    .line 68
    if-ne v6, v7, :cond_5

    .line 70
    new-instance v6, Lll2;

    .line 72
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-direct {v6, v4, v3}, Lll2;-><init>(IF)V

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v4, 0x6

    .line 92
    if-ne v6, v4, :cond_6

    .line 94
    new-instance v6, Lll2;

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v3, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 101
    move-result v3

    .line 102
    invoke-direct {v6, v1, v3}, Lll2;-><init>(IF)V

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 107
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 113
    move-result v2

    .line 114
    new-array v3, v2, [I

    .line 116
    move v4, v5

    .line 117
    move v7, v4

    .line 118
    :goto_4
    if-ge v4, v2, :cond_9

    .line 120
    invoke-interface {p3, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 123
    move-result v8

    .line 124
    const v9, 0x7f040636

    .line 127
    if-eq v8, v9, :cond_8

    .line 129
    add-int/lit8 v9, v7, 0x1

    .line 131
    invoke-interface {p3, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    neg-int v8, v8

    .line 139
    :goto_5
    aput v8, v3, v7

    .line 141
    move v7, v9

    .line 142
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-static {v3, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lbf4;

    .line 151
    const/16 v4, 0x14

    .line 153
    invoke-direct {v3, v4, v5}, Lbf4;-><init>(IZ)V

    .line 156
    iput-object v6, v3, Lbf4;->b:Ljava/lang/Object;

    .line 158
    iget v4, p0, Lml2;->a:I

    .line 160
    if-eqz v4, :cond_a

    .line 162
    array-length v6, v2

    .line 163
    if-nez v6, :cond_b

    .line 165
    :cond_a
    iput-object v3, p0, Lml2;->b:Lbf4;

    .line 167
    :cond_b
    iget-object v6, p0, Lml2;->c:[[I

    .line 169
    array-length v7, v6

    .line 170
    if-lt v4, v7, :cond_c

    .line 172
    add-int/lit8 v7, v4, 0xa

    .line 174
    new-array v8, v7, [[I

    .line 176
    invoke-static {v6, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iput-object v8, p0, Lml2;->c:[[I

    .line 181
    new-array v6, v7, [Lbf4;

    .line 183
    iget-object v7, p0, Lml2;->d:[Lbf4;

    .line 185
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iput-object v6, p0, Lml2;->d:[Lbf4;

    .line 190
    :cond_c
    iget-object v4, p0, Lml2;->c:[[I

    .line 192
    iget v5, p0, Lml2;->a:I

    .line 194
    aput-object v2, v4, v5

    .line 196
    iget-object v2, p0, Lml2;->d:[Lbf4;

    .line 198
    aput-object v3, v2, v5

    .line 200
    add-int/2addr v5, v1

    .line 201
    iput v5, p0, Lml2;->a:I

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_d
    return-void
.end method
