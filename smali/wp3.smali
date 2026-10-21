.class public final Lwp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgr3;


# instance fields
.field public a:J

.field public b:J

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lwp3;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lnd3;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 16
    iput-wide p1, p0, Lwp3;->a:J

    .line 18
    const-wide/32 v0, 0x10000

    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lwp3;->b:J

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwp3;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lwp3;->a:J

    iput-wide p5, p0, Lwp3;->b:J

    return-void
.end method

.method public static b(Lww3;[BZ)Lwp3;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lww3;->a()V

    .line 4
    iget-object v0, p0, Lww3;->a:Lxx3;

    .line 6
    iget-object v0, v0, Lxx3;->c:Lyd7;

    .line 8
    invoke-static {p1}, Ljx3;->e([B)Ljx3;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lyd7;->d:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lb43;->d()Ljava/util/Optional;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lww3;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v5

    .line 57
    invoke-static {}, Lb43;->d()Ljava/util/Optional;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lww3;->c(JLjava/util/Optional;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ln92;->E()[B

    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lx56;->d:Lv56;

    .line 70
    array-length v1, p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lx56;->g(I[B)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-eq v2, p2, :cond_0

    .line 81
    const-string p2, ""

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p2, "-s"

    .line 86
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const-string v0, "3.904631200."

    .line 100
    invoke-static {v1, v0, p1, p2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lwp3;

    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p0, p2, Lwp3;->f:Ljava/lang/Object;

    .line 111
    iput-wide v3, p2, Lwp3;->a:J

    .line 113
    iput-wide v5, p2, Lwp3;->b:J

    .line 115
    iput-object p1, p2, Lwp3;->d:Ljava/lang/Object;

    .line 117
    return-object p2
.end method


# virtual methods
.method public a(Lqj3;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lwp3;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lwp3;->b:J

    .line 16
    neg-long p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public c(JZZ)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lwp3;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb57;

    .line 5
    invoke-virtual {v0}, Lyh5;->d()V

    .line 8
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 11
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkm6;

    .line 15
    invoke-virtual {v0}, Lkm6;->a()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lkm6;->h:Lda6;

    .line 25
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 28
    iget-object v1, v1, Lda6;->C0:Lr86;

    .line 30
    iget-object v3, v0, Lkm6;->I:Lk90;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lr86;->b(J)V

    .line 42
    :cond_0
    iget-wide v3, p0, Lwp3;->a:J

    .line 44
    sub-long v3, p1, v3

    .line 46
    if-nez p3, :cond_2

    .line 48
    const-wide/16 v5, 0x3e8

    .line 50
    cmp-long p3, v3, v5

    .line 52
    if-ltz p3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 58
    iget-object p0, v2, Lt16;->Z:Ljg4;

    .line 60
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 73
    iget-wide v3, p0, Lwp3;->b:J

    .line 75
    sub-long v3, p1, v3

    .line 77
    iput-wide p1, p0, Lwp3;->b:J

    .line 79
    :cond_3
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 82
    iget-object p3, v2, Lt16;->Z:Ljg4;

    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "_et"

    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 105
    invoke-virtual {v1}, Lkp3;->A2()Z

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lkm6;->T:Lb17;

    .line 113
    invoke-static {v3}, Lkm6;->f(Lxs5;)V

    .line 116
    invoke-virtual {v3, v1}, Lb17;->q2(Z)Lh07;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lg77;->j3(Lh07;Landroid/os/Bundle;Z)V

    .line 123
    if-nez p4, :cond_4

    .line 125
    iget-object p4, v0, Lkm6;->X:Lnz6;

    .line 127
    invoke-static {p4}, Lkm6;->f(Lxs5;)V

    .line 130
    const-string v0, "auto"

    .line 132
    const-string v1, "_e"

    .line 134
    invoke-virtual {p4, v0, p3, v1}, Lnz6;->t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    :cond_4
    iput-wide p1, p0, Lwp3;->a:J

    .line 139
    iget-object p0, p0, Lwp3;->d:Ljava/lang/Object;

    .line 141
    check-cast p0, Lt47;

    .line 143
    invoke-virtual {p0}, Lmz3;->c()V

    .line 146
    sget-object p1, Lrr5;->q0:Lfr5;

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Lmz3;->b(J)V

    .line 162
    return v2
.end method

.method public e(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwp3;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln25;

    .line 5
    iget-object v0, v0, Ln25;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, [J

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Ldm5;->s([JJZ)I

    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 16
    iput-wide p1, p0, Lwp3;->b:J

    .line 18
    return-void
.end method

.method public zzc()Lal3;
    .registers 5

    .line 1
    iget-wide v0, p0, Lwp3;->a:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 16
    new-instance v0, Lbk3;

    .line 18
    iget-wide v2, p0, Lwp3;->a:J

    .line 20
    iget-object p0, p0, Lwp3;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, Ldk3;

    .line 24
    invoke-direct {v0, p0, v2, v3, v1}, Lbk3;-><init>(Ljava/lang/Object;JI)V

    .line 27
    return-object v0
.end method
