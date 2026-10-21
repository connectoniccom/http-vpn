.class public final Lni5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Llk3;


# direct methods
.method public constructor <init>(Llk3;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lni5;->g:Llk3;

    .line 6
    iput p2, p0, Lni5;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lni5;->g:Llk3;

    .line 5
    iget-object v2, v1, Llk3;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lrz6;

    .line 9
    iget-object v3, v1, Llk3;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Lx24;

    .line 13
    iget-object v4, v1, Llk3;->e:Ljava/lang/Object;

    .line 15
    check-cast v4, Lek5;

    .line 17
    invoke-virtual {v2}, Lrz6;->b2()Lk44;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lk44;->g()Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lrz6;->F2()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Lk44;->f(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-virtual {v2}, Lrz6;->B()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2}, Lrz6;->L2()I

    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2}, Lrz6;->H2()J

    .line 48
    move-result-wide v9

    .line 49
    const/4 v13, -0x1

    .line 50
    if-eqz v6, :cond_1

    .line 52
    if-ne v7, v13, :cond_1

    .line 54
    invoke-virtual {v5, v6, v3}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    invoke-static {v14, v15}, Ldm5;->t(J)J

    .line 62
    move-result-wide v14

    .line 63
    sub-long/2addr v9, v14

    .line 64
    iget-wide v14, v3, Lx24;->d:J

    .line 66
    invoke-static {v14, v15}, Ldm5;->t(J)J

    .line 69
    move-result-wide v14

    .line 70
    move v7, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eq v7, v13, :cond_2

    .line 74
    invoke-virtual {v2}, Lrz6;->G2()J

    .line 77
    move-result-wide v14

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    :goto_1
    invoke-virtual {v2}, Lzn6;->O1()I

    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v3, v11, :cond_3

    .line 98
    invoke-virtual {v2}, Lzn6;->U1()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {v2}, Lzn6;->Q1()I

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 110
    move v3, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :goto_2
    if-eqz v3, :cond_7

    .line 115
    cmp-long v12, v14, v16

    .line 117
    if-eqz v12, :cond_7

    .line 119
    cmp-long v12, v9, v14

    .line 121
    if-gez v12, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v2

    .line 128
    iget-boolean v5, v0, Lni5;->e:Z

    .line 130
    iget v9, v0, Lni5;->a:I

    .line 132
    if-eqz v5, :cond_6

    .line 134
    iget-object v5, v0, Lni5;->b:Ljava/lang/Object;

    .line 136
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 142
    iget v5, v0, Lni5;->c:I

    .line 144
    if-ne v7, v5, :cond_6

    .line 146
    iget v5, v0, Lni5;->d:I

    .line 148
    if-ne v8, v5, :cond_6

    .line 150
    iget-wide v4, v0, Lni5;->f:J

    .line 152
    sub-long/2addr v2, v4

    .line 153
    int-to-long v4, v9

    .line 154
    cmp-long v0, v2, v4

    .line 156
    if-ltz v0, :cond_5

    .line 158
    iget-object v0, v1, Llk3;->c:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljx6;

    .line 162
    new-instance v1, Lmj5;

    .line 164
    invoke-direct {v1, v11, v9}, Lmj5;-><init>(II)V

    .line 167
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 169
    new-instance v2, Lrv6;

    .line 171
    const/4 v3, 0x2

    .line 172
    const/16 v4, 0x3eb

    .line 174
    invoke-direct {v2, v3, v1, v4}, Lrv6;-><init>(ILjava/lang/Exception;I)V

    .line 177
    invoke-virtual {v0, v2}, Lrz6;->r2(Lrv6;)V

    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    iput-boolean v13, v0, Lni5;->e:Z

    .line 183
    iput-wide v2, v0, Lni5;->f:J

    .line 185
    iput-object v6, v0, Lni5;->b:Ljava/lang/Object;

    .line 187
    iput v7, v0, Lni5;->c:I

    .line 189
    iput v8, v0, Lni5;->d:I

    .line 191
    invoke-virtual {v4, v11}, Lek5;->d(I)V

    .line 194
    int-to-long v0, v9

    .line 195
    iget-object v2, v4, Lek5;->a:Landroid/os/Handler;

    .line 197
    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    return-void

    .line 201
    :cond_7
    :goto_3
    invoke-virtual {v4, v11}, Lek5;->d(I)V

    .line 204
    if-eqz v3, :cond_8

    .line 206
    cmp-long v1, v14, v16

    .line 208
    if-eqz v1, :cond_8

    .line 210
    sub-long/2addr v14, v9

    .line 211
    invoke-virtual {v2}, Lrz6;->C0()V

    .line 214
    iget-object v1, v2, Lrz6;->j1:Lr27;

    .line 216
    iget-object v1, v1, Lr27;->o:Ljw3;

    .line 218
    iget v1, v1, Ljw3;->a:F

    .line 220
    long-to-float v2, v14

    .line 221
    div-float/2addr v2, v1

    .line 222
    float-to-double v1, v2

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 226
    move-result-wide v1

    .line 227
    double-to-int v1, v1

    .line 228
    int-to-long v1, v1

    .line 229
    iget-object v3, v4, Lek5;->a:Landroid/os/Handler;

    .line 231
    invoke-virtual {v3, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 234
    :cond_8
    iput-boolean v5, v0, Lni5;->e:Z

    .line 236
    return-void
.end method
