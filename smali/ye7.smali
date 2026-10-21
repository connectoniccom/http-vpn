.class public abstract Lye7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv27;


# static fields
.field public static final Q1:[B


# instance fields
.field public A:Lvi7;

.field public A1:Z

.field public B:[Lzd7;

.field public B0:Lk44;

.field public B1:J

.field public C0:Lyg7;

.field public C1:J

.field public D0:J

.field public D1:Z

.field public E0:Lbd3;

.field public E1:Z

.field public final F0:Landroid/content/Context;

.field public F1:Z

.field public final G0:Ldz4;

.field public G1:Lwu6;

.field public final H0:Lz67;

.field public H1:Lwe7;

.field public I:J

.field public final I0:Lfu6;

.field public I1:J

.field public final J0:Lfu6;

.field public J1:Z

.field public final K0:Lfu6;

.field public K1:Z

.field public final L0:Lge7;

.field public L1:Z

.field public final M0:Landroid/media/MediaCodec$BufferInfo;

.field public M1:J

.field public final N0:Ljava/util/ArrayDeque;

.field public final N1:Lsu6;

.field public final O0:Lid7;

.field public O1:Lsu6;

.field public final P0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P1:Lb56;

.field public Q0:Lzd7;

.field public R0:Lzd7;

.field public S0:Lxp4;

.field public T:J

.field public T0:Lxp4;

.field public U0:Luz6;

.field public final V0:J

.field public W0:F

.field public X:J

.field public X0:F

.field public Y:Z

.field public Y0:Lne7;

.field public Z:Z

.field public Z0:Lzd7;

.field public final a:Ljava/lang/Object;

.field public a1:Landroid/media/MediaFormat;

.field public final b:I

.field public b1:Z

.field public c1:F

.field public final d:Lgs4;

.field public d1:Ljava/util/ArrayDeque;

.field public e1:Lue7;

.field public f:Lo37;

.field public f1:Lre7;

.field public g1:I

.field public h:I

.field public h1:Z

.field public i:Lh87;

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:J

.field public n1:J

.field public o1:I

.field public p1:I

.field public q:Lmq3;

.field public q1:Ljava/nio/ByteBuffer;

.field public r1:Z

.field public s1:Z

.field public t:I

.field public t1:Z

.field public u1:Z

.field public v1:I

.field public w1:I

.field public x1:I

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lye7;->Q1:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILdz4;Lz67;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lye7;->a:Ljava/lang/Object;

    .line 11
    iput p2, p0, Lye7;->b:I

    .line 13
    new-instance p2, Lgs4;

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-direct {p2, v0}, Lgs4;-><init>(I)V

    .line 20
    iput-object p2, p0, Lye7;->d:Lgs4;

    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    iput-wide v0, p0, Lye7;->X:J

    .line 26
    sget-object p2, Lk44;->a:Ld24;

    .line 28
    iput-object p2, p0, Lye7;->B0:Lk44;

    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v0, p0, Lye7;->D0:J

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lye7;->F0:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lye7;->G0:Ldz4;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p4, p0, Lye7;->H0:Lz67;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lye7;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance p1, Lfu6;

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Lfu6;-><init>(I)V

    .line 63
    iput-object p1, p0, Lye7;->I0:Lfu6;

    .line 65
    new-instance p1, Lfu6;

    .line 67
    invoke-direct {p1, p2}, Lfu6;-><init>(I)V

    .line 70
    iput-object p1, p0, Lye7;->J0:Lfu6;

    .line 72
    new-instance p1, Lfu6;

    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-direct {p1, p3}, Lfu6;-><init>(I)V

    .line 78
    iput-object p1, p0, Lye7;->K0:Lfu6;

    .line 80
    new-instance p1, Lge7;

    .line 82
    invoke-direct {p1, p3}, Lfu6;-><init>(I)V

    .line 85
    const/16 p4, 0x20

    .line 87
    iput p4, p1, Lge7;->j:I

    .line 89
    iput-object p1, p0, Lye7;->L0:Lge7;

    .line 91
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 93
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 96
    iput-object p4, p0, Lye7;->M0:Landroid/media/MediaCodec$BufferInfo;

    .line 98
    const/high16 p4, 0x3f800000    # 1.0f

    .line 100
    iput p4, p0, Lye7;->W0:F

    .line 102
    iput p4, p0, Lye7;->X0:F

    .line 104
    iput-wide v0, p0, Lye7;->V0:J

    .line 106
    new-instance p4, Ljava/util/ArrayDeque;

    .line 108
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    iput-object p4, p0, Lye7;->N0:Ljava/util/ArrayDeque;

    .line 113
    sget-object p4, Lwe7;->g:Lwe7;

    .line 115
    iput-object p4, p0, Lye7;->H1:Lwe7;

    .line 117
    invoke-virtual {p1, p2}, Lfu6;->d(I)V

    .line 120
    iget-object p1, p1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 122
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    new-instance p1, Lid7;

    .line 131
    invoke-direct {p1, p2}, Lid7;-><init>(I)V

    .line 134
    sget-object p4, Lmr4;->a:Ljava/nio/ByteBuffer;

    .line 136
    iput-object p4, p1, Lid7;->f:Ljava/lang/Object;

    .line 138
    iput p2, p1, Lid7;->d:I

    .line 140
    iput p3, p1, Lid7;->b:I

    .line 142
    iput-object p1, p0, Lye7;->O0:Lid7;

    .line 144
    const/high16 p1, -0x40800000    # -1.0f

    .line 146
    iput p1, p0, Lye7;->c1:F

    .line 148
    iput p2, p0, Lye7;->g1:I

    .line 150
    iput p2, p0, Lye7;->v1:I

    .line 152
    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lye7;->o1:I

    .line 155
    iput p1, p0, Lye7;->p1:I

    .line 157
    iput-wide v0, p0, Lye7;->n1:J

    .line 159
    iput-wide v0, p0, Lye7;->B1:J

    .line 161
    iput-wide v0, p0, Lye7;->C1:J

    .line 163
    iput-wide v0, p0, Lye7;->I1:J

    .line 165
    iput-wide v0, p0, Lye7;->m1:J

    .line 167
    iput p2, p0, Lye7;->w1:I

    .line 169
    iput p2, p0, Lye7;->x1:I

    .line 171
    new-instance p1, Lwu6;

    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lye7;->G1:Lwu6;

    .line 178
    iput-boolean p2, p0, Lye7;->L1:Z

    .line 180
    const-wide/16 p1, 0x0

    .line 182
    iput-wide p1, p0, Lye7;->M1:J

    .line 184
    sget p1, Ld46;->d:I

    .line 186
    sget-object p1, Lb56;->B:Lb56;

    .line 188
    iput-object p1, p0, Lye7;->P1:Lb56;

    .line 190
    sget-object p1, Lsu6;->b:Lsu6;

    .line 192
    iput-object p1, p0, Lye7;->N1:Lsu6;

    .line 194
    iput-object p1, p0, Lye7;->O1:Lsu6;

    .line 196
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/IllegalStateException;Lre7;)Lpe7;
    .registers 3

    .line 1
    new-instance p0, Lpe7;

    .line 3
    invoke-direct {p0, p1, p2}, Lpe7;-><init>(Ljava/lang/IllegalStateException;Lre7;)V

    .line 6
    return-object p0
.end method

.method public B(Lzd7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C(Lfu6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public D(Lfu6;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E(Lfu6;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(JJ)V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lye7;->P1:Lb56;

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-boolean v4, v1, Lye7;->E1:Z

    .line 8
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1}, Lye7;->a0()V

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move v2, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    goto/16 :goto_33

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const/4 v4, 0x0

    .line 21
    goto/16 :goto_37

    .line 23
    :cond_0
    iget-object v4, v1, Lye7;->Q0:Lzd7;

    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 28
    invoke-virtual {v1, v5}, Lye7;->s(I)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 34
    goto/16 :goto_32

    .line 36
    :cond_1
    invoke-virtual {v1}, Lye7;->t()V

    .line 39
    iget-boolean v4, v1, Lye7;->r1:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/high16 v6, 0x10000000

    .line 43
    const/high16 v7, 0x20000000

    .line 45
    iget-object v8, v1, Lye7;->d:Lgs4;

    .line 47
    const/4 v9, -0x5

    .line 48
    const/4 v10, 0x4

    .line 49
    iget-object v11, v1, Lye7;->J0:Lfu6;

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v4, :cond_1c

    .line 54
    :try_start_1
    const-string v0, "bypassRender"

    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    :goto_1
    iget-boolean v0, v1, Lye7;->E1:Z

    .line 61
    xor-int/2addr v0, v3

    .line 62
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 65
    iget-object v0, v1, Lye7;->L0:Lge7;

    .line 67
    invoke-virtual {v0}, Lge7;->i()Z

    .line 70
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 71
    if-eqz v4, :cond_4

    .line 73
    move v4, v7

    .line 74
    :try_start_2
    iget-object v7, v0, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 76
    move-object v5, v8

    .line 77
    iget v8, v1, Lye7;->p1:I

    .line 79
    invoke-virtual {v0}, Lge7;->h()I

    .line 82
    move-result v13

    .line 83
    move-object v14, v11

    .line 84
    move-object v15, v12

    .line 85
    iget-wide v11, v0, Lfu6;->e:J

    .line 87
    iget-wide v2, v1, Lye7;->T:J

    .line 89
    move-object/from16 v19, v5

    .line 91
    iget-wide v4, v0, Lge7;->h:J

    .line 93
    invoke-virtual {v1, v2, v3, v4, v5}, Lye7;->l0(JJ)Z

    .line 96
    move-result v2

    .line 97
    move-object v3, v14

    .line 98
    invoke-virtual {v0, v10}, Lfu6;->c(I)Z

    .line 101
    move-result v14

    .line 102
    move-object v4, v15

    .line 103
    iget-object v15, v1, Lye7;->R0:Lzd7;

    .line 105
    if-eqz v15, :cond_3

    .line 107
    move v5, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    move/from16 v20, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move-wide/from16 v4, p3

    .line 114
    move-object/from16 v27, v3

    .line 116
    move v10, v13

    .line 117
    move-object/from16 v24, v19

    .line 119
    move v13, v2

    .line 120
    move-wide/from16 v2, p1

    .line 122
    invoke-virtual/range {v1 .. v15}, Lye7;->Y(JJLne7;Ljava/nio/ByteBuffer;IIIJZZLzd7;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 128
    iget-wide v2, v0, Lge7;->h:J

    .line 130
    invoke-virtual {v1, v2, v3}, Lye7;->e0(J)V

    .line 133
    invoke-virtual {v0}, Lge7;->a()V

    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception v0

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v3, 0x1

    .line 142
    :goto_2
    const/4 v4, 0x0

    .line 143
    goto/16 :goto_10

    .line 145
    :cond_3
    move-object v2, v4

    .line 146
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :cond_4
    move-object/from16 v24, v8

    .line 149
    move-object/from16 v27, v11

    .line 151
    move-object v2, v12

    .line 152
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lye7;->D1:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    .line 154
    if-eqz v3, :cond_5

    .line 156
    const/4 v3, 0x1

    .line 157
    :try_start_4
    iput-boolean v3, v1, Lye7;->E1:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x1

    .line 161
    :try_start_5
    iget-boolean v4, v1, Lye7;->s1:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 163
    iget-object v5, v1, Lye7;->K0:Lfu6;

    .line 165
    if-eqz v4, :cond_6

    .line 167
    :try_start_6
    invoke-virtual {v0, v5}, Lge7;->j(Lfu6;)Z

    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Lav2;->Y(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 174
    const/4 v4, 0x0

    .line 175
    :try_start_7
    iput-boolean v4, v1, Lye7;->s1:Z

    .line 177
    goto :goto_6

    .line 178
    :catch_3
    move-exception v0

    .line 179
    :goto_4
    move v2, v3

    .line 180
    goto/16 :goto_33

    .line 182
    :catch_4
    move-exception v0

    .line 183
    goto/16 :goto_37

    .line 185
    :catch_5
    move-exception v0

    .line 186
    :goto_5
    const/4 v4, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const/4 v4, 0x0

    .line 189
    :goto_6
    iget-boolean v6, v1, Lye7;->t1:Z

    .line 191
    if-eqz v6, :cond_8

    .line 193
    invoke-virtual {v0}, Lge7;->i()Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 199
    move-object/from16 v6, v24

    .line 201
    move-object/from16 v10, v27

    .line 203
    const/4 v7, 0x4

    .line 204
    const/high16 v11, 0x10000000

    .line 206
    goto/16 :goto_11

    .line 208
    :cond_7
    iput-boolean v4, v1, Lye7;->r1:Z

    .line 210
    invoke-virtual {v1}, Lye7;->d0()V

    .line 213
    iput-boolean v4, v1, Lye7;->t1:Z

    .line 215
    invoke-virtual {v1}, Lye7;->t()V

    .line 218
    iget-boolean v6, v1, Lye7;->r1:Z

    .line 220
    if-nez v6, :cond_8

    .line 222
    goto/16 :goto_10

    .line 224
    :cond_8
    iget-boolean v6, v1, Lye7;->D1:Z

    .line 226
    xor-int/2addr v6, v3

    .line 227
    invoke-static {v6}, Lav2;->Y(Z)V

    .line 230
    move-object/from16 v6, v24

    .line 232
    iput-object v2, v6, Lgs4;->b:Ljava/lang/Object;

    .line 234
    iput-object v2, v6, Lgs4;->d:Ljava/lang/Object;

    .line 236
    invoke-virtual {v5}, Lfu6;->a()V

    .line 239
    :goto_7
    invoke-virtual {v5}, Lfu6;->a()V

    .line 242
    invoke-virtual {v1, v6, v5, v4}, Lye7;->m(Lgs4;Lfu6;I)I

    .line 245
    move-result v7

    .line 246
    const/4 v8, -0x5

    .line 247
    if-eq v7, v8, :cond_18

    .line 249
    const/4 v9, -0x4

    .line 250
    if-eq v7, v9, :cond_a

    .line 252
    invoke-virtual {v1}, Lye7;->o0()Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 258
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 261
    move-result-object v5

    .line 262
    iget-wide v9, v1, Lye7;->B1:J

    .line 264
    invoke-virtual {v5, v9, v10}, Lwe7;->c(J)V

    .line 267
    :cond_9
    move-object/from16 v10, v27

    .line 269
    const/4 v7, 0x4

    .line 270
    :goto_8
    const/high16 v11, 0x10000000

    .line 272
    goto/16 :goto_f

    .line 274
    :cond_a
    const/4 v7, 0x4

    .line 275
    invoke-virtual {v5, v7}, Lfu6;->c(I)Z

    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_b

    .line 281
    iput-boolean v3, v1, Lye7;->D1:Z

    .line 283
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 286
    move-result-object v5

    .line 287
    iget-wide v9, v1, Lye7;->B1:J

    .line 289
    invoke-virtual {v5, v9, v10}, Lwe7;->c(J)V

    .line 292
    move-object/from16 v10, v27

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    iget-wide v9, v1, Lye7;->B1:J

    .line 297
    iget-wide v11, v5, Lfu6;->e:J

    .line 299
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 302
    move-result-wide v9

    .line 303
    iput-wide v9, v1, Lye7;->B1:J

    .line 305
    invoke-virtual {v1}, Lye7;->o0()Z

    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_c

    .line 311
    move-object/from16 v10, v27

    .line 313
    const/high16 v9, 0x20000000

    .line 315
    invoke-virtual {v10, v9}, Lfu6;->c(I)Z

    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_d

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move-object/from16 v10, v27

    .line 324
    const/high16 v9, 0x20000000

    .line 326
    :goto_9
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 329
    move-result-object v11

    .line 330
    iget-wide v12, v1, Lye7;->B1:J

    .line 332
    invoke-virtual {v11, v12, v13}, Lwe7;->c(J)V

    .line 335
    :cond_d
    iget-boolean v11, v1, Lye7;->F1:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 337
    const-string v12, "audio/opus"

    .line 339
    if-eqz v11, :cond_10

    .line 341
    :try_start_8
    iget-object v11, v1, Lye7;->Q0:Lzd7;

    .line 343
    if-eqz v11, :cond_f

    .line 345
    iput-object v11, v1, Lye7;->R0:Lzd7;

    .line 347
    iget-object v11, v11, Lzd7;->o:Ljava/lang/String;

    .line 349
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_e

    .line 355
    iget-object v11, v1, Lye7;->R0:Lzd7;

    .line 357
    iget-object v11, v11, Lzd7;->r:Ljava/util/List;

    .line 359
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_e

    .line 365
    iget-object v11, v1, Lye7;->R0:Lzd7;

    .line 367
    iget-object v11, v11, Lzd7;->r:Ljava/util/List;

    .line 369
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v11

    .line 373
    check-cast v11, [B

    .line 375
    const/16 v13, 0xb

    .line 377
    aget-byte v13, v11, v13

    .line 379
    and-int/lit16 v13, v13, 0xff

    .line 381
    const/16 v14, 0xa

    .line 383
    aget-byte v11, v11, v14

    .line 385
    and-int/lit16 v11, v11, 0xff

    .line 387
    shl-int/lit8 v13, v13, 0x8

    .line 389
    or-int/2addr v11, v13

    .line 390
    iget-object v13, v1, Lye7;->R0:Lzd7;

    .line 392
    invoke-virtual {v13}, Lzd7;->a()Lgc7;

    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13, v11}, Lgc7;->a(I)V

    .line 399
    invoke-virtual {v13}, Lgc7;->b()Lzd7;

    .line 402
    move-result-object v11

    .line 403
    iput-object v11, v1, Lye7;->R0:Lzd7;

    .line 405
    :cond_e
    iget-object v11, v1, Lye7;->R0:Lzd7;

    .line 407
    invoke-virtual {v1, v11, v2}, Lye7;->W(Lzd7;Landroid/media/MediaFormat;)V

    .line 410
    iput-boolean v4, v1, Lye7;->F1:Z

    .line 412
    goto :goto_a

    .line 413
    :cond_f
    throw v2

    .line 414
    :cond_10
    :goto_a
    invoke-virtual {v5}, Lfu6;->f()V

    .line 417
    iget-object v11, v1, Lye7;->R0:Lzd7;

    .line 419
    if-eqz v11, :cond_13

    .line 421
    iget-object v11, v11, Lzd7;->o:Ljava/lang/String;

    .line 423
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_13

    .line 429
    const/high16 v11, 0x10000000

    .line 431
    invoke-virtual {v5, v11}, Lfu6;->c(I)Z

    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_11

    .line 437
    iget-object v12, v1, Lye7;->R0:Lzd7;

    .line 439
    iput-object v12, v5, Lfu6;->b:Lzd7;

    .line 441
    invoke-virtual {v1, v5}, Lye7;->c0(Lfu6;)V

    .line 444
    :cond_11
    iget-wide v12, v1, Lye7;->T:J

    .line 446
    iget-wide v14, v5, Lfu6;->e:J

    .line 448
    sub-long/2addr v12, v14

    .line 449
    const-wide/32 v14, 0x13880

    .line 452
    cmp-long v12, v12, v14

    .line 454
    if-gtz v12, :cond_12

    .line 456
    move v12, v3

    .line 457
    goto :goto_b

    .line 458
    :cond_12
    move v12, v4

    .line 459
    :goto_b
    if-eqz v12, :cond_14

    .line 461
    iget-object v12, v1, Lye7;->O0:Lid7;

    .line 463
    iget-object v13, v1, Lye7;->R0:Lzd7;

    .line 465
    iget-object v13, v13, Lzd7;->r:Ljava/util/List;

    .line 467
    invoke-virtual {v12, v5, v13}, Lid7;->e(Lfu6;Ljava/util/List;)V

    .line 470
    goto :goto_c

    .line 471
    :cond_13
    const/high16 v11, 0x10000000

    .line 473
    :cond_14
    :goto_c
    invoke-virtual {v0}, Lge7;->i()Z

    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_15

    .line 479
    goto :goto_d

    .line 480
    :cond_15
    iget-wide v12, v1, Lye7;->T:J

    .line 482
    iget-wide v14, v0, Lge7;->h:J

    .line 484
    invoke-virtual {v1, v12, v13, v14, v15}, Lye7;->l0(JJ)Z

    .line 487
    move-result v14

    .line 488
    iget-wide v8, v5, Lfu6;->e:J

    .line 490
    invoke-virtual {v1, v12, v13, v8, v9}, Lye7;->l0(JJ)Z

    .line 493
    move-result v8

    .line 494
    if-ne v14, v8, :cond_17

    .line 496
    :goto_d
    invoke-virtual {v0, v5}, Lge7;->j(Lfu6;)Z

    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_16

    .line 502
    goto :goto_e

    .line 503
    :cond_16
    move-object/from16 v27, v10

    .line 505
    goto/16 :goto_7

    .line 507
    :cond_17
    :goto_e
    iput-boolean v3, v1, Lye7;->s1:Z

    .line 509
    goto :goto_f

    .line 510
    :cond_18
    move-object/from16 v10, v27

    .line 512
    const/4 v7, 0x4

    .line 513
    const/high16 v11, 0x10000000

    .line 515
    invoke-virtual {v1, v6}, Lye7;->V(Lgs4;)Lav6;

    .line 518
    :goto_f
    invoke-virtual {v0}, Lge7;->i()Z

    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_19

    .line 524
    invoke-virtual {v0}, Lfu6;->f()V

    .line 527
    :cond_19
    invoke-virtual {v0}, Lge7;->i()Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_1b

    .line 533
    iget-boolean v0, v1, Lye7;->D1:Z

    .line 535
    if-nez v0, :cond_1b

    .line 537
    iget-boolean v0, v1, Lye7;->t1:Z

    .line 539
    if-eqz v0, :cond_1a

    .line 541
    goto :goto_11

    .line 542
    :cond_1a
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    move v2, v3

    .line 546
    goto/16 :goto_31

    .line 548
    :cond_1b
    :goto_11
    move-object v12, v2

    .line 549
    move-object v8, v6

    .line 550
    move v6, v11

    .line 551
    const/4 v9, -0x5

    .line 552
    move-object v11, v10

    .line 553
    move v10, v7

    .line 554
    const/high16 v7, 0x20000000

    .line 556
    goto/16 :goto_1

    .line 558
    :catch_6
    move-exception v0

    .line 559
    const/4 v3, 0x1

    .line 560
    goto/16 :goto_5

    .line 562
    :cond_1c
    move v7, v10

    .line 563
    move-object v10, v11

    .line 564
    move-object v2, v12

    .line 565
    const/4 v4, 0x0

    .line 566
    move v11, v6

    .line 567
    move-object v6, v8

    .line 568
    iget-object v8, v1, Lye7;->Y0:Lne7;

    .line 570
    if-eqz v8, :cond_66

    .line 572
    iget-object v8, v1, Lye7;->q:Lmq3;

    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-virtual {v8}, Lmq3;->c()J

    .line 580
    move-result-wide v16

    .line 581
    const-string v8, "drainAndFeed"

    .line 583
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 586
    move-object/from16 v19, v6

    .line 588
    :goto_12
    iget-object v6, v1, Lye7;->Y0:Lne7;

    .line 590
    if-eqz v6, :cond_65

    .line 592
    iget v8, v1, Lye7;->p1:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 594
    if-ltz v8, :cond_1d

    .line 596
    move v8, v3

    .line 597
    goto :goto_13

    .line 598
    :cond_1d
    move v8, v4

    .line 599
    :goto_13
    iget-wide v12, v1, Lye7;->V0:J

    .line 601
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 606
    iget-object v14, v1, Lye7;->M0:Landroid/media/MediaCodec$BufferInfo;

    .line 608
    if-nez v8, :cond_35

    .line 610
    :try_start_9
    invoke-interface {v6, v14}, Lne7;->p(Landroid/media/MediaCodec$BufferInfo;)I

    .line 613
    move-result v8
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 614
    if-gez v8, :cond_2e

    .line 616
    const/4 v6, -0x2

    .line 617
    if-ne v8, v6, :cond_2a

    .line 619
    :try_start_a
    iput-boolean v3, v1, Lye7;->A1:Z

    .line 621
    iget-object v6, v1, Lye7;->Y0:Lne7;

    .line 623
    if-eqz v6, :cond_29

    .line 625
    invoke-interface {v6}, Lne7;->d()Landroid/media/MediaFormat;

    .line 628
    move-result-object v6

    .line 629
    iget v8, v1, Lye7;->g1:I

    .line 631
    if-eqz v8, :cond_1e

    .line 633
    const-string v8, "width"

    .line 635
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 638
    move-result v8

    .line 639
    const/16 v14, 0x20

    .line 641
    if-ne v8, v14, :cond_1e

    .line 643
    const-string v8, "height"

    .line 645
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 648
    move-result v8

    .line 649
    if-ne v8, v14, :cond_1e

    .line 651
    iput-boolean v3, v1, Lye7;->k1:Z

    .line 653
    :goto_14
    move-object v15, v2

    .line 654
    :goto_15
    move-object/from16 v33, v10

    .line 656
    move-wide/from16 v27, v12

    .line 658
    move-object/from16 v31, v19

    .line 660
    const/4 v3, -0x1

    .line 661
    goto/16 :goto_1f

    .line 663
    :cond_1e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 665
    const/16 v14, 0x1d

    .line 667
    if-lt v8, v14, :cond_28

    .line 669
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_1f

    .line 675
    goto/16 :goto_18

    .line 677
    :cond_1f
    sget-object v8, Lsu6;->b:Lsu6;

    .line 679
    new-instance v8, Ljava/util/HashMap;

    .line 681
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 684
    invoke-virtual {v0}, Lb56;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v14

    .line 688
    :cond_20
    :goto_16
    move-object v15, v14

    .line 689
    check-cast v15, Ln26;

    .line 691
    invoke-virtual {v15}, Ln26;->hasNext()Z

    .line 694
    move-result v23

    .line 695
    if-eqz v23, :cond_27

    .line 697
    invoke-virtual {v15}, Ln26;->next()Ljava/lang/Object;

    .line 700
    move-result-object v15

    .line 701
    check-cast v15, Ljava/lang/String;

    .line 703
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 706
    move-result v23

    .line 707
    if-eqz v23, :cond_20

    .line 709
    invoke-static {v6, v15}, Low4;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 712
    move-result v9

    .line 713
    if-eq v9, v3, :cond_26

    .line 715
    if-eq v9, v5, :cond_25

    .line 717
    const/4 v11, 0x3

    .line 718
    if-eq v9, v11, :cond_24

    .line 720
    if-eq v9, v7, :cond_23

    .line 722
    const/4 v11, 0x5

    .line 723
    if-eq v9, v11, :cond_21

    .line 725
    :goto_17
    const/high16 v11, 0x10000000

    .line 727
    goto :goto_16

    .line 728
    :cond_21
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 731
    move-result-object v9

    .line 732
    if-nez v9, :cond_22

    .line 734
    invoke-virtual {v8, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    goto :goto_17

    .line 738
    :cond_22
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 741
    move-result v11

    .line 742
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 753
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 756
    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    goto :goto_17

    .line 760
    :cond_23
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    goto :goto_17

    .line 768
    :cond_24
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 771
    move-result v9

    .line 772
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    goto :goto_17

    .line 780
    :cond_25
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 783
    move-result-wide v25

    .line 784
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    goto :goto_17

    .line 792
    :cond_26
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 795
    move-result v9

    .line 796
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    goto :goto_17

    .line 804
    :cond_27
    new-instance v9, Lsu6;

    .line 806
    invoke-direct {v9, v8}, Lsu6;-><init>(Ljava/util/HashMap;)V

    .line 809
    iget-object v8, v1, Lye7;->O1:Lsu6;

    .line 811
    invoke-virtual {v9, v8}, Lsu6;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v8

    .line 815
    if-nez v8, :cond_28

    .line 817
    iput-object v9, v1, Lye7;->O1:Lsu6;

    .line 819
    invoke-virtual {v1, v9}, Lye7;->Z(Lsu6;)V

    .line 822
    :cond_28
    :goto_18
    iput-object v6, v1, Lye7;->a1:Landroid/media/MediaFormat;

    .line 824
    iput-boolean v3, v1, Lye7;->b1:Z

    .line 826
    goto/16 :goto_14

    .line 828
    :cond_29
    throw v2

    .line 829
    :cond_2a
    iget-boolean v0, v1, Lye7;->l1:Z

    .line 831
    if-eqz v0, :cond_2c

    .line 833
    iget-boolean v0, v1, Lye7;->D1:Z

    .line 835
    if-nez v0, :cond_2b

    .line 837
    iget v0, v1, Lye7;->w1:I

    .line 839
    if-ne v0, v5, :cond_2c

    .line 841
    :cond_2b
    invoke-virtual {v1}, Lye7;->i0()V

    .line 844
    :cond_2c
    iget-wide v8, v1, Lye7;->m1:J

    .line 846
    cmp-long v0, v8, v21

    .line 848
    if-eqz v0, :cond_2d

    .line 850
    const-wide/16 v14, 0x64

    .line 852
    add-long/2addr v8, v14

    .line 853
    iget-object v0, v1, Lye7;->q:Lmq3;

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 861
    move-result-wide v14

    .line 862
    cmp-long v0, v8, v14

    .line 864
    if-gez v0, :cond_2d

    .line 866
    invoke-virtual {v1}, Lye7;->i0()V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 869
    :cond_2d
    move-object v15, v2

    .line 870
    :goto_19
    move-object/from16 v33, v10

    .line 872
    move-wide/from16 v27, v12

    .line 874
    move-object/from16 v31, v19

    .line 876
    const/4 v3, -0x1

    .line 877
    goto/16 :goto_22

    .line 879
    :cond_2e
    move-object v15, v2

    .line 880
    :try_start_b
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 882
    move-object v9, v6

    .line 883
    iget-wide v5, v1, Lye7;->M1:J

    .line 885
    sub-long/2addr v2, v5

    .line 886
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 888
    iget-boolean v2, v1, Lye7;->k1:Z

    .line 890
    if-eqz v2, :cond_2f

    .line 892
    iput-boolean v4, v1, Lye7;->k1:Z

    .line 894
    move-object v6, v9

    .line 895
    invoke-interface {v6, v8}, Lne7;->i(I)V

    .line 898
    goto/16 :goto_15

    .line 900
    :catch_7
    move-exception v0

    .line 901
    const/4 v2, 0x1

    .line 902
    goto/16 :goto_33

    .line 904
    :cond_2f
    move-object v6, v9

    .line 905
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 907
    if-nez v2, :cond_30

    .line 909
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 911
    and-int/2addr v2, v7

    .line 912
    if-eqz v2, :cond_30

    .line 914
    invoke-virtual {v1}, Lye7;->i0()V

    .line 917
    goto :goto_19

    .line 918
    :cond_30
    iput v8, v1, Lye7;->p1:I

    .line 920
    invoke-interface {v6, v8}, Lne7;->b(I)Ljava/nio/ByteBuffer;

    .line 923
    move-result-object v2

    .line 924
    iput-object v2, v1, Lye7;->q1:Ljava/nio/ByteBuffer;

    .line 926
    if-eqz v2, :cond_31

    .line 928
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 930
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 933
    iget-object v2, v1, Lye7;->q1:Ljava/nio/ByteBuffer;

    .line 935
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 937
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 939
    add-int/2addr v3, v5

    .line 940
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 943
    :cond_31
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 945
    iget-object v5, v1, Lye7;->H1:Lwe7;

    .line 947
    iget-object v5, v5, Lwe7;->d:Lsl3;

    .line 949
    invoke-virtual {v5, v2, v3}, Lsl3;->h(J)Ljava/lang/Object;

    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lzd7;

    .line 955
    if-nez v2, :cond_32

    .line 957
    iget-boolean v3, v1, Lye7;->J1:Z

    .line 959
    if-eqz v3, :cond_32

    .line 961
    iget-object v3, v1, Lye7;->a1:Landroid/media/MediaFormat;

    .line 963
    if-eqz v3, :cond_32

    .line 965
    iget-object v2, v1, Lye7;->H1:Lwe7;

    .line 967
    iget-object v2, v2, Lwe7;->d:Lsl3;

    .line 969
    invoke-virtual {v2}, Lsl3;->g()Ljava/lang/Object;

    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lzd7;

    .line 975
    :cond_32
    if-eqz v2, :cond_33

    .line 977
    iput-object v2, v1, Lye7;->R0:Lzd7;

    .line 979
    goto :goto_1a

    .line 980
    :cond_33
    iget-boolean v2, v1, Lye7;->b1:Z

    .line 982
    if-eqz v2, :cond_36

    .line 984
    iget-object v2, v1, Lye7;->R0:Lzd7;

    .line 986
    if-eqz v2, :cond_36

    .line 988
    :goto_1a
    iget-object v2, v1, Lye7;->R0:Lzd7;

    .line 990
    if-eqz v2, :cond_34

    .line 992
    iget-object v3, v1, Lye7;->a1:Landroid/media/MediaFormat;

    .line 994
    invoke-virtual {v1, v2, v3}, Lye7;->W(Lzd7;Landroid/media/MediaFormat;)V

    .line 997
    iput-boolean v4, v1, Lye7;->b1:Z

    .line 999
    iput-boolean v4, v1, Lye7;->J1:Z

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_34
    throw v15

    .line 1003
    :cond_35
    move-object v15, v2

    .line 1004
    :cond_36
    :goto_1b
    iget-boolean v2, v1, Lye7;->L1:Z

    .line 1006
    if-nez v2, :cond_37

    .line 1008
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1010
    iget-wide v8, v1, Lye7;->T:J

    .line 1012
    cmp-long v2, v2, v8

    .line 1014
    if-ltz v2, :cond_37

    .line 1016
    move v2, v4

    .line 1017
    goto :goto_1c

    .line 1018
    :cond_37
    const/4 v2, 0x1

    .line 1019
    :goto_1c
    iget-object v3, v1, Lye7;->H1:Lwe7;

    .line 1021
    iget-wide v8, v3, Lwe7;->f:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 1023
    cmp-long v3, v8, v21

    .line 1025
    if-eqz v3, :cond_38

    .line 1027
    :try_start_c
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1029
    cmp-long v4, v8, v4

    .line 1031
    if-gtz v4, :cond_38

    .line 1033
    move/from16 v26, v7

    .line 1035
    const/4 v4, 0x1

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_38
    move/from16 v26, v7

    .line 1039
    const/4 v4, 0x0

    .line 1040
    :goto_1d
    iget-object v7, v1, Lye7;->q1:Ljava/nio/ByteBuffer;

    .line 1042
    iget v8, v1, Lye7;->p1:I

    .line 1044
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1046
    move-wide/from16 v27, v12

    .line 1048
    const/4 v5, 0x2

    .line 1049
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1051
    move-object v13, v15

    .line 1052
    iget-object v15, v1, Lye7;->R0:Lzd7;

    .line 1054
    if-eqz v15, :cond_64

    .line 1056
    move-object/from16 v25, v10

    .line 1058
    const/4 v10, 0x1

    .line 1059
    move v13, v2

    .line 1060
    move-object/from16 v32, v14

    .line 1062
    move-object/from16 v31, v19

    .line 1064
    move-object/from16 v33, v25

    .line 1066
    move-wide/from16 v2, p1

    .line 1068
    move v14, v4

    .line 1069
    move-wide/from16 v4, p3

    .line 1071
    invoke-virtual/range {v1 .. v15}, Lye7;->Y(JJLne7;Ljava/nio/ByteBuffer;IIIJZZLzd7;)Z

    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_3f

    .line 1077
    move-object/from16 v2, v32

    .line 1079
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1081
    invoke-virtual {v1, v3, v4}, Lye7;->e0(J)V

    .line 1084
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1086
    const/4 v7, 0x4

    .line 1087
    and-int/2addr v2, v7

    .line 1088
    if-eqz v2, :cond_39

    .line 1090
    const/4 v2, 0x1

    .line 1091
    goto :goto_1e

    .line 1092
    :cond_39
    const/4 v2, 0x0

    .line 1093
    :goto_1e
    if-nez v2, :cond_3a

    .line 1095
    iget-boolean v3, v1, Lye7;->z1:Z

    .line 1097
    if-eqz v3, :cond_3a

    .line 1099
    if-eqz v14, :cond_3a

    .line 1101
    iget-object v3, v1, Lye7;->q:Lmq3;

    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1109
    move-result-wide v3

    .line 1110
    iput-wide v3, v1, Lye7;->m1:J

    .line 1112
    :cond_3a
    const/4 v3, -0x1

    .line 1113
    iput v3, v1, Lye7;->p1:I

    .line 1115
    const/4 v15, 0x0

    .line 1116
    iput-object v15, v1, Lye7;->q1:Ljava/nio/ByteBuffer;

    .line 1118
    if-eqz v2, :cond_3b

    .line 1120
    invoke-virtual {v1}, Lye7;->i0()V

    .line 1123
    goto :goto_22

    .line 1124
    :cond_3b
    :goto_1f
    cmp-long v2, v27, v21

    .line 1126
    if-eqz v2, :cond_3d

    .line 1128
    iget-object v2, v1, Lye7;->q:Lmq3;

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1136
    move-result-wide v4

    .line 1137
    sub-long v4, v4, v16

    .line 1139
    cmp-long v2, v4, v27

    .line 1141
    if-gez v2, :cond_3c

    .line 1143
    goto :goto_20

    .line 1144
    :cond_3c
    const/4 v2, 0x0

    .line 1145
    goto :goto_21

    .line 1146
    :cond_3d
    :goto_20
    const/4 v2, 0x1

    .line 1147
    :goto_21
    if-nez v2, :cond_3e

    .line 1149
    goto :goto_22

    .line 1150
    :cond_3e
    move-object v2, v15

    .line 1151
    move-object/from16 v19, v31

    .line 1153
    move-object/from16 v10, v33

    .line 1155
    const/4 v3, 0x1

    .line 1156
    const/4 v4, 0x0

    .line 1157
    const/4 v5, 0x2

    .line 1158
    const/high16 v11, 0x10000000

    .line 1160
    goto/16 :goto_12

    .line 1162
    :cond_3f
    const/4 v3, -0x1

    .line 1163
    const/4 v7, 0x4

    .line 1164
    const/4 v15, 0x0

    .line 1165
    :goto_22
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 1168
    invoke-virtual {v1}, Lye7;->n0()Lvi7;

    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_63

    .line 1174
    iget-object v8, v1, Lye7;->Y0:Lne7;

    .line 1176
    if-eqz v8, :cond_40

    .line 1178
    iget v0, v1, Lye7;->w1:I

    .line 1180
    const/4 v5, 0x2

    .line 1181
    if-eq v0, v5, :cond_40

    .line 1183
    iget-boolean v0, v1, Lye7;->D1:Z

    .line 1185
    if-eqz v0, :cond_41

    .line 1187
    :cond_40
    const/4 v2, 0x1

    .line 1188
    :goto_23
    const/4 v4, 0x0

    .line 1189
    goto/16 :goto_30

    .line 1191
    :cond_41
    iget v0, v1, Lye7;->o1:I

    .line 1193
    if-gez v0, :cond_42

    .line 1195
    invoke-interface {v8}, Lne7;->a()I

    .line 1198
    move-result v0

    .line 1199
    iput v0, v1, Lye7;->o1:I

    .line 1201
    if-ltz v0, :cond_40

    .line 1203
    invoke-interface {v8, v0}, Lne7;->w(I)Ljava/nio/ByteBuffer;

    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v14, v33

    .line 1209
    iput-object v0, v14, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 1211
    invoke-virtual {v14}, Lfu6;->a()V

    .line 1214
    goto :goto_24

    .line 1215
    :cond_42
    move-object/from16 v14, v33

    .line 1217
    :goto_24
    iget v0, v1, Lye7;->w1:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 1219
    const/4 v2, 0x1

    .line 1220
    if-ne v0, v2, :cond_44

    .line 1222
    :try_start_d
    iget-boolean v0, v1, Lye7;->l1:Z

    .line 1224
    if-nez v0, :cond_43

    .line 1226
    iput-boolean v2, v1, Lye7;->z1:Z

    .line 1228
    iget v9, v1, Lye7;->o1:I

    .line 1230
    const-wide/16 v11, 0x0

    .line 1232
    const/4 v13, 0x4

    .line 1233
    const/4 v10, 0x0

    .line 1234
    invoke-interface/range {v8 .. v13}, Lne7;->r(IIJI)V

    .line 1237
    iput v3, v1, Lye7;->o1:I

    .line 1239
    iput-object v15, v14, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 1241
    goto :goto_25

    .line 1242
    :catch_8
    move-exception v0

    .line 1243
    goto/16 :goto_0

    .line 1245
    :cond_43
    :goto_25
    iput v5, v1, Lye7;->w1:I

    .line 1247
    goto :goto_23

    .line 1248
    :cond_44
    iget-boolean v0, v1, Lye7;->j1:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 1250
    if-eqz v0, :cond_46

    .line 1252
    const/4 v4, 0x0

    .line 1253
    :try_start_e
    iput-boolean v4, v1, Lye7;->j1:Z

    .line 1255
    iget-object v0, v14, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 1257
    if-eqz v0, :cond_45

    .line 1259
    sget-object v6, Lye7;->Q1:[B

    .line 1261
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1264
    iget v9, v1, Lye7;->o1:I

    .line 1266
    const-wide/16 v11, 0x0

    .line 1268
    const/4 v13, 0x0

    .line 1269
    const/16 v10, 0x26

    .line 1271
    invoke-interface/range {v8 .. v13}, Lne7;->r(IIJI)V

    .line 1274
    iput v3, v1, Lye7;->o1:I

    .line 1276
    iput-object v15, v14, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 1278
    iput-boolean v2, v1, Lye7;->y1:Z

    .line 1280
    move-object/from16 v19, v31

    .line 1282
    const/16 v20, -0x5

    .line 1284
    goto/16 :goto_2d

    .line 1286
    :catch_9
    move-exception v0

    .line 1287
    goto/16 :goto_33

    .line 1289
    :cond_45
    throw v15

    .line 1290
    :cond_46
    const/4 v4, 0x0

    .line 1291
    iget v0, v1, Lye7;->v1:I

    .line 1293
    if-ne v0, v2, :cond_4a

    .line 1295
    move v0, v4

    .line 1296
    :goto_26
    iget-object v6, v1, Lye7;->Z0:Lzd7;

    .line 1298
    if-eqz v6, :cond_49

    .line 1300
    iget-object v6, v6, Lzd7;->r:Ljava/util/List;

    .line 1302
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1305
    move-result v6

    .line 1306
    if-ge v0, v6, :cond_48

    .line 1308
    iget-object v6, v1, Lye7;->Z0:Lzd7;

    .line 1310
    iget-object v6, v6, Lzd7;->r:Ljava/util/List;

    .line 1312
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, [B

    .line 1318
    iget-object v9, v14, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 1320
    if-eqz v9, :cond_47

    .line 1322
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1325
    add-int/lit8 v0, v0, 0x1

    .line 1327
    goto :goto_26

    .line 1328
    :cond_47
    throw v15

    .line 1329
    :cond_48
    iput v5, v1, Lye7;->v1:I

    .line 1331
    goto :goto_27

    .line 1332
    :cond_49
    throw v15

    .line 1333
    :cond_4a
    :goto_27
    iget-object v0, v14, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 1335
    if-eqz v0, :cond_61

    .line 1337
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1340
    move-result v0

    .line 1341
    move-object/from16 v6, v31

    .line 1343
    iput-object v15, v6, Lgs4;->b:Ljava/lang/Object;

    .line 1345
    iput-object v15, v6, Lgs4;->d:Ljava/lang/Object;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 1347
    :try_start_f
    new-instance v9, Ljo5;

    .line 1349
    const/16 v10, 0x12

    .line 1351
    invoke-direct {v9, v1, v10, v6}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1354
    invoke-interface {v8, v9}, Lne7;->s(Ljo5;)V
    :try_end_f
    .catch Ldu6; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 1357
    :try_start_10
    iget-object v9, v1, Lye7;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1359
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1362
    move-result v9

    .line 1363
    const/4 v10, -0x3

    .line 1364
    if-ne v9, v10, :cond_4b

    .line 1366
    invoke-virtual {v1}, Lye7;->o0()Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_62

    .line 1372
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 1379
    iget-wide v5, v1, Lye7;->B1:J

    .line 1381
    invoke-virtual {v0, v5, v6}, Lwe7;->c(J)V

    .line 1384
    goto/16 :goto_30

    .line 1386
    :cond_4b
    const/4 v10, -0x5

    .line 1387
    if-ne v9, v10, :cond_4e

    .line 1389
    iget v0, v1, Lye7;->v1:I

    .line 1391
    if-ne v0, v5, :cond_4c

    .line 1393
    invoke-virtual {v14}, Lfu6;->a()V

    .line 1396
    iput v2, v1, Lye7;->v1:I

    .line 1398
    :cond_4c
    invoke-virtual {v1, v6}, Lye7;->V(Lgs4;)Lav6;

    .line 1401
    :cond_4d
    :goto_28
    move-object/from16 v19, v6

    .line 1403
    move/from16 v20, v10

    .line 1405
    goto/16 :goto_2d

    .line 1407
    :cond_4e
    invoke-virtual {v14, v7}, Lfu6;->c(I)Z

    .line 1410
    move-result v9

    .line 1411
    if-eqz v9, :cond_51

    .line 1413
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 1420
    iget-wide v6, v1, Lye7;->B1:J

    .line 1422
    invoke-virtual {v0, v6, v7}, Lwe7;->c(J)V

    .line 1425
    iget v0, v1, Lye7;->v1:I

    .line 1427
    if-ne v0, v5, :cond_4f

    .line 1429
    invoke-virtual {v14}, Lfu6;->a()V

    .line 1432
    iput v2, v1, Lye7;->v1:I

    .line 1434
    :cond_4f
    iput-boolean v2, v1, Lye7;->D1:Z

    .line 1436
    iget-boolean v0, v1, Lye7;->y1:Z

    .line 1438
    if-nez v0, :cond_50

    .line 1440
    invoke-virtual {v1}, Lye7;->i0()V

    .line 1443
    goto/16 :goto_30

    .line 1445
    :cond_50
    iget-boolean v0, v1, Lye7;->l1:Z

    .line 1447
    if-nez v0, :cond_62

    .line 1449
    iput-boolean v2, v1, Lye7;->z1:Z

    .line 1451
    iget v9, v1, Lye7;->o1:I

    .line 1453
    const-wide/16 v11, 0x0

    .line 1455
    const/4 v13, 0x4

    .line 1456
    const/4 v10, 0x0

    .line 1457
    invoke-interface/range {v8 .. v13}, Lne7;->r(IIJI)V

    .line 1460
    iput v3, v1, Lye7;->o1:I

    .line 1462
    iput-object v15, v14, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 1464
    goto/16 :goto_30

    .line 1466
    :cond_51
    iget-boolean v9, v1, Lye7;->y1:Z

    .line 1468
    if-nez v9, :cond_52

    .line 1470
    invoke-virtual {v14}, Lfu6;->b()Z

    .line 1473
    move-result v9

    .line 1474
    if-nez v9, :cond_52

    .line 1476
    invoke-virtual {v14}, Lfu6;->a()V

    .line 1479
    iget v0, v1, Lye7;->v1:I

    .line 1481
    if-ne v0, v5, :cond_4d

    .line 1483
    iput v2, v1, Lye7;->v1:I

    .line 1485
    goto :goto_28

    .line 1486
    :cond_52
    iget-wide v11, v14, Lfu6;->e:J

    .line 1488
    invoke-virtual {v1, v14}, Lye7;->E(Lfu6;)Z

    .line 1491
    move-result v9

    .line 1492
    if-nez v9, :cond_4d

    .line 1494
    invoke-virtual {v14}, Lfu6;->e()Z

    .line 1497
    move-result v9

    .line 1498
    if-eqz v9, :cond_53

    .line 1500
    iget-object v13, v14, Lfu6;->c:Lyt6;

    .line 1502
    invoke-virtual {v13, v0}, Lyt6;->a(I)V

    .line 1505
    :cond_53
    iget-boolean v0, v1, Lye7;->F1:Z

    .line 1507
    if-eqz v0, :cond_54

    .line 1509
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 1512
    move-result-object v0

    .line 1513
    iget-object v13, v0, Lwe7;->d:Lsl3;

    .line 1515
    iget-object v5, v1, Lye7;->Q0:Lzd7;

    .line 1517
    if-eqz v5, :cond_55

    .line 1519
    invoke-virtual {v13, v11, v12, v5}, Lsl3;->b(JLjava/lang/Object;)V

    .line 1522
    invoke-virtual {v0}, Lwe7;->b()V

    .line 1525
    iput-boolean v4, v1, Lye7;->F1:Z

    .line 1527
    :cond_54
    move-object/from16 p1, v8

    .line 1529
    goto :goto_29

    .line 1530
    :cond_55
    throw v15

    .line 1531
    :goto_29
    iget-wide v7, v1, Lye7;->B1:J

    .line 1533
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1536
    move-result-wide v7

    .line 1537
    iput-wide v7, v1, Lye7;->B1:J

    .line 1539
    invoke-virtual {v1}, Lye7;->k()J

    .line 1542
    move-result-wide v7

    .line 1543
    cmp-long v0, v7, v21

    .line 1545
    if-eqz v0, :cond_56

    .line 1547
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Lwe7;->a()J

    .line 1554
    move-result-wide v18

    .line 1555
    sub-long v18, v11, v18

    .line 1557
    cmp-long v0, v18, v7

    .line 1559
    if-gez v0, :cond_57

    .line 1561
    :cond_56
    iget-wide v7, v1, Lye7;->C1:J

    .line 1563
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1566
    move-result-wide v7

    .line 1567
    iput-wide v7, v1, Lye7;->C1:J

    .line 1569
    :cond_57
    invoke-virtual {v1}, Lye7;->o0()Z

    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_58

    .line 1575
    const/high16 v5, 0x20000000

    .line 1577
    invoke-virtual {v14, v5}, Lfu6;->c(I)Z

    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_59

    .line 1583
    goto :goto_2a

    .line 1584
    :cond_58
    const/high16 v5, 0x20000000

    .line 1586
    :goto_2a
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v1}, Lye7;->k0()Lwe7;

    .line 1593
    iget-wide v7, v1, Lye7;->B1:J

    .line 1595
    invoke-virtual {v0, v7, v8}, Lwe7;->c(J)V

    .line 1598
    :cond_59
    invoke-virtual {v14}, Lfu6;->f()V

    .line 1601
    const/high16 v7, 0x10000000

    .line 1603
    invoke-virtual {v14, v7}, Lfu6;->c(I)Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_5a

    .line 1609
    invoke-virtual {v1, v14}, Lye7;->c0(Lfu6;)V

    .line 1612
    :cond_5a
    iget-boolean v0, v1, Lye7;->L1:Z

    .line 1614
    if-eqz v0, :cond_5c

    .line 1616
    move-object/from16 v19, v6

    .line 1618
    iget-wide v5, v1, Lye7;->B1:J

    .line 1620
    cmp-long v0, v11, v5

    .line 1622
    if-gtz v0, :cond_5b

    .line 1624
    iget-wide v7, v1, Lye7;->M1:J

    .line 1626
    sub-long/2addr v5, v11

    .line 1627
    const-wide/16 v29, 0x1

    .line 1629
    add-long v5, v5, v29

    .line 1631
    add-long/2addr v5, v7

    .line 1632
    iput-wide v5, v1, Lye7;->M1:J

    .line 1634
    :cond_5b
    iput-wide v11, v1, Lye7;->B1:J

    .line 1636
    iput-wide v11, v1, Lye7;->C1:J

    .line 1638
    iput-boolean v4, v1, Lye7;->L1:Z

    .line 1640
    goto :goto_2b

    .line 1641
    :cond_5c
    move-object/from16 v19, v6

    .line 1643
    :goto_2b
    invoke-virtual {v1, v14}, Lye7;->C(Lfu6;)V

    .line 1646
    invoke-virtual {v1, v14}, Lye7;->D(Lfu6;)I

    .line 1649
    move-result v13

    .line 1650
    iget-wide v5, v1, Lye7;->M1:J
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1652
    add-long/2addr v11, v5

    .line 1653
    move v0, v9

    .line 1654
    iget v9, v1, Lye7;->o1:I

    .line 1656
    if-eqz v0, :cond_5d

    .line 1658
    move/from16 v20, v10

    .line 1660
    :try_start_11
    iget-object v10, v14, Lfu6;->c:Lyt6;

    .line 1662
    move-object/from16 v8, p1

    .line 1664
    invoke-interface/range {v8 .. v13}, Lne7;->t(ILyt6;JI)V

    .line 1667
    goto :goto_2c

    .line 1668
    :cond_5d
    move-object/from16 v8, p1

    .line 1670
    move/from16 v20, v10

    .line 1672
    iget-object v0, v14, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 1674
    if-eqz v0, :cond_5e

    .line 1676
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1679
    move-result v10

    .line 1680
    invoke-interface/range {v8 .. v13}, Lne7;->r(IIJI)V

    .line 1683
    :goto_2c
    iput v3, v1, Lye7;->o1:I

    .line 1685
    iput-object v15, v14, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 1687
    iput-boolean v2, v1, Lye7;->y1:Z

    .line 1689
    iput v4, v1, Lye7;->v1:I

    .line 1691
    iget-object v0, v1, Lye7;->G1:Lwu6;

    .line 1693
    iget v5, v0, Lwu6;->c:I

    .line 1695
    add-int/2addr v5, v2

    .line 1696
    iput v5, v0, Lwu6;->c:I

    .line 1698
    goto :goto_2d

    .line 1699
    :cond_5e
    throw v15

    .line 1700
    :catch_a
    move-exception v0

    .line 1701
    move-object/from16 v19, v6

    .line 1703
    const/16 v20, -0x5

    .line 1705
    invoke-virtual {v1, v0}, Lye7;->U(Ljava/lang/Exception;)V

    .line 1708
    invoke-virtual {v1, v4}, Lye7;->s(I)Z

    .line 1711
    invoke-virtual {v1}, Lye7;->r()V

    .line 1714
    :goto_2d
    cmp-long v0, v27, v21

    .line 1716
    if-eqz v0, :cond_60

    .line 1718
    iget-object v0, v1, Lye7;->q:Lmq3;

    .line 1720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1726
    move-result-wide v5

    .line 1727
    sub-long v5, v5, v16

    .line 1729
    cmp-long v0, v5, v27

    .line 1731
    if-gez v0, :cond_5f

    .line 1733
    goto :goto_2e

    .line 1734
    :cond_5f
    move v0, v4

    .line 1735
    goto :goto_2f

    .line 1736
    :cond_60
    :goto_2e
    move v0, v2

    .line 1737
    :goto_2f
    if-eqz v0, :cond_62

    .line 1739
    move-object/from16 v33, v14

    .line 1741
    move-object/from16 v31, v19

    .line 1743
    const/4 v7, 0x4

    .line 1744
    goto/16 :goto_22

    .line 1746
    :cond_61
    throw v15

    .line 1747
    :cond_62
    :goto_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1750
    goto :goto_31

    .line 1751
    :cond_63
    const/4 v2, 0x1

    .line 1752
    const/4 v4, 0x0

    .line 1753
    throw v15

    .line 1754
    :cond_64
    move-object v15, v13

    .line 1755
    const/4 v2, 0x1

    .line 1756
    const/4 v4, 0x0

    .line 1757
    throw v15

    .line 1758
    :cond_65
    move-object v15, v2

    .line 1759
    move v2, v3

    .line 1760
    throw v15

    .line 1761
    :cond_66
    move v2, v3

    .line 1762
    iget-object v0, v1, Lye7;->G1:Lwu6;

    .line 1764
    iget v3, v0, Lwu6;->d:I

    .line 1766
    iget-object v5, v1, Lye7;->A:Lvi7;

    .line 1768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    iget-wide v6, v1, Lye7;->I:J

    .line 1773
    sub-long v6, p1, v6

    .line 1775
    invoke-interface {v5, v6, v7}, Lvi7;->a(J)I

    .line 1778
    move-result v5

    .line 1779
    add-int/2addr v3, v5

    .line 1780
    iput v3, v0, Lwu6;->d:I

    .line 1782
    invoke-virtual {v1, v2}, Lye7;->s(I)Z

    .line 1785
    :goto_31
    iget-object v0, v1, Lye7;->G1:Lwu6;

    .line 1787
    invoke-virtual {v0}, Lwu6;->a()V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1790
    :goto_32
    return-void

    .line 1791
    :goto_33
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 1793
    if-eqz v3, :cond_67

    .line 1795
    goto :goto_34

    .line 1796
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1799
    move-result-object v5

    .line 1800
    array-length v6, v5

    .line 1801
    if-lez v6, :cond_6b

    .line 1803
    aget-object v5, v5, v4

    .line 1805
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1808
    move-result-object v5

    .line 1809
    const-string v6, "android.media.MediaCodec"

    .line 1811
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    move-result v5

    .line 1815
    if-eqz v5, :cond_6b

    .line 1817
    :goto_34
    invoke-virtual {v1, v0}, Lye7;->U(Ljava/lang/Exception;)V

    .line 1820
    if-eqz v3, :cond_68

    .line 1822
    move-object v3, v0

    .line 1823
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1825
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1828
    move-result v3

    .line 1829
    if-eqz v3, :cond_68

    .line 1831
    goto :goto_35

    .line 1832
    :cond_68
    move v2, v4

    .line 1833
    :goto_35
    if-eqz v2, :cond_69

    .line 1835
    invoke-virtual {v1}, Lye7;->v()V

    .line 1838
    :cond_69
    iget-object v3, v1, Lye7;->f1:Lre7;

    .line 1840
    invoke-virtual {v1, v0, v3}, Lye7;->A(Ljava/lang/IllegalStateException;Lre7;)Lpe7;

    .line 1843
    move-result-object v0

    .line 1844
    iget v3, v0, Lpe7;->a:I

    .line 1846
    const/16 v4, 0x44d

    .line 1848
    if-ne v3, v4, :cond_6a

    .line 1850
    const/16 v3, 0xfa6

    .line 1852
    goto :goto_36

    .line 1853
    :cond_6a
    const/16 v3, 0xfa3

    .line 1855
    :goto_36
    iget-object v4, v1, Lye7;->Q0:Lzd7;

    .line 1857
    invoke-virtual {v1, v0, v4, v2, v3}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :cond_6b
    throw v0

    .line 1863
    :goto_37
    iget-object v2, v1, Lye7;->Q0:Lzd7;

    .line 1865
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1868
    move-result v3

    .line 1869
    invoke-static {v3}, Ldm5;->g(I)I

    .line 1872
    move-result v3

    .line 1873
    invoke-virtual {v1, v0, v2, v4, v3}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 1876
    move-result-object v0

    .line 1877
    throw v0
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public final I(Lzd7;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lye7;->H0:Lz67;

    .line 3
    invoke-virtual {p0, v0, p1}, Lye7;->J(Lz67;Lzd7;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lhf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract J(Lz67;Lzd7;)I
.end method

.method public final K(JZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lye7;->Y:Z

    .line 4
    iput-wide p1, p0, Lye7;->T:J

    .line 6
    iput-wide p1, p0, Lye7;->X:J

    .line 8
    if-nez p4, :cond_1

    .line 10
    iget-object p4, p0, Lye7;->A:Lvi7;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-wide v1, p0, Lye7;->I:J

    .line 17
    sub-long v1, p1, v1

    .line 19
    invoke-interface {p4, v1, v2}, Lvi7;->a(J)I

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lye7;->c(JZZ)V

    .line 31
    return-void
.end method

.method public abstract L(Lz67;Lzd7;)Ljava/util/ArrayList;
.end method

.method public final M()V
    .registers 7

    .line 1
    iget-object v0, p0, Lye7;->B0:Lk44;

    .line 3
    invoke-virtual {v0}, Lk44;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lye7;->C0:Lyg7;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lye7;->B0:Lk44;

    .line 16
    iget-object v2, v0, Lyg7;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v2}, Lk44;->e(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    iget-object v3, p0, Lye7;->B0:Lk44;

    .line 27
    new-instance v4, Lx24;

    .line 29
    invoke-direct {v4}, Lx24;-><init>()V

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lk44;->d(ILx24;Z)Lx24;

    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Lx24;->d:J

    .line 39
    iput-wide v3, p0, Lye7;->D0:J

    .line 41
    iget v3, v0, Lyg7;->b:I

    .line 43
    if-eq v3, v2, :cond_1

    .line 45
    iget-object v1, v1, Lx24;->f:Lni4;

    .line 47
    invoke-virtual {v1, v3}, Lni4;->a(I)Lya3;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lya3;->e:[J

    .line 53
    iget v0, v0, Lyg7;->c:I

    .line 55
    aget-wide v0, v1, v0

    .line 57
    iput-wide v0, p0, Lye7;->D0:J

    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lyg7;->e:I

    .line 62
    if-eq v0, v2, :cond_2

    .line 64
    iget-object v1, v1, Lx24;->f:Lni4;

    .line 66
    invoke-virtual {v1, v0}, Lni4;->a(I)Lya3;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lye7;->D0:J

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    iput-wide v0, p0, Lye7;->D0:J

    .line 85
    return-void
.end method

.method public N(Lzd7;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract O(Lre7;Lzd7;F)Lpg;
.end method

.method public abstract P(Lre7;Lzd7;Lzd7;Z)Lav6;
.end method

.method public Q(J)J
    .registers 3

    .line 1
    iget p1, p0, Lye7;->t:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lye7;->G()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lye7;->H()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 22
    return-wide p0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p0, 0x2710

    .line 25
    return-wide p0
.end method

.method public abstract R(FLzd7;[Lzd7;)F
.end method

.method public abstract S(JJLjava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public abstract U(Ljava/lang/Exception;)V
.end method

.method public V(Lgs4;)Lav6;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lye7;->F1:Z

    .line 4
    iget-object v1, p1, Lgs4;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lzd7;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v1, Lzd7;->o:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 16
    const-string v4, "video/av01"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 33
    const-string v5, "video/dolby-vision"

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 41
    sget-object v7, Ln35;->a:[B

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Ln35;->b(Lzd7;)Landroid/util/Pair;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 68
    if-eq v2, v5, :cond_4

    .line 70
    const/16 v5, 0x20

    .line 72
    if-eq v2, v5, :cond_4

    .line 74
    const/16 v5, 0x100

    .line 76
    if-eq v2, v5, :cond_4

    .line 78
    const/16 v5, 0x200

    .line 80
    if-eq v2, v5, :cond_3

    .line 82
    const/16 v5, 0x400

    .line 84
    if-eq v2, v5, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    :cond_5
    iget-object v2, v1, Lzd7;->r:Ljava/util/List;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 108
    new-instance v2, Lgc7;

    .line 110
    invoke-direct {v2, v1}, Lgc7;-><init>(Lzd7;)V

    .line 113
    iput-object v6, v2, Lgc7;->q:Ljava/util/List;

    .line 115
    new-instance v1, Lzd7;

    .line 117
    invoke-direct {v1, v2}, Lzd7;-><init>(Lgc7;)V

    .line 120
    :cond_6
    move-object v10, v1

    .line 121
    iget-object p1, p1, Lgs4;->b:Ljava/lang/Object;

    .line 123
    check-cast p1, Lxp4;

    .line 125
    iput-object p1, p0, Lye7;->T0:Lxp4;

    .line 127
    iput-object v10, p0, Lye7;->Q0:Lzd7;

    .line 129
    iget-boolean p1, p0, Lye7;->r1:Z

    .line 131
    if-eqz p1, :cond_7

    .line 133
    iput-boolean v0, p0, Lye7;->t1:Z

    .line 135
    return-object v6

    .line 136
    :cond_7
    iget-object p1, p0, Lye7;->Y0:Lne7;

    .line 138
    if-nez p1, :cond_8

    .line 140
    iput-object v6, p0, Lye7;->d1:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {p0}, Lye7;->t()V

    .line 145
    return-object v6

    .line 146
    :cond_8
    iget-object v1, p0, Lye7;->f1:Lre7;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v9, p0, Lye7;->Z0:Lzd7;

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v2, p0, Lye7;->S0:Lxp4;

    .line 158
    iget-object v4, p0, Lye7;->T0:Lxp4;

    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v2, v4, :cond_14

    .line 163
    invoke-virtual {p0}, Lye7;->k0()Lwe7;

    .line 166
    move-result-object v6

    .line 167
    iget-boolean v6, v6, Lwe7;->e:Z

    .line 169
    invoke-virtual {p0, v1, v9, v10, v6}, Lye7;->P(Lre7;Lzd7;Lzd7;Z)Lav6;

    .line 172
    move-result-object v6

    .line 173
    iget v7, v6, Lav6;->d:I

    .line 175
    if-eqz v7, :cond_10

    .line 177
    const/4 v8, 0x2

    .line 178
    if-eq v7, v0, :cond_d

    .line 180
    if-eq v7, v8, :cond_a

    .line 182
    invoke-virtual {p0, v10}, Lye7;->g0(Lzd7;)V

    .line 185
    iput-object v10, p0, Lye7;->Z0:Lzd7;

    .line 187
    if-eq v4, v2, :cond_9

    .line 189
    invoke-virtual {p0}, Lye7;->h0()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 195
    :goto_2
    move v12, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_3
    move v12, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {p0, v10}, Lye7;->g0(Lzd7;)V

    .line 202
    iput-boolean v0, p0, Lye7;->u1:Z

    .line 204
    iput v0, p0, Lye7;->v1:I

    .line 206
    iget v11, p0, Lye7;->g1:I

    .line 208
    if-eq v11, v8, :cond_c

    .line 210
    if-ne v11, v0, :cond_b

    .line 212
    iget v11, v10, Lzd7;->v:I

    .line 214
    iget v12, v9, Lzd7;->v:I

    .line 216
    if-ne v11, v12, :cond_b

    .line 218
    iget v11, v10, Lzd7;->w:I

    .line 220
    iget v12, v9, Lzd7;->w:I

    .line 222
    if-ne v11, v12, :cond_b

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v0, v3

    .line 226
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lye7;->j1:Z

    .line 228
    iput-object v10, p0, Lye7;->Z0:Lzd7;

    .line 230
    if-eq v4, v2, :cond_9

    .line 232
    invoke-virtual {p0}, Lye7;->h0()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-virtual {p0, v10}, Lye7;->g0(Lzd7;)V

    .line 242
    iput-object v10, p0, Lye7;->Z0:Lzd7;

    .line 244
    if-eq v4, v2, :cond_e

    .line 246
    invoke-virtual {p0}, Lye7;->h0()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 252
    goto :goto_2

    .line 253
    :cond_e
    iget-boolean v2, p0, Lye7;->y1:Z

    .line 255
    if-eqz v2, :cond_9

    .line 257
    iput v0, p0, Lye7;->w1:I

    .line 259
    invoke-virtual {p0}, Lye7;->w()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 265
    iput v5, p0, Lye7;->x1:I

    .line 267
    goto :goto_2

    .line 268
    :cond_f
    iput v0, p0, Lye7;->x1:I

    .line 270
    goto :goto_3

    .line 271
    :cond_10
    iget-boolean v2, p0, Lye7;->y1:Z

    .line 273
    if-eqz v2, :cond_11

    .line 275
    iput v0, p0, Lye7;->w1:I

    .line 277
    iput v5, p0, Lye7;->x1:I

    .line 279
    goto :goto_3

    .line 280
    :cond_11
    invoke-virtual {p0}, Lye7;->v()V

    .line 283
    invoke-virtual {p0}, Lye7;->t()V

    .line 286
    goto :goto_3

    .line 287
    :goto_5
    if-eqz v7, :cond_13

    .line 289
    iget-object v0, p0, Lye7;->Y0:Lne7;

    .line 291
    if-ne v0, p1, :cond_12

    .line 293
    iget p0, p0, Lye7;->x1:I

    .line 295
    if-ne p0, v5, :cond_13

    .line 297
    :cond_12
    iget-object v8, v1, Lre7;->a:Ljava/lang/String;

    .line 299
    new-instance v7, Lav6;

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-direct/range {v7 .. v12}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 305
    return-object v7

    .line 306
    :cond_13
    return-object v6

    .line 307
    :cond_14
    iget-boolean p1, p0, Lye7;->y1:Z

    .line 309
    if-eqz p1, :cond_15

    .line 311
    iput v0, p0, Lye7;->w1:I

    .line 313
    iput v5, p0, Lye7;->x1:I

    .line 315
    goto :goto_6

    .line 316
    :cond_15
    invoke-virtual {p0}, Lye7;->v()V

    .line 319
    invoke-virtual {p0}, Lye7;->t()V

    .line 322
    :goto_6
    iget-object v8, v1, Lre7;->a:Ljava/lang/String;

    .line 324
    new-instance v7, Lav6;

    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0x80

    .line 329
    invoke-direct/range {v7 .. v12}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 332
    return-object v7

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 335
    const-string v0, "Sample MIME type is null."

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    const/16 v0, 0xfa5

    .line 342
    invoke-virtual {p0, p1, v1, v3, v0}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 345
    move-result-object p0

    .line 346
    throw p0
.end method

.method public abstract W(Lzd7;Landroid/media/MediaFormat;)V
.end method

.method public abstract X()V
.end method

.method public abstract Y(JJLne7;Ljava/nio/ByteBuffer;IIIJZZLzd7;)Z
.end method

.method public abstract Z(Lsu6;)V
.end method

.method public abstract a0()V
.end method

.method public b0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(JZZ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lye7;->N0:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lwe7;

    .line 15
    iput-object p2, p0, Lye7;->H1:Lwe7;

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    if-nez p4, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lye7;->D1:Z

    .line 26
    iput-boolean p1, p0, Lye7;->E1:Z

    .line 28
    iget-boolean p2, p0, Lye7;->r1:Z

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p0}, Lye7;->d0()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lye7;->Y0:Lne7;

    .line 39
    if-nez p2, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lye7;->w()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p0}, Lye7;->v()V

    .line 51
    invoke-virtual {p0}, Lye7;->t()V

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lye7;->x()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 61
    invoke-virtual {p0}, Lye7;->r()V

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p3, p0, Lye7;->L1:Z

    .line 67
    :goto_0
    iget-object p2, p0, Lye7;->H1:Lwe7;

    .line 69
    iget-object p2, p2, Lwe7;->d:Lsl3;

    .line 71
    invoke-virtual {p2}, Lsl3;->e()I

    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_6

    .line 77
    iput-boolean p3, p0, Lye7;->F1:Z

    .line 79
    :cond_6
    iget-object p2, p0, Lye7;->H1:Lwe7;

    .line 81
    iget-object p2, p2, Lwe7;->d:Lsl3;

    .line 83
    invoke-virtual {p2}, Lsl3;->c()V

    .line 86
    iget-object p0, p0, Lye7;->H1:Lwe7;

    .line 88
    iput-boolean p1, p0, Lwe7;->e:Z

    .line 90
    return-void
.end method

.method public abstract c0(Lfu6;)V
.end method

.method public final d0()V
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lye7;->B1:J

    .line 8
    iput-wide v0, p0, Lye7;->C1:J

    .line 10
    invoke-virtual {p0}, Lye7;->k0()Lwe7;

    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lwe7;->f:J

    .line 16
    iput-wide v0, p0, Lye7;->I1:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lye7;->t1:Z

    .line 21
    iget-object v1, p0, Lye7;->L0:Lge7;

    .line 23
    invoke-virtual {v1}, Lge7;->a()V

    .line 26
    iget-object v1, p0, Lye7;->K0:Lfu6;

    .line 28
    invoke-virtual {v1}, Lfu6;->a()V

    .line 31
    iput-boolean v0, p0, Lye7;->s1:Z

    .line 33
    iget-object p0, p0, Lye7;->O0:Lid7;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v1, Lmr4;->a:Ljava/nio/ByteBuffer;

    .line 40
    iput-object v1, p0, Lid7;->f:Ljava/lang/Object;

    .line 42
    iput v0, p0, Lid7;->d:I

    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lid7;->b:I

    .line 47
    return-void
.end method

.method public abstract e()V
.end method

.method public e0(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lye7;->I1:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lye7;->I1:J

    .line 9
    :goto_0
    iget-object v0, p0, Lye7;->N0:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwe7;

    .line 23
    iget-wide v1, v1, Lwe7;->a:J

    .line 25
    cmp-long v1, p1, v1

    .line 27
    if-ltz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwe7;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, v0}, Lye7;->j0(Lwe7;)V

    .line 41
    invoke-virtual {p0}, Lye7;->X()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public final f0(Landroid/media/MediaFormat;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_6

    .line 7
    iget-object p0, p0, Lye7;->N1:Lsu6;

    .line 9
    iget-object p0, p0, Lsu6;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 102
    if-eqz v2, :cond_0

    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lye7;->Q0:Lzd7;

    .line 4
    sget-object v0, Lwe7;->g:Lwe7;

    .line 6
    invoke-virtual {p0, v0}, Lye7;->j0(Lwe7;)V

    .line 9
    iget-object v0, p0, Lye7;->N0:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iget-boolean v0, p0, Lye7;->r1:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lye7;->r1:Z

    .line 21
    invoke-virtual {p0}, Lye7;->d0()V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lye7;->Y0:Lne7;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lye7;->w()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lye7;->v()V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lye7;->x()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lye7;->r()V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lye7;->L1:Z

    .line 53
    :goto_0
    return-void
.end method

.method public final g0(Lzd7;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lye7;->Y0:Lne7;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lye7;->x1:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    iget v0, p0, Lye7;->t:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lye7;->X0:F

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Lye7;->B:[Lzd7;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lye7;->R(FLzd7;[Lzd7;)F

    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lye7;->c1:F

    .line 31
    cmpl-float v1, v0, p1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    cmpl-float v2, p1, v1

    .line 39
    if-eqz v2, :cond_2

    .line 41
    cmpl-float v0, v0, v1

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, p1, v0

    .line 48
    if-lez v0, :cond_2

    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "operating-rate"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    iget-object v1, p0, Lye7;->Y0:Lne7;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {v1, v0}, Lne7;->f(Landroid/os/Bundle;)V

    .line 68
    iput p1, p0, Lye7;->c1:F

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract h()V
.end method

.method public final h0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lye7;->y1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput v2, p0, Lye7;->w1:I

    .line 9
    invoke-virtual {p0}, Lye7;->w()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lye7;->x1:I

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lye7;->x1:I

    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lye7;->T0:Lxp4;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v0, p0, Lye7;->S0:Lxp4;

    .line 30
    iput v1, p0, Lye7;->w1:I

    .line 32
    iput v1, p0, Lye7;->x1:I

    .line 34
    return v2
.end method

.method public abstract i()V
.end method

.method public final i0()V
    .registers 4

    .line 1
    iget v0, p0, Lye7;->x1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lye7;->E1:Z

    .line 14
    invoke-virtual {p0}, Lye7;->a0()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lye7;->v()V

    .line 21
    invoke-virtual {p0}, Lye7;->t()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lye7;->r()V

    .line 28
    iget-object v0, p0, Lye7;->T0:Lxp4;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v0, p0, Lye7;->S0:Lxp4;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lye7;->w1:I

    .line 38
    iput v0, p0, Lye7;->x1:I

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lye7;->r()V

    .line 44
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Lye7;->f:Lo37;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final j0(Lwe7;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lye7;->H1:Lwe7;

    .line 3
    iget-wide v0, p1, Lwe7;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lye7;->J1:Z

    .line 17
    invoke-virtual {p0, v0, v1}, Lye7;->b0(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lye7;->D0:J

    .line 3
    return-wide v0
.end method

.method public final k0()Lwe7;
    .registers 3

    .line 1
    iget-object v0, p0, Lye7;->N0:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwe7;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lye7;->H1:Lwe7;

    .line 18
    return-object p0
.end method

.method public final l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;
    .registers 15

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean v2, p0, Lye7;->Z:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lye7;->Z:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lye7;->I(Lzd7;)I

    .line 15
    move-result v3
    :try_end_0
    .catch Lrv6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 18
    iput-boolean v2, p0, Lye7;->Z:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lye7;->Z:Z

    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lye7;->Z:Z

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lye7;->n()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lye7;->h:I

    .line 34
    iget-object v8, p0, Lye7;->C0:Lyg7;

    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lrv6;

    .line 39
    if-nez p2, :cond_1

    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lrv6;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILzd7;ILyg7;Z)V

    .line 52
    return-object v0
.end method

.method public final l0(JJ)Z
    .registers 8

    .line 1
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 6
    iget-object p0, p0, Lye7;->R0:Lzd7;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lzd7;->o:Ljava/lang/String;

    .line 13
    const-string v2, "audio/opus"

    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 25
    cmp-long p0, p1, p3

    .line 27
    if-gtz p0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final m(Lgs4;Lfu6;I)I
    .registers 10

    .line 1
    iget-object v0, p0, Lye7;->A:Lvi7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lvi7;->b(Lgs4;Lfu6;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3}, Lfu6;->c(I)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 22
    if-nez p1, :cond_0

    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    iput-wide p1, p0, Lye7;->X:J

    .line 28
    :cond_0
    iget-boolean p0, p0, Lye7;->Y:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, -0x3

    .line 34
    return p0

    .line 35
    :cond_2
    iget-wide v2, p2, Lfu6;->e:J

    .line 37
    iget-wide v4, p0, Lye7;->I:J

    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lfu6;->e:J

    .line 42
    if-nez p1, :cond_4

    .line 44
    iget-wide p1, p0, Lye7;->X:J

    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lye7;->X:J

    .line 52
    return v1

    .line 53
    :cond_3
    const/4 p2, -0x5

    .line 54
    if-ne v0, p2, :cond_4

    .line 56
    iget-object p3, p1, Lgs4;->d:Ljava/lang/Object;

    .line 58
    check-cast p3, Lzd7;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v1, p3, Lzd7;->t:J

    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 70
    cmp-long v3, v1, v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    new-instance v0, Lgc7;

    .line 76
    invoke-direct {v0, p3}, Lgc7;-><init>(Lzd7;)V

    .line 79
    iget-wide v3, p0, Lye7;->I:J

    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lgc7;->s:J

    .line 84
    new-instance p0, Lzd7;

    .line 86
    invoke-direct {p0, v0}, Lzd7;-><init>(Lgc7;)V

    .line 89
    iput-object p0, p1, Lgs4;->d:Ljava/lang/Object;

    .line 91
    return p2

    .line 92
    :cond_4
    return v0
.end method

.method public final m0([Lzd7;Lvi7;JJLyg7;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lye7;->Y:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 8
    iput-object p2, p0, Lye7;->A:Lvi7;

    .line 10
    iput-object p7, p0, Lye7;->C0:Lyg7;

    .line 12
    invoke-virtual {p0}, Lye7;->M()V

    .line 15
    iget-wide v0, p0, Lye7;->X:J

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    cmp-long p2, v0, v2

    .line 21
    if-nez p2, :cond_0

    .line 23
    iput-wide p3, p0, Lye7;->X:J

    .line 25
    :cond_0
    iput-object p1, p0, Lye7;->B:[Lzd7;

    .line 27
    iput-wide p5, p0, Lye7;->I:J

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lye7;->s0([Lzd7;JJLyg7;)V

    .line 37
    return-void
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final n0()Lvi7;
    .registers 1

    .line 1
    iget-object p0, p0, Lye7;->A:Lvi7;

    .line 3
    return-object p0
.end method

.method public o(J)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lye7;->X:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public p(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lye7;->W0:F

    .line 3
    iput p2, p0, Lye7;->X0:F

    .line 5
    iget-object p1, p0, Lye7;->Z0:Lzd7;

    .line 7
    invoke-virtual {p0, p1}, Lye7;->g0(Lzd7;)V

    .line 10
    return-void
.end method

.method public p0()Lo17;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lye7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lye7;->E0:Lbd3;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final r()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lye7;->Y0:Lne7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lne7;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lye7;->y()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lye7;->y()V

    .line 19
    throw v0
.end method

.method public abstract r0(ZZ)V
.end method

.method public final s(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lye7;->d:Lgs4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lgs4;->b:Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lgs4;->d:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lye7;->I0:Lfu6;

    .line 10
    invoke-virtual {v1}, Lfu6;->a()V

    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lye7;->m(Lgs4;Lfu6;I)I

    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lye7;->V(Lgs4;)Lav6;

    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Lfu6;->c(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-boolean v4, p0, Lye7;->D1:Z

    .line 38
    invoke-virtual {p0}, Lye7;->i0()V

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public s0([Lzd7;JJLyg7;)V
    .registers 18

    .line 1
    iget-object p1, p0, Lye7;->A:Lvi7;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lye7;->H1:Lwe7;

    .line 8
    iget-wide v0, p1, Lwe7;->c:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance v4, Lwe7;

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    move-wide v7, p2

    .line 27
    move-wide v9, p4

    .line 28
    invoke-direct/range {v4 .. v10}, Lwe7;-><init>(JJJ)V

    .line 31
    invoke-virtual {p0, v4}, Lye7;->j0(Lwe7;)V

    .line 34
    iget-boolean p1, p0, Lye7;->K1:Z

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Lye7;->X()V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lye7;->N0:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-wide v0, p0, Lye7;->B1:J

    .line 52
    cmp-long v4, v0, v2

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iget-wide v4, p0, Lye7;->I1:J

    .line 58
    cmp-long v6, v4, v2

    .line 60
    if-eqz v6, :cond_3

    .line 62
    cmp-long v0, v4, v0

    .line 64
    if-ltz v0, :cond_3

    .line 66
    :cond_1
    new-instance v4, Lwe7;

    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    move-wide v7, p2

    .line 74
    move-wide v9, p4

    .line 75
    invoke-direct/range {v4 .. v10}, Lwe7;-><init>(JJJ)V

    .line 78
    invoke-virtual {p0, v4}, Lye7;->j0(Lwe7;)V

    .line 81
    iget-object p1, p0, Lye7;->H1:Lwe7;

    .line 83
    iget-wide p1, p1, Lwe7;->c:J

    .line 85
    cmp-long p1, p1, v2

    .line 87
    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lye7;->X()V

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v0, Lwe7;

    .line 95
    iget-wide v1, p0, Lye7;->B1:J

    .line 97
    move-wide v3, p2

    .line 98
    move-wide v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lwe7;-><init>(JJJ)V

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final t()V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v7, v1, Lye7;->P1:Lb56;

    .line 5
    iget-object v0, v1, Lye7;->L0:Lge7;

    .line 7
    iget-object v2, v1, Lye7;->Y0:Lne7;

    .line 9
    if-nez v2, :cond_22

    .line 11
    iget-boolean v2, v1, Lye7;->r1:Z

    .line 13
    if-nez v2, :cond_22

    .line 15
    iget-object v8, v1, Lye7;->Q0:Lzd7;

    .line 17
    if-nez v8, :cond_0

    .line 19
    goto/16 :goto_18

    .line 21
    :cond_0
    iget-object v2, v1, Lye7;->T0:Lxp4;

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1, v8}, Lye7;->N(Lzd7;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iput-boolean v9, v1, Lye7;->r1:Z

    .line 35
    invoke-virtual {v1}, Lye7;->d0()V

    .line 38
    iget-object v2, v8, Lzd7;->o:Ljava/lang/String;

    .line 40
    const-string v3, "audio/mp4a-latm"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const-string v3, "audio/mpeg"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 56
    const-string v3, "audio/opus"

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    iput v10, v0, Lge7;->j:I

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v2, 0x20

    .line 69
    iput v2, v0, Lge7;->j:I

    .line 71
    :goto_0
    iput-boolean v10, v1, Lye7;->r1:Z

    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v1, Lye7;->T0:Lxp4;

    .line 76
    iput-object v0, v1, Lye7;->S0:Lxp4;

    .line 78
    :try_start_0
    const-string v11, "Failed to initialize decoder: "

    .line 80
    iget-object v12, v1, Lye7;->Q0:Lzd7;

    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v12, :cond_21

    .line 85
    iget-object v0, v1, Lye7;->d1:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lue7; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-nez v0, :cond_4

    .line 89
    :try_start_1
    iget-object v0, v1, Lye7;->H0:Lz67;

    .line 91
    invoke-virtual {v1, v0, v12}, Lye7;->L(Lz67;Lzd7;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    new-instance v2, Ljava/util/ArrayDeque;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    iput-object v2, v1, Lye7;->d1:Ljava/util/ArrayDeque;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 111
    iget-object v2, v1, Lye7;->d1:Ljava/util/ArrayDeque;

    .line 113
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lre7;

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v9, v1

    .line 125
    goto/16 :goto_17

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    iput-object v13, v1, Lye7;->e1:Lue7;
    :try_end_1
    .catch Lhf7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lue7; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_2
    new-instance v2, Lue7;

    .line 134
    const v3, -0xc34e

    .line 137
    invoke-direct {v2, v12, v0, v3}, Lue7;-><init>(Lzd7;Lhf7;I)V

    .line 140
    throw v2

    .line 141
    :cond_4
    :goto_3
    iget-object v0, v1, Lye7;->d1:Ljava/util/ArrayDeque;

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_20

    .line 149
    iget-object v14, v1, Lye7;->d1:Ljava/util/ArrayDeque;

    .line 151
    if-eqz v14, :cond_1f

    .line 153
    :goto_4
    iget-object v0, v1, Lye7;->Y0:Lne7;

    .line 155
    if-nez v0, :cond_1e

    .line 157
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    move-object v15, v0

    .line 162
    check-cast v15, Lre7;

    .line 164
    if-eqz v15, :cond_1d

    .line 166
    invoke-virtual {v1, v12}, Lye7;->B(Lzd7;)V

    .line 169
    invoke-virtual {v1, v15}, Lye7;->u(Lre7;)Z

    .line 172
    move-result v0
    :try_end_2
    .catch Lue7; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    if-eqz v0, :cond_22

    .line 175
    :try_start_3
    const-string v0, "createCodec:"

    .line 177
    iput-object v15, v1, Lye7;->f1:Lre7;

    .line 179
    iget-object v3, v1, Lye7;->Q0:Lzd7;

    .line 181
    if-eqz v3, :cond_19

    .line 183
    iget-object v6, v15, Lre7;->a:Ljava/lang/String;

    .line 185
    iget v4, v1, Lye7;->X0:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 187
    :try_start_4
    iget-object v5, v1, Lye7;->B:[Lzd7;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    .line 192
    :try_start_5
    invoke-virtual {v1, v4, v3, v5}, Lye7;->R(FLzd7;[Lzd7;)F

    .line 195
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 196
    const/4 v5, 0x0

    .line 197
    cmpg-float v5, v4, v5

    .line 199
    if-gtz v5, :cond_5

    .line 201
    const/high16 v4, -0x40800000    # -1.0f

    .line 203
    :cond_5
    :try_start_6
    iget-object v5, v1, Lye7;->q:Lmq3;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 208
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    move-result-wide v16

    .line 212
    invoke-virtual {v1, v15, v3, v4}, Lye7;->O(Lre7;Lzd7;F)Lpg;

    .line 215
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 216
    move/from16 v18, v10

    .line 218
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 220
    const/16 v9, 0x1f

    .line 222
    if-lt v10, v9, :cond_7

    .line 224
    move-object/from16 v19, v13

    .line 226
    :try_start_9
    iget-object v13, v1, Lye7;->i:Lh87;

    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    monitor-enter v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 232
    :try_start_a
    iget-object v9, v13, Lh87;->b:Lxp4;

    .line 234
    if-eqz v9, :cond_6

    .line 236
    iget-object v9, v9, Lxp4;->b:Ljava/lang/Object;

    .line 238
    check-cast v9, Landroid/media/metrics/LogSessionId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 240
    :try_start_b
    monitor-exit v13

    .line 241
    invoke-static {}, Lb87;->g()Landroid/media/metrics/LogSessionId;

    .line 244
    invoke-static {v9}, Lb87;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_8

    .line 250
    iget-object v13, v5, Lpg;->d:Ljava/lang/Object;

    .line 252
    check-cast v13, Landroid/media/MediaFormat;

    .line 254
    const-string v2, "log-session-id"

    .line 256
    invoke-static {v9}, Lb87;->r(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v13, v2, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 263
    goto :goto_5

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object v3, v0

    .line 266
    move-object v9, v1

    .line 267
    const/16 v20, 0x17

    .line 269
    goto/16 :goto_13

    .line 271
    :cond_6
    :try_start_c
    throw v19

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 274
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 275
    :cond_7
    move-object/from16 v19, v13

    .line 277
    :cond_8
    :goto_5
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 280
    move-result v2

    .line 281
    add-int/lit8 v2, v2, 0xc

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 301
    iget-object v0, v1, Lye7;->G0:Ldz4;

    .line 303
    invoke-virtual {v0, v5}, Ldz4;->a(Lpg;)Lne7;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lye7;->Y0:Lne7;

    .line 309
    new-instance v2, Lj14;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 311
    const/16 v5, 0x17

    .line 313
    :try_start_f
    invoke-direct {v2, v5, v1}, Lj14;-><init>(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 316
    :try_start_10
    invoke-interface {v0, v2}, Lne7;->u(Lj14;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 319
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 322
    :try_start_12
    iget-object v0, v1, Lye7;->q:Lmq3;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 327
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    move-result-wide v21

    .line 331
    iget-object v0, v1, Lye7;->F0:Landroid/content/Context;

    .line 333
    invoke-virtual {v15, v0, v3}, Lre7;->b(Landroid/content/Context;Lzd7;)Z

    .line 336
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 337
    if-nez v0, :cond_9

    .line 339
    :try_start_14
    invoke-static {v3}, Lzd7;->c(Lzd7;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 345
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v5, "Format exceeds selected codec\'s capabilities ["

    .line 354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, ", "

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "]"

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 380
    :cond_9
    :try_start_15
    iput v4, v1, Lye7;->c1:F

    .line 382
    iput-object v3, v1, Lye7;->Z0:Lzd7;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 384
    const/16 v0, 0x19

    .line 386
    const/4 v2, 0x2

    .line 387
    if-gt v10, v0, :cond_b

    .line 389
    :try_start_16
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 391
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 397
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 399
    const-string v4, "SM-T585"

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_a

    .line 407
    const-string v4, "SM-A510"

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_a

    .line 415
    const-string v4, "SM-A520"

    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_a

    .line 423
    const-string v4, "SM-J700"

    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_b

    .line 431
    :cond_a
    move v3, v2

    .line 432
    goto :goto_7

    .line 433
    :cond_b
    const/16 v3, 0x18

    .line 435
    if-ge v10, v3, :cond_c

    .line 437
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 439
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_d

    .line 445
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 447
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_c

    .line 453
    goto :goto_6

    .line 454
    :cond_c
    const/4 v3, 0x0

    .line 455
    goto :goto_7

    .line 456
    :cond_d
    :goto_6
    const-string v3, "flounder"

    .line 458
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_e

    .line 466
    const-string v3, "flounder_lte"

    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_e

    .line 474
    const-string v3, "grouper"

    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_e

    .line 482
    const-string v3, "tilapia"

    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 488
    if-eqz v3, :cond_c

    .line 490
    :cond_e
    move/from16 v3, v18

    .line 492
    :goto_7
    :try_start_17
    iput v3, v1, Lye7;->g1:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    .line 494
    const/16 v3, 0x1d

    .line 496
    if-ne v10, v3, :cond_f

    .line 498
    :try_start_18
    const-string v4, "c2.android.aac.decoder"

    .line 500
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    .line 504
    if-eqz v4, :cond_f

    .line 506
    move/from16 v4, v18

    .line 508
    goto :goto_8

    .line 509
    :cond_f
    const/4 v4, 0x0

    .line 510
    :goto_8
    :try_start_19
    iput-boolean v4, v1, Lye7;->h1:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    .line 512
    const/16 v5, 0x17

    .line 514
    if-ne v10, v5, :cond_10

    .line 516
    :try_start_1a
    const-string v4, "OMX.google.vorbis.decoder"

    .line 518
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 522
    if-eqz v4, :cond_10

    .line 524
    move/from16 v4, v18

    .line 526
    goto :goto_9

    .line 527
    :cond_10
    const/4 v4, 0x0

    .line 528
    goto :goto_9

    .line 529
    :catch_3
    move-exception v0

    .line 530
    move-object v3, v0

    .line 531
    move-object v9, v1

    .line 532
    move/from16 v20, v5

    .line 534
    goto/16 :goto_13

    .line 536
    :goto_9
    :try_start_1b
    iput-boolean v4, v1, Lye7;->i1:Z

    .line 538
    iget-object v4, v15, Lre7;->a:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 540
    if-gt v10, v0, :cond_12

    .line 542
    :try_start_1c
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 544
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_11

    .line 550
    goto :goto_b

    .line 551
    :cond_11
    :goto_a
    move/from16 v0, v18

    .line 553
    goto :goto_c

    .line 554
    :cond_12
    :goto_b
    if-gt v10, v3, :cond_13

    .line 556
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 558
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_11

    .line 564
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 566
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_11

    .line 572
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 574
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_11

    .line 580
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_11

    .line 588
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_11

    .line 596
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 598
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 602
    if-nez v0, :cond_11

    .line 604
    :cond_13
    :try_start_1d
    const-string v0, "Amazon"

    .line 606
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 612
    if-eqz v0, :cond_14

    .line 614
    :try_start_1e
    const-string v0, "AFTS"

    .line 616
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 624
    iget-boolean v0, v15, Lre7;->f:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    .line 626
    if-eqz v0, :cond_14

    .line 628
    goto :goto_a

    .line 629
    :cond_14
    const/4 v0, 0x0

    .line 630
    :goto_c
    :try_start_1f
    iput-boolean v0, v1, Lye7;->l1:Z

    .line 632
    iget-object v0, v1, Lye7;->Y0:Lne7;

    .line 634
    if-eqz v0, :cond_18

    .line 636
    iget v0, v1, Lye7;->t:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    .line 638
    if-ne v0, v2, :cond_15

    .line 640
    :try_start_20
    iget-object v0, v1, Lye7;->q:Lmq3;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 648
    move-result-wide v2

    .line 649
    const-wide/16 v23, 0x3e8

    .line 651
    add-long v2, v2, v23

    .line 653
    iput-wide v2, v1, Lye7;->n1:J
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 655
    :cond_15
    :try_start_21
    iget-object v0, v1, Lye7;->G1:Lwu6;

    .line 657
    iget v2, v0, Lwu6;->a:I

    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 661
    iput v2, v0, Lwu6;->a:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    .line 663
    sub-long v2, v21, v16

    .line 665
    const/16 v0, 0x1f

    .line 667
    if-lt v10, v0, :cond_16

    .line 669
    :try_start_22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_16

    .line 675
    iget-object v0, v1, Lye7;->Y0:Lne7;

    .line 677
    if-eqz v0, :cond_17

    .line 679
    new-instance v4, Ljava/util/ArrayList;

    .line 681
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 684
    invoke-interface {v0, v4}, Lne7;->e(Ljava/util/ArrayList;)V

    .line 687
    :cond_16
    move/from16 v20, v5

    .line 689
    move-wide v4, v2

    .line 690
    move-wide/from16 v2, v21

    .line 692
    goto :goto_d

    .line 693
    :cond_17
    throw v19
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    .line 694
    :goto_d
    :try_start_23
    invoke-virtual/range {v1 .. v6}, Lye7;->S(JJLjava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    .line 697
    move-object v9, v1

    .line 698
    :goto_e
    move-object v1, v9

    .line 699
    move/from16 v10, v18

    .line 701
    move-object/from16 v13, v19

    .line 703
    const/4 v9, 0x0

    .line 704
    goto/16 :goto_4

    .line 706
    :catch_4
    move-exception v0

    .line 707
    move-object v9, v1

    .line 708
    :goto_f
    move-object v3, v0

    .line 709
    goto :goto_13

    .line 710
    :catch_5
    move-exception v0

    .line 711
    move-object v9, v1

    .line 712
    move/from16 v20, v5

    .line 714
    goto :goto_f

    .line 715
    :cond_18
    move-object v9, v1

    .line 716
    move/from16 v20, v5

    .line 718
    :try_start_24
    throw v19

    .line 719
    :catch_6
    move-exception v0

    .line 720
    goto :goto_f

    .line 721
    :catch_7
    move-exception v0

    .line 722
    move-object v9, v1

    .line 723
    :goto_10
    const/16 v20, 0x17

    .line 725
    goto :goto_f

    .line 726
    :catch_8
    move-exception v0

    .line 727
    move-object v9, v1

    .line 728
    goto :goto_10

    .line 729
    :catchall_1
    move-exception v0

    .line 730
    move-object v9, v1

    .line 731
    const/16 v20, 0x17

    .line 733
    goto :goto_11

    .line 734
    :catchall_2
    move-exception v0

    .line 735
    move-object v9, v1

    .line 736
    move/from16 v20, v5

    .line 738
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    throw v0

    .line 742
    :catch_9
    move-exception v0

    .line 743
    move-object v9, v1

    .line 744
    :goto_12
    move-object/from16 v19, v13

    .line 746
    goto :goto_10

    .line 747
    :catch_a
    move-exception v0

    .line 748
    move-object v9, v1

    .line 749
    move/from16 v18, v10

    .line 751
    goto :goto_12

    .line 752
    :catch_b
    move-exception v0

    .line 753
    move-object v9, v1

    .line 754
    move/from16 v18, v10

    .line 756
    move-object/from16 v19, v13

    .line 758
    goto :goto_10

    .line 759
    :cond_19
    move-object v9, v1

    .line 760
    move/from16 v18, v10

    .line 762
    move-object/from16 v19, v13

    .line 764
    const/16 v20, 0x17

    .line 766
    throw v19
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    .line 767
    :goto_13
    :try_start_25
    iget-object v0, v15, Lre7;->a:Ljava/lang/String;

    .line 769
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v3}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 779
    new-instance v1, Lue7;

    .line 781
    iget-object v0, v15, Lre7;->a:Ljava/lang/String;

    .line 783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 786
    move-result v2

    .line 787
    invoke-virtual {v12}, Lzd7;->toString()Ljava/lang/String;

    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 794
    move-result v5

    .line 795
    new-instance v6, Ljava/lang/StringBuilder;

    .line 797
    add-int/lit8 v2, v2, 0x17

    .line 799
    add-int/2addr v2, v5

    .line 800
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 803
    const-string v2, "Decoder init failed: "

    .line 805
    const-string v5, ", "

    .line 807
    invoke-static {v6, v2, v0, v5, v4}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    iget-object v4, v12, Lzd7;->o:Ljava/lang/String;

    .line 813
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 815
    if-eqz v0, :cond_1a

    .line 817
    move-object v0, v3

    .line 818
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 820
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    move-object v6, v0

    .line 825
    :goto_14
    move-object v5, v15

    .line 826
    goto :goto_15

    .line 827
    :cond_1a
    move-object/from16 v6, v19

    .line 829
    goto :goto_14

    .line 830
    :goto_15
    invoke-direct/range {v1 .. v6}, Lue7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lre7;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v9, v1}, Lye7;->U(Ljava/lang/Exception;)V

    .line 836
    iget-object v0, v9, Lye7;->e1:Lue7;

    .line 838
    if-nez v0, :cond_1b

    .line 840
    iput-object v1, v9, Lye7;->e1:Lue7;

    .line 842
    goto :goto_16

    .line 843
    :catch_c
    move-exception v0

    .line 844
    goto :goto_17

    .line 845
    :cond_1b
    iget-object v5, v0, Lue7;->b:Lre7;

    .line 847
    iget-object v6, v0, Lue7;->d:Ljava/lang/String;

    .line 849
    new-instance v1, Lue7;

    .line 851
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 858
    move-result-object v3

    .line 859
    iget-object v4, v0, Lue7;->a:Ljava/lang/String;

    .line 861
    invoke-direct/range {v1 .. v6}, Lue7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lre7;Ljava/lang/String;)V

    .line 864
    iput-object v1, v9, Lye7;->e1:Lue7;

    .line 866
    :goto_16
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_1c

    .line 872
    goto/16 :goto_e

    .line 874
    :cond_1c
    iget-object v0, v9, Lye7;->e1:Lue7;

    .line 876
    throw v0

    .line 877
    :cond_1d
    move-object v9, v1

    .line 878
    move-object/from16 v19, v13

    .line 880
    throw v19

    .line 881
    :cond_1e
    move-object v9, v1

    .line 882
    move-object v1, v13

    .line 883
    iput-object v1, v9, Lye7;->d1:Ljava/util/ArrayDeque;

    .line 885
    goto :goto_18

    .line 886
    :cond_1f
    move-object v9, v1

    .line 887
    move-object v1, v13

    .line 888
    throw v1

    .line 889
    :cond_20
    move-object v9, v1

    .line 890
    move-object v1, v13

    .line 891
    new-instance v0, Lue7;

    .line 893
    const v2, -0xc34f

    .line 896
    invoke-direct {v0, v12, v1, v2}, Lue7;-><init>(Lzd7;Lhf7;I)V

    .line 899
    throw v0

    .line 900
    :cond_21
    move-object v9, v1

    .line 901
    move-object v1, v13

    .line 902
    throw v1
    :try_end_25
    .catch Lue7; {:try_start_25 .. :try_end_25} :catch_c

    .line 903
    :goto_17
    const/16 v1, 0xfa1

    .line 905
    const/4 v2, 0x0

    .line 906
    invoke-virtual {v9, v0, v8, v2, v1}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_22
    :goto_18
    return-void
.end method

.method public u(Lre7;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lye7;->Y0:Lne7;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lne7;->zzl()V

    .line 9
    iget-object v1, p0, Lye7;->G1:Lwu6;

    .line 11
    iget v2, v1, Lwu6;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lwu6;->b:I

    .line 17
    iget-object v1, p0, Lye7;->f1:Lre7;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lre7;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Lye7;->T(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lye7;->Y0:Lne7;

    .line 32
    iput-object v0, p0, Lye7;->S0:Lxp4;

    .line 34
    invoke-virtual {p0}, Lye7;->z()V

    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lye7;->Y0:Lne7;

    .line 40
    iput-object v0, p0, Lye7;->S0:Lxp4;

    .line 42
    invoke-virtual {p0}, Lye7;->z()V

    .line 45
    throw v1
.end method

.method public w()Z
    .registers 5

    .line 1
    iget v0, p0, Lye7;->x1:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lye7;->h1:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lye7;->A1:Z

    .line 13
    if-eqz v1, :cond_3

    .line 15
    :cond_0
    iget-boolean v1, p0, Lye7;->i1:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-boolean v1, p0, Lye7;->z1:Z

    .line 21
    if-nez v1, :cond_3

    .line 23
    iget v1, p0, Lye7;->w1:I

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    :try_start_0
    iget-object v0, p0, Lye7;->T0:Lxp4;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object v0, p0, Lye7;->S0:Lxp4;

    .line 39
    iput v3, p0, Lye7;->w1:I

    .line 41
    iput v3, p0, Lye7;->x1:I
    :try_end_0
    .catch Lrv6; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    .line 47
    invoke-static {v0, p0}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return v2

    .line 51
    :cond_2
    :goto_0
    return v3

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public x()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public y()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lye7;->o1:I

    .line 4
    iget-object v1, p0, Lye7;->J0:Lfu6;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Lye7;->p1:I

    .line 11
    iput-object v2, p0, Lye7;->q1:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lye7;->B1:J

    .line 20
    iput-wide v0, p0, Lye7;->C1:J

    .line 22
    invoke-virtual {p0}, Lye7;->k0()Lwe7;

    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lwe7;->f:J

    .line 28
    iput-wide v0, p0, Lye7;->I1:J

    .line 30
    iput-wide v0, p0, Lye7;->n1:J

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lye7;->z1:Z

    .line 35
    iput-wide v0, p0, Lye7;->m1:J

    .line 37
    iput-boolean v2, p0, Lye7;->y1:Z

    .line 39
    iput-boolean v2, p0, Lye7;->j1:Z

    .line 41
    iput-boolean v2, p0, Lye7;->k1:Z

    .line 43
    iput v2, p0, Lye7;->w1:I

    .line 45
    iput v2, p0, Lye7;->x1:I

    .line 47
    iget-boolean v0, p0, Lye7;->u1:Z

    .line 49
    iput v0, p0, Lye7;->v1:I

    .line 51
    iput-boolean v2, p0, Lye7;->L1:Z

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lye7;->M1:J

    .line 57
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lye7;->y()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lye7;->d1:Ljava/util/ArrayDeque;

    .line 7
    iput-object v0, p0, Lye7;->f1:Lre7;

    .line 9
    iput-object v0, p0, Lye7;->Z0:Lzd7;

    .line 11
    iput-object v0, p0, Lye7;->a1:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lye7;->b1:Z

    .line 16
    iput-boolean v0, p0, Lye7;->A1:Z

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    iput v1, p0, Lye7;->c1:F

    .line 22
    iput v0, p0, Lye7;->g1:I

    .line 24
    iput-boolean v0, p0, Lye7;->h1:Z

    .line 26
    iput-boolean v0, p0, Lye7;->i1:Z

    .line 28
    iput-boolean v0, p0, Lye7;->l1:Z

    .line 30
    iput-boolean v0, p0, Lye7;->u1:Z

    .line 32
    iput v0, p0, Lye7;->v1:I

    .line 34
    return-void
.end method
