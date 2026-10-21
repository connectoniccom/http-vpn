.class public final Lid7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxp3;
.implements Lxe6;


# static fields
.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:I

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lid7;->h:[B

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lid7;->i:[B

    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lid7;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 104
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lip4;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lip4;-><init>(I)V

    iput-object p1, p0, Lid7;->f:Ljava/lang/Object;

    const/16 p1, 0x1f40

    iput p1, p0, Lid7;->b:I

    iput p1, p0, Lid7;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lid7;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lid7;->f:Ljava/lang/Object;

    .line 108
    iput p1, p0, Lid7;->b:I

    .line 109
    iput p2, p0, Lid7;->d:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lid7;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid7;->b:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, p1

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lid7;->d:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lid7;->d:I

    :goto_0
    new-instance p1, Li54;

    invoke-direct {p1, p2}, Li54;-><init>(I)V

    iput-object p1, p0, Lid7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let5;Lzd7;)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lid7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Let5;->c:Lmf5;

    .line 9
    iput-object p1, p0, Lid7;->f:Ljava/lang/Object;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0}, Lmf5;->E(I)V

    .line 16
    invoke-virtual {p1}, Lmf5;->h()I

    .line 19
    move-result v0

    .line 20
    const-string v1, "audio/raw"

    .line 22
    iget-object v2, p2, Lzd7;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget v1, p2, Lzd7;->K:I

    .line 32
    iget p2, p2, Lzd7;->H:I

    .line 34
    invoke-static {v1}, Ldm5;->f(I)I

    .line 37
    move-result v1

    .line 38
    mul-int/2addr v1, p2

    .line 39
    rem-int p2, v0, v1

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    move-result p2

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 p2, p2, 0x42

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    add-int/2addr p2, v2

    .line 64
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string p2, "Audio sample size mismatch. stsd sample size: "

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, ", stsz sample size: "

    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lfk;->J(Ljava/lang/String;)V

    .line 90
    move v0, v1

    .line 91
    :cond_0
    if-nez v0, :cond_1

    .line 93
    const/4 v0, -0x1

    .line 94
    :cond_1
    iput v0, p0, Lid7;->b:I

    .line 96
    invoke-virtual {p1}, Lmf5;->h()I

    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lid7;->d:I

    .line 102
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 103
    iput p4, p0, Lid7;->a:I

    iput p2, p0, Lid7;->b:I

    iput p3, p0, Lid7;->d:I

    iput-object p1, p0, Lid7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/nio/ByteBuffer;JIIZ)V
    .registers 8

    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_0

    .line 26
    move p5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    int-to-long p1, p4

    .line 45
    invoke-static {p1, p2}, Lld;->J(J)B

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method


