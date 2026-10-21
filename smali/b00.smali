.class public final Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lb00;->a:I

    .line 3
    iput-boolean p2, p0, Lb00;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 15

    .line 1
    iget v0, p0, Lb00;->a:I

    .line 3
    iget-boolean v1, p0, Lb00;->b:Z

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_0

    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v0, v4

    .line 21
    const/4 v6, 0x2

    .line 22
    aget v6, v0, v6

    .line 24
    const/4 v7, 0x3

    .line 25
    aget v7, v0, v7

    .line 27
    const/4 v8, 0x4

    .line 28
    aget v8, v0, v8

    .line 30
    const/4 v9, 0x5

    .line 31
    aget v9, v0, v9

    .line 33
    const/4 v10, 0x6

    .line 34
    aget v10, v0, v10

    .line 36
    const/4 v11, 0x7

    .line 37
    aget v0, v0, v11

    .line 39
    not-int v11, v3

    .line 40
    and-int/2addr v5, v11

    .line 41
    or-int/2addr v5, v6

    .line 42
    and-int/2addr v3, v7

    .line 43
    or-int/2addr v3, v8

    .line 44
    invoke-static {v5, v3, v9, v10}, Ldi3;->u(IIII)I

    .line 47
    move-result v3

    .line 48
    const v5, 0x1d99b65f

    .line 51
    rem-int/2addr v0, v5

    .line 52
    check-cast p1, Ley3;

    .line 54
    check-cast p2, Ley3;

    .line 56
    iget v5, p1, Ley3;->g:I

    .line 58
    iget v6, p2, Ley3;->g:I

    .line 60
    if-ne v5, v6, :cond_8

    .line 62
    xor-int/2addr v0, v3

    .line 63
    if-eqz v5, :cond_7

    .line 65
    add-int/2addr v5, v0

    .line 66
    packed-switch v5, :pswitch_data_1

    .line 69
    goto/16 :goto_3

    .line 71
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Ley3;->q()D

    .line 74
    move-result-wide p0

    .line 75
    invoke-virtual {p2}, Ley3;->q()D

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 82
    move-result v2

    .line 83
    goto/16 :goto_3

    .line 85
    :pswitch_1
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p1}, Ley3;->p()Lvx3;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2}, Ley3;->p()Lvx3;

    .line 94
    move-result-object p1

    .line 95
    if-eq p0, p1, :cond_9

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    throw p0

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Ley3;->o()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Ley3;->o()Ljava/util/List;

    .line 112
    move-result-object p2

    .line 113
    check-cast p1, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    check-cast p2, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p2

    .line 125
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v0, v1}, Lb00;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    :goto_0
    move v2, v0

    .line 154
    goto/16 :goto_3

    .line 156
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_9

    .line 162
    const/4 v2, -0x1

    .line 163
    goto/16 :goto_3

    .line 165
    :pswitch_3
    invoke-virtual {p1}, Ley3;->n()Ljx3;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2}, Ley3;->n()Ljx3;

    .line 172
    move-result-object p1

    .line 173
    move p2, v2

    .line 174
    :goto_1
    iget-object v0, p0, Ljx3;->a:[B

    .line 176
    array-length v0, v0

    .line 177
    if-ge v2, v0, :cond_5

    .line 179
    iget-object v1, p1, Ljx3;->a:[B

    .line 181
    array-length v1, v1

    .line 182
    if-ge p2, v1, :cond_5

    .line 184
    invoke-virtual {p0, v2}, Ljx3;->b(I)B

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljx3;->f(B)I

    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, p2}, Ljx3;->b(I)B

    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljx3;->f(B)I

    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 209
    add-int/lit8 p2, p2, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object p0, p1, Ljx3;->a:[B

    .line 214
    array-length p0, p0

    .line 215
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 218
    move-result p0

    .line 219
    move v2, p0

    .line 220
    goto :goto_3

    .line 221
    :pswitch_4
    invoke-virtual {p1}, Ley3;->m()J

    .line 224
    move-result-wide p0

    .line 225
    invoke-virtual {p2}, Ley3;->m()J

    .line 228
    move-result-wide v0

    .line 229
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 232
    move-result v2

    .line 233
    goto :goto_3

    .line 234
    :pswitch_5
    if-eqz v1, :cond_6

    .line 236
    invoke-virtual {p1}, Ley3;->l()Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p2}, Ley3;->l()Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    if-eq p0, p1, :cond_9

    .line 246
    :goto_2
    move v2, v4

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 253
    throw p0

    .line 254
    :cond_7
    const/4 p0, 0x0

    .line 255
    throw p0
    :try_end_0
    .catch Lyx3; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception p0

    .line 257
    new-instance p1, Ljava/lang/AssertionError;

    .line 259
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 261
    invoke-static {p2}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw p1

    .line 269
    :cond_8
    invoke-static {}, Lef0;->h()V

    .line 272
    :cond_9
    :goto_3
    return v2

    .line 273
    :pswitch_6
    check-cast p1, Landroid/util/Size;

    .line 275
    check-cast p2, Landroid/util/Size;

    .line 277
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 280
    move-result p0

    .line 281
    int-to-long v2, p0

    .line 282
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 285
    move-result p0

    .line 286
    int-to-long p0, p0

    .line 287
    mul-long/2addr v2, p0

    .line 288
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 291
    move-result p0

    .line 292
    int-to-long p0, p0

    .line 293
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 296
    move-result p2

    .line 297
    int-to-long v4, p2

    .line 298
    mul-long/2addr p0, v4

    .line 299
    sub-long/2addr v2, p0

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 303
    move-result p0

    .line 304
    if-eqz v1, :cond_a

    .line 306
    mul-int/lit8 p0, p0, -0x1

    .line 308
    :cond_a
    return p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 315
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 331
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
