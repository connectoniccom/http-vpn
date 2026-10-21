.class public final Lmh5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Llk3;


# direct methods
.method public constructor <init>(Llk3;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh5;->i:Llk3;

    .line 6
    iput p2, p0, Lmh5;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lmh5;->i:Llk3;

    .line 5
    iget-object v2, v1, Llk3;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lrz6;

    .line 9
    iget-object v3, v1, Llk3;->e:Ljava/lang/Object;

    .line 11
    check-cast v3, Lek5;

    .line 13
    invoke-virtual {v2}, Lrz6;->O1()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v4, v6, :cond_6

    .line 21
    invoke-virtual {v2}, Lrz6;->U1()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v2}, Lrz6;->Q1()I

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Lrz6;->b2()Lk44;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lk44;->g()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lrz6;->F2()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v7}, Lk44;->f(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-virtual {v2}, Lrz6;->B()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Lrz6;->L2()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Lrz6;->I2()J

    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v2}, Lrz6;->H2()J

    .line 70
    move-result-wide v12

    .line 71
    sub-long v12, v10, v12

    .line 73
    const-wide/16 v14, 0x0

    .line 75
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v2}, Lrz6;->J2()J

    .line 82
    move-result-wide v16

    .line 83
    sub-long v12, v16, v12

    .line 85
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v12

    .line 89
    if-eqz v7, :cond_2

    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v8, v2, :cond_2

    .line 94
    iget-object v8, v1, Llk3;->d:Ljava/lang/Object;

    .line 96
    check-cast v8, Lx24;

    .line 98
    invoke-virtual {v4, v7, v8}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 101
    invoke-static {v14, v15}, Ldm5;->t(J)J

    .line 104
    move-result-wide v14

    .line 105
    sub-long/2addr v10, v14

    .line 106
    move v8, v2

    .line 107
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v14

    .line 111
    iget-boolean v2, v0, Lmh5;->g:Z

    .line 113
    iget v4, v0, Lmh5;->a:I

    .line 115
    if-eqz v2, :cond_4

    .line 117
    iget-object v2, v0, Lmh5;->b:Ljava/lang/Object;

    .line 119
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 125
    iget v2, v0, Lmh5;->c:I

    .line 127
    if-ne v8, v2, :cond_4

    .line 129
    iget v2, v0, Lmh5;->d:I

    .line 131
    if-ne v9, v2, :cond_4

    .line 133
    move-object/from16 v16, v7

    .line 135
    iget-wide v6, v0, Lmh5;->e:J

    .line 137
    cmp-long v6, v10, v6

    .line 139
    if-nez v6, :cond_5

    .line 141
    iget-wide v6, v0, Lmh5;->f:J

    .line 143
    cmp-long v6, v12, v6

    .line 145
    if-nez v6, :cond_5

    .line 147
    iget-wide v6, v0, Lmh5;->h:J

    .line 149
    sub-long/2addr v14, v6

    .line 150
    int-to-long v6, v4

    .line 151
    cmp-long v0, v14, v6

    .line 153
    if-ltz v0, :cond_3

    .line 155
    iget-object v0, v1, Llk3;->c:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljx6;

    .line 159
    new-instance v1, Lmj5;

    .line 161
    invoke-direct {v1, v5, v4}, Lmj5;-><init>(II)V

    .line 164
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 166
    new-instance v3, Lrv6;

    .line 168
    const/16 v4, 0x3eb

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v3, v2, v1, v4}, Lrv6;-><init>(ILjava/lang/Exception;I)V

    .line 174
    invoke-virtual {v0, v3}, Lrz6;->r2(Lrv6;)V

    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    move-object/from16 v16, v7

    .line 180
    :cond_5
    iput-boolean v5, v0, Lmh5;->g:Z

    .line 182
    iput-wide v14, v0, Lmh5;->h:J

    .line 184
    move-object/from16 v7, v16

    .line 186
    iput-object v7, v0, Lmh5;->b:Ljava/lang/Object;

    .line 188
    iput v8, v0, Lmh5;->c:I

    .line 190
    iput v9, v0, Lmh5;->d:I

    .line 192
    iput-wide v10, v0, Lmh5;->e:J

    .line 194
    iput-wide v12, v0, Lmh5;->f:J

    .line 196
    invoke-virtual {v3, v5}, Lek5;->d(I)V

    .line 199
    int-to-long v0, v4

    .line 200
    iget-object v2, v3, Lek5;->a:Landroid/os/Handler;

    .line 202
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 205
    return-void

    .line 206
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lmh5;->g:Z

    .line 208
    if-eqz v1, :cond_7

    .line 210
    invoke-virtual {v3, v5}, Lek5;->d(I)V

    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    iput-boolean v1, v0, Lmh5;->g:Z

    .line 216
    return-void
.end method
