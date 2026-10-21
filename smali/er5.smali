.class public final Ler5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpr3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto/16 :goto_5

    .line 15
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 23
    if-nez p4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lav2;->R(Z)V

    .line 30
    goto/16 :goto_5

    .line 32
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 49
    :goto_1
    const/16 v0, 0x4e

    .line 51
    if-ne p4, v0, :cond_2

    .line 53
    array-length p4, p2

    .line 54
    const/16 v3, 0x8

    .line 56
    if-ne p4, v3, :cond_1

    .line 58
    move p4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p4, v0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Lav2;->R(Z)V

    .line 65
    goto :goto_5

    .line 66
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 74
    const/16 v0, 0x4b

    .line 76
    if-ne p4, v0, :cond_5

    .line 78
    array-length p4, p2

    .line 79
    if-ne p4, v1, :cond_4

    .line 81
    aget-byte p4, p2, v2

    .line 83
    if-eqz p4, :cond_3

    .line 85
    if-ne p4, v1, :cond_4

    .line 87
    :cond_3
    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p4, v0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_3
    invoke-static {v1}, Lav2;->R(Z)V

    .line 94
    goto :goto_5

    .line 95
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0x17

    .line 105
    if-ne p4, v0, :cond_7

    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne p4, v3, :cond_6

    .line 111
    move p4, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p4, v0

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :goto_4
    invoke-static {v1}, Lav2;->R(Z)V

    .line 118
    :cond_8
    :goto_5
    iput-object p1, p0, Ler5;->a:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Ler5;->b:[B

    .line 122
    iput p3, p0, Ler5;->c:I

    .line 124
    iput p4, p0, Ler5;->d:I

    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lh70;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Ler5;->a:Ljava/lang/String;

    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    invoke-static {v1, v0}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Ler5;->b:[B

    .line 17
    aget-byte v0, p0, v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 29
    aget-byte v3, p0, v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Ler5;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ler5;

    .line 19
    iget-object v2, p0, Ler5;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Ler5;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Ler5;->b:[B

    .line 31
    iget-object v3, p1, Ler5;->b:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Ler5;->c:I

    .line 41
    iget v3, p1, Ler5;->c:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget p0, p0, Ler5;->d:I

    .line 47
    iget p1, p1, Ler5;->d:I

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ler5;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ler5;->b:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Ler5;->c:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget p0, p0, Ler5;->d:I

    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ler5;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Ler5;->b:[B

    .line 10
    iget v4, p0, Ler5;->d:I

    .line 12
    if-eqz v4, :cond_9

    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq v4, p0, :cond_8

    .line 17
    const/16 v5, 0x17

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    const-string v9, "array too small: %s < %s"

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v4, v5, :cond_5

    .line 27
    const/16 v5, 0x43

    .line 29
    if-eq v4, v5, :cond_2

    .line 31
    const/16 p0, 0x4b

    .line 33
    if-eq v4, p0, :cond_1

    .line 35
    const/16 p0, 0x4e

    .line 37
    if-eq v4, p0, :cond_0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    new-instance p0, Lmf5;

    .line 43
    invoke-direct {p0, v3}, Lmf5;-><init>([B)V

    .line 46
    invoke-virtual {p0}, Lmf5;->j()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    aget-byte p0, v3, v10

    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_2
    array-length v4, v3

    .line 67
    if-lt v4, v0, :cond_3

    .line 69
    move v0, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v10

    .line 72
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    aget-byte v0, v3, v10

    .line 76
    aget-byte p0, v3, p0

    .line 78
    aget-byte v1, v3, v8

    .line 80
    aget-byte v3, v3, v7

    .line 82
    invoke-static {v0, p0, v1, v3}, Ldn2;->F(BBBB)I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    new-array v2, v8, [Ljava/lang/Object;

    .line 98
    aput-object v0, v2, v10

    .line 100
    aput-object v1, v2, p0

    .line 102
    invoke-static {v9, v2}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 109
    return-object v6

    .line 110
    :cond_5
    array-length v4, v3

    .line 111
    if-lt v4, v0, :cond_6

    .line 113
    move v0, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v0, v10

    .line 116
    :goto_1
    if-eqz v0, :cond_7

    .line 118
    aget-byte v0, v3, v10

    .line 120
    aget-byte p0, v3, p0

    .line 122
    aget-byte v1, v3, v8

    .line 124
    aget-byte v3, v3, v7

    .line 126
    invoke-static {v0, p0, v1, v3}, Ldn2;->F(BBBB)I

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    new-array v2, v8, [Ljava/lang/Object;

    .line 145
    aput-object v0, v2, v10

    .line 147
    aput-object v1, v2, p0

    .line 149
    invoke-static {v9, v2}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 156
    return-object v6

    .line 157
    :cond_8
    sget-object p0, Ldm5;->a:Ljava/lang/String;

    .line 159
    new-instance p0, Ljava/lang/String;

    .line 161
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v0, "auxiliary.tracks.map"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 175
    invoke-virtual {p0}, Ler5;->b()Ljava/util/ArrayList;

    .line 178
    move-result-object p0

    .line 179
    const-string v0, "track types = "

    .line 181
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, ","

    .line 187
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {v0, p0, v1}, Ln92;->J(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    :goto_2
    sget-object p0, Ldm5;->a:Ljava/lang/String;

    .line 201
    sget-object p0, Lx56;->f:Lu56;

    .line 203
    invoke-virtual {p0}, Lx56;->f()Lx56;

    .line 206
    move-result-object p0

    .line 207
    array-length v0, v3

    .line 208
    invoke-virtual {p0, v0, v3}, Lx56;->g(I[B)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    add-int/lit8 v0, v0, 0x12

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    move-result v1

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    add-int/2addr v0, v1

    .line 233
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const-string v0, "mdta: key="

    .line 238
    const-string v1, ", value="

    .line 240
    invoke-static {v3, v0, v2, v1, p0}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method
