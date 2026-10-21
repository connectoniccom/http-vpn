.class public final Ltm3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Loi3;

.field public final b:Lxi3;

.field public c:Lri3;

.field public final d:I


# direct methods
.method public constructor <init>(Lti3;Lxi3;JJJJJI)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ltm3;->b:Lxi3;

    .line 6
    iput p13, p0, Ltm3;->d:I

    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Loi3;

    .line 11
    invoke-direct/range {p1 .. p12}, Loi3;-><init>(Lti3;JJJJJ)V

    .line 14
    iput-object p1, p0, Ltm3;->a:Loi3;

    .line 16
    return-void
.end method

.method public static final c(Lqj3;JLxj3;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Lqj3;->g()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lxj3;->a:J

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic d(I[B)I
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final a(J)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Ltm3;->c:Lri3;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    iget-wide v3, v3, Lri3;->a:J

    .line 11
    cmp-long v3, v3, v1

    .line 13
    if-nez v3, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Lri3;

    .line 18
    iget-object v4, v0, Ltm3;->a:Loi3;

    .line 20
    iget-object v5, v4, Loi3;->a:Lti3;

    .line 22
    invoke-interface {v5, v1, v2}, Lti3;->c(J)J

    .line 25
    move-result-wide v6

    .line 26
    iget-wide v10, v4, Loi3;->c:J

    .line 28
    iget-wide v12, v4, Loi3;->d:J

    .line 30
    iget-wide v14, v4, Loi3;->e:J

    .line 32
    iget-wide v4, v4, Loi3;->f:J

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide v1, v3, Lri3;->a:J

    .line 39
    iput-wide v6, v3, Lri3;->b:J

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, v3, Lri3;->d:J

    .line 45
    iput-wide v10, v3, Lri3;->e:J

    .line 47
    iput-wide v12, v3, Lri3;->f:J

    .line 49
    iput-wide v14, v3, Lri3;->g:J

    .line 51
    iput-wide v4, v3, Lri3;->c:J

    .line 53
    const-wide/16 v8, 0x0

    .line 55
    move-wide/from16 v16, v4

    .line 57
    invoke-static/range {v6 .. v17}, Lri3;->a(JJJJJJ)J

    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v3, Lri3;->h:J

    .line 63
    iput-object v3, v0, Ltm3;->c:Lri3;

    .line 65
    return-void
.end method

.method public final b(Lqj3;Lxj3;)I
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-object v3, v0, Ltm3;->c:Lri3;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v4, v3, Lri3;->f:J

    .line 14
    iget-wide v6, v3, Lri3;->g:J

    .line 16
    iget-wide v8, v3, Lri3;->h:J

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Ltm3;->d:I

    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Ltm3;->b:Lxi3;

    .line 27
    if-gtz v6, :cond_0

    .line 29
    iput-object v7, v0, Ltm3;->c:Lri3;

    .line 31
    invoke-interface {v10}, Lxi3;->c()V

    .line 34
    invoke-static {v1, v4, v5, v2}, Ltm3;->c(Lqj3;JLxj3;)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-interface {v1}, Lqj3;->g()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    cmp-long v6, v4, v11

    .line 49
    if-ltz v6, :cond_5

    .line 51
    const-wide/32 v13, 0x40000

    .line 54
    cmp-long v6, v4, v13

    .line 56
    if-gtz v6, :cond_5

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, Lqj3;->p(I)V

    .line 62
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 65
    iget-wide v4, v3, Lri3;->b:J

    .line 67
    invoke-interface {v10, v1, v4, v5}, Lxi3;->d(Lqj3;J)Lvi3;

    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, Lvi3;->c:I

    .line 73
    move-wide v15, v11

    .line 74
    iget-wide v11, v4, Lvi3;->a:J

    .line 76
    move-wide/from16 v17, v13

    .line 78
    iget-wide v13, v4, Lvi3;->b:J

    .line 80
    const/4 v4, -0x3

    .line 81
    if-eq v5, v4, :cond_4

    .line 83
    const/4 v4, -0x2

    .line 84
    if-eq v5, v4, :cond_3

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v5, v4, :cond_2

    .line 89
    invoke-interface {v1}, Lqj3;->g()J

    .line 92
    move-result-wide v3

    .line 93
    sub-long v3, v13, v3

    .line 95
    cmp-long v5, v3, v15

    .line 97
    if-ltz v5, :cond_1

    .line 99
    cmp-long v5, v3, v17

    .line 101
    if-gtz v5, :cond_1

    .line 103
    long-to-int v3, v3

    .line 104
    invoke-interface {v1, v3}, Lqj3;->p(I)V

    .line 107
    :cond_1
    iput-object v7, v0, Ltm3;->c:Lri3;

    .line 109
    invoke-interface {v10}, Lxi3;->c()V

    .line 112
    invoke-static {v1, v13, v14, v2}, Ltm3;->c(Lqj3;JLxj3;)I

    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_2
    iput-wide v11, v3, Lri3;->e:J

    .line 119
    iput-wide v13, v3, Lri3;->g:J

    .line 121
    iget-wide v4, v3, Lri3;->b:J

    .line 123
    iget-wide v6, v3, Lri3;->d:J

    .line 125
    iget-wide v8, v3, Lri3;->f:J

    .line 127
    move-wide v15, v4

    .line 128
    iget-wide v4, v3, Lri3;->c:J

    .line 130
    move-wide/from16 v25, v4

    .line 132
    move-wide/from16 v17, v6

    .line 134
    move-wide/from16 v21, v8

    .line 136
    move-wide/from16 v19, v11

    .line 138
    move-wide/from16 v23, v13

    .line 140
    invoke-static/range {v15 .. v26}, Lri3;->a(JJJJJJ)J

    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, v3, Lri3;->h:J

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_3
    move-wide v4, v11

    .line 149
    move-wide v6, v13

    .line 150
    iput-wide v4, v3, Lri3;->d:J

    .line 152
    iput-wide v6, v3, Lri3;->f:J

    .line 154
    iget-wide v8, v3, Lri3;->b:J

    .line 156
    iget-wide v10, v3, Lri3;->e:J

    .line 158
    iget-wide v12, v3, Lri3;->g:J

    .line 160
    iget-wide v14, v3, Lri3;->c:J

    .line 162
    move-wide/from16 v17, v4

    .line 164
    move-wide/from16 v21, v6

    .line 166
    move-wide/from16 v19, v10

    .line 168
    move-wide/from16 v23, v12

    .line 170
    move-wide/from16 v25, v14

    .line 172
    move-wide v15, v8

    .line 173
    invoke-static/range {v15 .. v26}, Lri3;->a(JJJJJJ)J

    .line 176
    move-result-wide v4

    .line 177
    iput-wide v4, v3, Lri3;->h:J

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_4
    iput-object v7, v0, Ltm3;->c:Lri3;

    .line 183
    invoke-interface {v10}, Lxi3;->c()V

    .line 186
    invoke-static {v1, v8, v9, v2}, Ltm3;->c(Lqj3;JLxj3;)I

    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_5
    invoke-static {v1, v8, v9, v2}, Ltm3;->c(Lqj3;JLxj3;)I

    .line 194
    move-result v0

    .line 195
    return v0
.end method
