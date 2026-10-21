.class public final Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lot3;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lnt3;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmf5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    iput-object v0, p0, Lnt3;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnt3;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnt3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnt3;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Lnl3;

    .line 15
    iput-object p1, p0, Lnt3;->g:Ljava/lang/Object;

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Lnt3;->c:J

    .line 24
    return-void
.end method

.method private final synthetic e()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic f()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 5

    .line 1
    iget v0, p0, Lnt3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lnt3;->b:Z

    .line 14
    iput-wide p2, p0, Lnt3;->c:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lnt3;->d:I

    .line 19
    iput p1, p0, Lnt3;->e:I

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lnt3;->b:Z

    .line 30
    iput-wide p2, p0, Lnt3;->c:J

    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lnt3;->e:I

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lnt3;->d:I

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 13

    .line 1
    iget v0, p0, Lnt3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lnt3;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Lnl3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v0, p0, Lnt3;->b:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget v0, p0, Lnt3;->d:I

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget v5, p0, Lnt3;->e:I

    .line 30
    if-eq v5, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v5, p0, Lnt3;->c:J

    .line 35
    cmp-long v0, v5, v2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 44
    iget-object v0, p0, Lnt3;->g:Ljava/lang/Object;

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lnl3;

    .line 49
    iget-wide v6, p0, Lnt3;->c:J

    .line 51
    iget v9, p0, Lnt3;->d:I

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-interface/range {v5 .. v11}, Lnl3;->b(JIIILll3;)V

    .line 59
    iput-boolean v4, p0, Lnt3;->b:Z

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lnt3;->b:Z

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget-wide v5, p0, Lnt3;->c:J

    .line 68
    cmp-long v0, v5, v2

    .line 70
    if-eqz v0, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v4

    .line 74
    :goto_2
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 77
    iget-object v0, p0, Lnt3;->g:Ljava/lang/Object;

    .line 79
    check-cast v0, [Lnl3;

    .line 81
    move v1, v4

    .line 82
    :goto_3
    array-length v2, v0

    .line 83
    if-ge v1, v2, :cond_4

    .line 85
    aget-object v5, v0, v1

    .line 87
    iget-wide v6, p0, Lnt3;->c:J

    .line 89
    iget v9, p0, Lnt3;->e:I

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-interface/range {v5 .. v11}, Lnl3;->b(JIIILll3;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v4, p0, Lnt3;->b:Z

    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmf5;)V
    .registers 11

    .line 1
    iget v0, p0, Lnt3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lnt3;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Lnl3;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v0, p0, Lnt3;->b:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lmf5;->B()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lnt3;->e:I

    .line 25
    const/16 v3, 0xa

    .line 27
    if-ge v2, v3, :cond_3

    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lmf5;->a:[B

    .line 37
    iget v5, p1, Lmf5;->b:I

    .line 39
    iget-object v6, p0, Lnt3;->f:Ljava/lang/Object;

    .line 41
    check-cast v6, Lmf5;

    .line 43
    iget-object v7, v6, Lmf5;->a:[B

    .line 45
    iget v8, p0, Lnt3;->e:I

    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v4, p0, Lnt3;->e:I

    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 55
    invoke-virtual {v6, v1}, Lmf5;->E(I)V

    .line 58
    invoke-virtual {v6}, Lmf5;->K()I

    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 64
    if-ne v2, v4, :cond_2

    .line 66
    invoke-virtual {v6}, Lmf5;->K()I

    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 72
    if-ne v2, v4, :cond_2

    .line 74
    invoke-virtual {v6}, Lmf5;->K()I

    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 80
    if-eq v2, v4, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lmf5;->G(I)V

    .line 87
    invoke-virtual {v6}, Lmf5;->g()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lnt3;->d:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    .line 97
    invoke-static {p1}, Lfk;->J(Ljava/lang/String;)V

    .line 100
    iput-boolean v1, p0, Lnt3;->b:Z

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    iget v1, p0, Lnt3;->d:I

    .line 105
    iget v2, p0, Lnt3;->e:I

    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lnt3;->g:Ljava/lang/Object;

    .line 114
    check-cast v1, Lnl3;

    .line 116
    invoke-interface {v1, v0, p1}, Lnl3;->a(ILmf5;)V

    .line 119
    iget p1, p0, Lnt3;->e:I

    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lnt3;->e:I

    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Lnt3;->b:Z

    .line 127
    if-eqz v0, :cond_b

    .line 129
    iget v0, p0, Lnt3;->d:I

    .line 131
    const/4 v2, 0x2

    .line 132
    if-ne v0, v2, :cond_6

    .line 134
    invoke-virtual {p1}, Lmf5;->B()I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 140
    move v0, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1}, Lmf5;->K()I

    .line 145
    move-result v0

    .line 146
    const/16 v2, 0x20

    .line 148
    if-eq v0, v2, :cond_5

    .line 150
    iput-boolean v1, p0, Lnt3;->b:Z

    .line 152
    :cond_5
    iget v0, p0, Lnt3;->d:I

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 156
    iput v0, p0, Lnt3;->d:I

    .line 158
    iget-boolean v0, p0, Lnt3;->b:Z

    .line 160
    :goto_3
    if-nez v0, :cond_6

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget v0, p0, Lnt3;->d:I

    .line 165
    const/4 v2, 0x1

    .line 166
    if-ne v0, v2, :cond_9

    .line 168
    invoke-virtual {p1}, Lmf5;->B()I

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 174
    move v0, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {p1}, Lmf5;->K()I

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 182
    iput-boolean v1, p0, Lnt3;->b:Z

    .line 184
    :cond_8
    iget v0, p0, Lnt3;->d:I

    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 188
    iput v0, p0, Lnt3;->d:I

    .line 190
    iget-boolean v0, p0, Lnt3;->b:Z

    .line 192
    :goto_4
    if-eqz v0, :cond_b

    .line 194
    :cond_9
    iget v0, p1, Lmf5;->b:I

    .line 196
    invoke-virtual {p1}, Lmf5;->B()I

    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Lnt3;->g:Ljava/lang/Object;

    .line 202
    check-cast v3, [Lnl3;

    .line 204
    :goto_5
    array-length v4, v3

    .line 205
    if-ge v1, v4, :cond_a

    .line 207
    aget-object v4, v3, v1

    .line 209
    invoke-virtual {p1, v0}, Lmf5;->E(I)V

    .line 212
    invoke-interface {v4, v2, p1}, Lnl3;->a(ILmf5;)V

    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget p1, p0, Lnt3;->e:I

    .line 220
    add-int/2addr p1, v2

    .line 221
    iput p1, p0, Lnt3;->e:I

    .line 223
    :cond_b
    :goto_6
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsj3;Lnu3;)V
    .registers 10

    .line 1
    iget v0, p0, Lnt3;->a:I

    .line 3
    const-string v1, "video/mp2t"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p2}, Lnu3;->a()V

    .line 11
    invoke-virtual {p2}, Lnu3;->b()V

    .line 14
    iget v0, p2, Lnu3;->d:I

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Lsj3;->w(II)Lnl3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnt3;->g:Ljava/lang/Object;

    .line 23
    new-instance p0, Lgc7;

    .line 25
    invoke-direct {p0}, Lgc7;-><init>()V

    .line 28
    invoke-virtual {p2}, Lnu3;->b()V

    .line 31
    iget-object p2, p2, Lnu3;->e:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lgc7;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v1}, Lgc7;->d(Ljava/lang/String;)V

    .line 38
    const-string p2, "application/id3"

    .line 40
    invoke-virtual {p0, p2}, Lgc7;->e(Ljava/lang/String;)V

    .line 43
    new-instance p2, Lzd7;

    .line 45
    invoke-direct {p2, p0}, Lzd7;-><init>(Lgc7;)V

    .line 48
    invoke-interface {p1, p2}, Lnl3;->f(Lzd7;)V

    .line 51
    return-void

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lnt3;->g:Ljava/lang/Object;

    .line 55
    check-cast v2, [Lnl3;

    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_0

    .line 60
    iget-object v3, p0, Lnt3;->f:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/util/List;

    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lmu3;

    .line 70
    invoke-virtual {p2}, Lnu3;->a()V

    .line 73
    invoke-virtual {p2}, Lnu3;->b()V

    .line 76
    iget v4, p2, Lnu3;->d:I

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-interface {p1, v4, v5}, Lsj3;->w(II)Lnl3;

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lgc7;

    .line 85
    invoke-direct {v5}, Lgc7;-><init>()V

    .line 88
    invoke-virtual {p2}, Lnu3;->b()V

    .line 91
    iget-object v6, p2, Lnu3;->e:Ljava/lang/String;

    .line 93
    iput-object v6, v5, Lgc7;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v1}, Lgc7;->d(Ljava/lang/String;)V

    .line 98
    const-string v6, "application/dvbsubs"

    .line 100
    invoke-virtual {v5, v6}, Lgc7;->e(Ljava/lang/String;)V

    .line 103
    iget-object v6, v3, Lmu3;->b:[B

    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Lgc7;->q:Ljava/util/List;

    .line 111
    iget-object v3, v3, Lmu3;->a:Ljava/lang/String;

    .line 113
    iput-object v3, v5, Lgc7;->d:Ljava/lang/String;

    .line 115
    new-instance v3, Lzd7;

    .line 117
    invoke-direct {v3, v5}, Lzd7;-><init>(Lgc7;)V

    .line 120
    invoke-interface {v4, v3}, Lnl3;->f(Lzd7;)V

    .line 123
    aput-object v4, v2, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g()V
    .registers 1

    .line 1
    iget p0, p0, Lnt3;->a:I

    .line 3
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget v0, p0, Lnt3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnt3;->b:Z

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lnt3;->c:J

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lnt3;->b:Z

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v0, p0, Lnt3;->c:J

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