# virtual methods
.method public a(II)B
    .registers 3

    .line 1
    iget-object p0, p0, Lid7;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, [[B

    .line 5
    aget-object p0, p0, p2

    .line 7
    aget-byte p0, p0, p1

    .line 9
    return p0
.end method

.method public b(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Lid7;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, [[B

    .line 5
    aget-object p0, p0, p2

    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 10
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lid7;->b:I

    .line 3
    return p0
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lid7;->b:I

    .line 7
    new-instance v3, Lrc3;

    .line 9
    const/16 v4, 0xb

    .line 11
    invoke-direct {v3, v4}, Lrc3;-><init>(I)V

    .line 14
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    .line 27
    const-string v7, ""

    .line 29
    if-ge v5, v6, :cond_11

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lf54;

    .line 37
    iget v6, v6, Lf54;->e:I

    .line 39
    move-object/from16 v8, p1

    .line 41
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/CharSequence;

    .line 47
    sget-object v9, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 49
    invoke-static {v6, v9}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const-string v9, "\n"

    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    array-length v9, v6

    .line 66
    if-nez v9, :cond_0

    .line 68
    goto/16 :goto_e

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    :goto_1
    array-length v10, v6

    .line 72
    if-ge v9, v10, :cond_10

    .line 74
    aget-object v10, v6, v9

    .line 76
    const-string v11, "\'"

    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_9

    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    add-int/lit8 v15, v13, 0x2

    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 96
    move-result v4

    .line 97
    if-gt v15, v4, :cond_6

    .line 99
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 102
    move-result v4

    .line 103
    const/16 v16, 0x1

    .line 105
    const/16 v12, 0x27

    .line 107
    if-ne v4, v12, :cond_5

    .line 109
    add-int/lit8 v4, v13, -0x1

    .line 111
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 114
    move-result v4

    .line 115
    const/16 v12, 0x20

    .line 117
    if-eq v4, v12, :cond_4

    .line 119
    add-int/lit8 v4, v13, 0x1

    .line 121
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    move-result v14

    .line 125
    const/16 v12, 0x73

    .line 127
    if-eq v14, v12, :cond_2

    .line 129
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 132
    move-result v4

    .line 133
    const/16 v12, 0x53

    .line 135
    if-ne v4, v12, :cond_1

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    const/16 v12, 0x20

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 144
    move-result v4

    .line 145
    if-eq v15, v4, :cond_3

    .line 147
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 150
    move-result v4

    .line 151
    const/16 v12, 0x20

    .line 153
    if-ne v4, v12, :cond_4

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const/16 v12, 0x20

    .line 158
    :goto_4
    invoke-virtual {v11, v13, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 161
    move v13, v15

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    :goto_5
    invoke-virtual {v11, v13, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 166
    :goto_6
    move/from16 v14, v16

    .line 168
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v16, 0x1

    .line 173
    if-eqz v14, :cond_7

    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    const/4 v4, 0x0

    .line 181
    :goto_7
    if-nez v4, :cond_8

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move-object v10, v4

    .line 185
    :goto_8
    move/from16 v4, v16

    .line 187
    goto :goto_9

    .line 188
    :cond_9
    const/16 v16, 0x1

    .line 190
    goto :goto_8

    .line 191
    :goto_9
    invoke-static {v10, v4}, Lwc3;->M(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    array-length v10, v4

    .line 196
    iget v11, v0, Lid7;->d:I

    .line 198
    if-ge v10, v11, :cond_a

    .line 200
    goto :goto_d

    .line 201
    :cond_a
    const/4 v10, 0x0

    .line 202
    :goto_a
    array-length v12, v4

    .line 203
    if-ge v10, v12, :cond_e

    .line 205
    move-object v13, v7

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_b
    if-ge v12, v11, :cond_d

    .line 209
    add-int v14, v10, v12

    .line 211
    array-length v15, v4

    .line 212
    if-lt v14, v15, :cond_b

    .line 214
    goto :goto_c

    .line 215
    :cond_b
    if-lez v12, :cond_c

    .line 217
    const-string v15, " "

    .line 219
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v13

    .line 223
    :cond_c
    aget-object v14, v4, v14

    .line 225
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v13

    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 235
    goto :goto_b

    .line 236
    :cond_d
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 242
    move-result v12

    .line 243
    if-ge v12, v2, :cond_11

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    :goto_c
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 251
    move-result v4

    .line 252
    if-lt v4, v2, :cond_f

    .line 254
    goto :goto_f

    .line 255
    :cond_f
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_10
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_11
    :goto_f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 265
    const/16 v2, 0x1000

    .line 267
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 270
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 272
    const/16 v4, 0xa

    .line 274
    invoke-direct {v2, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 277
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v3

    .line 281
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 293
    :try_start_0
    iget-object v5, v0, Lid7;->f:Ljava/lang/Object;

    .line 295
    check-cast v5, Li54;

    .line 297
    invoke-virtual {v5, v4}, Li54;->n2(Ljava/lang/String;)[B

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_10

    .line 305
    :catch_0
    sget v0, Lp75;->b:I

    .line 307
    sget v0, Lp75;->b:I

    .line 309
    :cond_12
    :try_start_1
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    goto :goto_11

    .line 313
    :catch_1
    sget v0, Lp75;->b:I

    .line 315
    sget v0, Lp75;->b:I

    .line 317
    :goto_11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 320
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 323
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    goto :goto_12

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    throw v0

    .line 327
    :catch_2
    sget v0, Lp75;->b:I

    .line 329
    sget v0, Lp75;->b:I

    .line 331
    :goto_12
    return-object v7
.end method

.method public e(Lfu6;Ljava/util/List;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Lid7;->b:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v4, :cond_2

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_1

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_2

    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 54
    :cond_2
    iget-object v2, v1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 66
    iget v10, v0, Lid7;->b:I

    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 70
    const/16 v12, 0xff

    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v4, :cond_4

    .line 78
    if-eqz v3, :cond_3

    .line 80
    array-length v10, v3

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v10, 0x2f

    .line 86
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v10, v6

    .line 91
    :goto_1
    iget-object v14, v0, Lid7;->f:Ljava/lang/Object;

    .line 93
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 98
    move-result v14

    .line 99
    if-ge v14, v13, :cond_5

    .line 101
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 107
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object v13

    .line 111
    iput-object v13, v0, Lid7;->f:Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v13, v0, Lid7;->f:Ljava/lang/Object;

    .line 116
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    :goto_2
    iget-object v13, v0, Lid7;->f:Ljava/lang/Object;

    .line 123
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 125
    iget v14, v0, Lid7;->b:I

    .line 127
    const/16 v15, 0x16

    .line 129
    if-ne v14, v4, :cond_7

    .line 131
    if-eqz v3, :cond_6

    .line 133
    const/16 v18, 0x1

    .line 135
    const/16 v19, 0x1

    .line 137
    move v14, v15

    .line 138
    const-wide/16 v15, 0x0

    .line 140
    const/16 v17, 0x0

    .line 142
    move/from16 v21, v14

    .line 144
    move-object v14, v13

    .line 145
    move/from16 v13, v21

    .line 147
    invoke-static/range {v14 .. v19}, Lid7;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 150
    array-length v15, v3

    .line 151
    int-to-long v4, v15

    .line 152
    invoke-static {v4, v5}, Lld;->J(J)B

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 169
    move-result v4

    .line 170
    add-int/lit8 v15, v15, 0x1c

    .line 172
    invoke-static {v4, v3, v15, v6}, Ldm5;->h(I[BII)I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {v14, v13, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v14, v13

    .line 184
    move v13, v15

    .line 185
    sget-object v3, Lid7;->h:[B

    .line 187
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 190
    :goto_3
    sget-object v3, Lid7;->i:[B

    .line 192
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v14, v13

    .line 197
    move v13, v15

    .line 198
    :goto_4
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x1

    .line 207
    if-le v4, v5, :cond_8

    .line 209
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    move-result v4

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v4, v6

    .line 215
    :goto_5
    invoke-static {v3, v4}, Lp04;->z(BB)J

    .line 218
    move-result-wide v3

    .line 219
    const-wide/32 v15, 0xbb80

    .line 222
    mul-long/2addr v3, v15

    .line 223
    const-wide/32 v15, 0xf4240

    .line 226
    div-long/2addr v3, v15

    .line 227
    long-to-int v3, v3

    .line 228
    iget v4, v0, Lid7;->d:I

    .line 230
    add-int/2addr v4, v3

    .line 231
    iput v4, v0, Lid7;->d:I

    .line 233
    iget v3, v0, Lid7;->b:I

    .line 235
    int-to-long v4, v4

    .line 236
    const/16 v18, 0x0

    .line 238
    move/from16 v16, v3

    .line 240
    move/from16 v17, v11

    .line 242
    move v3, v13

    .line 243
    move-object v13, v14

    .line 244
    move-wide v14, v4

    .line 245
    invoke-static/range {v13 .. v18}, Lid7;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 248
    move-object v14, v13

    .line 249
    move v4, v6

    .line 250
    :goto_6
    if-ge v4, v11, :cond_a

    .line 252
    if-lt v9, v12, :cond_9

    .line 254
    const/4 v5, -0x1

    .line 255
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 258
    add-int/lit16 v9, v9, -0xff

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    int-to-byte v5, v9

    .line 262
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    move v9, v6

    .line 266
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_8
    if-ge v7, v8, :cond_b

    .line 271
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    move-result v4

    .line 275
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 284
    move-result v4

    .line 285
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 291
    iget v2, v0, Lid7;->b:I

    .line 293
    const/4 v4, 0x2

    .line 294
    if-ne v2, v4, :cond_c

    .line 296
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, v10

    .line 305
    add-int/lit8 v3, v3, 0x2c

    .line 307
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 310
    move-result v4

    .line 311
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 314
    move-result v5

    .line 315
    sub-int/2addr v4, v5

    .line 316
    invoke-static {v3, v2, v4, v6}, Ldm5;->h(I[BII)I

    .line 319
    move-result v2

    .line 320
    add-int/lit8 v10, v10, 0x42

    .line 322
    invoke-virtual {v14, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 325
    goto :goto_9

    .line 326
    :cond_c
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 333
    move-result v4

    .line 334
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 337
    move-result v5

    .line 338
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 341
    move-result v7

    .line 342
    sub-int/2addr v5, v7

    .line 343
    invoke-static {v4, v2, v5, v6}, Ldm5;->h(I[BII)I

    .line 346
    move-result v2

    .line 347
    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 350
    :goto_9
    iget v2, v0, Lid7;->b:I

    .line 352
    const/16 v20, 0x1

    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 356
    iput v2, v0, Lid7;->b:I

    .line 358
    iput-object v14, v0, Lid7;->f:Ljava/lang/Object;

    .line 360
    invoke-virtual {v1}, Lfu6;->a()V

    .line 363
    iget-object v2, v0, Lid7;->f:Ljava/lang/Object;

    .line 365
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Lfu6;->d(I)V

    .line 374
    iget-object v2, v1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 376
    iget-object v0, v0, Lid7;->f:Ljava/lang/Object;

    .line 378
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 383
    invoke-virtual {v1}, Lfu6;->f()V

    .line 386
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lid7;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lid7;->b:I

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 17
    iget v3, p0, Lid7;->d:I

    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    iget-object v5, p0, Lid7;->f:Ljava/lang/Object;

    .line 31
    check-cast v5, [[B

    .line 33
    aget-object v5, v5, v4

    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    aget-byte v7, v5, v6

    .line 40
    if-eqz v7, :cond_1

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 45
    const-string v7, "  "

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()I
    .registers 1

    .line 18
    iget p0, p0, Lid7;->d:I

    return p0
.end method

.method public zza()Lqf6;
    .registers 8

    .line 1
    iget-object v0, p0, Lid7;->f:Ljava/lang/Object;

    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lip4;

    .line 6
    new-instance v1, Ldn6;

    .line 8
    iget v3, p0, Lid7;->b:I

    .line 10
    iget v4, p0, Lid7;->d:I

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Ldn6;-><init>(Ljava/lang/String;IIZLip4;)V

    .line 17
    return-object v1
.end method

.method public zzc()I
    .registers 3

    .line 1
    iget v0, p0, Lid7;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lid7;->f:Ljava/lang/Object;

    .line 8
    check-cast p0, Lmf5;

    .line 10
    invoke-virtual {p0}, Lmf5;->h()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
