.class public Lfe2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lmk;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lfe2;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "head$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lfe2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lfe2;->g:J

    .line 25
    const-string v2, "deqIdx$volatile"

    .line 27
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lfe2;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    const-string v2, "tail$volatile"

    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lfe2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 48
    move-result-wide v1

    .line 49
    sput-wide v1, Lfe2;->h:J

    .line 51
    const-string v1, "enqIdx$volatile"

    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lfe2;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    const-string v1, "_availablePermits$volatile"

    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfe2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhe2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lhe2;-><init>(JLhe2;I)V

    .line 13
    iput-object v0, p0, Lfe2;->head$volatile:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lfe2;->tail$volatile:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lfe2;->_availablePermits$volatile:I

    .line 20
    new-instance v0, Lmk;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p0}, Lmk;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lfe2;->a:Lmk;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lsk1;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    sget-object v0, Lfe2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 12
    sget-wide v7, Lfe2;->h:J

    .line 14
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lhe2;

    .line 21
    sget-object v0, Lfe2;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    move-result-wide v10

    .line 27
    sget-object v12, Lde2;->a:Lde2;

    .line 29
    sget v0, Lge2;->f:I

    .line 31
    int-to-long v2, v0

    .line 32
    div-long v13, v10, v2

    .line 34
    :goto_0
    invoke-static {v9, v13, v14, v12}, Lwk1;->e(Lyd2;JLvr0;)Ljava/lang/Object;

    .line 37
    move-result-object v15

    .line 38
    invoke-static {v15}, Lk04;->s(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    invoke-static {v15}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_1
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 50
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lyd2;

    .line 57
    iget-wide v2, v4, Lyd2;->h:J

    .line 59
    iget-wide v0, v5, Lyd2;->h:J

    .line 61
    cmp-long v0, v2, v0

    .line 63
    if-ltz v0, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v5}, Lyd2;->o()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    move-object/from16 v1, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 77
    sget-wide v2, Lfe2;->h:J

    .line 79
    move-object/from16 v1, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v4}, Lyd2;->k()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v4}, Ld10;->i()V

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v4, :cond_2

    .line 103
    invoke-virtual {v5}, Lyd2;->k()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v5}, Ld10;->i()V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    invoke-static {v15}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lhe2;

    .line 119
    iget-object v1, v0, Lhe2;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    sget v2, Lge2;->f:I

    .line 123
    int-to-long v2, v2

    .line 124
    rem-long/2addr v10, v2

    .line 125
    long-to-int v2, v10

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v6, v0, v2}, Lsk1;->a(Lyd2;I)V

    .line 137
    return v5

    .line 138
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 144
    sget-object v4, Lge2;->b:Lag0;

    .line 146
    sget-object v7, Lge2;->c:Lag0;

    .line 148
    :cond_7
    invoke-virtual {v1, v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 154
    sget-object v0, Ltk1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    iget-object v1, v6, Lsk1;->b:Ltk1;

    .line 158
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object v0, v6, Lsk1;->a:Lgt;

    .line 163
    new-instance v2, Lt;

    .line 165
    invoke-direct {v2, v1, v6}, Lt;-><init>(Ltk1;Lsk1;)V

    .line 168
    iget v1, v0, Loc0;->d:I

    .line 170
    new-instance v3, Lmk;

    .line 172
    invoke-direct {v3, v5, v2}, Lmk;-><init>(ILjava/lang/Object;)V

    .line 175
    sget-object v2, Ltv2;->a:Ltv2;

    .line 177
    invoke-virtual {v0, v2, v1, v3}, Lgt;->D(Ljava/lang/Object;ILxr0;)V

    .line 180
    return v5

    .line 181
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-eq v0, v4, :cond_7

    .line 187
    const/4 v0, 0x0

    .line 188
    return v0
.end method

.method public final b()V
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lfe2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    if-ltz v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lfe2;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    if-le v1, v2, :cond_3

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const-string p0, "The number of released permits cannot be greater than 1"

    .line 35
    invoke-static {p0}, Lx01;->b(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final c()Z
    .registers 16

    .line 1
    sget-object v0, Lfe2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v6, Lfe2;->g:J

    .line 10
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lhe2;

    .line 17
    sget-object v0, Lfe2;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v9

    .line 23
    sget v0, Lge2;->f:I

    .line 25
    int-to-long v2, v0

    .line 26
    div-long v11, v9, v2

    .line 28
    sget-object v13, Lee2;->a:Lee2;

    .line 30
    :goto_0
    invoke-static {v8, v11, v12, v13}, Lwk1;->e(Lyd2;JLvr0;)Ljava/lang/Object;

    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Lk04;->s(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-static {v14}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 43
    move-result-object v5

    .line 44
    :cond_0
    :goto_1
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 46
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lyd2;

    .line 53
    iget-wide v2, v4, Lyd2;->h:J

    .line 55
    iget-wide v0, v5, Lyd2;->h:J

    .line 57
    cmp-long v0, v2, v0

    .line 59
    if-ltz v0, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v5}, Lyd2;->o()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 71
    sget-wide v2, Lfe2;->g:J

    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v4}, Lyd2;->k()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v4}, Ld10;->i()V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v4, :cond_2

    .line 96
    invoke-virtual {v5}, Lyd2;->k()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v5}, Ld10;->i()V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    invoke-static {v14}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lhe2;

    .line 112
    iget-object v2, v0, Lhe2;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    invoke-virtual {v0}, Ld10;->a()V

    .line 117
    iget-wide v3, v0, Lyd2;->h:J

    .line 119
    cmp-long v0, v3, v11

    .line 121
    const/4 v3, 0x0

    .line 122
    if-lez v0, :cond_5

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sget v0, Lge2;->f:I

    .line 127
    int-to-long v4, v0

    .line 128
    rem-long/2addr v9, v4

    .line 129
    long-to-int v0, v9

    .line 130
    sget-object v4, Lge2;->b:Lag0;

    .line 132
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x1

    .line 137
    if-nez v4, :cond_a

    .line 139
    sget v1, Lge2;->a:I

    .line 141
    move v4, v3

    .line 142
    :goto_3
    if-ge v4, v1, :cond_7

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lge2;->c:Lag0;

    .line 150
    if-ne v6, v7, :cond_6

    .line 152
    return v5

    .line 153
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object v6, Lge2;->b:Lag0;

    .line 158
    sget-object v7, Lge2;->d:Lag0;

    .line 160
    :cond_8
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 166
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-eq v1, v6, :cond_8

    .line 174
    :goto_4
    xor-int/lit8 v0, v3, 0x1

    .line 176
    return v0

    .line 177
    :cond_a
    sget-object v0, Lge2;->e:Lag0;

    .line 179
    if-ne v4, v0, :cond_b

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    instance-of v0, v4, Lft;

    .line 184
    sget-object v2, Ltv2;->a:Ltv2;

    .line 186
    if-eqz v0, :cond_d

    .line 188
    check-cast v4, Lft;

    .line 190
    iget-object v0, p0, Lfe2;->a:Lmk;

    .line 192
    invoke-interface {v4, v2, v0}, Lft;->b(Ljava/lang/Object;Lxr0;)Lag0;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c

    .line 198
    invoke-interface {v4, v0}, Lft;->i(Ljava/lang/Object;)V

    .line 201
    return v5

    .line 202
    :cond_c
    :goto_5
    return v3

    .line 203
    :cond_d
    instance-of v0, v4, Lbe2;

    .line 205
    if-eqz v0, :cond_e

    .line 207
    check-cast v4, Lbe2;

    .line 209
    invoke-virtual {v4, p0, v2}, Lbe2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    return v0

    .line 214
    :cond_e
    const-string v0, "unexpected: "

    .line 216
    invoke-static {v4, v0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    return v3
.end method
