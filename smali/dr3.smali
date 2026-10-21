.class public final Ldr3;
.super Lir3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public n:Ldk3;

.field public o:Lwp3;


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lir3;->a(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldr3;->n:Ldk3;

    .line 9
    iput-object p1, p0, Ldr3;->o:Lwp3;

    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lmf5;)J
    .registers 5

    .line 1
    iget-object p0, p1, Lmf5;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 22
    move p0, v2

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lmf5;->G(I)V

    .line 26
    invoke-virtual {p1}, Lmf5;->o()J

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lk16;->v(ILmf5;)I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0}, Lmf5;->E(I)V

    .line 36
    int-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const-wide/16 p0, -0x1

    .line 40
    return-wide p0
.end method

.method public final c(Lmf5;JLqj4;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lmf5;->a:[B

    .line 9
    iget-object v4, v0, Ldr3;->n:Ldk3;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Ldk3;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v3, v6}, Ldk3;-><init>([BI)V

    .line 21
    iput-object v4, v0, Ldr3;->n:Ldk3;

    .line 23
    const/16 v0, 0x9

    .line 25
    iget v1, v1, Lmf5;->c:I

    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Ldk3;->b([BLms3;)Lzd7;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lgc7;

    .line 38
    invoke-direct {v1, v0}, Lgc7;-><init>(Lzd7;)V

    .line 41
    const-string v0, "audio/ogg"

    .line 43
    invoke-virtual {v1, v0}, Lgc7;->d(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lzd7;

    .line 48
    invoke-direct {v0, v1}, Lzd7;-><init>(Lgc7;)V

    .line 51
    iput-object v0, v2, Lqj4;->b:Ljava/lang/Object;

    .line 53
    return v5

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_1

    .line 62
    invoke-static {v1}, Loe1;->k0(Lmf5;)Ln25;

    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v4, Ldk3;->l:Lms3;

    .line 68
    new-instance v9, Ldk3;

    .line 70
    iget v10, v4, Ldk3;->a:I

    .line 72
    iget v11, v4, Ldk3;->b:I

    .line 74
    iget v12, v4, Ldk3;->c:I

    .line 76
    iget v13, v4, Ldk3;->d:I

    .line 78
    iget v14, v4, Ldk3;->e:I

    .line 80
    iget v15, v4, Ldk3;->g:I

    .line 82
    iget v2, v4, Ldk3;->h:I

    .line 84
    iget-wide v3, v4, Ldk3;->j:J

    .line 86
    move-object/from16 v20, v1

    .line 88
    move/from16 v16, v2

    .line 90
    move-wide/from16 v17, v3

    .line 92
    invoke-direct/range {v9 .. v20}, Ldk3;-><init>(IIIIIIIJLn25;Lms3;)V

    .line 95
    move-object/from16 v1, v19

    .line 97
    iput-object v9, v0, Ldr3;->n:Ldk3;

    .line 99
    new-instance v2, Lwp3;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v9, v2, Lwp3;->d:Ljava/lang/Object;

    .line 106
    iput-object v1, v2, Lwp3;->f:Ljava/lang/Object;

    .line 108
    const-wide/16 v3, -0x1

    .line 110
    iput-wide v3, v2, Lwp3;->a:J

    .line 112
    iput-wide v3, v2, Lwp3;->b:J

    .line 114
    iput-object v2, v0, Ldr3;->o:Lwp3;

    .line 116
    return v5

    .line 117
    :cond_1
    const/4 v1, -0x1

    .line 118
    if-ne v3, v1, :cond_3

    .line 120
    iget-object v0, v0, Ldr3;->o:Lwp3;

    .line 122
    if-eqz v0, :cond_2

    .line 124
    move-wide/from16 v3, p2

    .line 126
    iput-wide v3, v0, Lwp3;->a:J

    .line 128
    iput-object v0, v2, Lqj4;->d:Ljava/lang/Object;

    .line 130
    :cond_2
    iget-object v0, v2, Lqj4;->b:Ljava/lang/Object;

    .line 132
    check-cast v0, Lzd7;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return v6

    .line 138
    :cond_3
    return v5
.end method
