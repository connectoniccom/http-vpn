.class public final Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpg2;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lpg2;->b:I

    .line 8
    return-void
.end method

.method public static a(Lpg2;Ltl2;)Lcom/google/gson/JsonElement;
    .registers 11

    .line 1
    iget-object p1, p1, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lqd1;

    .line 5
    iget-object v0, p0, Lpg2;->a:Ljava/lang/String;

    .line 7
    iget p0, p0, Lpg2;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p0, v1, :cond_c

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p0, v1, :cond_4

    .line 19
    if-eq p0, v4, :cond_3

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_0

    .line 24
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 26
    const-string v1, ""

    .line 28
    invoke-virtual {p1, v0, v1}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 38
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    invoke-virtual {p1, v0, v2}, Lqd1;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p1

    .line 53
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    :goto_1
    if-ge v3, p1, :cond_2

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 80
    invoke-virtual {p1, v0}, Lqd1;->f(Ljava/lang/String;)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 94
    const/16 v5, 0xf

    .line 96
    new-array v6, v5, [B

    .line 98
    fill-array-data v6, :array_0

    .line 101
    new-array v7, v2, [B

    .line 103
    fill-array-data v7, :array_1

    .line 106
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 116
    invoke-virtual {p1, v0}, Lqd1;->a(Ljava/lang/String;)Z

    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v6, :cond_5

    .line 123
    invoke-virtual {p1, v0, v4}, Lqd1;->e(Ljava/lang/String;I)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v0, v7

    .line 133
    :goto_2
    new-array v6, v5, [B

    .line 135
    fill-array-data v6, :array_2

    .line 138
    new-array v8, v2, [B

    .line 140
    fill-array-data v8, :array_3

    .line 143
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p1, v6}, Lqd1;->a(Ljava/lang/String;)Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 153
    new-array v5, v5, [B

    .line 155
    fill-array-data v5, :array_4

    .line 158
    new-array v2, v2, [B

    .line 160
    fill-array-data v2, :array_5

    .line 163
    invoke-static {v5, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2, v3}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v7

    .line 175
    :cond_6
    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v3

    .line 181
    if-ltz v3, :cond_7

    .line 183
    if-gt v3, v4, :cond_7

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v3, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-eqz v7, :cond_7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 196
    move v3, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const/16 v1, 0xb

    .line 200
    new-array v1, v1, [B

    .line 202
    fill-array-data v1, :array_6

    .line 205
    new-array v2, v2, [B

    .line 207
    fill-array-data v2, :array_7

    .line 210
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 220
    sget-object v1, Lfk;->a:[I

    .line 222
    aget v1, v1, v3

    .line 224
    invoke-virtual {p1, v0, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Lfk;->v(I)I

    .line 231
    move-result v3

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {p1, v0, v3}, Lqd1;->e(Ljava/lang/String;I)I

    .line 236
    move-result v3

    .line 237
    :cond_b
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 244
    return-object p0

    .line 245
    :cond_c
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 247
    const/16 v1, 0x12

    .line 249
    new-array v1, v1, [B

    .line 251
    fill-array-data v1, :array_8

    .line 254
    new-array v2, v2, [B

    .line 256
    fill-array-data v2, :array_9

    .line 259
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 269
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v0, v3}, Lyy1;->a(Ljava/lang/String;Z)Z

    .line 276
    move-result p1

    .line 277
    goto :goto_4

    .line 278
    :cond_d
    invoke-virtual {p1, v0, v3}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 281
    move-result p1

    .line 282
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :array_0
    .array-data 1
        0x3et
        -0x2bt
        0xat
        -0x5t
        0x7et
        -0x8t
        0x7ft
        -0x62t
        0x2et
        -0x3bt
        0x7t
        -0x1ft
        0x78t
        -0x8t
        0x79t
    .end array-data

    .line 303
    :array_1
    .array-data 1
        0x61t
        -0x7ft
        0x42t
        -0x42t
        0x33t
        -0x43t
        0x20t
        -0x2dt
    .end array-data

    .line 311
    :array_2
    .array-data 1
        -0x1ft
        -0x25t
        0x7t
        -0x3ft
        0x21t
        0x52t
        -0x71t
        0x58t
        -0x16t
        -0x3at
        0x3t
        -0x25t
        0x27t
        0x52t
        -0x77t
    .end array-data

    .line 323
    :array_3
    .array-data 1
        -0x42t
        -0x71t
        0x4ft
        -0x7ct
        0x6ct
        0x17t
        -0x30t
        0xdt
    .end array-data

    .line 331
    :array_4
    .array-data 1
        0x73t
        0x2at
        -0x4t
        0x1at
        -0x30t
        -0x37t
        0xat
        0x34t
        0x78t
        0x37t
        -0x8t
        0x0t
        -0x2at
        -0x37t
        0xct
    .end array-data

    .line 343
    :array_5
    .array-data 1
        0x2ct
        0x7et
        -0x4ct
        0x5ft
        -0x63t
        -0x74t
        0x55t
        0x61t
    .end array-data

    .line 351
    :array_6
    .array-data 1
        0x5t
        -0x65t
        0xet
        0x26t
        0x24t
        0x2bt
        -0x43t
        -0x11t
        0x15t
        -0x78t
        0xdt
    .end array-data

    .line 361
    :array_7
    .array-data 1
        0x5at
        -0x26t
        0x5et
        0x76t
        0x7bt
        0x68t
        -0xet
        -0x5dt
    .end array-data

    .line 369
    :array_8
    .array-data 1
        -0x2t
        0x52t
        0x39t
        -0x1bt
        -0x31t
        -0x58t
        -0x7bt
        -0x1at
        -0x11t
        0x49t
        0x30t
        -0x1at
        -0xct
        -0x6dt
        -0x74t
        -0x3t
        -0x17t
        0x53t
    .end array-data

    .line 382
    nop

    .line 383
    :array_9
    .array-data 1
        -0x72t
        0x20t
        0x5ct
        -0x7dt
        -0x70t
        -0x34t
        -0x20t
        -0x6et
    .end array-data
.end method

.method public static b(Lpg2;Ltl2;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqd1;

    .line 5
    iget-object v1, p0, Lpg2;->a:Ljava/lang/String;

    .line 7
    iget p0, p0, Lpg2;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_3

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p0, p1, :cond_0

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p2}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Ljava/util/Set;

    .line 29
    invoke-virtual {v0, v1, p2}, Lqd1;->m(Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide p0

    .line 39
    invoke-virtual {v0, p0, p1, v1}, Lqd1;->k(JLjava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0, v1}, Lqd1;->j(ILjava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v1, p0}, Ltl2;->n(Ljava/lang/String;Z)V

    .line 62
    return-void
.end method
