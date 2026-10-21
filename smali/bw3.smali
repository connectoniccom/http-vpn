.class public Lbw3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lr22;
.implements Lxi3;
.implements Lyw3;
.implements Le85;


# static fields
.field public static final h:Lrc3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 8
    sput-object v0, Lbw3;->h:Lrc3;

    .line 10
    return-void
.end method

.method public constructor <init>(IB)V
    .registers 4

    .line 1
    iput p1, p0, Lbw3;->a:I

    .line 3
    const/4 p2, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iput-object p1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 26
    iput p2, p0, Lbw3;->b:I

    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    .line 34
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 39
    sget-object p1, Ljg7;->a:Ljg7;

    .line 41
    iput-object p1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lbw3;->b:I

    .line 46
    return-void

    .line 47
    :sswitch_1
    const/4 p1, 0x4

    .line 48
    const/16 p2, 0x14

    .line 50
    invoke-direct {p0, p1, p2}, Lbw3;-><init>(II)V

    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/LinkedList;

    .line 66
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    iput-object p1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 82
    iput p2, p0, Lbw3;->b:I

    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IC)V
    .registers 3

    .line 94
    iput p1, p0, Lbw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    iput p2, p0, Lbw3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 112
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lbw3;->b:I

    return-void

    .line 114
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbw3;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILcl5;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, Lbw3;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbw3;->b:I

    iput-object p2, p0, Lbw3;->d:Ljava/lang/Object;

    new-instance p1, Lmf5;

    invoke-direct {p1}, Lmf5;-><init>()V

    iput-object p1, p0, Lbw3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .registers 6

    const/16 p1, 0xd

    iput p1, p0, Lbw3;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbw3;->b:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 97
    :goto_0
    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbw3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILx04;Lx04;)V
    .registers 5

    const/16 v0, 0x15

    iput v0, p0, Lbw3;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbw3;->b:I

    iput-object p2, p0, Lbw3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbw3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lbw3;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lbw3;->b:I

    .line 106
    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldk3;I)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lbw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    iput p2, p0, Lbw3;->b:I

    new-instance p1, Lxj3;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lbw3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj;Ljava/util/ArrayList;I)V
    .registers 5

    const/16 v0, 0xa

    iput v0, p0, Lbw3;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Lbw3;->d:Ljava/lang/Object;

    .line 103
    iput p3, p0, Lbw3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 90
    iput p4, p0, Lbw3;->a:I

    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbw3;->f:Ljava/lang/Object;

    iput p3, p0, Lbw3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Los4;)V
    .registers 3

    const/16 v0, 0xe

    iput v0, p0, Lbw3;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbw3;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbw3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz7;[B)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lbw3;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbw3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbw3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI[B)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lbw3;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 109
    iput p2, p0, Lbw3;->b:I

    .line 110
    iput-object p3, p0, Lbw3;->f:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbw3;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v0, v2, v3, v1}, Loz;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lbw3;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2, v6}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 104
    sget-object v4, Ly42;->d:[I

    .line 106
    invoke-static {v0, v1, v3, v4}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    const-string v8, "startX"

    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 121
    const/16 v8, 0x8

    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 138
    const/16 v8, 0x9

    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 155
    const/16 v8, 0xa

    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 172
    const/16 v8, 0xb

    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v19

    .line 246
    if-eqz v19, :cond_b

    .line 248
    const/16 v19, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v19, v10

    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 274
    move/from16 v20, v12

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v20, v12

    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v21, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v21, v13

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    move-object/from16 v22, v2

    .line 339
    const/16 v2, 0x14

    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move/from16 v24, v13

    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    :goto_e
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    move-result v2

    .line 355
    move/from16 v25, v14

    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 360
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    move-result v14

    .line 364
    move/from16 v26, v15

    .line 366
    if-ge v14, v4, :cond_10

    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v25

    .line 376
    move/from16 v15, v26

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 381
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Ly42;->e:[I

    .line 396
    invoke-static {v0, v1, v3, v2}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    move-result v18

    .line 410
    if-eqz v15, :cond_14

    .line 412
    if-eqz v18, :cond_14

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    move-result v27

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    move-result v28

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v26, v15

    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 477
    new-instance v0, Ln25;

    .line 479
    invoke-direct {v0, v13, v7}, Ln25;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v19, :cond_19

    .line 490
    new-instance v0, Ln25;

    .line 492
    invoke-direct {v0, v6, v5, v12}, Ln25;-><init>(III)V

    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Ln25;

    .line 498
    invoke-direct {v0, v6, v12}, Ln25;-><init>(II)V

    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 509
    iget-object v1, v0, Ln25;->b:Ljava/lang/Object;

    .line 511
    move-object/from16 v16, v1

    .line 513
    check-cast v16, [I

    .line 515
    iget-object v0, v0, Ln25;->d:Ljava/lang/Object;

    .line 517
    move-object/from16 v17, v0

    .line 519
    check-cast v17, [F

    .line 521
    if-eq v10, v14, :cond_1b

    .line 523
    if-eq v10, v15, :cond_1a

    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 529
    move/from16 v12, v20

    .line 531
    move/from16 v13, v21

    .line 533
    move/from16 v14, v25

    .line 535
    move/from16 v15, v26

    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    :goto_15
    const/4 v15, 0x2

    .line 548
    goto :goto_18

    .line 549
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 551
    iget-object v1, v0, Ln25;->b:Ljava/lang/Object;

    .line 553
    check-cast v1, [I

    .line 555
    iget-object v0, v0, Ln25;->d:Ljava/lang/Object;

    .line 557
    check-cast v0, [F

    .line 559
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 562
    goto :goto_15

    .line 563
    :cond_1d
    const/16 v17, 0x0

    .line 565
    cmpg-float v1, v24, v17

    .line 567
    if-lez v1, :cond_20

    .line 569
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 571
    iget-object v1, v0, Ln25;->b:Ljava/lang/Object;

    .line 573
    move-object/from16 v20, v1

    .line 575
    check-cast v20, [I

    .line 577
    iget-object v0, v0, Ln25;->d:Ljava/lang/Object;

    .line 579
    move-object/from16 v21, v0

    .line 581
    check-cast v21, [F

    .line 583
    const/4 v14, 0x1

    .line 584
    if-eq v10, v14, :cond_1f

    .line 586
    const/4 v15, 0x2

    .line 587
    if-eq v10, v15, :cond_1e

    .line 589
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 591
    :goto_16
    move-object/from16 v22, v0

    .line 593
    move/from16 v17, v8

    .line 595
    move/from16 v18, v9

    .line 597
    move/from16 v19, v24

    .line 599
    goto :goto_17

    .line 600
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 602
    goto :goto_16

    .line 603
    :cond_1f
    const/4 v15, 0x2

    .line 604
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 606
    goto :goto_16

    .line 607
    :goto_17
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 610
    move-object/from16 v11, v16

    .line 612
    :goto_18
    new-instance v0, Lbw3;

    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-direct {v0, v11, v1, v13, v15}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 619
    return-object v0

    .line 620
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 622
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 624
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0

    .line 628
    :cond_21
    move-object/from16 v22, v2

    .line 630
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 632
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v1, ": invalid gradient color tag "

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 662
    const-string v1, "No start tag found"

    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0
.end method

.method public static q(Ljava/lang/String;Z)Lbw3;
    .registers 5

    .line 1
    new-instance v0, Lbw3;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x11

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    return-object v0
.end method

.method public static u(JLjava/lang/String;)Lbw3;
    .registers 5

    .line 1
    new-instance v0, Lbw3;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    const/16 v1, 0x11

    .line 10
    invoke-direct {v0, p2, p0, p1, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    return-object v0
.end method

.method private final synthetic y()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A()La56;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbw3;->E(Z)La56;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public declared-synchronized B()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lbw3;->b:I

    .line 4
    const/16 v1, 0x1000

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    iget-object v1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    iget v1, p0, Lbw3;->b:I

    .line 28
    array-length v0, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lbw3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public C(Ly44;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 3
    const-string v1, "Queue is full, current size = "

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lbw3;->f:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 16
    if-lt v3, v4, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1e

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sget v3, Lp75;->b:I

    .line 49
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget v1, p0, Lbw3;->b:I

    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 63
    iput v3, p0, Lbw3;->b:I

    .line 65
    iput v1, p1, Ly44;->l:I

    .line 67
    invoke-virtual {p1}, Ly44;->c()V

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public D()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 7
    sget-object v2, Loa4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr84;

    .line 15
    if-nez v2, :cond_1

    .line 17
    sget-object p0, Loa4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v2, v2, Lr84;->a:Landroid/content/SharedPreferences;

    .line 33
    iget p0, p0, Lbw3;->b:I

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    if-eqz p0, :cond_4

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p0, v3, :cond_3

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p0, v3, :cond_2

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float p0, v3

    .line 59
    :try_start_0
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 62
    move-result p0

    .line 63
    float-to-double v5, p0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v3

    .line 88
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    long-to-int p0, v3

    .line 98
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result p0

    .line 102
    int-to-long v0, p0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p0

    .line 114
    :try_start_2
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    goto :goto_0

    .line 123
    :catch_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    :goto_0
    return-object p0
.end method

.method public E(Z)La56;
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly36;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ly36;->a()Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lbw3;->b:I

    .line 17
    iget-object v1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, p0}, La56;->d(I[Ljava/lang/Object;Lbw3;)La56;

    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 29
    check-cast p0, Ly36;

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Ly36;->a()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lwd0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 18
    check-cast p0, Luq5;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Lra;->e(Landroid/graphics/drawable/Drawable;Luq5;[I)V

    .line 29
    :cond_1
    return-void
.end method

.method public b(Z)Lj72;
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Li31;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Li31;->a()Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lbw3;->b:I

    .line 17
    iget-object v1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, p0}, Lj72;->a(I[Ljava/lang/Object;Lbw3;)Lj72;

    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 29
    check-cast p0, Li31;

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Li31;->a()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget v0, p0, Lbw3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Ldm5;->b:[B

    .line 8
    array-length v1, v0

    .line 9
    iget-object p0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lmf5;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lmf5;->z(I[B)V

    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lqj3;J)Lvi3;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lbw3;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-interface {v1}, Lqj3;->g()J

    .line 13
    move-result-wide v7

    .line 14
    invoke-interface {v1}, Lqj3;->k()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v7

    .line 19
    const-wide/32 v4, 0x1b8a0

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v0, Lbw3;->f:Ljava/lang/Object;

    .line 29
    check-cast v3, Lmf5;

    .line 31
    invoke-virtual {v3, v2}, Lmf5;->y(I)V

    .line 34
    iget-object v4, v3, Lmf5;->a:[B

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v5, v2, v4}, Lqj3;->o(II[B)V

    .line 40
    iget v1, v3, Lmf5;->c:I

    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const-wide/16 v9, -0x1

    .line 49
    move-wide v15, v4

    .line 50
    move-wide v11, v9

    .line 51
    :goto_0
    invoke-virtual {v3}, Lmf5;->B()I

    .line 54
    move-result v2

    .line 55
    const/16 v6, 0xbc

    .line 57
    if-lt v2, v6, :cond_6

    .line 59
    iget-object v2, v3, Lmf5;->a:[B

    .line 61
    iget v6, v3, Lmf5;->b:I

    .line 63
    :goto_1
    if-ge v6, v1, :cond_0

    .line 65
    aget-byte v13, v2, v6

    .line 67
    const/16 v14, 0x47

    .line 69
    if-eq v13, v14, :cond_0

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 76
    if-le v2, v1, :cond_1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v9, v0, Lbw3;->b:I

    .line 81
    invoke-static {v3, v6, v9}, Lz41;->J(Lmf5;II)J

    .line 84
    move-result-wide v9

    .line 85
    cmp-long v13, v9, v4

    .line 87
    if-eqz v13, :cond_5

    .line 89
    iget-object v13, v0, Lbw3;->d:Ljava/lang/Object;

    .line 91
    check-cast v13, Lcl5;

    .line 93
    invoke-virtual {v13, v9, v10}, Lcl5;->d(J)J

    .line 96
    move-result-wide v9

    .line 97
    cmp-long v13, v9, p2

    .line 99
    if-lez v13, :cond_3

    .line 101
    cmp-long v0, v15, v4

    .line 103
    if-nez v0, :cond_2

    .line 105
    new-instance v3, Lvi3;

    .line 107
    const/4 v4, -0x1

    .line 108
    move-wide v5, v9

    .line 109
    invoke-direct/range {v3 .. v8}, Lvi3;-><init>(IJJ)V

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-long v4, v7, v11

    .line 115
    new-instance v0, Lvi3;

    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    invoke-direct/range {v0 .. v5}, Lvi3;-><init>(IJJ)V

    .line 126
    move-object v3, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-wide v15, v9

    .line 129
    int-to-long v9, v6

    .line 130
    const-wide/32 v11, 0x186a0

    .line 133
    add-long/2addr v11, v15

    .line 134
    cmp-long v6, v11, p2

    .line 136
    if-lez v6, :cond_4

    .line 138
    add-long v21, v7, v9

    .line 140
    new-instance v17, Lvi3;

    .line 142
    const/16 v18, 0x0

    .line 144
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    invoke-direct/range {v17 .. v22}, Lvi3;-><init>(IJJ)V

    .line 152
    move-object/from16 v3, v17

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-wide v11, v9

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Lmf5;->E(I)V

    .line 159
    int-to-long v9, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    cmp-long v0, v15, v4

    .line 163
    if-eqz v0, :cond_7

    .line 165
    add-long v17, v7, v9

    .line 167
    new-instance v13, Lvi3;

    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lvi3;-><init>(IJJ)V

    .line 173
    move-object v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v3, Lvi3;->d:Lvi3;

    .line 177
    :goto_3
    return-object v3

    .line 178
    :pswitch_0
    invoke-interface {v1}, Lqj3;->g()J

    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lbw3;->z(Lqj3;)J

    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lqj3;->h()J

    .line 189
    move-result-wide v4

    .line 190
    iget-object v2, v0, Lbw3;->d:Ljava/lang/Object;

    .line 192
    check-cast v2, Ldk3;

    .line 194
    iget v2, v2, Ldk3;->c:I

    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lqj3;->l(I)V

    .line 204
    cmp-long v2, v6, p2

    .line 206
    invoke-virtual/range {p0 .. p1}, Lbw3;->z(Lqj3;)J

    .line 209
    move-result-wide v12

    .line 210
    invoke-interface {v1}, Lqj3;->h()J

    .line 213
    move-result-wide v14

    .line 214
    if-gtz v2, :cond_9

    .line 216
    cmp-long v0, v12, p2

    .line 218
    if-gtz v0, :cond_8

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance v0, Lvi3;

    .line 223
    const/4 v1, 0x0

    .line 224
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    invoke-direct/range {v0 .. v5}, Lvi3;-><init>(IJJ)V

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    cmp-long v0, v12, p2

    .line 235
    if-gtz v0, :cond_a

    .line 237
    new-instance v10, Lvi3;

    .line 239
    const/4 v11, -0x2

    .line 240
    invoke-direct/range {v10 .. v15}, Lvi3;-><init>(IJJ)V

    .line 243
    move-object v0, v10

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    new-instance v4, Lvi3;

    .line 247
    const/4 v5, -0x1

    .line 248
    invoke-direct/range {v4 .. v9}, Lvi3;-><init>(IJJ)V

    .line 251
    move-object v0, v4

    .line 252
    :goto_5
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljx3;II)Ljx3;
    .registers 7

    .line 1
    if-ltz p2, :cond_1

    .line 3
    if-gt p2, p3, :cond_1

    .line 5
    iget-object v0, p1, Ljx3;->a:[B

    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_1

    .line 10
    sub-int v0, p3, p2

    .line 12
    new-array v0, v0, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lbw3;->g(Ljx3;I)B

    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljx3;->e([B)Ljx3;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    throw p0
.end method

.method public g(Ljx3;I)B
    .registers 6

    .line 1
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    ushr-int/lit8 v1, p2, 0x3

    .line 7
    iget v2, p0, Lbw3;->b:I

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lbw3;->f:Ljava/lang/Object;

    .line 13
    check-cast v2, Los4;

    .line 15
    invoke-virtual {v2, v1, v0}, Los4;->B(I[B)V

    .line 18
    iput v1, p0, Lbw3;->b:I

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Ljx3;->b(I)B

    .line 23
    move-result p0

    .line 24
    rem-int/lit8 p2, p2, 0x8

    .line 26
    aget-byte p1, v0, p2

    .line 28
    xor-int/2addr p0, p1

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 33
    int-to-byte p0, p0

    .line 34
    return p0
.end method

.method public get()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbw3;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget v1, v0, Lbw3;->b:I

    .line 13
    packed-switch v1, :pswitch_data_1

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, Lkv0;

    .line 24
    invoke-direct {v0}, Lkv0;-><init>()V

    .line 27
    goto/16 :goto_5

    .line 29
    :pswitch_1
    new-instance v1, Lc40;

    .line 31
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 33
    check-cast v2, Lg70;

    .line 35
    iget-object v2, v2, Lg70;->e:Lbf4;

    .line 37
    invoke-virtual {v2}, Lbf4;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcv0;

    .line 43
    iget-object v3, v0, Lbw3;->f:Ljava/lang/Object;

    .line 45
    check-cast v3, Lg70;

    .line 47
    iget-object v3, v3, Lg70;->c:Lr22;

    .line 49
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcq;

    .line 55
    iget-object v4, v0, Lbw3;->f:Ljava/lang/Object;

    .line 57
    check-cast v4, Lg70;

    .line 59
    iget-object v4, v4, Lg70;->q:Lr22;

    .line 61
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkv0;

    .line 67
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 69
    check-cast v0, Lg70;

    .line 71
    iget-object v0, v0, Lg70;->d:Lr22;

    .line 73
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lfb1;

    .line 79
    invoke-direct {v1, v2, v3, v4, v0}, Lc40;-><init>(Lcv0;Lcq;Lkv0;Lfb1;)V

    .line 82
    :goto_0
    move-object v0, v1

    .line 83
    goto/16 :goto_5

    .line 85
    :pswitch_2
    new-instance v1, Lmp;

    .line 87
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 89
    check-cast v2, Lg70;

    .line 91
    iget-object v2, v2, Lg70;->m:Lr22;

    .line 93
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lfv0;

    .line 99
    iget-object v3, v0, Lbw3;->f:Ljava/lang/Object;

    .line 101
    check-cast v3, Lg70;

    .line 103
    iget-object v3, v3, Lg70;->e:Lbf4;

    .line 105
    invoke-virtual {v3}, Lbf4;->get()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcv0;

    .line 111
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 113
    check-cast v0, Lg70;

    .line 115
    iget-object v0, v0, Lg70;->n:Lr22;

    .line 117
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ld50;

    .line 123
    invoke-direct {v1, v2, v3, v0}, Lmp;-><init>(Lfv0;Lcv0;Ld50;)V

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v1, v0, Lbw3;->d:Ljava/lang/Object;

    .line 129
    check-cast v1, Lh70;

    .line 131
    iget-object v1, v1, Lh70;->f:Ljava/lang/Object;

    .line 133
    check-cast v1, Lr22;

    .line 135
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lfs2;

    .line 141
    iget-object v0, v0, Lbw3;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lh70;

    .line 145
    iget-object v0, v0, Lh70;->d:Ljava/lang/Object;

    .line 147
    check-cast v0, Lr22;

    .line 149
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lc61;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v2, Ltn2;

    .line 163
    invoke-direct {v2, v0}, Le61;-><init>(Lc61;)V

    .line 166
    iget-object v0, v1, Lfs2;->h:Lxi0;

    .line 168
    new-instance v1, Lz40;

    .line 170
    const-string v3, "CXCP-Graph"

    .line 172
    invoke-direct {v1, v3}, Lz40;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {v0, v1}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_5

    .line 189
    :pswitch_4
    new-instance v0, Lfv0;

    .line 191
    invoke-direct {v0}, Lfv0;-><init>()V

    .line 194
    goto/16 :goto_5

    .line 196
    :pswitch_5
    new-instance v1, Llp;

    .line 198
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 200
    check-cast v2, Lg70;

    .line 202
    iget-object v2, v2, Lg70;->m:Lr22;

    .line 204
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lfv0;

    .line 210
    iget-object v3, v0, Lbw3;->f:Ljava/lang/Object;

    .line 212
    check-cast v3, Lg70;

    .line 214
    iget-object v3, v3, Lg70;->e:Lbf4;

    .line 216
    invoke-virtual {v3}, Lbf4;->get()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcv0;

    .line 222
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 224
    check-cast v0, Lg70;

    .line 226
    iget-object v0, v0, Lg70;->n:Lr22;

    .line 228
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ld50;

    .line 234
    invoke-direct {v1, v2, v3, v0}, Llp;-><init>(Lfv0;Lcv0;Ld50;)V

    .line 237
    goto/16 :goto_0

    .line 239
    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    .line 244
    move-wide v5, v0

    .line 245
    move v2, v4

    .line 246
    :goto_1
    const/4 v3, 0x3

    .line 247
    if-ge v2, v3, :cond_1

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 252
    move-result-wide v7

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 259
    move-result-wide v9

    .line 260
    sub-long/2addr v9, v7

    .line 261
    cmp-long v3, v9, v5

    .line 263
    if-gez v3, :cond_0

    .line 265
    move-wide v5, v9

    .line 266
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_1
    :goto_2
    if-ge v4, v3, :cond_3

    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 274
    move-result-wide v5

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 281
    move-result-wide v7

    .line 282
    sub-long/2addr v7, v5

    .line 283
    cmp-long v2, v7, v0

    .line 285
    if-gez v2, :cond_2

    .line 287
    move-wide v0, v7

    .line 288
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 290
    goto :goto_2

    .line 291
    :cond_3
    new-instance v0, Lxp2;

    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    goto/16 :goto_5

    .line 298
    :pswitch_7
    new-instance v0, Lqq0;

    .line 300
    invoke-direct {v0}, Lqq0;-><init>()V

    .line 303
    goto/16 :goto_5

    .line 305
    :pswitch_8
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 307
    check-cast v1, Lg70;

    .line 309
    iget-object v1, v1, Lg70;->f:Lbf4;

    .line 311
    invoke-virtual {v1}, Lbf4;->get()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lpm2;

    .line 317
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 319
    check-cast v2, Lg70;

    .line 321
    iget-object v2, v2, Lg70;->g:Lbf4;

    .line 323
    iget-object v0, v0, Lbw3;->d:Ljava/lang/Object;

    .line 325
    check-cast v0, Lh70;

    .line 327
    iget-object v0, v0, Lh70;->y:Ljava/lang/Object;

    .line 329
    check-cast v0, Lr22;

    .line 331
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lds;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v3, Lxo2;

    .line 348
    iget-object v4, v1, Lpm2;->h:Lhe1;

    .line 350
    invoke-direct {v3, v1, v2, v0, v4}, Lxo2;-><init>(Lpm2;Lbf4;Lds;Ljava/util/Map;)V

    .line 353
    :goto_3
    move-object v0, v3

    .line 354
    goto/16 :goto_5

    .line 356
    :pswitch_9
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 358
    check-cast v1, Lg70;

    .line 360
    iget-object v1, v1, Lg70;->a:Ln25;

    .line 362
    iget-object v2, v1, Ln25;->d:Ljava/lang/Object;

    .line 364
    move-object v5, v2

    .line 365
    check-cast v5, Lip;

    .line 367
    iget-object v1, v1, Ln25;->b:Ljava/lang/Object;

    .line 369
    move-object v6, v1

    .line 370
    check-cast v6, Lcp;

    .line 372
    invoke-static {v6}, Lhy2;->b(Ljava/lang/Object;)V

    .line 375
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 377
    check-cast v1, Lg70;

    .line 379
    iget-object v1, v1, Lg70;->b:Lr22;

    .line 381
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    move-object v4, v1

    .line 386
    check-cast v4, Ltl;

    .line 388
    iget-object v1, v0, Lbw3;->d:Ljava/lang/Object;

    .line 390
    check-cast v1, Lh70;

    .line 392
    iget-object v1, v1, Lh70;->x:Ljava/lang/Object;

    .line 394
    check-cast v1, Lr22;

    .line 396
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lrq;

    .line 402
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 404
    check-cast v2, Lg70;

    .line 406
    iget-object v2, v2, Lg70;->e:Lbf4;

    .line 408
    invoke-virtual {v2}, Lbf4;->get()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    move-object v7, v2

    .line 413
    check-cast v7, Lcv0;

    .line 415
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 417
    check-cast v2, Lg70;

    .line 419
    iget-object v2, v2, Lg70;->f:Lbf4;

    .line 421
    invoke-virtual {v2}, Lbf4;->get()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    move-object v8, v2

    .line 426
    check-cast v8, Lpm2;

    .line 428
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 430
    check-cast v0, Lg70;

    .line 432
    iget-object v0, v0, Lg70;->h:Lr22;

    .line 434
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    move-object v9, v0

    .line 439
    check-cast v9, Lxo2;

    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iget-object v0, v4, Ltl;->e:Ltl2;

    .line 458
    new-instance v3, Lhy4;

    .line 460
    move-object v10, v4

    .line 461
    invoke-direct/range {v3 .. v10}, Lhy4;-><init>(Ltl;Lip;Lcp;Lcv0;Lpm2;Lxo2;Ltl;)V

    .line 464
    new-instance v1, Lf70;

    .line 466
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 468
    check-cast v0, Lh70;

    .line 470
    invoke-direct {v1, v0, v3}, Lf70;-><init>(Lh70;Lhy4;)V

    .line 473
    iget-object v0, v1, Lf70;->f:Ljava/lang/Object;

    .line 475
    check-cast v0, Lr22;

    .line 477
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lgm;

    .line 483
    iget-object v1, v4, Ltl;->f:Ljava/lang/Object;

    .line 485
    monitor-enter v1

    .line 486
    :try_start_0
    iget-object v2, v4, Ltl;->g:Ljava/util/LinkedHashSet;

    .line 488
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    monitor-exit v1

    .line 492
    invoke-static {v0}, Lhy2;->b(Ljava/lang/Object;)V

    .line 495
    goto/16 :goto_5

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    monitor-exit v1

    .line 499
    throw v0

    .line 500
    :pswitch_a
    new-instance v1, Lpm2;

    .line 502
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 504
    check-cast v2, Lg70;

    .line 506
    iget-object v2, v2, Lg70;->c:Lr22;

    .line 508
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcq;

    .line 514
    iget-object v3, v0, Lbw3;->f:Ljava/lang/Object;

    .line 516
    check-cast v3, Lg70;

    .line 518
    iget-object v3, v3, Lg70;->a:Ln25;

    .line 520
    iget-object v3, v3, Ln25;->b:Ljava/lang/Object;

    .line 522
    check-cast v3, Lcp;

    .line 524
    invoke-static {v3}, Lhy2;->b(Ljava/lang/Object;)V

    .line 527
    iget-object v4, v0, Lbw3;->d:Ljava/lang/Object;

    .line 529
    check-cast v4, Lh70;

    .line 531
    new-instance v5, Lfj0;

    .line 533
    iget-object v4, v4, Lh70;->f:Ljava/lang/Object;

    .line 535
    check-cast v4, Lr22;

    .line 537
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lfs2;

    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    const/16 v4, 0xa

    .line 548
    invoke-direct {v5, v4}, Lfj0;-><init>(I)V

    .line 551
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 553
    check-cast v0, Lg70;

    .line 555
    iget-object v0, v0, Lg70;->g:Lbf4;

    .line 557
    invoke-direct {v1, v2, v3, v5, v0}, Lpm2;-><init>(Lcq;Lcp;Lfj0;Lbf4;)V

    .line 560
    goto/16 :goto_0

    .line 562
    :pswitch_b
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 564
    check-cast v1, Lg70;

    .line 566
    iget-object v1, v1, Lg70;->f:Lbf4;

    .line 568
    invoke-virtual {v1}, Lbf4;->get()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lpm2;

    .line 574
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 576
    check-cast v2, Lg70;

    .line 578
    iget-object v2, v2, Lg70;->i:Lr22;

    .line 580
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lqq0;

    .line 586
    iget-object v4, v0, Lbw3;->f:Ljava/lang/Object;

    .line 588
    check-cast v4, Lg70;

    .line 590
    iget-object v4, v4, Lg70;->c:Lr22;

    .line 592
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcq;

    .line 598
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 600
    check-cast v0, Lg70;

    .line 602
    iget-object v0, v0, Lg70;->j:Lr22;

    .line 604
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lxp2;

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    check-cast v4, Lmm;

    .line 629
    invoke-virtual {v4, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Integer;

    .line 635
    if-nez v0, :cond_4

    .line 637
    goto :goto_4

    .line 638
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v0

    .line 642
    :goto_4
    new-instance v0, Lrq0;

    .line 644
    invoke-direct {v0, v1, v2}, Lrq0;-><init>(Lpm2;Lqq0;)V

    .line 647
    goto/16 :goto_5

    .line 649
    :pswitch_c
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 651
    check-cast v1, Lg70;

    .line 653
    iget-object v1, v1, Lg70;->a:Ln25;

    .line 655
    iget-object v1, v1, Ln25;->b:Ljava/lang/Object;

    .line 657
    check-cast v1, Lcp;

    .line 659
    invoke-static {v1}, Lhy2;->b(Ljava/lang/Object;)V

    .line 662
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 664
    check-cast v2, Lg70;

    .line 666
    iget-object v2, v2, Lg70;->d:Lr22;

    .line 668
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lfb1;

    .line 674
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 676
    check-cast v0, Lg70;

    .line 678
    iget-object v0, v0, Lg70;->k:Lr22;

    .line 680
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lrq0;

    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    new-array v3, v3, [Lv72;

    .line 694
    aput-object v2, v3, v4

    .line 696
    invoke-static {v3}, Lhz;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v0, v1, Lcp;->k:Ljava/util/List;

    .line 708
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 711
    goto/16 :goto_3

    .line 713
    :pswitch_d
    new-instance v0, Lfb1;

    .line 715
    invoke-direct {v0}, Lfb1;-><init>()V

    .line 718
    goto/16 :goto_5

    .line 720
    :pswitch_e
    new-instance v1, Lcv0;

    .line 722
    iget-object v2, v0, Lbw3;->d:Ljava/lang/Object;

    .line 724
    check-cast v2, Lh70;

    .line 726
    iget-object v2, v2, Lh70;->f:Ljava/lang/Object;

    .line 728
    check-cast v2, Lr22;

    .line 730
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lfs2;

    .line 736
    iget-object v3, v0, Lbw3;->f:Ljava/lang/Object;

    .line 738
    check-cast v3, Lg70;

    .line 740
    iget-object v3, v3, Lg70;->a:Ln25;

    .line 742
    iget-object v4, v3, Ln25;->d:Ljava/lang/Object;

    .line 744
    check-cast v4, Lip;

    .line 746
    iget-object v3, v3, Ln25;->b:Ljava/lang/Object;

    .line 748
    check-cast v3, Lcp;

    .line 750
    invoke-static {v3}, Lhy2;->b(Ljava/lang/Object;)V

    .line 753
    iget-object v5, v0, Lbw3;->f:Ljava/lang/Object;

    .line 755
    check-cast v5, Lg70;

    .line 757
    iget-object v5, v5, Lg70;->d:Lr22;

    .line 759
    invoke-interface {v5}, Lq22;->get()Ljava/lang/Object;

    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Lfb1;

    .line 765
    iget-object v6, v0, Lbw3;->f:Ljava/lang/Object;

    .line 767
    check-cast v6, Lg70;

    .line 769
    iget-object v6, v6, Lg70;->l:Lr22;

    .line 771
    invoke-interface {v6}, Lq22;->get()Ljava/lang/Object;

    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/util/List;

    .line 777
    iget-object v0, v0, Lbw3;->d:Ljava/lang/Object;

    .line 779
    check-cast v0, Lh70;

    .line 781
    iget-object v0, v0, Lh70;->p:Ljava/lang/Object;

    .line 783
    check-cast v0, Lr22;

    .line 785
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    move-object v7, v0

    .line 790
    check-cast v7, Ljn;

    .line 792
    move-object/from16 v21, v4

    .line 794
    move-object v4, v3

    .line 795
    move-object/from16 v3, v21

    .line 797
    invoke-direct/range {v1 .. v7}, Lcv0;-><init>(Lfs2;Lip;Lcp;Lfb1;Ljava/util/List;Ljn;)V

    .line 800
    goto/16 :goto_0

    .line 802
    :pswitch_f
    iget-object v1, v0, Lbw3;->d:Ljava/lang/Object;

    .line 804
    check-cast v1, Lh70;

    .line 806
    iget-object v1, v1, Lh70;->v:Ljava/lang/Object;

    .line 808
    check-cast v1, Lr22;

    .line 810
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lnn;

    .line 816
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 818
    check-cast v2, Lg70;

    .line 820
    iget-object v2, v2, Lg70;->a:Ln25;

    .line 822
    iget-object v2, v2, Ln25;->b:Ljava/lang/Object;

    .line 824
    check-cast v2, Lcp;

    .line 826
    invoke-static {v2}, Lhy2;->b(Ljava/lang/Object;)V

    .line 829
    iget-object v0, v0, Lbw3;->d:Ljava/lang/Object;

    .line 831
    check-cast v0, Lh70;

    .line 833
    iget-object v0, v0, Lh70;->x:Ljava/lang/Object;

    .line 835
    check-cast v0, Lr22;

    .line 837
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lrq;

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    iget-object v0, v1, Lnn;->d:Ltl;

    .line 851
    invoke-static {v0}, Lhy2;->b(Ljava/lang/Object;)V

    .line 854
    goto/16 :goto_5

    .line 856
    :pswitch_10
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 858
    check-cast v1, Lg70;

    .line 860
    iget-object v1, v1, Lg70;->a:Ln25;

    .line 862
    iget-object v1, v1, Ln25;->b:Ljava/lang/Object;

    .line 864
    check-cast v1, Lcp;

    .line 866
    invoke-static {v1}, Lhy2;->b(Ljava/lang/Object;)V

    .line 869
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 871
    check-cast v0, Lg70;

    .line 873
    iget-object v0, v0, Lg70;->b:Lr22;

    .line 875
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ltl;

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    iget-object v1, v1, Lcp;->a:Ljava/lang/String;

    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    iget-object v0, v0, Ltl;->c:Lin;

    .line 891
    invoke-virtual {v0, v1}, Lin;->e(Ljava/lang/String;)Lcq;

    .line 894
    move-result-object v0

    .line 895
    goto/16 :goto_5

    .line 897
    :pswitch_11
    new-instance v1, Lkp;

    .line 899
    iget-object v2, v0, Lbw3;->f:Ljava/lang/Object;

    .line 901
    check-cast v2, Lg70;

    .line 903
    iget-object v2, v2, Lg70;->a:Ln25;

    .line 905
    iget-object v2, v2, Ln25;->b:Ljava/lang/Object;

    .line 907
    check-cast v2, Lcp;

    .line 909
    invoke-static {v2}, Lhy2;->b(Ljava/lang/Object;)V

    .line 912
    iget-object v3, v0, Lbw3;->f:Ljava/lang/Object;

    .line 914
    check-cast v3, Lg70;

    .line 916
    iget-object v3, v3, Lg70;->c:Lr22;

    .line 918
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lcq;

    .line 924
    iget-object v4, v0, Lbw3;->f:Ljava/lang/Object;

    .line 926
    check-cast v4, Lg70;

    .line 928
    iget-object v4, v4, Lg70;->e:Lbf4;

    .line 930
    invoke-virtual {v4}, Lbf4;->get()Ljava/lang/Object;

    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Lcv0;

    .line 936
    iget-object v5, v0, Lbw3;->f:Ljava/lang/Object;

    .line 938
    check-cast v5, Lg70;

    .line 940
    iget-object v5, v5, Lg70;->e:Lbf4;

    .line 942
    invoke-virtual {v5}, Lbf4;->get()Ljava/lang/Object;

    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lcv0;

    .line 948
    iget-object v6, v0, Lbw3;->f:Ljava/lang/Object;

    .line 950
    check-cast v6, Lg70;

    .line 952
    iget-object v6, v6, Lg70;->f:Lbf4;

    .line 954
    invoke-virtual {v6}, Lbf4;->get()Ljava/lang/Object;

    .line 957
    move-result-object v6

    .line 958
    check-cast v6, Lpm2;

    .line 960
    iget-object v7, v0, Lbw3;->f:Ljava/lang/Object;

    .line 962
    check-cast v7, Lg70;

    .line 964
    iget-object v7, v7, Lg70;->h:Lr22;

    .line 966
    invoke-interface {v7}, Lq22;->get()Ljava/lang/Object;

    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Lxo2;

    .line 972
    iget-object v8, v0, Lbw3;->f:Ljava/lang/Object;

    .line 974
    check-cast v8, Lg70;

    .line 976
    iget-object v8, v8, Lg70;->g:Lbf4;

    .line 978
    invoke-virtual {v8}, Lbf4;->get()Ljava/lang/Object;

    .line 981
    move-result-object v8

    .line 982
    check-cast v8, Lgm;

    .line 984
    iget-object v9, v0, Lbw3;->f:Ljava/lang/Object;

    .line 986
    check-cast v9, Lg70;

    .line 988
    iget-object v9, v9, Lg70;->k:Lr22;

    .line 990
    invoke-interface {v9}, Lq22;->get()Ljava/lang/Object;

    .line 993
    move-result-object v9

    .line 994
    check-cast v9, Lrq0;

    .line 996
    iget-object v10, v0, Lbw3;->f:Ljava/lang/Object;

    .line 998
    check-cast v10, Lg70;

    .line 1000
    iget-object v10, v10, Lg70;->i:Lr22;

    .line 1002
    invoke-interface {v10}, Lq22;->get()Ljava/lang/Object;

    .line 1005
    move-result-object v10

    .line 1006
    check-cast v10, Lqq0;

    .line 1008
    iget-object v11, v0, Lbw3;->d:Ljava/lang/Object;

    .line 1010
    check-cast v11, Lh70;

    .line 1012
    iget-object v11, v11, Lh70;->r:Ljava/lang/Object;

    .line 1014
    check-cast v11, Lr22;

    .line 1016
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 1019
    move-result-object v11

    .line 1020
    check-cast v11, Lzd;

    .line 1022
    iget-object v12, v0, Lbw3;->f:Ljava/lang/Object;

    .line 1024
    check-cast v12, Lg70;

    .line 1026
    iget-object v13, v12, Lg70;->a:Ln25;

    .line 1028
    iget-object v13, v13, Ln25;->d:Ljava/lang/Object;

    .line 1030
    check-cast v13, Lip;

    .line 1032
    iget-object v12, v12, Lg70;->o:Lr22;

    .line 1034
    invoke-interface {v12}, Lq22;->get()Ljava/lang/Object;

    .line 1037
    move-result-object v12

    .line 1038
    check-cast v12, Llp;

    .line 1040
    iget-object v14, v0, Lbw3;->f:Ljava/lang/Object;

    .line 1042
    check-cast v14, Lg70;

    .line 1044
    iget-object v14, v14, Lg70;->p:Lr22;

    .line 1046
    invoke-interface {v14}, Lq22;->get()Ljava/lang/Object;

    .line 1049
    move-result-object v14

    .line 1050
    check-cast v14, Lmp;

    .line 1052
    iget-object v15, v0, Lbw3;->f:Ljava/lang/Object;

    .line 1054
    check-cast v15, Lg70;

    .line 1056
    iget-object v15, v15, Lg70;->m:Lr22;

    .line 1058
    invoke-interface {v15}, Lq22;->get()Ljava/lang/Object;

    .line 1061
    move-result-object v15

    .line 1062
    check-cast v15, Lfv0;

    .line 1064
    move-object/from16 v16, v1

    .line 1066
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 1068
    check-cast v1, Lg70;

    .line 1070
    iget-object v1, v1, Lg70;->n:Lr22;

    .line 1072
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Ld50;

    .line 1078
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 1080
    check-cast v0, Lg70;

    .line 1082
    iget-object v0, v0, Lg70;->r:Lr22;

    .line 1084
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    move-object/from16 v17, v0

    .line 1090
    check-cast v17, Lc40;

    .line 1092
    move-object/from16 v21, v16

    .line 1094
    move-object/from16 v16, v1

    .line 1096
    move-object/from16 v1, v21

    .line 1098
    move-object/from16 v21, v13

    .line 1100
    move-object v13, v12

    .line 1101
    move-object/from16 v12, v21

    .line 1103
    invoke-direct/range {v1 .. v17}, Lkp;-><init>(Lcp;Lcq;Lcv0;Lcv0;Lpm2;Lxo2;Lgm;Lrq0;Lqq0;Lzd;Lip;Llp;Lmp;Lfv0;Ld50;Lc40;)V

    .line 1106
    move-object/from16 v16, v1

    .line 1108
    move-object/from16 v0, v16

    .line 1110
    :goto_5
    return-object v0

    .line 1111
    :pswitch_12
    iget-object v1, v0, Lbw3;->d:Ljava/lang/Object;

    .line 1113
    check-cast v1, Lh70;

    .line 1115
    iget-object v5, v0, Lbw3;->f:Ljava/lang/Object;

    .line 1117
    check-cast v5, Lf70;

    .line 1119
    iget-object v6, v5, Lf70;->a:Ljava/lang/Object;

    .line 1121
    check-cast v6, Lhy4;

    .line 1123
    iget v0, v0, Lbw3;->b:I

    .line 1125
    packed-switch v0, :pswitch_data_2

    .line 1128
    new-instance v1, Ljava/lang/AssertionError;

    .line 1130
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1133
    throw v1

    .line 1134
    :pswitch_13
    new-instance v2, Lr7;

    .line 1136
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 1138
    check-cast v0, Lr22;

    .line 1140
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    move-object v3, v0

    .line 1145
    check-cast v3, Lfs2;

    .line 1147
    iget-object v0, v6, Lhy4;->b:Ljava/lang/Object;

    .line 1149
    move-object v4, v0

    .line 1150
    check-cast v4, Lcp;

    .line 1152
    invoke-static {v4}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1155
    iget-object v0, v6, Lhy4;->f:Ljava/lang/Object;

    .line 1157
    move-object v5, v0

    .line 1158
    check-cast v5, Lpm2;

    .line 1160
    iget-object v0, v1, Lh70;->n:Ljava/lang/Object;

    .line 1162
    check-cast v0, Lr22;

    .line 1164
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    move-object v6, v0

    .line 1169
    check-cast v6, Lin;

    .line 1171
    iget-object v0, v1, Lh70;->o:Ljava/lang/Object;

    .line 1173
    check-cast v0, Lr22;

    .line 1175
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    move-object v7, v0

    .line 1180
    check-cast v7, Lxm2;

    .line 1182
    invoke-direct/range {v2 .. v7}, Lr7;-><init>(Lfs2;Lcp;Lpm2;Lin;Lxm2;)V

    .line 1185
    goto/16 :goto_6

    .line 1187
    :pswitch_14
    new-instance v2, Li8;

    .line 1189
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 1191
    check-cast v0, Lr22;

    .line 1193
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lfs2;

    .line 1199
    iget-object v1, v6, Lhy4;->b:Ljava/lang/Object;

    .line 1201
    check-cast v1, Lcp;

    .line 1203
    invoke-static {v1}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1206
    iget-object v3, v6, Lhy4;->f:Ljava/lang/Object;

    .line 1208
    check-cast v3, Lpm2;

    .line 1210
    invoke-direct {v2, v0, v1, v3}, Li8;-><init>(Lfs2;Lcp;Lpm2;)V

    .line 1213
    goto/16 :goto_6

    .line 1215
    :pswitch_15
    new-instance v2, Le8;

    .line 1217
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 1219
    check-cast v0, Lr22;

    .line 1221
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lfs2;

    .line 1227
    iget-object v1, v6, Lhy4;->f:Ljava/lang/Object;

    .line 1229
    check-cast v1, Lpm2;

    .line 1231
    iget-object v4, v6, Lhy4;->b:Ljava/lang/Object;

    .line 1233
    check-cast v4, Lcp;

    .line 1235
    invoke-static {v4}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1238
    invoke-direct {v2, v0, v1, v4, v3}, Le8;-><init>(Lfs2;Lpm2;Lcp;I)V

    .line 1241
    goto/16 :goto_6

    .line 1243
    :pswitch_16
    new-instance v2, Ld8;

    .line 1245
    iget-object v0, v6, Lhy4;->f:Ljava/lang/Object;

    .line 1247
    check-cast v0, Lpm2;

    .line 1249
    iget-object v1, v1, Lh70;->f:Ljava/lang/Object;

    .line 1251
    check-cast v1, Lr22;

    .line 1253
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lfs2;

    .line 1259
    invoke-direct {v2, v0, v1}, Ld8;-><init>(Lpm2;Lfs2;)V

    .line 1262
    goto/16 :goto_6

    .line 1264
    :pswitch_17
    new-instance v2, Le8;

    .line 1266
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 1268
    check-cast v0, Lr22;

    .line 1270
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lfs2;

    .line 1276
    iget-object v1, v6, Lhy4;->f:Ljava/lang/Object;

    .line 1278
    check-cast v1, Lpm2;

    .line 1280
    iget-object v3, v6, Lhy4;->b:Ljava/lang/Object;

    .line 1282
    check-cast v3, Lcp;

    .line 1284
    invoke-static {v3}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1287
    invoke-direct {v2, v0, v1, v3, v4}, Le8;-><init>(Lfs2;Lpm2;Lcp;I)V

    .line 1290
    goto/16 :goto_6

    .line 1292
    :pswitch_18
    iget-object v0, v5, Lf70;->g:Ljava/lang/Object;

    .line 1294
    check-cast v0, Lbw3;

    .line 1296
    iget-object v1, v5, Lf70;->h:Ljava/lang/Object;

    .line 1298
    check-cast v1, Lbw3;

    .line 1300
    iget-object v4, v5, Lf70;->i:Ljava/lang/Object;

    .line 1302
    check-cast v4, Lbw3;

    .line 1304
    iget-object v7, v5, Lf70;->j:Ljava/lang/Object;

    .line 1306
    check-cast v7, Lbw3;

    .line 1308
    iget-object v5, v5, Lf70;->k:Ljava/lang/Object;

    .line 1310
    check-cast v5, Lbw3;

    .line 1312
    iget-object v6, v6, Lhy4;->b:Ljava/lang/Object;

    .line 1314
    check-cast v6, Lcp;

    .line 1316
    invoke-static {v6}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    iget v8, v6, Lcp;->h:I

    .line 1336
    const/4 v9, 0x2

    .line 1337
    if-ne v8, v9, :cond_6

    .line 1339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1341
    const/16 v1, 0x1f

    .line 1343
    if-lt v0, v1, :cond_5

    .line 1345
    invoke-virtual {v5}, Lbw3;->get()Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    move-object v2, v0

    .line 1350
    check-cast v2, Lbu;

    .line 1352
    goto/16 :goto_6

    .line 1354
    :cond_5
    const-string v0, "Cannot use Extension sessions below Android S"

    .line 1356
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1359
    goto/16 :goto_6

    .line 1361
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1363
    const/16 v9, 0x1c

    .line 1365
    if-lt v5, v9, :cond_7

    .line 1367
    invoke-virtual {v7}, Lbw3;->get()Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    move-object v2, v0

    .line 1372
    check-cast v2, Lbu;

    .line 1374
    goto/16 :goto_6

    .line 1376
    :cond_7
    if-ne v8, v3, :cond_8

    .line 1378
    invoke-virtual {v1}, Lbw3;->get()Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    move-object v2, v0

    .line 1383
    check-cast v2, Lbu;

    .line 1385
    goto/16 :goto_6

    .line 1387
    :cond_8
    const/16 v1, 0x18

    .line 1389
    if-lt v5, v1, :cond_9

    .line 1391
    invoke-virtual {v4}, Lbw3;->get()Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    move-object v2, v0

    .line 1396
    check-cast v2, Lbu;

    .line 1398
    goto/16 :goto_6

    .line 1400
    :cond_9
    iget-object v1, v6, Lcp;->d:Ljava/util/ArrayList;

    .line 1402
    if-nez v1, :cond_a

    .line 1404
    invoke-virtual {v0}, Lbw3;->get()Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    move-object v2, v0

    .line 1409
    check-cast v2, Lbu;

    .line 1411
    goto/16 :goto_6

    .line 1413
    :cond_a
    const-string v0, "Reprocessing is not supported on Android M"

    .line 1415
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1418
    goto/16 :goto_6

    .line 1420
    :pswitch_19
    iget-object v0, v1, Lh70;->g:Ljava/lang/Object;

    .line 1422
    check-cast v0, Lr22;

    .line 1424
    iget-object v2, v1, Lh70;->f:Ljava/lang/Object;

    .line 1426
    check-cast v2, Lr22;

    .line 1428
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Lfs2;

    .line 1434
    iget-object v3, v6, Lhy4;->b:Ljava/lang/Object;

    .line 1436
    check-cast v3, Lcp;

    .line 1438
    invoke-static {v3}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1441
    iget-object v1, v1, Lh70;->d:Ljava/lang/Object;

    .line 1443
    check-cast v1, Lr22;

    .line 1445
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Lc61;

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    new-instance v4, Lpm;

    .line 1462
    iget-object v3, v3, Lcp;->a:Ljava/lang/String;

    .line 1464
    invoke-direct {v4, v0, v2, v3, v1}, Lpm;-><init>(Lq22;Lfs2;Ljava/lang/String;Lc61;)V

    .line 1467
    move-object v2, v4

    .line 1468
    goto/16 :goto_6

    .line 1470
    :pswitch_1a
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 1472
    check-cast v0, Lr22;

    .line 1474
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Lfs2;

    .line 1480
    iget-object v1, v1, Lh70;->d:Ljava/lang/Object;

    .line 1482
    check-cast v1, Lr22;

    .line 1484
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Lc61;

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    new-instance v2, Ltn2;

    .line 1498
    invoke-direct {v2, v1}, Le61;-><init>(Lc61;)V

    .line 1501
    iget-object v0, v0, Lfs2;->h:Lxi0;

    .line 1503
    new-instance v1, Lz40;

    .line 1505
    const-string v3, "CXCP-Camera2Controller"

    .line 1507
    invoke-direct {v1, v3}, Lz40;-><init>(Ljava/lang/String;)V

    .line 1510
    invoke-static {v0, v1}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v2, v0}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 1521
    move-result-object v2

    .line 1522
    goto/16 :goto_6

    .line 1524
    :pswitch_1b
    new-instance v3, Lgm;

    .line 1526
    iget-object v0, v5, Lf70;->c:Ljava/lang/Object;

    .line 1528
    check-cast v0, Lr22;

    .line 1530
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    move-object v4, v0

    .line 1535
    check-cast v4, Ld50;

    .line 1537
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 1539
    check-cast v0, Lr22;

    .line 1541
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Lfs2;

    .line 1547
    iget-object v2, v1, Lh70;->o:Ljava/lang/Object;

    .line 1549
    check-cast v2, Lr22;

    .line 1551
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Lxm2;

    .line 1557
    iget-object v7, v6, Lhy4;->b:Ljava/lang/Object;

    .line 1559
    check-cast v7, Lcp;

    .line 1561
    invoke-static {v7}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1564
    iget-object v8, v6, Lhy4;->d:Ljava/lang/Object;

    .line 1566
    check-cast v8, Lcv0;

    .line 1568
    iget-object v9, v6, Lhy4;->h:Ljava/lang/Object;

    .line 1570
    check-cast v9, Lxo2;

    .line 1572
    iget-object v10, v5, Lf70;->d:Ljava/lang/Object;

    .line 1574
    check-cast v10, Lr22;

    .line 1576
    invoke-interface {v10}, Lq22;->get()Ljava/lang/Object;

    .line 1579
    move-result-object v10

    .line 1580
    check-cast v10, Lpm;

    .line 1582
    iget-object v11, v5, Lf70;->e:Ljava/lang/Object;

    .line 1584
    check-cast v11, Lr22;

    .line 1586
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 1589
    move-result-object v11

    .line 1590
    check-cast v11, Lbu;

    .line 1592
    new-instance v12, Lpg;

    .line 1594
    iget-object v5, v5, Lf70;->b:Ljava/lang/Object;

    .line 1596
    check-cast v5, Lh70;

    .line 1598
    iget-object v13, v5, Lh70;->f:Ljava/lang/Object;

    .line 1600
    check-cast v13, Lr22;

    .line 1602
    invoke-interface {v13}, Lq22;->get()Ljava/lang/Object;

    .line 1605
    move-result-object v13

    .line 1606
    check-cast v13, Lfs2;

    .line 1608
    iget-object v14, v6, Lhy4;->b:Ljava/lang/Object;

    .line 1610
    check-cast v14, Lcp;

    .line 1612
    invoke-static {v14}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1615
    iget-object v15, v6, Lhy4;->f:Ljava/lang/Object;

    .line 1617
    check-cast v15, Lpm2;

    .line 1619
    move-object/from16 p0, v0

    .line 1621
    iget-object v0, v5, Lh70;->p:Ljava/lang/Object;

    .line 1623
    check-cast v0, Lr22;

    .line 1625
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1628
    move-result-object v0

    .line 1629
    move-object/from16 v16, v0

    .line 1631
    check-cast v16, Ljn;

    .line 1633
    iget-object v0, v5, Lh70;->o:Ljava/lang/Object;

    .line 1635
    check-cast v0, Lr22;

    .line 1637
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1640
    move-result-object v0

    .line 1641
    move-object/from16 v17, v0

    .line 1643
    check-cast v17, Lxm2;

    .line 1645
    invoke-direct/range {v12 .. v17}, Lpg;-><init>(Lfs2;Lcp;Lpm2;Ljn;Lxm2;)V

    .line 1648
    iget-object v0, v1, Lh70;->u:Ljava/lang/Object;

    .line 1650
    check-cast v0, Lr22;

    .line 1652
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    move-object v13, v0

    .line 1657
    check-cast v13, Lr32;

    .line 1659
    iget-object v0, v1, Lh70;->y:Ljava/lang/Object;

    .line 1661
    check-cast v0, Lr22;

    .line 1663
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1666
    move-result-object v0

    .line 1667
    move-object v14, v0

    .line 1668
    check-cast v14, Lds;

    .line 1670
    iget-object v0, v1, Lh70;->p:Ljava/lang/Object;

    .line 1672
    check-cast v0, Lr22;

    .line 1674
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1677
    move-result-object v0

    .line 1678
    move-object v15, v0

    .line 1679
    check-cast v15, Ljn;

    .line 1681
    iget-object v0, v1, Lh70;->m:Ljava/lang/Object;

    .line 1683
    check-cast v0, Lr22;

    .line 1685
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1688
    move-result-object v0

    .line 1689
    move-object/from16 v16, v0

    .line 1691
    check-cast v16, Lfq2;

    .line 1693
    iget-object v0, v6, Lhy4;->a:Ljava/lang/Object;

    .line 1695
    move-object/from16 v17, v0

    .line 1697
    check-cast v17, Lip;

    .line 1699
    iget-object v0, v6, Lhy4;->i:Ljava/lang/Object;

    .line 1701
    move-object/from16 v18, v0

    .line 1703
    check-cast v18, Ltl;

    .line 1705
    iget-object v0, v6, Lhy4;->f:Ljava/lang/Object;

    .line 1707
    move-object/from16 v19, v0

    .line 1709
    check-cast v19, Lpm2;

    .line 1711
    iget-object v0, v1, Lh70;->z:Ljava/lang/Object;

    .line 1713
    check-cast v0, Lr22;

    .line 1715
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    move-object/from16 v20, v0

    .line 1721
    check-cast v20, Le10;

    .line 1723
    move-object/from16 v5, p0

    .line 1725
    move-object v6, v2

    .line 1726
    invoke-direct/range {v3 .. v20}, Lgm;-><init>(Ld50;Lfs2;Lxm2;Lcp;Lcv0;Lxo2;Lpm;Lbu;Lpg;Lr32;Lds;Ljn;Lfq2;Lip;Ltl;Lpm2;Le10;)V

    .line 1729
    move-object v2, v3

    .line 1730
    :goto_6
    return-object v2

    .line 1731
    :pswitch_1c
    iget-object v1, v0, Lbw3;->d:Ljava/lang/Object;

    .line 1733
    check-cast v1, Lc70;

    .line 1735
    iget-object v5, v0, Lbw3;->f:Ljava/lang/Object;

    .line 1737
    check-cast v5, Ld70;

    .line 1739
    iget v0, v0, Lbw3;->b:I

    .line 1741
    packed-switch v0, :pswitch_data_3

    .line 1744
    new-instance v1, Ljava/lang/AssertionError;

    .line 1746
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1749
    throw v1

    .line 1750
    :pswitch_1d
    new-instance v2, Lmo;

    .line 1752
    iget-object v0, v5, Ld70;->e:Lr22;

    .line 1754
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1757
    move-result-object v0

    .line 1758
    move-object v3, v0

    .line 1759
    check-cast v3, Ljq;

    .line 1761
    iget-object v0, v5, Ld70;->p:Lr22;

    .line 1763
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1766
    move-result-object v0

    .line 1767
    move-object v4, v0

    .line 1768
    check-cast v4, Lii0;

    .line 1770
    iget-object v0, v5, Ld70;->r:Lr22;

    .line 1772
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, Llm0;

    .line 1778
    iget-object v1, v5, Ld70;->s:Lr22;

    .line 1780
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1783
    move-result-object v1

    .line 1784
    move-object v6, v1

    .line 1785
    check-cast v6, Lvn0;

    .line 1787
    iget-object v1, v5, Ld70;->t:Lr22;

    .line 1789
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1792
    move-result-object v1

    .line 1793
    move-object v7, v1

    .line 1794
    check-cast v7, Lzl2;

    .line 1796
    iget-object v1, v5, Ld70;->q:Lr22;

    .line 1798
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1801
    move-result-object v1

    .line 1802
    move-object v8, v1

    .line 1803
    check-cast v8, Lmt2;

    .line 1805
    iget-object v1, v5, Ld70;->n:Lr22;

    .line 1807
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1810
    move-result-object v1

    .line 1811
    move-object v9, v1

    .line 1812
    check-cast v9, Lbd1;

    .line 1814
    iget-object v1, v5, Ld70;->v:Lr22;

    .line 1816
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1819
    move-result-object v1

    .line 1820
    move-object v10, v1

    .line 1821
    check-cast v10, Ll73;

    .line 1823
    iget-object v1, v5, Ld70;->f:Lr22;

    .line 1825
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1828
    move-result-object v1

    .line 1829
    move-object v11, v1

    .line 1830
    check-cast v11, Ln73;

    .line 1832
    iget-object v1, v5, Ld70;->x:Lr22;

    .line 1834
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1837
    move-result-object v1

    .line 1838
    move-object v12, v1

    .line 1839
    check-cast v12, Lzl;

    .line 1841
    iget-object v1, v5, Ld70;->H:Lr22;

    .line 1843
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1846
    move-result-object v1

    .line 1847
    move-object v13, v1

    .line 1848
    check-cast v13, Lwx2;

    .line 1850
    iget-object v1, v5, Ld70;->k:Lr22;

    .line 1852
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1855
    move-result-object v1

    .line 1856
    move-object v14, v1

    .line 1857
    check-cast v14, Lby2;

    .line 1859
    iget-object v1, v5, Ld70;->u:Lr22;

    .line 1861
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1864
    move-result-object v1

    .line 1865
    move-object v15, v1

    .line 1866
    check-cast v15, Lc03;

    .line 1868
    move-object v5, v0

    .line 1869
    invoke-direct/range {v2 .. v15}, Lmo;-><init>(Ljq;Lii0;Llm0;Lvn0;Lzl2;Lmt2;Lbd1;Ll73;Ln73;Lzl;Lwx2;Lby2;Lc03;)V

    .line 1872
    goto/16 :goto_f

    .line 1874
    :pswitch_1e
    new-instance v3, Lhp;

    .line 1876
    iget-object v0, v5, Ld70;->B:Lr22;

    .line 1878
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1881
    move-result-object v0

    .line 1882
    move-object v4, v0

    .line 1883
    check-cast v4, Lun;

    .line 1885
    iget-object v0, v5, Ld70;->m:Lr22;

    .line 1887
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Lzz;

    .line 1893
    iget-object v6, v5, Ld70;->a:Lzn0;

    .line 1895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    iget-object v2, v5, Ld70;->j:Lr22;

    .line 1900
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 1903
    move-result-object v2

    .line 1904
    move-object v7, v2

    .line 1905
    check-cast v7, Lbr;

    .line 1907
    iget-object v2, v5, Ld70;->f:Lr22;

    .line 1909
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 1912
    move-result-object v2

    .line 1913
    move-object v8, v2

    .line 1914
    check-cast v8, Ln73;

    .line 1916
    invoke-virtual {v5}, Ld70;->a()Lgr2;

    .line 1919
    move-result-object v9

    .line 1920
    iget-object v2, v5, Ld70;->d:Lr22;

    .line 1922
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 1925
    move-result-object v2

    .line 1926
    move-object v10, v2

    .line 1927
    check-cast v10, Lcq;

    .line 1929
    iget-object v1, v1, Lc70;->a:Lsd6;

    .line 1931
    iget-object v2, v1, Lsd6;->i:Ljava/lang/Object;

    .line 1933
    move-object v11, v2

    .line 1934
    check-cast v11, Lws;

    .line 1936
    iget-object v1, v1, Lsd6;->f:Ljava/lang/Object;

    .line 1938
    move-object v12, v1

    .line 1939
    check-cast v12, Lqj4;

    .line 1941
    invoke-static {v12}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1944
    move-object v5, v0

    .line 1945
    invoke-direct/range {v3 .. v12}, Lhp;-><init>(Lun;Lzz;Lzn0;Lbr;Ln73;Lgr2;Lcq;Lws;Lqj4;)V

    .line 1948
    :goto_7
    move-object v2, v3

    .line 1949
    goto/16 :goto_f

    .line 1951
    :pswitch_1f
    new-instance v2, Ly41;

    .line 1953
    invoke-virtual {v1}, Lc70;->a()Lvo;

    .line 1956
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1959
    goto/16 :goto_f

    .line 1961
    :pswitch_20
    iget-object v0, v5, Ld70;->a:Lzn0;

    .line 1963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    iget-object v2, v0, Lzn0;->b:Ljava/lang/String;

    .line 1968
    invoke-static {v2}, Lhy2;->b(Ljava/lang/Object;)V

    .line 1971
    goto/16 :goto_f

    .line 1973
    :pswitch_21
    iget-object v0, v5, Ld70;->C:Lr22;

    .line 1975
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Ljava/lang/String;

    .line 1981
    iget-object v1, v5, Ld70;->j:Lr22;

    .line 1983
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Lbr;

    .line 1989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    new-instance v2, Lzh0;

    .line 1997
    invoke-virtual {v1}, Lbr;->a()Lm42;

    .line 2000
    move-result-object v1

    .line 2001
    invoke-direct {v2, v0, v1}, Lzh0;-><init>(Ljava/lang/String;Lm42;)V

    .line 2004
    goto/16 :goto_f

    .line 2006
    :pswitch_22
    new-instance v2, Lun;

    .line 2008
    invoke-direct {v2}, Lun;-><init>()V

    .line 2011
    goto/16 :goto_f

    .line 2013
    :pswitch_23
    new-instance v2, Lpo;

    .line 2015
    iget-object v0, v5, Ld70;->v:Lr22;

    .line 2017
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, Ll73;

    .line 2023
    iget-object v1, v5, Ld70;->p:Lr22;

    .line 2025
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, Lii0;

    .line 2031
    iget-object v3, v5, Ld70;->q:Lr22;

    .line 2033
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, Lmt2;

    .line 2039
    iget-object v4, v5, Ld70;->n:Lr22;

    .line 2041
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 2044
    move-result-object v4

    .line 2045
    check-cast v4, Lbd1;

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2062
    goto/16 :goto_f

    .line 2064
    :pswitch_24
    new-instance v0, Lsp;

    .line 2066
    iget-object v1, v5, Ld70;->e:Lr22;

    .line 2068
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2071
    move-result-object v1

    .line 2072
    move-object v6, v1

    .line 2073
    check-cast v6, Ljq;

    .line 2075
    iget-object v7, v5, Ld70;->a:Lzn0;

    .line 2077
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    iget-object v1, v5, Ld70;->y:Lr22;

    .line 2082
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2085
    move-result-object v1

    .line 2086
    move-object v8, v1

    .line 2087
    check-cast v8, Lhr;

    .line 2089
    iget-object v1, v5, Ld70;->A:Lr22;

    .line 2091
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2094
    move-result-object v1

    .line 2095
    move-object v9, v1

    .line 2096
    check-cast v9, Lpo;

    .line 2098
    iget-object v1, v5, Ld70;->B:Lr22;

    .line 2100
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2103
    move-result-object v1

    .line 2104
    move-object v10, v1

    .line 2105
    check-cast v10, Lun;

    .line 2107
    iget-object v1, v5, Ld70;->s:Lr22;

    .line 2109
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2112
    move-result-object v1

    .line 2113
    move-object v11, v1

    .line 2114
    check-cast v11, Lvn0;

    .line 2116
    iget-object v1, v5, Ld70;->j:Lr22;

    .line 2118
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2121
    move-result-object v1

    .line 2122
    move-object v12, v1

    .line 2123
    check-cast v12, Lbr;

    .line 2125
    iget-object v1, v5, Ld70;->D:Lr22;

    .line 2127
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2130
    move-result-object v1

    .line 2131
    move-object v13, v1

    .line 2132
    check-cast v13, Lxh0;

    .line 2134
    iget-object v1, v5, Ld70;->i:Lr22;

    .line 2136
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2139
    move-result-object v1

    .line 2140
    move-object v14, v1

    .line 2141
    check-cast v14, Lhm2;

    .line 2143
    iget-object v1, v5, Ld70;->E:Lr22;

    .line 2145
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2148
    move-result-object v1

    .line 2149
    move-object v15, v1

    .line 2150
    check-cast v15, Ly41;

    .line 2152
    iget-object v1, v5, Ld70;->b:La12;

    .line 2154
    move-object v5, v0

    .line 2155
    move-object/from16 v16, v1

    .line 2157
    invoke-direct/range {v5 .. v16}, Lsp;-><init>(Ljq;Lzn0;Lhr;Lpo;Lun;Lvn0;Lbr;Lxh0;Lhm2;Ly41;La12;)V

    .line 2160
    move-object v2, v5

    .line 2161
    goto/16 :goto_f

    .line 2163
    :pswitch_25
    new-instance v2, Lhr;

    .line 2165
    invoke-direct {v2}, Lhr;-><init>()V

    .line 2168
    goto/16 :goto_f

    .line 2170
    :pswitch_26
    new-instance v2, Lam;

    .line 2172
    invoke-direct {v2}, Lam;-><init>()V

    .line 2175
    goto/16 :goto_f

    .line 2177
    :pswitch_27
    iget-object v0, v5, Ld70;->w:Lr22;

    .line 2179
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, Lam;

    .line 2185
    iget-object v1, v5, Ld70;->k:Lr22;

    .line 2187
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, Lby2;

    .line 2193
    iget-object v2, v5, Ld70;->m:Lr22;

    .line 2195
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 2198
    move-result-object v2

    .line 2199
    check-cast v2, Lzz;

    .line 2201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    new-instance v3, Lzl;

    .line 2212
    invoke-direct {v3, v0, v1, v2}, Lzl;-><init>(Lam;Lby2;Lzz;)V

    .line 2215
    goto/16 :goto_7

    .line 2217
    :pswitch_28
    new-instance v2, Ll73;

    .line 2219
    invoke-virtual {v5}, Ld70;->b()Lj73;

    .line 2222
    move-result-object v0

    .line 2223
    invoke-direct {v2, v0}, Ll73;-><init>(Lj73;)V

    .line 2226
    goto/16 :goto_f

    .line 2228
    :pswitch_29
    new-instance v2, Lc03;

    .line 2230
    invoke-direct {v2}, Lc03;-><init>()V

    .line 2233
    goto/16 :goto_f

    .line 2235
    :pswitch_2a
    new-instance v2, Lzl2;

    .line 2237
    iget-object v0, v5, Ld70;->r:Lr22;

    .line 2239
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, Llm0;

    .line 2245
    iget-object v1, v5, Ld70;->k:Lr22;

    .line 2247
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2250
    move-result-object v1

    .line 2251
    check-cast v1, Lby2;

    .line 2253
    invoke-direct {v2, v0, v1}, Lzl2;-><init>(Llm0;Lby2;)V

    .line 2256
    goto/16 :goto_f

    .line 2258
    :pswitch_2b
    new-instance v3, Lvn0;

    .line 2260
    iget-object v0, v5, Ld70;->e:Lr22;

    .line 2262
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2265
    move-result-object v0

    .line 2266
    move-object v4, v0

    .line 2267
    check-cast v4, Ljq;

    .line 2269
    iget-object v0, v5, Ld70;->j:Lr22;

    .line 2271
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, Lbr;

    .line 2277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    invoke-virtual {v0}, Lbr;->a()Lm42;

    .line 2283
    move-result-object v0

    .line 2284
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 2286
    invoke-virtual {v0, v1}, Lm42;->a(Ljava/lang/Class;)Z

    .line 2289
    move-result v0

    .line 2290
    if-eqz v0, :cond_b

    .line 2292
    sget-object v0, Ljg0;->Y:Ljg0;

    .line 2294
    goto :goto_8

    .line 2295
    :cond_b
    sget-object v0, Ljg0;->D0:Ljg0;

    .line 2297
    :goto_8
    iget-object v1, v5, Ld70;->l:Lr22;

    .line 2299
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2302
    move-result-object v1

    .line 2303
    move-object v6, v1

    .line 2304
    check-cast v6, Lcl2;

    .line 2306
    iget-object v1, v5, Ld70;->k:Lr22;

    .line 2308
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2311
    move-result-object v1

    .line 2312
    move-object v7, v1

    .line 2313
    check-cast v7, Lby2;

    .line 2315
    invoke-virtual {v5}, Ld70;->b()Lj73;

    .line 2318
    move-result-object v8

    .line 2319
    move-object v5, v0

    .line 2320
    invoke-direct/range {v3 .. v8}, Lvn0;-><init>(Ljq;Ljg0;Lcl2;Lby2;Lj73;)V

    .line 2323
    goto/16 :goto_7

    .line 2325
    :pswitch_2c
    new-instance v2, Lmt2;

    .line 2327
    iget-object v0, v5, Ld70;->e:Lr22;

    .line 2329
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2332
    move-result-object v0

    .line 2333
    check-cast v0, Ljq;

    .line 2335
    iget-object v1, v5, Ld70;->l:Lr22;

    .line 2337
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2340
    move-result-object v1

    .line 2341
    check-cast v1, Lcl2;

    .line 2343
    iget-object v3, v5, Ld70;->k:Lr22;

    .line 2345
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 2348
    move-result-object v3

    .line 2349
    check-cast v3, Lby2;

    .line 2351
    invoke-direct {v2, v0, v1, v3}, Lmt2;-><init>(Ljq;Lcl2;Lby2;)V

    .line 2354
    goto/16 :goto_f

    .line 2356
    :pswitch_2d
    new-instance v4, Llm0;

    .line 2358
    iget-object v0, v5, Ld70;->e:Lr22;

    .line 2360
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2363
    move-result-object v0

    .line 2364
    check-cast v0, Ljq;

    .line 2366
    iget-object v1, v5, Ld70;->l:Lr22;

    .line 2368
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2371
    move-result-object v1

    .line 2372
    move-object v6, v1

    .line 2373
    check-cast v6, Lcl2;

    .line 2375
    iget-object v1, v5, Ld70;->k:Lr22;

    .line 2377
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2380
    move-result-object v1

    .line 2381
    move-object v7, v1

    .line 2382
    check-cast v7, Lby2;

    .line 2384
    iget-object v1, v5, Ld70;->q:Lr22;

    .line 2386
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2389
    move-result-object v1

    .line 2390
    move-object v8, v1

    .line 2391
    check-cast v8, Lmt2;

    .line 2393
    iget-object v1, v5, Ld70;->j:Lr22;

    .line 2395
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2398
    move-result-object v1

    .line 2399
    check-cast v1, Lbr;

    .line 2401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2404
    invoke-virtual {v1}, Lbr;->a()Lm42;

    .line 2407
    move-result-object v1

    .line 2408
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 2410
    invoke-virtual {v1, v2}, Lm42;->a(Ljava/lang/Class;)Z

    .line 2413
    move-result v1

    .line 2414
    if-eqz v1, :cond_c

    .line 2416
    sget-object v1, Ljg0;->R0:Ljg0;

    .line 2418
    :goto_9
    move-object v5, v0

    .line 2419
    move-object v9, v1

    .line 2420
    goto :goto_a

    .line 2421
    :cond_c
    sget-object v1, Ljg0;->F0:Ljg0;

    .line 2423
    goto :goto_9

    .line 2424
    :goto_a
    invoke-direct/range {v4 .. v9}, Llm0;-><init>(Ljq;Lcl2;Lby2;Lmt2;Ljg0;)V

    .line 2427
    :goto_b
    move-object v2, v4

    .line 2428
    goto/16 :goto_f

    .line 2430
    :pswitch_2e
    new-instance v2, Lki0;

    .line 2432
    iget-object v0, v5, Ld70;->e:Lr22;

    .line 2434
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, Ljq;

    .line 2440
    iget-object v1, v5, Ld70;->k:Lr22;

    .line 2442
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2445
    move-result-object v1

    .line 2446
    check-cast v1, Lby2;

    .line 2448
    iget-object v3, v5, Ld70;->m:Lr22;

    .line 2450
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 2453
    move-result-object v3

    .line 2454
    check-cast v3, Lzz;

    .line 2456
    invoke-direct {v2, v0, v1, v3}, Lki0;-><init>(Ljq;Lby2;Lzz;)V

    .line 2459
    goto/16 :goto_f

    .line 2461
    :pswitch_2f
    new-instance v2, Lii0;

    .line 2463
    iget-object v0, v5, Ld70;->o:Lr22;

    .line 2465
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2468
    move-result-object v0

    .line 2469
    check-cast v0, Lki0;

    .line 2471
    invoke-direct {v2, v0}, Lii0;-><init>(Lki0;)V

    .line 2474
    goto/16 :goto_f

    .line 2476
    :pswitch_30
    new-instance v2, Lzz;

    .line 2478
    invoke-direct {v2}, Lzz;-><init>()V

    .line 2481
    goto/16 :goto_f

    .line 2483
    :pswitch_31
    iget-object v0, v5, Ld70;->a:Lzn0;

    .line 2485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    iget-object v1, v1, Lc70;->a:Lsd6;

    .line 2490
    iget-object v1, v1, Lsd6;->b:Ljava/lang/Object;

    .line 2492
    check-cast v1, Lhf;

    .line 2494
    iget-object v1, v1, Lhf;->a:Ljava/util/concurrent/Executor;

    .line 2496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    new-instance v2, Lxi0;

    .line 2501
    invoke-direct {v2, v1}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2504
    invoke-static {}, Llw0;->a()Ltn2;

    .line 2507
    move-result-object v3

    .line 2508
    invoke-static {v3, v2}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 2511
    move-result-object v3

    .line 2512
    new-instance v4, Lz40;

    .line 2514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2516
    const-string v6, "CXCP-UseCase-"

    .line 2518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2521
    iget-object v0, v0, Lzn0;->b:Ljava/lang/String;

    .line 2523
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2529
    move-result-object v0

    .line 2530
    invoke-direct {v4, v0}, Lz40;-><init>(Ljava/lang/String;)V

    .line 2533
    invoke-interface {v3, v4}, Lu40;->n(Lu40;)Lu40;

    .line 2536
    move-result-object v0

    .line 2537
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 2540
    move-result-object v0

    .line 2541
    new-instance v3, Lby2;

    .line 2543
    invoke-direct {v3, v0, v1, v2}, Lby2;-><init>(Lv30;Ljava/util/concurrent/Executor;Lxi0;)V

    .line 2546
    goto/16 :goto_7

    .line 2548
    :pswitch_32
    new-instance v2, Lnw1;

    .line 2550
    iget-object v0, v5, Ld70;->d:Lr22;

    .line 2552
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lcq;

    .line 2558
    iget-object v1, v5, Ld70;->g:Lr22;

    .line 2560
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2566
    invoke-direct {v2, v0}, Lnw1;-><init>(Lcq;)V

    .line 2569
    goto/16 :goto_f

    .line 2571
    :pswitch_33
    iget-object v0, v5, Ld70;->d:Lr22;

    .line 2573
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2576
    move-result-object v0

    .line 2577
    check-cast v0, Lcq;

    .line 2579
    if-eqz v0, :cond_11

    .line 2581
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2586
    check-cast v0, Lmm;

    .line 2588
    invoke-virtual {v0, v1}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2591
    move-result-object v0

    .line 2592
    move-object v2, v0

    .line 2593
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2595
    goto/16 :goto_f

    .line 2597
    :pswitch_34
    new-instance v2, Lhm2;

    .line 2599
    iget-object v0, v5, Ld70;->g:Lr22;

    .line 2601
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2604
    move-result-object v0

    .line 2605
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2607
    iget-object v1, v5, Ld70;->h:Lr22;

    .line 2609
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2612
    move-result-object v1

    .line 2613
    check-cast v1, Lnw1;

    .line 2615
    invoke-direct {v2, v0, v1}, Lhm2;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lnw1;)V

    .line 2618
    goto/16 :goto_f

    .line 2620
    :pswitch_35
    new-instance v2, Lbr;

    .line 2622
    iget-object v0, v5, Ld70;->d:Lr22;

    .line 2624
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, Lcq;

    .line 2630
    iget-object v1, v5, Ld70;->i:Lr22;

    .line 2632
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2635
    move-result-object v1

    .line 2636
    check-cast v1, Lhm2;

    .line 2638
    invoke-direct {v2, v0, v1}, Lbr;-><init>(Lcq;Lhm2;)V

    .line 2641
    goto/16 :goto_f

    .line 2643
    :pswitch_36
    new-instance v2, Lcl2;

    .line 2645
    iget-object v0, v5, Ld70;->e:Lr22;

    .line 2647
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2650
    move-result-object v0

    .line 2651
    check-cast v0, Ljq;

    .line 2653
    iget-object v1, v5, Ld70;->j:Lr22;

    .line 2655
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2658
    move-result-object v1

    .line 2659
    check-cast v1, Lbr;

    .line 2661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2664
    invoke-virtual {v1}, Lbr;->a()Lm42;

    .line 2667
    move-result-object v1

    .line 2668
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 2670
    invoke-virtual {v1, v3}, Lm42;->a(Ljava/lang/Class;)Z

    .line 2673
    move-result v1

    .line 2674
    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 2676
    invoke-static {}, Lub0;->a()Lm42;

    .line 2679
    move-result-object v4

    .line 2680
    invoke-virtual {v4, v3}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 2683
    move-result-object v3

    .line 2684
    if-eqz v3, :cond_d

    .line 2686
    goto :goto_c

    .line 2687
    :cond_d
    if-eqz v1, :cond_e

    .line 2689
    :goto_c
    sget-object v1, Ljg0;->h:Ljg0;

    .line 2691
    goto :goto_d

    .line 2692
    :cond_e
    sget-object v1, Ljg0;->B0:Ljg0;

    .line 2694
    :goto_d
    iget-object v3, v5, Ld70;->k:Lr22;

    .line 2696
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 2699
    move-result-object v3

    .line 2700
    check-cast v3, Lby2;

    .line 2702
    invoke-direct {v2, v0, v1, v3}, Lcl2;-><init>(Ljq;Ljg0;Lby2;)V

    .line 2705
    goto/16 :goto_f

    .line 2707
    :pswitch_37
    new-instance v2, Lbd1;

    .line 2709
    iget-object v0, v5, Ld70;->d:Lr22;

    .line 2711
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2714
    move-result-object v0

    .line 2715
    check-cast v0, Lcq;

    .line 2717
    iget-object v1, v5, Ld70;->l:Lr22;

    .line 2719
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2722
    move-result-object v1

    .line 2723
    check-cast v1, Lcl2;

    .line 2725
    iget-object v3, v5, Ld70;->k:Lr22;

    .line 2727
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 2730
    move-result-object v3

    .line 2731
    check-cast v3, Lby2;

    .line 2733
    iget-object v4, v5, Ld70;->m:Lr22;

    .line 2735
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 2738
    move-result-object v4

    .line 2739
    check-cast v4, Lzz;

    .line 2741
    invoke-direct {v2, v0, v1, v3, v4}, Lbd1;-><init>(Lcq;Lcl2;Lby2;Lzz;)V

    .line 2744
    goto/16 :goto_f

    .line 2746
    :pswitch_38
    iget-object v0, v1, Lc70;->a:Lsd6;

    .line 2748
    iget-object v0, v0, Lsd6;->d:Ljava/lang/Object;

    .line 2750
    check-cast v0, Lkq;

    .line 2752
    invoke-static {v0}, Lhy2;->b(Ljava/lang/Object;)V

    .line 2755
    iget-object v1, v5, Ld70;->a:Lzn0;

    .line 2757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2760
    :try_start_1
    invoke-virtual {v0}, Lkq;->b()Lvo;

    .line 2763
    move-result-object v0

    .line 2764
    iget-object v1, v1, Lzn0;->b:Ljava/lang/String;

    .line 2766
    invoke-static {v0, v1}, Lq40;->l(Lvo;Ljava/lang/String;)Lcq;

    .line 2769
    move-result-object v2
    :try_end_1
    .catch Lmd0; {:try_start_1 .. :try_end_1} :catch_0

    .line 2770
    goto/16 :goto_f

    .line 2772
    :catch_0
    invoke-static {}, Llv5;->l()Z

    .line 2775
    goto/16 :goto_f

    .line 2777
    :pswitch_39
    new-instance v2, Ljq;

    .line 2779
    iget-object v0, v5, Ld70;->a:Lzn0;

    .line 2781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2784
    iget-object v1, v5, Ld70;->d:Lr22;

    .line 2786
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2789
    move-result-object v1

    .line 2790
    check-cast v1, Lcq;

    .line 2792
    invoke-direct {v2, v0, v1}, Ljq;-><init>(Lzn0;Lcq;)V

    .line 2795
    goto/16 :goto_f

    .line 2797
    :pswitch_3a
    iget-object v0, v5, Ld70;->e:Lr22;

    .line 2799
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, Ljq;

    .line 2805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2808
    new-instance v2, Lo73;

    .line 2810
    invoke-direct {v2, v0}, Lo73;-><init>(Ljq;)V

    .line 2813
    goto/16 :goto_f

    .line 2815
    :pswitch_3b
    new-instance v0, Lwx2;

    .line 2817
    iget-object v2, v1, Lc70;->a:Lsd6;

    .line 2819
    iget-object v6, v1, Lc70;->a:Lsd6;

    .line 2821
    iget-object v2, v2, Lsd6;->d:Ljava/lang/Object;

    .line 2823
    check-cast v2, Lkq;

    .line 2825
    invoke-static {v2}, Lhy2;->b(Ljava/lang/Object;)V

    .line 2828
    iget-object v7, v6, Lsd6;->h:Ljava/lang/Object;

    .line 2830
    check-cast v7, Lso;

    .line 2832
    invoke-static {v7}, Lhy2;->b(Ljava/lang/Object;)V

    .line 2835
    new-instance v8, Lyg0;

    .line 2837
    const/16 v9, 0xd

    .line 2839
    invoke-direct {v8, v1, v5, v9, v4}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2842
    iget-object v1, v5, Ld70;->f:Lr22;

    .line 2844
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 2847
    move-result-object v1

    .line 2848
    check-cast v1, Ln73;

    .line 2850
    iget-object v9, v5, Ld70;->n:Lr22;

    .line 2852
    invoke-interface {v9}, Lq22;->get()Ljava/lang/Object;

    .line 2855
    move-result-object v9

    .line 2856
    check-cast v9, Lbd1;

    .line 2858
    new-instance v10, Lg11;

    .line 2860
    const/16 v11, 0x14

    .line 2862
    invoke-direct {v10, v11}, Lg11;-><init>(I)V

    .line 2865
    iget-object v11, v5, Ld70;->p:Lr22;

    .line 2867
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 2870
    move-result-object v11

    .line 2871
    invoke-virtual {v10, v11}, Lg11;->n(Ljava/lang/Object;)V

    .line 2874
    iget-object v11, v5, Ld70;->r:Lr22;

    .line 2876
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 2879
    move-result-object v11

    .line 2880
    invoke-virtual {v10, v11}, Lg11;->n(Ljava/lang/Object;)V

    .line 2883
    iget-object v11, v5, Ld70;->s:Lr22;

    .line 2885
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 2888
    move-result-object v11

    .line 2889
    invoke-virtual {v10, v11}, Lg11;->n(Ljava/lang/Object;)V

    .line 2892
    iget-object v11, v5, Ld70;->l:Lr22;

    .line 2894
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 2897
    move-result-object v11

    .line 2898
    invoke-virtual {v10, v11}, Lg11;->n(Ljava/lang/Object;)V

    .line 2901
    iget-object v11, v5, Ld70;->t:Lr22;

    .line 2903
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 2906
    move-result-object v11

    .line 2907
    invoke-virtual {v10, v11}, Lg11;->n(Ljava/lang/Object;)V

    .line 2910
    iget-object v11, v5, Ld70;->q:Lr22;

    .line 2912
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 2915
    move-result-object v11

    .line 2916
    invoke-virtual {v10, v11}, Lg11;->n(Ljava/lang/Object;)V

    .line 2919
    iget-object v11, v5, Ld70;->n:Lr22;

    .line 2921
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 2924
    move-result-object v11

    .line 2925
    invoke-virtual {v10, v11}, Lg11;->n(Ljava/lang/Object;)V

    .line 2928
    iget-object v11, v5, Ld70;->u:Lr22;

    .line 2930
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 2933
    move-result-object v11

    .line 2934
    invoke-virtual {v10, v11}, Lg11;->n(Ljava/lang/Object;)V

    .line 2937
    iget-object v11, v5, Ld70;->v:Lr22;

    .line 2939
    invoke-interface {v11}, Lq22;->get()Ljava/lang/Object;

    .line 2942
    move-result-object v11

    .line 2943
    invoke-virtual {v10, v11}, Lg11;->n(Ljava/lang/Object;)V

    .line 2946
    iget-object v10, v10, Lg11;->a:Ljava/lang/Object;

    .line 2948
    check-cast v10, Ljava/util/ArrayList;

    .line 2950
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2953
    move-result v11

    .line 2954
    if-eqz v11, :cond_f

    .line 2956
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2958
    goto :goto_e

    .line 2959
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2962
    move-result v11

    .line 2963
    if-ne v11, v3, :cond_10

    .line 2965
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2968
    move-result-object v3

    .line 2969
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2972
    move-result-object v3

    .line 2973
    goto :goto_e

    .line 2974
    :cond_10
    new-instance v3, Ljava/util/HashSet;

    .line 2976
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2979
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2982
    move-result-object v3

    .line 2983
    :goto_e
    iget-object v4, v5, Ld70;->x:Lr22;

    .line 2985
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 2988
    move-result-object v4

    .line 2989
    move-object v10, v4

    .line 2990
    check-cast v10, Lzl;

    .line 2992
    iget-object v4, v5, Ld70;->y:Lr22;

    .line 2994
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 2997
    move-result-object v4

    .line 2998
    move-object v11, v4

    .line 2999
    check-cast v11, Lhr;

    .line 3001
    iget-object v12, v5, Ld70;->z:Lbf4;

    .line 3003
    iget-object v13, v5, Ld70;->k:Lr22;

    .line 3005
    iget-object v14, v5, Ld70;->F:Lr22;

    .line 3007
    iget-object v4, v5, Ld70;->D:Lr22;

    .line 3009
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 3012
    move-result-object v4

    .line 3013
    move-object v15, v4

    .line 3014
    check-cast v15, Lxh0;

    .line 3016
    iget-object v4, v5, Ld70;->e:Lr22;

    .line 3018
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 3021
    move-result-object v4

    .line 3022
    move-object/from16 v16, v4

    .line 3024
    check-cast v16, Ljq;

    .line 3026
    iget-object v4, v6, Lsd6;->i:Ljava/lang/Object;

    .line 3028
    move-object/from16 v17, v4

    .line 3030
    check-cast v17, Lws;

    .line 3032
    iget-object v4, v5, Ld70;->G:Lr22;

    .line 3034
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 3037
    move-result-object v4

    .line 3038
    move-object/from16 v18, v4

    .line 3040
    check-cast v18, Lhp;

    .line 3042
    iget-object v4, v6, Lsd6;->a:Ljava/lang/Object;

    .line 3044
    check-cast v4, Landroid/content/Context;

    .line 3046
    sget-object v5, Lsc0;->g:Lad7;

    .line 3048
    invoke-virtual {v5, v4}, Lad7;->a(Landroid/content/Context;)Lsc0;

    .line 3051
    move-result-object v20

    .line 3052
    move-object/from16 v19, v4

    .line 3054
    move-object v5, v7

    .line 3055
    move-object v6, v8

    .line 3056
    move-object v8, v9

    .line 3057
    move-object v7, v1

    .line 3058
    move-object v4, v2

    .line 3059
    move-object v9, v3

    .line 3060
    move-object v3, v0

    .line 3061
    invoke-direct/range {v3 .. v20}, Lwx2;-><init>(Lkq;Lso;Lyg0;Ln73;Lbd1;Ljava/util/Set;Lzl;Lhr;Lbf4;Lq22;Lq22;Lxh0;Ljq;Lws;Lhp;Landroid/content/Context;Lsc0;)V

    .line 3064
    goto/16 :goto_7

    .line 3066
    :pswitch_3c
    new-instance v4, Lxp;

    .line 3068
    iget-object v0, v5, Ld70;->a:Lzn0;

    .line 3070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3073
    iget-object v1, v5, Ld70;->H:Lr22;

    .line 3075
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 3078
    move-result-object v1

    .line 3079
    move-object v6, v1

    .line 3080
    check-cast v6, Lwx2;

    .line 3082
    iget-object v1, v5, Ld70;->F:Lr22;

    .line 3084
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 3087
    move-result-object v1

    .line 3088
    move-object v7, v1

    .line 3089
    check-cast v7, Ltp;

    .line 3091
    iget-object v1, v5, Ld70;->I:Lr22;

    .line 3093
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 3096
    move-result-object v1

    .line 3097
    move-object v8, v1

    .line 3098
    check-cast v8, Loo;

    .line 3100
    iget-object v1, v5, Ld70;->k:Lr22;

    .line 3102
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 3105
    move-result-object v1

    .line 3106
    move-object v9, v1

    .line 3107
    check-cast v9, Lby2;

    .line 3109
    iget-object v1, v5, Ld70;->y:Lr22;

    .line 3111
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 3114
    move-result-object v1

    .line 3115
    move-object v10, v1

    .line 3116
    check-cast v10, Lhr;

    .line 3118
    move-object v5, v0

    .line 3119
    invoke-direct/range {v4 .. v10}, Lxp;-><init>(Lzn0;Lwx2;Ltp;Loo;Lby2;Lhr;)V

    .line 3122
    goto/16 :goto_b

    .line 3124
    :cond_11
    :goto_f
    return-object v2

    .line 3125
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    .line 3133
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3173
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 3195
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lbw3;->b:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    iget-object v3, p0, Lbw3;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    instance-of v4, v3, Lre2;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Lre2;

    .line 27
    invoke-interface {v3}, Lre2;->e()Lhh4;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lln2;->m:Lln2;

    .line 33
    invoke-static {v4, v5}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lbw3;->f:Ljava/lang/Object;

    .line 39
    check-cast v5, [I

    .line 41
    if-eqz v4, :cond_0

    .line 43
    aget v3, v5, v2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 48
    const-string v3, "["

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lbw3;->f:Ljava/lang/Object;

    .line 55
    check-cast v3, [I

    .line 57
    aget v3, v3, v2

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "]"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 70
    if-ltz v4, :cond_2

    .line 72
    const-string v5, "."

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v3, v4}, Lre2;->g(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Ljg0;->X:Ljg0;

    .line 87
    if-eq v3, v4, :cond_2

    .line 89
    const-string v4, "[\'"

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "\']"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lkz3;

    .line 3
    sget v0, Lrz6;->n1:I

    .line 5
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lx04;

    .line 9
    iget-object v1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Lx04;

    .line 13
    iget p0, p0, Lbw3;->b:I

    .line 15
    invoke-interface {p1, p0, v0, v1}, Lkz3;->V(ILx04;Lx04;)V

    .line 18
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lc52;->g:[I

    .line 13
    invoke-static {p2, v1, p0, p1, v2}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Landroid/content/res/TypedArray;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lty6;->d:Ljava/lang/Object;

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v0 .. v6}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-nez p1, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v1

    .line 49
    if-eq v1, p2, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    invoke-static {p1}, Lwd0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_1
    const/4 p1, 0x2

    .line 74
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p0, p1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_2
    const/4 p1, 0x3

    .line 88
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p1, p2}, Lwd0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lty6;->H()V

    .line 109
    return-void

    .line 110
    :goto_1
    invoke-virtual {p0}, Lty6;->H()V

    .line 113
    throw p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lbw3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lb31;->b(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 33
    iget v1, p0, Lbw3;->b:I

    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 37
    aput-object p1, v0, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    aput-object p2, v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    iput v1, p0, Lbw3;->b:I

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "null value in entry: "

    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "=null"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "null key in entry: null="

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public m(Lj72;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lj72;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lbw3;->b:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lg72;

    .line 10
    iget v1, v1, Lg72;->i:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v2, v0

    .line 20
    if-le v1, v2, :cond_0

    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v2, v1}, Lb31;->b(II)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 33
    :cond_0
    check-cast p1, Lg72;

    .line 35
    invoke-virtual {p1}, Lg72;->h()Lxv2;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v0, p1

    .line 40
    check-cast v0, Le31;

    .line 42
    invoke-virtual {v0}, Le31;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lwd0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lbw3;->a()V

    .line 31
    return-void
.end method

.method public o()I
    .registers 2

    .line 1
    iget p0, p0, Lbw3;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 16
    return p0
.end method

.method public p(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Lbw3;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lbw3;->b:I

    .line 14
    :goto_1
    iget v1, p0, Lbw3;->b:I

    .line 16
    if-gtz v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 25
    iget v1, p0, Lbw3;->b:I

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Lbw3;->b:I

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 38
    iget v1, p0, Lbw3;->b:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 48
    iget v1, p0, Lbw3;->b:I

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    iput v1, p0, Lbw3;->b:I

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p0, p0, Lbw3;->b:I

    .line 57
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public declared-synchronized r()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lws2;

    .line 4
    const/16 v1, 0x19

    .line 6
    invoke-direct {v0, v1, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Lz7;

    .line 13
    iget-object v1, v1, Lz7;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lbw3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 13
    invoke-static {v2, v0}, Ls36;->d(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lxb3;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    iget v1, p0, Lbw3;->b:I

    .line 32
    add-int v2, v1, v1

    .line 34
    aput-object p1, v0, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    aput-object p2, v0, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lbw3;->b:I

    .line 44
    return-void
.end method

.method public declared-synchronized t(I)[B
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 19
    array-length v3, v2

    .line 20
    if-lt v3, p1, :cond_0

    .line 22
    iget p1, p0, Lbw3;->b:I

    .line 24
    sub-int/2addr p1, v3

    .line 25
    iput p1, p0, Lbw3;->b:I

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lbw3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lbw3;->h()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ln00;->w(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lbw3;->b:I

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v1, v1

    .line 20
    if-le v1, v2, :cond_0

    .line 22
    invoke-static {v2, v1}, Ls36;->d(II)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public w(Ly44;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbw3;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/LinkedList;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly44;

    .line 24
    sget-object v2, Lhc7;->C:Lhc7;

    .line 26
    iget-object v3, v2, Lhc7;->h:Lxm4;

    .line 28
    invoke-virtual {v3}, Lxm4;->i()Lju6;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lju6;->q()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Ly44;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    iget-object v1, v1, Ly44;->o:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Ly44;->o:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 63
    invoke-virtual {v2}, Lxm4;->i()Lju6;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lju6;->r()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Ly44;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 79
    iget-object v1, v1, Ly44;->q:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Ly44;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public declared-synchronized x([B)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    sget-object v2, Lbw3;->h:Lrc3;

    .line 23
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 29
    neg-int v2, v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    iget p1, p0, Lbw3;->b:I

    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lbw3;->b:I

    .line 40
    invoke-virtual {p0}, Lbw3;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-void
.end method

.method public z(Lqj3;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxj3;

    .line 5
    iget-object v1, p0, Lbw3;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ldk3;

    .line 9
    :goto_0
    invoke-interface {p1}, Lqj3;->h()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lqj3;->k()J

    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x6

    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-gez v2, :cond_4

    .line 24
    iget v2, p0, Lbw3;->b:I

    .line 26
    invoke-interface {p1}, Lqj3;->h()J

    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Lmf5;

    .line 32
    const/16 v8, 0x11

    .line 34
    invoke-direct {v5, v8}, Lmf5;-><init>(I)V

    .line 37
    iget-object v8, v5, Lmf5;->a:[B

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-interface {p1, v9, v10, v8}, Lqj3;->o(II[B)V

    .line 44
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {v5, v9, v8}, Lmf5;->r(ILjava/nio/ByteOrder;)C

    .line 49
    move-result v8

    .line 50
    if-eq v8, v2, :cond_0

    .line 52
    invoke-interface {p1}, Lqj3;->zzl()V

    .line 55
    invoke-interface {p1}, Lqj3;->g()J

    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-int v2, v3

    .line 61
    invoke-interface {p1, v2}, Lqj3;->l(I)V

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v8, v5, Lmf5;->a:[B

    .line 67
    :goto_1
    const/16 v11, 0xf

    .line 69
    if-ge v9, v11, :cond_2

    .line 71
    add-int v11, v10, v9

    .line 73
    rsub-int/lit8 v12, v9, 0xf

    .line 75
    invoke-interface {p1, v11, v12, v8}, Lqj3;->s(II[B)I

    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x2

    .line 87
    invoke-virtual {v5, v9}, Lmf5;->C(I)V

    .line 90
    invoke-interface {p1}, Lqj3;->zzl()V

    .line 93
    invoke-interface {p1}, Lqj3;->g()J

    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v3, v8

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-interface {p1, v3}, Lqj3;->l(I)V

    .line 102
    invoke-static {v5, v1, v2, v0}, Lk16;->r(Lmf5;Ldk3;ILxj3;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 110
    invoke-interface {p1, v2}, Lqj3;->l(I)V

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_4
    invoke-interface {p1}, Lqj3;->h()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {p1}, Lqj3;->k()J

    .line 121
    move-result-wide v4

    .line 122
    add-long/2addr v4, v6

    .line 123
    cmp-long p0, v2, v4

    .line 125
    if-ltz p0, :cond_5

    .line 127
    invoke-interface {p1}, Lqj3;->k()J

    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p1}, Lqj3;->h()J

    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v2, v4

    .line 136
    long-to-int p0, v2

    .line 137
    invoke-interface {p1, p0}, Lqj3;->l(I)V

    .line 140
    iget-wide p0, v1, Ldk3;->j:J

    .line 142
    return-wide p0

    .line 143
    :cond_5
    iget-wide p0, v0, Lxj3;->a:J

    .line 145
    return-wide p0
.end method

.method public bridge synthetic zzc()Lyw3;
    .registers 2

    .line 1
    new-instance v0, Lbw3;

    .line 3
    iget-object p0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Los4;

    .line 7
    invoke-direct {v0, p0}, Lbw3;-><init>(Los4;)V

    .line 10
    return-object v0
.end method
