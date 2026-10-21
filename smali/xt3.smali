.class public final Lxt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lot3;


# instance fields
.field public final a:Lnm5;

.field public b:Ljava/lang/String;

.field public c:Lnl3;

.field public d:Lwt3;

.field public e:Z

.field public final f:[Z

.field public final g:Laa1;

.field public final h:Laa1;

.field public final i:Laa1;

.field public final j:Laa1;

.field public final k:Laa1;

.field public l:J

.field public m:J

.field public final n:Lmf5;


# direct methods
.method public constructor <init>(Lnm5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxt3;->a:Lnm5;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lxt3;->f:[Z

    .line 11
    new-instance p1, Laa1;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 18
    iput-object p1, p0, Lxt3;->g:Laa1;

    .line 20
    new-instance p1, Laa1;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 27
    iput-object p1, p0, Lxt3;->h:Laa1;

    .line 29
    new-instance p1, Laa1;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 36
    iput-object p1, p0, Lxt3;->i:Laa1;

    .line 38
    new-instance p1, Laa1;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 45
    iput-object p1, p0, Lxt3;->j:Laa1;

    .line 47
    new-instance p1, Laa1;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 54
    iput-object p1, p0, Lxt3;->k:Laa1;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lxt3;->m:J

    .line 63
    new-instance p1, Lmf5;

    .line 65
    invoke-direct {p1}, Lmf5;-><init>()V

    .line 68
    iput-object p1, p0, Lxt3;->n:Lmf5;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lxt3;->m:J

    .line 3
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lmf5;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lxt3;->c:Lnl3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmf5;->B()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 14
    iget v0, p1, Lmf5;->b:I

    .line 16
    iget v1, p1, Lmf5;->c:I

    .line 18
    iget-object v2, p1, Lmf5;->a:[B

    .line 20
    iget-wide v3, p0, Lxt3;->l:J

    .line 22
    invoke-virtual {p1}, Lmf5;->B()I

    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lxt3;->l:J

    .line 30
    iget-object v3, p0, Lxt3;->c:Lnl3;

    .line 32
    invoke-virtual {p1}, Lmf5;->B()I

    .line 35
    move-result v4

    .line 36
    invoke-interface {v3, v4, p1}, Lnl3;->a(ILmf5;)V

    .line 39
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    iget-object v3, p0, Lxt3;->f:[Z

    .line 43
    invoke-static {v2, v0, v1, v3}, Llv5;->W([BII[Z)I

    .line 46
    move-result v3

    .line 47
    if-eq v3, v1, :cond_4

    .line 49
    add-int/lit8 v4, v3, 0x3

    .line 51
    aget-byte v4, v2, v4

    .line 53
    and-int/lit8 v4, v4, 0x7e

    .line 55
    const/4 v5, 0x3

    .line 56
    if-lez v3, :cond_1

    .line 58
    add-int/lit8 v6, v3, -0x1

    .line 60
    aget-byte v7, v2, v6

    .line 62
    if-nez v7, :cond_1

    .line 64
    const/4 v5, 0x4

    .line 65
    move v3, v6

    .line 66
    :cond_1
    sub-int v6, v3, v0

    .line 68
    if-lez v6, :cond_2

    .line 70
    invoke-virtual {p0, v0, v3, v2}, Lxt3;->f(II[B)V

    .line 73
    :cond_2
    sub-int v12, v1, v3

    .line 75
    iget-wide v7, p0, Lxt3;->l:J

    .line 77
    int-to-long v9, v12

    .line 78
    sub-long/2addr v7, v9

    .line 79
    if-gez v6, :cond_3

    .line 81
    neg-int v0, v6

    .line 82
    :goto_1
    move v13, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    shr-int/lit8 v0, v4, 0x1

    .line 88
    iget-wide v10, p0, Lxt3;->m:J

    .line 90
    move-wide v8, v7

    .line 91
    move-object v7, p0

    .line 92
    invoke-virtual/range {v7 .. v13}, Lxt3;->h(JJII)V

    .line 95
    iget-wide v10, v7, Lxt3;->m:J

    .line 97
    move v13, v0

    .line 98
    invoke-virtual/range {v7 .. v13}, Lxt3;->e(JJII)V

    .line 101
    add-int v0, v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v7, p0

    .line 105
    invoke-virtual {v7, v0, v1, v2}, Lxt3;->f(II[B)V

    .line 108
    :cond_5
    return-void
.end method

.method public final d(Lsj3;Lnu3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lnu3;->a()V

    .line 4
    invoke-virtual {p2}, Lnu3;->b()V

    .line 7
    iget-object v0, p2, Lnu3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lxt3;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu3;->b()V

    .line 14
    iget v0, p2, Lnu3;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxt3;->c:Lnl3;

    .line 23
    new-instance v1, Lwt3;

    .line 25
    invoke-direct {v1, v0}, Lwt3;-><init>(Lnl3;)V

    .line 28
    iput-object v1, p0, Lxt3;->d:Lwt3;

    .line 30
    iget-object p0, p0, Lxt3;->a:Lnm5;

    .line 32
    invoke-virtual {p0, p1, p2}, Lnm5;->x(Lsj3;Lnu3;)V

    .line 35
    return-void
.end method

.method public final e(JJII)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxt3;->d:Lwt3;

    .line 3
    iget-boolean v1, p0, Lxt3;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lwt3;->g:Z

    .line 8
    iput-boolean v2, v0, Lwt3;->h:Z

    .line 10
    iput-wide p3, v0, Lwt3;->e:J

    .line 12
    iput v2, v0, Lwt3;->d:I

    .line 14
    iput-wide p1, v0, Lwt3;->b:J

    .line 16
    const/16 p1, 0x20

    .line 18
    const/4 p2, 0x1

    .line 19
    if-lt p6, p1, :cond_4

    .line 21
    const/16 p1, 0x28

    .line 23
    if-ne p6, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, v0, Lwt3;->i:Z

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-boolean p1, v0, Lwt3;->j:Z

    .line 32
    if-nez p1, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, p5}, Lwt3;->a(I)V

    .line 39
    :cond_1
    iput-boolean v2, v0, Lwt3;->i:Z

    .line 41
    :cond_2
    const/16 p1, 0x23

    .line 43
    if-le p6, p1, :cond_3

    .line 45
    const/16 p1, 0x27

    .line 47
    if-ne p6, p1, :cond_4

    .line 49
    :cond_3
    iget-boolean p1, v0, Lwt3;->j:Z

    .line 51
    xor-int/2addr p1, p2

    .line 52
    iput-boolean p1, v0, Lwt3;->h:Z

    .line 54
    iput-boolean p2, v0, Lwt3;->j:Z

    .line 56
    :cond_4
    :goto_0
    const/16 p1, 0x10

    .line 58
    if-lt p6, p1, :cond_5

    .line 60
    const/16 p1, 0x15

    .line 62
    if-gt p6, p1, :cond_5

    .line 64
    move p1, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move p1, v2

    .line 67
    :goto_1
    iput-boolean p1, v0, Lwt3;->c:Z

    .line 69
    if-nez p1, :cond_6

    .line 71
    const/16 p1, 0x9

    .line 73
    if-gt p6, p1, :cond_7

    .line 75
    :cond_6
    move v2, p2

    .line 76
    :cond_7
    iput-boolean v2, v0, Lwt3;->f:Z

    .line 78
    iget-boolean p1, p0, Lxt3;->e:Z

    .line 80
    if-nez p1, :cond_8

    .line 82
    iget-object p1, p0, Lxt3;->g:Laa1;

    .line 84
    invoke-virtual {p1, p6}, Laa1;->f(I)V

    .line 87
    iget-object p1, p0, Lxt3;->h:Laa1;

    .line 89
    invoke-virtual {p1, p6}, Laa1;->f(I)V

    .line 92
    iget-object p1, p0, Lxt3;->i:Laa1;

    .line 94
    invoke-virtual {p1, p6}, Laa1;->f(I)V

    .line 97
    :cond_8
    iget-object p1, p0, Lxt3;->j:Laa1;

    .line 99
    invoke-virtual {p1, p6}, Laa1;->f(I)V

    .line 102
    iget-object p0, p0, Lxt3;->k:Laa1;

    .line 104
    invoke-virtual {p0, p6}, Laa1;->f(I)V

    .line 107
    return-void
.end method

.method public final f(II[B)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxt3;->d:Lwt3;

    .line 3
    iget-boolean v1, v0, Lwt3;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 9
    iget v2, v0, Lwt3;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 14
    aget-byte v1, p3, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lwt3;->g:Z

    .line 26
    iput-boolean v2, v0, Lwt3;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lwt3;->d:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lxt3;->e:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lxt3;->g:Laa1;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Laa1;->g(II[B)V

    .line 43
    iget-object v0, p0, Lxt3;->h:Laa1;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Laa1;->g(II[B)V

    .line 48
    iget-object v0, p0, Lxt3;->i:Laa1;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Laa1;->g(II[B)V

    .line 53
    :cond_3
    iget-object v0, p0, Lxt3;->j:Laa1;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Laa1;->g(II[B)V

    .line 58
    iget-object p0, p0, Lxt3;->k:Laa1;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Laa1;->g(II[B)V

    .line 63
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v1, p0, Lxt3;->c:Lnl3;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lxt3;->a:Lnm5;

    .line 10
    iget-object v1, v1, Lnm5;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Lk5;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lk5;->M(I)V

    .line 18
    iget-wide v1, p0, Lxt3;->l:J

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-wide v3, p0, Lxt3;->m:J

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lxt3;->h(JJII)V

    .line 28
    iget-wide v1, p0, Lxt3;->l:J

    .line 30
    const/16 v6, 0x30

    .line 32
    iget-wide v3, p0, Lxt3;->m:J

    .line 34
    invoke-virtual/range {v0 .. v6}, Lxt3;->e(JJII)V

    .line 37
    return-void
.end method

.method public final h(JJII)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move/from16 v3, p6

    .line 7
    iget-object v4, v0, Lxt3;->a:Lnm5;

    .line 9
    iget-object v4, v4, Lnm5;->f:Ljava/lang/Object;

    .line 11
    check-cast v4, Lk5;

    .line 13
    iget-object v5, v0, Lxt3;->d:Lwt3;

    .line 15
    iget-boolean v6, v0, Lxt3;->e:Z

    .line 17
    iget-boolean v7, v5, Lwt3;->j:Z

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 23
    iget-boolean v7, v5, Lwt3;->g:Z

    .line 25
    if-eqz v7, :cond_0

    .line 27
    iget-boolean v6, v5, Lwt3;->c:Z

    .line 29
    iput-boolean v6, v5, Lwt3;->m:Z

    .line 31
    iput-boolean v9, v5, Lwt3;->j:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v7, v5, Lwt3;->h:Z

    .line 36
    if-nez v7, :cond_1

    .line 38
    iget-boolean v7, v5, Lwt3;->g:Z

    .line 40
    if-eqz v7, :cond_3

    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 44
    iget-boolean v6, v5, Lwt3;->i:Z

    .line 46
    if-eqz v6, :cond_2

    .line 48
    iget-wide v6, v5, Lwt3;->b:J

    .line 50
    sub-long v6, p1, v6

    .line 52
    long-to-int v6, v6

    .line 53
    add-int v6, p5, v6

    .line 55
    invoke-virtual {v5, v6}, Lwt3;->a(I)V

    .line 58
    :cond_2
    iget-wide v6, v5, Lwt3;->b:J

    .line 60
    iput-wide v6, v5, Lwt3;->k:J

    .line 62
    iget-wide v6, v5, Lwt3;->e:J

    .line 64
    iput-wide v6, v5, Lwt3;->l:J

    .line 66
    iget-boolean v6, v5, Lwt3;->c:Z

    .line 68
    iput-boolean v6, v5, Lwt3;->m:Z

    .line 70
    iput-boolean v8, v5, Lwt3;->i:Z

    .line 72
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lxt3;->e:Z

    .line 74
    if-nez v5, :cond_6

    .line 76
    iget-object v5, v0, Lxt3;->g:Laa1;

    .line 78
    invoke-virtual {v5, v3}, Laa1;->h(I)Z

    .line 81
    iget-object v6, v0, Lxt3;->h:Laa1;

    .line 83
    invoke-virtual {v6, v3}, Laa1;->h(I)Z

    .line 86
    iget-object v7, v0, Lxt3;->i:Laa1;

    .line 88
    invoke-virtual {v7, v3}, Laa1;->h(I)Z

    .line 91
    iget-boolean v10, v5, Laa1;->d:Z

    .line 93
    if-eqz v10, :cond_6

    .line 95
    iget-boolean v10, v6, Laa1;->d:Z

    .line 97
    if-eqz v10, :cond_6

    .line 99
    iget-boolean v10, v7, Laa1;->d:Z

    .line 101
    if-eqz v10, :cond_6

    .line 103
    iget-object v10, v0, Lxt3;->b:Ljava/lang/String;

    .line 105
    iget v11, v5, Laa1;->e:I

    .line 107
    iget v12, v6, Laa1;->e:I

    .line 109
    add-int/2addr v12, v11

    .line 110
    iget v13, v7, Laa1;->e:I

    .line 112
    add-int/2addr v12, v13

    .line 113
    new-array v12, v12, [B

    .line 115
    iget-object v13, v5, Laa1;->f:Ljava/lang/Object;

    .line 117
    check-cast v13, [B

    .line 119
    invoke-static {v13, v9, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v11, v6, Laa1;->f:Ljava/lang/Object;

    .line 124
    check-cast v11, [B

    .line 126
    iget v13, v5, Laa1;->e:I

    .line 128
    iget v14, v6, Laa1;->e:I

    .line 130
    invoke-static {v11, v9, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v11, v7, Laa1;->f:Ljava/lang/Object;

    .line 135
    check-cast v11, [B

    .line 137
    iget v5, v5, Laa1;->e:I

    .line 139
    iget v13, v6, Laa1;->e:I

    .line 141
    add-int/2addr v5, v13

    .line 142
    iget v7, v7, Laa1;->e:I

    .line 144
    invoke-static {v11, v9, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v5, v6, Laa1;->f:Ljava/lang/Object;

    .line 149
    check-cast v5, [B

    .line 151
    const/4 v7, 0x3

    .line 152
    iget v6, v6, Laa1;->e:I

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v5, v7, v6, v11}, Llv5;->U([BIILoz5;)Lgy5;

    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v5, Lgy5;->b:Lvv5;

    .line 161
    if-eqz v6, :cond_4

    .line 163
    iget v7, v6, Lvv5;->f:I

    .line 165
    iget-object v11, v6, Lvv5;->e:[I

    .line 167
    iget v13, v6, Lvv5;->d:I

    .line 169
    iget v15, v6, Lvv5;->c:I

    .line 171
    iget-boolean v14, v6, Lvv5;->b:Z

    .line 173
    iget v6, v6, Lvv5;->a:I

    .line 175
    move/from16 v18, v7

    .line 177
    move-object/from16 v17, v11

    .line 179
    move/from16 v16, v13

    .line 181
    move v13, v6

    .line 182
    invoke-static/range {v13 .. v18}, Ln35;->a(IZII[II)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    :cond_4
    new-instance v6, Lgc7;

    .line 188
    invoke-direct {v6}, Lgc7;-><init>()V

    .line 191
    iput-object v10, v6, Lgc7;->a:Ljava/lang/String;

    .line 193
    const-string v7, "video/mp2t"

    .line 195
    invoke-virtual {v6, v7}, Lgc7;->d(Ljava/lang/String;)V

    .line 198
    const-string v7, "video/hevc"

    .line 200
    invoke-virtual {v6, v7}, Lgc7;->e(Ljava/lang/String;)V

    .line 203
    iput-object v11, v6, Lgc7;->j:Ljava/lang/String;

    .line 205
    iget v7, v5, Lgy5;->e:I

    .line 207
    iput v7, v6, Lgc7;->u:I

    .line 209
    iget v7, v5, Lgy5;->f:I

    .line 211
    iput v7, v6, Lgc7;->v:I

    .line 213
    iget v7, v5, Lgy5;->g:I

    .line 215
    iput v7, v6, Lgc7;->w:I

    .line 217
    iget v7, v5, Lgy5;->h:I

    .line 219
    iput v7, v6, Lgc7;->x:I

    .line 221
    iget v14, v5, Lgy5;->k:I

    .line 223
    iget v15, v5, Lgy5;->l:I

    .line 225
    iget v7, v5, Lgy5;->m:I

    .line 227
    iget v10, v5, Lgy5;->c:I

    .line 229
    add-int/lit8 v18, v10, 0x8

    .line 231
    iget v10, v5, Lgy5;->d:I

    .line 233
    add-int/lit8 v19, v10, 0x8

    .line 235
    new-instance v13, Ljl6;

    .line 237
    const/16 v17, 0x0

    .line 239
    move/from16 v16, v7

    .line 241
    invoke-direct/range {v13 .. v19}, Ljl6;-><init>(III[BII)V

    .line 244
    iput-object v13, v6, Lgc7;->E:Ljl6;

    .line 246
    iget v7, v5, Lgy5;->i:F

    .line 248
    iput v7, v6, Lgc7;->B:F

    .line 250
    iget v7, v5, Lgy5;->j:I

    .line 252
    iput v7, v6, Lgc7;->p:I

    .line 254
    iget v5, v5, Lgy5;->a:I

    .line 256
    add-int/2addr v5, v8

    .line 257
    iput v5, v6, Lgc7;->F:I

    .line 259
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v6, Lgc7;->q:Ljava/util/List;

    .line 265
    new-instance v5, Lzd7;

    .line 267
    invoke-direct {v5, v6}, Lzd7;-><init>(Lgc7;)V

    .line 270
    iget-object v6, v0, Lxt3;->c:Lnl3;

    .line 272
    invoke-interface {v6, v5}, Lnl3;->f(Lzd7;)V

    .line 275
    const/4 v6, -0x1

    .line 276
    iget v5, v5, Lzd7;->q:I

    .line 278
    if-eq v5, v6, :cond_5

    .line 280
    move v9, v8

    .line 281
    :cond_5
    invoke-static {v9}, Lav2;->Y(Z)V

    .line 284
    invoke-virtual {v4, v5}, Lk5;->K(I)V

    .line 287
    iput-boolean v8, v0, Lxt3;->e:Z

    .line 289
    :cond_6
    iget-object v5, v0, Lxt3;->j:Laa1;

    .line 291
    invoke-virtual {v5, v3}, Laa1;->h(I)Z

    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x5

    .line 296
    iget-object v8, v0, Lxt3;->n:Lmf5;

    .line 298
    if-eqz v6, :cond_7

    .line 300
    iget-object v6, v5, Laa1;->f:Ljava/lang/Object;

    .line 302
    check-cast v6, [B

    .line 304
    iget v9, v5, Laa1;->e:I

    .line 306
    invoke-static {v9, v6}, Llv5;->z(I[B)I

    .line 309
    move-result v6

    .line 310
    iget-object v5, v5, Laa1;->f:Ljava/lang/Object;

    .line 312
    check-cast v5, [B

    .line 314
    invoke-virtual {v8, v6, v5}, Lmf5;->z(I[B)V

    .line 317
    invoke-virtual {v8, v7}, Lmf5;->G(I)V

    .line 320
    invoke-virtual {v4, v1, v2, v8}, Lk5;->L(JLmf5;)V

    .line 323
    :cond_7
    iget-object v0, v0, Lxt3;->k:Laa1;

    .line 325
    invoke-virtual {v0, v3}, Laa1;->h(I)Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_8

    .line 331
    iget-object v3, v0, Laa1;->f:Ljava/lang/Object;

    .line 333
    check-cast v3, [B

    .line 335
    iget v5, v0, Laa1;->e:I

    .line 337
    invoke-static {v5, v3}, Llv5;->z(I[B)I

    .line 340
    move-result v3

    .line 341
    iget-object v0, v0, Laa1;->f:Ljava/lang/Object;

    .line 343
    check-cast v0, [B

    .line 345
    invoke-virtual {v8, v3, v0}, Lmf5;->z(I[B)V

    .line 348
    invoke-virtual {v8, v7}, Lmf5;->G(I)V

    .line 351
    invoke-virtual {v4, v1, v2, v8}, Lk5;->L(JLmf5;)V

    .line 354
    :cond_8
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lxt3;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lxt3;->m:J

    .line 12
    iget-object v0, p0, Lxt3;->f:[Z

    .line 14
    invoke-static {v0}, Llv5;->Z([Z)V

    .line 17
    iget-object v0, p0, Lxt3;->g:Laa1;

    .line 19
    invoke-virtual {v0}, Laa1;->d()V

    .line 22
    iget-object v0, p0, Lxt3;->h:Laa1;

    .line 24
    invoke-virtual {v0}, Laa1;->d()V

    .line 27
    iget-object v0, p0, Lxt3;->i:Laa1;

    .line 29
    invoke-virtual {v0}, Laa1;->d()V

    .line 32
    iget-object v0, p0, Lxt3;->j:Laa1;

    .line 34
    invoke-virtual {v0}, Laa1;->d()V

    .line 37
    iget-object v0, p0, Lxt3;->k:Laa1;

    .line 39
    invoke-virtual {v0}, Laa1;->d()V

    .line 42
    iget-object v0, p0, Lxt3;->a:Lnm5;

    .line 44
    iget-object v0, v0, Lnm5;->f:Ljava/lang/Object;

    .line 46
    check-cast v0, Lk5;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lk5;->M(I)V

    .line 52
    iget-object p0, p0, Lxt3;->d:Lwt3;

    .line 54
    if-eqz p0, :cond_0

    .line 56
    iput-boolean v1, p0, Lwt3;->f:Z

    .line 58
    iput-boolean v1, p0, Lwt3;->g:Z

    .line 60
    iput-boolean v1, p0, Lwt3;->h:Z

    .line 62
    iput-boolean v1, p0, Lwt3;->i:Z

    .line 64
    iput-boolean v1, p0, Lwt3;->j:Z

    .line 66
    :cond_0
    return-void
.end method
