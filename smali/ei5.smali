.class public final Lei5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Llk3;


# direct methods
.method public constructor <init>(Llk3;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei5;->h:Llk3;

    .line 6
    iput p2, p0, Lei5;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lei5;->h:Llk3;

    .line 3
    iget-object v1, v0, Llk3;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lrz6;

    .line 7
    iget-object v2, v0, Llk3;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Lek5;

    .line 11
    invoke-virtual {v1}, Lzn6;->O1()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v3, v4, :cond_4

    .line 19
    invoke-virtual {v1}, Lzn6;->U1()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v1}, Lzn6;->Q1()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 31
    invoke-virtual {v1}, Lrz6;->b2()Lk44;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lk44;->g()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lrz6;->F2()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lk44;->f(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-virtual {v1}, Lrz6;->B()I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Lrz6;->L2()I

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Lrz6;->H2()J

    .line 62
    move-result-wide v8

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne v6, v1, :cond_1

    .line 68
    iget-object v6, v0, Llk3;->d:Ljava/lang/Object;

    .line 70
    check-cast v6, Lx24;

    .line 72
    invoke-virtual {v3, v4, v6}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 75
    const-wide/16 v10, 0x0

    .line 77
    invoke-static {v10, v11}, Ldm5;->t(J)J

    .line 80
    move-result-wide v10

    .line 81
    sub-long/2addr v8, v10

    .line 82
    move v6, v1

    .line 83
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v10

    .line 87
    iget-boolean v1, p0, Lei5;->f:Z

    .line 89
    iget v3, p0, Lei5;->a:I

    .line 91
    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lei5;->b:Ljava/lang/Object;

    .line 95
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    iget v1, p0, Lei5;->c:I

    .line 103
    if-ne v6, v1, :cond_3

    .line 105
    iget v1, p0, Lei5;->d:I

    .line 107
    if-ne v7, v1, :cond_3

    .line 109
    iget-wide v12, p0, Lei5;->e:J

    .line 111
    cmp-long v1, v8, v12

    .line 113
    if-nez v1, :cond_3

    .line 115
    iget-wide v1, p0, Lei5;->g:J

    .line 117
    sub-long/2addr v10, v1

    .line 118
    int-to-long v1, v3

    .line 119
    cmp-long p0, v10, v1

    .line 121
    if-ltz p0, :cond_2

    .line 123
    iget-object p0, v0, Llk3;->c:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljx6;

    .line 127
    new-instance v0, Lmj5;

    .line 129
    invoke-direct {v0, v5, v3}, Lmj5;-><init>(II)V

    .line 132
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 134
    new-instance v1, Lrv6;

    .line 136
    const/16 v2, 0x3eb

    .line 138
    invoke-direct {v1, v5, v0, v2}, Lrv6;-><init>(ILjava/lang/Exception;I)V

    .line 141
    invoke-virtual {p0, v1}, Lrz6;->r2(Lrv6;)V

    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lei5;->f:Z

    .line 148
    iput-wide v10, p0, Lei5;->g:J

    .line 150
    iput-object v4, p0, Lei5;->b:Ljava/lang/Object;

    .line 152
    iput v6, p0, Lei5;->c:I

    .line 154
    iput v7, p0, Lei5;->d:I

    .line 156
    iput-wide v8, p0, Lei5;->e:J

    .line 158
    invoke-virtual {v2, v5}, Lek5;->d(I)V

    .line 161
    int-to-long v0, v3

    .line 162
    iget-object p0, v2, Lek5;->a:Landroid/os/Handler;

    .line 164
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    return-void

    .line 168
    :cond_4
    iget-boolean v0, p0, Lei5;->f:Z

    .line 170
    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {v2, v5}, Lek5;->d(I)V

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lei5;->f:Z

    .line 178
    return-void
.end method
