.class public final Lcp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# static fields
.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B

.field public static final q0:Ljava/util/UUID;

.field public static final r0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public final D:Landroid/util/SparseArray;

.field public E:Z

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Ldp3;

.field public a0:J

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Landroid/util/LongSparseArray;

.field public c0:I

.field public final d:Z

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:Lnr3;

.field public f0:Z

.field public final g:Lmf5;

.field public g0:Z

.field public final h:Lmf5;

.field public h0:I

.field public final i:Lmf5;

.field public i0:B

.field public final j:Lmf5;

.field public j0:Z

.field public final k:Lmf5;

.field public k0:Lsj3;

.field public final l:Lmf5;

.field public final l0:Lxo3;

.field public final m:Lmf5;

.field public final n:Lmf5;

.field public final o:Lmf5;

.field public final p:Lmf5;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lyo3;

.field public z:Lbp3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcp3;->m0:[B

    .line 10
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcp3;->n0:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Lcp3;->o0:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Lcp3;->p0:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lcp3;->q0:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 62
    const/16 v2, 0x5a

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Ldi3;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 72
    const/16 v2, 0x10e

    .line 74
    const/16 v3, 0xb4

    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Ldi3;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcp3;->r0:Ljava/util/Map;

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 183
    new-instance v0, Lxo3;

    invoke-direct {v0}, Lxo3;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lnr3;->r0:Lpi3;

    invoke-direct {p0, v0, v1, v2}, Lcp3;-><init>(Lxo3;ILnr3;)V

    return-void
.end method

.method public constructor <init>(Lxo3;ILnr3;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcp3;->s:J

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, p0, Lcp3;->t:J

    .line 15
    iput-wide v2, p0, Lcp3;->u:J

    .line 17
    iput-wide v2, p0, Lcp3;->v:J

    .line 19
    iput-wide v2, p0, Lcp3;->F:J

    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lcp3;->G:I

    .line 24
    iput-wide v0, p0, Lcp3;->H:J

    .line 26
    iput-wide v0, p0, Lcp3;->I:J

    .line 28
    iput v4, p0, Lcp3;->J:I

    .line 30
    iput-wide v0, p0, Lcp3;->L:J

    .line 32
    iput-wide v0, p0, Lcp3;->M:J

    .line 34
    iput-wide v2, p0, Lcp3;->N:J

    .line 36
    iput-object p1, p0, Lcp3;->l0:Lxo3;

    .line 38
    new-instance v0, Ltl2;

    .line 40
    const/16 v1, 0x1b

    .line 42
    invoke-direct {v0, v1, p0}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v0, p1, Lxo3;->d:Ltl2;

    .line 47
    iput-object p3, p0, Lcp3;->f:Lnr3;

    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    iput-object p1, p0, Lcp3;->D:Landroid/util/SparseArray;

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcp3;->d:Z

    .line 59
    and-int/lit8 p2, p2, 0x2

    .line 61
    if-nez p2, :cond_0

    .line 63
    move p2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    iput-boolean p2, p0, Lcp3;->e:Z

    .line 68
    new-instance p2, Ldp3;

    .line 70
    invoke-direct {p2}, Ldp3;-><init>()V

    .line 73
    iput-object p2, p0, Lcp3;->a:Ldp3;

    .line 75
    new-instance p2, Landroid/util/LongSparseArray;

    .line 77
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 80
    iput-object p2, p0, Lcp3;->c:Landroid/util/LongSparseArray;

    .line 82
    new-instance p2, Landroid/util/SparseArray;

    .line 84
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 87
    iput-object p2, p0, Lcp3;->b:Landroid/util/SparseArray;

    .line 89
    new-instance p2, Lmf5;

    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p3}, Lmf5;-><init>(I)V

    .line 95
    iput-object p2, p0, Lcp3;->i:Lmf5;

    .line 97
    new-instance p2, Lmf5;

    .line 99
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0}, Lmf5;-><init>([B)V

    .line 114
    iput-object p2, p0, Lcp3;->j:Lmf5;

    .line 116
    new-instance p2, Lmf5;

    .line 118
    invoke-direct {p2, p3}, Lmf5;-><init>(I)V

    .line 121
    iput-object p2, p0, Lcp3;->k:Lmf5;

    .line 123
    new-instance p2, Lmf5;

    .line 125
    sget-object v0, Llv5;->i:[B

    .line 127
    invoke-direct {p2, v0}, Lmf5;-><init>([B)V

    .line 130
    iput-object p2, p0, Lcp3;->g:Lmf5;

    .line 132
    new-instance p2, Lmf5;

    .line 134
    invoke-direct {p2, p3}, Lmf5;-><init>(I)V

    .line 137
    iput-object p2, p0, Lcp3;->h:Lmf5;

    .line 139
    new-instance p2, Lmf5;

    .line 141
    invoke-direct {p2}, Lmf5;-><init>()V

    .line 144
    iput-object p2, p0, Lcp3;->l:Lmf5;

    .line 146
    new-instance p2, Lmf5;

    .line 148
    invoke-direct {p2}, Lmf5;-><init>()V

    .line 151
    iput-object p2, p0, Lcp3;->m:Lmf5;

    .line 153
    new-instance p2, Lmf5;

    .line 155
    const/16 p3, 0x8

    .line 157
    invoke-direct {p2, p3}, Lmf5;-><init>(I)V

    .line 160
    iput-object p2, p0, Lcp3;->n:Lmf5;

    .line 162
    new-instance p2, Lmf5;

    .line 164
    invoke-direct {p2}, Lmf5;-><init>()V

    .line 167
    iput-object p2, p0, Lcp3;->o:Lmf5;

    .line 169
    new-instance p2, Lmf5;

    .line 171
    invoke-direct {p2}, Lmf5;-><init>()V

    .line 174
    iput-object p2, p0, Lcp3;->p:Lmf5;

    .line 176
    new-array p2, p1, [I

    .line 178
    iput-object p2, p0, Lcp3;->U:[I

    .line 180
    iput-boolean p1, p0, Lcp3;->x:Z

    .line 182
    return-void
.end method

.method public static s(JJLjava/lang/String;)[B
    .registers 16

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 18
    const-wide v3, 0xd693a400L

    .line 23
    div-long v5, p0, v3

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 38
    div-long v7, p0, v3

    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 51
    div-long v8, p0, v3

    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p2

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    aput-object v6, p1, v1

    .line 72
    aput-object v7, p1, v2

    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v8, p1, p2

    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, p1, p2

    .line 80
    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Ldm5;->a:Ljava/lang/String;

    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 14

    .line 1
    new-instance p0, Los4;

    .line 3
    const/16 v0, 0xb

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Los4;-><init>(IB)V

    .line 9
    check-cast p1, Laj3;

    .line 11
    iget-wide v2, p1, Laj3;->d:J

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    cmp-long v0, v2, v4

    .line 17
    const-wide/16 v4, 0x400

    .line 19
    if-eqz v0, :cond_1

    .line 21
    cmp-long v6, v2, v4

    .line 23
    if-lez v6, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v4, v2

    .line 27
    :cond_1
    :goto_0
    iget-object v6, p0, Los4;->d:Ljava/lang/Object;

    .line 29
    check-cast v6, Lmf5;

    .line 31
    iget-object v7, v6, Lmf5;->a:[B

    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-virtual {p1, v7, v1, v8, v1}, Laj3;->r([BIIZ)Z

    .line 37
    invoke-virtual {v6}, Lmf5;->P()J

    .line 40
    move-result-wide v9

    .line 41
    iput v8, p0, Los4;->b:I

    .line 43
    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    .line 46
    cmp-long v7, v9, v7

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 51
    long-to-int v7, v4

    .line 52
    iget v11, p0, Los4;->b:I

    .line 54
    add-int/2addr v11, v8

    .line 55
    iput v11, p0, Los4;->b:I

    .line 57
    if-ne v11, v7, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v6, Lmf5;->a:[B

    .line 62
    invoke-virtual {p1, v7, v1, v8, v1}, Laj3;->r([BIIZ)Z

    .line 65
    const/16 v7, 0x8

    .line 67
    shl-long v7, v9, v7

    .line 69
    iget-object v9, v6, Lmf5;->a:[B

    .line 71
    aget-byte v9, v9, v1

    .line 73
    and-int/lit16 v9, v9, 0xff

    .line 75
    const-wide/16 v10, -0x100

    .line 77
    and-long/2addr v7, v10

    .line 78
    int-to-long v9, v9

    .line 79
    or-long/2addr v9, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Los4;->D(Laj3;)J

    .line 84
    move-result-wide v4

    .line 85
    iget v6, p0, Los4;->b:I

    .line 87
    int-to-long v6, v6

    .line 88
    const-wide/high16 v9, -0x8000000000000000L

    .line 90
    cmp-long v11, v4, v9

    .line 92
    if-eqz v11, :cond_8

    .line 94
    add-long/2addr v6, v4

    .line 95
    if-nez v0, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    cmp-long v0, v6, v2

    .line 100
    if-ltz v0, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    iget v0, p0, Los4;->b:I

    .line 105
    int-to-long v2, v0

    .line 106
    cmp-long v0, v2, v6

    .line 108
    if-gez v0, :cond_7

    .line 110
    invoke-virtual {p0, p1}, Los4;->D(Laj3;)J

    .line 113
    move-result-wide v2

    .line 114
    cmp-long v0, v2, v9

    .line 116
    if-nez v0, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p0, p1}, Los4;->D(Laj3;)J

    .line 122
    move-result-wide v2

    .line 123
    const-wide/16 v4, 0x0

    .line 125
    cmp-long v0, v2, v4

    .line 127
    if-ltz v0, :cond_8

    .line 129
    if-eqz v0, :cond_5

    .line 131
    long-to-int v0, v2

    .line 132
    invoke-virtual {p1, v0, v1}, Laj3;->c(IZ)Z

    .line 135
    iget v2, p0, Los4;->b:I

    .line 137
    add-int/2addr v2, v0

    .line 138
    iput v2, p0, Los4;->b:I

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-nez v0, :cond_8

    .line 143
    return v8

    .line 144
    :cond_8
    :goto_3
    return v1
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
    .registers 6

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcp3;->N:J

    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcp3;->P:I

    .line 11
    iget-object p4, p0, Lcp3;->l0:Lxo3;

    .line 13
    iput p3, p4, Lxo3;->e:I

    .line 15
    iget-object v0, p4, Lxo3;->b:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p4, p4, Lxo3;->c:Ldp3;

    .line 22
    iput p3, p4, Ldp3;->b:I

    .line 24
    iput p3, p4, Ldp3;->c:I

    .line 26
    iget-object p4, p0, Lcp3;->a:Ldp3;

    .line 28
    iput p3, p4, Ldp3;->b:I

    .line 30
    iput p3, p4, Ldp3;->c:I

    .line 32
    invoke-virtual {p0}, Lcp3;->q()V

    .line 35
    iput-boolean p3, p0, Lcp3;->E:Z

    .line 37
    iput-wide p1, p0, Lcp3;->F:J

    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcp3;->G:I

    .line 42
    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Lcp3;->H:J

    .line 46
    iput-wide p1, p0, Lcp3;->I:J

    .line 48
    iget-boolean p1, p0, Lcp3;->A:Z

    .line 50
    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcp3;->D:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lcp3;->b:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbp3;

    .line 72
    iget-object p2, p2, Lbp3;->W:Lol3;

    .line 74
    if-eqz p2, :cond_1

    .line 76
    iput-boolean p3, p2, Lol3;->b:Z

    .line 78
    iput p3, p2, Lol3;->c:I

    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcp3;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lbm0;

    .line 7
    iget-object v1, p0, Lcp3;->f:Lnr3;

    .line 9
    invoke-direct {v0, p1, v1}, Lbm0;-><init>(Lsj3;Lnr3;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcp3;->k0:Lsj3;

    .line 15
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcp3;->O:Z

    .line 10
    :goto_0
    iget-boolean v4, v0, Lcp3;->O:Z

    .line 12
    if-nez v4, :cond_89

    .line 14
    iget-object v4, v0, Lcp3;->l0:Lxo3;

    .line 16
    iget-object v5, v4, Lxo3;->c:Ldp3;

    .line 18
    iget-object v6, v4, Lxo3;->d:Ltl2;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :goto_1
    iget-object v6, v4, Lxo3;->b:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lwo3;

    .line 31
    const/4 v13, -0x1

    .line 32
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-wide/from16 v17, v15

    .line 39
    const-string v15, "V_VP9"

    .line 41
    const-wide/16 v19, -0x1

    .line 43
    const v12, 0x1549a966

    .line 46
    const/16 v16, 0x8

    .line 48
    const/16 v8, 0x80

    .line 50
    const v11, 0x1c53bb6b

    .line 53
    const v3, 0x1654ae6b

    .line 56
    if-eqz v7, :cond_42

    .line 58
    invoke-interface {v1}, Lqj3;->g()J

    .line 61
    move-result-wide v25

    .line 62
    const-wide/16 v27, 0x0

    .line 64
    iget-wide v9, v7, Lwo3;->b:J

    .line 66
    cmp-long v7, v25, v9

    .line 68
    if-ltz v7, :cond_42

    .line 70
    iget-object v4, v4, Lxo3;->d:Ltl2;

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lwo3;

    .line 78
    iget v5, v5, Lwo3;->a:I

    .line 80
    iget-object v4, v4, Ltl2;->b:Ljava/lang/Object;

    .line 82
    check-cast v4, Lcp3;

    .line 84
    iget-object v6, v4, Lcp3;->c:Landroid/util/LongSparseArray;

    .line 86
    iget-object v7, v4, Lcp3;->D:Landroid/util/SparseArray;

    .line 88
    iget-object v9, v4, Lcp3;->b:Landroid/util/SparseArray;

    .line 90
    iget-object v10, v4, Lcp3;->k0:Lsj3;

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    if-eq v5, v8, :cond_40

    .line 97
    const/16 v8, 0xa0

    .line 99
    const-string v10, "A_OPUS"

    .line 101
    if-eq v5, v8, :cond_3a

    .line 103
    const/16 v8, 0xae

    .line 105
    if-eq v5, v8, :cond_37

    .line 107
    const/16 v8, 0x45b9

    .line 109
    const-wide/32 v14, 0xf4240

    .line 112
    if-eq v5, v8, :cond_2c

    .line 114
    const/16 v8, 0x4dbb

    .line 116
    if-eq v5, v8, :cond_2a

    .line 118
    const/16 v8, 0x6240

    .line 120
    if-eq v5, v8, :cond_28

    .line 122
    const/16 v8, 0x6d80

    .line 124
    if-eq v5, v8, :cond_26

    .line 126
    if-eq v5, v12, :cond_24

    .line 128
    if-eq v5, v3, :cond_15

    .line 130
    if-eq v5, v11, :cond_4

    .line 132
    const/16 v3, 0xb6

    .line 134
    if-eq v5, v3, :cond_2

    .line 136
    const/16 v3, 0xb7

    .line 138
    if-eq v5, v3, :cond_0

    .line 140
    goto/16 :goto_20

    .line 142
    :cond_0
    iget-boolean v3, v4, Lcp3;->A:Z

    .line 144
    if-nez v3, :cond_41

    .line 146
    invoke-virtual {v4, v5}, Lcp3;->m(I)V

    .line 149
    iget-wide v5, v4, Lcp3;->F:J

    .line 151
    cmp-long v3, v5, v17

    .line 153
    if-eqz v3, :cond_41

    .line 155
    iget v3, v4, Lcp3;->G:I

    .line 157
    if-eq v3, v13, :cond_41

    .line 159
    iget-wide v5, v4, Lcp3;->H:J

    .line 161
    cmp-long v5, v5, v19

    .line 163
    if-eqz v5, :cond_41

    .line 165
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 171
    if-nez v3, :cond_1

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget v5, v4, Lcp3;->G:I

    .line 180
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    :cond_1
    new-instance v5, Lzo3;

    .line 185
    iget-wide v6, v4, Lcp3;->F:J

    .line 187
    iget-wide v8, v4, Lcp3;->s:J

    .line 189
    iget-wide v10, v4, Lcp3;->H:J

    .line 191
    add-long/2addr v8, v10

    .line 192
    iget-wide v10, v4, Lcp3;->I:J

    .line 194
    invoke-direct/range {v5 .. v11}, Lzo3;-><init>(JJJ)V

    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto/16 :goto_20

    .line 202
    :cond_2
    iget-object v3, v4, Lcp3;->y:Lyo3;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-wide v7, v3, Lyo3;->a:J

    .line 209
    cmp-long v5, v7, v27

    .line 211
    if-eqz v5, :cond_3

    .line 213
    invoke-virtual {v6, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 216
    :cond_3
    const/4 v3, 0x0

    .line 217
    iput-object v3, v4, Lcp3;->y:Lyo3;

    .line 219
    goto/16 :goto_20

    .line 221
    :cond_4
    iget-boolean v3, v4, Lcp3;->A:Z

    .line 223
    if-nez v3, :cond_41

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 229
    move-result v5

    .line 230
    if-ge v3, v5, :cond_5

    .line 232
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/List;

    .line 238
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 244
    iget-wide v5, v4, Lcp3;->v:J

    .line 246
    cmp-long v3, v5, v17

    .line 248
    if-nez v3, :cond_6

    .line 250
    :cond_5
    move-object v5, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const/4 v3, 0x0

    .line 253
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 256
    move-result v5

    .line 257
    if-ge v3, v5, :cond_7

    .line 259
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/util/List;

    .line 265
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    new-instance v29, Lap3;

    .line 273
    iget-wide v5, v4, Lcp3;->v:J

    .line 275
    iget v3, v4, Lcp3;->J:I

    .line 277
    iget-wide v10, v4, Lcp3;->s:J

    .line 279
    iget-wide v14, v4, Lcp3;->r:J

    .line 281
    move/from16 v33, v3

    .line 283
    move-wide/from16 v31, v5

    .line 285
    move-object/from16 v30, v7

    .line 287
    move-wide/from16 v34, v10

    .line 289
    move-wide/from16 v36, v14

    .line 291
    invoke-direct/range {v29 .. v37}, Lap3;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 294
    move-object/from16 v3, v29

    .line 296
    move-object/from16 v5, v30

    .line 298
    iget-object v6, v4, Lcp3;->k0:Lsj3;

    .line 300
    invoke-interface {v6, v3}, Lsj3;->x(Lal3;)V

    .line 303
    :goto_4
    const/4 v3, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move-object v5, v7

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 308
    goto :goto_2

    .line 309
    :goto_5
    iget-object v3, v4, Lcp3;->k0:Lsj3;

    .line 311
    new-instance v6, Lbk3;

    .line 313
    iget-wide v7, v4, Lcp3;->v:J

    .line 315
    move-wide/from16 v10, v27

    .line 317
    invoke-direct {v6, v7, v8, v10, v11}, Lbk3;-><init>(JJ)V

    .line 320
    invoke-interface {v3, v6}, Lsj3;->x(Lal3;)V

    .line 323
    goto :goto_4

    .line 324
    :goto_6
    iput-boolean v3, v4, Lcp3;->A:Z

    .line 326
    const/4 v3, 0x0

    .line 327
    iput-boolean v3, v4, Lcp3;->E:Z

    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 333
    move-result v6

    .line 334
    if-ge v3, v6, :cond_14

    .line 336
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lbp3;

    .line 342
    iget-wide v7, v4, Lcp3;->v:J

    .line 344
    iget-wide v10, v4, Lcp3;->s:J

    .line 346
    iget-wide v14, v4, Lcp3;->r:J

    .line 348
    iget v12, v6, Lbp3;->f:I

    .line 350
    move/from16 v26, v13

    .line 352
    const/4 v13, 0x2

    .line 353
    if-eq v12, v13, :cond_a

    .line 355
    :cond_9
    move/from16 v16, v3

    .line 357
    move-object/from16 v30, v5

    .line 359
    goto/16 :goto_f

    .line 361
    :cond_a
    iget v12, v6, Lbp3;->d:I

    .line 363
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ljava/util/List;

    .line 369
    if-eqz v12, :cond_9

    .line 371
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 374
    move-result v13

    .line 375
    if-nez v13, :cond_9

    .line 377
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_b

    .line 383
    move/from16 v16, v3

    .line 385
    move-object/from16 v30, v5

    .line 387
    :goto_8
    move-wide/from16 v7, v17

    .line 389
    goto/16 :goto_d

    .line 391
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 394
    move-result v13

    .line 395
    move/from16 v16, v3

    .line 397
    const/16 v3, 0x14

    .line 399
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 402
    move-result v13

    .line 403
    const-wide/16 v29, 0x0

    .line 405
    move-wide/from16 v31, v29

    .line 407
    const/4 v3, 0x0

    .line 408
    move-object/from16 v30, v5

    .line 410
    move/from16 v5, v26

    .line 412
    :goto_9
    if-ge v3, v13, :cond_c

    .line 414
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v25

    .line 418
    move-wide/from16 v33, v7

    .line 420
    move-object/from16 v7, v25

    .line 422
    check-cast v7, Lzo3;

    .line 424
    move-wide/from16 v35, v10

    .line 426
    iget-wide v10, v7, Lzo3;->a:J

    .line 428
    move-wide/from16 v37, v10

    .line 430
    iget-wide v10, v7, Lzo3;->d:J

    .line 432
    iget-wide v7, v7, Lzo3;->b:J

    .line 434
    const-wide/32 v39, 0x989680

    .line 437
    cmp-long v25, v37, v39

    .line 439
    if-lez v25, :cond_d

    .line 441
    :cond_c
    move/from16 v3, v26

    .line 443
    goto :goto_c

    .line 444
    :cond_d
    move-wide/from16 v39, v7

    .line 446
    add-int/lit8 v7, v3, 0x1

    .line 448
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 451
    move-result v8

    .line 452
    add-int/lit8 v8, v8, -0x1

    .line 454
    if-ge v3, v8, :cond_e

    .line 456
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lzo3;

    .line 462
    move-wide/from16 v41, v10

    .line 464
    iget-wide v10, v8, Lzo3;->b:J

    .line 466
    move-wide/from16 v43, v10

    .line 468
    iget-wide v10, v8, Lzo3;->d:J

    .line 470
    add-long v10, v43, v10

    .line 472
    add-long v39, v39, v41

    .line 474
    move/from16 v25, v7

    .line 476
    iget-wide v7, v8, Lzo3;->a:J

    .line 478
    sub-long v7, v7, v37

    .line 480
    sub-long v10, v10, v39

    .line 482
    :goto_a
    const-wide/16 v27, 0x0

    .line 484
    goto :goto_b

    .line 485
    :cond_e
    move/from16 v25, v7

    .line 487
    move-wide/from16 v41, v10

    .line 489
    add-long v10, v35, v14

    .line 491
    add-long v7, v39, v41

    .line 493
    sub-long v37, v33, v37

    .line 495
    sub-long/2addr v10, v7

    .line 496
    move-wide/from16 v7, v37

    .line 498
    goto :goto_a

    .line 499
    :goto_b
    cmp-long v29, v7, v27

    .line 501
    if-lez v29, :cond_f

    .line 503
    long-to-double v10, v10

    .line 504
    long-to-double v7, v7

    .line 505
    div-double/2addr v10, v7

    .line 506
    cmpl-double v7, v10, v31

    .line 508
    if-lez v7, :cond_f

    .line 510
    move v5, v3

    .line 511
    move-wide/from16 v31, v10

    .line 513
    :cond_f
    move/from16 v3, v25

    .line 515
    move-wide/from16 v7, v33

    .line 517
    move-wide/from16 v10, v35

    .line 519
    goto :goto_9

    .line 520
    :goto_c
    if-ne v5, v3, :cond_10

    .line 522
    goto/16 :goto_8

    .line 524
    :cond_10
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lzo3;

    .line 530
    iget-wide v7, v3, Lzo3;->a:J

    .line 532
    :goto_d
    cmp-long v3, v7, v17

    .line 534
    if-eqz v3, :cond_12

    .line 536
    iget-object v3, v6, Lbp3;->c0:Lzd7;

    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    iget-object v3, v3, Lzd7;->l:Lms3;

    .line 543
    new-instance v5, Lwn3;

    .line 545
    invoke-direct {v5, v7, v8}, Lwn3;-><init>(J)V

    .line 548
    if-nez v3, :cond_11

    .line 550
    new-instance v3, Lms3;

    .line 552
    const/4 v7, 0x1

    .line 553
    new-array v8, v7, [Lpr3;

    .line 555
    const/16 v22, 0x0

    .line 557
    aput-object v5, v8, v22

    .line 559
    invoke-direct {v3, v8}, Lms3;-><init>([Lpr3;)V

    .line 562
    goto :goto_e

    .line 563
    :cond_11
    const/4 v7, 0x1

    .line 564
    const/16 v22, 0x0

    .line 566
    new-array v8, v7, [Lpr3;

    .line 568
    aput-object v5, v8, v22

    .line 570
    invoke-virtual {v3, v8}, Lms3;->c([Lpr3;)Lms3;

    .line 573
    move-result-object v3

    .line 574
    :goto_e
    iget-object v5, v6, Lbp3;->c0:Lzd7;

    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    new-instance v7, Lgc7;

    .line 581
    invoke-direct {v7, v5}, Lgc7;-><init>(Lzd7;)V

    .line 584
    iput-object v3, v7, Lgc7;->k:Lms3;

    .line 586
    new-instance v3, Lzd7;

    .line 588
    invoke-direct {v3, v7}, Lzd7;-><init>(Lgc7;)V

    .line 591
    iput-object v3, v6, Lbp3;->c0:Lzd7;

    .line 593
    :cond_12
    :goto_f
    iget-boolean v3, v6, Lbp3;->X:Z

    .line 595
    if-nez v3, :cond_13

    .line 597
    iget-object v3, v6, Lbp3;->b0:Lnl3;

    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    iget-object v3, v6, Lbp3;->b0:Lnl3;

    .line 604
    iget-object v5, v6, Lbp3;->c0:Lzd7;

    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    invoke-interface {v3, v5}, Lnl3;->f(Lzd7;)V

    .line 612
    :cond_13
    add-int/lit8 v3, v16, 0x1

    .line 614
    move-object/from16 v5, v30

    .line 616
    const/4 v13, -0x1

    .line 617
    goto/16 :goto_7

    .line 619
    :cond_14
    invoke-virtual {v4}, Lcp3;->h()V

    .line 622
    goto/16 :goto_20

    .line 624
    :cond_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_23

    .line 630
    iget-boolean v3, v4, Lcp3;->d:Z

    .line 632
    if-eqz v3, :cond_16

    .line 634
    iget-wide v5, v4, Lcp3;->L:J

    .line 636
    cmp-long v3, v5, v19

    .line 638
    if-nez v3, :cond_17

    .line 640
    :cond_16
    const/4 v3, 0x1

    .line 641
    goto :goto_10

    .line 642
    :cond_17
    const/4 v3, 0x0

    .line 643
    :goto_10
    const/4 v5, 0x0

    .line 644
    const/4 v6, -0x1

    .line 645
    const/4 v7, -0x1

    .line 646
    const/4 v8, -0x1

    .line 647
    const/4 v10, -0x1

    .line 648
    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 651
    move-result v11

    .line 652
    if-ge v5, v11, :cond_1d

    .line 654
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Lbp3;

    .line 660
    iget v12, v11, Lbp3;->f:I

    .line 662
    const/4 v13, 0x2

    .line 663
    if-ne v12, v13, :cond_19

    .line 665
    iget-boolean v12, v11, Lbp3;->Z:Z

    .line 667
    if-eqz v12, :cond_18

    .line 669
    iget v6, v11, Lbp3;->d:I

    .line 671
    :cond_18
    const/4 v13, -0x1

    .line 672
    if-ne v7, v13, :cond_1b

    .line 674
    iget v7, v11, Lbp3;->d:I

    .line 676
    goto :goto_12

    .line 677
    :cond_19
    const/4 v13, -0x1

    .line 678
    const/4 v14, 0x1

    .line 679
    if-ne v12, v14, :cond_1b

    .line 681
    iget-boolean v12, v11, Lbp3;->Z:Z

    .line 683
    if-eqz v12, :cond_1a

    .line 685
    iget v8, v11, Lbp3;->d:I

    .line 687
    :cond_1a
    if-ne v10, v13, :cond_1b

    .line 689
    iget v10, v11, Lbp3;->d:I

    .line 691
    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    .line 693
    iget-object v12, v11, Lbp3;->b0:Lnl3;

    .line 695
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    iget-boolean v12, v11, Lbp3;->X:Z

    .line 700
    if-nez v12, :cond_1c

    .line 702
    iget-object v12, v11, Lbp3;->b0:Lnl3;

    .line 704
    iget-object v11, v11, Lbp3;->c0:Lzd7;

    .line 706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-interface {v12, v11}, Lnl3;->f(Lzd7;)V

    .line 712
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 714
    goto :goto_11

    .line 715
    :cond_1d
    const/4 v13, -0x1

    .line 716
    if-eq v6, v13, :cond_1e

    .line 718
    iput v6, v4, Lcp3;->J:I

    .line 720
    goto :goto_14

    .line 721
    :cond_1e
    if-eq v7, v13, :cond_1f

    .line 723
    iput v7, v4, Lcp3;->J:I

    .line 725
    goto :goto_14

    .line 726
    :cond_1f
    if-eq v8, v13, :cond_20

    .line 728
    iput v8, v4, Lcp3;->J:I

    .line 730
    goto :goto_14

    .line 731
    :cond_20
    if-eq v10, v13, :cond_21

    .line 733
    iput v10, v4, Lcp3;->J:I

    .line 735
    goto :goto_14

    .line 736
    :cond_21
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_22

    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Lbp3;

    .line 749
    iget v5, v6, Lbp3;->d:I

    .line 751
    goto :goto_13

    .line 752
    :cond_22
    const/4 v5, -0x1

    .line 753
    :goto_13
    iput v5, v4, Lcp3;->J:I

    .line 755
    :goto_14
    if-eqz v3, :cond_41

    .line 757
    invoke-virtual {v4}, Lcp3;->h()V

    .line 760
    goto/16 :goto_20

    .line 762
    :cond_23
    const-string v0, "No valid tracks were found"

    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_24
    iget-wide v5, v4, Lcp3;->t:J

    .line 772
    cmp-long v3, v5, v17

    .line 774
    if-nez v3, :cond_25

    .line 776
    iput-wide v14, v4, Lcp3;->t:J

    .line 778
    :cond_25
    iget-wide v5, v4, Lcp3;->u:J

    .line 780
    cmp-long v3, v5, v17

    .line 782
    if-eqz v3, :cond_41

    .line 784
    invoke-virtual {v4, v5, v6}, Lcp3;->g(J)J

    .line 787
    move-result-wide v5

    .line 788
    iput-wide v5, v4, Lcp3;->v:J

    .line 790
    goto/16 :goto_20

    .line 792
    :cond_26
    invoke-virtual {v4, v5}, Lcp3;->l(I)V

    .line 795
    iget-object v3, v4, Lcp3;->z:Lbp3;

    .line 797
    iget-boolean v4, v3, Lbp3;->j:Z

    .line 799
    if-eqz v4, :cond_41

    .line 801
    iget-object v3, v3, Lbp3;->k:[B

    .line 803
    if-nez v3, :cond_27

    .line 805
    goto/16 :goto_20

    .line 807
    :cond_27
    const-string v0, "Combining encryption and compression is not supported"

    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_28
    invoke-virtual {v4, v5}, Lcp3;->l(I)V

    .line 818
    iget-object v3, v4, Lcp3;->z:Lbp3;

    .line 820
    iget-boolean v4, v3, Lbp3;->j:Z

    .line 822
    if-eqz v4, :cond_41

    .line 824
    iget-object v4, v3, Lbp3;->l:Lll3;

    .line 826
    if-eqz v4, :cond_29

    .line 828
    new-instance v5, Lu77;

    .line 830
    new-instance v6, Lo67;

    .line 832
    sget-object v7, Lss5;->a:Ljava/util/UUID;

    .line 834
    iget-object v4, v4, Lll3;->b:[B

    .line 836
    const-string v8, "video/webm"

    .line 838
    invoke-direct {v6, v7, v8, v4}, Lo67;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 841
    const/4 v14, 0x1

    .line 842
    new-array v4, v14, [Lo67;

    .line 844
    const/16 v22, 0x0

    .line 846
    aput-object v6, v4, v22

    .line 848
    const/4 v6, 0x0

    .line 849
    invoke-direct {v5, v6, v14, v4}, Lu77;-><init>(Ljava/lang/String;Z[Lo67;)V

    .line 852
    iput-object v5, v3, Lbp3;->n:Lu77;

    .line 854
    goto/16 :goto_20

    .line 856
    :cond_29
    const/4 v6, 0x0

    .line 857
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 859
    invoke-static {v6, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_2a
    iget v3, v4, Lcp3;->B:I

    .line 866
    const/4 v13, -0x1

    .line 867
    if-eq v3, v13, :cond_2b

    .line 869
    iget-wide v5, v4, Lcp3;->C:J

    .line 871
    cmp-long v7, v5, v19

    .line 873
    if-eqz v7, :cond_2b

    .line 875
    if-ne v3, v11, :cond_41

    .line 877
    iput-wide v5, v4, Lcp3;->L:J

    .line 879
    goto/16 :goto_20

    .line 881
    :cond_2b
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_2c
    const/4 v3, 0x0

    .line 890
    :goto_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 893
    move-result v4

    .line 894
    if-ge v3, v4, :cond_41

    .line 896
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lbp3;

    .line 902
    new-instance v5, Ljava/util/ArrayList;

    .line 904
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 907
    move-result v7

    .line 908
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_16
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 915
    move-result v8

    .line 916
    if-ge v7, v8, :cond_34

    .line 918
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Lyo3;

    .line 924
    iget-wide v10, v8, Lyo3;->e:J

    .line 926
    const-wide/16 v27, 0x0

    .line 928
    cmp-long v12, v10, v27

    .line 930
    if-eqz v12, :cond_2d

    .line 932
    iget-wide v12, v4, Lbp3;->e:J

    .line 934
    cmp-long v10, v10, v12

    .line 936
    if-nez v10, :cond_33

    .line 938
    :cond_2d
    iget-wide v10, v8, Lyo3;->b:J

    .line 940
    sget-object v12, Ldm5;->a:Ljava/lang/String;

    .line 942
    cmp-long v12, v10, v17

    .line 944
    const-wide/high16 v29, -0x8000000000000000L

    .line 946
    if-eqz v12, :cond_2f

    .line 948
    cmp-long v12, v10, v29

    .line 950
    if-nez v12, :cond_2e

    .line 952
    goto :goto_17

    .line 953
    :cond_2e
    div-long/2addr v10, v14

    .line 954
    :cond_2f
    :goto_17
    move-wide/from16 v32, v10

    .line 956
    iget-wide v10, v8, Lyo3;->c:J

    .line 958
    cmp-long v12, v10, v17

    .line 960
    if-eqz v12, :cond_31

    .line 962
    cmp-long v12, v10, v29

    .line 964
    if-nez v12, :cond_30

    .line 966
    goto :goto_18

    .line 967
    :cond_30
    div-long/2addr v10, v14

    .line 968
    :cond_31
    :goto_18
    move-wide/from16 v34, v10

    .line 970
    iget-boolean v10, v8, Lyo3;->d:Z

    .line 972
    iget-object v11, v8, Lyo3;->f:Ljava/lang/String;

    .line 974
    if-eqz v11, :cond_32

    .line 976
    new-instance v11, Lgg7;

    .line 978
    iget-object v12, v8, Lyo3;->g:Ljava/lang/String;

    .line 980
    iget-object v8, v8, Lyo3;->f:Ljava/lang/String;

    .line 982
    invoke-direct {v11, v12, v8}, Lgg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    move-object/from16 v37, v11

    .line 987
    goto :goto_19

    .line 988
    :cond_32
    const/16 v37, 0x0

    .line 990
    :goto_19
    new-instance v31, Lun3;

    .line 992
    move/from16 v36, v10

    .line 994
    invoke-direct/range {v31 .. v37}, Lun3;-><init>(JJZLgg7;)V

    .line 997
    move-object/from16 v8, v31

    .line 999
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1004
    goto :goto_16

    .line 1005
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1008
    move-result v7

    .line 1009
    if-nez v7, :cond_36

    .line 1011
    iget-object v7, v4, Lbp3;->c0:Lzd7;

    .line 1013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    new-instance v8, Lgc7;

    .line 1018
    invoke-direct {v8, v7}, Lgc7;-><init>(Lzd7;)V

    .line 1021
    iget-object v7, v7, Lzd7;->l:Lms3;

    .line 1023
    if-eqz v7, :cond_35

    .line 1025
    const/4 v10, 0x0

    .line 1026
    new-array v11, v10, [Ltn3;

    .line 1028
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, [Lpr3;

    .line 1034
    invoke-virtual {v7, v5}, Lms3;->c([Lpr3;)Lms3;

    .line 1037
    move-result-object v5

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_35
    new-instance v7, Lms3;

    .line 1041
    invoke-direct {v7, v5}, Lms3;-><init>(Ljava/util/List;)V

    .line 1044
    move-object v5, v7

    .line 1045
    :goto_1a
    iput-object v5, v8, Lgc7;->k:Lms3;

    .line 1047
    new-instance v5, Lzd7;

    .line 1049
    invoke-direct {v5, v8}, Lzd7;-><init>(Lgc7;)V

    .line 1052
    iput-object v5, v4, Lbp3;->c0:Lzd7;

    .line 1054
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1056
    goto/16 :goto_15

    .line 1058
    :cond_37
    iget-object v3, v4, Lcp3;->z:Lbp3;

    .line 1060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    iget-object v5, v3, Lbp3;->c:Ljava/lang/String;

    .line 1065
    if-eqz v5, :cond_39

    .line 1067
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1070
    move-result v6

    .line 1071
    sparse-switch v6, :sswitch_data_0

    .line 1074
    goto/16 :goto_1c

    .line 1076
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_38

    .line 1082
    goto/16 :goto_1b

    .line 1084
    :sswitch_1
    const-string v6, "A_FLAC"

    .line 1086
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_38

    .line 1092
    goto/16 :goto_1b

    .line 1094
    :sswitch_2
    const-string v6, "A_EAC3"

    .line 1096
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_38

    .line 1102
    goto/16 :goto_1b

    .line 1104
    :sswitch_3
    const-string v6, "V_MPEG2"

    .line 1106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_38

    .line 1112
    goto/16 :goto_1b

    .line 1114
    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    .line 1116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_38

    .line 1122
    goto/16 :goto_1b

    .line 1124
    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    .line 1126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_38

    .line 1132
    goto/16 :goto_1b

    .line 1134
    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1136
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_38

    .line 1142
    goto/16 :goto_1b

    .line 1144
    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    .line 1146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_38

    .line 1152
    goto/16 :goto_1b

    .line 1154
    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    .line 1156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_38

    .line 1162
    goto/16 :goto_1b

    .line 1164
    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    .line 1166
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_38

    .line 1172
    goto/16 :goto_1b

    .line 1174
    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    .line 1176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_38

    .line 1182
    goto/16 :goto_1b

    .line 1184
    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1186
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_38

    .line 1192
    goto/16 :goto_1b

    .line 1194
    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    .line 1196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_38

    .line 1202
    goto/16 :goto_1b

    .line 1204
    :sswitch_d
    const-string v6, "V_THEORA"

    .line 1206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_38

    .line 1212
    goto/16 :goto_1b

    .line 1214
    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    .line 1216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_38

    .line 1222
    goto/16 :goto_1b

    .line 1224
    :sswitch_f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_38

    .line 1230
    goto/16 :goto_1b

    .line 1232
    :sswitch_10
    const-string v6, "V_VP8"

    .line 1234
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_38

    .line 1240
    goto/16 :goto_1b

    .line 1242
    :sswitch_11
    const-string v6, "V_AV1"

    .line 1244
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_38

    .line 1250
    goto/16 :goto_1b

    .line 1252
    :sswitch_12
    const-string v6, "A_DTS"

    .line 1254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_38

    .line 1260
    goto/16 :goto_1b

    .line 1262
    :sswitch_13
    const-string v6, "A_AC3"

    .line 1264
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_38

    .line 1270
    goto/16 :goto_1b

    .line 1272
    :sswitch_14
    const-string v6, "A_AAC"

    .line 1274
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_38

    .line 1280
    goto/16 :goto_1b

    .line 1282
    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    .line 1284
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_38

    .line 1290
    goto/16 :goto_1b

    .line 1292
    :sswitch_16
    const-string v6, "S_VOBSUB"

    .line 1294
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_38

    .line 1300
    goto/16 :goto_1b

    .line 1302
    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1304
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_38

    .line 1310
    goto :goto_1b

    .line 1311
    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1313
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_38

    .line 1319
    goto :goto_1b

    .line 1320
    :sswitch_19
    const-string v6, "S_DVBSUB"

    .line 1322
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_38

    .line 1328
    goto :goto_1b

    .line 1329
    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1331
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_38

    .line 1337
    goto :goto_1b

    .line 1338
    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    .line 1340
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_38

    .line 1346
    goto :goto_1b

    .line 1347
    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    .line 1349
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_38

    .line 1355
    goto :goto_1b

    .line 1356
    :sswitch_1d
    const-string v6, "A_VORBIS"

    .line 1358
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_38

    .line 1364
    goto :goto_1b

    .line 1365
    :sswitch_1e
    const-string v6, "A_TRUEHD"

    .line 1367
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_38

    .line 1373
    goto :goto_1b

    .line 1374
    :sswitch_1f
    const-string v6, "A_MS/ACM"

    .line 1376
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_38

    .line 1382
    goto :goto_1b

    .line 1383
    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    .line 1385
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_38

    .line 1391
    goto :goto_1b

    .line 1392
    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    .line 1394
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_38

    .line 1400
    :goto_1b
    iget v5, v3, Lbp3;->d:I

    .line 1402
    invoke-virtual {v3, v5}, Lbp3;->a(I)V

    .line 1405
    iget-object v5, v4, Lcp3;->k0:Lsj3;

    .line 1407
    iget v6, v3, Lbp3;->d:I

    .line 1409
    iget v7, v3, Lbp3;->f:I

    .line 1411
    invoke-interface {v5, v6, v7}, Lsj3;->w(II)Lnl3;

    .line 1414
    move-result-object v5

    .line 1415
    iput-object v5, v3, Lbp3;->b0:Lnl3;

    .line 1417
    iget v5, v3, Lbp3;->d:I

    .line 1419
    invoke-virtual {v9, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1422
    :cond_38
    :goto_1c
    const/4 v3, 0x0

    .line 1423
    iput-object v3, v4, Lcp3;->z:Lbp3;

    .line 1425
    goto/16 :goto_20

    .line 1427
    :cond_39
    const/4 v3, 0x0

    .line 1428
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 1430
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :cond_3a
    iget v3, v4, Lcp3;->P:I

    .line 1437
    const/4 v13, 0x2

    .line 1438
    if-ne v3, v13, :cond_41

    .line 1440
    iget v3, v4, Lcp3;->V:I

    .line 1442
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Lbp3;

    .line 1448
    iget-object v5, v3, Lbp3;->b0:Lnl3;

    .line 1450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    iget-wide v5, v4, Lcp3;->a0:J

    .line 1455
    const-wide/16 v27, 0x0

    .line 1457
    cmp-long v5, v5, v27

    .line 1459
    if-lez v5, :cond_3b

    .line 1461
    iget-object v5, v3, Lbp3;->c:Ljava/lang/String;

    .line 1463
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_3b

    .line 1469
    iget-object v5, v4, Lcp3;->p:Lmf5;

    .line 1471
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1474
    move-result-object v6

    .line 1475
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1477
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1480
    move-result-object v6

    .line 1481
    iget-wide v7, v4, Lcp3;->a0:J

    .line 1483
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1486
    move-result-object v6

    .line 1487
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1490
    move-result-object v6

    .line 1491
    array-length v7, v6

    .line 1492
    invoke-virtual {v5, v7, v6}, Lmf5;->z(I[B)V

    .line 1495
    :cond_3b
    const/4 v5, 0x0

    .line 1496
    const/4 v6, 0x0

    .line 1497
    :goto_1d
    iget v7, v4, Lcp3;->T:I

    .line 1499
    if-ge v5, v7, :cond_3c

    .line 1501
    iget-object v7, v4, Lcp3;->U:[I

    .line 1503
    aget v7, v7, v5

    .line 1505
    add-int/2addr v6, v7

    .line 1506
    add-int/lit8 v5, v5, 0x1

    .line 1508
    goto :goto_1d

    .line 1509
    :cond_3c
    const/4 v5, 0x0

    .line 1510
    :goto_1e
    iget v7, v4, Lcp3;->T:I

    .line 1512
    if-ge v5, v7, :cond_3f

    .line 1514
    iget-wide v7, v4, Lcp3;->Q:J

    .line 1516
    iget v9, v3, Lbp3;->g:I

    .line 1518
    mul-int/2addr v9, v5

    .line 1519
    div-int/lit16 v9, v9, 0x3e8

    .line 1521
    int-to-long v9, v9

    .line 1522
    add-long v31, v7, v9

    .line 1524
    iget v7, v4, Lcp3;->X:I

    .line 1526
    if-nez v5, :cond_3e

    .line 1528
    iget-boolean v5, v4, Lcp3;->Z:Z

    .line 1530
    if-nez v5, :cond_3d

    .line 1532
    or-int/lit8 v7, v7, 0x1

    .line 1534
    :cond_3d
    move/from16 v33, v7

    .line 1536
    const/4 v5, 0x0

    .line 1537
    goto :goto_1f

    .line 1538
    :cond_3e
    move/from16 v33, v7

    .line 1540
    :goto_1f
    iget-object v7, v4, Lcp3;->U:[I

    .line 1542
    aget v34, v7, v5

    .line 1544
    sub-int v35, v6, v34

    .line 1546
    move-object/from16 v30, v3

    .line 1548
    move-object/from16 v29, v4

    .line 1550
    invoke-virtual/range {v29 .. v35}, Lcp3;->n(Lbp3;JIII)V

    .line 1553
    const/16 v23, 0x1

    .line 1555
    add-int/lit8 v5, v5, 0x1

    .line 1557
    move/from16 v6, v35

    .line 1559
    goto :goto_1e

    .line 1560
    :cond_3f
    const/4 v3, 0x0

    .line 1561
    iput v3, v4, Lcp3;->P:I

    .line 1563
    goto :goto_20

    .line 1564
    :cond_40
    iget-object v3, v4, Lcp3;->y:Lyo3;

    .line 1566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    iget-object v4, v3, Lyo3;->f:Ljava/lang/String;

    .line 1571
    if-nez v4, :cond_41

    .line 1573
    iget-object v4, v3, Lyo3;->h:Ljava/lang/String;

    .line 1575
    if-eqz v4, :cond_41

    .line 1577
    iput-object v4, v3, Lyo3;->f:Ljava/lang/String;

    .line 1579
    iget-object v4, v3, Lyo3;->i:Ljava/lang/String;

    .line 1581
    if-eqz v4, :cond_41

    .line 1583
    iput-object v4, v3, Lyo3;->g:Ljava/lang/String;

    .line 1585
    :cond_41
    :goto_20
    const/4 v3, 0x1

    .line 1586
    :goto_21
    const/4 v10, 0x0

    .line 1587
    goto/16 :goto_4a

    .line 1589
    :cond_42
    iget v7, v4, Lxo3;->e:I

    .line 1591
    const/4 v9, 0x4

    .line 1592
    if-nez v7, :cond_4a

    .line 1594
    const/4 v10, 0x0

    .line 1595
    const/4 v14, 0x1

    .line 1596
    invoke-virtual {v5, v1, v14, v10, v9}, Ldp3;->c(Lqj3;ZZI)J

    .line 1599
    move-result-wide v29

    .line 1600
    const-wide/16 v13, -0x2

    .line 1602
    cmp-long v7, v29, v13

    .line 1604
    if-nez v7, :cond_48

    .line 1606
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 1609
    :goto_22
    iget-object v7, v4, Lxo3;->a:[B

    .line 1611
    invoke-interface {v1, v10, v9, v7}, Lqj3;->o(II[B)V

    .line 1614
    aget-byte v13, v7, v10

    .line 1616
    move/from16 v14, v16

    .line 1618
    const/4 v10, 0x0

    .line 1619
    :goto_23
    if-ge v10, v14, :cond_44

    .line 1621
    add-int/lit8 v14, v10, 0x1

    .line 1623
    sget-object v29, Ldp3;->d:[J

    .line 1625
    aget-wide v30, v29, v10

    .line 1627
    int-to-long v11, v13

    .line 1628
    and-long v11, v30, v11

    .line 1630
    const-wide/16 v27, 0x0

    .line 1632
    cmp-long v11, v11, v27

    .line 1634
    if-eqz v11, :cond_43

    .line 1636
    :goto_24
    const/4 v13, -0x1

    .line 1637
    goto :goto_25

    .line 1638
    :cond_43
    move v10, v14

    .line 1639
    const v11, 0x1c53bb6b

    .line 1642
    const v12, 0x1549a966

    .line 1645
    const/16 v14, 0x8

    .line 1647
    goto :goto_23

    .line 1648
    :cond_44
    const-wide/16 v27, 0x0

    .line 1650
    const/4 v14, -0x1

    .line 1651
    goto :goto_24

    .line 1652
    :goto_25
    if-eq v14, v13, :cond_47

    .line 1654
    if-gt v14, v9, :cond_47

    .line 1656
    const/4 v11, 0x0

    .line 1657
    invoke-static {v7, v14, v11}, Ldp3;->d([BIZ)J

    .line 1660
    move-result-wide v12

    .line 1661
    long-to-int v7, v12

    .line 1662
    iget-object v11, v4, Lxo3;->d:Ltl2;

    .line 1664
    iget-object v11, v11, Ltl2;->b:Ljava/lang/Object;

    .line 1666
    const v10, 0x1549a966

    .line 1669
    if-eq v7, v10, :cond_46

    .line 1671
    const v11, 0x1043a770

    .line 1674
    if-eq v7, v11, :cond_46

    .line 1676
    const v11, 0x1f43b675

    .line 1679
    if-eq v7, v11, :cond_46

    .line 1681
    const v11, 0x1c53bb6b

    .line 1684
    if-eq v7, v11, :cond_46

    .line 1686
    if-ne v7, v3, :cond_45

    .line 1688
    goto :goto_27

    .line 1689
    :cond_45
    :goto_26
    const/4 v14, 0x1

    .line 1690
    goto :goto_29

    .line 1691
    :cond_46
    move v3, v7

    .line 1692
    :goto_27
    invoke-interface {v1, v14}, Lqj3;->p(I)V

    .line 1695
    int-to-long v10, v3

    .line 1696
    :goto_28
    const/4 v14, 0x1

    .line 1697
    goto :goto_2a

    .line 1698
    :cond_47
    const v10, 0x1549a966

    .line 1701
    const v11, 0x1c53bb6b

    .line 1704
    goto :goto_26

    .line 1705
    :goto_29
    invoke-interface {v1, v14}, Lqj3;->p(I)V

    .line 1708
    move v12, v10

    .line 1709
    const/4 v10, 0x0

    .line 1710
    const/16 v16, 0x8

    .line 1712
    goto :goto_22

    .line 1713
    :cond_48
    const-wide/16 v27, 0x0

    .line 1715
    move-wide/from16 v10, v29

    .line 1717
    goto :goto_28

    .line 1718
    :goto_2a
    cmp-long v3, v10, v19

    .line 1720
    if-nez v3, :cond_49

    .line 1722
    const/4 v3, 0x0

    .line 1723
    goto/16 :goto_21

    .line 1725
    :cond_49
    long-to-int v3, v10

    .line 1726
    iput v3, v4, Lxo3;->f:I

    .line 1728
    iput v14, v4, Lxo3;->e:I

    .line 1730
    :goto_2b
    const/16 v3, 0x8

    .line 1732
    const/4 v10, 0x0

    .line 1733
    goto :goto_2c

    .line 1734
    :cond_4a
    const/4 v14, 0x1

    .line 1735
    const-wide/16 v27, 0x0

    .line 1737
    if-ne v7, v14, :cond_4b

    .line 1739
    goto :goto_2b

    .line 1740
    :goto_2c
    invoke-virtual {v5, v1, v10, v14, v3}, Ldp3;->c(Lqj3;ZZI)J

    .line 1743
    move-result-wide v11

    .line 1744
    iput-wide v11, v4, Lxo3;->g:J

    .line 1746
    const/4 v13, 0x2

    .line 1747
    iput v13, v4, Lxo3;->e:I

    .line 1749
    :cond_4b
    iget-object v3, v4, Lxo3;->d:Ltl2;

    .line 1751
    iget v7, v4, Lxo3;->f:I

    .line 1753
    iget-object v3, v3, Ltl2;->b:Ljava/lang/Object;

    .line 1755
    check-cast v3, Lcp3;

    .line 1757
    const-wide/16 v12, 0x8

    .line 1759
    sparse-switch v7, :sswitch_data_1

    .line 1762
    iget-wide v6, v4, Lxo3;->g:J

    .line 1764
    long-to-int v3, v6

    .line 1765
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 1768
    const/4 v10, 0x0

    .line 1769
    iput v10, v4, Lxo3;->e:I

    .line 1771
    move v3, v10

    .line 1772
    goto/16 :goto_1

    .line 1774
    :sswitch_22
    iget-wide v5, v4, Lxo3;->g:J

    .line 1776
    const-wide/16 v10, 0x4

    .line 1778
    cmp-long v8, v5, v10

    .line 1780
    if-eqz v8, :cond_4d

    .line 1782
    cmp-long v8, v5, v12

    .line 1784
    if-nez v8, :cond_4c

    .line 1786
    goto :goto_2d

    .line 1787
    :cond_4c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1794
    move-result v0

    .line 1795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1797
    const/16 v21, 0x14

    .line 1799
    add-int/lit8 v0, v0, 0x14

    .line 1801
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1804
    const-string v0, "Invalid float size: "

    .line 1806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1815
    move-result-object v0

    .line 1816
    const/4 v3, 0x0

    .line 1817
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    :cond_4d
    :goto_2d
    long-to-int v5, v5

    .line 1823
    invoke-virtual {v4, v1, v5}, Lxo3;->a(Lqj3;I)J

    .line 1826
    move-result-wide v10

    .line 1827
    if-ne v5, v9, :cond_4e

    .line 1829
    long-to-int v5, v10

    .line 1830
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1833
    move-result v5

    .line 1834
    float-to-double v5, v5

    .line 1835
    goto :goto_2e

    .line 1836
    :cond_4e
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1839
    move-result-wide v5

    .line 1840
    :goto_2e
    const/16 v8, 0xb5

    .line 1842
    if-eq v7, v8, :cond_50

    .line 1844
    const/16 v8, 0x4489

    .line 1846
    if-eq v7, v8, :cond_4f

    .line 1848
    packed-switch v7, :pswitch_data_0

    .line 1851
    packed-switch v7, :pswitch_data_1

    .line 1854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    :goto_2f
    const/4 v10, 0x0

    .line 1858
    goto/16 :goto_30

    .line 1860
    :pswitch_0
    double-to-float v5, v5

    .line 1861
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1864
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1866
    iput v5, v3, Lbp3;->x:F

    .line 1868
    goto :goto_2f

    .line 1869
    :pswitch_1
    double-to-float v5, v5

    .line 1870
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1873
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1875
    iput v5, v3, Lbp3;->w:F

    .line 1877
    goto :goto_2f

    .line 1878
    :pswitch_2
    double-to-float v5, v5

    .line 1879
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1882
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1884
    iput v5, v3, Lbp3;->v:F

    .line 1886
    goto :goto_2f

    .line 1887
    :pswitch_3
    double-to-float v5, v5

    .line 1888
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1891
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1893
    iput v5, v3, Lbp3;->O:F

    .line 1895
    goto :goto_2f

    .line 1896
    :pswitch_4
    double-to-float v5, v5

    .line 1897
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1900
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1902
    iput v5, v3, Lbp3;->N:F

    .line 1904
    goto :goto_2f

    .line 1905
    :pswitch_5
    double-to-float v5, v5

    .line 1906
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1909
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1911
    iput v5, v3, Lbp3;->M:F

    .line 1913
    goto :goto_2f

    .line 1914
    :pswitch_6
    double-to-float v5, v5

    .line 1915
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1918
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1920
    iput v5, v3, Lbp3;->L:F

    .line 1922
    goto :goto_2f

    .line 1923
    :pswitch_7
    double-to-float v5, v5

    .line 1924
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1927
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1929
    iput v5, v3, Lbp3;->K:F

    .line 1931
    goto :goto_2f

    .line 1932
    :pswitch_8
    double-to-float v5, v5

    .line 1933
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1936
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1938
    iput v5, v3, Lbp3;->J:F

    .line 1940
    goto :goto_2f

    .line 1941
    :pswitch_9
    double-to-float v5, v5

    .line 1942
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1945
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1947
    iput v5, v3, Lbp3;->I:F

    .line 1949
    goto :goto_2f

    .line 1950
    :pswitch_a
    double-to-float v5, v5

    .line 1951
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1954
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1956
    iput v5, v3, Lbp3;->H:F

    .line 1958
    goto :goto_2f

    .line 1959
    :pswitch_b
    double-to-float v5, v5

    .line 1960
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1963
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1965
    iput v5, v3, Lbp3;->G:F

    .line 1967
    goto :goto_2f

    .line 1968
    :pswitch_c
    double-to-float v5, v5

    .line 1969
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1972
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1974
    iput v5, v3, Lbp3;->F:F

    .line 1976
    goto :goto_2f

    .line 1977
    :cond_4f
    double-to-long v5, v5

    .line 1978
    iput-wide v5, v3, Lcp3;->u:J

    .line 1980
    goto :goto_2f

    .line 1981
    :cond_50
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 1984
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 1986
    double-to-int v5, v5

    .line 1987
    iput v5, v3, Lbp3;->T:I

    .line 1989
    goto/16 :goto_2f

    .line 1991
    :goto_30
    iput v10, v4, Lxo3;->e:I

    .line 1993
    :goto_31
    const/4 v3, 0x1

    .line 1994
    goto/16 :goto_4a

    .line 1996
    :sswitch_23
    iget-wide v5, v4, Lxo3;->g:J

    .line 1998
    long-to-int v5, v5

    .line 1999
    iget-object v6, v3, Lcp3;->i:Lmf5;

    .line 2001
    iget-object v12, v3, Lcp3;->b:Landroid/util/SparseArray;

    .line 2003
    const/16 v13, 0xa1

    .line 2005
    const/16 v14, 0xa3

    .line 2007
    if-eq v7, v13, :cond_5d

    .line 2009
    if-eq v7, v14, :cond_5d

    .line 2011
    const/16 v6, 0xa5

    .line 2013
    if-eq v7, v6, :cond_5a

    .line 2015
    const/16 v6, 0x41ed

    .line 2017
    if-eq v7, v6, :cond_56

    .line 2019
    const/16 v6, 0x4255

    .line 2021
    if-eq v7, v6, :cond_55

    .line 2023
    const/16 v6, 0x47e2

    .line 2025
    if-eq v7, v6, :cond_54

    .line 2027
    const/16 v6, 0x53ab

    .line 2029
    if-eq v7, v6, :cond_53

    .line 2031
    const/16 v6, 0x63a2

    .line 2033
    if-eq v7, v6, :cond_52

    .line 2035
    const/16 v6, 0x7672

    .line 2037
    if-ne v7, v6, :cond_51

    .line 2039
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 2042
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 2044
    new-array v6, v5, [B

    .line 2046
    iput-object v6, v3, Lbp3;->y:[B

    .line 2048
    const/4 v10, 0x0

    .line 2049
    invoke-interface {v1, v10, v5, v6}, Lqj3;->m(II[B)V

    .line 2052
    goto/16 :goto_44

    .line 2054
    :cond_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2061
    move-result v0

    .line 2062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2064
    add-int/lit8 v0, v0, 0xf

    .line 2066
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2069
    const-string v0, "Unexpected id: "

    .line 2071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2080
    move-result-object v0

    .line 2081
    const/4 v3, 0x0

    .line 2082
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 2085
    move-result-object v0

    .line 2086
    throw v0

    .line 2087
    :cond_52
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 2090
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 2092
    new-array v6, v5, [B

    .line 2094
    iput-object v6, v3, Lbp3;->m:[B

    .line 2096
    const/4 v10, 0x0

    .line 2097
    invoke-interface {v1, v10, v5, v6}, Lqj3;->m(II[B)V

    .line 2100
    goto/16 :goto_44

    .line 2102
    :cond_53
    const/4 v10, 0x0

    .line 2103
    iget-object v6, v3, Lcp3;->k:Lmf5;

    .line 2105
    iget-object v7, v6, Lmf5;->a:[B

    .line 2107
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 2110
    rsub-int/lit8 v7, v5, 0x4

    .line 2112
    iget-object v8, v6, Lmf5;->a:[B

    .line 2114
    invoke-interface {v1, v7, v5, v8}, Lqj3;->m(II[B)V

    .line 2117
    invoke-virtual {v6, v10}, Lmf5;->E(I)V

    .line 2120
    invoke-virtual {v6}, Lmf5;->P()J

    .line 2123
    move-result-wide v5

    .line 2124
    long-to-int v5, v5

    .line 2125
    iput v5, v3, Lcp3;->B:I

    .line 2127
    goto/16 :goto_44

    .line 2129
    :cond_54
    const/4 v10, 0x0

    .line 2130
    new-array v6, v5, [B

    .line 2132
    invoke-interface {v1, v10, v5, v6}, Lqj3;->m(II[B)V

    .line 2135
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 2138
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 2140
    new-instance v5, Lll3;

    .line 2142
    const/4 v14, 0x1

    .line 2143
    invoke-direct {v5, v14, v6, v10, v10}, Lll3;-><init>(I[BII)V

    .line 2146
    iput-object v5, v3, Lbp3;->l:Lll3;

    .line 2148
    goto/16 :goto_44

    .line 2150
    :cond_55
    const/4 v10, 0x0

    .line 2151
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 2154
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 2156
    new-array v6, v5, [B

    .line 2158
    iput-object v6, v3, Lbp3;->k:[B

    .line 2160
    invoke-interface {v1, v10, v5, v6}, Lqj3;->m(II[B)V

    .line 2163
    goto/16 :goto_44

    .line 2165
    :cond_56
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 2168
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 2170
    iget v6, v3, Lbp3;->i:I

    .line 2172
    const v7, 0x64767643

    .line 2175
    if-eq v6, v7, :cond_59

    .line 2177
    const v7, 0x64766343

    .line 2180
    if-ne v6, v7, :cond_57

    .line 2182
    goto :goto_33

    .line 2183
    :cond_57
    invoke-interface {v1, v5}, Lqj3;->p(I)V

    .line 2186
    :cond_58
    :goto_32
    const/4 v10, 0x0

    .line 2187
    goto/16 :goto_44

    .line 2189
    :cond_59
    :goto_33
    new-array v6, v5, [B

    .line 2191
    iput-object v6, v3, Lbp3;->P:[B

    .line 2193
    const/4 v10, 0x0

    .line 2194
    invoke-interface {v1, v10, v5, v6}, Lqj3;->m(II[B)V

    .line 2197
    goto/16 :goto_44

    .line 2199
    :cond_5a
    iget v6, v3, Lcp3;->P:I

    .line 2201
    const/4 v13, 0x2

    .line 2202
    if-eq v6, v13, :cond_5b

    .line 2204
    goto :goto_32

    .line 2205
    :cond_5b
    iget v6, v3, Lcp3;->V:I

    .line 2207
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2210
    move-result-object v6

    .line 2211
    check-cast v6, Lbp3;

    .line 2213
    iget v7, v3, Lcp3;->Y:I

    .line 2215
    if-ne v7, v9, :cond_5c

    .line 2217
    iget-object v6, v6, Lbp3;->c:Ljava/lang/String;

    .line 2219
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    move-result v6

    .line 2223
    if-eqz v6, :cond_5c

    .line 2225
    iget-object v3, v3, Lcp3;->p:Lmf5;

    .line 2227
    invoke-virtual {v3, v5}, Lmf5;->y(I)V

    .line 2230
    iget-object v3, v3, Lmf5;->a:[B

    .line 2232
    const/4 v13, 0x0

    .line 2233
    invoke-interface {v1, v13, v5, v3}, Lqj3;->m(II[B)V

    .line 2236
    :goto_34
    move v10, v13

    .line 2237
    goto/16 :goto_44

    .line 2239
    :cond_5c
    const/4 v13, 0x0

    .line 2240
    invoke-interface {v1, v5}, Lqj3;->p(I)V

    .line 2243
    goto :goto_34

    .line 2244
    :cond_5d
    const/4 v13, 0x0

    .line 2245
    iget v15, v3, Lcp3;->P:I

    .line 2247
    if-nez v15, :cond_5e

    .line 2249
    iget-object v15, v3, Lcp3;->a:Ldp3;

    .line 2251
    const/16 v10, 0x8

    .line 2253
    const/4 v11, 0x1

    .line 2254
    const-wide/32 v29, 0x7fffffff

    .line 2257
    invoke-virtual {v15, v1, v13, v11, v10}, Ldp3;->c(Lqj3;ZZI)J

    .line 2260
    move-result-wide v8

    .line 2261
    long-to-int v8, v8

    .line 2262
    iput v8, v3, Lcp3;->V:I

    .line 2264
    iget v8, v15, Ldp3;->c:I

    .line 2266
    iput v8, v3, Lcp3;->W:I

    .line 2268
    move-wide/from16 v8, v17

    .line 2270
    iput-wide v8, v3, Lcp3;->R:J

    .line 2272
    iput v11, v3, Lcp3;->P:I

    .line 2274
    invoke-virtual {v6, v13}, Lmf5;->y(I)V

    .line 2277
    goto :goto_35

    .line 2278
    :cond_5e
    const-wide/32 v29, 0x7fffffff

    .line 2281
    :goto_35
    iget v8, v3, Lcp3;->V:I

    .line 2283
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2286
    move-result-object v8

    .line 2287
    check-cast v8, Lbp3;

    .line 2289
    if-nez v8, :cond_5f

    .line 2291
    iget v6, v3, Lcp3;->W:I

    .line 2293
    sub-int/2addr v5, v6

    .line 2294
    invoke-interface {v1, v5}, Lqj3;->p(I)V

    .line 2297
    iput v13, v3, Lcp3;->P:I

    .line 2299
    goto :goto_34

    .line 2300
    :cond_5f
    iget-object v9, v8, Lbp3;->b0:Lnl3;

    .line 2302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    iget v9, v3, Lcp3;->P:I

    .line 2307
    const/4 v11, 0x1

    .line 2308
    if-ne v9, v11, :cond_75

    .line 2310
    const/4 v9, 0x3

    .line 2311
    invoke-virtual {v3, v1, v9}, Lcp3;->o(Lqj3;I)V

    .line 2314
    iget-object v10, v6, Lmf5;->a:[B

    .line 2316
    const/16 v24, 0x2

    .line 2318
    aget-byte v10, v10, v24

    .line 2320
    and-int/lit8 v10, v10, 0x6

    .line 2322
    shr-int/2addr v10, v11

    .line 2323
    const/16 v12, 0xff

    .line 2325
    if-nez v10, :cond_62

    .line 2327
    iput v11, v3, Lcp3;->T:I

    .line 2329
    iget-object v9, v3, Lcp3;->U:[I

    .line 2331
    if-nez v9, :cond_60

    .line 2333
    new-array v9, v11, [I

    .line 2335
    goto :goto_36

    .line 2336
    :cond_60
    array-length v10, v9

    .line 2337
    if-lt v10, v11, :cond_61

    .line 2339
    goto :goto_36

    .line 2340
    :cond_61
    add-int/2addr v10, v10

    .line 2341
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2344
    move-result v9

    .line 2345
    new-array v9, v9, [I

    .line 2347
    :goto_36
    iput-object v9, v3, Lcp3;->U:[I

    .line 2349
    iget v10, v3, Lcp3;->W:I

    .line 2351
    sub-int/2addr v5, v10

    .line 2352
    add-int/lit8 v5, v5, -0x3

    .line 2354
    const/16 v22, 0x0

    .line 2356
    aput v5, v9, v22

    .line 2358
    goto/16 :goto_3e

    .line 2360
    :cond_62
    const/4 v11, 0x4

    .line 2361
    invoke-virtual {v3, v1, v11}, Lcp3;->o(Lqj3;I)V

    .line 2364
    iget-object v13, v6, Lmf5;->a:[B

    .line 2366
    aget-byte v13, v13, v9

    .line 2368
    and-int/2addr v13, v12

    .line 2369
    const/16 v23, 0x1

    .line 2371
    add-int/lit8 v13, v13, 0x1

    .line 2373
    iput v13, v3, Lcp3;->T:I

    .line 2375
    iget-object v15, v3, Lcp3;->U:[I

    .line 2377
    if-nez v15, :cond_63

    .line 2379
    new-array v15, v13, [I

    .line 2381
    goto :goto_37

    .line 2382
    :cond_63
    array-length v11, v15

    .line 2383
    if-lt v11, v13, :cond_64

    .line 2385
    goto :goto_37

    .line 2386
    :cond_64
    add-int/2addr v11, v11

    .line 2387
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 2390
    move-result v11

    .line 2391
    new-array v15, v11, [I

    .line 2393
    :goto_37
    iput-object v15, v3, Lcp3;->U:[I

    .line 2395
    const/4 v13, 0x2

    .line 2396
    if-ne v10, v13, :cond_65

    .line 2398
    iget v9, v3, Lcp3;->W:I

    .line 2400
    sub-int/2addr v5, v9

    .line 2401
    add-int/lit8 v5, v5, -0x4

    .line 2403
    iget v9, v3, Lcp3;->T:I

    .line 2405
    div-int/2addr v5, v9

    .line 2406
    const/4 v13, 0x0

    .line 2407
    invoke-static {v15, v13, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 2410
    goto/16 :goto_3e

    .line 2412
    :cond_65
    const/4 v11, 0x1

    .line 2413
    const/4 v13, 0x0

    .line 2414
    if-ne v10, v11, :cond_68

    .line 2416
    move v10, v13

    .line 2417
    move v11, v10

    .line 2418
    const/4 v9, 0x4

    .line 2419
    :goto_38
    iget v15, v3, Lcp3;->T:I

    .line 2421
    const/16 v26, -0x1

    .line 2423
    add-int/lit8 v15, v15, -0x1

    .line 2425
    move/from16 v22, v13

    .line 2427
    iget-object v13, v3, Lcp3;->U:[I

    .line 2429
    if-ge v10, v15, :cond_67

    .line 2431
    aput v22, v13, v10

    .line 2433
    :goto_39
    add-int/lit8 v13, v9, 0x1

    .line 2435
    invoke-virtual {v3, v1, v13}, Lcp3;->o(Lqj3;I)V

    .line 2438
    iget-object v15, v6, Lmf5;->a:[B

    .line 2440
    aget-byte v9, v15, v9

    .line 2442
    and-int/2addr v9, v12

    .line 2443
    iget-object v15, v3, Lcp3;->U:[I

    .line 2445
    aget v17, v15, v10

    .line 2447
    add-int v17, v17, v9

    .line 2449
    aput v17, v15, v10

    .line 2451
    if-eq v9, v12, :cond_66

    .line 2453
    add-int v11, v11, v17

    .line 2455
    add-int/lit8 v10, v10, 0x1

    .line 2457
    move v9, v13

    .line 2458
    const/4 v13, 0x0

    .line 2459
    goto :goto_38

    .line 2460
    :cond_66
    move v9, v13

    .line 2461
    goto :goto_39

    .line 2462
    :cond_67
    iget v10, v3, Lcp3;->W:I

    .line 2464
    sub-int/2addr v5, v10

    .line 2465
    sub-int/2addr v5, v9

    .line 2466
    sub-int/2addr v5, v11

    .line 2467
    aput v5, v13, v15

    .line 2469
    goto/16 :goto_3e

    .line 2471
    :cond_68
    if-ne v10, v9, :cond_74

    .line 2473
    const/4 v9, 0x4

    .line 2474
    const/4 v10, 0x0

    .line 2475
    const/4 v11, 0x0

    .line 2476
    :goto_3a
    iget v13, v3, Lcp3;->T:I

    .line 2478
    const/16 v26, -0x1

    .line 2480
    add-int/lit8 v13, v13, -0x1

    .line 2482
    iget-object v15, v3, Lcp3;->U:[I

    .line 2484
    if-ge v10, v13, :cond_70

    .line 2486
    const/16 v22, 0x0

    .line 2488
    aput v22, v15, v10

    .line 2490
    add-int/lit8 v13, v9, 0x1

    .line 2492
    invoke-virtual {v3, v1, v13}, Lcp3;->o(Lqj3;I)V

    .line 2495
    iget-object v15, v6, Lmf5;->a:[B

    .line 2497
    aget-byte v15, v15, v9

    .line 2499
    if-eqz v15, :cond_6f

    .line 2501
    const/4 v15, 0x0

    .line 2502
    :goto_3b
    const/16 v14, 0x8

    .line 2504
    if-ge v15, v14, :cond_6c

    .line 2506
    rsub-int/lit8 v14, v15, 0x7

    .line 2508
    const/16 v23, 0x1

    .line 2510
    shl-int v14, v23, v14

    .line 2512
    iget-object v12, v6, Lmf5;->a:[B

    .line 2514
    aget-byte v12, v12, v9

    .line 2516
    and-int/2addr v12, v14

    .line 2517
    if-eqz v12, :cond_6b

    .line 2519
    add-int v12, v13, v15

    .line 2521
    invoke-virtual {v3, v1, v12}, Lcp3;->o(Lqj3;I)V

    .line 2524
    move/from16 v31, v5

    .line 2526
    iget-object v5, v6, Lmf5;->a:[B

    .line 2528
    aget-byte v5, v5, v9

    .line 2530
    const/16 v9, 0xff

    .line 2532
    and-int/2addr v5, v9

    .line 2533
    not-int v14, v14

    .line 2534
    and-int/2addr v5, v14

    .line 2535
    move v14, v10

    .line 2536
    int-to-long v9, v5

    .line 2537
    :goto_3c
    if-ge v13, v12, :cond_69

    .line 2539
    const/16 v16, 0x8

    .line 2541
    shl-long v9, v9, v16

    .line 2543
    iget-object v5, v6, Lmf5;->a:[B

    .line 2545
    add-int/lit8 v32, v13, 0x1

    .line 2547
    aget-byte v5, v5, v13

    .line 2549
    const/16 v13, 0xff

    .line 2551
    and-int/2addr v5, v13

    .line 2552
    move-wide/from16 v33, v9

    .line 2554
    int-to-long v9, v5

    .line 2555
    or-long v9, v33, v9

    .line 2557
    move/from16 v13, v32

    .line 2559
    goto :goto_3c

    .line 2560
    :cond_69
    if-lez v14, :cond_6a

    .line 2562
    mul-int/lit8 v15, v15, 0x7

    .line 2564
    add-int/lit8 v15, v15, 0x6

    .line 2566
    const-wide/16 v32, 0x1

    .line 2568
    shl-long v32, v32, v15

    .line 2570
    add-long v32, v32, v19

    .line 2572
    sub-long v9, v9, v32

    .line 2574
    :cond_6a
    move-wide/from16 v45, v9

    .line 2576
    move v9, v12

    .line 2577
    move-wide/from16 v12, v45

    .line 2579
    goto :goto_3d

    .line 2580
    :cond_6b
    move/from16 v31, v5

    .line 2582
    move v14, v10

    .line 2583
    add-int/lit8 v15, v15, 0x1

    .line 2585
    const/16 v12, 0xff

    .line 2587
    goto :goto_3b

    .line 2588
    :cond_6c
    move/from16 v31, v5

    .line 2590
    move v14, v10

    .line 2591
    move v9, v13

    .line 2592
    move-wide/from16 v12, v27

    .line 2594
    :goto_3d
    const-wide/32 v32, -0x80000000

    .line 2597
    cmp-long v5, v12, v32

    .line 2599
    if-ltz v5, :cond_6e

    .line 2601
    cmp-long v5, v12, v29

    .line 2603
    if-gtz v5, :cond_6e

    .line 2605
    iget-object v5, v3, Lcp3;->U:[I

    .line 2607
    long-to-int v10, v12

    .line 2608
    if-eqz v14, :cond_6d

    .line 2610
    add-int/lit8 v12, v14, -0x1

    .line 2612
    aget v12, v5, v12

    .line 2614
    add-int/2addr v10, v12

    .line 2615
    :cond_6d
    aput v10, v5, v14

    .line 2617
    add-int/2addr v11, v10

    .line 2618
    add-int/lit8 v10, v14, 0x1

    .line 2620
    move/from16 v5, v31

    .line 2622
    const/16 v12, 0xff

    .line 2624
    const/16 v14, 0xa3

    .line 2626
    goto/16 :goto_3a

    .line 2628
    :cond_6e
    const-string v0, "EBML lacing sample size out of range."

    .line 2630
    const/4 v3, 0x0

    .line 2631
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 2634
    move-result-object v0

    .line 2635
    throw v0

    .line 2636
    :cond_6f
    const/4 v3, 0x0

    .line 2637
    const-string v0, "No valid varint length mask found"

    .line 2639
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 2642
    move-result-object v0

    .line 2643
    throw v0

    .line 2644
    :cond_70
    move/from16 v31, v5

    .line 2646
    iget v5, v3, Lcp3;->W:I

    .line 2648
    sub-int v5, v31, v5

    .line 2650
    sub-int/2addr v5, v9

    .line 2651
    sub-int/2addr v5, v11

    .line 2652
    aput v5, v15, v13

    .line 2654
    :goto_3e
    iget-object v5, v6, Lmf5;->a:[B

    .line 2656
    const/16 v22, 0x0

    .line 2658
    aget-byte v9, v5, v22

    .line 2660
    const/16 v16, 0x8

    .line 2662
    shl-int/lit8 v9, v9, 0x8

    .line 2664
    const/4 v14, 0x1

    .line 2665
    aget-byte v5, v5, v14

    .line 2667
    const/16 v13, 0xff

    .line 2669
    and-int/2addr v5, v13

    .line 2670
    iget-wide v10, v3, Lcp3;->N:J

    .line 2672
    or-int/2addr v5, v9

    .line 2673
    int-to-long v12, v5

    .line 2674
    invoke-virtual {v3, v12, v13}, Lcp3;->g(J)J

    .line 2677
    move-result-wide v12

    .line 2678
    add-long/2addr v12, v10

    .line 2679
    iput-wide v12, v3, Lcp3;->Q:J

    .line 2681
    iget v5, v8, Lbp3;->f:I

    .line 2683
    if-eq v5, v14, :cond_73

    .line 2685
    const/16 v5, 0xa3

    .line 2687
    if-ne v7, v5, :cond_72

    .line 2689
    iget-object v5, v6, Lmf5;->a:[B

    .line 2691
    const/4 v13, 0x2

    .line 2692
    aget-byte v5, v5, v13

    .line 2694
    const/16 v6, 0x80

    .line 2696
    and-int/2addr v5, v6

    .line 2697
    if-ne v5, v6, :cond_71

    .line 2699
    const/4 v5, 0x1

    .line 2700
    :goto_3f
    const/16 v7, 0xa3

    .line 2702
    goto :goto_40

    .line 2703
    :cond_71
    const/4 v5, 0x0

    .line 2704
    goto :goto_3f

    .line 2705
    :cond_72
    const/4 v13, 0x2

    .line 2706
    const/4 v5, 0x0

    .line 2707
    goto :goto_40

    .line 2708
    :cond_73
    const/4 v13, 0x2

    .line 2709
    const/4 v5, 0x1

    .line 2710
    :goto_40
    iput v5, v3, Lcp3;->X:I

    .line 2712
    iput v13, v3, Lcp3;->P:I

    .line 2714
    const/4 v10, 0x0

    .line 2715
    iput v10, v3, Lcp3;->S:I

    .line 2717
    const/16 v5, 0xa3

    .line 2719
    goto :goto_41

    .line 2720
    :cond_74
    const-string v0, "Unexpected lacing value: 2"

    .line 2722
    const/4 v3, 0x0

    .line 2723
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 2726
    move-result-object v0

    .line 2727
    throw v0

    .line 2728
    :cond_75
    move v5, v14

    .line 2729
    :goto_41
    if-ne v7, v5, :cond_77

    .line 2731
    :goto_42
    iget v5, v3, Lcp3;->S:I

    .line 2733
    iget v6, v3, Lcp3;->T:I

    .line 2735
    if-ge v5, v6, :cond_76

    .line 2737
    iget-object v6, v3, Lcp3;->U:[I

    .line 2739
    aget v5, v6, v5

    .line 2741
    const/4 v10, 0x0

    .line 2742
    invoke-virtual {v3, v1, v8, v5, v10}, Lcp3;->p(Lqj3;Lbp3;IZ)I

    .line 2745
    move-result v34

    .line 2746
    iget-wide v5, v3, Lcp3;->Q:J

    .line 2748
    iget v7, v3, Lcp3;->S:I

    .line 2750
    iget v9, v8, Lbp3;->g:I

    .line 2752
    mul-int/2addr v7, v9

    .line 2753
    div-int/lit16 v7, v7, 0x3e8

    .line 2755
    int-to-long v9, v7

    .line 2756
    add-long v31, v5, v9

    .line 2758
    iget v5, v3, Lcp3;->X:I

    .line 2760
    const/16 v35, 0x0

    .line 2762
    move-object/from16 v29, v3

    .line 2764
    move/from16 v33, v5

    .line 2766
    move-object/from16 v30, v8

    .line 2768
    invoke-virtual/range {v29 .. v35}, Lcp3;->n(Lbp3;JIII)V

    .line 2771
    iget v5, v3, Lcp3;->S:I

    .line 2773
    const/4 v14, 0x1

    .line 2774
    add-int/2addr v5, v14

    .line 2775
    iput v5, v3, Lcp3;->S:I

    .line 2777
    goto :goto_42

    .line 2778
    :cond_76
    const/4 v10, 0x0

    .line 2779
    const/4 v14, 0x1

    .line 2780
    iput v10, v3, Lcp3;->P:I

    .line 2782
    goto :goto_44

    .line 2783
    :cond_77
    :goto_43
    const/4 v14, 0x1

    .line 2784
    iget v5, v3, Lcp3;->S:I

    .line 2786
    iget v6, v3, Lcp3;->T:I

    .line 2788
    if-ge v5, v6, :cond_58

    .line 2790
    iget-object v6, v3, Lcp3;->U:[I

    .line 2792
    aget v7, v6, v5

    .line 2794
    invoke-virtual {v3, v1, v8, v7, v14}, Lcp3;->p(Lqj3;Lbp3;IZ)I

    .line 2797
    move-result v7

    .line 2798
    aput v7, v6, v5

    .line 2800
    iget v5, v3, Lcp3;->S:I

    .line 2802
    add-int/2addr v5, v14

    .line 2803
    iput v5, v3, Lcp3;->S:I

    .line 2805
    goto :goto_43

    .line 2806
    :goto_44
    iput v10, v4, Lxo3;->e:I

    .line 2808
    goto/16 :goto_31

    .line 2810
    :sswitch_24
    const/4 v10, 0x0

    .line 2811
    const-wide/32 v29, 0x7fffffff

    .line 2814
    iget-wide v5, v4, Lxo3;->g:J

    .line 2816
    cmp-long v8, v5, v29

    .line 2818
    if-gtz v8, :cond_82

    .line 2820
    long-to-int v5, v5

    .line 2821
    if-nez v5, :cond_78

    .line 2823
    const-string v5, ""

    .line 2825
    goto :goto_46

    .line 2826
    :cond_78
    new-array v6, v5, [B

    .line 2828
    invoke-interface {v1, v10, v5, v6}, Lqj3;->m(II[B)V

    .line 2831
    :goto_45
    if-lez v5, :cond_79

    .line 2833
    add-int/lit8 v8, v5, -0x1

    .line 2835
    aget-byte v9, v6, v8

    .line 2837
    if-nez v9, :cond_79

    .line 2839
    move v5, v8

    .line 2840
    goto :goto_45

    .line 2841
    :cond_79
    new-instance v8, Ljava/lang/String;

    .line 2843
    invoke-direct {v8, v6, v10, v5}, Ljava/lang/String;-><init>([BII)V

    .line 2846
    move-object v5, v8

    .line 2847
    :goto_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2850
    const/16 v6, 0x85

    .line 2852
    if-eq v7, v6, :cond_81

    .line 2854
    const/16 v6, 0x86

    .line 2856
    if-eq v7, v6, :cond_80

    .line 2858
    const/16 v6, 0x4282

    .line 2860
    if-eq v7, v6, :cond_7d

    .line 2862
    const/16 v6, 0x437c

    .line 2864
    if-eq v7, v6, :cond_7c

    .line 2866
    const/16 v6, 0x536e

    .line 2868
    if-eq v7, v6, :cond_7b

    .line 2870
    const v6, 0x22b59c

    .line 2873
    if-eq v7, v6, :cond_7a

    .line 2875
    :goto_47
    const/4 v10, 0x0

    .line 2876
    goto :goto_49

    .line 2877
    :cond_7a
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 2880
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 2882
    iput-object v5, v3, Lbp3;->a0:Ljava/lang/String;

    .line 2884
    goto :goto_47

    .line 2885
    :cond_7b
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 2888
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 2890
    iput-object v5, v3, Lbp3;->b:Ljava/lang/String;

    .line 2892
    goto :goto_47

    .line 2893
    :cond_7c
    invoke-virtual {v3, v7}, Lcp3;->k(I)V

    .line 2896
    iget-object v3, v3, Lcp3;->y:Lyo3;

    .line 2898
    iput-object v5, v3, Lyo3;->i:Ljava/lang/String;

    .line 2900
    goto :goto_47

    .line 2901
    :cond_7d
    const-string v6, "webm"

    .line 2903
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2906
    move-result v7

    .line 2907
    if-nez v7, :cond_7f

    .line 2909
    const-string v7, "matroska"

    .line 2911
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2914
    move-result v7

    .line 2915
    if-eqz v7, :cond_7e

    .line 2917
    goto :goto_48

    .line 2918
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2921
    move-result v0

    .line 2922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2924
    add-int/lit8 v0, v0, 0x16

    .line 2926
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2929
    const-string v0, "DocType "

    .line 2931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2934
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2937
    const-string v0, " not supported"

    .line 2939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2945
    move-result-object v0

    .line 2946
    const/4 v3, 0x0

    .line 2947
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 2950
    move-result-object v0

    .line 2951
    throw v0

    .line 2952
    :cond_7f
    :goto_48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2955
    move-result v5

    .line 2956
    iput-boolean v5, v3, Lcp3;->w:Z

    .line 2958
    goto :goto_47

    .line 2959
    :cond_80
    invoke-virtual {v3, v7}, Lcp3;->l(I)V

    .line 2962
    iget-object v3, v3, Lcp3;->z:Lbp3;

    .line 2964
    iput-object v5, v3, Lbp3;->c:Ljava/lang/String;

    .line 2966
    goto :goto_47

    .line 2967
    :cond_81
    invoke-virtual {v3, v7}, Lcp3;->k(I)V

    .line 2970
    iget-object v3, v3, Lcp3;->y:Lyo3;

    .line 2972
    iput-object v5, v3, Lyo3;->h:Ljava/lang/String;

    .line 2974
    goto :goto_47

    .line 2975
    :goto_49
    iput v10, v4, Lxo3;->e:I

    .line 2977
    goto/16 :goto_31

    .line 2979
    :cond_82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2986
    move-result v0

    .line 2987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2989
    add-int/lit8 v0, v0, 0x15

    .line 2991
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2994
    const-string v0, "String element size: "

    .line 2996
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2999
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3005
    move-result-object v0

    .line 3006
    const/4 v3, 0x0

    .line 3007
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 3010
    move-result-object v0

    .line 3011
    throw v0

    .line 3012
    :sswitch_25
    iget-wide v5, v4, Lxo3;->g:J

    .line 3014
    cmp-long v8, v5, v12

    .line 3016
    if-gtz v8, :cond_83

    .line 3018
    long-to-int v5, v5

    .line 3019
    invoke-virtual {v4, v1, v5}, Lxo3;->a(Lqj3;I)J

    .line 3022
    move-result-wide v5

    .line 3023
    invoke-virtual {v3, v7, v5, v6}, Lcp3;->j(IJ)V

    .line 3026
    const/4 v10, 0x0

    .line 3027
    iput v10, v4, Lxo3;->e:I

    .line 3029
    goto/16 :goto_31

    .line 3031
    :cond_83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3034
    move-result-object v0

    .line 3035
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3038
    move-result v0

    .line 3039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3041
    add-int/lit8 v0, v0, 0x16

    .line 3043
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3046
    const-string v0, "Invalid integer size: "

    .line 3048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3057
    move-result-object v0

    .line 3058
    const/4 v3, 0x0

    .line 3059
    invoke-static {v3, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 3062
    move-result-object v0

    .line 3063
    throw v0

    .line 3064
    :sswitch_26
    invoke-interface {v1}, Lqj3;->g()J

    .line 3067
    move-result-wide v8

    .line 3068
    iget-wide v10, v4, Lxo3;->g:J

    .line 3070
    add-long/2addr v10, v8

    .line 3071
    new-instance v3, Lwo3;

    .line 3073
    invoke-direct {v3, v7, v10, v11}, Lwo3;-><init>(IJ)V

    .line 3076
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3079
    iget-object v3, v4, Lxo3;->d:Ltl2;

    .line 3081
    iget v6, v4, Lxo3;->f:I

    .line 3083
    move-wide v7, v8

    .line 3084
    iget-wide v9, v4, Lxo3;->g:J

    .line 3086
    iget-object v3, v3, Ltl2;->b:Ljava/lang/Object;

    .line 3088
    move-object v5, v3

    .line 3089
    check-cast v5, Lcp3;

    .line 3091
    invoke-virtual/range {v5 .. v10}, Lcp3;->i(IJJ)V

    .line 3094
    const/4 v10, 0x0

    .line 3095
    iput v10, v4, Lxo3;->e:I

    .line 3097
    goto/16 :goto_31

    .line 3099
    :goto_4a
    if-eqz v3, :cond_85

    .line 3101
    invoke-interface {v1}, Lqj3;->g()J

    .line 3104
    move-result-wide v4

    .line 3105
    iget-boolean v6, v0, Lcp3;->K:Z

    .line 3107
    if-eqz v6, :cond_84

    .line 3109
    iput-wide v4, v0, Lcp3;->M:J

    .line 3111
    iget-wide v3, v0, Lcp3;->L:J

    .line 3113
    iput-wide v3, v2, Lxj3;->a:J

    .line 3115
    iput-boolean v10, v0, Lcp3;->K:Z

    .line 3117
    const/16 v23, 0x1

    .line 3119
    return v23

    .line 3120
    :cond_84
    const/16 v23, 0x1

    .line 3122
    iget-boolean v4, v0, Lcp3;->A:Z

    .line 3124
    if-eqz v4, :cond_85

    .line 3126
    iget-wide v4, v0, Lcp3;->M:J

    .line 3128
    cmp-long v6, v4, v19

    .line 3130
    if-eqz v6, :cond_85

    .line 3132
    iput-wide v4, v2, Lxj3;->a:J

    .line 3134
    move-wide/from16 v1, v19

    .line 3136
    iput-wide v1, v0, Lcp3;->M:J

    .line 3138
    return v23

    .line 3139
    :cond_85
    if-nez v3, :cond_88

    .line 3141
    const/4 v3, 0x0

    .line 3142
    :goto_4b
    iget-object v1, v0, Lcp3;->b:Landroid/util/SparseArray;

    .line 3144
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3147
    move-result v2

    .line 3148
    if-ge v3, v2, :cond_87

    .line 3150
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3153
    move-result-object v1

    .line 3154
    check-cast v1, Lbp3;

    .line 3156
    iget-object v2, v1, Lbp3;->b0:Lnl3;

    .line 3158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3161
    iget-object v2, v1, Lbp3;->W:Lol3;

    .line 3163
    if-eqz v2, :cond_86

    .line 3165
    iget-object v4, v1, Lbp3;->b0:Lnl3;

    .line 3167
    iget-object v1, v1, Lbp3;->l:Lll3;

    .line 3169
    invoke-virtual {v2, v4, v1}, Lol3;->c(Lnl3;Lll3;)V

    .line 3172
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 3174
    goto :goto_4b

    .line 3175
    :cond_87
    const/16 v26, -0x1

    .line 3177
    return v26

    .line 3178
    :cond_88
    const/4 v3, 0x0

    .line 3179
    goto/16 :goto_0

    .line 3181
    :cond_89
    move/from16 v22, v3

    .line 3183
    return v22

    .line 3184
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x80 -> :sswitch_26
        0x83 -> :sswitch_25
        0x85 -> :sswitch_24
        0x86 -> :sswitch_24
        0x88 -> :sswitch_25
        0x89 -> :sswitch_25
        0x8f -> :sswitch_26
        0x91 -> :sswitch_25
        0x92 -> :sswitch_25
        0x98 -> :sswitch_25
        0x9b -> :sswitch_25
        0x9f -> :sswitch_25
        0xa0 -> :sswitch_26
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_26
        0xae -> :sswitch_26
        0xb0 -> :sswitch_25
        0xb3 -> :sswitch_25
        0xb5 -> :sswitch_22
        0xb6 -> :sswitch_26
        0xb7 -> :sswitch_26
        0xba -> :sswitch_25
        0xbb -> :sswitch_26
        0xd7 -> :sswitch_25
        0xe0 -> :sswitch_26
        0xe1 -> :sswitch_26
        0xe7 -> :sswitch_25
        0xee -> :sswitch_25
        0xf0 -> :sswitch_25
        0xf1 -> :sswitch_25
        0xf7 -> :sswitch_25
        0xfb -> :sswitch_25
        0x41e4 -> :sswitch_26
        0x41e7 -> :sswitch_25
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_25
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_24
        0x4285 -> :sswitch_25
        0x42f7 -> :sswitch_25
        0x437c -> :sswitch_24
        0x4489 -> :sswitch_22
        0x45b9 -> :sswitch_26
        0x47e1 -> :sswitch_25
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_26
        0x47e8 -> :sswitch_25
        0x4dbb -> :sswitch_26
        0x5031 -> :sswitch_25
        0x5032 -> :sswitch_25
        0x5034 -> :sswitch_26
        0x5035 -> :sswitch_26
        0x536e -> :sswitch_24
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_25
        0x53b8 -> :sswitch_25
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_25
        0x54ba -> :sswitch_25
        0x55aa -> :sswitch_25
        0x55b0 -> :sswitch_26
        0x55b2 -> :sswitch_25
        0x55b9 -> :sswitch_25
        0x55ba -> :sswitch_25
        0x55bb -> :sswitch_25
        0x55bc -> :sswitch_25
        0x55bd -> :sswitch_25
        0x55d0 -> :sswitch_26
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_25
        0x56aa -> :sswitch_25
        0x56bb -> :sswitch_25
        0x6240 -> :sswitch_26
        0x6264 -> :sswitch_25
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_26
        0x73c4 -> :sswitch_25
        0x73c5 -> :sswitch_25
        0x75a1 -> :sswitch_26
        0x75a2 -> :sswitch_25
        0x7670 -> :sswitch_26
        0x7671 -> :sswitch_25
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_24
        0x23e383 -> :sswitch_25
        0x2ad7b1 -> :sswitch_25
        0x1043a770 -> :sswitch_26
        0x114d9b74 -> :sswitch_26
        0x1549a966 -> :sswitch_26
        0x1654ae6b -> :sswitch_26
        0x18538067 -> :sswitch_26
        0x1a45dfa3 -> :sswitch_26
        0x1c53bb6b -> :sswitch_26
        0x1f43b675 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)J
    .registers 10

    .line 1
    iget-wide v2, p0, Lcp3;->t:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v2, v0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcp3;->x:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcp3;->b:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbp3;

    .line 21
    iget-boolean v2, v2, Lbp3;->X:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcp3;->k0:Lsj3;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1}, Lsj3;->v()V

    .line 37
    iput-boolean v0, p0, Lcp3;->x:Z

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(IJJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v4, v0, Lcp3;->k0:Lsj3;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/16 v5, 0x80

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_e

    .line 17
    const/16 v5, 0xa0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    if-eq v1, v5, :cond_d

    .line 24
    const/16 v5, 0xae

    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v5, :cond_c

    .line 30
    const/16 v5, 0xbb

    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eq v1, v5, :cond_a

    .line 39
    const/16 v5, 0x4dbb

    .line 41
    const-wide/16 v14, -0x1

    .line 43
    if-eq v1, v5, :cond_9

    .line 45
    const/16 v5, 0x5035

    .line 47
    if-eq v1, v5, :cond_8

    .line 49
    const v5, 0x18538067

    .line 52
    if-eq v1, v5, :cond_5

    .line 54
    const v2, 0x1c53bb6b

    .line 57
    if-eq v1, v2, :cond_4

    .line 59
    const v2, 0x1f43b675

    .line 62
    if-eq v1, v2, :cond_2

    .line 64
    const/16 v2, 0xb6

    .line 66
    if-eq v1, v2, :cond_1

    .line 68
    const/16 v2, 0xb7

    .line 70
    if-eq v1, v2, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v2, v0, Lcp3;->A:Z

    .line 75
    if-nez v2, :cond_b

    .line 77
    invoke-virtual/range {p0 .. p1}, Lcp3;->m(I)V

    .line 80
    iput v10, v0, Lcp3;->G:I

    .line 82
    iput-wide v14, v0, Lcp3;->H:J

    .line 84
    iput-wide v14, v0, Lcp3;->I:J

    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v1, Lyo3;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide v12, v1, Lyo3;->b:J

    .line 94
    iput-wide v12, v1, Lyo3;->c:J

    .line 96
    iput-object v1, v0, Lcp3;->y:Lyo3;

    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v1, v0, Lcp3;->A:Z

    .line 101
    if-nez v1, :cond_b

    .line 103
    iget-boolean v1, v0, Lcp3;->d:Z

    .line 105
    if-eqz v1, :cond_3

    .line 107
    iget-wide v1, v0, Lcp3;->L:J

    .line 109
    cmp-long v1, v1, v14

    .line 111
    if-eqz v1, :cond_3

    .line 113
    iput-boolean v11, v0, Lcp3;->K:Z

    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v1, Lbk3;

    .line 118
    iget-wide v2, v0, Lcp3;->v:J

    .line 120
    invoke-direct {v1, v2, v3, v8, v9}, Lbk3;-><init>(JJ)V

    .line 123
    invoke-interface {v4, v1}, Lsj3;->x(Lal3;)V

    .line 126
    iput-boolean v11, v0, Lcp3;->A:Z

    .line 128
    return-void

    .line 129
    :cond_4
    iget-boolean v1, v0, Lcp3;->A:Z

    .line 131
    if-nez v1, :cond_b

    .line 133
    iput-boolean v11, v0, Lcp3;->E:Z

    .line 135
    return-void

    .line 136
    :cond_5
    iget-wide v4, v0, Lcp3;->s:J

    .line 138
    cmp-long v1, v4, v14

    .line 140
    if-eqz v1, :cond_7

    .line 142
    cmp-long v1, v4, v2

    .line 144
    if-nez v1, :cond_6

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v0, "Multiple Segment elements not supported"

    .line 149
    invoke-static {v6, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    :goto_0
    iput-wide v2, v0, Lcp3;->s:J

    .line 156
    move-wide/from16 v1, p4

    .line 158
    iput-wide v1, v0, Lcp3;->r:J

    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcp3;->l(I)V

    .line 164
    iget-object v0, v0, Lcp3;->z:Lbp3;

    .line 166
    iput-boolean v11, v0, Lbp3;->j:Z

    .line 168
    return-void

    .line 169
    :cond_9
    iput v10, v0, Lcp3;->B:I

    .line 171
    iput-wide v14, v0, Lcp3;->C:J

    .line 173
    return-void

    .line 174
    :cond_a
    iget-boolean v2, v0, Lcp3;->A:Z

    .line 176
    if-nez v2, :cond_b

    .line 178
    invoke-virtual/range {p0 .. p1}, Lcp3;->m(I)V

    .line 181
    iput-wide v12, v0, Lcp3;->F:J

    .line 183
    :cond_b
    :goto_1
    return-void

    .line 184
    :cond_c
    new-instance v1, Lbp3;

    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    iput v10, v1, Lbp3;->o:I

    .line 191
    iput v10, v1, Lbp3;->p:I

    .line 193
    iput v10, v1, Lbp3;->q:I

    .line 195
    iput v10, v1, Lbp3;->r:I

    .line 197
    iput v10, v1, Lbp3;->s:I

    .line 199
    iput v7, v1, Lbp3;->t:I

    .line 201
    iput v10, v1, Lbp3;->u:I

    .line 203
    const/4 v2, 0x0

    .line 204
    iput v2, v1, Lbp3;->v:F

    .line 206
    iput v2, v1, Lbp3;->w:F

    .line 208
    iput v2, v1, Lbp3;->x:F

    .line 210
    iput-object v6, v1, Lbp3;->y:[B

    .line 212
    iput v10, v1, Lbp3;->z:I

    .line 214
    iput v10, v1, Lbp3;->A:I

    .line 216
    iput v10, v1, Lbp3;->B:I

    .line 218
    iput v10, v1, Lbp3;->C:I

    .line 220
    const/16 v2, 0x3e8

    .line 222
    iput v2, v1, Lbp3;->D:I

    .line 224
    const/16 v2, 0xc8

    .line 226
    iput v2, v1, Lbp3;->E:I

    .line 228
    const/high16 v2, -0x40800000    # -1.0f

    .line 230
    iput v2, v1, Lbp3;->F:F

    .line 232
    iput v2, v1, Lbp3;->G:F

    .line 234
    iput v2, v1, Lbp3;->H:F

    .line 236
    iput v2, v1, Lbp3;->I:F

    .line 238
    iput v2, v1, Lbp3;->J:F

    .line 240
    iput v2, v1, Lbp3;->K:F

    .line 242
    iput v2, v1, Lbp3;->L:F

    .line 244
    iput v2, v1, Lbp3;->M:F

    .line 246
    iput v2, v1, Lbp3;->N:F

    .line 248
    iput v2, v1, Lbp3;->O:F

    .line 250
    iput v11, v1, Lbp3;->Q:I

    .line 252
    iput v10, v1, Lbp3;->R:I

    .line 254
    iput v10, v1, Lbp3;->S:I

    .line 256
    const/16 v2, 0x1f40

    .line 258
    iput v2, v1, Lbp3;->T:I

    .line 260
    iput-wide v8, v1, Lbp3;->U:J

    .line 262
    iput-wide v8, v1, Lbp3;->V:J

    .line 264
    iput-boolean v7, v1, Lbp3;->X:Z

    .line 266
    iput-boolean v11, v1, Lbp3;->Z:Z

    .line 268
    const-string v2, "eng"

    .line 270
    iput-object v2, v1, Lbp3;->a0:Ljava/lang/String;

    .line 272
    iput-object v1, v0, Lcp3;->z:Lbp3;

    .line 274
    iget-boolean v0, v0, Lcp3;->w:Z

    .line 276
    iput-boolean v0, v1, Lbp3;->a:Z

    .line 278
    return-void

    .line 279
    :cond_d
    iput-boolean v7, v0, Lcp3;->Z:Z

    .line 281
    iput-wide v8, v0, Lcp3;->a0:J

    .line 283
    return-void

    .line 284
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcp3;->k(I)V

    .line 287
    iget-object v2, v0, Lcp3;->y:Lyo3;

    .line 289
    iput-object v6, v2, Lyo3;->h:Ljava/lang/String;

    .line 291
    invoke-virtual/range {p0 .. p1}, Lcp3;->k(I)V

    .line 294
    iget-object v0, v0, Lcp3;->y:Lyo3;

    .line 296
    iput-object v6, v0, Lyo3;->i:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public final j(IJ)V
    .registers 14

    .line 1
    const/16 v0, 0x88

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_21

    .line 9
    const/16 v0, 0x89

    .line 11
    if-eq p1, v0, :cond_20

    .line 13
    const/16 v0, 0x91

    .line 15
    if-eq p1, v0, :cond_1f

    .line 17
    const/16 v0, 0x92

    .line 19
    if-eq p1, v0, :cond_1e

    .line 21
    const/16 v0, 0xf0

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    if-eq p1, v0, :cond_1c

    .line 27
    const/16 v0, 0xf1

    .line 29
    if-eq p1, v0, :cond_1b

    .line 31
    const/16 v0, 0x5031

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " not supported"

    .line 36
    if-eq p1, v0, :cond_19

    .line 38
    const/16 v0, 0x5032

    .line 40
    if-eq p1, v0, :cond_17

    .line 42
    const/16 v0, 0x73c4

    .line 44
    if-eq p1, v0, :cond_16

    .line 46
    const/16 v0, 0x73c5

    .line 48
    if-eq p1, v0, :cond_15

    .line 50
    const/16 v0, 0x21

    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x2

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_0
    long-to-int p2, p2

    .line 64
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 67
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 69
    iput p2, p0, Lbp3;->E:I

    .line 71
    return-void

    .line 72
    :pswitch_1
    long-to-int p2, p2

    .line 73
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 76
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 78
    iput p2, p0, Lbp3;->D:I

    .line 80
    return-void

    .line 81
    :pswitch_2
    long-to-int p2, p2

    .line 82
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 85
    invoke-static {p2}, Ljl6;->b(I)I

    .line 88
    move-result p1

    .line 89
    if-eq p1, v7, :cond_1d

    .line 91
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 93
    iput p1, p0, Lbp3;->A:I

    .line 95
    return-void

    .line 96
    :pswitch_3
    long-to-int p2, p2

    .line 97
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 100
    invoke-static {p2}, Ljl6;->c(I)I

    .line 103
    move-result p1

    .line 104
    if-eq p1, v7, :cond_1d

    .line 106
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 108
    iput p1, p0, Lbp3;->B:I

    .line 110
    return-void

    .line 111
    :pswitch_4
    long-to-int p2, p2

    .line 112
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 115
    if-eq p2, v4, :cond_1

    .line 117
    if-eq p2, v9, :cond_0

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 123
    iput v4, p0, Lbp3;->C:I

    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 128
    iput v9, p0, Lbp3;->C:I

    .line 130
    return-void

    .line 131
    :sswitch_0
    iput-wide p2, p0, Lcp3;->t:J

    .line 133
    return-void

    .line 134
    :sswitch_1
    long-to-int p2, p2

    .line 135
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 138
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 140
    iput p2, p0, Lbp3;->g:I

    .line 142
    return-void

    .line 143
    :sswitch_2
    long-to-int p2, p2

    .line 144
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 147
    if-eqz p2, :cond_5

    .line 149
    if-eq p2, v4, :cond_4

    .line 151
    if-eq p2, v9, :cond_3

    .line 153
    if-eq p2, v8, :cond_2

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_2
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 159
    iput v8, p0, Lbp3;->u:I

    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 164
    iput v9, p0, Lbp3;->u:I

    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 169
    iput v4, p0, Lbp3;->u:I

    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 174
    iput v1, p0, Lbp3;->u:I

    .line 176
    return-void

    .line 177
    :sswitch_3
    iput-wide p2, p0, Lcp3;->a0:J

    .line 179
    return-void

    .line 180
    :sswitch_4
    long-to-int p2, p2

    .line 181
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 184
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 186
    iput p2, p0, Lbp3;->R:I

    .line 188
    return-void

    .line 189
    :sswitch_5
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 192
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 194
    iput-wide p2, p0, Lbp3;->V:J

    .line 196
    return-void

    .line 197
    :sswitch_6
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 200
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 202
    iput-wide p2, p0, Lbp3;->U:J

    .line 204
    return-void

    .line 205
    :sswitch_7
    long-to-int p2, p2

    .line 206
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 209
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 211
    iput p2, p0, Lbp3;->h:I

    .line 213
    return-void

    .line 214
    :sswitch_8
    long-to-int p2, p2

    .line 215
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 218
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 220
    iput p2, p0, Lbp3;->q:I

    .line 222
    return-void

    .line 223
    :sswitch_9
    cmp-long p2, p2, v2

    .line 225
    if-nez p2, :cond_6

    .line 227
    move v1, v4

    .line 228
    :cond_6
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 231
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 233
    iput-boolean v1, p0, Lbp3;->Y:Z

    .line 235
    return-void

    .line 236
    :sswitch_a
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 240
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 242
    iput p2, p0, Lbp3;->s:I

    .line 244
    return-void

    .line 245
    :sswitch_b
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 249
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 251
    iput p2, p0, Lbp3;->t:I

    .line 253
    return-void

    .line 254
    :sswitch_c
    long-to-int p2, p2

    .line 255
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 258
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 260
    iput p2, p0, Lbp3;->r:I

    .line 262
    return-void

    .line 263
    :sswitch_d
    long-to-int p2, p2

    .line 264
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 267
    if-eqz p2, :cond_a

    .line 269
    if-eq p2, v4, :cond_9

    .line 271
    if-eq p2, v8, :cond_8

    .line 273
    const/16 p1, 0xf

    .line 275
    if-eq p2, p1, :cond_7

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_7
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 281
    iput v8, p0, Lbp3;->z:I

    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 286
    iput v4, p0, Lbp3;->z:I

    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 291
    iput v9, p0, Lbp3;->z:I

    .line 293
    return-void

    .line 294
    :cond_a
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 296
    iput v1, p0, Lbp3;->z:I

    .line 298
    return-void

    .line 299
    :sswitch_e
    iget-wide v0, p0, Lcp3;->s:J

    .line 301
    add-long/2addr p2, v0

    .line 302
    iput-wide p2, p0, Lcp3;->C:J

    .line 304
    return-void

    .line 305
    :sswitch_f
    cmp-long p0, p2, v2

    .line 307
    if-nez p0, :cond_b

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 318
    move-result p0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    add-int/lit8 p0, p0, 0x24

    .line 323
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    const-string p0, "AESSettingsCipherMode "

    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    invoke-static {v5, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 348
    cmp-long p0, p2, p0

    .line 350
    if-nez p0, :cond_c

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 361
    move-result p0

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 364
    add-int/lit8 p0, p0, 0x1d

    .line 366
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    const-string p0, "ContentEncAlgo "

    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 384
    invoke-static {v5, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 387
    move-result-object p0

    .line 388
    throw p0

    .line 389
    :sswitch_11
    cmp-long p0, p2, v2

    .line 391
    if-nez p0, :cond_d

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 402
    move-result p0

    .line 403
    add-int/lit8 p0, p0, 0x1e

    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    const-string p0, "EBMLReadVersion "

    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    invoke-static {v5, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 428
    move-result-object p0

    .line 429
    throw p0

    .line 430
    :sswitch_12
    cmp-long p0, p2, v2

    .line 432
    if-ltz p0, :cond_e

    .line 434
    const-wide/16 p0, 0x2

    .line 436
    cmp-long p0, p2, p0

    .line 438
    if-gtz p0, :cond_e

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 449
    move-result p0

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 452
    add-int/2addr p0, v0

    .line 453
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    const-string p0, "DocTypeReadVersion "

    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object p0

    .line 471
    invoke-static {v5, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 478
    cmp-long p0, p2, p0

    .line 480
    if-nez p0, :cond_f

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 491
    move-result p0

    .line 492
    add-int/lit8 p0, p0, 0x1e

    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    const-string p0, "ContentCompAlgo "

    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    invoke-static {v5, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 517
    move-result-object p0

    .line 518
    throw p0

    .line 519
    :sswitch_14
    long-to-int p2, p2

    .line 520
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 523
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 525
    iput p2, p0, Lbp3;->i:I

    .line 527
    return-void

    .line 528
    :sswitch_15
    iput-boolean v4, p0, Lcp3;->Z:Z

    .line 530
    return-void

    .line 531
    :sswitch_16
    iget-boolean v0, p0, Lcp3;->A:Z

    .line 533
    if-nez v0, :cond_1d

    .line 535
    long-to-int p2, p2

    .line 536
    invoke-virtual {p0, p1}, Lcp3;->m(I)V

    .line 539
    iput p2, p0, Lcp3;->G:I

    .line 541
    return-void

    .line 542
    :sswitch_17
    long-to-int p1, p2

    .line 543
    iput p1, p0, Lcp3;->Y:I

    .line 545
    return-void

    .line 546
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcp3;->g(J)J

    .line 549
    move-result-wide p1

    .line 550
    iput-wide p1, p0, Lcp3;->N:J

    .line 552
    return-void

    .line 553
    :sswitch_19
    long-to-int p2, p2

    .line 554
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 557
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 559
    iput p2, p0, Lbp3;->d:I

    .line 561
    return-void

    .line 562
    :sswitch_1a
    long-to-int p2, p2

    .line 563
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 566
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 568
    iput p2, p0, Lbp3;->p:I

    .line 570
    return-void

    .line 571
    :sswitch_1b
    iget-boolean v0, p0, Lcp3;->A:Z

    .line 573
    if-nez v0, :cond_1d

    .line 575
    invoke-virtual {p0, p1}, Lcp3;->m(I)V

    .line 578
    invoke-virtual {p0, p2, p3}, Lcp3;->g(J)J

    .line 581
    move-result-wide p1

    .line 582
    iput-wide p1, p0, Lcp3;->F:J

    .line 584
    return-void

    .line 585
    :sswitch_1c
    long-to-int p2, p2

    .line 586
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 589
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 591
    iput p2, p0, Lbp3;->o:I

    .line 593
    return-void

    .line 594
    :sswitch_1d
    long-to-int p2, p2

    .line 595
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 598
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 600
    iput p2, p0, Lbp3;->Q:I

    .line 602
    return-void

    .line 603
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcp3;->g(J)J

    .line 606
    move-result-wide p1

    .line 607
    iput-wide p1, p0, Lcp3;->R:J

    .line 609
    return-void

    .line 610
    :sswitch_1f
    cmp-long p2, p2, v2

    .line 612
    if-nez p2, :cond_10

    .line 614
    move v1, v4

    .line 615
    :cond_10
    invoke-virtual {p0, p1}, Lcp3;->k(I)V

    .line 618
    iget-object p0, p0, Lcp3;->y:Lyo3;

    .line 620
    iput-boolean v1, p0, Lyo3;->d:Z

    .line 622
    return-void

    .line 623
    :sswitch_20
    long-to-int p2, p2

    .line 624
    if-eq p2, v4, :cond_14

    .line 626
    if-eq p2, v9, :cond_13

    .line 628
    const/16 p3, 0x11

    .line 630
    if-eq p2, p3, :cond_12

    .line 632
    if-eq p2, v0, :cond_11

    .line 634
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 637
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 639
    iput v7, p0, Lbp3;->f:I

    .line 641
    return-void

    .line 642
    :cond_11
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 645
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 647
    const/4 p1, 0x5

    .line 648
    iput p1, p0, Lbp3;->f:I

    .line 650
    return-void

    .line 651
    :cond_12
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 654
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 656
    iput v8, p0, Lbp3;->f:I

    .line 658
    return-void

    .line 659
    :cond_13
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 662
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 664
    iput v4, p0, Lbp3;->f:I

    .line 666
    return-void

    .line 667
    :cond_14
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 670
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 672
    iput v9, p0, Lbp3;->f:I

    .line 674
    return-void

    .line 675
    :cond_15
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 678
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 680
    iput-wide p2, p0, Lbp3;->e:J

    .line 682
    return-void

    .line 683
    :cond_16
    invoke-virtual {p0, p1}, Lcp3;->k(I)V

    .line 686
    iget-object p0, p0, Lcp3;->y:Lyo3;

    .line 688
    iput-wide p2, p0, Lyo3;->a:J

    .line 690
    return-void

    .line 691
    :cond_17
    cmp-long p0, p2, v2

    .line 693
    if-nez p0, :cond_18

    .line 695
    goto :goto_0

    .line 696
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 703
    move-result p0

    .line 704
    add-int/lit8 p0, p0, 0x23

    .line 706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 708
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 711
    const-string p0, "ContentEncodingScope "

    .line 713
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object p0

    .line 726
    invoke-static {v5, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 729
    move-result-object p0

    .line 730
    throw p0

    .line 731
    :cond_19
    const-wide/16 p0, 0x0

    .line 733
    cmp-long p0, p2, p0

    .line 735
    if-nez p0, :cond_1a

    .line 737
    goto :goto_0

    .line 738
    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 745
    move-result p0

    .line 746
    add-int/lit8 p0, p0, 0x23

    .line 748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 750
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 753
    const-string p0, "ContentEncodingOrder "

    .line 755
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object p0

    .line 768
    invoke-static {v5, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 771
    move-result-object p0

    .line 772
    throw p0

    .line 773
    :cond_1b
    iget-boolean v0, p0, Lcp3;->A:Z

    .line 775
    if-nez v0, :cond_1d

    .line 777
    invoke-virtual {p0, p1}, Lcp3;->m(I)V

    .line 780
    iget-wide v0, p0, Lcp3;->H:J

    .line 782
    cmp-long p1, v0, v5

    .line 784
    if-nez p1, :cond_1d

    .line 786
    iput-wide p2, p0, Lcp3;->H:J

    .line 788
    return-void

    .line 789
    :cond_1c
    iget-boolean v0, p0, Lcp3;->A:Z

    .line 791
    if-nez v0, :cond_1d

    .line 793
    invoke-virtual {p0, p1}, Lcp3;->m(I)V

    .line 796
    iget-wide v0, p0, Lcp3;->I:J

    .line 798
    cmp-long p1, v0, v5

    .line 800
    if-nez p1, :cond_1d

    .line 802
    iput-wide p2, p0, Lcp3;->I:J

    .line 804
    :cond_1d
    :goto_0
    return-void

    .line 805
    :cond_1e
    invoke-virtual {p0, p1}, Lcp3;->k(I)V

    .line 808
    iget-object p0, p0, Lcp3;->y:Lyo3;

    .line 810
    iput-wide p2, p0, Lyo3;->c:J

    .line 812
    return-void

    .line 813
    :cond_1f
    invoke-virtual {p0, p1}, Lcp3;->k(I)V

    .line 816
    iget-object p0, p0, Lcp3;->y:Lyo3;

    .line 818
    iput-wide p2, p0, Lyo3;->b:J

    .line 820
    return-void

    .line 821
    :cond_20
    invoke-virtual {p0, p1}, Lcp3;->k(I)V

    .line 824
    iget-object p0, p0, Lcp3;->y:Lyo3;

    .line 826
    iput-wide p2, p0, Lyo3;->e:J

    .line 828
    return-void

    .line 829
    :cond_21
    cmp-long p2, p2, v2

    .line 831
    if-nez p2, :cond_22

    .line 833
    move v1, v4

    .line 834
    :cond_22
    invoke-virtual {p0, p1}, Lcp3;->l(I)V

    .line 837
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 839
    iput-boolean v1, p0, Lbp3;->Z:Z

    .line 841
    return-void

    .line 842
    nop

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 977
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcp3;->y:Lyo3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 p0, p0, 0x23

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string p0, "Element "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " must be in an EditionEntry"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcp3;->z:Lbp3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string p0, "Element "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " must be in a TrackEntry"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lcp3;->E:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 p0, p0, 0x1a

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string p0, "Element "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " must be in a Cues"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final n(Lbp3;JIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lbp3;->W:Lol3;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lbp3;->b0:Lnl3;

    .line 13
    iget-object v8, v1, Lbp3;->l:Lll3;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lol3;->b(Lnl3;JIIILll3;)V

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    iget-object v2, v1, Lbp3;->c:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 44
    if-nez v4, :cond_1

    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    :cond_1
    iget v4, v0, Lcp3;->T:I

    .line 66
    if-le v4, v9, :cond_2

    .line 68
    const-string v2, "Skipping subtitle sample in laced block."

    .line 70
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-wide v10, v0, Lcp3;->R:J

    .line 76
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    cmp-long v4, v10, v12

    .line 83
    if-nez v4, :cond_4

    .line 85
    const-string v2, "Skipping subtitle sample with no duration."

    .line 87
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 90
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    iget-object v4, v0, Lcp3;->m:Lmf5;

    .line 95
    iget-object v12, v4, Lmf5;->a:[B

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v13

    .line 101
    const-wide/16 v14, 0x3e8

    .line 103
    sparse-switch v13, :sswitch_data_0

    .line 106
    goto/16 :goto_8

    .line 108
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 114
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 116
    invoke-static {v10, v11, v14, v15, v2}, Lcp3;->s(JJLjava/lang/String;)[B

    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0x13

    .line 122
    goto :goto_2

    .line 123
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 129
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 131
    invoke-static {v10, v11, v14, v15, v2}, Lcp3;->s(JJLjava/lang/String;)[B

    .line 134
    move-result-object v2

    .line 135
    const/16 v3, 0x19

    .line 137
    goto :goto_2

    .line 138
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 144
    goto :goto_1

    .line 145
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 151
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 153
    const-wide/16 v6, 0x2710

    .line 155
    invoke-static {v10, v11, v6, v7, v2}, Lcp3;->s(JJLjava/lang/String;)[B

    .line 158
    move-result-object v2

    .line 159
    const/16 v3, 0x15

    .line 161
    :goto_2
    array-length v6, v2

    .line 162
    invoke-static {v2, v5, v12, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget v2, v4, Lmf5;->b:I

    .line 167
    :goto_3
    iget v3, v4, Lmf5;->c:I

    .line 169
    if-ge v2, v3, :cond_6

    .line 171
    iget-object v3, v4, Lmf5;->a:[B

    .line 173
    aget-byte v3, v3, v2

    .line 175
    if-nez v3, :cond_5

    .line 177
    invoke-virtual {v4, v2}, Lmf5;->C(I)V

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_4
    iget-object v2, v1, Lbp3;->b0:Lnl3;

    .line 186
    iget v3, v4, Lmf5;->c:I

    .line 188
    invoke-interface {v2, v3, v4}, Lnl3;->a(ILmf5;)V

    .line 191
    iget v2, v4, Lmf5;->c:I

    .line 193
    add-int v2, p5, v2

    .line 195
    :goto_5
    const/high16 v3, 0x10000000

    .line 197
    and-int v3, p4, v3

    .line 199
    if-eqz v3, :cond_8

    .line 201
    iget v3, v0, Lcp3;->T:I

    .line 203
    iget-object v4, v0, Lcp3;->p:Lmf5;

    .line 205
    if-le v3, v9, :cond_7

    .line 207
    invoke-virtual {v4, v5}, Lmf5;->y(I)V

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    iget v3, v4, Lmf5;->c:I

    .line 213
    iget-object v5, v1, Lbp3;->b0:Lnl3;

    .line 215
    const/4 v6, 0x2

    .line 216
    invoke-interface {v5, v4, v3, v6}, Lnl3;->c(Lmf5;II)V

    .line 219
    add-int/2addr v2, v3

    .line 220
    :cond_8
    :goto_6
    move v14, v2

    .line 221
    iget-object v10, v1, Lbp3;->b0:Lnl3;

    .line 223
    iget-object v1, v1, Lbp3;->l:Lll3;

    .line 225
    move-wide/from16 v11, p2

    .line 227
    move/from16 v13, p4

    .line 229
    move/from16 v15, p6

    .line 231
    move-object/from16 v16, v1

    .line 233
    invoke-interface/range {v10 .. v16}, Lnl3;->b(JIIILll3;)V

    .line 236
    :goto_7
    iput-boolean v9, v0, Lcp3;->O:Z

    .line 238
    return-void

    .line 239
    :cond_9
    :goto_8
    invoke-static {}, Lef0;->h()V

    .line 242
    return-void

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lqj3;I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcp3;->i:Lmf5;

    .line 3
    iget v0, p0, Lmf5;->c:I

    .line 5
    if-lt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmf5;->a:[B

    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lmf5;->A(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lmf5;->a:[B

    .line 24
    iget v1, p0, Lmf5;->c:I

    .line 26
    sub-int v2, p2, v1

    .line 28
    invoke-interface {p1, v1, v2, v0}, Lqj3;->m(II[B)V

    .line 31
    invoke-virtual {p0, p2}, Lmf5;->C(I)V

    .line 34
    return-void
.end method

.method public final p(Lqj3;Lbp3;IZ)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v2, Lbp3;->c:Ljava/lang/String;

    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sget-object v2, Lcp3;->m0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcp3;->r(Lqj3;[BI)V

    .line 24
    iget v1, v0, Lcp3;->c0:I

    .line 26
    invoke-virtual {v0}, Lcp3;->q()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1e

    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    goto/16 :goto_d

    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    sget-object v2, Lcp3;->p0:[B

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcp3;->r(Lqj3;[BI)V

    .line 61
    iget v1, v0, Lcp3;->c0:I

    .line 63
    invoke-virtual {v0}, Lcp3;->q()V

    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lbp3;->X:Z

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 72
    iget-object v4, v2, Lbp3;->c0:Lzd7;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v1, v3, v4}, Ly24;->J(Lqj3;ILzd7;)Lzd7;

    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lbp3;->c0:Lzd7;

    .line 83
    iget-object v6, v2, Lbp3;->b0:Lnl3;

    .line 85
    invoke-interface {v6, v4}, Lnl3;->f(Lzd7;)V

    .line 88
    iput-boolean v5, v2, Lbp3;->X:Z

    .line 90
    invoke-virtual {v0}, Lcp3;->h()V

    .line 93
    :cond_3
    iget-object v4, v2, Lbp3;->b0:Lnl3;

    .line 95
    iget-boolean v6, v0, Lcp3;->e0:Z

    .line 97
    iget-object v7, v0, Lcp3;->l:Lmf5;

    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x1

    .line 102
    if-nez v6, :cond_13

    .line 104
    iget-boolean v6, v2, Lbp3;->j:Z

    .line 106
    iget-object v11, v0, Lcp3;->i:Lmf5;

    .line 108
    if-eqz v6, :cond_f

    .line 110
    iget v6, v0, Lcp3;->X:I

    .line 112
    const v12, -0x40000001    # -1.9999999f

    .line 115
    and-int/2addr v6, v12

    .line 116
    iput v6, v0, Lcp3;->X:I

    .line 118
    iget-boolean v6, v0, Lcp3;->f0:Z

    .line 120
    const/16 v12, 0x80

    .line 122
    if-nez v6, :cond_5

    .line 124
    iget-object v6, v11, Lmf5;->a:[B

    .line 126
    invoke-interface {v1, v5, v10, v6}, Lqj3;->m(II[B)V

    .line 129
    iget v6, v0, Lcp3;->b0:I

    .line 131
    add-int/2addr v6, v10

    .line 132
    iput v6, v0, Lcp3;->b0:I

    .line 134
    iget-object v6, v11, Lmf5;->a:[B

    .line 136
    aget-byte v6, v6, v5

    .line 138
    and-int/lit16 v13, v6, 0x80

    .line 140
    if-eq v13, v12, :cond_4

    .line 142
    iput-byte v6, v0, Lcp3;->i0:B

    .line 144
    iput-boolean v10, v0, Lcp3;->f0:Z

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_0
    iget-byte v6, v0, Lcp3;->i0:B

    .line 157
    and-int/lit8 v13, v6, 0x1

    .line 159
    if-ne v13, v10, :cond_e

    .line 161
    and-int/2addr v6, v8

    .line 162
    iget v13, v0, Lcp3;->X:I

    .line 164
    const/high16 v14, 0x40000000    # 2.0f

    .line 166
    or-int/2addr v13, v14

    .line 167
    iput v13, v0, Lcp3;->X:I

    .line 169
    iget-boolean v13, v0, Lcp3;->j0:Z

    .line 171
    if-nez v13, :cond_7

    .line 173
    iget-object v13, v0, Lcp3;->n:Lmf5;

    .line 175
    iget-object v14, v13, Lmf5;->a:[B

    .line 177
    const/16 v15, 0x8

    .line 179
    invoke-interface {v1, v5, v15, v14}, Lqj3;->m(II[B)V

    .line 182
    iget v14, v0, Lcp3;->b0:I

    .line 184
    add-int/2addr v14, v15

    .line 185
    iput v14, v0, Lcp3;->b0:I

    .line 187
    iput-boolean v10, v0, Lcp3;->j0:Z

    .line 189
    if-ne v6, v8, :cond_6

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move v12, v5

    .line 193
    :goto_1
    or-int/2addr v12, v15

    .line 194
    iget-object v14, v11, Lmf5;->a:[B

    .line 196
    int-to-byte v12, v12

    .line 197
    aput-byte v12, v14, v5

    .line 199
    invoke-virtual {v11, v5}, Lmf5;->E(I)V

    .line 202
    invoke-interface {v4, v11, v10, v10}, Lnl3;->c(Lmf5;II)V

    .line 205
    iget v12, v0, Lcp3;->c0:I

    .line 207
    add-int/2addr v12, v10

    .line 208
    iput v12, v0, Lcp3;->c0:I

    .line 210
    invoke-virtual {v13, v5}, Lmf5;->E(I)V

    .line 213
    invoke-interface {v4, v13, v15, v10}, Lnl3;->c(Lmf5;II)V

    .line 216
    iget v12, v0, Lcp3;->c0:I

    .line 218
    add-int/2addr v12, v15

    .line 219
    iput v12, v0, Lcp3;->c0:I

    .line 221
    :cond_7
    if-ne v6, v8, :cond_e

    .line 223
    iget-boolean v6, v0, Lcp3;->g0:Z

    .line 225
    if-nez v6, :cond_8

    .line 227
    iget-object v6, v11, Lmf5;->a:[B

    .line 229
    invoke-interface {v1, v5, v10, v6}, Lqj3;->m(II[B)V

    .line 232
    iget v6, v0, Lcp3;->b0:I

    .line 234
    add-int/2addr v6, v10

    .line 235
    iput v6, v0, Lcp3;->b0:I

    .line 237
    invoke-virtual {v11, v5}, Lmf5;->E(I)V

    .line 240
    invoke-virtual {v11}, Lmf5;->K()I

    .line 243
    move-result v6

    .line 244
    iput v6, v0, Lcp3;->h0:I

    .line 246
    iput-boolean v10, v0, Lcp3;->g0:Z

    .line 248
    :cond_8
    iget v6, v0, Lcp3;->h0:I

    .line 250
    mul-int/2addr v6, v9

    .line 251
    invoke-virtual {v11, v6}, Lmf5;->y(I)V

    .line 254
    iget-object v12, v11, Lmf5;->a:[B

    .line 256
    invoke-interface {v1, v5, v6, v12}, Lqj3;->m(II[B)V

    .line 259
    iget v12, v0, Lcp3;->b0:I

    .line 261
    add-int/2addr v12, v6

    .line 262
    iput v12, v0, Lcp3;->b0:I

    .line 264
    iget v6, v0, Lcp3;->h0:I

    .line 266
    shr-int/2addr v6, v10

    .line 267
    add-int/2addr v6, v10

    .line 268
    mul-int/lit8 v12, v6, 0x6

    .line 270
    add-int/2addr v12, v8

    .line 271
    iget-object v13, v0, Lcp3;->q:Ljava/nio/ByteBuffer;

    .line 273
    if-eqz v13, :cond_9

    .line 275
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 278
    move-result v13

    .line 279
    if-ge v13, v12, :cond_a

    .line 281
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v0, Lcp3;->q:Ljava/nio/ByteBuffer;

    .line 287
    :cond_a
    int-to-short v6, v6

    .line 288
    iget-object v13, v0, Lcp3;->q:Ljava/nio/ByteBuffer;

    .line 290
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    iget-object v13, v0, Lcp3;->q:Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    move v6, v5

    .line 299
    move v13, v6

    .line 300
    :goto_2
    iget v14, v0, Lcp3;->h0:I

    .line 302
    if-ge v6, v14, :cond_c

    .line 304
    invoke-virtual {v11}, Lmf5;->h()I

    .line 307
    move-result v14

    .line 308
    sub-int v13, v14, v13

    .line 310
    rem-int/lit8 v15, v6, 0x2

    .line 312
    move/from16 v16, v8

    .line 314
    iget-object v8, v0, Lcp3;->q:Ljava/nio/ByteBuffer;

    .line 316
    if-nez v15, :cond_b

    .line 318
    int-to-short v13, v13

    .line 319
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 326
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 328
    move v13, v14

    .line 329
    move/from16 v8, v16

    .line 331
    goto :goto_2

    .line 332
    :cond_c
    move/from16 v16, v8

    .line 334
    iget v6, v0, Lcp3;->b0:I

    .line 336
    sub-int v6, v3, v6

    .line 338
    sub-int/2addr v6, v13

    .line 339
    and-int/lit8 v8, v14, 0x1

    .line 341
    iget-object v13, v0, Lcp3;->q:Ljava/nio/ByteBuffer;

    .line 343
    if-ne v8, v10, :cond_d

    .line 345
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 348
    goto :goto_4

    .line 349
    :cond_d
    int-to-short v6, v6

    .line 350
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 353
    iget-object v6, v0, Lcp3;->q:Ljava/nio/ByteBuffer;

    .line 355
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    :goto_4
    iget-object v6, v0, Lcp3;->q:Ljava/nio/ByteBuffer;

    .line 360
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 363
    move-result-object v6

    .line 364
    iget-object v8, v0, Lcp3;->o:Lmf5;

    .line 366
    invoke-virtual {v8, v12, v6}, Lmf5;->z(I[B)V

    .line 369
    invoke-interface {v4, v8, v12, v10}, Lnl3;->c(Lmf5;II)V

    .line 372
    iget v6, v0, Lcp3;->c0:I

    .line 374
    add-int/2addr v6, v12

    .line 375
    iput v6, v0, Lcp3;->c0:I

    .line 377
    goto :goto_5

    .line 378
    :cond_e
    move/from16 v16, v8

    .line 380
    goto :goto_5

    .line 381
    :cond_f
    move/from16 v16, v8

    .line 383
    iget-object v6, v2, Lbp3;->k:[B

    .line 385
    if-eqz v6, :cond_10

    .line 387
    array-length v8, v6

    .line 388
    invoke-virtual {v7, v8, v6}, Lmf5;->z(I[B)V

    .line 391
    :cond_10
    :goto_5
    iget-object v6, v2, Lbp3;->c:Ljava/lang/String;

    .line 393
    const-string v8, "A_OPUS"

    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_11

    .line 401
    if-eqz p4, :cond_12

    .line 403
    goto :goto_6

    .line 404
    :cond_11
    iget v6, v2, Lbp3;->h:I

    .line 406
    if-lez v6, :cond_12

    .line 408
    :goto_6
    iget v6, v0, Lcp3;->X:I

    .line 410
    const/high16 v8, 0x10000000

    .line 412
    or-int/2addr v6, v8

    .line 413
    iput v6, v0, Lcp3;->X:I

    .line 415
    iget-object v6, v0, Lcp3;->p:Lmf5;

    .line 417
    invoke-virtual {v6, v5}, Lmf5;->y(I)V

    .line 420
    iget v6, v7, Lmf5;->c:I

    .line 422
    add-int/2addr v6, v3

    .line 423
    iget v8, v0, Lcp3;->b0:I

    .line 425
    sub-int/2addr v6, v8

    .line 426
    invoke-virtual {v11, v9}, Lmf5;->y(I)V

    .line 429
    shr-int/lit8 v8, v6, 0x18

    .line 431
    iget-object v12, v11, Lmf5;->a:[B

    .line 433
    and-int/lit16 v8, v8, 0xff

    .line 435
    int-to-byte v8, v8

    .line 436
    aput-byte v8, v12, v5

    .line 438
    shr-int/lit8 v8, v6, 0x10

    .line 440
    and-int/lit16 v8, v8, 0xff

    .line 442
    int-to-byte v8, v8

    .line 443
    aput-byte v8, v12, v10

    .line 445
    shr-int/lit8 v8, v6, 0x8

    .line 447
    and-int/lit16 v8, v8, 0xff

    .line 449
    int-to-byte v8, v8

    .line 450
    aput-byte v8, v12, v16

    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 454
    int-to-byte v6, v6

    .line 455
    const/4 v8, 0x3

    .line 456
    aput-byte v6, v12, v8

    .line 458
    move/from16 v6, v16

    .line 460
    invoke-interface {v4, v11, v9, v6}, Lnl3;->c(Lmf5;II)V

    .line 463
    iget v6, v0, Lcp3;->c0:I

    .line 465
    add-int/2addr v6, v9

    .line 466
    iput v6, v0, Lcp3;->c0:I

    .line 468
    :cond_12
    iput-boolean v10, v0, Lcp3;->e0:Z

    .line 470
    :cond_13
    iget v6, v7, Lmf5;->c:I

    .line 472
    add-int/2addr v3, v6

    .line 473
    iget-object v6, v2, Lbp3;->c:Ljava/lang/String;

    .line 475
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 477
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_18

    .line 483
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_14

    .line 491
    goto :goto_a

    .line 492
    :cond_14
    iget-object v6, v2, Lbp3;->W:Lol3;

    .line 494
    if-nez v6, :cond_15

    .line 496
    goto :goto_8

    .line 497
    :cond_15
    iget v6, v7, Lmf5;->c:I

    .line 499
    if-nez v6, :cond_16

    .line 501
    goto :goto_7

    .line 502
    :cond_16
    move v10, v5

    .line 503
    :goto_7
    invoke-static {v10}, Lav2;->Y(Z)V

    .line 506
    iget-object v6, v2, Lbp3;->W:Lol3;

    .line 508
    invoke-virtual {v6, v1}, Lol3;->a(Lqj3;)V

    .line 511
    :goto_8
    iget v6, v0, Lcp3;->b0:I

    .line 513
    if-ge v6, v3, :cond_1c

    .line 515
    sub-int v6, v3, v6

    .line 517
    invoke-virtual {v7}, Lmf5;->B()I

    .line 520
    move-result v8

    .line 521
    if-lez v8, :cond_17

    .line 523
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 526
    move-result v6

    .line 527
    invoke-interface {v4, v6, v7}, Lnl3;->a(ILmf5;)V

    .line 530
    goto :goto_9

    .line 531
    :cond_17
    invoke-interface {v4, v1, v6, v5}, Lnl3;->d(Lou6;IZ)I

    .line 534
    move-result v6

    .line 535
    :goto_9
    iget v8, v0, Lcp3;->b0:I

    .line 537
    add-int/2addr v8, v6

    .line 538
    iput v8, v0, Lcp3;->b0:I

    .line 540
    iget v8, v0, Lcp3;->c0:I

    .line 542
    add-int/2addr v8, v6

    .line 543
    iput v8, v0, Lcp3;->c0:I

    .line 545
    goto :goto_8

    .line 546
    :cond_18
    :goto_a
    iget-object v6, v0, Lcp3;->h:Lmf5;

    .line 548
    iget-object v8, v6, Lmf5;->a:[B

    .line 550
    aput-byte v5, v8, v5

    .line 552
    aput-byte v5, v8, v10

    .line 554
    const/16 v16, 0x2

    .line 556
    aput-byte v5, v8, v16

    .line 558
    iget v10, v2, Lbp3;->d0:I

    .line 560
    rsub-int/lit8 v11, v10, 0x4

    .line 562
    :goto_b
    iget v12, v0, Lcp3;->b0:I

    .line 564
    if-ge v12, v3, :cond_1c

    .line 566
    iget v12, v0, Lcp3;->d0:I

    .line 568
    if-nez v12, :cond_1a

    .line 570
    invoke-virtual {v7}, Lmf5;->B()I

    .line 573
    move-result v12

    .line 574
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 577
    move-result v12

    .line 578
    add-int v13, v11, v12

    .line 580
    sub-int v14, v10, v12

    .line 582
    invoke-interface {v1, v13, v14, v8}, Lqj3;->m(II[B)V

    .line 585
    if-lez v12, :cond_19

    .line 587
    invoke-virtual {v7, v11, v12, v8}, Lmf5;->H(II[B)V

    .line 590
    :cond_19
    iget v12, v0, Lcp3;->b0:I

    .line 592
    add-int/2addr v12, v10

    .line 593
    iput v12, v0, Lcp3;->b0:I

    .line 595
    invoke-virtual {v6, v5}, Lmf5;->E(I)V

    .line 598
    invoke-virtual {v6}, Lmf5;->h()I

    .line 601
    move-result v12

    .line 602
    iput v12, v0, Lcp3;->d0:I

    .line 604
    iget-object v12, v0, Lcp3;->g:Lmf5;

    .line 606
    invoke-virtual {v12, v5}, Lmf5;->E(I)V

    .line 609
    invoke-interface {v4, v9, v12}, Lnl3;->a(ILmf5;)V

    .line 612
    iget v12, v0, Lcp3;->c0:I

    .line 614
    add-int/2addr v12, v9

    .line 615
    iput v12, v0, Lcp3;->c0:I

    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    invoke-virtual {v7}, Lmf5;->B()I

    .line 621
    move-result v13

    .line 622
    if-lez v13, :cond_1b

    .line 624
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 627
    move-result v12

    .line 628
    invoke-interface {v4, v12, v7}, Lnl3;->a(ILmf5;)V

    .line 631
    goto :goto_c

    .line 632
    :cond_1b
    invoke-interface {v4, v1, v12, v5}, Lnl3;->d(Lou6;IZ)I

    .line 635
    move-result v12

    .line 636
    :goto_c
    iget v13, v0, Lcp3;->b0:I

    .line 638
    add-int/2addr v13, v12

    .line 639
    iput v13, v0, Lcp3;->b0:I

    .line 641
    iget v13, v0, Lcp3;->c0:I

    .line 643
    add-int/2addr v13, v12

    .line 644
    iput v13, v0, Lcp3;->c0:I

    .line 646
    iget v13, v0, Lcp3;->d0:I

    .line 648
    sub-int/2addr v13, v12

    .line 649
    iput v13, v0, Lcp3;->d0:I

    .line 651
    goto :goto_b

    .line 652
    :cond_1c
    iget-object v1, v2, Lbp3;->c:Ljava/lang/String;

    .line 654
    const-string v2, "A_VORBIS"

    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1d

    .line 662
    iget-object v1, v0, Lcp3;->j:Lmf5;

    .line 664
    invoke-virtual {v1, v5}, Lmf5;->E(I)V

    .line 667
    invoke-interface {v4, v9, v1}, Lnl3;->a(ILmf5;)V

    .line 670
    iget v1, v0, Lcp3;->c0:I

    .line 672
    add-int/2addr v1, v9

    .line 673
    iput v1, v0, Lcp3;->c0:I

    .line 675
    :cond_1d
    iget v1, v0, Lcp3;->c0:I

    .line 677
    invoke-virtual {v0}, Lcp3;->q()V

    .line 680
    return v1

    .line 681
    :cond_1e
    :goto_d
    sget-object v2, Lcp3;->o0:[B

    .line 683
    invoke-virtual {v0, v1, v2, v3}, Lcp3;->r(Lqj3;[BI)V

    .line 686
    iget v1, v0, Lcp3;->c0:I

    .line 688
    invoke-virtual {v0}, Lcp3;->q()V

    .line 691
    return v1
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcp3;->b0:I

    .line 4
    iput v0, p0, Lcp3;->c0:I

    .line 6
    iput v0, p0, Lcp3;->d0:I

    .line 8
    iput-boolean v0, p0, Lcp3;->e0:Z

    .line 10
    iput-boolean v0, p0, Lcp3;->f0:Z

    .line 12
    iput-boolean v0, p0, Lcp3;->g0:Z

    .line 14
    iput v0, p0, Lcp3;->h0:I

    .line 16
    iput-byte v0, p0, Lcp3;->i0:B

    .line 18
    iput-boolean v0, p0, Lcp3;->j0:Z

    .line 20
    iget-object p0, p0, Lcp3;->l:Lmf5;

    .line 22
    invoke-virtual {p0, v0}, Lmf5;->y(I)V

    .line 25
    return-void
.end method

.method public final r(Lqj3;[BI)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 4
    iget-object p0, p0, Lcp3;->m:Lmf5;

    .line 6
    iget-object v2, p0, Lmf5;->a:[B

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 12
    add-int v2, v1, p3

    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p2

    .line 18
    array-length v2, p2

    .line 19
    invoke-virtual {p0, v2, p2}, Lmf5;->z(I[B)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_0
    iget-object p2, p0, Lmf5;->a:[B

    .line 28
    invoke-interface {p1, v0, p3, p2}, Lqj3;->m(II[B)V

    .line 31
    invoke-virtual {p0, v4}, Lmf5;->E(I)V

    .line 34
    invoke-virtual {p0, v1}, Lmf5;->C(I)V

    .line 37
    return-void
.end method
