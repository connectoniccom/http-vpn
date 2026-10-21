.class public final Lfk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile A:Z

.field public final synthetic B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public final d:J

.field public final f:J

.field public final h:I

.field public final i:I

.field public final q:I

.field public final t:Ltl2;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JIJII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    iput-object v0, p0, Lfk2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    iput-wide p2, p0, Lfk2;->b:J

    .line 15
    iput p4, p0, Lfk2;->h:I

    .line 17
    iput-wide p5, p0, Lfk2;->d:J

    .line 19
    iput p7, p0, Lfk2;->i:I

    .line 21
    iput p8, p0, Lfk2;->q:I

    .line 23
    const-wide/16 p2, 0x2328

    .line 25
    iput-wide p2, p0, Lfk2;->f:J

    .line 27
    new-instance p2, Ltl2;

    .line 29
    invoke-direct {p2, p5, p6}, Ltl2;-><init>(J)V

    .line 32
    iput-object p2, p0, Lfk2;->t:Ltl2;

    .line 34
    iget-object p1, p1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->f:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lfk2;->A:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 7
    iget-wide v1, p0, Lfk2;->b:J

    .line 9
    sget-object v3, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->t(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 25
    iget-object v2, v2, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->X:Landroid/widget/TextView;

    .line 27
    iget v3, p0, Lfk2;->h:I

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v2, p0, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 34
    iget-object v2, v2, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->T:Landroid/widget/ProgressBar;

    .line 36
    iget v3, p0, Lfk2;->i:I

    .line 38
    iget v4, p0, Lfk2;->q:I

    .line 40
    int-to-long v4, v4

    .line 41
    iget-wide v6, p0, Lfk2;->d:J

    .line 43
    sub-long v6, v0, v6

    .line 45
    mul-long/2addr v6, v4

    .line 46
    iget-wide v8, p0, Lfk2;->f:J

    .line 48
    div-long/2addr v6, v8

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v4

    .line 53
    long-to-int v4, v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    iget-object v2, p0, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 60
    iget-object v3, p0, Lfk2;->t:Ltl2;

    .line 62
    iget-object v4, p0, Lfk2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    move-result-wide v4

    .line 68
    iget-object v3, v3, Ltl2;->b:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lzj2;

    .line 78
    const-wide/16 v7, 0x0

    .line 80
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v4

    .line 84
    iget-wide v7, v6, Lzj2;->a:J

    .line 86
    cmp-long v7, v0, v7

    .line 88
    const-wide/16 v8, 0x0

    .line 90
    if-gtz v7, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-wide v6, v6, Lzj2;->b:J

    .line 95
    cmp-long v6, v4, v6

    .line 97
    if-gez v6, :cond_2

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 102
    new-instance v6, Lzj2;

    .line 104
    invoke-direct {v6, v0, v1, v4, v5}, Lzj2;-><init>(JJ)V

    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v6, Lzj2;

    .line 113
    invoke-direct {v6, v0, v1, v4, v5}, Lzj2;-><init>(JJ)V

    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x2

    .line 124
    if-le v6, v7, :cond_4

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lzj2;

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lzj2;

    .line 138
    iget-wide v10, v7, Lzj2;->a:J

    .line 140
    const-wide/16 v12, 0x3e8

    .line 142
    sub-long v12, v0, v12

    .line 144
    cmp-long v7, v10, v12

    .line 146
    if-lez v7, :cond_3

    .line 148
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 151
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lzj2;

    .line 157
    iget-wide v6, v3, Lzj2;->a:J

    .line 159
    sub-long/2addr v0, v6

    .line 160
    const-wide/16 v6, 0x1f4

    .line 162
    cmp-long v6, v0, v6

    .line 164
    if-gez v6, :cond_5

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-wide v6, v3, Lzj2;->b:J

    .line 169
    sub-long/2addr v4, v6

    .line 170
    long-to-double v3, v4

    .line 171
    const-wide v5, 0x3f80624dd2f1a9fcL    # 0.008

    .line 176
    mul-double/2addr v3, v5

    .line 177
    long-to-double v0, v0

    .line 178
    div-double v8, v3, v0

    .line 180
    :goto_0
    invoke-virtual {v2, v8, v9}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->j(D)V

    .line 183
    iget-object v0, p0, Lfk2;->B:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 185
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->f:Landroid/os/Handler;

    .line 187
    const-wide/16 v1, 0xfa

    .line 189
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_6
    :goto_1
    return-void
.end method
