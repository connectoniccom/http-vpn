.class public final Lrv;
.super Lyd2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final q:Ltk;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLrv;Ltk;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lyd2;-><init>(JLyd2;I)V

    .line 4
    iput-object p4, p0, Lrv;->q:Ltk;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    sget p2, Lvk;->b:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final l()I
    .registers 1

    .line 1
    sget p0, Lvk;->b:I

    .line 3
    return p0
.end method

.method public final m(ILu40;)V
    .registers 9

    .line 1
    sget v0, Lvk;->b:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 13
    iget-object v2, p0, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lrv;->q(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lv33;

    .line 25
    iget-object v4, p0, Lrv;->q:Ltk;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_9

    .line 30
    instance-of v3, v2, Lw33;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    sget-object v3, Lvk;->j:Lag0;

    .line 37
    if-eq v2, v3, :cond_8

    .line 39
    sget-object v3, Lvk;->k:Lag0;

    .line 41
    if-ne v2, v3, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v3, Lvk;->g:Lag0;

    .line 46
    if-eq v2, v3, :cond_2

    .line 48
    sget-object v3, Lvk;->f:Lag0;

    .line 50
    if-ne v2, v3, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p0, Lvk;->i:Lag0;

    .line 55
    if-eq v2, p0, :cond_b

    .line 57
    sget-object p0, Lvk;->d:Lag0;

    .line 59
    if-ne v2, p0, :cond_6

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    sget-object p0, Lvk;->l:Lag0;

    .line 64
    if-ne v2, p0, :cond_7

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    const-string p0, "unexpected state: "

    .line 69
    invoke-static {v2, p0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v5}, Lrv;->s(ILjava/lang/Object;)V

    .line 76
    if-eqz v1, :cond_b

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, v4, Ltk;->b:Lhr0;

    .line 83
    if-eqz p0, :cond_b

    .line 85
    invoke-static {p0, v0, p2}, Li04;->b(Lhr0;Ljava/lang/Object;Lu40;)V

    .line 88
    return-void

    .line 89
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 91
    sget-object v3, Lvk;->j:Lag0;

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    sget-object v3, Lvk;->k:Lag0;

    .line 96
    :goto_4
    invoke-virtual {p0, v2, p1, v3}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p0, p1, v5}, Lrv;->s(ILjava/lang/Object;)V

    .line 105
    xor-int/lit8 v2, v1, 0x1

    .line 107
    invoke-virtual {p0, p1, v2}, Lrv;->r(IZ)V

    .line 110
    if-eqz v1, :cond_b

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object p0, v4, Ltk;->b:Lhr0;

    .line 117
    if-eqz p0, :cond_b

    .line 119
    invoke-static {p0, v0, p2}, Li04;->b(Lhr0;Ljava/lang/Object;Lu40;)V

    .line 122
    :cond_b
    :goto_5
    return-void
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 7

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v1, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final q(I)Ljava/lang/Object;
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lrv;->q:Ltk;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v0, Lvk;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lyd2;->h:J

    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Ltk;->P(J)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lyd2;->n()V

    .line 22
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
