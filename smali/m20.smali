.class public final Lm20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lm20;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm20;->a:Z

    .line 7
    iget-object v0, p1, Lm20;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lm20;->b:Ljava/lang/String;

    .line 11
    iget p1, p1, Lm20;->c:I

    .line 13
    iput p1, p0, Lm20;->c:I

    .line 15
    invoke-virtual {p0, p2}, Lm20;->f(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .registers 19

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw42;->h:[I

    .line 7
    move-object/from16 v2, p0

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, v3

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move-object v5, v4

    .line 23
    :goto_0
    if-ge v6, v1, :cond_c

    .line 25
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 32
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_b

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v11

    .line 53
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 56
    move-result v11

    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_0
    const/16 v11, 0xa

    .line 75
    if-ne v9, v11, :cond_1

    .line 77
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    move v8, v10

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_1
    const/4 v11, 0x6

    .line 85
    if-ne v9, v10, :cond_2

    .line 87
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v5

    .line 95
    move v7, v11

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_2
    const/4 v12, 0x3

    .line 99
    if-ne v9, v12, :cond_3

    .line 101
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    :goto_1
    move v7, v12

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_3
    const/4 v12, 0x4

    .line 113
    const/4 v13, 0x2

    .line 114
    if-ne v9, v13, :cond_4

    .line 116
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x7

    .line 127
    if-ne v9, v15, :cond_5

    .line 129
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    move-result-object v7

    .line 141
    invoke-static {v10, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v5

    .line 149
    :goto_2
    move v7, v15

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-ne v9, v12, :cond_6

    .line 153
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v12, 0x5

    .line 163
    if-ne v9, v12, :cond_7

    .line 165
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 167
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v5

    .line 175
    move v7, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v13, -0x1

    .line 178
    if-ne v9, v11, :cond_8

    .line 180
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    :goto_3
    move v7, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/16 v10, 0x9

    .line 192
    if-ne v9, v10, :cond_9

    .line 194
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/16 v10, 0x8

    .line 201
    if-ne v9, v10, :cond_b

    .line 203
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    move-result v5

    .line 207
    if-ne v5, v13, :cond_a

    .line 209
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    move-result v5

    .line 213
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_c
    if-eqz v4, :cond_d

    .line 224
    if-eqz v5, :cond_d

    .line 226
    new-instance v1, Lm20;

    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object v4, v1, Lm20;->b:Ljava/lang/String;

    .line 233
    iput v7, v1, Lm20;->c:I

    .line 235
    iput-boolean v8, v1, Lm20;->a:Z

    .line 237
    invoke-virtual {v1, v5}, Lm20;->f(Ljava/lang/Object;)V

    .line 240
    move-object/from16 v2, p2

    .line 242
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lm20;

    .line 31
    iget-boolean v4, v3, Lm20;->a:Z

    .line 33
    if-nez v4, :cond_0

    .line 35
    const-string v4, "set"

    .line 37
    invoke-static {v4, v2}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :try_start_0
    iget v4, v3, Lm20;->c:I

    .line 43
    invoke-static {v4}, Lq40;->G(I)I

    .line 46
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    :try_start_1
    new-array v4, v6, [Ljava/lang/Class;

    .line 59
    aput-object v8, v4, v5

    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v2

    .line 65
    iget v3, v3, Lm20;->d:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    new-array v4, v6, [Ljava/lang/Object;

    .line 73
    aput-object v3, v4, v5

    .line 75
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    new-array v4, v6, [Ljava/lang/Class;

    .line 81
    aput-object v7, v4, v5

    .line 83
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v2

    .line 87
    iget v3, v3, Lm20;->e:F

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v3

    .line 93
    new-array v4, v6, [Ljava/lang/Object;

    .line 95
    aput-object v3, v4, v5

    .line 97
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    new-array v4, v6, [Ljava/lang/Class;

    .line 103
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 105
    aput-object v7, v4, v5

    .line 107
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v2

    .line 111
    iget-boolean v3, v3, Lm20;->g:Z

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v3

    .line 117
    new-array v4, v6, [Ljava/lang/Object;

    .line 119
    aput-object v3, v4, v5

    .line 121
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    new-array v4, v6, [Ljava/lang/Class;

    .line 127
    const-class v7, Ljava/lang/CharSequence;

    .line 129
    aput-object v7, v4, v5

    .line 131
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v3, Lm20;->f:Ljava/lang/String;

    .line 137
    new-array v4, v6, [Ljava/lang/Object;

    .line 139
    aput-object v3, v4, v5

    .line 141
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto/16 :goto_0

    .line 146
    :pswitch_4
    new-array v4, v6, [Ljava/lang/Class;

    .line 148
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 150
    aput-object v7, v4, v5

    .line 152
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 158
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 161
    iget v3, v3, Lm20;->h:I

    .line 163
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 166
    new-array v3, v6, [Ljava/lang/Object;

    .line 168
    aput-object v4, v3, v5

    .line 170
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_5
    new-array v4, v6, [Ljava/lang/Class;

    .line 177
    aput-object v8, v4, v5

    .line 179
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v2

    .line 183
    iget v3, v3, Lm20;->h:I

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    new-array v4, v6, [Ljava/lang/Object;

    .line 191
    aput-object v3, v4, v5

    .line 193
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto/16 :goto_0

    .line 198
    :pswitch_6
    new-array v4, v6, [Ljava/lang/Class;

    .line 200
    aput-object v7, v4, v5

    .line 202
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v2

    .line 206
    iget v3, v3, Lm20;->e:F

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v3

    .line 212
    new-array v4, v6, [Ljava/lang/Object;

    .line 214
    aput-object v3, v4, v5

    .line 216
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_7
    new-array v4, v6, [Ljava/lang/Class;

    .line 223
    aput-object v8, v4, v5

    .line 225
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v2

    .line 229
    iget v3, v3, Lm20;->d:I

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    new-array v4, v6, [Ljava/lang/Object;

    .line 237
    aput-object v3, v4, v5

    .line 239
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_1
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lm20;->c:I

    .line 3
    invoke-static {v0}, Lq40;->G(I)I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-boolean p0, p0, Lm20;->g:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_1
    const-string p0, "Cannot interpolate String"

    .line 24
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :pswitch_2
    const-string p0, "Color does not have a single color to interpolate"

    .line 31
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :pswitch_3
    iget p0, p0, Lm20;->e:F

    .line 38
    return p0

    .line 39
    :pswitch_4
    iget p0, p0, Lm20;->d:I

    .line 41
    int-to-float p0, p0

    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b([F)V
    .registers 11

    .line 1
    iget v0, p0, Lm20;->c:I

    .line 3
    invoke-static {v0}, Lq40;->G(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget p0, p0, Lm20;->e:F

    .line 14
    aput p0, p1, v1

    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-boolean p0, p0, Lm20;->g:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    aput p0, p1, v1

    .line 27
    return-void

    .line 28
    :pswitch_2
    const-string p0, "Color does not have a single color to interpolate"

    .line 30
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :pswitch_3
    iget p0, p0, Lm20;->h:I

    .line 36
    shr-int/lit8 v0, p0, 0x18

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    shr-int/lit8 v2, p0, 0x10

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 44
    shr-int/lit8 v3, p0, 0x8

    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v4, 0x437f0000    # 255.0f

    .line 53
    div-float/2addr v2, v4

    .line 54
    float-to-double v5, v2

    .line 55
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 60
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v5

    .line 64
    double-to-float v2, v5

    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v3, v4

    .line 67
    float-to-double v5, v3

    .line 68
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v5

    .line 72
    double-to-float v3, v5

    .line 73
    int-to-float p0, p0

    .line 74
    div-float/2addr p0, v4

    .line 75
    float-to-double v5, p0

    .line 76
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v5

    .line 80
    double-to-float p0, v5

    .line 81
    aput v2, p1, v1

    .line 83
    const/4 v1, 0x1

    .line 84
    aput v3, p1, v1

    .line 86
    const/4 v1, 0x2

    .line 87
    aput p0, p1, v1

    .line 89
    int-to-float p0, v0

    .line 90
    div-float/2addr p0, v4

    .line 91
    const/4 v0, 0x3

    .line 92
    aput p0, p1, v0

    .line 94
    return-void

    .line 95
    :pswitch_4
    iget p0, p0, Lm20;->e:F

    .line 97
    aput p0, p1, v1

    .line 99
    return-void

    .line 100
    :pswitch_5
    iget p0, p0, Lm20;->d:I

    .line 102
    int-to-float p0, p0

    .line 103
    aput p0, p1, v1

    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget p0, p0, Lm20;->c:I

    .line 3
    invoke-static {p0}, Lq40;->G(I)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lm20;->c:I

    .line 3
    invoke-static {v0}, Lq40;->G(I)I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm20;->e:F

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lm20;->g:Z

    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lm20;->f:Ljava/lang/String;

    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lm20;->h:I

    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lm20;->e:F

    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lm20;->d:I

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
