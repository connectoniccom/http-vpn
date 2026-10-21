.class public abstract Lrg6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lrg6;->a:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lrg6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Lrg6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p0}, Lrg6;->b(ILjava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_5

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    move v3, v2

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_4

    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 105
    const-string v5, "_"

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    const-string v0, ": \""

    .line 131
    const/16 v3, 0x22

    .line 133
    if-eqz p2, :cond_f

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    move p1, v1

    .line 141
    move p2, p1

    .line 142
    move v0, p2

    .line 143
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 146
    move-result v4

    .line 147
    if-ge v1, v4, :cond_b

    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x20

    .line 155
    if-lt v4, v5, :cond_a

    .line 157
    const/16 v5, 0x7e

    .line 159
    if-le v4, v5, :cond_6

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-eq v4, v3, :cond_9

    .line 164
    const/16 v5, 0x27

    .line 166
    if-eq v4, v5, :cond_8

    .line 168
    const/16 v5, 0x5c

    .line 170
    if-eq v4, v5, :cond_7

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move p1, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move p2, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move v0, v2

    .line 178
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    :goto_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lce1;->y([B)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    if-eqz p1, :cond_c

    .line 194
    const-string p1, "\\"

    .line 196
    const-string v1, "\\\\"

    .line 198
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    move-result-object p3

    .line 202
    :cond_c
    if-eqz p2, :cond_d

    .line 204
    const-string p1, "\'"

    .line 206
    const-string p2, "\\\'"

    .line 208
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    move-object p1, p3

    .line 214
    :goto_6
    if-eqz v0, :cond_e

    .line 216
    const-string p2, "\""

    .line 218
    const-string p3, "\\\""

    .line 220
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    :cond_e
    :goto_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    return-void

    .line 231
    :cond_f
    instance-of p2, p3, Lgm5;

    .line 233
    if-eqz p2, :cond_11

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    check-cast p3, Lgm5;

    .line 240
    invoke-virtual {p3}, Lgm5;->d()I

    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_10

    .line 246
    sget-object p1, Lh26;->a:[B

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    new-array p2, p1, [B

    .line 251
    invoke-virtual {p3, p1, p2}, Lgm5;->f(I[B)V

    .line 254
    move-object p1, p2

    .line 255
    :goto_8
    invoke-static {p1}, Lce1;->y([B)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    return-void

    .line 266
    :cond_11
    instance-of p2, p3, Lvz5;

    .line 268
    const-string v0, "}"

    .line 270
    const-string v1, "\n"

    .line 272
    const-string v2, " {"

    .line 274
    if-eqz p2, :cond_12

    .line 276
    add-int/lit8 p2, p1, 0x2

    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    check-cast p3, Lvz5;

    .line 283
    invoke-static {p3, p0, p2}, Lrg6;->c(Lvz5;Ljava/lang/StringBuilder;I)V

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {p1, p0}, Lrg6;->b(ILjava/lang/StringBuilder;)V

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    return-void

    .line 296
    :cond_12
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 298
    if-eqz p2, :cond_13

    .line 300
    add-int/lit8 p2, p1, 0x2

    .line 302
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    check-cast p3, Ljava/util/Map$Entry;

    .line 307
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    const-string v3, "key"

    .line 313
    invoke-static {p0, p2, v3, v2}, Lrg6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 316
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object p3

    .line 320
    const-string v2, "value"

    .line 322
    invoke-static {p0, p2, v2, p3}, Lrg6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {p1, p0}, Lrg6;->b(ILjava/lang/StringBuilder;)V

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void

    .line 335
    :cond_13
    const-string p1, ": "

    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    return-void
.end method

.method public static b(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 3
    const/16 v0, 0x50

    .line 5
    if-le p0, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    sget-object v1, Lrg6;->a:[C

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static c(Lvz5;Ljava/lang/StringBuilder;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_4

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-lt v15, v13, :cond_3

    .line 65
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    if-nez v12, :cond_3

    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 128
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_13

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    const-string v14, "List"

    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 176
    const-string v15, "OrBuilderList"

    .line 178
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_6

    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_6

    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    if-eqz v14, :cond_6

    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    move/from16 v16, v13

    .line 204
    const-class v13, Ljava/util/List;

    .line 206
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_7

    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 215
    move-result v7

    .line 216
    add-int/lit8 v7, v7, -0x4

    .line 218
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    new-array v9, v8, [Ljava/lang/Object;

    .line 224
    invoke-static {v14, v0, v9}, Lvz5;->o(Ljava/lang/reflect/Method;Lvz5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    invoke-static {v1, v2, v7, v9}, Lrg6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_5
    :goto_3
    move/from16 v13, v16

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move/from16 v16, v13

    .line 236
    :cond_7
    const-string v13, "Map"

    .line 238
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_8

    .line 244
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_8

    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Ljava/lang/reflect/Method;

    .line 256
    if-eqz v13, :cond_8

    .line 258
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 261
    move-result-object v14

    .line 262
    const-class v15, Ljava/util/Map;

    .line 264
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_8

    .line 270
    const-class v14, Ljava/lang/Deprecated;

    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_8

    .line 278
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 281
    move-result v14

    .line 282
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_8

    .line 288
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    move-result v7

    .line 292
    add-int/lit8 v7, v7, -0x3

    .line 294
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    new-array v9, v8, [Ljava/lang/Object;

    .line 300
    invoke-static {v13, v0, v9}, Lvz5;->o(Ljava/lang/reflect/Method;Lvz5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    invoke-static {v1, v2, v7, v9}, Lrg6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_5

    .line 318
    const-string v13, "Bytes"

    .line 320
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_9

    .line 326
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 329
    move-result v13

    .line 330
    add-int/lit8 v13, v13, -0x5

    .line 332
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_5

    .line 346
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/reflect/Method;

    .line 352
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ljava/lang/reflect/Method;

    .line 362
    if-eqz v7, :cond_5

    .line 364
    new-array v14, v8, [Ljava/lang/Object;

    .line 366
    invoke-static {v7, v0, v14}, Lvz5;->o(Ljava/lang/reflect/Method;Lvz5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    if-nez v13, :cond_12

    .line 372
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 374
    if-eqz v13, :cond_a

    .line 376
    move-object v13, v7

    .line 377
    check-cast v13, Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    move-result v13

    .line 383
    if-nez v13, :cond_11

    .line 385
    :goto_4
    move v13, v8

    .line 386
    goto/16 :goto_6

    .line 388
    :cond_a
    instance-of v13, v7, Ljava/lang/Integer;

    .line 390
    if-eqz v13, :cond_b

    .line 392
    move-object v13, v7

    .line 393
    check-cast v13, Ljava/lang/Integer;

    .line 395
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_11

    .line 401
    goto :goto_4

    .line 402
    :cond_b
    instance-of v13, v7, Ljava/lang/Float;

    .line 404
    if-eqz v13, :cond_c

    .line 406
    move-object v13, v7

    .line 407
    check-cast v13, Ljava/lang/Float;

    .line 409
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 412
    move-result v13

    .line 413
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_11

    .line 419
    goto :goto_4

    .line 420
    :cond_c
    instance-of v13, v7, Ljava/lang/Double;

    .line 422
    if-eqz v13, :cond_d

    .line 424
    move-object v13, v7

    .line 425
    check-cast v13, Ljava/lang/Double;

    .line 427
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 430
    move-result-wide v13

    .line 431
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 434
    move-result-wide v13

    .line 435
    const-wide/16 v17, 0x0

    .line 437
    cmp-long v13, v13, v17

    .line 439
    if-nez v13, :cond_11

    .line 441
    goto :goto_4

    .line 442
    :cond_d
    instance-of v13, v7, Ljava/lang/String;

    .line 444
    if-eqz v13, :cond_e

    .line 446
    const-string v13, ""

    .line 448
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v13

    .line 452
    goto :goto_5

    .line 453
    :cond_e
    instance-of v13, v7, Lgm5;

    .line 455
    if-eqz v13, :cond_f

    .line 457
    sget-object v13, Lgm5;->b:Lrm5;

    .line 459
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v13

    .line 463
    :goto_5
    if-eqz v13, :cond_11

    .line 465
    goto :goto_4

    .line 466
    :cond_f
    instance-of v13, v7, Lhi5;

    .line 468
    if-eqz v13, :cond_10

    .line 470
    move-object v13, v7

    .line 471
    check-cast v13, Lhi5;

    .line 473
    check-cast v13, Lvz5;

    .line 475
    const/4 v14, 0x6

    .line 476
    invoke-virtual {v13, v14}, Lvz5;->j(I)Ljava/lang/Object;

    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Lvz5;

    .line 482
    if-ne v7, v13, :cond_11

    .line 484
    goto :goto_4

    .line 485
    :cond_10
    instance-of v13, v7, Ljava/lang/Enum;

    .line 487
    if-eqz v13, :cond_11

    .line 489
    move-object v13, v7

    .line 490
    check-cast v13, Ljava/lang/Enum;

    .line 492
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_11

    .line 498
    goto :goto_4

    .line 499
    :cond_11
    const/4 v13, 0x1

    .line 500
    goto :goto_6

    .line 501
    :cond_12
    new-array v14, v8, [Ljava/lang/Object;

    .line 503
    invoke-static {v13, v0, v14}, Lvz5;->o(Ljava/lang/reflect/Method;Lvz5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v13

    .line 507
    check-cast v13, Ljava/lang/Boolean;

    .line 509
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    move-result v13

    .line 513
    :goto_6
    if-eqz v13, :cond_5

    .line 515
    invoke-static {v1, v2, v9, v7}, Lrg6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 518
    goto/16 :goto_3

    .line 520
    :cond_13
    move/from16 v16, v13

    .line 522
    iget-object v0, v0, Lvz5;->zzc:Lnt6;

    .line 524
    if-eqz v0, :cond_14

    .line 526
    :goto_7
    iget v3, v0, Lnt6;->a:I

    .line 528
    if-ge v8, v3, :cond_14

    .line 530
    iget-object v3, v0, Lnt6;->b:[I

    .line 532
    aget v3, v3, v8

    .line 534
    ushr-int/lit8 v3, v3, 0x3

    .line 536
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    iget-object v4, v0, Lnt6;->c:[Ljava/lang/Object;

    .line 542
    aget-object v4, v4, v8

    .line 544
    invoke-static {v1, v2, v3, v4}, Lrg6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 547
    add-int/lit8 v8, v8, 0x1

    .line 549
    goto :goto_7

    .line 550
    :cond_14
    return-void
.end method
