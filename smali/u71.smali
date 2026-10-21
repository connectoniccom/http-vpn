.class public final Lu71;
.super Lq71;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lq71;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu71;->e:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lu71;->f:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lu71;->g:Ljava/lang/String;

    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Lu71;->h:F

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lu71;->i:F

    .line 20
    iput v2, p0, Lu71;->j:F

    .line 22
    iput v1, p0, Lu71;->k:F

    .line 24
    iput v0, p0, Lu71;->l:I

    .line 26
    iput v1, p0, Lu71;->m:F

    .line 28
    iput v1, p0, Lu71;->n:F

    .line 30
    iput v1, p0, Lu71;->o:F

    .line 32
    iput v1, p0, Lu71;->p:F

    .line 34
    iput v1, p0, Lu71;->q:F

    .line 36
    iput v1, p0, Lu71;->r:F

    .line 38
    iput v1, p0, Lu71;->s:F

    .line 40
    iput v1, p0, Lu71;->t:F

    .line 42
    iput v1, p0, Lu71;->u:F

    .line 44
    iput v1, p0, Lu71;->v:F

    .line 46
    iput v1, p0, Lu71;->w:F

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 55
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
    new-instance v0, Lu71;

    .line 3
    invoke-direct {v0}, Lu71;-><init>()V

    .line 6
    invoke-super {v0, p0}, Lq71;->c(Lq71;)Lq71;

    .line 9
    iget v1, p0, Lu71;->e:I

    .line 11
    iput v1, v0, Lu71;->e:I

    .line 13
    iget v1, p0, Lu71;->f:I

    .line 15
    iput v1, v0, Lu71;->f:I

    .line 17
    iget-object v1, p0, Lu71;->g:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lu71;->g:Ljava/lang/String;

    .line 21
    iget v1, p0, Lu71;->h:F

    .line 23
    iput v1, v0, Lu71;->h:F

    .line 25
    iget v1, p0, Lu71;->i:F

    .line 27
    iput v1, v0, Lu71;->i:F

    .line 29
    iget v1, p0, Lu71;->j:F

    .line 31
    iput v1, v0, Lu71;->j:F

    .line 33
    iget v1, p0, Lu71;->k:F

    .line 35
    iput v1, v0, Lu71;->k:F

    .line 37
    iget v1, p0, Lu71;->l:I

    .line 39
    iput v1, v0, Lu71;->l:I

    .line 41
    iget v1, p0, Lu71;->m:F

    .line 43
    iput v1, v0, Lu71;->m:F

    .line 45
    iget v1, p0, Lu71;->n:F

    .line 47
    iput v1, v0, Lu71;->n:F

    .line 49
    iget v1, p0, Lu71;->o:F

    .line 51
    iput v1, v0, Lu71;->o:F

    .line 53
    iget v1, p0, Lu71;->p:F

    .line 55
    iput v1, v0, Lu71;->p:F

    .line 57
    iget v1, p0, Lu71;->q:F

    .line 59
    iput v1, v0, Lu71;->q:F

    .line 61
    iget v1, p0, Lu71;->r:F

    .line 63
    iput v1, v0, Lu71;->r:F

    .line 65
    iget v1, p0, Lu71;->s:F

    .line 67
    iput v1, v0, Lu71;->s:F

    .line 69
    iget v1, p0, Lu71;->t:F

    .line 71
    iput v1, v0, Lu71;->t:F

    .line 73
    iget v1, p0, Lu71;->u:F

    .line 75
    iput v1, v0, Lu71;->u:F

    .line 77
    iget v1, p0, Lu71;->v:F

    .line 79
    iput v1, v0, Lu71;->v:F

    .line 81
    iget p0, p0, Lu71;->w:F

    .line 83
    iput p0, v0, Lu71;->w:F

    .line 85
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu71;->b()Lq71;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .registers 5

    .line 1
    iget v0, p0, Lu71;->m:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Lu71;->n:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Lu71;->o:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "rotation"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, Lu71;->q:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "rotationX"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, p0, Lu71;->r:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "rotationY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v0, p0, Lu71;->s:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "scaleX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Lu71;->t:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "scaleY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Lu71;->p:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "transitionPathRotate"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Lu71;->u:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationX"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Lu71;->v:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "translationY"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Lu71;->w:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "translationZ"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 152
    iget-object p0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 154
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "CUSTOM,"

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    sget-object v0, Lw42;->l:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lt71;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    sget-object v2, Lt71;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 36
    goto/16 :goto_1

    .line 38
    :pswitch_0
    iget v2, p0, Lu71;->j:F

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x43b40000    # 360.0f

    .line 46
    div-float/2addr v1, v2

    .line 47
    iput v1, p0, Lu71;->j:F

    .line 49
    goto/16 :goto_1

    .line 51
    :pswitch_1
    iget v2, p0, Lu71;->k:F

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lu71;->k:F

    .line 59
    goto/16 :goto_1

    .line 61
    :pswitch_2
    iget v2, p0, Lu71;->w:F

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lu71;->w:F

    .line 69
    goto/16 :goto_1

    .line 71
    :pswitch_3
    iget v2, p0, Lu71;->v:F

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lu71;->v:F

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_4
    iget v2, p0, Lu71;->u:F

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lu71;->u:F

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_5
    iget v2, p0, Lu71;->t:F

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lu71;->t:F

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_6
    iget v2, p0, Lu71;->s:F

    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lu71;->s:F

    .line 109
    goto/16 :goto_1

    .line 111
    :pswitch_7
    iget v2, p0, Lu71;->p:F

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lu71;->p:F

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_8
    iget v2, p0, Lu71;->r:F

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lu71;->r:F

    .line 129
    goto/16 :goto_1

    .line 131
    :pswitch_9
    iget v2, p0, Lu71;->q:F

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lu71;->q:F

    .line 139
    goto/16 :goto_1

    .line 141
    :pswitch_a
    iget v2, p0, Lu71;->o:F

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lu71;->o:F

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_b
    iget v2, p0, Lu71;->n:F

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lu71;->n:F

    .line 159
    goto/16 :goto_1

    .line 161
    :pswitch_c
    iget v2, p0, Lu71;->m:F

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lu71;->m:F

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_d
    iget v2, p0, Lu71;->l:I

    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lu71;->l:I

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 187
    iget v3, p0, Lu71;->i:F

    .line 189
    const/4 v4, 0x5

    .line 190
    if-ne v2, v4, :cond_0

    .line 192
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lu71;->i:F

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lu71;->i:F

    .line 206
    goto :goto_1

    .line 207
    :pswitch_f
    iget v2, p0, Lu71;->h:F

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    move-result v1

    .line 213
    iput v1, p0, Lu71;->h:F

    .line 215
    goto :goto_1

    .line 216
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 219
    move-result-object v2

    .line 220
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 222
    if-ne v2, v4, :cond_1

    .line 224
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lu71;->g:Ljava/lang/String;

    .line 230
    const/4 v1, 0x7

    .line 231
    iput v1, p0, Lu71;->f:I

    .line 233
    goto :goto_1

    .line 234
    :cond_1
    iget v2, p0, Lu71;->f:I

    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lu71;->f:I

    .line 242
    goto :goto_1

    .line 243
    :pswitch_11
    iget v2, p0, Lu71;->e:I

    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lu71;->e:I

    .line 251
    goto :goto_1

    .line 252
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    goto :goto_1

    .line 256
    :pswitch_13
    iget v2, p0, Lq71;->a:I

    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    move-result v1

    .line 262
    iput v1, p0, Lq71;->a:I

    .line 264
    goto :goto_1

    .line 265
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 267
    if-eqz v2, :cond_2

    .line 269
    iget v2, p0, Lq71;->b:I

    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    move-result v2

    .line 275
    iput v2, p0, Lq71;->b:I

    .line 277
    const/4 v3, -0x1

    .line 278
    if-ne v2, v3, :cond_4

    .line 280
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p0, Lq71;->c:Ljava/lang/String;

    .line 286
    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 290
    move-result-object v2

    .line 291
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 293
    if-ne v2, v4, :cond_3

    .line 295
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    iput-object v1, p0, Lq71;->c:Ljava/lang/String;

    .line 301
    goto :goto_1

    .line 302
    :cond_3
    iget v2, p0, Lq71;->b:I

    .line 304
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    move-result v1

    .line 308
    iput v1, p0, Lq71;->b:I

    .line 310
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_5
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final h(Ljava/util/HashMap;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "CUSTOM"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x7

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lq71;->d:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lm20;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget v3, v2, Lm20;->c:I

    .line 48
    if-eq v3, v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lm13;

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v12, p0, Lq71;->a:I

    .line 62
    iget v3, p0, Lu71;->f:I

    .line 64
    iget-object v4, p0, Lu71;->g:Ljava/lang/String;

    .line 66
    iget v5, p0, Lu71;->l:I

    .line 68
    iget v8, p0, Lu71;->h:F

    .line 70
    iget v9, p0, Lu71;->i:F

    .line 72
    iget v10, p0, Lu71;->j:F

    .line 74
    invoke-virtual {v2}, Lm20;->a()F

    .line 77
    move-result v11

    .line 78
    iget-object v13, v1, Lm13;->f:Ljava/util/ArrayList;

    .line 80
    new-instance v7, Lv71;

    .line 82
    invoke-direct/range {v7 .. v12}, Lv71;-><init>(FFFFI)V

    .line 85
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    if-eq v5, v6, :cond_3

    .line 90
    iput v5, v1, Lm13;->e:I

    .line 92
    :cond_3
    iput v3, v1, Lm13;->c:I

    .line 94
    invoke-virtual {v1, v2}, Lm13;->d(Lm20;)V

    .line 97
    iput-object v4, v1, Lm13;->d:Ljava/lang/String;

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v3

    .line 104
    sparse-switch v3, :sswitch_data_0

    .line 107
    :goto_1
    move v4, v6

    .line 108
    goto/16 :goto_2

    .line 110
    :sswitch_0
    const-string v3, "wavePhase"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v4, 0xd

    .line 121
    goto/16 :goto_2

    .line 123
    :sswitch_1
    const-string v3, "waveOffset"

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v4, 0xc

    .line 134
    goto/16 :goto_2

    .line 136
    :sswitch_2
    const-string v3, "alpha"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/16 v4, 0xb

    .line 147
    goto/16 :goto_2

    .line 149
    :sswitch_3
    const-string v3, "transitionPathRotate"

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/16 v4, 0xa

    .line 160
    goto/16 :goto_2

    .line 162
    :sswitch_4
    const-string v3, "elevation"

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    const/16 v4, 0x9

    .line 173
    goto/16 :goto_2

    .line 175
    :sswitch_5
    const-string v3, "rotation"

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const/16 v4, 0x8

    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v3, "scaleY"

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_b

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move v4, v5

    .line 197
    goto :goto_2

    .line 198
    :sswitch_7
    const-string v3, "scaleX"

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 206
    goto :goto_1

    .line 207
    :cond_c
    const/4 v4, 0x6

    .line 208
    goto :goto_2

    .line 209
    :sswitch_8
    const-string v3, "progress"

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d

    .line 217
    goto :goto_1

    .line 218
    :cond_d
    const/4 v4, 0x5

    .line 219
    goto :goto_2

    .line 220
    :sswitch_9
    const-string v3, "translationZ"

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 228
    goto :goto_1

    .line 229
    :cond_e
    const/4 v4, 0x4

    .line 230
    goto :goto_2

    .line 231
    :sswitch_a
    const-string v3, "translationY"

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_f
    const/4 v4, 0x3

    .line 242
    goto :goto_2

    .line 243
    :sswitch_b
    const-string v3, "translationX"

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_12

    .line 251
    goto/16 :goto_1

    .line 253
    :sswitch_c
    const-string v3, "rotationY"

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_10

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_10
    const/4 v4, 0x1

    .line 264
    goto :goto_2

    .line 265
    :sswitch_d
    const-string v3, "rotationX"

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_11
    const/4 v4, 0x0

    .line 276
    :cond_12
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 284
    :goto_3
    move v11, v2

    .line 285
    goto :goto_4

    .line 286
    :pswitch_0
    iget v2, p0, Lu71;->j:F

    .line 288
    goto :goto_3

    .line 289
    :pswitch_1
    iget v2, p0, Lu71;->i:F

    .line 291
    goto :goto_3

    .line 292
    :pswitch_2
    iget v2, p0, Lu71;->m:F

    .line 294
    goto :goto_3

    .line 295
    :pswitch_3
    iget v2, p0, Lu71;->p:F

    .line 297
    goto :goto_3

    .line 298
    :pswitch_4
    iget v2, p0, Lu71;->n:F

    .line 300
    goto :goto_3

    .line 301
    :pswitch_5
    iget v2, p0, Lu71;->o:F

    .line 303
    goto :goto_3

    .line 304
    :pswitch_6
    iget v2, p0, Lu71;->t:F

    .line 306
    goto :goto_3

    .line 307
    :pswitch_7
    iget v2, p0, Lu71;->s:F

    .line 309
    goto :goto_3

    .line 310
    :pswitch_8
    iget v2, p0, Lu71;->k:F

    .line 312
    goto :goto_3

    .line 313
    :pswitch_9
    iget v2, p0, Lu71;->w:F

    .line 315
    goto :goto_3

    .line 316
    :pswitch_a
    iget v2, p0, Lu71;->v:F

    .line 318
    goto :goto_3

    .line 319
    :pswitch_b
    iget v2, p0, Lu71;->u:F

    .line 321
    goto :goto_3

    .line 322
    :pswitch_c
    iget v2, p0, Lu71;->r:F

    .line 324
    goto :goto_3

    .line 325
    :pswitch_d
    iget v2, p0, Lu71;->q:F

    .line 327
    goto :goto_3

    .line 328
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_13

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lm13;

    .line 342
    if-nez v1, :cond_14

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_14
    iget v12, p0, Lq71;->a:I

    .line 348
    iget v2, p0, Lu71;->f:I

    .line 350
    iget-object v3, p0, Lu71;->g:Ljava/lang/String;

    .line 352
    iget v4, p0, Lu71;->l:I

    .line 354
    iget v8, p0, Lu71;->h:F

    .line 356
    iget v9, p0, Lu71;->i:F

    .line 358
    iget v10, p0, Lu71;->j:F

    .line 360
    iget-object v5, v1, Lm13;->f:Ljava/util/ArrayList;

    .line 362
    new-instance v7, Lv71;

    .line 364
    invoke-direct/range {v7 .. v12}, Lv71;-><init>(FFFFI)V

    .line 367
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    if-eq v4, v6, :cond_15

    .line 372
    iput v4, v1, Lm13;->e:I

    .line 374
    :cond_15
    iput v2, v1, Lm13;->c:I

    .line 376
    iput-object v3, v1, Lm13;->d:Ljava/lang/String;

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_16
    return-void

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
