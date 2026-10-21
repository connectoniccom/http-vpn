.class public final Ld34;
.super Lh34;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:Lx14;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lm24;Lxy3;ILx14;JJ)V
    .registers 16

    .line 1
    const-string v3, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 3
    const/16 v6, 0xb

    .line 5
    const-string v2, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    .line 14
    iput-object p4, v0, Ld34;->h:Lx14;

    .line 16
    iput-wide p5, v0, Ld34;->i:J

    .line 18
    iput-wide p7, v0, Ld34;->j:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld34;->h:Lx14;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 7
    iget-object v0, v0, Lx14;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 11
    iget-wide v2, p0, Ld34;->i:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Ld34;->j:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v4, v0

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v4, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v3, Lw14;

    .line 44
    invoke-direct {v3}, Lw14;-><init>()V

    .line 47
    invoke-static {v1}, Lq73;->D(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Long;

    .line 63
    iput-object v4, v3, Lw14;->n:Ljava/lang/Long;

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 75
    iput-object v0, v3, Lw14;->o:Ljava/lang/Object;

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    iput-object v0, v3, Lw14;->p:Ljava/lang/Object;

    .line 89
    :cond_0
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, v3, Lw14;->n:Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p0}, Lfo6;->b()V

    .line 101
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 103
    check-cast v2, Loz3;

    .line 105
    invoke-virtual {v2, v0, v1}, Loz3;->I0(J)V

    .line 108
    iget-object v0, v3, Lw14;->o:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v4, 0x0

    .line 118
    cmp-long v0, v0, v4

    .line 120
    if-ltz v0, :cond_1

    .line 122
    iget-object v0, v3, Lw14;->o:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p0}, Lfo6;->b()V

    .line 133
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 135
    check-cast v2, Loz3;

    .line 137
    invoke-virtual {v2, v0, v1}, Loz3;->g0(J)V

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    iget-object v0, v3, Lw14;->p:Ljava/lang/Object;

    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    cmp-long v0, v0, v4

    .line 153
    if-ltz v0, :cond_2

    .line 155
    iget-object v0, v3, Lw14;->p:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/lang/Long;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Lfo6;->b()V

    .line 166
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 168
    check-cast v2, Loz3;

    .line 170
    invoke-virtual {v2, v0, v1}, Loz3;->h0(J)V

    .line 173
    :cond_2
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_3
    return-void
.end method
