.class public final La50;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lt63;

.field public final b:Lz62;

.field public d:Lb50;

.field public f:J

.field public h:J

.field public i:I

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public q:Z

.field public final synthetic t:Lc50;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, La50;

    .line 3
    const-string v1, "workerCtl$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La50;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lc50;I)V
    .registers 5

    .line 1
    iput-object p1, p0, La50;->t:Lc50;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    const-class p1, Lc50;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    new-instance p1, Lt63;

    .line 21
    invoke-direct {p1}, Lt63;-><init>()V

    .line 24
    iput-object p1, p0, La50;->a:Lt63;

    .line 26
    new-instance p1, Lz62;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, La50;->b:Lz62;

    .line 33
    sget-object p1, Lb50;->f:Lb50;

    .line 35
    iput-object p1, p0, La50;->d:Lb50;

    .line 37
    sget-object p1, Lc50;->I:Lag0;

    .line 39
    iput-object p1, p0, La50;->nextParkedWorker:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 51
    :goto_0
    iput p1, p0, La50;->i:I

    .line 53
    invoke-virtual {p0, p2}, La50;->f(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lvq2;
    .registers 12

    .line 1
    iget-object v0, p0, La50;->d:Lb50;

    .line 3
    iget-object v2, p0, La50;->t:Lc50;

    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v8, p0, La50;->a:Lt63;

    .line 8
    sget-object v9, Lb50;->a:Lb50;

    .line 10
    if-ne v0, v9, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, 0x7ffffc0000000000L

    .line 24
    and-long/2addr v5, v3

    .line 25
    const/16 v1, 0x2a

    .line 27
    shr-long/2addr v5, v1

    .line 28
    long-to-int v1, v5

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v8}, Lt63;->c()Lvq2;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget-object p1, v2, Lc50;->i:Ltt0;

    .line 39
    invoke-virtual {p1}, Lec1;->d()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvq2;

    .line 45
    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p0, v7}, La50;->i(I)Lvq2;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    const-wide v5, 0x40000000000L

    .line 58
    sub-long v5, v3, v5

    .line 60
    sget-object v1, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    iput-object v9, p0, La50;->d:Lb50;

    .line 70
    :goto_0
    if-eqz p1, :cond_8

    .line 72
    iget p1, v2, Lc50;->a:I

    .line 74
    mul-int/lit8 p1, p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, La50;->d(I)I

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-eqz v7, :cond_5

    .line 86
    invoke-virtual {p0}, La50;->e()Lvq2;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p1, Lt63;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object p1, Lq57;->a:Lsun/misc/Unsafe;

    .line 103
    sget-wide v0, Lt63;->f:J

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v8, v0, v1, v2}, Lq57;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLvq2;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lvq2;

    .line 112
    if-nez p1, :cond_6

    .line 114
    invoke-virtual {v8}, Lt63;->b()Lvq2;

    .line 117
    move-result-object p1

    .line 118
    :cond_6
    if-eqz p1, :cond_7

    .line 120
    return-object p1

    .line 121
    :cond_7
    if-nez v7, :cond_9

    .line 123
    invoke-virtual {p0}, La50;->e()Lvq2;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 129
    return-object p1

    .line 130
    :cond_8
    invoke-virtual {p0}, La50;->e()Lvq2;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 136
    return-object p1

    .line 137
    :cond_9
    const/4 p1, 0x3

    .line 138
    invoke-virtual {p0, p1}, La50;->i(I)Lvq2;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, La50;->indexInArray:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, La50;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget v0, p0, La50;->i:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, La50;->i:I

    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 16
    and-int v1, p0, p1

    .line 18
    if-nez v1, :cond_0

    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lvq2;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La50;->d(I)I

    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, La50;->t:Lc50;

    .line 8
    iget-object v1, p0, Lc50;->i:Ltt0;

    .line 10
    iget-object p0, p0, Lc50;->h:Ltt0;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lec1;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvq2;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lec1;->d()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvq2;

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lec1;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvq2;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lec1;->d()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lvq2;

    .line 45
    return-object p0
.end method

