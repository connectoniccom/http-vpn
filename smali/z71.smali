.class public final Lz71;
.super Lq71;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq71;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz71;->e:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lz71;->f:Ljava/lang/String;

    .line 10
    iput v0, p0, Lz71;->g:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lz71;->h:I

    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    iput v1, p0, Lz71;->i:F

    .line 19
    iput v1, p0, Lz71;->j:F

    .line 21
    iput v1, p0, Lz71;->k:F

    .line 23
    iput v1, p0, Lz71;->l:F

    .line 25
    iput v0, p0, Lz71;->m:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lq71;
    .registers 3

    .line 1
    new-instance v0, Lz71;

    .line 3
    invoke-direct {v0}, Lz71;-><init>()V

    .line 6
    invoke-super {v0, p0}, Lq71;->c(Lq71;)Lq71;

    .line 9
    iget-object v1, p0, Lz71;->f:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lz71;->f:Ljava/lang/String;

    .line 13
    iget v1, p0, Lz71;->g:I

    .line 15
    iput v1, v0, Lz71;->g:I

    .line 17
    iget v1, p0, Lz71;->h:I

    .line 19
    iput v1, v0, Lz71;->h:I

    .line 21
    iget v1, p0, Lz71;->i:F

    .line 23
    iput v1, v0, Lz71;->i:F

    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, v0, Lz71;->j:F

    .line 29
    iget v1, p0, Lz71;->k:F

    .line 31
    iput v1, v0, Lz71;->k:F

    .line 33
    iget p0, p0, Lz71;->l:F

    .line 35
    iput p0, v0, Lz71;->l:F

    .line 37
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz71;->b()Lq71;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget-object v0, Lw42;->m:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ly71;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    sget-object v3, Ly71;->a:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 37
    goto/16 :goto_1

    .line 39
    :pswitch_0
    iget v3, p0, Lz71;->j:F

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lz71;->j:F

    .line 47
    goto/16 :goto_1

    .line 49
    :pswitch_1
    iget v3, p0, Lz71;->i:F

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lz71;->i:F

    .line 57
    goto/16 :goto_1

    .line 59
    :pswitch_2
    iget v3, p0, Lz71;->g:I

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lz71;->g:I

    .line 67
    goto/16 :goto_1

    .line 69
    :pswitch_3
    iget v3, p0, Lz71;->m:I

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lz71;->m:I

    .line 77
    goto/16 :goto_1

    .line 79
    :pswitch_4
    iget v3, p0, Lz71;->j:F

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lz71;->i:F

    .line 87
    iput v2, p0, Lz71;->j:F

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_5
    iget v3, p0, Lz71;->l:F

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lz71;->l:F

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_6
    iget v3, p0, Lz71;->k:F

    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lz71;->k:F

    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    iget v3, p0, Lz71;->h:I

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lz71;->h:I

    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    iget v3, p0, Lz71;->e:I

    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lz71;->e:I

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 131
    move-result-object v3

    .line 132
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 134
    if-ne v3, v5, :cond_0

    .line 136
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lz71;->f:Ljava/lang/String;

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    sget-object v3, Lag0;->f:[Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 148
    move-result v2

    .line 149
    aget-object v2, v3, v2

    .line 151
    iput-object v2, p0, Lz71;->f:Ljava/lang/String;

    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    iget v3, p0, Lq71;->a:I

    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    move-result v2

    .line 160
    iput v2, p0, Lq71;->a:I

    .line 162
    goto :goto_1

    .line 163
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 165
    if-eqz v3, :cond_1

    .line 167
    iget v3, p0, Lq71;->b:I

    .line 169
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    move-result v3

    .line 173
    iput v3, p0, Lq71;->b:I

    .line 175
    const/4 v4, -0x1

    .line 176
    if-ne v3, v4, :cond_3

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lq71;->c:Ljava/lang/String;

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 188
    move-result-object v3

    .line 189
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 191
    if-ne v3, v5, :cond_2

    .line 193
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, Lq71;->c:Ljava/lang/String;

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget v3, p0, Lq71;->b:I

    .line 202
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v2

    .line 206
    iput v2, p0, Lq71;->b:I

    .line 208
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_4
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "percentY"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x6

    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "percentX"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "sizePercent"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "drawPath"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "percentHeight"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v0, "percentWidth"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_6
    const-string v0, "transitionEasing"

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 92
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lz71;->l:F

    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 101
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lz71;->k:F

    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 110
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lz71;->i:F

    .line 116
    iput p1, p0, Lz71;->j:F

    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 121
    instance-of p2, p1, Ljava/lang/Integer;

    .line 123
    if-eqz p2, :cond_7

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result p1

    .line 140
    :goto_1
    iput p1, p0, Lz71;->h:I

    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 145
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lz71;->j:F

    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 154
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lz71;->i:F

    .line 160
    return-void

    .line 161
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lz71;->f:Ljava/lang/String;

    .line 167
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
