.class public final Lb81;
.super Lq71;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq71;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb81;->e:I

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Lb81;->f:F

    .line 11
    iput v0, p0, Lb81;->g:F

    .line 13
    iput v0, p0, Lb81;->h:F

    .line 15
    iput v0, p0, Lb81;->i:F

    .line 17
    iput v0, p0, Lb81;->j:F

    .line 19
    iput v0, p0, Lb81;->k:F

    .line 21
    iput v0, p0, Lb81;->l:F

    .line 23
    iput v0, p0, Lb81;->m:F

    .line 25
    iput v0, p0, Lb81;->n:F

    .line 27
    iput v0, p0, Lb81;->o:F

    .line 29
    iput v0, p0, Lb81;->p:F

    .line 31
    iput v0, p0, Lb81;->q:F

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lb81;->r:I

    .line 36
    iput v0, p0, Lb81;->s:F

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lb81;->t:F

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 48
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
    new-instance v0, Lb81;

    .line 3
    invoke-direct {v0}, Lb81;-><init>()V

    .line 6
    invoke-super {v0, p0}, Lq71;->c(Lq71;)Lq71;

    .line 9
    iget v1, p0, Lb81;->e:I

    .line 11
    iput v1, v0, Lb81;->e:I

    .line 13
    iget v1, p0, Lb81;->r:I

    .line 15
    iput v1, v0, Lb81;->r:I

    .line 17
    iget v1, p0, Lb81;->s:F

    .line 19
    iput v1, v0, Lb81;->s:F

    .line 21
    iget v1, p0, Lb81;->t:F

    .line 23
    iput v1, v0, Lb81;->t:F

    .line 25
    iget v1, p0, Lb81;->q:F

    .line 27
    iput v1, v0, Lb81;->q:F

    .line 29
    iget v1, p0, Lb81;->f:F

    .line 31
    iput v1, v0, Lb81;->f:F

    .line 33
    iget v1, p0, Lb81;->g:F

    .line 35
    iput v1, v0, Lb81;->g:F

    .line 37
    iget v1, p0, Lb81;->h:F

    .line 39
    iput v1, v0, Lb81;->h:F

    .line 41
    iget v1, p0, Lb81;->k:F

    .line 43
    iput v1, v0, Lb81;->k:F

    .line 45
    iget v1, p0, Lb81;->i:F

    .line 47
    iput v1, v0, Lb81;->i:F

    .line 49
    iget v1, p0, Lb81;->j:F

    .line 51
    iput v1, v0, Lb81;->j:F

    .line 53
    iget v1, p0, Lb81;->l:F

    .line 55
    iput v1, v0, Lb81;->l:F

    .line 57
    iget v1, p0, Lb81;->m:F

    .line 59
    iput v1, v0, Lb81;->m:F

    .line 61
    iget v1, p0, Lb81;->n:F

    .line 63
    iput v1, v0, Lb81;->n:F

    .line 65
    iget v1, p0, Lb81;->o:F

    .line 67
    iput v1, v0, Lb81;->o:F

    .line 69
    iget p0, p0, Lb81;->p:F

    .line 71
    iput p0, v0, Lb81;->p:F

    .line 73
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb81;->b()Lq71;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .registers 5

    .line 1
    iget v0, p0, Lb81;->f:F

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
    iget v0, p0, Lb81;->g:F

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
    iget v0, p0, Lb81;->h:F

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
    iget v0, p0, Lb81;->i:F

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
    iget v0, p0, Lb81;->j:F

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
    iget v0, p0, Lb81;->n:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "translationX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Lb81;->o:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "translationY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Lb81;->p:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "translationZ"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Lb81;->k:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "transitionPathRotate"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Lb81;->l:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "scaleX"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Lb81;->m:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "scaleY"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget v0, p0, Lb81;->q:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    const-string v0, "progress"

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    iget-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 165
    iget-object p0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 167
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p0

    .line 175
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    const-string v2, "CUSTOM,"

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_0

    .line 205
    :cond_c
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    sget-object v0, Lw42;->n:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, La81;->a:Landroid/util/SparseIntArray;

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
    sget-object v2, La81;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 36
    goto/16 :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 44
    iget v3, p0, Lb81;->t:F

    .line 46
    const/4 v4, 0x5

    .line 47
    if-ne v2, v4, :cond_0

    .line 49
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lb81;->t:F

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lb81;->t:F

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_2
    iget v2, p0, Lb81;->s:F

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lb81;->s:F

    .line 73
    goto/16 :goto_1

    .line 75
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 81
    if-ne v2, v4, :cond_1

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    const/4 v1, 0x7

    .line 87
    iput v1, p0, Lb81;->r:I

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_1
    iget v2, p0, Lb81;->r:I

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lb81;->r:I

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_4
    iget v2, p0, Lb81;->q:F

    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lb81;->q:F

    .line 109
    goto/16 :goto_1

    .line 111
    :pswitch_5
    iget v2, p0, Lb81;->p:F

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lb81;->p:F

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_6
    iget v2, p0, Lb81;->o:F

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lb81;->o:F

    .line 129
    goto/16 :goto_1

    .line 131
    :pswitch_7
    iget v2, p0, Lb81;->n:F

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lb81;->n:F

    .line 139
    goto/16 :goto_1

    .line 141
    :pswitch_8
    iget v2, p0, Lb81;->m:F

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lb81;->m:F

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_9
    iget v2, p0, Lb81;->e:I

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lb81;->e:I

    .line 159
    goto/16 :goto_1

    .line 161
    :pswitch_a
    iget v2, p0, Lq71;->a:I

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lq71;->a:I

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 173
    if-eqz v2, :cond_2

    .line 175
    iget v2, p0, Lq71;->b:I

    .line 177
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lq71;->b:I

    .line 183
    const/4 v3, -0x1

    .line 184
    if-ne v2, v3, :cond_4

    .line 186
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lq71;->c:Ljava/lang/String;

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 196
    move-result-object v2

    .line 197
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 199
    if-ne v2, v4, :cond_3

    .line 201
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lq71;->c:Ljava/lang/String;

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget v2, p0, Lq71;->b:I

    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    move-result v1

    .line 214
    iput v1, p0, Lq71;->b:I

    .line 216
    goto :goto_1

    .line 217
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    goto :goto_1

    .line 221
    :pswitch_d
    iget v2, p0, Lb81;->k:F

    .line 223
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lb81;->k:F

    .line 229
    goto :goto_1

    .line 230
    :pswitch_e
    iget v2, p0, Lb81;->l:F

    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    move-result v1

    .line 236
    iput v1, p0, Lb81;->l:F

    .line 238
    goto :goto_1

    .line 239
    :pswitch_f
    iget v2, p0, Lb81;->j:F

    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lb81;->j:F

    .line 247
    goto :goto_1

    .line 248
    :pswitch_10
    iget v2, p0, Lb81;->i:F

    .line 250
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    move-result v1

    .line 254
    iput v1, p0, Lb81;->i:F

    .line 256
    goto :goto_1

    .line 257
    :pswitch_11
    iget v2, p0, Lb81;->h:F

    .line 259
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 262
    move-result v1

    .line 263
    iput v1, p0, Lb81;->h:F

    .line 265
    goto :goto_1

    .line 266
    :pswitch_12
    iget v2, p0, Lb81;->g:F

    .line 268
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 271
    move-result v1

    .line 272
    iput v1, p0, Lb81;->g:F

    .line 274
    goto :goto_1

    .line 275
    :pswitch_13
    iget v2, p0, Lb81;->f:F

    .line 277
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lb81;->f:F

    .line 283
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_5
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    iget v0, p0, Lb81;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lb81;->f:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Lb81;->e:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "alpha"

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget v0, p0, Lb81;->g:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget v0, p0, Lb81;->e:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "elevation"

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget v0, p0, Lb81;->h:F

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget v0, p0, Lb81;->e:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "rotation"

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    iget v0, p0, Lb81;->i:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget v0, p0, Lb81;->e:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "rotationX"

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_4
    iget v0, p0, Lb81;->j:F

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 92
    iget v0, p0, Lb81;->e:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "rotationY"

    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    iget v0, p0, Lb81;->n:F

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 111
    iget v0, p0, Lb81;->e:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "translationX"

    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    iget v0, p0, Lb81;->o:F

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 130
    iget v0, p0, Lb81;->e:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "translationY"

    .line 138
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_7
    iget v0, p0, Lb81;->p:F

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 149
    iget v0, p0, Lb81;->e:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "translationZ"

    .line 157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_8
    iget v0, p0, Lb81;->k:F

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 168
    iget v0, p0, Lb81;->e:I

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    const-string v1, "transitionPathRotate"

    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_9
    iget v0, p0, Lb81;->l:F

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 187
    iget v0, p0, Lb81;->e:I

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    const-string v1, "scaleX"

    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_a
    iget v0, p0, Lb81;->l:F

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 206
    iget v0, p0, Lb81;->e:I

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    const-string v1, "scaleY"

    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_b
    iget v0, p0, Lb81;->q:F

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 225
    iget v0, p0, Lb81;->e:I

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    const-string v1, "progress"

    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_c
    iget-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_d

    .line 244
    iget-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 266
    const-string v2, "CUSTOM,"

    .line 268
    invoke-static {v2, v1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    iget v2, p0, Lb81;->e:I

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_0

    .line 282
    :cond_d
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .registers 13

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
    if-eqz v1, :cond_f

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lq23;

    .line 28
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "CUSTOM"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x7

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lq71;->d:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lm20;

    .line 55
    if-eqz v1, :cond_0

    .line 57
    check-cast v3, Ln23;

    .line 59
    iget v2, p0, Lq71;->a:I

    .line 61
    iget v7, p0, Lb81;->s:F

    .line 63
    iget v8, p0, Lb81;->r:I

    .line 65
    iget v9, p0, Lb81;->t:F

    .line 67
    iget-object v10, v3, Ln23;->l:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    iget-object v1, v3, Ln23;->m:Landroid/util/SparseArray;

    .line 74
    new-array v6, v6, [F

    .line 76
    aput v7, v6, v5

    .line 78
    aput v9, v6, v4

    .line 80
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    iget v1, v3, Lq23;->b:I

    .line 85
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v1

    .line 89
    iput v1, v3, Lq23;->b:I

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v2

    .line 96
    const/4 v8, -0x1

    .line 97
    sparse-switch v2, :sswitch_data_0

    .line 100
    :goto_1
    move v4, v8

    .line 101
    goto/16 :goto_2

    .line 103
    :sswitch_0
    const-string v2, "alpha"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v4, 0xb

    .line 114
    goto/16 :goto_2

    .line 116
    :sswitch_1
    const-string v2, "transitionPathRotate"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/16 v4, 0xa

    .line 127
    goto/16 :goto_2

    .line 129
    :sswitch_2
    const-string v2, "elevation"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v4, 0x9

    .line 140
    goto/16 :goto_2

    .line 142
    :sswitch_3
    const-string v2, "rotation"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/16 v4, 0x8

    .line 153
    goto/16 :goto_2

    .line 155
    :sswitch_4
    const-string v2, "scaleY"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v4, v7

    .line 165
    goto :goto_2

    .line 166
    :sswitch_5
    const-string v2, "scaleX"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/4 v4, 0x6

    .line 176
    goto :goto_2

    .line 177
    :sswitch_6
    const-string v2, "progress"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/4 v4, 0x5

    .line 187
    goto :goto_2

    .line 188
    :sswitch_7
    const-string v2, "translationZ"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_a

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    const/4 v4, 0x4

    .line 198
    goto :goto_2

    .line 199
    :sswitch_8
    const-string v2, "translationY"

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_b

    .line 207
    goto :goto_1

    .line 208
    :cond_b
    const/4 v4, 0x3

    .line 209
    goto :goto_2

    .line 210
    :sswitch_9
    const-string v2, "translationX"

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_c

    .line 218
    goto :goto_1

    .line 219
    :cond_c
    move v4, v6

    .line 220
    goto :goto_2

    .line 221
    :sswitch_a
    const-string v2, "rotationY"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_e

    .line 229
    goto/16 :goto_1

    .line 231
    :sswitch_b
    const-string v2, "rotationX"

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_d
    move v4, v5

    .line 242
    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 245
    goto/16 :goto_0

    .line 247
    :pswitch_0
    iget v1, p0, Lb81;->f:F

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_0

    .line 255
    iget v7, p0, Lq71;->a:I

    .line 257
    iget v4, p0, Lb81;->f:F

    .line 259
    iget v5, p0, Lb81;->s:F

    .line 261
    iget v8, p0, Lb81;->r:I

    .line 263
    iget v6, p0, Lb81;->t:F

    .line 265
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 268
    goto/16 :goto_0

    .line 270
    :pswitch_1
    iget v1, p0, Lb81;->k:F

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_0

    .line 278
    iget v7, p0, Lq71;->a:I

    .line 280
    iget v4, p0, Lb81;->k:F

    .line 282
    iget v5, p0, Lb81;->s:F

    .line 284
    iget v8, p0, Lb81;->r:I

    .line 286
    iget v6, p0, Lb81;->t:F

    .line 288
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 291
    goto/16 :goto_0

    .line 293
    :pswitch_2
    iget v1, p0, Lb81;->g:F

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_0

    .line 301
    iget v7, p0, Lq71;->a:I

    .line 303
    iget v4, p0, Lb81;->g:F

    .line 305
    iget v5, p0, Lb81;->s:F

    .line 307
    iget v8, p0, Lb81;->r:I

    .line 309
    iget v6, p0, Lb81;->t:F

    .line 311
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 314
    goto/16 :goto_0

    .line 316
    :pswitch_3
    iget v1, p0, Lb81;->h:F

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_0

    .line 324
    iget v7, p0, Lq71;->a:I

    .line 326
    iget v4, p0, Lb81;->h:F

    .line 328
    iget v5, p0, Lb81;->s:F

    .line 330
    iget v8, p0, Lb81;->r:I

    .line 332
    iget v6, p0, Lb81;->t:F

    .line 334
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 337
    goto/16 :goto_0

    .line 339
    :pswitch_4
    iget v1, p0, Lb81;->m:F

    .line 341
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_0

    .line 347
    iget v7, p0, Lq71;->a:I

    .line 349
    iget v4, p0, Lb81;->m:F

    .line 351
    iget v5, p0, Lb81;->s:F

    .line 353
    iget v8, p0, Lb81;->r:I

    .line 355
    iget v6, p0, Lb81;->t:F

    .line 357
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 360
    goto/16 :goto_0

    .line 362
    :pswitch_5
    iget v1, p0, Lb81;->l:F

    .line 364
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_0

    .line 370
    iget v7, p0, Lq71;->a:I

    .line 372
    iget v4, p0, Lb81;->l:F

    .line 374
    iget v5, p0, Lb81;->s:F

    .line 376
    iget v8, p0, Lb81;->r:I

    .line 378
    iget v6, p0, Lb81;->t:F

    .line 380
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 383
    goto/16 :goto_0

    .line 385
    :pswitch_6
    iget v1, p0, Lb81;->q:F

    .line 387
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_0

    .line 393
    iget v7, p0, Lq71;->a:I

    .line 395
    iget v4, p0, Lb81;->q:F

    .line 397
    iget v5, p0, Lb81;->s:F

    .line 399
    iget v8, p0, Lb81;->r:I

    .line 401
    iget v6, p0, Lb81;->t:F

    .line 403
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 406
    goto/16 :goto_0

    .line 408
    :pswitch_7
    iget v1, p0, Lb81;->p:F

    .line 410
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_0

    .line 416
    iget v7, p0, Lq71;->a:I

    .line 418
    iget v4, p0, Lb81;->p:F

    .line 420
    iget v5, p0, Lb81;->s:F

    .line 422
    iget v8, p0, Lb81;->r:I

    .line 424
    iget v6, p0, Lb81;->t:F

    .line 426
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 429
    goto/16 :goto_0

    .line 431
    :pswitch_8
    iget v1, p0, Lb81;->o:F

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_0

    .line 439
    iget v7, p0, Lq71;->a:I

    .line 441
    iget v4, p0, Lb81;->o:F

    .line 443
    iget v5, p0, Lb81;->s:F

    .line 445
    iget v8, p0, Lb81;->r:I

    .line 447
    iget v6, p0, Lb81;->t:F

    .line 449
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 452
    goto/16 :goto_0

    .line 454
    :pswitch_9
    iget v1, p0, Lb81;->n:F

    .line 456
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_0

    .line 462
    iget v7, p0, Lq71;->a:I

    .line 464
    iget v4, p0, Lb81;->n:F

    .line 466
    iget v5, p0, Lb81;->s:F

    .line 468
    iget v8, p0, Lb81;->r:I

    .line 470
    iget v6, p0, Lb81;->t:F

    .line 472
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 475
    goto/16 :goto_0

    .line 477
    :pswitch_a
    iget v1, p0, Lb81;->j:F

    .line 479
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_0

    .line 485
    iget v7, p0, Lq71;->a:I

    .line 487
    iget v4, p0, Lb81;->j:F

    .line 489
    iget v5, p0, Lb81;->s:F

    .line 491
    iget v8, p0, Lb81;->r:I

    .line 493
    iget v6, p0, Lb81;->t:F

    .line 495
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 498
    goto/16 :goto_0

    .line 500
    :pswitch_b
    iget v1, p0, Lb81;->i:F

    .line 502
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_0

    .line 508
    iget v7, p0, Lq71;->a:I

    .line 510
    iget v4, p0, Lb81;->i:F

    .line 512
    iget v5, p0, Lb81;->s:F

    .line 514
    iget v8, p0, Lb81;->r:I

    .line 516
    iget v6, p0, Lb81;->t:F

    .line 518
    invoke-virtual/range {v3 .. v8}, Lq23;->c(FFFII)V

    .line 521
    goto/16 :goto_0

    .line 523
    :cond_f
    return-void

    .line 524
    nop

    .line 525
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