.method public final f(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, La50;->t:Lc50;

    .line 8
    iget-object v1, v1, Lc50;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, La50;->indexInArray:I

    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, La50;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final h(Lb50;)Z
    .registers 8

    .line 1
    iget-object v0, p0, La50;->d:Lb50;

    .line 3
    sget-object v1, Lb50;->a:Lb50;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    const-wide v3, 0x40000000000L

    .line 19
    iget-object v5, p0, La50;->t:Lc50;

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 26
    iput-object p1, p0, La50;->d:Lb50;

    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lvq2;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, La50;->t:Lc50;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, La50;->d(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide v10, 0x7fffffffffffffffL

    .line 33
    :goto_0
    const-wide/16 v12, 0x0

    .line 35
    if-ge v9, v2, :cond_b

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v4, v14

    .line 39
    if-le v4, v2, :cond_1

    .line 41
    move v4, v14

    .line 42
    :cond_1
    iget-object v15, v3, Lc50;->q:Li82;

    .line 44
    invoke-virtual {v15, v4}, Li82;->b(I)Ljava/lang/Object;

    .line 47
    move-result-object v15

    .line 48
    check-cast v15, La50;

    .line 50
    if-eqz v15, :cond_9

    .line 52
    if-eq v15, v0, :cond_9

    .line 54
    iget-object v15, v15, La50;->a:Lt63;

    .line 56
    const/4 v6, 0x3

    .line 57
    if-ne v1, v6, :cond_2

    .line 59
    invoke-virtual {v15}, Lt63;->b()Lvq2;

    .line 62
    move-result-object v6

    .line 63
    const-wide v16, 0x7fffffffffffffffL

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v6, Lt63;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    move-result v6

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    sget-object v7, Lt63;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 88
    move-result v7

    .line 89
    if-ne v1, v14, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v14, 0x0

    .line 93
    :goto_1
    if-eq v6, v7, :cond_4

    .line 95
    if-eqz v14, :cond_5

    .line 97
    sget-object v8, Lt63;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 99
    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_5

    .line 105
    :cond_4
    move-object v6, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 109
    invoke-virtual {v15, v6, v14}, Lt63;->d(IZ)Lvq2;

    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_6

    .line 115
    move v6, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_2
    iget-object v14, v0, La50;->b:Lz62;

    .line 119
    if-eqz v6, :cond_7

    .line 121
    iput-object v6, v14, Lz62;->a:Ljava/lang/Object;

    .line 123
    const-wide/16 v7, -0x1

    .line 125
    :goto_3
    const-wide/16 v20, -0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {v15, v1, v14}, Lt63;->e(ILz62;)J

    .line 131
    move-result-wide v18

    .line 132
    move-wide/from16 v7, v18

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    cmp-long v6, v7, v20

    .line 137
    if-nez v6, :cond_8

    .line 139
    iget-object v0, v14, Lz62;->a:Ljava/lang/Object;

    .line 141
    check-cast v0, Lvq2;

    .line 143
    iput-object v5, v14, Lz62;->a:Ljava/lang/Object;

    .line 145
    return-object v0

    .line 146
    :cond_8
    cmp-long v6, v7, v12

    .line 148
    if-lez v6, :cond_a

    .line 150
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 153
    move-result-wide v10

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const-wide v16, 0x7fffffffffffffffL

    .line 160
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_b
    const-wide v16, 0x7fffffffffffffffL

    .line 169
    cmp-long v1, v10, v16

    .line 171
    if-eqz v1, :cond_c

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move-wide v10, v12

    .line 175
    :goto_6
    iput-wide v10, v0, La50;->h:J

    .line 177
    return-object v5
.end method

.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, La50;->t:Lc50;

    .line 7
    sget-object v4, Lc50;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    goto/16 :goto_a

    .line 17
    :cond_2
    iget-object v3, v1, La50;->d:Lb50;

    .line 19
    sget-object v4, Lb50;->h:Lb50;

    .line 21
    if-eq v3, v4, :cond_17

    .line 23
    iget-boolean v3, v1, La50;->q:Z

    .line 25
    invoke-virtual {v1, v3}, La50;->a(Z)Lvq2;

    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    if-eqz v3, :cond_8

    .line 36
    iput-wide v7, v1, La50;->h:J

    .line 38
    iget-object v9, v1, La50;->t:Lc50;

    .line 40
    iput-wide v7, v1, La50;->f:J

    .line 42
    iget-object v0, v1, La50;->d:Lb50;

    .line 44
    sget-object v7, Lb50;->d:Lb50;

    .line 46
    if-ne v0, v7, :cond_3

    .line 48
    sget-object v0, Lb50;->b:Lb50;

    .line 50
    iput-object v0, v1, La50;->d:Lb50;

    .line 52
    :cond_3
    iget-boolean v0, v3, Lvq2;->b:Z

    .line 54
    if-eqz v0, :cond_7

    .line 56
    sget-object v0, Lb50;->b:Lb50;

    .line 58
    invoke-virtual {v1, v0}, La50;->h(Lb50;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v9}, Lc50;->j()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v0, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v9, v7, v8}, Lc50;->h(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v9}, Lc50;->j()Z

    .line 87
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 103
    :goto_3
    sget-object v0, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 108
    iget-object v0, v1, La50;->d:Lb50;

    .line 110
    if-eq v0, v4, :cond_0

    .line 112
    sget-object v0, Lb50;->f:Lb50;

    .line 114
    iput-object v0, v1, La50;->d:Lb50;

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_8
    iput-boolean v2, v1, La50;->q:Z

    .line 137
    iget-wide v3, v1, La50;->h:J

    .line 139
    cmp-long v3, v3, v7

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v3, :cond_a

    .line 144
    if-nez v0, :cond_9

    .line 146
    move v0, v4

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_9
    sget-object v0, Lb50;->d:Lb50;

    .line 151
    invoke-virtual {v1, v0}, La50;->h(Lb50;)Z

    .line 154
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 157
    iget-wide v3, v1, La50;->h:J

    .line 159
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 162
    iput-wide v7, v1, La50;->h:J

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    iget-object v3, v1, La50;->nextParkedWorker:Ljava/lang/Object;

    .line 168
    sget-object v9, Lc50;->I:Lag0;

    .line 170
    if-eq v3, v9, :cond_14

    .line 172
    sget-object v3, La50;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 174
    const/4 v5, -0x1

    .line 175
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 178
    :cond_b
    :goto_4
    iget-object v3, v1, La50;->nextParkedWorker:Ljava/lang/Object;

    .line 180
    sget-object v6, Lc50;->I:Lag0;

    .line 182
    if-eq v3, v6, :cond_1

    .line 184
    sget-object v3, La50;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 186
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 189
    move-result v6

    .line 190
    if-ne v6, v5, :cond_1

    .line 192
    iget-object v6, v1, La50;->t:Lc50;

    .line 194
    sget-object v9, Lc50;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_c

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_c
    iget-object v6, v1, La50;->d:Lb50;

    .line 206
    sget-object v12, Lb50;->h:Lb50;

    .line 208
    if-ne v6, v12, :cond_d

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_d
    sget-object v6, Lb50;->d:Lb50;

    .line 214
    invoke-virtual {v1, v6}, La50;->h(Lb50;)Z

    .line 217
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 220
    iget-wide v13, v1, La50;->f:J

    .line 222
    cmp-long v6, v13, v7

    .line 224
    if-nez v6, :cond_e

    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 229
    move-result-wide v13

    .line 230
    iget-object v6, v1, La50;->t:Lc50;

    .line 232
    const-wide/32 v15, 0x1fffff

    .line 235
    iget-wide v10, v6, Lc50;->d:J

    .line 237
    add-long/2addr v13, v10

    .line 238
    iput-wide v13, v1, La50;->f:J

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const-wide/32 v15, 0x1fffff

    .line 244
    :goto_5
    iget-object v6, v1, La50;->t:Lc50;

    .line 246
    iget-wide v10, v6, Lc50;->d:J

    .line 248
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 254
    move-result-wide v10

    .line 255
    iget-wide v13, v1, La50;->f:J

    .line 257
    sub-long/2addr v10, v13

    .line 258
    cmp-long v6, v10, v7

    .line 260
    if-ltz v6, :cond_b

    .line 262
    iput-wide v7, v1, La50;->f:J

    .line 264
    iget-object v6, v1, La50;->t:Lc50;

    .line 266
    iget-object v10, v6, Lc50;->q:Li82;

    .line 268
    monitor-enter v10

    .line 269
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 272
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    if-eqz v9, :cond_f

    .line 275
    move v9, v4

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move v9, v2

    .line 278
    :goto_6
    if-eqz v9, :cond_10

    .line 280
    monitor-exit v10

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    :try_start_3
    sget-object v9, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 284
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 287
    move-result-wide v13

    .line 288
    and-long/2addr v13, v15

    .line 289
    long-to-int v11, v13

    .line 290
    iget v13, v6, Lc50;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    if-gt v11, v13, :cond_11

    .line 294
    monitor-exit v10

    .line 295
    goto :goto_4

    .line 296
    :cond_11
    :try_start_4
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 299
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    if-nez v3, :cond_12

    .line 302
    monitor-exit v10

    .line 303
    goto :goto_4

    .line 304
    :cond_12
    :try_start_5
    iget v3, v1, La50;->indexInArray:I

    .line 306
    invoke-virtual {v1, v2}, La50;->f(I)V

    .line 309
    invoke-virtual {v6, v1, v3, v2}, Lc50;->g(La50;II)V

    .line 312
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 315
    move-result-wide v13

    .line 316
    and-long/2addr v13, v15

    .line 317
    long-to-int v9, v13

    .line 318
    if-eq v9, v3, :cond_13

    .line 320
    iget-object v11, v6, Lc50;->q:Li82;

    .line 322
    invoke-virtual {v11, v9}, Li82;->b(I)Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    check-cast v11, La50;

    .line 331
    iget-object v13, v6, Lc50;->q:Li82;

    .line 333
    invoke-virtual {v13, v3, v11}, Li82;->c(ILa50;)V

    .line 336
    invoke-virtual {v11, v3}, La50;->f(I)V

    .line 339
    invoke-virtual {v6, v11, v9, v3}, Lc50;->g(La50;II)V

    .line 342
    goto :goto_7

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto :goto_8

    .line 345
    :cond_13
    :goto_7
    iget-object v3, v6, Lc50;->q:Li82;

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v3, v9, v6}, Li82;->c(ILa50;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 351
    monitor-exit v10

    .line 352
    iput-object v12, v1, La50;->d:Lb50;

    .line 354
    goto/16 :goto_4

    .line 356
    :goto_8
    monitor-exit v10

    .line 357
    throw v0

    .line 358
    :cond_14
    const-wide/32 v15, 0x1fffff

    .line 361
    iget-object v3, v1, La50;->t:Lc50;

    .line 363
    iget-object v4, v1, La50;->nextParkedWorker:Ljava/lang/Object;

    .line 365
    if-eq v4, v9, :cond_15

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_15
    sget-object v4, Lc50;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 371
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 374
    move-result-wide v19

    .line 375
    and-long v7, v19, v15

    .line 377
    long-to-int v7, v7

    .line 378
    const-wide/32 v8, 0x200000

    .line 381
    add-long v8, v19, v8

    .line 383
    and-long/2addr v8, v5

    .line 384
    iget v10, v1, La50;->indexInArray:I

    .line 386
    iget-object v11, v3, Lc50;->q:Li82;

    .line 388
    invoke-virtual {v11, v7}, Li82;->b(I)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    iput-object v7, v1, La50;->nextParkedWorker:Ljava/lang/Object;

    .line 394
    sget-object v17, Lc50;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 396
    int-to-long v10, v10

    .line 397
    or-long v21, v8, v10

    .line 399
    move-object/from16 v18, v3

    .line 401
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_16

    .line 407
    goto/16 :goto_1

    .line 409
    :cond_16
    move-object/from16 v3, v18

    .line 411
    goto :goto_9

    .line 412
    :cond_17
    :goto_a
    sget-object v0, Lb50;->h:Lb50;

    .line 414
    invoke-virtual {v1, v0}, La50;->h(Lb50;)Z

    .line 417
    return-void
.end method
