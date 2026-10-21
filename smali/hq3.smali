.class public final Lhq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# static fields
.field public static final N:[B

.field public static final O:Lzd7;


# instance fields
.field public A:Lgq3;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lsj3;

.field public H:[Lnl3;

.field public I:[Lnl3;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lnr3;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lmf5;

.field public final f:Lmf5;

.field public final g:Lmf5;

.field public final h:[B

.field public final i:Lmf5;

.field public final j:La12;

.field public final k:Lmf5;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lk5;

.field public final o:Lx14;

.field public p:Lv46;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lmf5;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lhq3;->N:[B

    .line 10
    new-instance v0, Lgc7;

    .line 12
    invoke-direct {v0}, Lgc7;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-virtual {v0, v1}, Lgc7;->e(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lzd7;

    .line 22
    invoke-direct {v1, v0}, Lzd7;-><init>(Lgc7;)V

    .line 25
    sput-object v1, Lhq3;->O:Lzd7;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lnr3;ILv46;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhq3;->a:Lnr3;

    .line 6
    iput p2, p0, Lhq3;->b:I

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhq3;->c:Ljava/util/List;

    .line 14
    new-instance p1, La12;

    .line 16
    const/16 p2, 0x12

    .line 18
    invoke-direct {p1, p2}, La12;-><init>(I)V

    .line 21
    iput-object p1, p0, Lhq3;->j:La12;

    .line 23
    new-instance p1, Lmf5;

    .line 25
    const/16 p2, 0x10

    .line 27
    invoke-direct {p1, p2}, Lmf5;-><init>(I)V

    .line 30
    iput-object p1, p0, Lhq3;->k:Lmf5;

    .line 32
    new-instance p1, Lmf5;

    .line 34
    sget-object p3, Llv5;->i:[B

    .line 36
    invoke-direct {p1, p3}, Lmf5;-><init>([B)V

    .line 39
    iput-object p1, p0, Lhq3;->e:Lmf5;

    .line 41
    new-instance p1, Lmf5;

    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p3}, Lmf5;-><init>(I)V

    .line 47
    iput-object p1, p0, Lhq3;->f:Lmf5;

    .line 49
    new-instance p1, Lmf5;

    .line 51
    invoke-direct {p1}, Lmf5;-><init>()V

    .line 54
    iput-object p1, p0, Lhq3;->g:Lmf5;

    .line 56
    new-array p1, p2, [B

    .line 58
    iput-object p1, p0, Lhq3;->h:[B

    .line 60
    new-instance p2, Lmf5;

    .line 62
    invoke-direct {p2, p1}, Lmf5;-><init>([B)V

    .line 65
    iput-object p2, p0, Lhq3;->i:Lmf5;

    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    iput-object p1, p0, Lhq3;->l:Ljava/util/ArrayDeque;

    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    iput-object p1, p0, Lhq3;->m:Ljava/util/ArrayDeque;

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    iput-object p1, p0, Lhq3;->d:Landroid/util/SparseArray;

    .line 88
    sget-object p1, Lx36;->b:Lv36;

    .line 90
    sget-object p1, Lv46;->h:Lv46;

    .line 92
    iput-object p1, p0, Lhq3;->p:Lv46;

    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    iput-wide p1, p0, Lhq3;->y:J

    .line 101
    iput-wide p1, p0, Lhq3;->x:J

    .line 103
    iput-wide p1, p0, Lhq3;->z:J

    .line 105
    sget-object p1, Lsj3;->q0:Lpi3;

    .line 107
    iput-object p1, p0, Lhq3;->G:Lsj3;

    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lnl3;

    .line 112
    iput-object p2, p0, Lhq3;->H:[Lnl3;

    .line 114
    new-array p1, p1, [Lnl3;

    .line 116
    iput-object p1, p0, Lhq3;->I:[Lnl3;

    .line 118
    new-instance p1, Lk5;

    .line 120
    new-instance p2, Lxe5;

    .line 122
    const/16 p3, 0x1c

    .line 124
    invoke-direct {p2, p3, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-direct {p1, p2}, Lk5;-><init>(Lj66;)V

    .line 130
    iput-object p1, p0, Lhq3;->n:Lk5;

    .line 132
    new-instance p1, Lx14;

    .line 134
    const/16 p2, 0x17

    .line 136
    invoke-direct {p1, p2}, Lx14;-><init>(I)V

    .line 139
    iput-object p1, p0, Lhq3;->o:Lx14;

    .line 141
    const-wide/16 p1, -0x1

    .line 143
    iput-wide p1, p0, Lhq3;->L:J

    .line 145
    iput-wide p1, p0, Lhq3;->M:J

    .line 147
    return-void
.end method

.method public static i(I)V
    .registers 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v0, "Unexpected negative value: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static j(Lmf5;ILsq3;)V
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lmf5;->E(I)V

    .line 6
    invoke-virtual {p0}, Lmf5;->b()I

    .line 9
    move-result p1

    .line 10
    sget-object v0, Lyp3;->a:[B

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lmf5;->h()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object p0, p2, Lsq3;->l:[Z

    .line 33
    iget p1, p2, Lsq3;->e:I

    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lsq3;->e:I

    .line 41
    iget-object v4, p2, Lsq3;->n:Lmf5;

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget-object v3, p2, Lsq3;->l:[Z

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    invoke-virtual {p0}, Lmf5;->B()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lmf5;->y(I)V

    .line 57
    iput-boolean v1, p2, Lsq3;->k:Z

    .line 59
    iput-boolean v1, p2, Lsq3;->o:Z

    .line 61
    iget-object p1, v4, Lmf5;->a:[B

    .line 63
    iget v1, v4, Lmf5;->c:I

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lmf5;->H(II[B)V

    .line 68
    invoke-virtual {v4, v0}, Lmf5;->E(I)V

    .line 71
    iput-boolean v0, p2, Lsq3;->o:Z

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result p0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr p0, p1

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const-string p0, "Senc sample count "

    .line 100
    const-string p1, " is different from fragment sample count"

    .line 102
    invoke-static {p2, p0, v2, p1, v3}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 114
    invoke-static {p0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public static k(JLmf5;)Landroid/util/Pair;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lmf5;->E(I)V

    .line 8
    invoke-virtual {v0}, Lmf5;->b()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lyp3;->a(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lmf5;->G(I)V

    .line 20
    invoke-virtual {v0}, Lmf5;->P()J

    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lmf5;->P()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lmf5;->P()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lmf5;->j()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lmf5;->j()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v3 .. v9}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lmf5;->G(I)V

    .line 60
    invoke-virtual {v0}, Lmf5;->L()I

    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 66
    new-array v15, v1, [J

    .line 68
    new-array v5, v1, [J

    .line 70
    new-array v6, v1, [J

    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 75
    move-wide/from16 v18, v12

    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lmf5;->b()I

    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 89
    invoke-virtual {v0}, Lmf5;->P()J

    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 99
    aput-wide v16, v15, v10

    .line 101
    aput-wide v18, v6, v10

    .line 103
    add-long v3, v3, v20

    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 110
    move-object/from16 v18, v9

    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 117
    invoke-static/range {v3 .. v9}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 123
    sub-long v19, v5, v19

    .line 125
    aput-wide v19, v11, v10

    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lmf5;->G(I)V

    .line 131
    aget v9, v14, v10

    .line 133
    move/from16 p0, v1

    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 140
    move/from16 v1, p0

    .line 142
    move-object/from16 v0, p2

    .line 144
    move-wide/from16 v18, v5

    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lyi3;

    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lyi3;-><init>([I[J[J[J)V

    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static l(Ljava/util/List;)Lu77;
    .registers 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Let5;

    .line 18
    iget v7, v6, Lpu;->b:I

    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_9

    .line 25
    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    iget-object v6, v6, Let5;->c:Lmf5;

    .line 34
    iget-object v6, v6, Lmf5;->a:[B

    .line 36
    new-instance v7, Lmf5;

    .line 38
    invoke-direct {v7, v6}, Lmf5;-><init>([B)V

    .line 41
    iget v9, v7, Lmf5;->c:I

    .line 43
    const/16 v10, 0x20

    .line 45
    if-ge v9, v10, :cond_1

    .line 47
    :goto_1
    move/from16 v16, v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    invoke-virtual {v7, v1}, Lmf5;->E(I)V

    .line 56
    invoke-virtual {v7}, Lmf5;->B()I

    .line 59
    move-result v9

    .line 60
    invoke-virtual {v7}, Lmf5;->b()I

    .line 63
    move-result v10

    .line 64
    if-eq v10, v9, :cond_2

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    move-result v7

    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v7, v7, 0x34

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    move-result v8

    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    add-int/2addr v7, v8

    .line 87
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v7, "Advertised atom size ("

    .line 92
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, ") does not match buffer size: "

    .line 100
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lfk;->J(Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v7}, Lmf5;->b()I

    .line 117
    move-result v9

    .line 118
    if-eq v9, v8, :cond_3

    .line 120
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    move-result v7

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v7, v7, 0x17

    .line 132
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    const-string v7, "Atom type is not pssh: "

    .line 137
    invoke-static {v8, v9, v7}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v7}, Lmf5;->b()I

    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Lyp3;->a(I)I

    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x1

    .line 150
    if-le v8, v9, :cond_4

    .line 152
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    move-result v7

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    add-int/lit8 v7, v7, 0x1a

    .line 164
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    const-string v7, "Unsupported pssh version: "

    .line 169
    invoke-static {v9, v8, v7}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 175
    invoke-virtual {v7}, Lmf5;->d()J

    .line 178
    move-result-wide v11

    .line 179
    invoke-virtual {v7}, Lmf5;->d()J

    .line 182
    move-result-wide v13

    .line 183
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 186
    if-ne v8, v9, :cond_5

    .line 188
    invoke-virtual {v7}, Lmf5;->h()I

    .line 191
    move-result v8

    .line 192
    new-array v9, v8, [Ljava/util/UUID;

    .line 194
    move v11, v1

    .line 195
    :goto_2
    if-ge v11, v8, :cond_5

    .line 197
    new-instance v12, Ljava/util/UUID;

    .line 199
    invoke-virtual {v7}, Lmf5;->d()J

    .line 202
    move-result-wide v13

    .line 203
    move/from16 v16, v3

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-virtual {v7}, Lmf5;->d()J

    .line 209
    move-result-wide v2

    .line 210
    invoke-direct {v12, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 213
    aput-object v12, v9, v11

    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 217
    move/from16 v3, v16

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move/from16 v16, v3

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-virtual {v7}, Lmf5;->h()I

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v7}, Lmf5;->B()I

    .line 230
    move-result v3

    .line 231
    if-eq v2, v3, :cond_6

    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 240
    move-result v7

    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    add-int/lit8 v7, v7, 0x31

    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 250
    move-result v8

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    add-int/2addr v7, v8

    .line 254
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    const-string v7, "Atom data size ("

    .line 259
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, ") does not match the bytes left: "

    .line 267
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 280
    move-object v2, v15

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    new-array v3, v2, [B

    .line 284
    invoke-virtual {v7, v1, v2, v3}, Lmf5;->H(II[B)V

    .line 287
    new-instance v2, Lou5;

    .line 289
    invoke-direct {v2, v10}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 292
    :goto_3
    if-nez v2, :cond_7

    .line 294
    move-object v2, v15

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    iget-object v2, v2, Lou5;->a:Ljava/lang/Object;

    .line 298
    check-cast v2, Ljava/util/UUID;

    .line 300
    :goto_4
    if-nez v2, :cond_8

    .line 302
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 304
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    new-instance v3, Lo67;

    .line 310
    const-string v7, "video/mp4"

    .line 312
    invoke-direct {v3, v2, v7, v6}, Lo67;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 315
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    move/from16 v16, v3

    .line 321
    const/4 v15, 0x0

    .line 322
    :goto_5
    add-int/lit8 v3, v16, 0x1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_a
    const/4 v15, 0x0

    .line 327
    if-nez v4, :cond_b

    .line 329
    return-object v15

    .line 330
    :cond_b
    new-instance v0, Lu77;

    .line 332
    new-array v2, v1, [Lo67;

    .line 334
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, [Lo67;

    .line 340
    invoke-direct {v0, v15, v1, v2}, Lu77;-><init>(Ljava/lang/String;Z[Lo67;)V

    .line 343
    return-object v0
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lk16;->w(Lqj3;Z)Lgl3;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lx36;->b:Lv36;

    .line 15
    sget-object v1, Lv46;->h:Lv46;

    .line 17
    :goto_0
    iput-object v1, p0, Lhq3;->p:Lv46;

    .line 19
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq3;->p:Lv46;

    .line 3
    return-object p0
.end method

.method public final d(JJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lhq3;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgq3;

    .line 17
    invoke-virtual {v2}, Lgq3;->a()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lhq3;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Lhq3;->w:I

    .line 30
    iget-object p1, p0, Lhq3;->n:Lk5;

    .line 32
    iget-object p1, p1, Lk5;->e:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 39
    iput-wide p3, p0, Lhq3;->x:J

    .line 41
    iget-object p1, p0, Lhq3;->l:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    const-wide/16 p1, -0x1

    .line 48
    iput-wide p1, p0, Lhq3;->M:J

    .line 50
    invoke-virtual {p0}, Lhq3;->g()V

    .line 53
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 7

    .line 1
    iget v0, p0, Lhq3;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lbm0;

    .line 9
    iget-object v1, p0, Lhq3;->a:Lnr3;

    .line 11
    invoke-direct {v0, p1, v1}, Lbm0;-><init>(Lsj3;Lnr3;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lhq3;->G:Lsj3;

    .line 17
    invoke-virtual {p0}, Lhq3;->g()V

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lnl3;

    .line 23
    iput-object p1, p0, Lhq3;->H:[Lnl3;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ldm5;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lnl3;

    .line 32
    iput-object p1, p0, Lhq3;->H:[Lnl3;

    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    aget-object v3, p1, v2

    .line 40
    sget-object v4, Lhq3;->O:Lzd7;

    .line 42
    invoke-interface {v3, v4}, Lnl3;->f(Lzd7;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lhq3;->c:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lnl3;

    .line 56
    iput-object v1, p0, Lhq3;->I:[Lnl3;

    .line 58
    const/16 v1, 0x64

    .line 60
    :goto_1
    iget-object v2, p0, Lhq3;->I:[Lnl3;

    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p0, Lhq3;->G:Lsj3;

    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lsj3;->w(II)Lnl3;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lzd7;

    .line 80
    invoke-interface {v1, v2}, Lnl3;->f(Lzd7;)V

    .line 83
    iget-object v2, p0, Lhq3;->I:[Lnl3;

    .line 85
    aput-object v1, v2, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_1
    iget v3, v0, Lhq3;->q:I

    .line 9
    iget-object v7, v0, Lhq3;->o:Lx14;

    .line 11
    iget-object v9, v0, Lhq3;->l:Ljava/util/ArrayDeque;

    .line 13
    iget-object v12, v0, Lhq3;->n:Lk5;

    .line 15
    iget v13, v0, Lhq3;->b:I

    .line 17
    const/4 v14, 0x5

    .line 18
    const-wide/16 v17, 0x1

    .line 20
    iget-object v5, v0, Lhq3;->i:Lmf5;

    .line 22
    iget-object v6, v0, Lhq3;->d:Landroid/util/SparseArray;

    .line 24
    const-wide/32 v19, 0x7fffffff

    .line 27
    const/4 v10, 0x2

    .line 28
    const-wide/16 v21, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v3, :cond_64

    .line 33
    const/16 v25, 0x0

    .line 35
    iget-object v11, v0, Lhq3;->m:Ljava/util/ArrayDeque;

    .line 37
    if-eq v3, v8, :cond_58

    .line 39
    const-wide v26, 0x7fffffffffffffffL

    .line 44
    if-eq v3, v10, :cond_53

    .line 46
    const/4 v9, 0x6

    .line 47
    move/from16 v28, v10

    .line 49
    if-eq v3, v14, :cond_4d

    .line 51
    if-eq v3, v9, :cond_32

    .line 53
    iget-object v3, v0, Lhq3;->A:Lgq3;

    .line 55
    if-nez v3, :cond_a

    .line 57
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 60
    move-result v3

    .line 61
    move/from16 v23, v9

    .line 63
    move/from16 v29, v14

    .line 65
    move/from16 v9, v25

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-ge v9, v3, :cond_5

    .line 70
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v16

    .line 74
    move-object/from16 v10, v16

    .line 76
    check-cast v10, Lgq3;

    .line 78
    iget-boolean v4, v10, Lgq3;->n:Z

    .line 80
    move/from16 v31, v8

    .line 82
    iget-object v8, v10, Lgq3;->b:Lsq3;

    .line 84
    if-nez v4, :cond_1

    .line 86
    iget v7, v10, Lgq3;->f:I

    .line 88
    iget-object v15, v10, Lgq3;->d:Ltq3;

    .line 90
    iget v15, v15, Ltq3;->b:I

    .line 92
    if-eq v7, v15, :cond_4

    .line 94
    :cond_1
    if-eqz v4, :cond_2

    .line 96
    iget v7, v10, Lgq3;->h:I

    .line 98
    iget v15, v8, Lsq3;->d:I

    .line 100
    if-ne v7, v15, :cond_2

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    if-nez v4, :cond_3

    .line 105
    iget-object v4, v10, Lgq3;->d:Ltq3;

    .line 107
    iget-object v4, v4, Ltq3;->c:[J

    .line 109
    iget v7, v10, Lgq3;->f:I

    .line 111
    aget-wide v7, v4, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object v4, v8, Lsq3;->f:[J

    .line 116
    iget v7, v10, Lgq3;->h:I

    .line 118
    aget-wide v7, v4, v7

    .line 120
    :goto_3
    cmp-long v4, v7, v26

    .line 122
    if-gez v4, :cond_4

    .line 124
    move-wide/from16 v26, v7

    .line 126
    move-object v14, v10

    .line 127
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 129
    move/from16 v8, v31

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move/from16 v31, v8

    .line 134
    if-nez v14, :cond_7

    .line 136
    iget-wide v3, v0, Lhq3;->v:J

    .line 138
    invoke-interface {v1}, Lqj3;->g()J

    .line 141
    move-result-wide v5

    .line 142
    sub-long/2addr v3, v5

    .line 143
    long-to-int v3, v3

    .line 144
    if-ltz v3, :cond_6

    .line 146
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 149
    invoke-virtual {v0}, Lhq3;->g()V

    .line 152
    goto/16 :goto_1

    .line 154
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_7
    iget-boolean v2, v14, Lgq3;->n:Z

    .line 164
    if-nez v2, :cond_8

    .line 166
    iget-object v2, v14, Lgq3;->d:Ltq3;

    .line 168
    iget-object v2, v2, Ltq3;->c:[J

    .line 170
    iget v3, v14, Lgq3;->f:I

    .line 172
    aget-wide v3, v2, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-object v2, v14, Lgq3;->b:Lsq3;

    .line 177
    iget-object v2, v2, Lsq3;->f:[J

    .line 179
    iget v3, v14, Lgq3;->h:I

    .line 181
    aget-wide v3, v2, v3

    .line 183
    :goto_5
    invoke-interface {v1}, Lqj3;->g()J

    .line 186
    move-result-wide v6

    .line 187
    sub-long/2addr v3, v6

    .line 188
    long-to-int v2, v3

    .line 189
    if-gez v2, :cond_9

    .line 191
    const-string v2, "Ignoring negative offset to sample data."

    .line 193
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 196
    move/from16 v2, v25

    .line 198
    :cond_9
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 201
    iput-object v14, v0, Lhq3;->A:Lgq3;

    .line 203
    move-object v3, v14

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move/from16 v31, v8

    .line 207
    move/from16 v23, v9

    .line 209
    move/from16 v29, v14

    .line 211
    :goto_6
    iget-object v14, v3, Lgq3;->a:Lnl3;

    .line 213
    iget-object v2, v3, Lgq3;->b:Lsq3;

    .line 215
    iget v4, v0, Lhq3;->q:I

    .line 217
    const-string v6, "video/hevc"

    .line 219
    const-string v7, "video/avc"

    .line 221
    const/4 v8, 0x3

    .line 222
    if-ne v4, v8, :cond_15

    .line 224
    iget-boolean v4, v3, Lgq3;->n:Z

    .line 226
    if-nez v4, :cond_b

    .line 228
    iget-object v4, v3, Lgq3;->d:Ltq3;

    .line 230
    iget-object v4, v4, Ltq3;->d:[I

    .line 232
    iget v8, v3, Lgq3;->f:I

    .line 234
    aget v4, v4, v8

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget-object v4, v2, Lsq3;->h:[I

    .line 239
    iget v8, v3, Lgq3;->f:I

    .line 241
    aget v4, v4, v8

    .line 243
    :goto_7
    iput v4, v0, Lhq3;->B:I

    .line 245
    iget-object v4, v3, Lgq3;->d:Ltq3;

    .line 247
    iget-object v4, v4, Ltq3;->a:Lqq3;

    .line 249
    iget-object v4, v4, Lqq3;->g:Lzd7;

    .line 251
    iget-object v4, v4, Lzd7;->o:Ljava/lang/String;

    .line 253
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_d

    .line 259
    and-int/lit8 v4, v13, 0x40

    .line 261
    if-eqz v4, :cond_c

    .line 263
    :goto_8
    move/from16 v4, v31

    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move/from16 v4, v25

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 275
    and-int/lit16 v4, v13, 0x80

    .line 277
    if-eqz v4, :cond_c

    .line 279
    goto :goto_8

    .line 280
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 282
    iput-boolean v4, v0, Lhq3;->E:Z

    .line 284
    iget v4, v3, Lgq3;->f:I

    .line 286
    iget v8, v3, Lgq3;->i:I

    .line 288
    if-ge v4, v8, :cond_12

    .line 290
    iget v4, v0, Lhq3;->B:I

    .line 292
    invoke-interface {v1, v4}, Lqj3;->p(I)V

    .line 295
    invoke-virtual {v3}, Lgq3;->e()Lrq3;

    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_e

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    iget-object v4, v2, Lsq3;->n:Lmf5;

    .line 304
    iget v1, v1, Lrq3;->d:I

    .line 306
    if-eqz v1, :cond_f

    .line 308
    invoke-virtual {v4, v1}, Lmf5;->G(I)V

    .line 311
    :cond_f
    iget v1, v3, Lgq3;->f:I

    .line 313
    iget-boolean v5, v2, Lsq3;->k:Z

    .line 315
    if-eqz v5, :cond_10

    .line 317
    iget-object v2, v2, Lsq3;->l:[Z

    .line 319
    aget-boolean v1, v2, v1

    .line 321
    if-eqz v1, :cond_10

    .line 323
    invoke-virtual {v4}, Lmf5;->L()I

    .line 326
    move-result v1

    .line 327
    mul-int/lit8 v1, v1, 0x6

    .line 329
    invoke-virtual {v4, v1}, Lmf5;->G(I)V

    .line 332
    :cond_10
    :goto_a
    invoke-virtual {v3}, Lgq3;->c()Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_11

    .line 338
    const/4 v1, 0x0

    .line 339
    iput-object v1, v0, Lhq3;->A:Lgq3;

    .line 341
    :cond_11
    const/4 v8, 0x3

    .line 342
    iput v8, v0, Lhq3;->q:I

    .line 344
    return v25

    .line 345
    :cond_12
    iget-object v4, v3, Lgq3;->d:Ltq3;

    .line 347
    iget-object v4, v4, Ltq3;->a:Lqq3;

    .line 349
    iget v4, v4, Lqq3;->h:I

    .line 351
    move/from16 v8, v31

    .line 353
    if-ne v4, v8, :cond_13

    .line 355
    iget v4, v0, Lhq3;->B:I

    .line 357
    add-int/lit8 v4, v4, -0x8

    .line 359
    iput v4, v0, Lhq3;->B:I

    .line 361
    const/16 v4, 0x8

    .line 363
    invoke-interface {v1, v4}, Lqj3;->p(I)V

    .line 366
    :cond_13
    iget-object v4, v3, Lgq3;->d:Ltq3;

    .line 368
    iget-object v4, v4, Ltq3;->a:Lqq3;

    .line 370
    iget-object v4, v4, Lqq3;->g:Lzd7;

    .line 372
    const-string v8, "audio/ac4"

    .line 374
    iget-object v4, v4, Lzd7;->o:Ljava/lang/String;

    .line 376
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v4

    .line 380
    iget v8, v0, Lhq3;->B:I

    .line 382
    if-eqz v4, :cond_14

    .line 384
    const/4 v4, 0x7

    .line 385
    invoke-virtual {v3, v8, v4}, Lgq3;->d(II)I

    .line 388
    move-result v8

    .line 389
    iput v8, v0, Lhq3;->C:I

    .line 391
    iget v8, v0, Lhq3;->B:I

    .line 393
    invoke-static {v8, v5}, Lgx4;->C(ILmf5;)V

    .line 396
    invoke-interface {v14, v4, v5}, Lnl3;->a(ILmf5;)V

    .line 399
    iget v5, v0, Lhq3;->C:I

    .line 401
    add-int/2addr v5, v4

    .line 402
    iput v5, v0, Lhq3;->C:I

    .line 404
    move/from16 v4, v25

    .line 406
    goto :goto_b

    .line 407
    :cond_14
    move/from16 v4, v25

    .line 409
    invoke-virtual {v3, v8, v4}, Lgq3;->d(II)I

    .line 412
    move-result v5

    .line 413
    iput v5, v0, Lhq3;->C:I

    .line 415
    :goto_b
    iget v8, v0, Lhq3;->B:I

    .line 417
    add-int/2addr v8, v5

    .line 418
    iput v8, v0, Lhq3;->B:I

    .line 420
    const/4 v5, 0x4

    .line 421
    iput v5, v0, Lhq3;->q:I

    .line 423
    iput v4, v0, Lhq3;->D:I

    .line 425
    :cond_15
    iget-object v4, v3, Lgq3;->d:Ltq3;

    .line 427
    iget-object v5, v4, Ltq3;->a:Lqq3;

    .line 429
    iget-boolean v8, v3, Lgq3;->n:Z

    .line 431
    if-nez v8, :cond_16

    .line 433
    iget-object v2, v4, Ltq3;->f:[J

    .line 435
    iget v4, v3, Lgq3;->f:I

    .line 437
    aget-wide v8, v2, v4

    .line 439
    goto :goto_c

    .line 440
    :cond_16
    iget v4, v3, Lgq3;->f:I

    .line 442
    iget-object v2, v2, Lsq3;->i:[J

    .line 444
    aget-wide v8, v2, v4

    .line 446
    :goto_c
    iget v2, v5, Lqq3;->k:I

    .line 448
    iget-object v4, v5, Lqq3;->g:Lzd7;

    .line 450
    if-eqz v2, :cond_28

    .line 452
    iget-object v5, v0, Lhq3;->f:Lmf5;

    .line 454
    iget-object v10, v5, Lmf5;->a:[B

    .line 456
    const/16 v25, 0x0

    .line 458
    aput-byte v25, v10, v25

    .line 460
    const/16 v31, 0x1

    .line 462
    aput-byte v25, v10, v31

    .line 464
    aput-byte v25, v10, v28

    .line 466
    rsub-int/lit8 v13, v2, 0x4

    .line 468
    :goto_d
    iget v15, v0, Lhq3;->C:I

    .line 470
    move/from16 v16, v2

    .line 472
    iget v2, v0, Lhq3;->B:I

    .line 474
    if-ge v15, v2, :cond_27

    .line 476
    iget v2, v0, Lhq3;->D:I

    .line 478
    if-nez v2, :cond_22

    .line 480
    iget-object v2, v0, Lhq3;->I:[Lnl3;

    .line 482
    array-length v2, v2

    .line 483
    if-gtz v2, :cond_18

    .line 485
    iget-boolean v2, v0, Lhq3;->E:Z

    .line 487
    if-nez v2, :cond_17

    .line 489
    goto :goto_f

    .line 490
    :cond_17
    :goto_e
    const/4 v2, 0x0

    .line 491
    goto :goto_10

    .line 492
    :cond_18
    :goto_f
    invoke-static {v4}, Llv5;->H(Lzd7;)I

    .line 495
    move-result v2

    .line 496
    add-int v15, v16, v2

    .line 498
    move/from16 p2, v2

    .line 500
    iget v2, v0, Lhq3;->B:I

    .line 502
    move/from16 v17, v2

    .line 504
    iget v2, v0, Lhq3;->C:I

    .line 506
    sub-int v2, v17, v2

    .line 508
    if-le v15, v2, :cond_19

    .line 510
    goto :goto_e

    .line 511
    :cond_19
    move/from16 v2, p2

    .line 513
    :goto_10
    add-int v15, v16, v2

    .line 515
    invoke-interface {v1, v13, v15, v10}, Lqj3;->m(II[B)V

    .line 518
    const/4 v15, 0x0

    .line 519
    invoke-virtual {v5, v15}, Lmf5;->E(I)V

    .line 522
    invoke-virtual {v5}, Lmf5;->b()I

    .line 525
    move-result v17

    .line 526
    if-ltz v17, :cond_21

    .line 528
    sub-int v15, v17, v2

    .line 530
    iput v15, v0, Lhq3;->D:I

    .line 532
    iget-object v15, v0, Lhq3;->e:Lmf5;

    .line 534
    move/from16 p2, v13

    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-virtual {v15, v13}, Lmf5;->E(I)V

    .line 540
    const/4 v13, 0x4

    .line 541
    invoke-interface {v14, v13, v15}, Lnl3;->a(ILmf5;)V

    .line 544
    iget v15, v0, Lhq3;->C:I

    .line 546
    add-int/2addr v15, v13

    .line 547
    iput v15, v0, Lhq3;->C:I

    .line 549
    iget v13, v0, Lhq3;->B:I

    .line 551
    add-int v13, v13, p2

    .line 553
    iput v13, v0, Lhq3;->B:I

    .line 555
    iget-object v13, v0, Lhq3;->I:[Lnl3;

    .line 557
    array-length v13, v13

    .line 558
    if-lez v13, :cond_1f

    .line 560
    if-lez v2, :cond_1f

    .line 562
    invoke-static {v4}, Llv5;->h0(Lzd7;)Ljava/lang/String;

    .line 565
    move-result-object v13

    .line 566
    if-nez v13, :cond_1a

    .line 568
    goto :goto_13

    .line 569
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 572
    move-result v15

    .line 573
    move-object/from16 v34, v11

    .line 575
    const v11, -0x63185e82

    .line 578
    if-eq v15, v11, :cond_1d

    .line 580
    const v11, 0x4f62373a

    .line 583
    if-eq v15, v11, :cond_1c

    .line 585
    const v11, 0x4f62860f    # 3.8004365E9f

    .line 588
    if-eq v15, v11, :cond_1b

    .line 590
    goto :goto_12

    .line 591
    :cond_1b
    const-string v11, "video/vvc"

    .line 593
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_1e

    .line 599
    aget-byte v11, v10, v29

    .line 601
    and-int/lit16 v11, v11, 0xf8

    .line 603
    const/16 v32, 0x3

    .line 605
    shr-int/lit8 v11, v11, 0x3

    .line 607
    const/16 v13, 0x17

    .line 609
    if-ne v11, v13, :cond_1e

    .line 611
    goto :goto_11

    .line 612
    :cond_1c
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v11

    .line 616
    const/16 v30, 0x4

    .line 618
    if-eqz v11, :cond_1e

    .line 620
    aget-byte v11, v10, v30

    .line 622
    and-int/lit8 v11, v11, 0x1f

    .line 624
    move/from16 v13, v23

    .line 626
    if-ne v11, v13, :cond_1e

    .line 628
    goto :goto_11

    .line 629
    :cond_1d
    const/16 v30, 0x4

    .line 631
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_1e

    .line 637
    aget-byte v11, v10, v30

    .line 639
    and-int/lit8 v11, v11, 0x7e

    .line 641
    const/16 v31, 0x1

    .line 643
    shr-int/lit8 v11, v11, 0x1

    .line 645
    const/16 v13, 0x27

    .line 647
    if-ne v11, v13, :cond_1e

    .line 649
    :goto_11
    const/4 v11, 0x1

    .line 650
    goto :goto_14

    .line 651
    :cond_1e
    :goto_12
    const/4 v11, 0x0

    .line 652
    goto :goto_14

    .line 653
    :cond_1f
    :goto_13
    move-object/from16 v34, v11

    .line 655
    goto :goto_12

    .line 656
    :goto_14
    iput-boolean v11, v0, Lhq3;->F:Z

    .line 658
    invoke-interface {v14, v2, v5}, Lnl3;->a(ILmf5;)V

    .line 661
    iget v11, v0, Lhq3;->C:I

    .line 663
    add-int/2addr v11, v2

    .line 664
    iput v11, v0, Lhq3;->C:I

    .line 666
    if-lez v2, :cond_20

    .line 668
    iget-boolean v11, v0, Lhq3;->E:Z

    .line 670
    if-nez v11, :cond_20

    .line 672
    invoke-static {v10, v2, v4}, Llv5;->N([BILzd7;)Z

    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_20

    .line 678
    const/4 v2, 0x1

    .line 679
    iput-boolean v2, v0, Lhq3;->E:Z

    .line 681
    :cond_20
    :goto_15
    move/from16 v13, p2

    .line 683
    move/from16 v2, v16

    .line 685
    move-object/from16 v11, v34

    .line 687
    const/16 v23, 0x6

    .line 689
    goto/16 :goto_d

    .line 691
    :cond_21
    const-string v0, "Invalid NAL length"

    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_22
    move-object/from16 v34, v11

    .line 701
    move/from16 p2, v13

    .line 703
    iget-boolean v11, v0, Lhq3;->F:Z

    .line 705
    if-eqz v11, :cond_26

    .line 707
    iget-object v11, v0, Lhq3;->g:Lmf5;

    .line 709
    invoke-virtual {v11, v2}, Lmf5;->y(I)V

    .line 712
    iget-object v2, v11, Lmf5;->a:[B

    .line 714
    iget v13, v0, Lhq3;->D:I

    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-interface {v1, v15, v13, v2}, Lqj3;->m(II[B)V

    .line 720
    iget v2, v0, Lhq3;->D:I

    .line 722
    invoke-interface {v14, v2, v11}, Lnl3;->a(ILmf5;)V

    .line 725
    iget v2, v0, Lhq3;->D:I

    .line 727
    iget-object v13, v11, Lmf5;->a:[B

    .line 729
    move/from16 v17, v2

    .line 731
    iget v2, v11, Lmf5;->c:I

    .line 733
    invoke-static {v2, v13}, Llv5;->z(I[B)I

    .line 736
    move-result v2

    .line 737
    invoke-virtual {v11, v15}, Lmf5;->E(I)V

    .line 740
    invoke-virtual {v11, v2}, Lmf5;->C(I)V

    .line 743
    iget v2, v4, Lzd7;->q:I

    .line 745
    const/4 v13, -0x1

    .line 746
    if-ne v2, v13, :cond_23

    .line 748
    iget v2, v12, Lk5;->a:I

    .line 750
    if-eqz v2, :cond_24

    .line 752
    invoke-virtual {v12, v15}, Lk5;->K(I)V

    .line 755
    goto :goto_16

    .line 756
    :cond_23
    iget v13, v12, Lk5;->a:I

    .line 758
    if-eq v13, v2, :cond_24

    .line 760
    invoke-virtual {v12, v2}, Lk5;->K(I)V

    .line 763
    :cond_24
    :goto_16
    invoke-virtual {v12, v8, v9, v11}, Lk5;->L(JLmf5;)V

    .line 766
    invoke-virtual {v3}, Lgq3;->b()I

    .line 769
    move-result v2

    .line 770
    const/16 v30, 0x4

    .line 772
    and-int/lit8 v2, v2, 0x4

    .line 774
    const/4 v15, 0x0

    .line 775
    if-eqz v2, :cond_25

    .line 777
    invoke-virtual {v12, v15}, Lk5;->M(I)V

    .line 780
    :cond_25
    move/from16 v2, v17

    .line 782
    goto :goto_17

    .line 783
    :cond_26
    const/4 v15, 0x0

    .line 784
    invoke-interface {v14, v1, v2, v15}, Lnl3;->d(Lou6;IZ)I

    .line 787
    move-result v2

    .line 788
    :goto_17
    iget v11, v0, Lhq3;->C:I

    .line 790
    add-int/2addr v11, v2

    .line 791
    iput v11, v0, Lhq3;->C:I

    .line 793
    iget v11, v0, Lhq3;->D:I

    .line 795
    sub-int/2addr v11, v2

    .line 796
    iput v11, v0, Lhq3;->D:I

    .line 798
    goto :goto_15

    .line 799
    :cond_27
    move-object/from16 v34, v11

    .line 801
    goto :goto_19

    .line 802
    :cond_28
    move-object/from16 v34, v11

    .line 804
    iget-object v2, v3, Lgq3;->l:Lzd7;

    .line 806
    if-nez v2, :cond_29

    .line 808
    goto :goto_18

    .line 809
    :cond_29
    iget-object v4, v4, Lzd7;->o:Ljava/lang/String;

    .line 811
    invoke-static {v4}, Ly24;->w(Ljava/lang/String;)Z

    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_2a

    .line 817
    iget v4, v0, Lhq3;->B:I

    .line 819
    iget-object v5, v3, Lgq3;->m:Lzd7;

    .line 821
    invoke-static {v1, v4, v5}, Ly24;->J(Lqj3;ILzd7;)Lzd7;

    .line 824
    move-result-object v4

    .line 825
    iput-object v4, v3, Lgq3;->m:Lzd7;

    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    new-instance v5, Lgc7;

    .line 832
    invoke-direct {v5, v4}, Lgc7;-><init>(Lzd7;)V

    .line 835
    iget-object v2, v2, Lzd7;->s:Lu77;

    .line 837
    iput-object v2, v5, Lgc7;->r:Lu77;

    .line 839
    new-instance v2, Lzd7;

    .line 841
    invoke-direct {v2, v5}, Lzd7;-><init>(Lgc7;)V

    .line 844
    invoke-interface {v14, v2}, Lnl3;->f(Lzd7;)V

    .line 847
    const/4 v2, 0x0

    .line 848
    iput-object v2, v3, Lgq3;->l:Lzd7;

    .line 850
    :cond_2a
    :goto_18
    iget v2, v0, Lhq3;->C:I

    .line 852
    iget v4, v0, Lhq3;->B:I

    .line 854
    if-ge v2, v4, :cond_2b

    .line 856
    sub-int/2addr v4, v2

    .line 857
    const/4 v15, 0x0

    .line 858
    invoke-interface {v14, v1, v4, v15}, Lnl3;->d(Lou6;IZ)I

    .line 861
    move-result v2

    .line 862
    iget v4, v0, Lhq3;->C:I

    .line 864
    add-int/2addr v4, v2

    .line 865
    iput v4, v0, Lhq3;->C:I

    .line 867
    goto :goto_18

    .line 868
    :cond_2b
    :goto_19
    invoke-virtual {v3}, Lgq3;->b()I

    .line 871
    move-result v1

    .line 872
    iget-boolean v2, v0, Lhq3;->E:Z

    .line 874
    if-nez v2, :cond_2c

    .line 876
    const/high16 v2, 0x4000000

    .line 878
    or-int/2addr v1, v2

    .line 879
    :cond_2c
    move/from16 v17, v1

    .line 881
    invoke-virtual {v3}, Lgq3;->e()Lrq3;

    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_2d

    .line 887
    iget-object v1, v1, Lrq3;->c:Lll3;

    .line 889
    move-object/from16 v20, v1

    .line 891
    goto :goto_1a

    .line 892
    :cond_2d
    const/16 v20, 0x0

    .line 894
    :goto_1a
    iget v1, v0, Lhq3;->B:I

    .line 896
    const/16 v19, 0x0

    .line 898
    move/from16 v18, v1

    .line 900
    move-wide v15, v8

    .line 901
    invoke-interface/range {v14 .. v20}, Lnl3;->b(JIIILll3;)V

    .line 904
    :cond_2e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 907
    move-result v1

    .line 908
    if-nez v1, :cond_30

    .line 910
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Leq3;

    .line 916
    iget v2, v0, Lhq3;->w:I

    .line 918
    iget v8, v1, Leq3;->c:I

    .line 920
    sub-int/2addr v2, v8

    .line 921
    iput v2, v0, Lhq3;->w:I

    .line 923
    iget-wide v4, v1, Leq3;->a:J

    .line 925
    iget-boolean v1, v1, Leq3;->b:Z

    .line 927
    if-eqz v1, :cond_2f

    .line 929
    add-long/2addr v4, v15

    .line 930
    :cond_2f
    move-wide v5, v4

    .line 931
    iget-object v1, v0, Lhq3;->H:[Lnl3;

    .line 933
    array-length v2, v1

    .line 934
    const/4 v11, 0x0

    .line 935
    :goto_1b
    if-ge v11, v2, :cond_2e

    .line 937
    aget-object v4, v1, v11

    .line 939
    iget v9, v0, Lhq3;->w:I

    .line 941
    const/4 v10, 0x0

    .line 942
    const/4 v7, 0x1

    .line 943
    invoke-interface/range {v4 .. v10}, Lnl3;->b(JIIILll3;)V

    .line 946
    add-int/lit8 v11, v11, 0x1

    .line 948
    goto :goto_1b

    .line 949
    :cond_30
    invoke-virtual {v3}, Lgq3;->c()Z

    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_31

    .line 955
    const/4 v1, 0x0

    .line 956
    iput-object v1, v0, Lhq3;->A:Lgq3;

    .line 958
    :cond_31
    const/4 v8, 0x3

    .line 959
    iput v8, v0, Lhq3;->q:I

    .line 961
    const/4 v15, 0x0

    .line 962
    return v15

    .line 963
    :cond_32
    move/from16 v15, v25

    .line 965
    invoke-interface {v1}, Lqj3;->k()J

    .line 968
    move-result-wide v3

    .line 969
    invoke-interface {v1}, Lqj3;->g()J

    .line 972
    move-result-wide v7

    .line 973
    sub-long/2addr v3, v7

    .line 974
    const/16 v7, 0x8

    .line 976
    invoke-virtual {v5, v7}, Lmf5;->y(I)V

    .line 979
    iget-object v8, v5, Lmf5;->a:[B

    .line 981
    const/4 v9, 0x1

    .line 982
    invoke-interface {v1, v8, v15, v7, v9}, Lqj3;->r([BIIZ)Z

    .line 985
    move-result v8

    .line 986
    if-nez v8, :cond_33

    .line 988
    new-instance v3, Lbk3;

    .line 990
    iget-wide v4, v0, Lhq3;->y:J

    .line 992
    iget-wide v6, v0, Lhq3;->M:J

    .line 994
    invoke-direct {v3, v4, v5, v6, v7}, Lbk3;-><init>(JJ)V

    .line 997
    invoke-virtual {v0, v3, v2}, Lhq3;->m(Lal3;Lxj3;)V

    .line 1000
    goto/16 :goto_2d

    .line 1002
    :cond_33
    invoke-virtual {v5, v15}, Lmf5;->E(I)V

    .line 1005
    invoke-virtual {v5}, Lmf5;->b()I

    .line 1008
    move-result v7

    .line 1009
    invoke-virtual {v5}, Lmf5;->b()I

    .line 1012
    move-result v5

    .line 1013
    const v8, 0x6d667261

    .line 1016
    if-eq v5, v8, :cond_34

    .line 1018
    new-instance v3, Lbk3;

    .line 1020
    iget-wide v4, v0, Lhq3;->y:J

    .line 1022
    iget-wide v6, v0, Lhq3;->M:J

    .line 1024
    invoke-direct {v3, v4, v5, v6, v7}, Lbk3;-><init>(JJ)V

    .line 1027
    invoke-virtual {v0, v3, v2}, Lhq3;->m(Lal3;Lxj3;)V

    .line 1030
    goto/16 :goto_2d

    .line 1032
    :cond_34
    long-to-int v3, v3

    .line 1033
    new-instance v4, Lmf5;

    .line 1035
    invoke-direct {v4, v3}, Lmf5;-><init>(I)V

    .line 1038
    iget-object v5, v4, Lmf5;->a:[B

    .line 1040
    const/4 v15, 0x0

    .line 1041
    invoke-interface {v1, v15, v3, v5}, Lqj3;->m(II[B)V

    .line 1044
    const/4 v8, 0x1

    .line 1045
    if-ne v7, v8, :cond_35

    .line 1047
    const/16 v3, 0x10

    .line 1049
    goto :goto_1c

    .line 1050
    :cond_35
    const/16 v3, 0x8

    .line 1052
    :goto_1c
    invoke-virtual {v4, v3}, Lmf5;->E(I)V

    .line 1055
    new-instance v8, Landroid/util/SparseArray;

    .line 1057
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1060
    new-instance v9, Landroid/util/SparseArray;

    .line 1062
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1065
    :goto_1d
    invoke-virtual {v4}, Lmf5;->B()I

    .line 1068
    move-result v3

    .line 1069
    const/16 v7, 0x8

    .line 1071
    if-lt v3, v7, :cond_42

    .line 1073
    iget v3, v4, Lmf5;->b:I

    .line 1075
    invoke-virtual {v4}, Lmf5;->P()J

    .line 1078
    move-result-wide v10

    .line 1079
    invoke-virtual {v4}, Lmf5;->b()I

    .line 1082
    move-result v5

    .line 1083
    cmp-long v12, v10, v17

    .line 1085
    if-nez v12, :cond_37

    .line 1087
    invoke-virtual {v4}, Lmf5;->B()I

    .line 1090
    move-result v10

    .line 1091
    if-ge v10, v7, :cond_36

    .line 1093
    goto/16 :goto_26

    .line 1095
    :cond_36
    invoke-virtual {v4}, Lmf5;->d()J

    .line 1098
    move-result-wide v10

    .line 1099
    goto :goto_1e

    .line 1100
    :cond_37
    cmp-long v7, v10, v21

    .line 1102
    if-nez v7, :cond_38

    .line 1104
    int-to-long v10, v3

    .line 1105
    iget v7, v4, Lmf5;->c:I

    .line 1107
    int-to-long v13, v7

    .line 1108
    sub-long v10, v13, v10

    .line 1110
    :cond_38
    :goto_1e
    if-nez v12, :cond_39

    .line 1112
    const/16 v7, 0x10

    .line 1114
    goto :goto_1f

    .line 1115
    :cond_39
    const/16 v7, 0x8

    .line 1117
    :goto_1f
    int-to-long v12, v7

    .line 1118
    cmp-long v12, v10, v12

    .line 1120
    if-ltz v12, :cond_42

    .line 1122
    int-to-long v12, v3

    .line 1123
    iget v3, v4, Lmf5;->c:I

    .line 1125
    int-to-long v14, v3

    .line 1126
    sub-long/2addr v14, v12

    .line 1127
    cmp-long v3, v10, v14

    .line 1129
    if-gtz v3, :cond_42

    .line 1131
    const v3, 0x74667261

    .line 1134
    if-ne v5, v3, :cond_41

    .line 1136
    add-int/lit8 v7, v7, 0x10

    .line 1138
    int-to-long v14, v7

    .line 1139
    cmp-long v3, v10, v14

    .line 1141
    if-gez v3, :cond_3a

    .line 1143
    add-long/2addr v12, v10

    .line 1144
    long-to-int v3, v12

    .line 1145
    invoke-virtual {v4, v3}, Lmf5;->E(I)V

    .line 1148
    goto :goto_1d

    .line 1149
    :cond_3a
    invoke-virtual {v4}, Lmf5;->b()I

    .line 1152
    move-result v3

    .line 1153
    invoke-static {v3}, Lyp3;->a(I)I

    .line 1156
    move-result v3

    .line 1157
    invoke-virtual {v4}, Lmf5;->b()I

    .line 1160
    move-result v5

    .line 1161
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1164
    move-result-object v7

    .line 1165
    check-cast v7, Lgq3;

    .line 1167
    if-nez v7, :cond_3b

    .line 1169
    add-long/2addr v12, v10

    .line 1170
    long-to-int v3, v12

    .line 1171
    invoke-virtual {v4, v3}, Lmf5;->E(I)V

    .line 1174
    goto :goto_1d

    .line 1175
    :cond_3b
    iget-object v7, v7, Lgq3;->d:Ltq3;

    .line 1177
    iget-object v7, v7, Ltq3;->a:Lqq3;

    .line 1179
    iget-wide v14, v7, Lqq3;->c:J

    .line 1181
    invoke-virtual {v4}, Lmf5;->b()I

    .line 1184
    move-result v7

    .line 1185
    shr-int/lit8 v19, v7, 0x4

    .line 1187
    shr-int/lit8 v20, v7, 0x2

    .line 1189
    const/16 v32, 0x3

    .line 1191
    and-int/lit8 v7, v7, 0x3

    .line 1193
    move-wide/from16 v26, v10

    .line 1195
    invoke-virtual {v4}, Lmf5;->P()J

    .line 1198
    move-result-wide v10

    .line 1199
    move/from16 v23, v7

    .line 1201
    const/4 v7, 0x1

    .line 1202
    if-ne v3, v7, :cond_3c

    .line 1204
    const-wide/16 v29, 0x10

    .line 1206
    goto :goto_20

    .line 1207
    :cond_3c
    const-wide/16 v29, 0x8

    .line 1209
    :goto_20
    and-int/lit8 v20, v20, 0x3

    .line 1211
    and-int/lit8 v19, v19, 0x3

    .line 1213
    move/from16 v31, v7

    .line 1215
    add-int/lit8 v7, v19, 0x1

    .line 1217
    move-wide/from16 v40, v12

    .line 1219
    add-int/lit8 v12, v20, 0x1

    .line 1221
    add-int/lit8 v13, v23, 0x1

    .line 1223
    move-wide/from16 v37, v14

    .line 1225
    int-to-long v14, v7

    .line 1226
    add-long v29, v29, v14

    .line 1228
    int-to-long v14, v12

    .line 1229
    add-long v29, v29, v14

    .line 1231
    int-to-long v14, v13

    .line 1232
    add-long v29, v29, v14

    .line 1234
    mul-long v29, v29, v10

    .line 1236
    invoke-virtual {v4}, Lmf5;->B()I

    .line 1239
    move-result v14

    .line 1240
    int-to-long v14, v14

    .line 1241
    cmp-long v14, v29, v14

    .line 1243
    if-lez v14, :cond_3d

    .line 1245
    add-long v12, v40, v26

    .line 1247
    long-to-int v3, v12

    .line 1248
    invoke-virtual {v4, v3}, Lmf5;->E(I)V

    .line 1251
    goto/16 :goto_1d

    .line 1253
    :cond_3d
    long-to-int v10, v10

    .line 1254
    new-array v11, v10, [J

    .line 1256
    new-array v14, v10, [J

    .line 1258
    const/4 v15, 0x0

    .line 1259
    :goto_21
    if-ge v15, v10, :cond_40

    .line 1261
    move/from16 v19, v7

    .line 1263
    const/4 v7, 0x1

    .line 1264
    if-ne v3, v7, :cond_3e

    .line 1266
    invoke-virtual {v4}, Lmf5;->j()J

    .line 1269
    move-result-wide v29

    .line 1270
    move/from16 v20, v3

    .line 1272
    move v3, v7

    .line 1273
    :goto_22
    move-wide/from16 v33, v29

    .line 1275
    goto :goto_23

    .line 1276
    :cond_3e
    invoke-virtual {v4}, Lmf5;->P()J

    .line 1279
    move-result-wide v29

    .line 1280
    move/from16 v20, v3

    .line 1282
    goto :goto_22

    .line 1283
    :goto_23
    if-ne v3, v7, :cond_3f

    .line 1285
    invoke-virtual {v4}, Lmf5;->j()J

    .line 1288
    move-result-wide v29

    .line 1289
    goto :goto_24

    .line 1290
    :cond_3f
    invoke-virtual {v4}, Lmf5;->P()J

    .line 1293
    move-result-wide v29

    .line 1294
    :goto_24
    add-int v7, v19, v12

    .line 1296
    add-int/2addr v7, v13

    .line 1297
    invoke-virtual {v4, v7}, Lmf5;->G(I)V

    .line 1300
    const-wide/32 v35, 0xf4240

    .line 1303
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1305
    invoke-static/range {v33 .. v39}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1308
    move-result-wide v33

    .line 1309
    aput-wide v33, v11, v15

    .line 1311
    aput-wide v29, v14, v15

    .line 1313
    add-int/lit8 v15, v15, 0x1

    .line 1315
    move/from16 v7, v19

    .line 1317
    move/from16 v3, v20

    .line 1319
    goto :goto_21

    .line 1320
    :cond_40
    invoke-virtual {v8, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1323
    invoke-virtual {v9, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1326
    goto :goto_25

    .line 1327
    :cond_41
    move-wide/from16 v26, v10

    .line 1329
    move-wide/from16 v40, v12

    .line 1331
    :goto_25
    add-long v12, v40, v26

    .line 1333
    long-to-int v3, v12

    .line 1334
    invoke-virtual {v4, v3}, Lmf5;->E(I)V

    .line 1337
    goto/16 :goto_1d

    .line 1339
    :cond_42
    :goto_26
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1342
    move-result v3

    .line 1343
    if-nez v3, :cond_43

    .line 1345
    new-instance v3, Lbk3;

    .line 1347
    iget-wide v4, v0, Lhq3;->y:J

    .line 1349
    iget-wide v6, v0, Lhq3;->M:J

    .line 1351
    invoke-direct {v3, v4, v5, v6, v7}, Lbk3;-><init>(JJ)V

    .line 1354
    invoke-virtual {v0, v3, v2}, Lhq3;->m(Lal3;Lxj3;)V

    .line 1357
    goto :goto_2d

    .line 1358
    :cond_43
    const/4 v3, -0x1

    .line 1359
    const/4 v4, -0x1

    .line 1360
    const/4 v5, 0x0

    .line 1361
    :goto_27
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1364
    move-result v7

    .line 1365
    if-ge v5, v7, :cond_49

    .line 1367
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1370
    move-result v7

    .line 1371
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1374
    move-result-object v10

    .line 1375
    check-cast v10, Lgq3;

    .line 1377
    if-eqz v10, :cond_48

    .line 1379
    iget-object v10, v10, Lgq3;->d:Ltq3;

    .line 1381
    iget-object v10, v10, Ltq3;->a:Lqq3;

    .line 1383
    iget v10, v10, Lqq3;->b:I

    .line 1385
    const/4 v13, -0x1

    .line 1386
    if-ne v3, v13, :cond_45

    .line 1388
    move/from16 v11, v28

    .line 1390
    if-ne v10, v11, :cond_44

    .line 1392
    move v3, v7

    .line 1393
    goto :goto_2a

    .line 1394
    :cond_44
    move/from16 v24, v13

    .line 1396
    goto :goto_28

    .line 1397
    :cond_45
    move/from16 v24, v3

    .line 1399
    :goto_28
    if-ne v4, v13, :cond_46

    .line 1401
    const/4 v3, 0x1

    .line 1402
    if-ne v10, v3, :cond_47

    .line 1404
    move v4, v7

    .line 1405
    :cond_46
    :goto_29
    move/from16 v3, v24

    .line 1407
    goto :goto_2a

    .line 1408
    :cond_47
    move v4, v13

    .line 1409
    goto :goto_29

    .line 1410
    :cond_48
    const/4 v13, -0x1

    .line 1411
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1413
    const/16 v28, 0x2

    .line 1415
    goto :goto_27

    .line 1416
    :cond_49
    const/4 v13, -0x1

    .line 1417
    if-eq v3, v13, :cond_4a

    .line 1419
    :goto_2b
    move v14, v3

    .line 1420
    goto :goto_2c

    .line 1421
    :cond_4a
    if-eq v4, v13, :cond_4b

    .line 1423
    move v14, v4

    .line 1424
    goto :goto_2c

    .line 1425
    :cond_4b
    const/4 v15, 0x0

    .line 1426
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1429
    move-result v3

    .line 1430
    goto :goto_2b

    .line 1431
    :goto_2c
    new-instance v7, Lfq3;

    .line 1433
    iget-wide v10, v0, Lhq3;->y:J

    .line 1435
    iget-wide v12, v0, Lhq3;->M:J

    .line 1437
    invoke-direct/range {v7 .. v14}, Lfq3;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1440
    invoke-virtual {v0, v7, v2}, Lhq3;->m(Lal3;Lxj3;)V

    .line 1443
    :goto_2d
    iget v3, v0, Lhq3;->q:I

    .line 1445
    if-nez v3, :cond_0

    .line 1447
    :cond_4c
    :goto_2e
    const/16 v31, 0x1

    .line 1449
    goto/16 :goto_42

    .line 1451
    :cond_4d
    const/16 v3, 0x10

    .line 1453
    invoke-virtual {v5, v3}, Lmf5;->y(I)V

    .line 1456
    iget-object v4, v5, Lmf5;->a:[B

    .line 1458
    const/4 v7, 0x1

    .line 1459
    const/4 v15, 0x0

    .line 1460
    invoke-interface {v1, v4, v15, v3, v7}, Lqj3;->q([BIIZ)Z

    .line 1463
    move-result v4

    .line 1464
    if-nez v4, :cond_4e

    .line 1466
    new-instance v3, Lbk3;

    .line 1468
    iget-wide v4, v0, Lhq3;->y:J

    .line 1470
    iget-wide v6, v0, Lhq3;->M:J

    .line 1472
    invoke-direct {v3, v4, v5, v6, v7}, Lbk3;-><init>(JJ)V

    .line 1475
    invoke-virtual {v0, v3, v2}, Lhq3;->m(Lal3;Lxj3;)V

    .line 1478
    goto :goto_31

    .line 1479
    :cond_4e
    invoke-virtual {v5, v15}, Lmf5;->E(I)V

    .line 1482
    invoke-virtual {v5}, Lmf5;->b()I

    .line 1485
    move-result v4

    .line 1486
    invoke-virtual {v5}, Lmf5;->b()I

    .line 1489
    move-result v6

    .line 1490
    if-ne v4, v3, :cond_52

    .line 1492
    const v3, 0x6d66726f

    .line 1495
    if-eq v6, v3, :cond_4f

    .line 1497
    goto :goto_30

    .line 1498
    :cond_4f
    const/4 v13, 0x4

    .line 1499
    invoke-virtual {v5, v13}, Lmf5;->G(I)V

    .line 1502
    invoke-virtual {v5}, Lmf5;->P()J

    .line 1505
    move-result-wide v3

    .line 1506
    invoke-interface {v1}, Lqj3;->k()J

    .line 1509
    move-result-wide v5

    .line 1510
    sub-long/2addr v5, v3

    .line 1511
    cmp-long v7, v3, v21

    .line 1513
    if-lez v7, :cond_51

    .line 1515
    cmp-long v3, v3, v19

    .line 1517
    if-gtz v3, :cond_51

    .line 1519
    cmp-long v3, v5, v21

    .line 1521
    if-ltz v3, :cond_51

    .line 1523
    iget-wide v3, v0, Lhq3;->M:J

    .line 1525
    cmp-long v3, v5, v3

    .line 1527
    if-gez v3, :cond_50

    .line 1529
    goto :goto_2f

    .line 1530
    :cond_50
    iput-wide v5, v2, Lxj3;->a:J

    .line 1532
    const/4 v13, 0x6

    .line 1533
    iput v13, v0, Lhq3;->q:I

    .line 1535
    goto :goto_31

    .line 1536
    :cond_51
    :goto_2f
    new-instance v3, Lbk3;

    .line 1538
    iget-wide v4, v0, Lhq3;->y:J

    .line 1540
    iget-wide v6, v0, Lhq3;->M:J

    .line 1542
    invoke-direct {v3, v4, v5, v6, v7}, Lbk3;-><init>(JJ)V

    .line 1545
    invoke-virtual {v0, v3, v2}, Lhq3;->m(Lal3;Lxj3;)V

    .line 1548
    goto :goto_31

    .line 1549
    :cond_52
    :goto_30
    new-instance v3, Lbk3;

    .line 1551
    iget-wide v4, v0, Lhq3;->y:J

    .line 1553
    iget-wide v6, v0, Lhq3;->M:J

    .line 1555
    invoke-direct {v3, v4, v5, v6, v7}, Lbk3;-><init>(JJ)V

    .line 1558
    invoke-virtual {v0, v3, v2}, Lhq3;->m(Lal3;Lxj3;)V

    .line 1561
    :goto_31
    iget v3, v0, Lhq3;->q:I

    .line 1563
    const/4 v13, 0x6

    .line 1564
    if-eq v3, v13, :cond_4c

    .line 1566
    if-nez v3, :cond_0

    .line 1568
    goto :goto_2e

    .line 1569
    :cond_53
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1572
    move-result v3

    .line 1573
    const/4 v4, 0x0

    .line 1574
    const/4 v5, 0x0

    .line 1575
    :goto_32
    if-ge v4, v3, :cond_55

    .line 1577
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1580
    move-result-object v7

    .line 1581
    check-cast v7, Lgq3;

    .line 1583
    iget-object v7, v7, Lgq3;->b:Lsq3;

    .line 1585
    iget-boolean v8, v7, Lsq3;->o:Z

    .line 1587
    if-eqz v8, :cond_54

    .line 1589
    iget-wide v7, v7, Lsq3;->c:J

    .line 1591
    cmp-long v9, v7, v26

    .line 1593
    if-gez v9, :cond_54

    .line 1595
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, Lgq3;

    .line 1601
    move-wide/from16 v26, v7

    .line 1603
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1605
    goto :goto_32

    .line 1606
    :cond_55
    if-nez v5, :cond_56

    .line 1608
    const/4 v8, 0x3

    .line 1609
    iput v8, v0, Lhq3;->q:I

    .line 1611
    goto/16 :goto_1

    .line 1613
    :cond_56
    invoke-interface {v1}, Lqj3;->g()J

    .line 1616
    move-result-wide v3

    .line 1617
    sub-long v3, v26, v3

    .line 1619
    long-to-int v3, v3

    .line 1620
    if-ltz v3, :cond_57

    .line 1622
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 1625
    iget-object v3, v5, Lgq3;->b:Lsq3;

    .line 1627
    iget-object v4, v3, Lsq3;->n:Lmf5;

    .line 1629
    iget-object v5, v4, Lmf5;->a:[B

    .line 1631
    iget v6, v4, Lmf5;->c:I

    .line 1633
    const/4 v15, 0x0

    .line 1634
    invoke-interface {v1, v15, v6, v5}, Lqj3;->m(II[B)V

    .line 1637
    invoke-virtual {v4, v15}, Lmf5;->E(I)V

    .line 1640
    iput-boolean v15, v3, Lsq3;->o:Z

    .line 1642
    goto/16 :goto_1

    .line 1644
    :cond_57
    const-string v0, "Offset to encryption data was negative."

    .line 1646
    const/4 v1, 0x0

    .line 1647
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :cond_58
    move-object/from16 v34, v11

    .line 1654
    iget-wide v3, v0, Lhq3;->s:J

    .line 1656
    iget v5, v0, Lhq3;->t:I

    .line 1658
    int-to-long v5, v5

    .line 1659
    sub-long/2addr v3, v5

    .line 1660
    iget-object v5, v0, Lhq3;->u:Lmf5;

    .line 1662
    long-to-int v3, v3

    .line 1663
    if-eqz v5, :cond_62

    .line 1665
    iget-object v4, v5, Lmf5;->a:[B

    .line 1667
    const/16 v6, 0x8

    .line 1669
    invoke-interface {v1, v6, v3, v4}, Lqj3;->m(II[B)V

    .line 1672
    new-instance v3, Let5;

    .line 1674
    iget v4, v0, Lhq3;->r:I

    .line 1676
    invoke-direct {v3, v4, v5}, Let5;-><init>(ILmf5;)V

    .line 1679
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1682
    move-result v6

    .line 1683
    if-nez v6, :cond_59

    .line 1685
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, Lcs5;

    .line 1691
    iget-object v4, v4, Lcs5;->d:Ljava/util/ArrayList;

    .line 1693
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    goto/16 :goto_38

    .line 1698
    :cond_59
    const v3, 0x73696478

    .line 1701
    if-ne v4, v3, :cond_5b

    .line 1703
    invoke-interface {v1}, Lqj3;->g()J

    .line 1706
    move-result-wide v3

    .line 1707
    invoke-static {v3, v4, v5}, Lhq3;->k(JLmf5;)Landroid/util/Pair;

    .line 1710
    move-result-object v3

    .line 1711
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1713
    check-cast v4, Lyi3;

    .line 1715
    invoke-virtual {v7, v4}, Lx14;->o0(Lyi3;)V

    .line 1718
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1720
    check-cast v4, Ljava/lang/Long;

    .line 1722
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1725
    move-result-wide v4

    .line 1726
    iput-wide v4, v0, Lhq3;->z:J

    .line 1728
    iget-boolean v4, v0, Lhq3;->K:Z

    .line 1730
    if-nez v4, :cond_63

    .line 1732
    iget-object v4, v0, Lhq3;->G:Lsj3;

    .line 1734
    iget-object v5, v7, Lx14;->a:Ljava/lang/Object;

    .line 1736
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1738
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1741
    move-result v5

    .line 1742
    const/4 v8, 0x1

    .line 1743
    if-ne v5, v8, :cond_5a

    .line 1745
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1747
    check-cast v3, Lal3;

    .line 1749
    goto :goto_33

    .line 1750
    :cond_5a
    invoke-virtual {v7}, Lx14;->q0()Lyi3;

    .line 1753
    move-result-object v3

    .line 1754
    :goto_33
    invoke-interface {v4, v3}, Lsj3;->x(Lal3;)V

    .line 1757
    iput-boolean v8, v0, Lhq3;->J:Z

    .line 1759
    goto/16 :goto_38

    .line 1761
    :cond_5b
    const v3, 0x656d7367

    .line 1764
    if-ne v4, v3, :cond_63

    .line 1766
    iget-object v3, v0, Lhq3;->H:[Lnl3;

    .line 1768
    array-length v3, v3

    .line 1769
    if-eqz v3, :cond_63

    .line 1771
    const/16 v7, 0x8

    .line 1773
    invoke-virtual {v5, v7}, Lmf5;->E(I)V

    .line 1776
    invoke-virtual {v5}, Lmf5;->b()I

    .line 1779
    move-result v3

    .line 1780
    invoke-static {v3}, Lyp3;->a(I)I

    .line 1783
    move-result v3

    .line 1784
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1789
    if-eqz v3, :cond_5d

    .line 1791
    const/4 v8, 0x1

    .line 1792
    if-eq v3, v8, :cond_5c

    .line 1794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1797
    move-result-object v4

    .line 1798
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1801
    move-result v4

    .line 1802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1804
    add-int/lit8 v4, v4, 0x23

    .line 1806
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1809
    const-string v4, "Skipping unsupported emsg version: "

    .line 1811
    invoke-static {v5, v3, v4}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1814
    goto/16 :goto_38

    .line 1816
    :cond_5c
    invoke-virtual {v5}, Lmf5;->P()J

    .line 1819
    move-result-wide v12

    .line 1820
    invoke-virtual {v5}, Lmf5;->j()J

    .line 1823
    move-result-wide v8

    .line 1824
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1826
    const-wide/32 v10, 0xf4240

    .line 1829
    invoke-static/range {v8 .. v14}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1832
    move-result-wide v3

    .line 1833
    invoke-virtual {v5}, Lmf5;->P()J

    .line 1836
    move-result-wide v8

    .line 1837
    const-wide/16 v10, 0x3e8

    .line 1839
    invoke-static/range {v8 .. v14}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1842
    move-result-wide v8

    .line 1843
    invoke-virtual {v5}, Lmf5;->P()J

    .line 1846
    move-result-wide v10

    .line 1847
    invoke-virtual {v5}, Lmf5;->m()Ljava/lang/String;

    .line 1850
    move-result-object v12

    .line 1851
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    invoke-virtual {v5}, Lmf5;->m()Ljava/lang/String;

    .line 1857
    move-result-object v13

    .line 1858
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    move-wide/from16 v16, v6

    .line 1863
    move-wide v14, v10

    .line 1864
    move-wide v10, v8

    .line 1865
    move-wide/from16 v8, v16

    .line 1867
    goto :goto_35

    .line 1868
    :cond_5d
    invoke-virtual {v5}, Lmf5;->m()Ljava/lang/String;

    .line 1871
    move-result-object v12

    .line 1872
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    invoke-virtual {v5}, Lmf5;->m()Ljava/lang/String;

    .line 1878
    move-result-object v13

    .line 1879
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    invoke-virtual {v5}, Lmf5;->P()J

    .line 1885
    move-result-wide v18

    .line 1886
    invoke-virtual {v5}, Lmf5;->P()J

    .line 1889
    move-result-wide v14

    .line 1890
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1892
    const-wide/32 v16, 0xf4240

    .line 1895
    invoke-static/range {v14 .. v20}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1898
    move-result-wide v3

    .line 1899
    iget-wide v8, v0, Lhq3;->z:J

    .line 1901
    cmp-long v10, v8, v6

    .line 1903
    if-eqz v10, :cond_5e

    .line 1905
    add-long/2addr v8, v3

    .line 1906
    goto :goto_34

    .line 1907
    :cond_5e
    move-wide v8, v6

    .line 1908
    :goto_34
    invoke-virtual {v5}, Lmf5;->P()J

    .line 1911
    move-result-wide v14

    .line 1912
    const-wide/16 v16, 0x3e8

    .line 1914
    invoke-static/range {v14 .. v20}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1917
    move-result-wide v10

    .line 1918
    invoke-virtual {v5}, Lmf5;->P()J

    .line 1921
    move-result-wide v14

    .line 1922
    move-wide/from16 v16, v8

    .line 1924
    move-wide v8, v3

    .line 1925
    move-wide/from16 v3, v16

    .line 1927
    move-wide/from16 v16, v6

    .line 1929
    :goto_35
    invoke-virtual {v5}, Lmf5;->B()I

    .line 1932
    move-result v6

    .line 1933
    new-array v6, v6, [B

    .line 1935
    invoke-virtual {v5}, Lmf5;->B()I

    .line 1938
    move-result v7

    .line 1939
    const/4 v2, 0x0

    .line 1940
    invoke-virtual {v5, v2, v7, v6}, Lmf5;->H(II[B)V

    .line 1943
    new-instance v2, Lxn3;

    .line 1945
    new-instance v2, Lmf5;

    .line 1947
    iget-object v5, v0, Lhq3;->j:La12;

    .line 1949
    iget-object v7, v5, La12;->b:Ljava/lang/Object;

    .line 1951
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1953
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1956
    :try_start_0
    iget-object v5, v5, La12;->d:Ljava/lang/Object;

    .line 1958
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1960
    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1963
    const/4 v12, 0x0

    .line 1964
    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1967
    invoke-virtual {v5, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1970
    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1973
    invoke-virtual {v5, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1976
    invoke-virtual {v5, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1979
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1982
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 1985
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1988
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1989
    invoke-direct {v2, v5}, Lmf5;-><init>([B)V

    .line 1992
    invoke-virtual {v2}, Lmf5;->B()I

    .line 1995
    move-result v5

    .line 1996
    iget-object v6, v0, Lhq3;->H:[Lnl3;

    .line 1998
    array-length v7, v6

    .line 1999
    const/4 v10, 0x0

    .line 2000
    :goto_36
    if-ge v10, v7, :cond_5f

    .line 2002
    aget-object v11, v6, v10

    .line 2004
    const/4 v15, 0x0

    .line 2005
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 2008
    invoke-interface {v11, v5, v2}, Lnl3;->a(ILmf5;)V

    .line 2011
    add-int/lit8 v10, v10, 0x1

    .line 2013
    goto :goto_36

    .line 2014
    :cond_5f
    cmp-long v2, v3, v16

    .line 2016
    if-nez v2, :cond_60

    .line 2018
    new-instance v2, Leq3;

    .line 2020
    const/4 v7, 0x1

    .line 2021
    invoke-direct {v2, v8, v9, v5, v7}, Leq3;-><init>(JIZ)V

    .line 2024
    move-object/from16 v6, v34

    .line 2026
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2029
    iget v2, v0, Lhq3;->w:I

    .line 2031
    add-int/2addr v2, v5

    .line 2032
    iput v2, v0, Lhq3;->w:I

    .line 2034
    goto :goto_38

    .line 2035
    :cond_60
    move-object/from16 v6, v34

    .line 2037
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2040
    move-result v2

    .line 2041
    if-nez v2, :cond_61

    .line 2043
    new-instance v2, Leq3;

    .line 2045
    const/4 v15, 0x0

    .line 2046
    invoke-direct {v2, v3, v4, v5, v15}, Leq3;-><init>(JIZ)V

    .line 2049
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2052
    iget v2, v0, Lhq3;->w:I

    .line 2054
    add-int/2addr v2, v5

    .line 2055
    iput v2, v0, Lhq3;->w:I

    .line 2057
    goto :goto_38

    .line 2058
    :cond_61
    iget-object v2, v0, Lhq3;->H:[Lnl3;

    .line 2060
    array-length v6, v2

    .line 2061
    const/4 v11, 0x0

    .line 2062
    :goto_37
    if-ge v11, v6, :cond_63

    .line 2064
    aget-object v16, v2, v11

    .line 2066
    const/16 v21, 0x0

    .line 2068
    const/16 v22, 0x0

    .line 2070
    const/16 v19, 0x1

    .line 2072
    move-wide/from16 v17, v3

    .line 2074
    move/from16 v20, v5

    .line 2076
    invoke-interface/range {v16 .. v22}, Lnl3;->b(JIIILll3;)V

    .line 2079
    add-int/lit8 v11, v11, 0x1

    .line 2081
    goto :goto_37

    .line 2082
    :catch_0
    move-exception v0

    .line 2083
    invoke-static {v0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 2086
    const/16 v25, 0x0

    .line 2088
    return v25

    .line 2089
    :cond_62
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 2092
    :cond_63
    :goto_38
    invoke-interface {v1}, Lqj3;->g()J

    .line 2095
    move-result-wide v2

    .line 2096
    invoke-virtual {v0, v2, v3}, Lhq3;->h(J)V

    .line 2099
    goto/16 :goto_0

    .line 2101
    :cond_64
    move/from16 v29, v14

    .line 2103
    iget v2, v0, Lhq3;->t:I

    .line 2105
    iget-object v3, v0, Lhq3;->k:Lmf5;

    .line 2107
    const-wide/16 v10, -0x1

    .line 2109
    if-nez v2, :cond_67

    .line 2111
    iget-object v2, v3, Lmf5;->a:[B

    .line 2113
    const/16 v4, 0x8

    .line 2115
    const/4 v8, 0x1

    .line 2116
    const/4 v15, 0x0

    .line 2117
    invoke-interface {v1, v2, v15, v4, v8}, Lqj3;->q([BIIZ)Z

    .line 2120
    move-result v2

    .line 2121
    if-nez v2, :cond_66

    .line 2123
    iget-wide v1, v0, Lhq3;->L:J

    .line 2125
    cmp-long v3, v1, v10

    .line 2127
    if-eqz v3, :cond_65

    .line 2129
    move-object/from16 v4, p2

    .line 2131
    iput-wide v1, v4, Lxj3;->a:J

    .line 2133
    iput-wide v10, v0, Lhq3;->L:J

    .line 2135
    iget-object v1, v0, Lhq3;->G:Lsj3;

    .line 2137
    invoke-virtual {v7}, Lx14;->q0()Lyi3;

    .line 2140
    move-result-object v2

    .line 2141
    invoke-interface {v1, v2}, Lsj3;->x(Lal3;)V

    .line 2144
    iput-boolean v8, v0, Lhq3;->K:Z

    .line 2146
    return v8

    .line 2147
    :cond_65
    const/4 v15, 0x0

    .line 2148
    invoke-virtual {v12, v15}, Lk5;->M(I)V

    .line 2151
    const/16 v24, -0x1

    .line 2153
    return v24

    .line 2154
    :cond_66
    move-object/from16 v4, p2

    .line 2156
    const/16 v2, 0x8

    .line 2158
    const/4 v15, 0x0

    .line 2159
    iput v2, v0, Lhq3;->t:I

    .line 2161
    invoke-virtual {v3, v15}, Lmf5;->E(I)V

    .line 2164
    invoke-virtual {v3}, Lmf5;->P()J

    .line 2167
    move-result-wide v14

    .line 2168
    iput-wide v14, v0, Lhq3;->s:J

    .line 2170
    invoke-virtual {v3}, Lmf5;->b()I

    .line 2173
    move-result v2

    .line 2174
    iput v2, v0, Lhq3;->r:I

    .line 2176
    goto :goto_39

    .line 2177
    :cond_67
    move-object/from16 v4, p2

    .line 2179
    :goto_39
    iget-wide v14, v0, Lhq3;->s:J

    .line 2181
    cmp-long v2, v14, v17

    .line 2183
    if-nez v2, :cond_69

    .line 2185
    iget-object v2, v3, Lmf5;->a:[B

    .line 2187
    const/16 v8, 0x8

    .line 2189
    invoke-interface {v1, v8, v8, v2}, Lqj3;->m(II[B)V

    .line 2192
    iget v2, v0, Lhq3;->t:I

    .line 2194
    add-int/2addr v2, v8

    .line 2195
    iput v2, v0, Lhq3;->t:I

    .line 2197
    invoke-virtual {v3}, Lmf5;->j()J

    .line 2200
    move-result-wide v14

    .line 2201
    iput-wide v14, v0, Lhq3;->s:J

    .line 2203
    :cond_68
    move-wide/from16 v17, v10

    .line 2205
    goto :goto_3b

    .line 2206
    :cond_69
    cmp-long v2, v14, v21

    .line 2208
    if-nez v2, :cond_68

    .line 2210
    invoke-interface {v1}, Lqj3;->k()J

    .line 2213
    move-result-wide v14

    .line 2214
    cmp-long v2, v14, v10

    .line 2216
    if-nez v2, :cond_6b

    .line 2218
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2221
    move-result v2

    .line 2222
    if-nez v2, :cond_6a

    .line 2224
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2227
    move-result-object v2

    .line 2228
    check-cast v2, Lcs5;

    .line 2230
    iget-wide v14, v2, Lcs5;->c:J

    .line 2232
    goto :goto_3a

    .line 2233
    :cond_6a
    move-wide v14, v10

    .line 2234
    :cond_6b
    :goto_3a
    cmp-long v2, v14, v10

    .line 2236
    if-eqz v2, :cond_68

    .line 2238
    invoke-interface {v1}, Lqj3;->g()J

    .line 2241
    move-result-wide v17

    .line 2242
    sub-long v14, v14, v17

    .line 2244
    iget v2, v0, Lhq3;->t:I

    .line 2246
    move-wide/from16 v17, v10

    .line 2248
    int-to-long v10, v2

    .line 2249
    add-long/2addr v14, v10

    .line 2250
    iput-wide v14, v0, Lhq3;->s:J

    .line 2252
    :goto_3b
    iget-wide v10, v0, Lhq3;->s:J

    .line 2254
    iget v2, v0, Lhq3;->t:I

    .line 2256
    int-to-long v14, v2

    .line 2257
    cmp-long v8, v10, v14

    .line 2259
    if-gez v8, :cond_6d

    .line 2261
    iget v8, v0, Lhq3;->r:I

    .line 2263
    const v10, 0x66726565

    .line 2266
    if-ne v8, v10, :cond_6c

    .line 2268
    const/16 v8, 0x8

    .line 2270
    if-ne v2, v8, :cond_6c

    .line 2272
    iput-wide v14, v0, Lhq3;->s:J

    .line 2274
    move-wide v10, v14

    .line 2275
    move-wide/from16 v21, v10

    .line 2277
    goto :goto_3c

    .line 2278
    :cond_6c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2280
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :cond_6d
    move-wide/from16 v21, v14

    .line 2287
    :goto_3c
    iget-wide v14, v0, Lhq3;->L:J

    .line 2289
    cmp-long v2, v14, v17

    .line 2291
    if-eqz v2, :cond_6f

    .line 2293
    iget v2, v0, Lhq3;->r:I

    .line 2295
    const v6, 0x73696478

    .line 2298
    if-ne v2, v6, :cond_6e

    .line 2300
    long-to-int v2, v10

    .line 2301
    invoke-virtual {v5, v2}, Lmf5;->y(I)V

    .line 2304
    iget-object v2, v3, Lmf5;->a:[B

    .line 2306
    iget-object v3, v5, Lmf5;->a:[B

    .line 2308
    const/16 v8, 0x8

    .line 2310
    const/4 v15, 0x0

    .line 2311
    invoke-static {v2, v15, v3, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2314
    iget-object v2, v5, Lmf5;->a:[B

    .line 2316
    iget-wide v9, v0, Lhq3;->s:J

    .line 2318
    iget v3, v0, Lhq3;->t:I

    .line 2320
    int-to-long v11, v3

    .line 2321
    sub-long/2addr v9, v11

    .line 2322
    long-to-int v3, v9

    .line 2323
    invoke-interface {v1, v8, v3, v2}, Lqj3;->m(II[B)V

    .line 2326
    invoke-interface {v1}, Lqj3;->h()J

    .line 2329
    move-result-wide v2

    .line 2330
    invoke-static {v2, v3, v5}, Lhq3;->k(JLmf5;)Landroid/util/Pair;

    .line 2333
    move-result-object v2

    .line 2334
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2336
    check-cast v2, Lyi3;

    .line 2338
    invoke-virtual {v7, v2}, Lx14;->o0(Lyi3;)V

    .line 2341
    goto :goto_3d

    .line 2342
    :cond_6e
    sub-long v10, v10, v21

    .line 2344
    long-to-int v2, v10

    .line 2345
    const/4 v8, 0x1

    .line 2346
    invoke-interface {v1, v2, v8}, Lqj3;->n(IZ)Z

    .line 2349
    :goto_3d
    invoke-virtual {v0}, Lhq3;->g()V

    .line 2352
    goto/16 :goto_41

    .line 2354
    :cond_6f
    invoke-interface {v1}, Lqj3;->g()J

    .line 2357
    move-result-wide v7

    .line 2358
    sub-long v7, v7, v21

    .line 2360
    iget v2, v0, Lhq3;->r:I

    .line 2362
    const v10, 0x6d646174

    .line 2365
    const v11, 0x6d6f6f66

    .line 2368
    if-eq v2, v11, :cond_70

    .line 2370
    if-ne v2, v10, :cond_72

    .line 2372
    :cond_70
    iget-boolean v2, v0, Lhq3;->J:Z

    .line 2374
    if-nez v2, :cond_72

    .line 2376
    invoke-interface {v1}, Lqj3;->k()J

    .line 2379
    move-result-wide v14

    .line 2380
    cmp-long v2, v14, v17

    .line 2382
    if-eqz v2, :cond_71

    .line 2384
    iget-wide v14, v0, Lhq3;->M:J

    .line 2386
    cmp-long v2, v14, v17

    .line 2388
    if-nez v2, :cond_71

    .line 2390
    and-int/lit16 v2, v13, 0x200

    .line 2392
    if-eqz v2, :cond_71

    .line 2394
    iput-wide v7, v0, Lhq3;->M:J

    .line 2396
    invoke-interface {v1}, Lqj3;->k()J

    .line 2399
    move-result-wide v2

    .line 2400
    const-wide/16 v5, -0x10

    .line 2402
    add-long/2addr v2, v5

    .line 2403
    iput-wide v2, v4, Lxj3;->a:J

    .line 2405
    move/from16 v2, v29

    .line 2407
    iput v2, v0, Lhq3;->q:I

    .line 2409
    goto/16 :goto_41

    .line 2411
    :cond_71
    iget-object v2, v0, Lhq3;->G:Lsj3;

    .line 2413
    new-instance v12, Lbk3;

    .line 2415
    iget-wide v13, v0, Lhq3;->y:J

    .line 2417
    invoke-direct {v12, v13, v14, v7, v8}, Lbk3;-><init>(JJ)V

    .line 2420
    invoke-interface {v2, v12}, Lsj3;->x(Lal3;)V

    .line 2423
    const/4 v2, 0x1

    .line 2424
    iput-boolean v2, v0, Lhq3;->J:Z

    .line 2426
    :cond_72
    iget v2, v0, Lhq3;->r:I

    .line 2428
    if-ne v2, v11, :cond_73

    .line 2430
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 2433
    move-result v2

    .line 2434
    const/4 v12, 0x0

    .line 2435
    :goto_3e
    if-ge v12, v2, :cond_73

    .line 2437
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2440
    move-result-object v13

    .line 2441
    check-cast v13, Lgq3;

    .line 2443
    iget-object v13, v13, Lgq3;->b:Lsq3;

    .line 2445
    iput-wide v7, v13, Lsq3;->c:J

    .line 2447
    iput-wide v7, v13, Lsq3;->b:J

    .line 2449
    add-int/lit8 v12, v12, 0x1

    .line 2451
    goto :goto_3e

    .line 2452
    :cond_73
    iget v2, v0, Lhq3;->r:I

    .line 2454
    if-ne v2, v10, :cond_74

    .line 2456
    const/4 v6, 0x0

    .line 2457
    iput-object v6, v0, Lhq3;->A:Lgq3;

    .line 2459
    iget-wide v2, v0, Lhq3;->s:J

    .line 2461
    add-long/2addr v7, v2

    .line 2462
    iput-wide v7, v0, Lhq3;->v:J

    .line 2464
    const/4 v11, 0x2

    .line 2465
    iput v11, v0, Lhq3;->q:I

    .line 2467
    goto/16 :goto_41

    .line 2469
    :cond_74
    const v6, 0x6d6f6f76

    .line 2472
    const v7, 0x6d657461

    .line 2475
    if-eq v2, v6, :cond_7b

    .line 2477
    const v6, 0x7472616b

    .line 2480
    if-eq v2, v6, :cond_7b

    .line 2482
    const v6, 0x6d646961

    .line 2485
    if-eq v2, v6, :cond_7b

    .line 2487
    const v6, 0x6d696e66

    .line 2490
    if-eq v2, v6, :cond_7b

    .line 2492
    const v6, 0x7374626c

    .line 2495
    if-eq v2, v6, :cond_7b

    .line 2497
    if-eq v2, v11, :cond_7b

    .line 2499
    const v6, 0x74726166

    .line 2502
    if-eq v2, v6, :cond_7b

    .line 2504
    const v6, 0x6d766578

    .line 2507
    if-eq v2, v6, :cond_7b

    .line 2509
    const v6, 0x65647473

    .line 2512
    if-eq v2, v6, :cond_7b

    .line 2514
    if-ne v2, v7, :cond_75

    .line 2516
    goto/16 :goto_40

    .line 2518
    :cond_75
    const v5, 0x68646c72    # 4.3148E24f

    .line 2521
    if-eq v2, v5, :cond_78

    .line 2523
    const v5, 0x6d646864

    .line 2526
    if-eq v2, v5, :cond_78

    .line 2528
    const v5, 0x6d766864

    .line 2531
    if-eq v2, v5, :cond_78

    .line 2533
    const v6, 0x73696478

    .line 2536
    if-eq v2, v6, :cond_78

    .line 2538
    const v5, 0x73747364

    .line 2541
    if-eq v2, v5, :cond_78

    .line 2543
    const v5, 0x73747473

    .line 2546
    if-eq v2, v5, :cond_78

    .line 2548
    const v5, 0x63747473

    .line 2551
    if-eq v2, v5, :cond_78

    .line 2553
    const v5, 0x73747363

    .line 2556
    if-eq v2, v5, :cond_78

    .line 2558
    const v5, 0x7374737a

    .line 2561
    if-eq v2, v5, :cond_78

    .line 2563
    const v5, 0x73747a32

    .line 2566
    if-eq v2, v5, :cond_78

    .line 2568
    const v5, 0x7374636f

    .line 2571
    if-eq v2, v5, :cond_78

    .line 2573
    const v5, 0x636f3634

    .line 2576
    if-eq v2, v5, :cond_78

    .line 2578
    const v5, 0x73747373

    .line 2581
    if-eq v2, v5, :cond_78

    .line 2583
    const v5, 0x74666474

    .line 2586
    if-eq v2, v5, :cond_78

    .line 2588
    const v5, 0x74666864

    .line 2591
    if-eq v2, v5, :cond_78

    .line 2593
    const v5, 0x746b6864

    .line 2596
    if-eq v2, v5, :cond_78

    .line 2598
    const v5, 0x74726578

    .line 2601
    if-eq v2, v5, :cond_78

    .line 2603
    const v5, 0x7472756e

    .line 2606
    if-eq v2, v5, :cond_78

    .line 2608
    const v5, 0x70737368    # 3.013775E29f

    .line 2611
    if-eq v2, v5, :cond_78

    .line 2613
    const v5, 0x7361697a

    .line 2616
    if-eq v2, v5, :cond_78

    .line 2618
    const v5, 0x7361696f

    .line 2621
    if-eq v2, v5, :cond_78

    .line 2623
    const v5, 0x73656e63

    .line 2626
    if-eq v2, v5, :cond_78

    .line 2628
    const v5, 0x75756964

    .line 2631
    if-eq v2, v5, :cond_78

    .line 2633
    const v5, 0x73626770

    .line 2636
    if-eq v2, v5, :cond_78

    .line 2638
    const v5, 0x73677064

    .line 2641
    if-eq v2, v5, :cond_78

    .line 2643
    const v5, 0x656c7374

    .line 2646
    if-eq v2, v5, :cond_78

    .line 2648
    const v5, 0x6d656864

    .line 2651
    if-eq v2, v5, :cond_78

    .line 2653
    const v5, 0x656d7367

    .line 2656
    if-eq v2, v5, :cond_78

    .line 2658
    const v5, 0x75647461

    .line 2661
    if-eq v2, v5, :cond_78

    .line 2663
    const v5, 0x6b657973

    .line 2666
    if-eq v2, v5, :cond_78

    .line 2668
    const v5, 0x696c7374

    .line 2671
    if-ne v2, v5, :cond_76

    .line 2673
    goto :goto_3f

    .line 2674
    :cond_76
    iget-wide v2, v0, Lhq3;->s:J

    .line 2676
    cmp-long v2, v2, v19

    .line 2678
    if-gtz v2, :cond_77

    .line 2680
    const/4 v2, 0x0

    .line 2681
    iput-object v2, v0, Lhq3;->u:Lmf5;

    .line 2683
    const/4 v8, 0x1

    .line 2684
    iput v8, v0, Lhq3;->q:I

    .line 2686
    goto/16 :goto_41

    .line 2688
    :cond_77
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2690
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 2693
    move-result-object v0

    .line 2694
    throw v0

    .line 2695
    :cond_78
    :goto_3f
    iget v2, v0, Lhq3;->t:I

    .line 2697
    const/16 v7, 0x8

    .line 2699
    if-ne v2, v7, :cond_7a

    .line 2701
    iget-wide v5, v0, Lhq3;->s:J

    .line 2703
    cmp-long v2, v5, v19

    .line 2705
    if-gtz v2, :cond_79

    .line 2707
    new-instance v2, Lmf5;

    .line 2709
    iget-wide v5, v0, Lhq3;->s:J

    .line 2711
    long-to-int v5, v5

    .line 2712
    invoke-direct {v2, v5}, Lmf5;-><init>(I)V

    .line 2715
    iget-object v3, v3, Lmf5;->a:[B

    .line 2717
    iget-object v5, v2, Lmf5;->a:[B

    .line 2719
    const/4 v15, 0x0

    .line 2720
    invoke-static {v3, v15, v5, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2723
    iput-object v2, v0, Lhq3;->u:Lmf5;

    .line 2725
    const/4 v8, 0x1

    .line 2726
    iput v8, v0, Lhq3;->q:I

    .line 2728
    goto :goto_41

    .line 2729
    :cond_79
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2731
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 2734
    move-result-object v0

    .line 2735
    throw v0

    .line 2736
    :cond_7a
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2738
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 2741
    move-result-object v0

    .line 2742
    throw v0

    .line 2743
    :cond_7b
    :goto_40
    invoke-interface {v1}, Lqj3;->g()J

    .line 2746
    move-result-wide v10

    .line 2747
    iget-wide v12, v0, Lhq3;->s:J

    .line 2749
    add-long/2addr v10, v12

    .line 2750
    iget v3, v0, Lhq3;->t:I

    .line 2752
    int-to-long v14, v3

    .line 2753
    cmp-long v3, v12, v14

    .line 2755
    if-eqz v3, :cond_7c

    .line 2757
    if-ne v2, v7, :cond_7c

    .line 2759
    const/16 v7, 0x8

    .line 2761
    invoke-virtual {v5, v7}, Lmf5;->y(I)V

    .line 2764
    iget-object v2, v5, Lmf5;->a:[B

    .line 2766
    const/4 v15, 0x0

    .line 2767
    invoke-interface {v1, v15, v7, v2}, Lqj3;->o(II[B)V

    .line 2770
    invoke-static {v5}, Lyp3;->f(Lmf5;)V

    .line 2773
    iget v2, v5, Lmf5;->b:I

    .line 2775
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 2778
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 2781
    :cond_7c
    const-wide/16 v2, -0x8

    .line 2783
    add-long/2addr v10, v2

    .line 2784
    new-instance v2, Lcs5;

    .line 2786
    iget v3, v0, Lhq3;->r:I

    .line 2788
    invoke-direct {v2, v3, v10, v11}, Lcs5;-><init>(IJ)V

    .line 2791
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2794
    iget-wide v2, v0, Lhq3;->s:J

    .line 2796
    iget v5, v0, Lhq3;->t:I

    .line 2798
    int-to-long v5, v5

    .line 2799
    cmp-long v2, v2, v5

    .line 2801
    if-nez v2, :cond_7d

    .line 2803
    invoke-virtual {v0, v10, v11}, Lhq3;->h(J)V

    .line 2806
    goto :goto_41

    .line 2807
    :cond_7d
    invoke-virtual {v0}, Lhq3;->g()V

    .line 2810
    :goto_41
    iget v2, v0, Lhq3;->q:I

    .line 2812
    const/4 v3, 0x5

    .line 2813
    if-ne v2, v3, :cond_7e

    .line 2815
    goto/16 :goto_2e

    .line 2817
    :goto_42
    return v31

    .line 2818
    :cond_7e
    move-object v2, v4

    .line 2819
    goto/16 :goto_1
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhq3;->q:I

    .line 4
    iput v0, p0, Lhq3;->t:I

    .line 6
    return-void
.end method

.method public final h(J)V
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lhq3;->l:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcs5;

    .line 17
    iget-wide v2, v2, Lcs5;->c:J

    .line 19
    cmp-long v2, v2, p1

    .line 21
    if-nez v2, :cond_5c

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcs5;

    .line 30
    iget v2, v3, Lpu;->b:I

    .line 32
    iget-object v4, v3, Lcs5;->d:Ljava/util/ArrayList;

    .line 34
    const v5, 0x6d6f6f76

    .line 37
    iget-object v12, v0, Lhq3;->d:Landroid/util/SparseArray;

    .line 39
    const/4 v13, -0x1

    .line 40
    const/16 v6, 0xc

    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const/16 v10, 0x8

    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v2, v5, :cond_13

    .line 52
    invoke-static {v4}, Lhq3;->l(Ljava/util/List;)Lu77;

    .line 55
    move-result-object v7

    .line 56
    const v1, 0x6d766578

    .line 59
    invoke-virtual {v3, v1}, Lcs5;->m(I)Lcs5;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v2, Landroid/util/SparseArray;

    .line 68
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 71
    iget-object v1, v1, Lcs5;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    :goto_1
    if-ge v5, v4, :cond_4

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Let5;

    .line 91
    iget v9, v8, Lpu;->b:I

    .line 93
    iget-object v8, v8, Let5;->c:Lmf5;

    .line 95
    const/16 v19, 0x0

    .line 97
    const v15, 0x74726578

    .line 100
    if-ne v9, v15, :cond_1

    .line 102
    invoke-virtual {v8, v6}, Lmf5;->E(I)V

    .line 105
    invoke-virtual {v8}, Lmf5;->b()I

    .line 108
    move-result v9

    .line 109
    invoke-virtual {v8}, Lmf5;->b()I

    .line 112
    move-result v15

    .line 113
    add-int/2addr v15, v13

    .line 114
    invoke-virtual {v8}, Lmf5;->b()I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v8}, Lmf5;->b()I

    .line 121
    move-result v11

    .line 122
    invoke-virtual {v8}, Lmf5;->b()I

    .line 125
    move-result v8

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 130
    new-instance v13, Lzp3;

    .line 132
    invoke-direct {v13, v15, v6, v11, v8}, Lzp3;-><init>(IIII)V

    .line 135
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object v6

    .line 139
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v8

    .line 147
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    check-cast v6, Lzp3;

    .line 151
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const v6, 0x6d656864

    .line 158
    if-ne v9, v6, :cond_3

    .line 160
    invoke-virtual {v8, v10}, Lmf5;->E(I)V

    .line 163
    invoke-virtual {v8}, Lmf5;->b()I

    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Lyp3;->a(I)I

    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_2

    .line 173
    invoke-virtual {v8}, Lmf5;->P()J

    .line 176
    move-result-wide v8

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v8}, Lmf5;->j()J

    .line 181
    move-result-wide v8

    .line 182
    :goto_2
    move-wide/from16 v16, v8

    .line 184
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 186
    const/16 v6, 0xc

    .line 188
    const/4 v13, -0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/16 v19, 0x0

    .line 192
    const v1, 0x6d657461

    .line 195
    invoke-virtual {v3, v1}, Lcs5;->m(I)Lcs5;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 201
    invoke-static {v1}, Lyp3;->e(Lcs5;)Lms3;

    .line 204
    move-result-object v1

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    :goto_4
    new-instance v4, Lpk3;

    .line 209
    invoke-direct {v4}, Lpk3;-><init>()V

    .line 212
    const v5, 0x75647461

    .line 215
    invoke-virtual {v3, v5}, Lcs5;->l(I)Let5;

    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_6

    .line 221
    invoke-static {v5}, Lyp3;->c(Let5;)Lms3;

    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v9}, Lpk3;->a(Lms3;)V

    .line 228
    move-object/from16 v18, v9

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const/16 v18, 0x0

    .line 233
    :goto_5
    new-instance v11, Lms3;

    .line 235
    const v5, 0x6d766864

    .line 238
    invoke-virtual {v3, v5}, Lcs5;->l(I)Let5;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v5, v5, Let5;->c:Lmf5;

    .line 247
    invoke-static {v5}, Lyp3;->d(Lmf5;)Liu5;

    .line 250
    move-result-object v5

    .line 251
    new-array v6, v14, [Lpr3;

    .line 253
    aput-object v5, v6, v19

    .line 255
    invoke-direct {v11, v6}, Lms3;-><init>([Lpr3;)V

    .line 258
    new-instance v10, Lhp3;

    .line 260
    invoke-direct {v10, v14}, Lhp3;-><init>(I)V

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    move-wide/from16 v5, v16

    .line 267
    invoke-static/range {v3 .. v10}, Lyp3;->b(Lcs5;Lpk3;JLu77;ZZLv16;)Ljava/util/ArrayList;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v5

    .line 275
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_c

    .line 281
    invoke-static {v3}, Lld;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    move/from16 v7, v19

    .line 287
    :goto_6
    if-ge v7, v5, :cond_b

    .line 289
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ltq3;

    .line 295
    iget-object v9, v8, Ltq3;->a:Lqq3;

    .line 297
    iget-boolean v10, v9, Lqq3;->m:Z

    .line 299
    if-eqz v10, :cond_a

    .line 301
    iget-object v10, v0, Lhq3;->G:Lsj3;

    .line 303
    iget v13, v9, Lqq3;->b:I

    .line 305
    invoke-interface {v10, v7, v13}, Lsj3;->w(II)Lnl3;

    .line 308
    move-result-object v10

    .line 309
    iget-wide v14, v9, Lqq3;->e:J

    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move/from16 v16, v7

    .line 316
    iget-object v7, v9, Lqq3;->g:Lzd7;

    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    move-object/from16 v17, v11

    .line 323
    new-instance v11, Lgc7;

    .line 325
    invoke-direct {v11, v7}, Lgc7;-><init>(Lzd7;)V

    .line 328
    invoke-virtual {v11, v6}, Lgc7;->d(Ljava/lang/String;)V

    .line 331
    move-object/from16 v20, v6

    .line 333
    const/4 v6, 0x1

    .line 334
    if-ne v13, v6, :cond_8

    .line 336
    iget v6, v4, Lpk3;->a:I

    .line 338
    move-object/from16 v23, v3

    .line 340
    const/4 v3, -0x1

    .line 341
    move/from16 v24, v5

    .line 343
    if-eq v6, v3, :cond_7

    .line 345
    iget v5, v4, Lpk3;->b:I

    .line 347
    if-eq v5, v3, :cond_7

    .line 349
    iput v6, v11, Lgc7;->K:I

    .line 351
    iput v5, v11, Lgc7;->L:I

    .line 353
    :cond_7
    :goto_7
    const/4 v3, 0x2

    .line 354
    goto :goto_8

    .line 355
    :cond_8
    move-object/from16 v23, v3

    .line 357
    move/from16 v24, v5

    .line 359
    goto :goto_7

    .line 360
    :goto_8
    new-array v5, v3, [Lms3;

    .line 362
    aput-object v18, v5, v19

    .line 364
    const/4 v6, 0x1

    .line 365
    aput-object v17, v5, v6

    .line 367
    iget-object v3, v7, Lzd7;->l:Lms3;

    .line 369
    invoke-static {v13, v1, v11, v3, v5}, Llw0;->u(ILms3;Lgc7;Lms3;[Lms3;)V

    .line 372
    iget v3, v9, Lqq3;->a:I

    .line 374
    new-instance v5, Lgq3;

    .line 376
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 379
    move-result v7

    .line 380
    if-ne v7, v6, :cond_9

    .line 382
    move/from16 v6, v19

    .line 384
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lzp3;

    .line 390
    goto :goto_9

    .line 391
    :cond_9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    move-object v7, v6

    .line 396
    check-cast v7, Lzp3;

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    :goto_9
    new-instance v6, Lzd7;

    .line 403
    invoke-direct {v6, v11}, Lzd7;-><init>(Lgc7;)V

    .line 406
    invoke-direct {v5, v10, v8, v7, v6}, Lgq3;-><init>(Lnl3;Ltq3;Lzp3;Lzd7;)V

    .line 409
    invoke-virtual {v12, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    iget-wide v5, v0, Lhq3;->y:J

    .line 414
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 417
    move-result-wide v5

    .line 418
    iput-wide v5, v0, Lhq3;->y:J

    .line 420
    goto :goto_a

    .line 421
    :cond_a
    move-object/from16 v23, v3

    .line 423
    move/from16 v24, v5

    .line 425
    move-object/from16 v20, v6

    .line 427
    move/from16 v16, v7

    .line 429
    move-object/from16 v17, v11

    .line 431
    :goto_a
    add-int/lit8 v7, v16, 0x1

    .line 433
    move-object/from16 v11, v17

    .line 435
    move-object/from16 v6, v20

    .line 437
    move-object/from16 v3, v23

    .line 439
    move/from16 v5, v24

    .line 441
    const/4 v14, 0x1

    .line 442
    const/16 v19, 0x0

    .line 444
    goto/16 :goto_6

    .line 446
    :cond_b
    iget-object v1, v0, Lhq3;->G:Lsj3;

    .line 448
    invoke-interface {v1}, Lsj3;->v()V

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_c
    move-object/from16 v23, v3

    .line 455
    move v4, v5

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    :goto_b
    if-ge v1, v4, :cond_e

    .line 460
    move-object/from16 v5, v23

    .line 462
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ltq3;

    .line 468
    iget-object v6, v6, Ltq3;->a:Lqq3;

    .line 470
    iget-boolean v6, v6, Lqq3;->m:Z

    .line 472
    if-eqz v6, :cond_d

    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 476
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 478
    move-object/from16 v23, v5

    .line 480
    goto :goto_b

    .line 481
    :cond_e
    move-object/from16 v5, v23

    .line 483
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 486
    move-result v1

    .line 487
    if-ne v1, v3, :cond_f

    .line 489
    const/4 v1, 0x1

    .line 490
    goto :goto_c

    .line 491
    :cond_f
    const/4 v1, 0x0

    .line 492
    :goto_c
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_d
    if-ge v1, v4, :cond_0

    .line 498
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ltq3;

    .line 504
    iget-object v6, v3, Ltq3;->a:Lqq3;

    .line 506
    iget-boolean v7, v6, Lqq3;->m:Z

    .line 508
    if-eqz v7, :cond_12

    .line 510
    iget v6, v6, Lqq3;->a:I

    .line 512
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lgq3;

    .line 518
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 521
    move-result v8

    .line 522
    const/4 v9, 0x1

    .line 523
    if-ne v8, v9, :cond_10

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lzp3;

    .line 532
    goto :goto_e

    .line 533
    :cond_10
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lzp3;

    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    :goto_e
    iput-object v3, v7, Lgq3;->d:Ltq3;

    .line 544
    iput-object v6, v7, Lgq3;->e:Lzp3;

    .line 546
    iget-object v3, v7, Lgq3;->l:Lzd7;

    .line 548
    if-nez v3, :cond_11

    .line 550
    iget-object v3, v7, Lgq3;->a:Lnl3;

    .line 552
    iget-object v6, v7, Lgq3;->m:Lzd7;

    .line 554
    invoke-interface {v3, v6}, Lnl3;->f(Lzd7;)V

    .line 557
    :cond_11
    invoke-virtual {v7}, Lgq3;->a()V

    .line 560
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 562
    goto :goto_d

    .line 563
    :cond_13
    const v5, 0x6d6f6f66

    .line 566
    if-ne v2, v5, :cond_5b

    .line 568
    iget-object v1, v3, Lcs5;->e:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 573
    move-result v2

    .line 574
    const/4 v6, 0x0

    .line 575
    :goto_f
    if-ge v6, v2, :cond_53

    .line 577
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lcs5;

    .line 583
    iget v5, v3, Lpu;->b:I

    .line 585
    const v7, 0x74726166

    .line 588
    if-ne v5, v7, :cond_52

    .line 590
    const v5, 0x74666864

    .line 593
    invoke-virtual {v3, v5}, Lcs5;->l(I)Let5;

    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    iget-object v5, v5, Let5;->c:Lmf5;

    .line 602
    invoke-virtual {v5, v10}, Lmf5;->E(I)V

    .line 605
    invoke-virtual {v5}, Lmf5;->b()I

    .line 608
    move-result v7

    .line 609
    sget-object v8, Lyp3;->a:[B

    .line 611
    invoke-virtual {v5}, Lmf5;->b()I

    .line 614
    move-result v8

    .line 615
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lgq3;

    .line 621
    if-nez v8, :cond_14

    .line 623
    const/4 v8, 0x0

    .line 624
    const/16 v21, -0x1

    .line 626
    goto :goto_14

    .line 627
    :cond_14
    iget-object v9, v8, Lgq3;->b:Lsq3;

    .line 629
    and-int/lit8 v11, v7, 0x1

    .line 631
    if-eqz v11, :cond_15

    .line 633
    invoke-virtual {v5}, Lmf5;->j()J

    .line 636
    move-result-wide v13

    .line 637
    iput-wide v13, v9, Lsq3;->b:J

    .line 639
    iput-wide v13, v9, Lsq3;->c:J

    .line 641
    :cond_15
    iget-object v11, v8, Lgq3;->e:Lzp3;

    .line 643
    and-int/lit8 v13, v7, 0x2

    .line 645
    if-eqz v13, :cond_16

    .line 647
    invoke-virtual {v5}, Lmf5;->b()I

    .line 650
    move-result v13

    .line 651
    const/16 v21, -0x1

    .line 653
    add-int/lit8 v13, v13, -0x1

    .line 655
    goto :goto_10

    .line 656
    :cond_16
    const/16 v21, -0x1

    .line 658
    iget v13, v11, Lzp3;->a:I

    .line 660
    :goto_10
    and-int/lit8 v14, v7, 0x8

    .line 662
    if-eqz v14, :cond_17

    .line 664
    invoke-virtual {v5}, Lmf5;->b()I

    .line 667
    move-result v14

    .line 668
    goto :goto_11

    .line 669
    :cond_17
    iget v14, v11, Lzp3;->b:I

    .line 671
    :goto_11
    and-int/lit8 v15, v7, 0x10

    .line 673
    if-eqz v15, :cond_18

    .line 675
    invoke-virtual {v5}, Lmf5;->b()I

    .line 678
    move-result v15

    .line 679
    goto :goto_12

    .line 680
    :cond_18
    iget v15, v11, Lzp3;->c:I

    .line 682
    :goto_12
    and-int/lit8 v7, v7, 0x20

    .line 684
    if-eqz v7, :cond_19

    .line 686
    invoke-virtual {v5}, Lmf5;->b()I

    .line 689
    move-result v5

    .line 690
    goto :goto_13

    .line 691
    :cond_19
    iget v5, v11, Lzp3;->d:I

    .line 693
    :goto_13
    new-instance v7, Lzp3;

    .line 695
    invoke-direct {v7, v13, v14, v15, v5}, Lzp3;-><init>(IIII)V

    .line 698
    iput-object v7, v9, Lsq3;->a:Lzp3;

    .line 700
    :goto_14
    if-nez v8, :cond_1a

    .line 702
    move-object/from16 v23, v1

    .line 704
    move/from16 v29, v2

    .line 706
    move-object/from16 v30, v4

    .line 708
    move/from16 v37, v6

    .line 710
    move v15, v10

    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v5, 0x2

    .line 713
    const/4 v8, 0x1

    .line 714
    const/16 v9, 0xc

    .line 716
    const/4 v11, 0x0

    .line 717
    goto/16 :goto_37

    .line 719
    :cond_1a
    iget-object v5, v8, Lgq3;->b:Lsq3;

    .line 721
    iget-wide v13, v5, Lsq3;->p:J

    .line 723
    iget-boolean v7, v5, Lsq3;->q:Z

    .line 725
    invoke-virtual {v8}, Lgq3;->a()V

    .line 728
    const/4 v9, 0x1

    .line 729
    iput-boolean v9, v8, Lgq3;->n:Z

    .line 731
    const v11, 0x74666474

    .line 734
    invoke-virtual {v3, v11}, Lcs5;->l(I)Let5;

    .line 737
    move-result-object v11

    .line 738
    if-eqz v11, :cond_1c

    .line 740
    iget-object v7, v11, Let5;->c:Lmf5;

    .line 742
    invoke-virtual {v7, v10}, Lmf5;->E(I)V

    .line 745
    invoke-virtual {v7}, Lmf5;->b()I

    .line 748
    move-result v11

    .line 749
    invoke-static {v11}, Lyp3;->a(I)I

    .line 752
    move-result v11

    .line 753
    if-ne v11, v9, :cond_1b

    .line 755
    invoke-virtual {v7}, Lmf5;->j()J

    .line 758
    move-result-wide v13

    .line 759
    goto :goto_15

    .line 760
    :cond_1b
    invoke-virtual {v7}, Lmf5;->P()J

    .line 763
    move-result-wide v13

    .line 764
    :goto_15
    iput-wide v13, v5, Lsq3;->p:J

    .line 766
    iput-boolean v9, v5, Lsq3;->q:Z

    .line 768
    goto :goto_16

    .line 769
    :cond_1c
    iput-wide v13, v5, Lsq3;->p:J

    .line 771
    iput-boolean v7, v5, Lsq3;->q:Z

    .line 773
    :goto_16
    iget-object v7, v3, Lcs5;->d:Ljava/util/ArrayList;

    .line 775
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 778
    move-result v9

    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    :goto_17
    const v15, 0x7472756e

    .line 785
    if-ge v11, v9, :cond_1e

    .line 787
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v23

    .line 791
    move-object/from16 v10, v23

    .line 793
    check-cast v10, Let5;

    .line 795
    move-object/from16 v23, v1

    .line 797
    iget v1, v10, Lpu;->b:I

    .line 799
    if-ne v1, v15, :cond_1d

    .line 801
    iget-object v1, v10, Let5;->c:Lmf5;

    .line 803
    const/16 v10, 0xc

    .line 805
    invoke-virtual {v1, v10}, Lmf5;->E(I)V

    .line 808
    invoke-virtual {v1}, Lmf5;->h()I

    .line 811
    move-result v1

    .line 812
    if-lez v1, :cond_1d

    .line 814
    add-int/2addr v14, v1

    .line 815
    add-int/lit8 v13, v13, 0x1

    .line 817
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 819
    move-object/from16 v1, v23

    .line 821
    const/16 v10, 0x8

    .line 823
    goto :goto_17

    .line 824
    :cond_1e
    move-object/from16 v23, v1

    .line 826
    const/4 v1, 0x0

    .line 827
    iput v1, v8, Lgq3;->h:I

    .line 829
    iput v1, v8, Lgq3;->g:I

    .line 831
    iput v1, v8, Lgq3;->f:I

    .line 833
    iput v13, v5, Lsq3;->d:I

    .line 835
    iput v14, v5, Lsq3;->e:I

    .line 837
    iget-object v1, v5, Lsq3;->g:[I

    .line 839
    array-length v1, v1

    .line 840
    if-ge v1, v13, :cond_1f

    .line 842
    new-array v1, v13, [J

    .line 844
    iput-object v1, v5, Lsq3;->f:[J

    .line 846
    new-array v1, v13, [I

    .line 848
    iput-object v1, v5, Lsq3;->g:[I

    .line 850
    :cond_1f
    iget-object v1, v5, Lsq3;->h:[I

    .line 852
    array-length v1, v1

    .line 853
    if-ge v1, v14, :cond_20

    .line 855
    mul-int/lit8 v14, v14, 0x7d

    .line 857
    div-int/lit8 v14, v14, 0x64

    .line 859
    new-array v1, v14, [I

    .line 861
    iput-object v1, v5, Lsq3;->h:[I

    .line 863
    new-array v1, v14, [J

    .line 865
    iput-object v1, v5, Lsq3;->i:[J

    .line 867
    new-array v1, v14, [Z

    .line 869
    iput-object v1, v5, Lsq3;->j:[Z

    .line 871
    new-array v1, v14, [Z

    .line 873
    iput-object v1, v5, Lsq3;->l:[Z

    .line 875
    :cond_20
    const/4 v1, 0x0

    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    :goto_18
    const-wide/16 v25, 0x0

    .line 880
    if-ge v1, v9, :cond_33

    .line 882
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    move-result-object v14

    .line 886
    check-cast v14, Let5;

    .line 888
    const/16 v27, 0x10

    .line 890
    iget v13, v14, Lpu;->b:I

    .line 892
    if-ne v13, v15, :cond_32

    .line 894
    add-int/lit8 v13, v10, 0x1

    .line 896
    iget-object v14, v14, Let5;->c:Lmf5;

    .line 898
    const/16 v15, 0x8

    .line 900
    invoke-virtual {v14, v15}, Lmf5;->E(I)V

    .line 903
    invoke-virtual {v14}, Lmf5;->b()I

    .line 906
    move-result v15

    .line 907
    move/from16 v28, v1

    .line 909
    iget-object v1, v8, Lgq3;->d:Ltq3;

    .line 911
    iget-object v1, v1, Ltq3;->a:Lqq3;

    .line 913
    move/from16 v29, v2

    .line 915
    iget-object v2, v5, Lsq3;->a:Lzp3;

    .line 917
    sget-object v30, Ldm5;->a:Ljava/lang/String;

    .line 919
    move-object/from16 v30, v4

    .line 921
    iget-object v4, v5, Lsq3;->g:[I

    .line 923
    invoke-virtual {v14}, Lmf5;->h()I

    .line 926
    move-result v31

    .line 927
    aput v31, v4, v10

    .line 929
    iget-object v4, v5, Lsq3;->f:[J

    .line 931
    move/from16 v31, v9

    .line 933
    move/from16 v32, v10

    .line 935
    iget-wide v9, v5, Lsq3;->b:J

    .line 937
    aput-wide v9, v4, v32

    .line 939
    and-int/lit8 v33, v15, 0x1

    .line 941
    if-eqz v33, :cond_21

    .line 943
    move-object/from16 v33, v4

    .line 945
    invoke-virtual {v14}, Lmf5;->b()I

    .line 948
    move-result v4

    .line 949
    move-wide/from16 v34, v9

    .line 951
    int-to-long v9, v4

    .line 952
    add-long v9, v34, v9

    .line 954
    aput-wide v9, v33, v32

    .line 956
    :cond_21
    and-int/lit8 v4, v15, 0x4

    .line 958
    if-eqz v4, :cond_22

    .line 960
    const/4 v4, 0x1

    .line 961
    goto :goto_19

    .line 962
    :cond_22
    const/4 v4, 0x0

    .line 963
    :goto_19
    iget v9, v2, Lzp3;->d:I

    .line 965
    if-eqz v4, :cond_23

    .line 967
    invoke-virtual {v14}, Lmf5;->b()I

    .line 970
    move-result v10

    .line 971
    goto :goto_1a

    .line 972
    :cond_23
    move v10, v9

    .line 973
    :goto_1a
    move/from16 v33, v4

    .line 975
    and-int/lit16 v4, v15, 0x100

    .line 977
    move/from16 v34, v4

    .line 979
    and-int/lit16 v4, v15, 0x200

    .line 981
    move/from16 v35, v4

    .line 983
    and-int/lit16 v4, v15, 0x400

    .line 985
    and-int/lit16 v15, v15, 0x800

    .line 987
    move/from16 v36, v4

    .line 989
    iget-object v4, v1, Lqq3;->i:Lm66;

    .line 991
    if-eqz v4, :cond_28

    .line 993
    move/from16 v37, v6

    .line 995
    iget v6, v4, Lm66;->b:I

    .line 997
    move/from16 v38, v9

    .line 999
    const/4 v9, 0x1

    .line 1000
    if-ne v6, v9, :cond_27

    .line 1002
    iget-object v6, v1, Lqq3;->j:Lm66;

    .line 1004
    if-nez v6, :cond_24

    .line 1006
    move-object v4, v5

    .line 1007
    move/from16 v39, v10

    .line 1009
    goto :goto_1e

    .line 1010
    :cond_24
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v4, v9}, Lm66;->a(I)J

    .line 1014
    move-result-wide v39

    .line 1015
    cmp-long v19, v39, v25

    .line 1017
    if-nez v19, :cond_25

    .line 1019
    move-object/from16 v40, v5

    .line 1021
    move v4, v9

    .line 1022
    move/from16 v39, v10

    .line 1024
    goto :goto_1c

    .line 1025
    :cond_25
    invoke-virtual {v4, v9}, Lm66;->a(I)J

    .line 1028
    move-result-wide v39

    .line 1029
    move v4, v10

    .line 1030
    iget-wide v9, v1, Lqq3;->d:J

    .line 1032
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1034
    const-wide/32 v41, 0xf4240

    .line 1037
    move-wide/from16 v43, v9

    .line 1039
    invoke-static/range {v39 .. v45}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1042
    move-result-wide v9

    .line 1043
    move/from16 v39, v4

    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-virtual {v6, v4}, Lm66;->a(I)J

    .line 1049
    move-result-wide v41

    .line 1050
    const-wide/32 v43, 0xf4240

    .line 1053
    move-object/from16 v40, v5

    .line 1055
    iget-wide v4, v1, Lqq3;->c:J

    .line 1057
    move-object/from16 v47, v45

    .line 1059
    move-wide/from16 v45, v4

    .line 1061
    invoke-static/range {v41 .. v47}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1064
    move-result-wide v4

    .line 1065
    add-long/2addr v9, v4

    .line 1066
    iget-wide v4, v1, Lqq3;->e:J

    .line 1068
    cmp-long v4, v9, v4

    .line 1070
    if-gez v4, :cond_26

    .line 1072
    :goto_1b
    move-object/from16 v4, v40

    .line 1074
    goto :goto_1e

    .line 1075
    :cond_26
    const/4 v4, 0x0

    .line 1076
    :goto_1c
    invoke-virtual {v6, v4}, Lm66;->a(I)J

    .line 1079
    move-result-wide v5

    .line 1080
    move-wide/from16 v25, v5

    .line 1082
    goto :goto_1b

    .line 1083
    :cond_27
    :goto_1d
    move/from16 v39, v10

    .line 1085
    move-object v4, v5

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_28
    move/from16 v37, v6

    .line 1089
    move/from16 v38, v9

    .line 1091
    goto :goto_1d

    .line 1092
    :goto_1e
    iget-object v5, v4, Lsq3;->h:[I

    .line 1094
    iget-object v6, v4, Lsq3;->i:[J

    .line 1096
    iget-object v9, v4, Lsq3;->j:[Z

    .line 1098
    iget-object v10, v4, Lsq3;->g:[I

    .line 1100
    aget v10, v10, v32

    .line 1102
    add-int/2addr v10, v11

    .line 1103
    move-object/from16 v47, v5

    .line 1105
    move-object/from16 v48, v6

    .line 1107
    iget-wide v5, v1, Lqq3;->c:J

    .line 1109
    move-wide/from16 v44, v5

    .line 1111
    iget-wide v5, v4, Lsq3;->p:J

    .line 1113
    :goto_1f
    if-ge v11, v10, :cond_31

    .line 1115
    if-eqz v34, :cond_29

    .line 1117
    invoke-virtual {v14}, Lmf5;->b()I

    .line 1120
    move-result v1

    .line 1121
    goto :goto_20

    .line 1122
    :cond_29
    iget v1, v2, Lzp3;->b:I

    .line 1124
    :goto_20
    invoke-static {v1}, Lhq3;->i(I)V

    .line 1127
    if-eqz v35, :cond_2a

    .line 1129
    invoke-virtual {v14}, Lmf5;->b()I

    .line 1132
    move-result v32

    .line 1133
    move-object/from16 v49, v9

    .line 1135
    goto :goto_21

    .line 1136
    :cond_2a
    move-object/from16 v49, v9

    .line 1138
    iget v9, v2, Lzp3;->c:I

    .line 1140
    move/from16 v32, v9

    .line 1142
    :goto_21
    invoke-static/range {v32 .. v32}, Lhq3;->i(I)V

    .line 1145
    if-eqz v36, :cond_2b

    .line 1147
    invoke-virtual {v14}, Lmf5;->b()I

    .line 1150
    move-result v9

    .line 1151
    goto :goto_22

    .line 1152
    :cond_2b
    if-nez v11, :cond_2d

    .line 1154
    if-eqz v33, :cond_2c

    .line 1156
    move/from16 v9, v39

    .line 1158
    const/4 v11, 0x0

    .line 1159
    goto :goto_22

    .line 1160
    :cond_2c
    const/4 v11, 0x0

    .line 1161
    :cond_2d
    move/from16 v9, v38

    .line 1163
    :goto_22
    if-eqz v15, :cond_2e

    .line 1165
    invoke-virtual {v14}, Lmf5;->b()I

    .line 1168
    move-result v40

    .line 1169
    move-object/from16 v50, v2

    .line 1171
    move/from16 v2, v40

    .line 1173
    :goto_23
    move/from16 v52, v9

    .line 1175
    move/from16 v51, v10

    .line 1177
    goto :goto_24

    .line 1178
    :cond_2e
    move-object/from16 v50, v2

    .line 1180
    const/4 v2, 0x0

    .line 1181
    goto :goto_23

    .line 1182
    :goto_24
    int-to-long v9, v2

    .line 1183
    add-long/2addr v9, v5

    .line 1184
    sub-long v40, v9, v25

    .line 1186
    const-wide/32 v42, 0xf4240

    .line 1189
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1191
    invoke-static/range {v40 .. v46}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1194
    move-result-wide v9

    .line 1195
    aput-wide v9, v48, v11

    .line 1197
    iget-boolean v2, v4, Lsq3;->q:Z

    .line 1199
    if-nez v2, :cond_2f

    .line 1201
    iget-object v2, v8, Lgq3;->d:Ltq3;

    .line 1203
    move-wide/from16 v40, v9

    .line 1205
    iget-wide v9, v2, Ltq3;->i:J

    .line 1207
    add-long v9, v40, v9

    .line 1209
    aput-wide v9, v48, v11

    .line 1211
    :cond_2f
    aput v32, v47, v11

    .line 1213
    shr-int/lit8 v2, v52, 0x10

    .line 1215
    const/16 v22, 0x1

    .line 1217
    and-int/lit8 v2, v2, 0x1

    .line 1219
    if-nez v2, :cond_30

    .line 1221
    const/4 v2, 0x1

    .line 1222
    goto :goto_25

    .line 1223
    :cond_30
    const/4 v2, 0x0

    .line 1224
    :goto_25
    aput-boolean v2, v49, v11

    .line 1226
    int-to-long v1, v1

    .line 1227
    add-long/2addr v5, v1

    .line 1228
    add-int/lit8 v11, v11, 0x1

    .line 1230
    move-object/from16 v9, v49

    .line 1232
    move-object/from16 v2, v50

    .line 1234
    move/from16 v10, v51

    .line 1236
    goto :goto_1f

    .line 1237
    :cond_31
    move/from16 v51, v10

    .line 1239
    iput-wide v5, v4, Lsq3;->p:J

    .line 1241
    move v10, v13

    .line 1242
    move/from16 v11, v51

    .line 1244
    goto :goto_26

    .line 1245
    :cond_32
    move/from16 v28, v1

    .line 1247
    move/from16 v29, v2

    .line 1249
    move-object/from16 v30, v4

    .line 1251
    move-object v4, v5

    .line 1252
    move/from16 v37, v6

    .line 1254
    move/from16 v31, v9

    .line 1256
    move/from16 v32, v10

    .line 1258
    :goto_26
    add-int/lit8 v1, v28, 0x1

    .line 1260
    move-object v5, v4

    .line 1261
    move/from16 v2, v29

    .line 1263
    move-object/from16 v4, v30

    .line 1265
    move/from16 v9, v31

    .line 1267
    move/from16 v6, v37

    .line 1269
    const v15, 0x7472756e

    .line 1272
    goto/16 :goto_18

    .line 1274
    :cond_33
    move/from16 v29, v2

    .line 1276
    move-object/from16 v30, v4

    .line 1278
    move-object v4, v5

    .line 1279
    move/from16 v37, v6

    .line 1281
    const/16 v27, 0x10

    .line 1283
    iget-object v1, v8, Lgq3;->d:Ltq3;

    .line 1285
    iget-object v1, v1, Ltq3;->a:Lqq3;

    .line 1287
    iget-object v2, v4, Lsq3;->a:Lzp3;

    .line 1289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    iget v2, v2, Lzp3;->a:I

    .line 1294
    iget-object v1, v1, Lqq3;->n:[Lrq3;

    .line 1296
    if-nez v1, :cond_34

    .line 1298
    const/4 v1, 0x0

    .line 1299
    goto :goto_27

    .line 1300
    :cond_34
    aget-object v1, v1, v2

    .line 1302
    :goto_27
    const v2, 0x7361697a

    .line 1305
    invoke-virtual {v3, v2}, Lcs5;->l(I)Let5;

    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v2, :cond_3b

    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    iget v5, v1, Lrq3;->d:I

    .line 1316
    iget-object v2, v2, Let5;->c:Lmf5;

    .line 1318
    const/16 v15, 0x8

    .line 1320
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 1323
    invoke-virtual {v2}, Lmf5;->b()I

    .line 1326
    move-result v6

    .line 1327
    const/4 v9, 0x1

    .line 1328
    and-int/2addr v6, v9

    .line 1329
    if-ne v6, v9, :cond_35

    .line 1331
    invoke-virtual {v2, v15}, Lmf5;->G(I)V

    .line 1334
    :cond_35
    invoke-virtual {v2}, Lmf5;->K()I

    .line 1337
    move-result v6

    .line 1338
    invoke-virtual {v2}, Lmf5;->h()I

    .line 1341
    move-result v8

    .line 1342
    iget v9, v4, Lsq3;->e:I

    .line 1344
    if-gt v8, v9, :cond_3a

    .line 1346
    if-nez v6, :cond_38

    .line 1348
    iget-object v6, v4, Lsq3;->l:[Z

    .line 1350
    const/4 v9, 0x0

    .line 1351
    const/4 v10, 0x0

    .line 1352
    :goto_28
    if-ge v9, v8, :cond_37

    .line 1354
    invoke-virtual {v2}, Lmf5;->K()I

    .line 1357
    move-result v11

    .line 1358
    add-int/2addr v10, v11

    .line 1359
    if-le v11, v5, :cond_36

    .line 1361
    const/4 v11, 0x1

    .line 1362
    goto :goto_29

    .line 1363
    :cond_36
    const/4 v11, 0x0

    .line 1364
    :goto_29
    aput-boolean v11, v6, v9

    .line 1366
    add-int/lit8 v9, v9, 0x1

    .line 1368
    goto :goto_28

    .line 1369
    :cond_37
    const/4 v6, 0x0

    .line 1370
    goto :goto_2b

    .line 1371
    :cond_38
    if-le v6, v5, :cond_39

    .line 1373
    const/4 v2, 0x1

    .line 1374
    goto :goto_2a

    .line 1375
    :cond_39
    const/4 v2, 0x0

    .line 1376
    :goto_2a
    mul-int v10, v6, v8

    .line 1378
    iget-object v5, v4, Lsq3;->l:[Z

    .line 1380
    const/4 v6, 0x0

    .line 1381
    invoke-static {v5, v6, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1384
    :goto_2b
    iget-object v2, v4, Lsq3;->l:[Z

    .line 1386
    iget v5, v4, Lsq3;->e:I

    .line 1388
    invoke-static {v2, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1391
    if-lez v10, :cond_3b

    .line 1393
    iget-object v2, v4, Lsq3;->n:Lmf5;

    .line 1395
    invoke-virtual {v2, v10}, Lmf5;->y(I)V

    .line 1398
    const/4 v9, 0x1

    .line 1399
    iput-boolean v9, v4, Lsq3;->k:Z

    .line 1401
    iput-boolean v9, v4, Lsq3;->o:Z

    .line 1403
    goto :goto_2c

    .line 1404
    :cond_3a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1411
    move-result v0

    .line 1412
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1415
    move-result-object v1

    .line 1416
    add-int/lit8 v0, v0, 0x38

    .line 1418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1421
    move-result v1

    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1424
    add-int/2addr v0, v1

    .line 1425
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1428
    const-string v0, "Saiz sample count "

    .line 1430
    const-string v1, " is greater than fragment sample count"

    .line 1432
    invoke-static {v2, v0, v8, v1, v9}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1435
    move-result-object v0

    .line 1436
    const/4 v1, 0x0

    .line 1437
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_3b
    :goto_2c
    const v2, 0x7361696f

    .line 1445
    invoke-virtual {v3, v2}, Lcs5;->l(I)Let5;

    .line 1448
    move-result-object v2

    .line 1449
    if-eqz v2, :cond_3e

    .line 1451
    iget-object v2, v2, Let5;->c:Lmf5;

    .line 1453
    const/16 v15, 0x8

    .line 1455
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 1458
    invoke-virtual {v2}, Lmf5;->b()I

    .line 1461
    move-result v5

    .line 1462
    and-int/lit8 v6, v5, 0x1

    .line 1464
    const/4 v9, 0x1

    .line 1465
    if-ne v6, v9, :cond_3c

    .line 1467
    invoke-virtual {v2, v15}, Lmf5;->G(I)V

    .line 1470
    :cond_3c
    invoke-virtual {v2}, Lmf5;->h()I

    .line 1473
    move-result v6

    .line 1474
    if-ne v6, v9, :cond_3f

    .line 1476
    invoke-static {v5}, Lyp3;->a(I)I

    .line 1479
    move-result v5

    .line 1480
    iget-wide v8, v4, Lsq3;->c:J

    .line 1482
    if-nez v5, :cond_3d

    .line 1484
    invoke-virtual {v2}, Lmf5;->P()J

    .line 1487
    move-result-wide v5

    .line 1488
    goto :goto_2d

    .line 1489
    :cond_3d
    invoke-virtual {v2}, Lmf5;->j()J

    .line 1492
    move-result-wide v5

    .line 1493
    :goto_2d
    add-long/2addr v8, v5

    .line 1494
    iput-wide v8, v4, Lsq3;->c:J

    .line 1496
    :cond_3e
    const/4 v2, 0x0

    .line 1497
    goto :goto_2e

    .line 1498
    :cond_3f
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1505
    move-result v0

    .line 1506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1508
    add-int/lit8 v0, v0, 0x1d

    .line 1510
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1513
    const-string v0, "Unexpected saio entry count: "

    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    const/4 v2, 0x0

    .line 1526
    invoke-static {v2, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :goto_2e
    const v5, 0x73656e63

    .line 1534
    invoke-virtual {v3, v5}, Lcs5;->l(I)Let5;

    .line 1537
    move-result-object v3

    .line 1538
    if-eqz v3, :cond_40

    .line 1540
    iget-object v3, v3, Let5;->c:Lmf5;

    .line 1542
    const/4 v6, 0x0

    .line 1543
    invoke-static {v3, v6, v4}, Lhq3;->j(Lmf5;ILsq3;)V

    .line 1546
    :cond_40
    if-eqz v1, :cond_41

    .line 1548
    iget-object v1, v1, Lrq3;->b:Ljava/lang/String;

    .line 1550
    move-object/from16 v40, v1

    .line 1552
    goto :goto_2f

    .line 1553
    :cond_41
    move-object/from16 v40, v2

    .line 1555
    :goto_2f
    move-object v1, v2

    .line 1556
    move-object v3, v1

    .line 1557
    const/4 v5, 0x0

    .line 1558
    :goto_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1561
    move-result v6

    .line 1562
    if-ge v5, v6, :cond_44

    .line 1564
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, Let5;

    .line 1570
    iget-object v8, v6, Let5;->c:Lmf5;

    .line 1572
    iget v6, v6, Lpu;->b:I

    .line 1574
    const v9, 0x73626770

    .line 1577
    const v10, 0x73656967

    .line 1580
    if-ne v6, v9, :cond_42

    .line 1582
    const/16 v9, 0xc

    .line 1584
    invoke-virtual {v8, v9}, Lmf5;->E(I)V

    .line 1587
    invoke-virtual {v8}, Lmf5;->b()I

    .line 1590
    move-result v6

    .line 1591
    if-ne v6, v10, :cond_43

    .line 1593
    move-object v1, v8

    .line 1594
    goto :goto_31

    .line 1595
    :cond_42
    const/16 v9, 0xc

    .line 1597
    const v11, 0x73677064

    .line 1600
    if-ne v6, v11, :cond_43

    .line 1602
    invoke-virtual {v8, v9}, Lmf5;->E(I)V

    .line 1605
    invoke-virtual {v8}, Lmf5;->b()I

    .line 1608
    move-result v6

    .line 1609
    if-ne v6, v10, :cond_43

    .line 1611
    move-object v3, v8

    .line 1612
    :cond_43
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1614
    goto :goto_30

    .line 1615
    :cond_44
    const/16 v9, 0xc

    .line 1617
    if-eqz v1, :cond_45

    .line 1619
    if-nez v3, :cond_46

    .line 1621
    :cond_45
    const/4 v5, 0x2

    .line 1622
    const/4 v8, 0x1

    .line 1623
    goto/16 :goto_34

    .line 1625
    :cond_46
    const/16 v15, 0x8

    .line 1627
    invoke-virtual {v1, v15}, Lmf5;->E(I)V

    .line 1630
    invoke-virtual {v1}, Lmf5;->b()I

    .line 1633
    move-result v5

    .line 1634
    invoke-static {v5}, Lyp3;->a(I)I

    .line 1637
    move-result v5

    .line 1638
    const/4 v6, 0x4

    .line 1639
    invoke-virtual {v1, v6}, Lmf5;->G(I)V

    .line 1642
    const/4 v8, 0x1

    .line 1643
    if-ne v5, v8, :cond_47

    .line 1645
    invoke-virtual {v1, v6}, Lmf5;->G(I)V

    .line 1648
    :cond_47
    invoke-virtual {v1}, Lmf5;->b()I

    .line 1651
    move-result v1

    .line 1652
    if-ne v1, v8, :cond_4d

    .line 1654
    invoke-virtual {v3, v15}, Lmf5;->E(I)V

    .line 1657
    invoke-virtual {v3}, Lmf5;->b()I

    .line 1660
    move-result v1

    .line 1661
    invoke-static {v1}, Lyp3;->a(I)I

    .line 1664
    move-result v1

    .line 1665
    invoke-virtual {v3, v6}, Lmf5;->G(I)V

    .line 1668
    if-ne v1, v8, :cond_49

    .line 1670
    invoke-virtual {v3}, Lmf5;->P()J

    .line 1673
    move-result-wide v10

    .line 1674
    cmp-long v1, v10, v25

    .line 1676
    if-eqz v1, :cond_48

    .line 1678
    const/4 v5, 0x2

    .line 1679
    goto :goto_32

    .line 1680
    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1682
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 1685
    move-result-object v0

    .line 1686
    throw v0

    .line 1687
    :cond_49
    const/4 v5, 0x2

    .line 1688
    if-lt v1, v5, :cond_4a

    .line 1690
    invoke-virtual {v3, v6}, Lmf5;->G(I)V

    .line 1693
    :cond_4a
    :goto_32
    invoke-virtual {v3}, Lmf5;->P()J

    .line 1696
    move-result-wide v10

    .line 1697
    const-wide/16 v13, 0x1

    .line 1699
    cmp-long v1, v10, v13

    .line 1701
    if-nez v1, :cond_4c

    .line 1703
    const/4 v8, 0x1

    .line 1704
    invoke-virtual {v3, v8}, Lmf5;->G(I)V

    .line 1707
    invoke-virtual {v3}, Lmf5;->K()I

    .line 1710
    move-result v1

    .line 1711
    and-int/lit16 v10, v1, 0xf0

    .line 1713
    shr-int/lit8 v43, v10, 0x4

    .line 1715
    and-int/lit8 v44, v1, 0xf

    .line 1717
    invoke-virtual {v3}, Lmf5;->K()I

    .line 1720
    move-result v1

    .line 1721
    if-ne v1, v8, :cond_4e

    .line 1723
    invoke-virtual {v3}, Lmf5;->K()I

    .line 1726
    move-result v41

    .line 1727
    move/from16 v1, v27

    .line 1729
    new-array v6, v1, [B

    .line 1731
    const/4 v10, 0x0

    .line 1732
    invoke-virtual {v3, v10, v1, v6}, Lmf5;->H(II[B)V

    .line 1735
    if-nez v41, :cond_4b

    .line 1737
    invoke-virtual {v3}, Lmf5;->K()I

    .line 1740
    move-result v1

    .line 1741
    new-array v11, v1, [B

    .line 1743
    invoke-virtual {v3, v10, v1, v11}, Lmf5;->H(II[B)V

    .line 1746
    move-object/from16 v45, v11

    .line 1748
    goto :goto_33

    .line 1749
    :cond_4b
    move-object/from16 v45, v2

    .line 1751
    :goto_33
    iput-boolean v8, v4, Lsq3;->k:Z

    .line 1753
    new-instance v38, Lrq3;

    .line 1755
    const/16 v39, 0x1

    .line 1757
    move-object/from16 v42, v6

    .line 1759
    invoke-direct/range {v38 .. v45}, Lrq3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1762
    move-object/from16 v1, v38

    .line 1764
    iput-object v1, v4, Lsq3;->m:Lrq3;

    .line 1766
    goto :goto_34

    .line 1767
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1769
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1776
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 1779
    move-result-object v0

    .line 1780
    throw v0

    .line 1781
    :cond_4e
    :goto_34
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1784
    move-result v1

    .line 1785
    const/4 v6, 0x0

    .line 1786
    :goto_35
    if-ge v6, v1, :cond_51

    .line 1788
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, Let5;

    .line 1794
    iget v10, v3, Lpu;->b:I

    .line 1796
    const v11, 0x75756964

    .line 1799
    if-ne v10, v11, :cond_4f

    .line 1801
    iget-object v3, v3, Let5;->c:Lmf5;

    .line 1803
    const/16 v15, 0x8

    .line 1805
    invoke-virtual {v3, v15}, Lmf5;->E(I)V

    .line 1808
    iget-object v10, v0, Lhq3;->h:[B

    .line 1810
    const/4 v11, 0x0

    .line 1811
    const/16 v13, 0x10

    .line 1813
    invoke-virtual {v3, v11, v13, v10}, Lmf5;->H(II[B)V

    .line 1816
    sget-object v14, Lhq3;->N:[B

    .line 1818
    invoke-static {v10, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1821
    move-result v10

    .line 1822
    if-eqz v10, :cond_50

    .line 1824
    invoke-static {v3, v13, v4}, Lhq3;->j(Lmf5;ILsq3;)V

    .line 1827
    goto :goto_36

    .line 1828
    :cond_4f
    const/4 v11, 0x0

    .line 1829
    const/16 v13, 0x10

    .line 1831
    const/16 v15, 0x8

    .line 1833
    :cond_50
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 1835
    goto :goto_35

    .line 1836
    :cond_51
    const/4 v11, 0x0

    .line 1837
    const/16 v15, 0x8

    .line 1839
    goto :goto_37

    .line 1840
    :cond_52
    move-object/from16 v23, v1

    .line 1842
    move/from16 v29, v2

    .line 1844
    move-object/from16 v30, v4

    .line 1846
    move/from16 v37, v6

    .line 1848
    move v15, v10

    .line 1849
    const/4 v2, 0x0

    .line 1850
    const/4 v5, 0x2

    .line 1851
    const/4 v8, 0x1

    .line 1852
    const/16 v9, 0xc

    .line 1854
    const/4 v11, 0x0

    .line 1855
    const/16 v21, -0x1

    .line 1857
    :goto_37
    add-int/lit8 v6, v37, 0x1

    .line 1859
    move v10, v15

    .line 1860
    move-object/from16 v1, v23

    .line 1862
    move/from16 v2, v29

    .line 1864
    move-object/from16 v4, v30

    .line 1866
    goto/16 :goto_f

    .line 1868
    :cond_53
    move-object/from16 v30, v4

    .line 1870
    const/4 v2, 0x0

    .line 1871
    const/4 v11, 0x0

    .line 1872
    invoke-static/range {v30 .. v30}, Lhq3;->l(Ljava/util/List;)Lu77;

    .line 1875
    move-result-object v1

    .line 1876
    if-eqz v1, :cond_57

    .line 1878
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1881
    move-result v3

    .line 1882
    move v6, v11

    .line 1883
    :goto_38
    if-ge v6, v3, :cond_57

    .line 1885
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1888
    move-result-object v4

    .line 1889
    check-cast v4, Lgq3;

    .line 1891
    iget-object v5, v4, Lgq3;->d:Ltq3;

    .line 1893
    iget-object v5, v5, Ltq3;->a:Lqq3;

    .line 1895
    iget-object v7, v4, Lgq3;->b:Lsq3;

    .line 1897
    iget-object v7, v7, Lsq3;->a:Lzp3;

    .line 1899
    sget-object v8, Ldm5;->a:Ljava/lang/String;

    .line 1901
    iget v7, v7, Lzp3;->a:I

    .line 1903
    iget-object v5, v5, Lqq3;->n:[Lrq3;

    .line 1905
    if-nez v5, :cond_54

    .line 1907
    move-object v5, v2

    .line 1908
    goto :goto_39

    .line 1909
    :cond_54
    aget-object v5, v5, v7

    .line 1911
    :goto_39
    if-eqz v5, :cond_55

    .line 1913
    iget-object v5, v5, Lrq3;->b:Ljava/lang/String;

    .line 1915
    goto :goto_3a

    .line 1916
    :cond_55
    move-object v5, v2

    .line 1917
    :goto_3a
    invoke-virtual {v1, v5}, Lu77;->a(Ljava/lang/String;)Lu77;

    .line 1920
    move-result-object v5

    .line 1921
    iget-object v7, v4, Lgq3;->m:Lzd7;

    .line 1923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    new-instance v8, Lgc7;

    .line 1928
    invoke-direct {v8, v7}, Lgc7;-><init>(Lzd7;)V

    .line 1931
    iput-object v5, v8, Lgc7;->r:Lu77;

    .line 1933
    new-instance v5, Lzd7;

    .line 1935
    invoke-direct {v5, v8}, Lzd7;-><init>(Lgc7;)V

    .line 1938
    iget-object v7, v4, Lgq3;->l:Lzd7;

    .line 1940
    if-eqz v7, :cond_56

    .line 1942
    iput-object v5, v4, Lgq3;->l:Lzd7;

    .line 1944
    goto :goto_3b

    .line 1945
    :cond_56
    iget-object v4, v4, Lgq3;->a:Lnl3;

    .line 1947
    invoke-interface {v4, v5}, Lnl3;->f(Lzd7;)V

    .line 1950
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    .line 1952
    goto :goto_38

    .line 1953
    :cond_57
    iget-wide v1, v0, Lhq3;->x:J

    .line 1955
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1960
    cmp-long v1, v1, v3

    .line 1962
    if-eqz v1, :cond_0

    .line 1964
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1967
    move-result v1

    .line 1968
    move v15, v11

    .line 1969
    :goto_3c
    if-ge v15, v1, :cond_5a

    .line 1971
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Lgq3;

    .line 1977
    iget-wide v5, v0, Lhq3;->x:J

    .line 1979
    iget v7, v2, Lgq3;->f:I

    .line 1981
    :goto_3d
    iget-object v8, v2, Lgq3;->b:Lsq3;

    .line 1983
    iget v9, v8, Lsq3;->e:I

    .line 1985
    if-ge v7, v9, :cond_59

    .line 1987
    iget-object v9, v8, Lsq3;->i:[J

    .line 1989
    aget-wide v10, v9, v7

    .line 1991
    cmp-long v9, v10, v5

    .line 1993
    if-gtz v9, :cond_59

    .line 1995
    iget-object v8, v8, Lsq3;->j:[Z

    .line 1997
    aget-boolean v8, v8, v7

    .line 1999
    if-eqz v8, :cond_58

    .line 2001
    iput v7, v2, Lgq3;->i:I

    .line 2003
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 2005
    goto :goto_3d

    .line 2006
    :cond_59
    add-int/lit8 v15, v15, 0x1

    .line 2008
    goto :goto_3c

    .line 2009
    :cond_5a
    iput-wide v3, v0, Lhq3;->x:J

    .line 2011
    goto/16 :goto_0

    .line 2013
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2016
    move-result v2

    .line 2017
    if-nez v2, :cond_0

    .line 2019
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, Lcs5;

    .line 2025
    iget-object v1, v1, Lcs5;->e:Ljava/util/ArrayList;

    .line 2027
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2030
    goto/16 :goto_0

    .line 2032
    :cond_5c
    invoke-virtual {v0}, Lhq3;->g()V

    .line 2035
    return-void
.end method

.method public final m(Lal3;Lxj3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhq3;->G:Lsj3;

    .line 3
    invoke-interface {v0, p1}, Lsj3;->x(Lal3;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhq3;->J:Z

    .line 9
    iget-wide v0, p0, Lhq3;->M:J

    .line 11
    iput-wide v0, p2, Lxj3;->a:J

    .line 13
    invoke-virtual {p0}, Lhq3;->g()V

    .line 16
    return-void
.end method
