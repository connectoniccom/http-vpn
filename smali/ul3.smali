.class public final Lul3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lsj3;

.field public h:Lnl3;

.field public i:Lnl3;

.field public j:Lbk3;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lul3;->l:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lul3;->m:[I

    .line 17
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    const-string v1, "#!AMR\n"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lul3;->n:[B

    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lul3;->o:[B

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lul3;->a:[B

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lul3;->f:I

    .line 12
    new-instance v0, Llj3;

    .line 14
    invoke-direct {v0}, Llj3;-><init>()V

    .line 17
    iput-object v0, p0, Lul3;->i:Lnl3;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lul3;->g(Lqj3;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lx36;->b:Lv36;

    .line 3
    sget-object p0, Lv46;->h:Lv46;

    .line 5
    return-object p0
.end method

.method public final d(JJ)V
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lul3;->c:J

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lul3;->d:I

    .line 8
    iput p1, p0, Lul3;->e:I

    .line 10
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lul3;->g:Lsj3;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lul3;->h:Lnl3;

    .line 11
    iput-object v0, p0, Lul3;->i:Lnl3;

    .line 13
    invoke-interface {p1}, Lsj3;->v()V

    .line 16
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lul3;->h:Lnl3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Lqj3;->g()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v2, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p1}, Lul3;->g(Lqj3;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 32
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lul3;->k:Z

    .line 39
    sget-object v6, Lul3;->l:[I

    .line 41
    sget-object v7, Lul3;->m:[I

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v2, :cond_6

    .line 46
    iput-boolean v8, v0, Lul3;->k:Z

    .line 48
    iget-boolean v2, v0, Lul3;->b:Z

    .line 50
    const-string v9, "audio/amr-wb"

    .line 52
    if-eq v8, v2, :cond_2

    .line 54
    const-string v10, "audio/amr"

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v10, v9

    .line 58
    :goto_1
    if-eq v8, v2, :cond_3

    .line 60
    const-string v9, "audio/3gpp"

    .line 62
    :cond_3
    if-eq v8, v2, :cond_4

    .line 64
    const/16 v11, 0x1f40

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v11, 0x3e80

    .line 69
    :goto_2
    if-eqz v2, :cond_5

    .line 71
    const/16 v2, 0x8

    .line 73
    aget v2, v7, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v2, 0x7

    .line 77
    aget v2, v6, v2

    .line 79
    :goto_3
    iget-object v12, v0, Lul3;->h:Lnl3;

    .line 81
    new-instance v13, Lgc7;

    .line 83
    invoke-direct {v13}, Lgc7;-><init>()V

    .line 86
    invoke-virtual {v13, v10}, Lgc7;->d(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v13, v9}, Lgc7;->e(Ljava/lang/String;)V

    .line 92
    iput v2, v13, Lgc7;->o:I

    .line 94
    iput v8, v13, Lgc7;->G:I

    .line 96
    iput v11, v13, Lgc7;->I:I

    .line 98
    new-instance v2, Lzd7;

    .line 100
    invoke-direct {v2, v13}, Lzd7;-><init>(Lgc7;)V

    .line 103
    invoke-interface {v12, v2}, Lnl3;->f(Lzd7;)V

    .line 106
    :cond_6
    iget v2, v0, Lul3;->e:I

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, -0x1

    .line 110
    if-nez v2, :cond_d

    .line 112
    :try_start_0
    const-string v2, "Invalid padding bits for frame header "

    .line 114
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 117
    iget-object v11, v0, Lul3;->a:[B

    .line 119
    invoke-interface {v1, v9, v8, v11}, Lqj3;->o(II[B)V

    .line 122
    aget-byte v11, v11, v9

    .line 124
    and-int/lit16 v12, v11, 0x83

    .line 126
    if-gtz v12, :cond_c

    .line 128
    shr-int/lit8 v2, v11, 0x3

    .line 130
    const-string v11, "Illegal AMR "

    .line 132
    const-string v12, " frame type "

    .line 134
    iget-boolean v13, v0, Lul3;->b:Z

    .line 136
    and-int/lit8 v2, v2, 0xf

    .line 138
    if-eqz v13, :cond_7

    .line 140
    const/16 v14, 0xa

    .line 142
    if-lt v2, v14, :cond_8

    .line 144
    const/16 v14, 0xd

    .line 146
    if-le v2, v14, :cond_7

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-nez v13, :cond_a

    .line 151
    const/16 v14, 0xc

    .line 153
    if-lt v2, v14, :cond_8

    .line 155
    const/16 v14, 0xe

    .line 157
    if-gt v2, v14, :cond_8

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 162
    aget v2, v7, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    aget v2, v6, v2

    .line 167
    :goto_5
    iput v2, v0, Lul3;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iput v2, v0, Lul3;->e:I

    .line 171
    iget v3, v0, Lul3;->f:I

    .line 173
    if-ne v3, v10, :cond_d

    .line 175
    iput v2, v0, Lul3;->f:I

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    :goto_6
    :try_start_1
    const-string v1, "WB"

    .line 180
    const-string v6, "NB"

    .line 182
    if-eq v8, v13, :cond_b

    .line 184
    move-object v1, v6

    .line 185
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    move-result v6

    .line 193
    add-int/lit8 v6, v6, 0x1a

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v3, v1}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, 0x26

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v1}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 249
    move-result-object v1

    .line 250
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :catch_0
    :goto_7
    move v1, v10

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    :goto_8
    iget-object v3, v0, Lul3;->i:Lnl3;

    .line 255
    invoke-interface {v3, v1, v2, v8}, Lnl3;->d(Lou6;IZ)I

    .line 258
    move-result v1

    .line 259
    if-ne v1, v10, :cond_e

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    iget v2, v0, Lul3;->e:I

    .line 264
    sub-int/2addr v2, v1

    .line 265
    iput v2, v0, Lul3;->e:I

    .line 267
    if-lez v2, :cond_f

    .line 269
    :goto_9
    move v1, v9

    .line 270
    goto :goto_a

    .line 271
    :cond_f
    iget-object v11, v0, Lul3;->i:Lnl3;

    .line 273
    iget-wide v12, v0, Lul3;->c:J

    .line 275
    iget v15, v0, Lul3;->d:I

    .line 277
    const/16 v16, 0x0

    .line 279
    const/16 v17, 0x0

    .line 281
    const/4 v14, 0x1

    .line 282
    invoke-interface/range {v11 .. v17}, Lnl3;->b(JIIILll3;)V

    .line 285
    iget-wide v1, v0, Lul3;->c:J

    .line 287
    const-wide/16 v6, 0x4e20

    .line 289
    add-long/2addr v1, v6

    .line 290
    iput-wide v1, v0, Lul3;->c:J

    .line 292
    goto :goto_9

    .line 293
    :goto_a
    iget-object v2, v0, Lul3;->j:Lbk3;

    .line 295
    if-eqz v2, :cond_10

    .line 297
    goto :goto_b

    .line 298
    :cond_10
    new-instance v2, Lbk3;

    .line 300
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    invoke-direct {v2, v6, v7, v4, v5}, Lbk3;-><init>(JJ)V

    .line 308
    iput-object v2, v0, Lul3;->j:Lbk3;

    .line 310
    iget-object v0, v0, Lul3;->g:Lsj3;

    .line 312
    invoke-interface {v0, v2}, Lsj3;->x(Lal3;)V

    .line 315
    :goto_b
    if-ne v1, v10, :cond_11

    .line 317
    return v10

    .line 318
    :cond_11
    return v9
.end method

.method public final g(Lqj3;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Lqj3;->zzl()V

    .line 4
    sget-object v0, Lul3;->n:[B

    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v2}, Lqj3;->o(II[B)V

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iput-boolean v3, p0, Lul3;->b:Z

    .line 22
    array-length p0, v0

    .line 23
    invoke-interface {p1, p0}, Lqj3;->p(I)V

    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p1}, Lqj3;->zzl()V

    .line 30
    sget-object v0, Lul3;->o:[B

    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 35
    invoke-interface {p1, v3, v1, v4}, Lqj3;->o(II[B)V

    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iput-boolean v2, p0, Lul3;->b:Z

    .line 46
    array-length p0, v0

    .line 47
    invoke-interface {p1, p0}, Lqj3;->p(I)V

    .line 50
    return v2

    .line 51
    :cond_1
    return v3
.end method
