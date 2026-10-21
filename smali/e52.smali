.class public final Le52;
.super Le1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/16 v0, 0x46

    .line 3
    const/16 v1, 0x7e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 8
    const/16 v4, 0x22

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le52;->i:[I

    .line 16
    const/16 v0, 0x30

    .line 18
    const/16 v1, 0x51

    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le52;->j:[I

    .line 29
    const/16 v0, 0x7df

    .line 31
    const/16 v1, 0xa9b

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 36
    const/16 v6, 0x3c1

    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Le52;->k:[I

    .line 44
    const/16 v0, 0x40c

    .line 46
    const/16 v1, 0x5ec

    .line 48
    const/16 v5, 0x150

    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Le52;->l:[I

    .line 56
    const/16 v0, 0x8

    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Le52;->m:[I

    .line 66
    const/4 v6, 0x2

    .line 67
    filled-new-array {v6, v3, v1, v0}, [I

    .line 70
    move-result-object v7

    .line 71
    sput-object v7, Le52;->n:[I

    .line 73
    const/16 v7, 0x9

    .line 75
    new-array v8, v7, [[I

    .line 77
    filled-new-array {v5, v0, v6, v2}, [I

    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v4

    .line 83
    const/4 v4, 0x5

    .line 84
    filled-new-array {v5, v4, v4, v2}, [I

    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v2

    .line 90
    const/4 v9, 0x7

    .line 91
    filled-new-array {v5, v5, v9, v2}, [I

    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v6

    .line 97
    filled-new-array {v5, v2, v7, v2}, [I

    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v5

    .line 103
    filled-new-array {v6, v9, v3, v2}, [I

    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v8, v3

    .line 109
    filled-new-array {v6, v4, v1, v2}, [I

    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v8, v4

    .line 115
    filled-new-array {v6, v5, v0, v2}, [I

    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v8, v1

    .line 121
    filled-new-array {v2, v4, v9, v2}, [I

    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v8, v9

    .line 127
    filled-new-array {v2, v5, v7, v2}, [I

    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v8, v0

    .line 133
    sput-object v8, Le52;->o:[[I

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le52;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Le52;->h:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Lnx1;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    check-cast v2, Lnx1;

    .line 19
    iget v3, v2, Ln70;->a:I

    .line 21
    iget v4, p1, Ln70;->a:I

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    iget p0, v2, Lnx1;->d:I

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    iput p0, v2, Lnx1;->d:I

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final b(ILgj;Ljava/util/Map;)Lh92;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Le52;->l(Lgj;ZILjava/util/Map;)Lnx1;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Le52;->g:Ljava/util/ArrayList;

    .line 8
    invoke-static {v2, v1}, Le52;->j(Ljava/util/ArrayList;Lnx1;)V

    .line 11
    invoke-virtual {p2}, Lgj;->i()V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Le52;->l(Lgj;ZILjava/util/Map;)Lnx1;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Le52;->h:Ljava/util/ArrayList;

    .line 21
    invoke-static {p0, p1}, Le52;->j(Ljava/util/ArrayList;Lnx1;)V

    .line 24
    invoke-virtual {p2}, Lgj;->i()V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    move p2, v0

    .line 32
    :cond_0
    if-ge p2, p1, :cond_8

    .line 34
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    check-cast p3, Lnx1;

    .line 42
    iget v3, p3, Lnx1;->d:I

    .line 44
    iget-object v4, p3, Lnx1;->c:Lzl0;

    .line 46
    if-le v3, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    move v5, v0

    .line 53
    :cond_1
    if-ge v5, v3, :cond_0

    .line 55
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    check-cast v6, Lnx1;

    .line 63
    iget v7, v6, Lnx1;->d:I

    .line 65
    iget-object v8, v6, Lnx1;->c:Lzl0;

    .line 67
    if-le v7, v1, :cond_1

    .line 69
    iget v7, p3, Ln70;->b:I

    .line 71
    iget v9, v6, Ln70;->b:I

    .line 73
    mul-int/lit8 v9, v9, 0x10

    .line 75
    add-int/2addr v9, v7

    .line 76
    rem-int/lit8 v9, v9, 0x4f

    .line 78
    iget v7, v4, Lzl0;->a:I

    .line 80
    mul-int/lit8 v7, v7, 0x9

    .line 82
    iget v10, v8, Lzl0;->a:I

    .line 84
    add-int/2addr v7, v10

    .line 85
    const/16 v10, 0x48

    .line 87
    if-le v7, v10, :cond_2

    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 91
    :cond_2
    const/16 v10, 0x8

    .line 93
    if-le v7, v10, :cond_3

    .line 95
    add-int/lit8 v7, v7, -0x1

    .line 97
    :cond_3
    if-ne v9, v7, :cond_1

    .line 99
    iget p0, p3, Ln70;->a:I

    .line 101
    int-to-long p0, p0

    .line 102
    const-wide/32 p2, 0x453af5

    .line 105
    mul-long/2addr p0, p2

    .line 106
    iget p2, v6, Ln70;->a:I

    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr p0, p2

    .line 110
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    const/16 p2, 0xe

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    move-result p2

    .line 125
    const/16 p3, 0xd

    .line 127
    rsub-int/lit8 p2, p2, 0xd

    .line 129
    :goto_0
    const/16 v2, 0x30

    .line 131
    if-lez p2, :cond_4

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move p0, v0

    .line 143
    move p2, p0

    .line 144
    :goto_1
    if-ge p0, p3, :cond_6

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 149
    move-result v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    and-int/lit8 v5, p0, 0x1

    .line 153
    if-nez v5, :cond_5

    .line 155
    mul-int/lit8 v3, v3, 0x3

    .line 157
    :cond_5
    add-int/2addr p2, v3

    .line 158
    add-int/lit8 p0, p0, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/16 p0, 0xa

    .line 163
    rem-int/2addr p2, p0

    .line 164
    rsub-int/lit8 p2, p2, 0xa

    .line 166
    if-ne p2, p0, :cond_7

    .line 168
    move p2, v0

    .line 169
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    iget-object p0, v4, Lzl0;->c:[Lj92;

    .line 174
    iget-object p2, v8, Lzl0;->c:[Lj92;

    .line 176
    new-instance p3, Lh92;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    aget-object v2, p0, v0

    .line 184
    aget-object p0, p0, v1

    .line 186
    aget-object v3, p2, v0

    .line 188
    aget-object p2, p2, v1

    .line 190
    const/4 v4, 0x4

    .line 191
    new-array v4, v4, [Lj92;

    .line 193
    aput-object v2, v4, v0

    .line 195
    aput-object p0, v4, v1

    .line 197
    const/4 p0, 0x2

    .line 198
    aput-object v3, v4, p0

    .line 200
    const/4 p0, 0x3

    .line 201
    aput-object p2, v4, p0

    .line 203
    sget-object p0, Lnh;->X:Lnh;

    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-direct {p3, p1, p2, v4, p0}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;)V

    .line 209
    sget-object p0, Li92;->X:Li92;

    .line 211
    const-string p1, "]e0"

    .line 213
    invoke-virtual {p3, p0, p1}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 216
    return-object p3

    .line 217
    :cond_8
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 220
    move-result-object p0

    .line 221
    throw p0
.end method

.method public final k(Lgj;Lzl0;Z)Ln70;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Le1;->b:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    move-object/from16 v5, p2

    .line 15
    iget-object v5, v5, Lzl0;->b:[I

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    aget v5, v5, v4

    .line 22
    invoke-static {v5, v1, v3}, Lip1;->f(ILgj;[I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget v5, v5, v6

    .line 28
    invoke-static {v5, v1, v3}, Lip1;->e(ILgj;[I)V

    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v6

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v1, :cond_1

    .line 36
    aget v7, v3, v5

    .line 38
    aget v8, v3, v1

    .line 40
    aput v8, v3, v5

    .line 42
    aput v7, v3, v1

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    const/16 v1, 0x10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0xf

    .line 56
    :goto_2
    invoke-static {v3}, Ldx0;->u([I)I

    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    int-to-float v7, v1

    .line 62
    div-float/2addr v5, v7

    .line 63
    move v7, v4

    .line 64
    :goto_3
    array-length v8, v3

    .line 65
    iget-object v9, v0, Le1;->d:[F

    .line 67
    iget-object v10, v0, Le1;->c:[F

    .line 69
    iget-object v11, v0, Le1;->f:[I

    .line 71
    iget-object v12, v0, Le1;->e:[I

    .line 73
    if-ge v7, v8, :cond_6

    .line 75
    aget v8, v3, v7

    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v5

    .line 79
    const/high16 v13, 0x3f000000    # 0.5f

    .line 81
    add-float/2addr v13, v8

    .line 82
    float-to-int v13, v13

    .line 83
    if-ge v13, v6, :cond_3

    .line 85
    move v13, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/16 v14, 0x8

    .line 89
    if-le v13, v14, :cond_4

    .line 91
    move v13, v14

    .line 92
    :cond_4
    :goto_4
    div-int/lit8 v14, v7, 0x2

    .line 94
    and-int/lit8 v15, v7, 0x1

    .line 96
    if-nez v15, :cond_5

    .line 98
    aput v13, v12, v14

    .line 100
    int-to-float v9, v13

    .line 101
    sub-float/2addr v8, v9

    .line 102
    aput v8, v10, v14

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    aput v13, v11, v14

    .line 107
    int-to-float v10, v13

    .line 108
    sub-float/2addr v8, v10

    .line 109
    aput v8, v9, v14

    .line 111
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v12}, Ldx0;->u([I)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v11}, Ldx0;->u([I)I

    .line 121
    move-result v3

    .line 122
    const/16 v5, 0xa

    .line 124
    const/4 v7, 0x4

    .line 125
    const/16 v8, 0xc

    .line 127
    if-eqz v2, :cond_b

    .line 129
    if-le v0, v8, :cond_7

    .line 131
    move v13, v4

    .line 132
    move v14, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-ge v0, v7, :cond_8

    .line 136
    move v14, v4

    .line 137
    move v13, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v13, v4

    .line 140
    move v14, v13

    .line 141
    :goto_6
    if-le v3, v8, :cond_9

    .line 143
    :goto_7
    move v15, v4

    .line 144
    move/from16 v16, v6

    .line 146
    goto :goto_a

    .line 147
    :cond_9
    if-ge v3, v7, :cond_a

    .line 149
    :goto_8
    move/from16 v16, v4

    .line 151
    move v15, v6

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move v15, v4

    .line 154
    move/from16 v16, v15

    .line 156
    goto :goto_a

    .line 157
    :cond_b
    const/16 v13, 0xb

    .line 159
    if-le v0, v13, :cond_c

    .line 161
    move v13, v4

    .line 162
    move v14, v6

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    const/4 v13, 0x5

    .line 165
    if-ge v0, v13, :cond_d

    .line 167
    move v14, v4

    .line 168
    move v13, v6

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move v13, v4

    .line 171
    move v14, v13

    .line 172
    :goto_9
    if-le v3, v5, :cond_e

    .line 174
    goto :goto_7

    .line 175
    :cond_e
    if-ge v3, v7, :cond_a

    .line 177
    goto :goto_8

    .line 178
    :goto_a
    add-int v17, v0, v3

    .line 180
    sub-int v1, v17, v1

    .line 182
    and-int/lit8 v5, v0, 0x1

    .line 184
    if-ne v5, v2, :cond_f

    .line 186
    move v5, v6

    .line 187
    goto :goto_b

    .line 188
    :cond_f
    move v5, v4

    .line 189
    :goto_b
    and-int/lit8 v4, v3, 0x1

    .line 191
    if-ne v4, v6, :cond_10

    .line 193
    move v4, v6

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    const/4 v4, 0x0

    .line 196
    :goto_c
    const/4 v7, -0x1

    .line 197
    if-eq v1, v7, :cond_1a

    .line 199
    if-eqz v1, :cond_15

    .line 201
    if-ne v1, v6, :cond_14

    .line 203
    if-eqz v5, :cond_12

    .line 205
    if-nez v4, :cond_11

    .line 207
    move v14, v6

    .line 208
    goto :goto_d

    .line 209
    :cond_11
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_12
    if-eqz v4, :cond_13

    .line 216
    move/from16 v16, v6

    .line 218
    goto :goto_d

    .line 219
    :cond_13
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_14
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_15
    if-eqz v5, :cond_18

    .line 231
    if-eqz v4, :cond_17

    .line 233
    if-ge v0, v3, :cond_16

    .line 235
    move v13, v6

    .line 236
    move/from16 v16, v13

    .line 238
    goto :goto_d

    .line 239
    :cond_16
    move v14, v6

    .line 240
    move v15, v14

    .line 241
    goto :goto_d

    .line 242
    :cond_17
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_18
    if-nez v4, :cond_19

    .line 249
    goto :goto_d

    .line 250
    :cond_19
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_1a
    if-eqz v5, :cond_1c

    .line 257
    if-nez v4, :cond_1b

    .line 259
    move v13, v6

    .line 260
    goto :goto_d

    .line 261
    :cond_1b
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_1c
    if-eqz v4, :cond_28

    .line 268
    move v15, v6

    .line 269
    :goto_d
    if-eqz v13, :cond_1e

    .line 271
    if-nez v14, :cond_1d

    .line 273
    invoke-static {v12, v10}, Le1;->h([I[F)V

    .line 276
    goto :goto_e

    .line 277
    :cond_1d
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_1e
    :goto_e
    if-eqz v14, :cond_1f

    .line 284
    invoke-static {v12, v10}, Le1;->g([I[F)V

    .line 287
    :cond_1f
    if-eqz v15, :cond_21

    .line 289
    if-nez v16, :cond_20

    .line 291
    invoke-static {v11, v10}, Le1;->h([I[F)V

    .line 294
    goto :goto_f

    .line 295
    :cond_20
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_21
    :goto_f
    if-eqz v16, :cond_22

    .line 302
    invoke-static {v11, v9}, Le1;->g([I[F)V

    .line 305
    :cond_22
    array-length v0, v12

    .line 306
    sub-int/2addr v0, v6

    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_10
    if-ltz v0, :cond_23

    .line 311
    mul-int/lit8 v1, v1, 0x9

    .line 313
    aget v4, v12, v0

    .line 315
    add-int/2addr v1, v4

    .line 316
    add-int/2addr v3, v4

    .line 317
    add-int/lit8 v0, v0, -0x1

    .line 319
    goto :goto_10

    .line 320
    :cond_23
    array-length v0, v11

    .line 321
    sub-int/2addr v0, v6

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_11
    if-ltz v0, :cond_24

    .line 326
    mul-int/lit8 v4, v4, 0x9

    .line 328
    aget v7, v11, v0

    .line 330
    add-int/2addr v4, v7

    .line 331
    add-int/2addr v5, v7

    .line 332
    add-int/lit8 v0, v0, -0x1

    .line 334
    goto :goto_11

    .line 335
    :cond_24
    mul-int/lit8 v4, v4, 0x3

    .line 337
    add-int/2addr v4, v1

    .line 338
    if-eqz v2, :cond_26

    .line 340
    and-int/lit8 v0, v3, 0x1

    .line 342
    if-nez v0, :cond_25

    .line 344
    if-gt v3, v8, :cond_25

    .line 346
    const/4 v0, 0x4

    .line 347
    if-lt v3, v0, :cond_25

    .line 349
    sub-int/2addr v8, v3

    .line 350
    div-int/lit8 v8, v8, 0x2

    .line 352
    sget-object v0, Le52;->m:[I

    .line 354
    aget v0, v0, v8

    .line 356
    rsub-int/lit8 v1, v0, 0x9

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v12, v0, v2}, Lce1;->h([IIZ)I

    .line 362
    move-result v0

    .line 363
    invoke-static {v11, v1, v6}, Lce1;->h([IIZ)I

    .line 366
    move-result v1

    .line 367
    sget-object v2, Le52;->i:[I

    .line 369
    aget v2, v2, v8

    .line 371
    sget-object v3, Le52;->k:[I

    .line 373
    aget v3, v3, v8

    .line 375
    new-instance v5, Ln70;

    .line 377
    mul-int/2addr v0, v2

    .line 378
    add-int/2addr v0, v1

    .line 379
    add-int/2addr v0, v3

    .line 380
    invoke-direct {v5, v0, v4}, Ln70;-><init>(II)V

    .line 383
    return-object v5

    .line 384
    :cond_25
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_26
    and-int/lit8 v0, v5, 0x1

    .line 391
    if-nez v0, :cond_27

    .line 393
    const/16 v0, 0xa

    .line 395
    if-gt v5, v0, :cond_27

    .line 397
    const/4 v1, 0x4

    .line 398
    if-lt v5, v1, :cond_27

    .line 400
    rsub-int/lit8 v5, v5, 0xa

    .line 402
    div-int/lit8 v5, v5, 0x2

    .line 404
    sget-object v0, Le52;->n:[I

    .line 406
    aget v0, v0, v5

    .line 408
    rsub-int/lit8 v1, v0, 0x9

    .line 410
    invoke-static {v12, v0, v6}, Lce1;->h([IIZ)I

    .line 413
    move-result v0

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v11, v1, v2}, Lce1;->h([IIZ)I

    .line 418
    move-result v1

    .line 419
    sget-object v2, Le52;->j:[I

    .line 421
    aget v2, v2, v5

    .line 423
    sget-object v3, Le52;->l:[I

    .line 425
    aget v3, v3, v5

    .line 427
    new-instance v5, Ln70;

    .line 429
    mul-int/2addr v1, v2

    .line 430
    add-int/2addr v1, v0

    .line 431
    add-int/2addr v1, v3

    .line 432
    invoke-direct {v5, v1, v4}, Ln70;-><init>(II)V

    .line 435
    return-object v5

    .line 436
    :cond_27
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_28
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 444
    move-result-object v0

    .line 445
    throw v0
.end method

.method public final l(Lgj;ZILjava/util/Map;)Lnx1;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le52;->m(Lgj;Z)[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, p2, v0}, Le52;->n(Lgj;IZ[I)Lzl0;

    .line 8
    move-result-object p2

    .line 9
    if-nez p4, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, La90;->A:La90;

    .line 14
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_1

    .line 20
    :goto_0
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Le52;->k(Lgj;Lzl0;Z)Ln70;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Le52;->k(Lgj;Lzl0;Z)Ln70;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lnx1;

    .line 32
    iget p4, p3, Ln70;->a:I

    .line 34
    mul-int/lit16 p4, p4, 0x63d

    .line 36
    iget v0, p0, Ln70;->a:I

    .line 38
    add-int/2addr p4, v0

    .line 39
    iget p3, p3, Ln70;->b:I

    .line 41
    iget p0, p0, Ln70;->b:I

    .line 43
    mul-int/lit8 p0, p0, 0x4

    .line 45
    add-int/2addr p0, p3

    .line 46
    invoke-direct {p1, p4, p0, p2}, Lnx1;-><init>(IILzl0;)V

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 52
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    throw p0
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final m(Lgj;Z)[I
    .registers 13

    .line 1
    iget-object p0, p0, Le1;->a:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, p0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    aput v0, p0, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aput v0, p0, v2

    .line 12
    const/4 v3, 0x3

    .line 13
    aput v0, p0, v3

    .line 15
    iget v4, p1, Lgj;->b:I

    .line 17
    move v5, v0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v4, :cond_1

    .line 21
    invoke-virtual {p1, v5}, Lgj;->d(I)Z

    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v1

    .line 26
    if-ne p2, v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    move v7, v0

    .line 33
    move p2, v5

    .line 34
    :goto_2
    if-ge v5, v4, :cond_5

    .line 36
    invoke-virtual {p1, v5}, Lgj;->d(I)Z

    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 42
    aget v8, p0, v7

    .line 44
    add-int/2addr v8, v1

    .line 45
    aput v8, p0, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-ne v7, v3, :cond_4

    .line 50
    invoke-static {p0}, Le1;->i([I)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 56
    filled-new-array {p2, v5}, [I

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    aget v8, p0, v0

    .line 63
    aget v9, p0, v1

    .line 65
    add-int/2addr v8, v9

    .line 66
    add-int/2addr p2, v8

    .line 67
    aget v8, p0, v2

    .line 69
    aput v8, p0, v0

    .line 71
    aget v8, p0, v3

    .line 73
    aput v8, p0, v1

    .line 75
    aput v0, p0, v2

    .line 77
    aput v0, p0, v3

    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 84
    :goto_3
    aput v1, p0, v7

    .line 86
    xor-int/lit8 v6, v6, 0x1

    .line 88
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method

.method public final n(Lgj;IZ[I)Lzl0;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 4
    invoke-virtual {p1, v1}, Lgj;->d(I)Z

    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lgj;->d(I)Z

    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object p0, p0, Le1;->a:[I

    .line 29
    array-length v4, p0

    .line 30
    sub-int/2addr v4, v3

    .line 31
    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput v1, p0, v0

    .line 36
    move v6, v0

    .line 37
    :goto_1
    const/16 v0, 0x9

    .line 39
    if-ge v6, v0, :cond_3

    .line 41
    sget-object v0, Le52;->o:[[I

    .line 43
    aget-object v0, v0, v6

    .line 45
    const v1, 0x3ee66666    # 0.45f

    .line 48
    invoke-static {p0, v0, v1}, Lip1;->d([I[IF)F

    .line 51
    move-result v0

    .line 52
    const v1, 0x3e4ccccd    # 0.2f

    .line 55
    cmpg-float v0, v0, v1

    .line 57
    if-gez v0, :cond_2

    .line 59
    aget p0, p4, v3

    .line 61
    if-eqz p3, :cond_1

    .line 63
    iget p1, p1, Lgj;->b:I

    .line 65
    sub-int/2addr p1, v3

    .line 66
    sub-int p3, p1, v2

    .line 68
    sub-int/2addr p1, p0

    .line 69
    move v8, p1

    .line 70
    move v7, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v8, p0

    .line 73
    move v7, v2

    .line 74
    :goto_2
    new-instance v5, Lzl0;

    .line 76
    filled-new-array {v2, p0}, [I

    .line 79
    move-result-object v10

    .line 80
    move v9, p2

    .line 81
    invoke-direct/range {v5 .. v10}, Lzl0;-><init>(IIII[I)V

    .line 84
    return-object v5

    .line 85
    :cond_2
    move v9, p2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Le52;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p0, p0, Le52;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method
