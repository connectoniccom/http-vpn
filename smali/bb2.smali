.class public final synthetic Lbb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbb2;->a:I

    .line 3
    iput-object p2, p0, Lbb2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lbb2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lbb2;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/lang/CharSequence;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result p2

    .line 29
    if-ne p2, v3, :cond_2

    .line 31
    invoke-static {p0}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-static {v6, p0, p1, v1, p2}, Lcn2;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_1

    .line 44
    :cond_0
    move-object p2, v2

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lox1;

    .line 53
    invoke-direct {p2, p1, p0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_2
    new-instance p2, Ln41;

    .line 60
    if-gez p1, :cond_3

    .line 62
    move p1, v1

    .line 63
    :cond_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v0

    .line 67
    invoke-direct {p2, p1, v0, v3}, Ll41;-><init>(III)V

    .line 70
    instance-of v0, v6, Ljava/lang/String;

    .line 72
    iget v3, p2, Ll41;->d:I

    .line 74
    iget p2, p2, Ll41;->b:I

    .line 76
    if-eqz v0, :cond_9

    .line 78
    if-lez v3, :cond_4

    .line 80
    if-le p1, p2, :cond_5

    .line 82
    :cond_4
    if-gez v3, :cond_0

    .line 84
    if-gt p2, p1, :cond_0

    .line 86
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    move-result v8

    .line 110
    invoke-virtual {v5, v1, v7, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object v4, v2

    .line 118
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 120
    if-eqz v4, :cond_8

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    new-instance p2, Lox1;

    .line 128
    invoke-direct {p2, p0, v4}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-eq p1, p2, :cond_0

    .line 134
    add-int/2addr p1, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    if-lez v3, :cond_a

    .line 138
    if-le p1, p2, :cond_b

    .line 140
    :cond_a
    if-gez v3, :cond_0

    .line 142
    if-gt p2, p1, :cond_0

    .line 144
    :cond_b
    move v7, p1

    .line 145
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v4 .. v9}, Lcn2;->t0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 174
    goto :goto_3

    .line 175
    :cond_d
    move-object v0, v2

    .line 176
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 178
    if-eqz v0, :cond_e

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    new-instance p2, Lox1;

    .line 186
    invoke-direct {p2, p0, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    if-eq v7, p2, :cond_0

    .line 192
    add-int/2addr v7, v3

    .line 193
    goto :goto_2

    .line 194
    :goto_4
    if-eqz p2, :cond_f

    .line 196
    iget-object p0, p2, Lox1;->a:Ljava/lang/Object;

    .line 198
    iget-object p1, p2, Lox1;->b:Ljava/lang/Object;

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Lox1;

    .line 212
    invoke-direct {v2, p0, p1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :cond_f
    return-object v2

    .line 216
    :pswitch_0
    check-cast p0, [C

    .line 218
    check-cast p1, Ljava/lang/CharSequence;

    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {p1, p0, p2, v1}, Lcn2;->m0(Ljava/lang/CharSequence;[CIZ)I

    .line 232
    move-result p0

    .line 233
    if-gez p0, :cond_10

    .line 235
    goto :goto_5

    .line 236
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Lox1;

    .line 246
    invoke-direct {v2, p0, p1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    :goto_5
    return-object v2

    .line 250
    :pswitch_1
    check-cast p0, Lya2;

    .line 252
    check-cast p1, Ljava/lang/Integer;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result p1

    .line 258
    check-cast p2, Ls40;

    .line 260
    invoke-interface {p2}, Ls40;->getKey()Lt40;

    .line 263
    move-result-object v0

    .line 264
    iget-object p0, p0, Lya2;->b:Lu40;

    .line 266
    invoke-interface {p0, v0}, Lu40;->o(Lt40;)Ls40;

    .line 269
    move-result-object p0

    .line 270
    sget-object v1, Ljg0;->T:Ljg0;

    .line 272
    if-eq v0, v1, :cond_12

    .line 274
    if-eq p2, p0, :cond_11

    .line 276
    const/high16 p1, -0x80000000

    .line 278
    goto :goto_9

    .line 279
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_12
    check-cast p0, Lc61;

    .line 284
    check-cast p2, Lc61;

    .line 286
    :goto_6
    if-nez p2, :cond_13

    .line 288
    goto :goto_8

    .line 289
    :cond_13
    if-ne p2, p0, :cond_14

    .line 291
    goto :goto_7

    .line 292
    :cond_14
    instance-of v0, p2, Llc2;

    .line 294
    if-nez v0, :cond_16

    .line 296
    :goto_7
    move-object v2, p2

    .line 297
    :goto_8
    if-ne v2, p0, :cond_15

    .line 299
    if-nez p0, :cond_11

    .line 301
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 312
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, ", expected child of "

    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 328
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p1

    .line 343
    :cond_16
    check-cast p2, Llc2;

    .line 345
    invoke-virtual {p2}, Lv61;->F()Lfw;

    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_17

    .line 351
    invoke-interface {p2}, Lfw;->getParent()Lc61;

    .line 354
    move-result-object p2

    .line 355
    goto :goto_6

    .line 356
    :cond_17
    move-object p2, v2

    .line 357
    goto :goto_6

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
