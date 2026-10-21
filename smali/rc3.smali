.class public final synthetic Lrc3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A:Lrc3;

.field public static final synthetic B:Lrc3;

.field public static final synthetic I:Lrc3;

.field public static final synthetic T:Lrc3;

.field public static final synthetic X:Lrc3;

.field public static final synthetic b:Lrc3;

.field public static final synthetic d:Lrc3;

.field public static final synthetic f:Lrc3;

.field public static final synthetic h:Lrc3;

.field public static final synthetic i:Lrc3;

.field public static final synthetic q:Lrc3;

.field public static final synthetic t:Lrc3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 7
    sput-object v0, Lrc3;->b:Lrc3;

    .line 9
    new-instance v0, Lrc3;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 15
    sput-object v0, Lrc3;->d:Lrc3;

    .line 17
    new-instance v0, Lrc3;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 23
    sput-object v0, Lrc3;->f:Lrc3;

    .line 25
    new-instance v0, Lrc3;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 31
    sput-object v0, Lrc3;->h:Lrc3;

    .line 33
    new-instance v0, Lrc3;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 39
    sput-object v0, Lrc3;->i:Lrc3;

    .line 41
    new-instance v0, Lrc3;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 47
    sput-object v0, Lrc3;->q:Lrc3;

    .line 49
    new-instance v0, Lrc3;

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 55
    sput-object v0, Lrc3;->t:Lrc3;

    .line 57
    new-instance v0, Lrc3;

    .line 59
    const/16 v1, 0xc

    .line 61
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 64
    sput-object v0, Lrc3;->A:Lrc3;

    .line 66
    new-instance v0, Lrc3;

    .line 68
    const/16 v1, 0xe

    .line 70
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 73
    sput-object v0, Lrc3;->B:Lrc3;

    .line 75
    new-instance v0, Lrc3;

    .line 77
    const/16 v1, 0xf

    .line 79
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 82
    sput-object v0, Lrc3;->I:Lrc3;

    .line 84
    new-instance v0, Lrc3;

    .line 86
    const/16 v1, 0x10

    .line 88
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 91
    sput-object v0, Lrc3;->T:Lrc3;

    .line 93
    new-instance v0, Lrc3;

    .line 95
    const/16 v1, 0x11

    .line 97
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 100
    sput-object v0, Lrc3;->X:Lrc3;

    .line 102
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrc3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget p0, p0, Lrc3;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p2, Lzd7;

    .line 9
    check-cast p1, Lzd7;

    .line 11
    iget p0, p2, Lzd7;->j:I

    .line 13
    iget p1, p1, Lzd7;->j:I

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    sget-object p0, La82;->b:Ljava/util/List;

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide p0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    .line 74
    check-cast p2, Ljava/lang/Comparable;

    .line 76
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_4
    check-cast p2, Lbq5;

    .line 83
    check-cast p1, Lbq5;

    .line 85
    iget-wide v0, p2, Lbq5;->e:D

    .line 87
    iget-wide v2, p1, Lbq5;->e:D

    .line 89
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_0

    .line 95
    iget-wide p0, p1, Lbq5;->b:J

    .line 97
    iget-wide v0, p2, Lbq5;->b:J

    .line 99
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 102
    move-result p0

    .line 103
    :cond_0
    return p0

    .line 104
    :pswitch_5
    check-cast p1, Lf54;

    .line 106
    check-cast p2, Lf54;

    .line 108
    iget p0, p1, Lf54;->b:F

    .line 110
    iget v1, p2, Lf54;->b:F

    .line 112
    cmpg-float v2, p0, v1

    .line 114
    const/4 v3, -0x1

    .line 115
    if-gez v2, :cond_1

    .line 117
    :goto_0
    move v0, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    cmpl-float v2, p0, v1

    .line 121
    const/4 v4, 0x1

    .line 122
    if-lez v2, :cond_2

    .line 124
    :goto_1
    move v0, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget v2, p1, Lf54;->a:F

    .line 128
    iget v5, p2, Lf54;->a:F

    .line 130
    cmpg-float v6, v2, v5

    .line 132
    if-gez v6, :cond_3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    cmpl-float v6, v2, v5

    .line 137
    if-lez v6, :cond_4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget v6, p1, Lf54;->d:F

    .line 142
    sub-float/2addr v6, p0

    .line 143
    iget p0, p1, Lf54;->c:F

    .line 145
    sub-float/2addr p0, v2

    .line 146
    iget p1, p2, Lf54;->d:F

    .line 148
    sub-float/2addr p1, v1

    .line 149
    iget p2, p2, Lf54;->c:F

    .line 151
    sub-float/2addr p2, v5

    .line 152
    mul-float/2addr v6, p0

    .line 153
    mul-float/2addr p1, p2

    .line 154
    cmpl-float p0, v6, p1

    .line 156
    if-lez p0, :cond_5

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    cmpg-float p0, v6, p1

    .line 161
    if-gez p0, :cond_6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_2
    return v0

    .line 165
    :pswitch_6
    check-cast p1, Lh54;

    .line 167
    check-cast p2, Lh54;

    .line 169
    iget p0, p1, Lh54;->c:I

    .line 171
    iget v0, p2, Lh54;->c:I

    .line 173
    sub-int/2addr p0, v0

    .line 174
    if-eqz p0, :cond_7

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-wide p0, p1, Lh54;->a:J

    .line 179
    iget-wide v0, p2, Lh54;->a:J

    .line 181
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 184
    move-result p0

    .line 185
    :goto_3
    return p0

    .line 186
    :pswitch_7
    check-cast p1, Ljx3;

    .line 188
    check-cast p2, Ljx3;

    .line 190
    move p0, v0

    .line 191
    :goto_4
    iget-object v1, p1, Ljx3;->a:[B

    .line 193
    array-length v1, v1

    .line 194
    if-ge v0, v1, :cond_9

    .line 196
    iget-object v2, p2, Ljx3;->a:[B

    .line 198
    array-length v2, v2

    .line 199
    if-ge p0, v2, :cond_9

    .line 201
    invoke-virtual {p1, v0}, Ljx3;->b(I)B

    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljx3;->f(B)I

    .line 208
    move-result v1

    .line 209
    invoke-virtual {p2, p0}, Ljx3;->b(I)B

    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljx3;->f(B)I

    .line 216
    move-result v2

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 226
    add-int/lit8 p0, p0, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object p0, p2, Ljx3;->a:[B

    .line 231
    array-length p0, p0

    .line 232
    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 235
    move-result v1

    .line 236
    :goto_5
    return v1

    .line 237
    :pswitch_8
    check-cast p1, [B

    .line 239
    check-cast p2, [B

    .line 241
    array-length p0, p1

    .line 242
    array-length p1, p2

    .line 243
    sub-int/2addr p0, p1

    .line 244
    return p0

    .line 245
    :pswitch_9
    check-cast p2, Lzs3;

    .line 247
    check-cast p1, Lzs3;

    .line 249
    iget-wide p0, p1, Lzs3;->b:J

    .line 251
    iget-wide v0, p2, Lzs3;->b:J

    .line 253
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    :pswitch_a
    check-cast p2, Lat3;

    .line 260
    check-cast p1, Lat3;

    .line 262
    iget-object p0, p1, Lat3;->a:Lbt3;

    .line 264
    iget p0, p0, Lbt3;->b:I

    .line 266
    iget-object p1, p2, Lat3;->a:Lbt3;

    .line 268
    iget p1, p1, Lbt3;->b:I

    .line 270
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_b
    check-cast p2, Lpe3;

    .line 277
    check-cast p1, Lpe3;

    .line 279
    iget p0, p1, Lpe3;->a:I

    .line 281
    iget p1, p2, Lpe3;->a:I

    .line 283
    sub-int/2addr p0, p1

    .line 284
    return p0

    .line 285
    :pswitch_c
    check-cast p2, Lpe3;

    .line 287
    check-cast p1, Lpe3;

    .line 289
    iget p0, p1, Lpe3;->c:F

    .line 291
    iget p1, p2, Lpe3;->c:F

    .line 293
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_d
    check-cast p2, Lzc3;

    .line 300
    check-cast p1, Lzc3;

    .line 302
    invoke-static {p1, p2}, Lzc3;->c(Lzc3;Lzc3;)I

    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_e
    check-cast p2, Lzc3;

    .line 309
    check-cast p1, Lzc3;

    .line 311
    invoke-static {p1, p2}, Lzc3;->d(Lzc3;Lzc3;)I

    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/String;

    .line 324
    check-cast p2, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/String;

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    :pswitch_10
    check-cast p2, Lzc3;

    .line 339
    check-cast p1, Lzc3;

    .line 341
    invoke-static {p1, p2}, Lzc3;->d(Lzc3;Lzc3;)I

    .line 344
    move-result p0

    .line 345
    return p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
