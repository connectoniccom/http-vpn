.class public Ltk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfv;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic B0:J

.field public static final synthetic C0:J

.field public static final synthetic I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic X:J

.field public static final synthetic Y:J

.field public static final synthetic Z:J

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lhr0;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:Lmk;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 3
    const-class v1, Ltk;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "receivers$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltk;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ltk;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-class v0, Ljava/lang/Object;

    .line 37
    const-string v2, "sendSegment$volatile"

    .line 39
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Ltk;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Ltk;->C0:J

    .line 57
    const-string v2, "receiveSegment$volatile"

    .line 59
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    move-result-wide v4

    .line 73
    sput-wide v4, Ltk;->B0:J

    .line 75
    const-string v2, "bufferEndSegment$volatile"

    .line 77
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Ltk;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 90
    move-result-wide v4

    .line 91
    sput-wide v4, Ltk;->Y:J

    .line 93
    const-string v2, "_closeCause$volatile"

    .line 95
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Ltk;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, Ltk;->X:J

    .line 111
    const-string v2, "closeHandler$volatile"

    .line 113
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Ltk;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Ltk;->Z:J

    .line 129
    return-void
.end method

.method public constructor <init>(ILhr0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltk;->a:I

    .line 6
    iput-object p2, p0, Ltk;->b:Lhr0;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 11
    sget-object v1, Lvk;->a:Lrv;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 30
    :goto_0
    iput-wide v1, p0, Ltk;->bufferEnd$volatile:J

    .line 32
    sget-object p1, Ltk;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Ltk;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 40
    new-instance v3, Lrv;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v3 .. v8}, Lrv;-><init>(JLrv;Ltk;I)V

    .line 50
    iput-object v3, v7, Ltk;->sendSegment$volatile:Ljava/lang/Object;

    .line 52
    iput-object v3, v7, Ltk;->receiveSegment$volatile:Ljava/lang/Object;

    .line 54
    invoke-virtual {v7}, Ltk;->C()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    sget-object v3, Lvk;->a:Lrv;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :cond_2
    iput-object v3, v7, Ltk;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance v0, Lmk;

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {v0, p0, v7}, Lmk;-><init>(ILjava/lang/Object;)V

    .line 75
    :cond_3
    iput-object v0, v7, Ltk;->d:Lmk;

    .line 77
    sget-object p0, Lvk;->s:Lag0;

    .line 79
    iput-object p0, v7, Ltk;->_closeCause$volatile:Ljava/lang/Object;

    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 84
    const-string p2, ", should be >=0"

    .line 86
    invoke-static {p0, p1, p2}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 93
    throw v0
.end method

.method public static F(Ltk;La40;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_12

    .line 9
    sget-object v2, Lq57;->a:Lsun/misc/Unsafe;

    .line 11
    sget-wide v3, Ltk;->B0:J

    .line 13
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrv;

    .line 19
    :goto_0
    invoke-virtual {p0}, Ltk;->z()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_11

    .line 25
    sget-object v3, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 30
    move-result-wide v7

    .line 31
    sget v4, Lvk;->b:I

    .line 33
    int-to-long v4, v4

    .line 34
    div-long v9, v7, v4

    .line 36
    rem-long v4, v7, v4

    .line 38
    long-to-int v6, v4

    .line 39
    iget-wide v4, v2, Lyd2;->h:J

    .line 41
    cmp-long v4, v4, v9

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0, v9, v10, v2}, Ltk;->n(JLrv;)Lrv;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    :goto_1
    const/4 v9, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-virtual/range {v4 .. v9}, Ltk;->N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object v2, Lvk;->m:Lag0;

    .line 63
    const-string v12, "unexpected"

    .line 65
    if-eq p0, v2, :cond_10

    .line 67
    sget-object v10, Lvk;->o:Lag0;

    .line 69
    if-ne p0, v10, :cond_3

    .line 71
    invoke-virtual {v4}, Ltk;->t()J

    .line 74
    move-result-wide v2

    .line 75
    cmp-long p0, v7, v2

    .line 77
    if-gez p0, :cond_2

    .line 79
    invoke-virtual {v5}, Ld10;->a()V

    .line 82
    :cond_2
    move-object p0, v4

    .line 83
    move-object v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v9, Lvk;->n:Lag0;

    .line 87
    if-ne p0, v9, :cond_f

    .line 89
    iget-object p0, v4, Ltk;->b:Lhr0;

    .line 91
    invoke-static {p1}, Lbr2;->s(Ly30;)Ly30;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Li04;->l(Ly30;)Lgt;

    .line 98
    move-result-object v9

    .line 99
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Ltk;->N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_4

    .line 105
    invoke-virtual {v9, v5, v6}, Lgt;->a(Lyd2;I)V

    .line 108
    goto/16 :goto_8

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_2
    move-object p0, v0

    .line 112
    goto/16 :goto_9

    .line 114
    :cond_4
    if-ne p1, v10, :cond_e

    .line 116
    invoke-virtual {v4}, Ltk;->t()J

    .line 119
    move-result-wide v10

    .line 120
    cmp-long p1, v7, v10

    .line 122
    if-gez p1, :cond_5

    .line 124
    invoke-virtual {v5}, Ld10;->a()V

    .line 127
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lrv;

    .line 133
    :goto_3
    invoke-virtual {v4}, Ltk;->z()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v4}, Ltk;->r()Ljava/lang/Throwable;

    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ld92;

    .line 145
    invoke-direct {p1, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {v9, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_6
    move-object v11, v9

    .line 154
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    move-result-wide v9

    .line 158
    sget v0, Lvk;->b:I

    .line 160
    int-to-long v5, v0

    .line 161
    div-long v7, v9, v5

    .line 163
    rem-long v5, v9, v5

    .line 165
    long-to-int v0, v5

    .line 166
    iget-wide v5, p1, Lyd2;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    cmp-long v2, v5, v7

    .line 170
    if-eqz v2, :cond_8

    .line 172
    :try_start_2
    invoke-virtual {v4, v7, v8, p1}, Ltk;->n(JLrv;)Lrv;

    .line 175
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-nez v2, :cond_7

    .line 178
    move-object v9, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v7, v2

    .line 181
    :goto_4
    move v8, v0

    .line 182
    move-object v6, v4

    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    move-object v9, v11

    .line 187
    goto :goto_9

    .line 188
    :cond_8
    move-object v7, p1

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Ltk;->N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    move-object v4, v6

    .line 195
    move-object v2, v7

    .line 196
    move-wide v5, v9

    .line 197
    move-object v9, v11

    .line 198
    :try_start_4
    sget-object v0, Lvk;->m:Lag0;

    .line 200
    if-ne p1, v0, :cond_9

    .line 202
    invoke-virtual {v9, v2, v8}, Lgt;->a(Lyd2;I)V

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    sget-object v0, Lvk;->o:Lag0;

    .line 208
    if-ne p1, v0, :cond_b

    .line 210
    invoke-virtual {v4}, Ltk;->t()J

    .line 213
    move-result-wide v7

    .line 214
    cmp-long p1, v5, v7

    .line 216
    if-gez p1, :cond_a

    .line 218
    invoke-virtual {v2}, Ld10;->a()V

    .line 221
    :cond_a
    move-object p1, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    sget-object v0, Lvk;->n:Lag0;

    .line 225
    if-eq p1, v0, :cond_d

    .line 227
    invoke-virtual {v2}, Ld10;->a()V

    .line 230
    if-eqz p0, :cond_c

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    :goto_6
    invoke-virtual {v9, p1, v1}, Lgt;->C(Ljava/lang/Object;Lxr0;)V

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v9, v11

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_e
    invoke-virtual {v5}, Ld10;->a()V

    .line 250
    if-eqz p0, :cond_c

    .line 252
    :goto_7
    invoke-virtual {v4}, Ltk;->e()Lqk;

    .line 255
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    goto :goto_6

    .line 257
    :goto_8
    invoke-virtual {v9}, Lgt;->r()Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :goto_9
    invoke-virtual {v9}, Lgt;->A()V

    .line 265
    throw p0

    .line 266
    :cond_f
    invoke-virtual {v5}, Ld10;->a()V

    .line 269
    return-object p0

    .line 270
    :cond_10
    invoke-static {v12}, Lg;->g(Ljava/lang/String;)V

    .line 273
    return-object v1

    .line 274
    :cond_11
    move-object v4, p0

    .line 275
    invoke-virtual {v4}, Ltk;->r()Ljava/lang/Throwable;

    .line 278
    move-result-object p0

    .line 279
    sget p1, Lnk2;->a:I

    .line 281
    throw p0

    .line 282
    :cond_12
    invoke-static {}, Lef0;->a()V

    .line 285
    return-object v1
.end method

.method public static I(Ltk;Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    sget-object v9, Ltk;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ltk;->C0:J

    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv;

    .line 2
    :cond_0
    :goto_0
    sget-object v10, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v11, 0xfffffffffffffffL

    and-long v6, v4, v11

    const/4 v13, 0x0

    .line 3
    invoke-virtual {v0, v4, v5, v13}, Ltk;->y(JZ)Z

    move-result v2

    .line 4
    sget v14, Lvk;->b:I

    int-to-long v4, v14

    move-wide v15, v11

    div-long v11, v6, v4

    .line 5
    rem-long v4, v6, v4

    long-to-int v4, v4

    move/from16 v18, v14

    .line 6
    iget-wide v13, v1, Lyd2;->h:J

    cmp-long v5, v13, v11

    sget-object v13, Le50;->a:Le50;

    sget-object v14, Ltv2;->a:Ltv2;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v0, v11, v12, v1}, Ltk;->o(JLrv;)Lrv;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v8, v3}, Ltk;->E(Ly30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    return-object v0

    :cond_1
    move-object v1, v5

    :cond_2
    move-wide/from16 v24, v6

    move v7, v2

    move v2, v4

    move-wide/from16 v4, v24

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Ltk;->c(Ltk;Lrv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v11, 0x1

    if-eq v6, v11, :cond_19

    const/4 v12, 0x2

    if-eq v6, v12, :cond_18

    sget-object v7, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide/from16 v19, v15

    const/4 v15, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    if-eq v6, v11, :cond_6

    if-eq v6, v12, :cond_4

    if-eq v6, v15, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ld10;->a()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    .line 12
    invoke-virtual {v1}, Ld10;->a()V

    .line 13
    :cond_5
    invoke-virtual {v0, v8, v3}, Ltk;->E(Ly30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    return-object v0

    .line 14
    :cond_6
    invoke-static {v8}, Lbr2;->s(Ly30;)Ly30;

    move-result-object v6

    invoke-static {v6}, Li04;->l(Ly30;)Lgt;

    move-result-object v6

    move-object v8, v7

    const/4 v7, 0x0

    .line 15
    :try_start_0
    invoke-static/range {v0 .. v7}, Ltk;->c(Ltk;Lrv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_16

    const/4 v11, 0x1

    if-eq v7, v11, :cond_15

    const/4 v11, 0x2

    if-eq v7, v11, :cond_14

    if-eq v7, v12, :cond_13

    const-string v11, "unexpected"

    if-ne v7, v15, :cond_12

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ld10;->a()V

    .line 17
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv;

    .line 18
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v21, v4, v19

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v0, v4, v5, v9}, Ltk;->y(JZ)Z

    move-result v7

    .line 20
    sget v2, Lvk;->b:I

    int-to-long v4, v2

    move-object/from16 v17, v10

    div-long v9, v21, v4

    .line 21
    rem-long v4, v21, v4

    long-to-int v4, v4

    move-object/from16 v23, v13

    .line 22
    iget-wide v12, v1, Lyd2;->h:J

    cmp-long v5, v12, v9

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v0, v9, v10, v1}, Ltk;->o(JLrv;)Lrv;

    move-result-object v5

    if-nez v5, :cond_9

    if-eqz v7, :cond_8

    .line 24
    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Ltk;->b(Ltk;Ljava/lang/Object;Lgt;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    move-object/from16 v10, v17

    move-object/from16 v13, v23

    const/4 v12, 0x4

    goto :goto_1

    :cond_9
    move-object v1, v5

    :cond_a
    move v9, v2

    move v2, v4

    move-wide/from16 v4, v21

    .line 25
    invoke-static/range {v0 .. v7}, Ltk;->c(Ltk;Lrv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v10

    if-eqz v10, :cond_11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_10

    const/4 v13, 0x2

    if-eq v10, v13, :cond_e

    const/4 v12, 0x3

    if-eq v10, v12, :cond_d

    const/4 v2, 0x4

    if-eq v10, v2, :cond_c

    if-eq v10, v15, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {v1}, Ld10;->a()V

    :goto_3
    move v12, v2

    move-object/from16 v10, v17

    move-object/from16 v13, v23

    goto :goto_1

    .line 27
    :cond_c
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    .line 28
    invoke-virtual {v1}, Ld10;->a()V

    goto :goto_2

    .line 29
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    .line 31
    invoke-virtual {v1}, Lyd2;->n()V

    goto :goto_2

    :cond_f
    add-int v4, v2, v9

    .line 32
    invoke-virtual {v6, v1, v4}, Lgt;->a(Lyd2;I)V

    goto :goto_5

    .line 33
    :cond_10
    :goto_4
    invoke-virtual {v6, v14}, Lgt;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_11
    invoke-virtual {v1}, Ld10;->a()V

    goto :goto_4

    .line 35
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v23, v13

    .line 37
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    .line 38
    invoke-virtual {v1}, Ld10;->a()V

    goto :goto_2

    :cond_14
    move-object/from16 v23, v13

    add-int v4, v2, v18

    .line 39
    invoke-virtual {v6, v1, v4}, Lgt;->a(Lyd2;I)V

    goto :goto_5

    :cond_15
    move-object/from16 v23, v13

    .line 40
    invoke-virtual {v6, v14}, Lgt;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_16
    move-object/from16 v23, v13

    .line 41
    invoke-virtual {v1}, Ld10;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 42
    :goto_5
    invoke-virtual {v6}, Lgt;->r()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_17

    goto :goto_6

    :cond_17
    move-object v0, v14

    :goto_6
    if-ne v0, v2, :cond_19

    return-object v0

    .line 43
    :goto_7
    invoke-virtual {v6}, Lgt;->A()V

    .line 44
    throw v0

    :cond_18
    move-object v2, v13

    if-eqz v7, :cond_19

    .line 45
    invoke-virtual {v1}, Lyd2;->n()V

    .line 46
    invoke-virtual {v0, v8, v3}, Ltk;->E(Ly30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v0

    :cond_19
    return-object v14

    .line 47
    :cond_1a
    invoke-virtual {v1}, Ld10;->a()V

    return-object v14
.end method

.method public static final b(Ltk;Ljava/lang/Object;Lgt;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltk;->b:Lhr0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p2, Lgt;->h:Lu40;

    .line 7
    invoke-static {v0, p1, v1}, Li04;->b(Lhr0;Ljava/lang/Object;Lu40;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ld92;

    .line 16
    invoke-direct {p1, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p2, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static final c(Ltk;Lrv;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lrv;->s(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p7}, Ltk;->O(Lrv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lrv;->q(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0, p4, p5}, Ltk;->g(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lvk;->d:Lag0;

    .line 27
    invoke-virtual {p1, v2, p2, v0}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lv33;

    .line 48
    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {p1, p2, v2}, Lrv;->s(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p3}, Ltk;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    sget-object p0, Lvk;->i:Lag0;

    .line 61
    invoke-virtual {p1, p2, p0}, Lrv;->t(ILjava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lvk;->k:Lag0;

    .line 68
    iget-object p3, p1, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 79
    invoke-virtual {p1, p2, v1}, Lrv;->r(IZ)V

    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Ltk;->O(Lrv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static v(Ltk;)V
    .registers 8

    .line 1
    sget-object v0, Ltk;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v1, v1, v5

    .line 16
    if-eqz v1, :cond_0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 4

    .line 1
    sget-object v0, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ltk;->y(JZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public B()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()Z
    .registers 5

    .line 1
    sget-object v0, Ltk;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final D(JLrv;)V
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p3, Lyd2;->h:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gez v0, :cond_1

    .line 7
    invoke-virtual {p3}, Ld10;->d()Ld10;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrv;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Lyd2;->g()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v5}, Ld10;->d()Ld10;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrv;

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, Ltk;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p1, Lq57;->a:Lsun/misc/Unsafe;

    .line 43
    sget-wide p2, Ltk;->Y:J

    .line 45
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lyd2;

    .line 52
    iget-wide v0, v4, Lyd2;->h:J

    .line 54
    iget-wide v2, v5, Lyd2;->h:J

    .line 56
    cmp-long p1, v0, v2

    .line 58
    if-ltz p1, :cond_4

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-virtual {v5}, Lyd2;->o()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 67
    move-object p3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_4
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 71
    sget-wide v2, Ltk;->Y:J

    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 80
    invoke-virtual {v4}, Lyd2;->k()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    invoke-virtual {v4}, Ld10;->i()V

    .line 89
    :cond_6
    :goto_5
    return-void

    .line 90
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v4, :cond_9

    .line 96
    invoke-virtual {v5}, Lyd2;->k()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 102
    invoke-virtual {v5}, Ld10;->i()V

    .line 105
    :cond_8
    move-object p0, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move-object p0, v1

    .line 108
    goto :goto_4
.end method

.method public final E(Ly30;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lgt;

    .line 3
    invoke-static {p1}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lgt;-><init>(ILy30;)V

    .line 11
    invoke-virtual {v0}, Lgt;->t()V

    .line 14
    iget-object p1, p0, Ltk;->b:Lhr0;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, Li04;->d(Lhr0;Ljava/lang/Object;Lg00;)Lg00;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    new-instance p0, Ld92;

    .line 34
    invoke-direct {p0, p1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v0, p0}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ld92;

    .line 47
    invoke-direct {p1, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lgt;->r()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Le50;->a:Le50;

    .line 59
    if-ne p0, p1, :cond_1

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Ltv2;->a:Ltv2;

    .line 64
    return-object p0
.end method

.method public final G(Lbe2;)V
    .registers 11

    .line 1
    sget-object v0, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ltk;->B0:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrv;

    .line 16
    :goto_0
    invoke-virtual {p0}, Ltk;->z()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object p0, Lvk;->l:Lag0;

    .line 24
    iput-object p0, p1, Lbe2;->h:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 32
    move-result-wide v5

    .line 33
    sget v1, Lvk;->b:I

    .line 35
    int-to-long v1, v1

    .line 36
    div-long v3, v5, v1

    .line 38
    rem-long v1, v5, v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-wide v7, v0, Lyd2;->h:J

    .line 43
    cmp-long v2, v7, v3

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0, v3, v4, v0}, Ltk;->n(JLrv;)Lrv;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    move-object v7, p1

    .line 56
    move v4, v1

    .line 57
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    move-object v2, p0

    .line 61
    move-object v7, p1

    .line 62
    move v4, v1

    .line 63
    :goto_1
    invoke-virtual/range {v2 .. v7}, Ltk;->N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    move-object v0, v3

    .line 68
    sget-object p1, Lvk;->m:Lag0;

    .line 70
    if-ne p0, p1, :cond_5

    .line 72
    if-eqz v7, :cond_3

    .line 74
    move-object p1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_2
    if-eqz p1, :cond_4

    .line 79
    iput-object v0, p1, Lbe2;->d:Ljava/lang/Object;

    .line 81
    iput v4, p1, Lbe2;->f:I

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    sget-object p1, Lvk;->o:Lag0;

    .line 86
    if-ne p0, p1, :cond_7

    .line 88
    invoke-virtual {v2}, Ltk;->t()J

    .line 91
    move-result-wide p0

    .line 92
    cmp-long p0, v5, p0

    .line 94
    if-gez p0, :cond_6

    .line 96
    invoke-virtual {v0}, Ld10;->a()V

    .line 99
    :cond_6
    move-object p0, v2

    .line 100
    move-object p1, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object p1, Lvk;->n:Lag0;

    .line 104
    if-eq p0, p1, :cond_8

    .line 106
    invoke-virtual {v0}, Ld10;->a()V

    .line 109
    iput-object p0, v7, Lbe2;->h:Ljava/lang/Object;

    .line 111
    return-void

    .line 112
    :cond_8
    const-string p0, "unexpected"

    .line 114
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final H(Lv33;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Lft;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ly30;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Ltk;->r()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Ld92;

    .line 20
    invoke-direct {p2, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, p2}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lpk;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Lpk;

    .line 33
    iget-object p0, p1, Lpk;->b:Lgt;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lpk;->b:Lgt;

    .line 41
    sget-object p2, Lvk;->l:Lag0;

    .line 43
    iput-object p2, p1, Lpk;->a:Ljava/lang/Object;

    .line 45
    iget-object p1, p1, Lpk;->d:Ltk;

    .line 47
    invoke-virtual {p1}, Ltk;->p()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p2, Ld92;

    .line 61
    invoke-direct {p2, p1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0, p2}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_3
    instance-of p2, p1, Lbe2;

    .line 70
    if-eqz p2, :cond_4

    .line 72
    check-cast p1, Lbe2;

    .line 74
    sget-object p2, Lvk;->l:Lag0;

    .line 76
    invoke-virtual {p1, p0, p2}, Lbe2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "Unexpected waiter: "

    .line 82
    invoke-static {p1, p0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final J()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Ltk;->y(JZ)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {p0}, Ltk;->p()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lov;

    .line 26
    invoke-direct {v0, p0}, Lov;-><init>(Ljava/lang/Throwable;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 38
    sget-object v2, Lqv;->b:Lpv;

    .line 40
    if-ltz v1, :cond_1

    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, Lvk;->k:Lag0;

    .line 45
    sget-object v1, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 52
    sget-wide v3, Ltk;->B0:J

    .line 54
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lrv;

    .line 60
    :goto_0
    invoke-virtual {p0}, Ltk;->z()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {p0}, Ltk;->p()Ljava/lang/Throwable;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lov;

    .line 72
    invoke-direct {v0, p0}, Lov;-><init>(Ljava/lang/Throwable;)V

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 79
    move-result-wide v6

    .line 80
    sget v3, Lvk;->b:I

    .line 82
    int-to-long v3, v3

    .line 83
    div-long v9, v6, v3

    .line 85
    rem-long v3, v6, v3

    .line 87
    long-to-int v5, v3

    .line 88
    iget-wide v3, v1, Lyd2;->h:J

    .line 90
    cmp-long v3, v3, v9

    .line 92
    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {p0, v9, v10, v1}, Ltk;->n(JLrv;)Lrv;

    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v4, v3

    .line 102
    :goto_1
    move-object v3, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual/range {v3 .. v8}, Ltk;->N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    move-object v1, v4

    .line 111
    sget-object v4, Lvk;->m:Lag0;

    .line 113
    const/4 v9, 0x0

    .line 114
    if-ne p0, v4, :cond_7

    .line 116
    instance-of p0, v8, Lv33;

    .line 118
    if-eqz p0, :cond_5

    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Lv33;

    .line 123
    :cond_5
    if-eqz v9, :cond_6

    .line 125
    invoke-interface {v9, v1, v5}, Lv33;->a(Lyd2;I)V

    .line 128
    :cond_6
    invoke-virtual {v3, v6, v7}, Ltk;->P(J)V

    .line 131
    invoke-virtual {v1}, Lyd2;->n()V

    .line 134
    return-object v2

    .line 135
    :cond_7
    sget-object v4, Lvk;->o:Lag0;

    .line 137
    if-ne p0, v4, :cond_9

    .line 139
    invoke-virtual {v3}, Ltk;->t()J

    .line 142
    move-result-wide v4

    .line 143
    cmp-long p0, v6, v4

    .line 145
    if-gez p0, :cond_8

    .line 147
    invoke-virtual {v1}, Ld10;->a()V

    .line 150
    :cond_8
    move-object p0, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_9
    sget-object v0, Lvk;->n:Lag0;

    .line 154
    if-eq p0, v0, :cond_a

    .line 156
    invoke-virtual {v1}, Ld10;->a()V

    .line 159
    return-object p0

    .line 160
    :cond_a
    const-string p0, "unexpected"

    .line 162
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 165
    return-object v9
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lbe2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lbe2;

    .line 7
    invoke-virtual {p1, p0, p2}, Lbe2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lpk;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lpk;

    .line 21
    iget-object p0, p1, Lpk;->b:Lgt;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v3, p1, Lpk;->b:Lgt;

    .line 28
    iput-object p2, p1, Lpk;->a:Ljava/lang/Object;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    iget-object p1, p1, Lpk;->d:Ltk;

    .line 34
    iget-object p1, p1, Ltk;->b:Lhr0;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    new-instance v3, Lnk;

    .line 40
    invoke-direct {v3, p1, p2}, Lnk;-><init>(Lhr0;Ljava/lang/Object;)V

    .line 43
    :cond_1
    sget-object p1, Lvk;->a:Lrv;

    .line 45
    invoke-virtual {p0, v0, v3}, Lgt;->b(Ljava/lang/Object;Lxr0;)Lag0;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Lgt;->i(Ljava/lang/Object;)V

    .line 54
    return v2

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    instance-of v0, p1, Lft;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    check-cast p1, Lft;

    .line 62
    iget-object v0, p0, Ltk;->b:Lhr0;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p0}, Ltk;->e()Lqk;

    .line 69
    move-result-object v3

    .line 70
    :cond_4
    sget-object p0, Lvk;->a:Lrv;

    .line 72
    invoke-interface {p1, p2, v3}, Lft;->b(Ljava/lang/Object;Lxr0;)Lag0;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 78
    invoke-interface {p1, p0}, Lft;->i(Ljava/lang/Object;)V

    .line 81
    return v2

    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    const-string p0, "Unexpected receiver type: "

    .line 85
    invoke-static {p1, p0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return v1
.end method

.method public final L(Ljava/lang/Object;Lrv;I)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lft;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltv2;->a:Ltv2;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lft;

    .line 12
    sget-object p0, Lvk;->a:Lrv;

    .line 14
    invoke-interface {p1, v3, v4}, Lft;->b(Ljava/lang/Object;Lxr0;)Lag0;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p1, p0}, Lft;->i(Ljava/lang/Object;)V

    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lbe2;

    .line 27
    if-eqz v0, :cond_8

    .line 29
    check-cast p1, Lbe2;

    .line 31
    invoke-virtual {p1, p0, v3}, Lbe2;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    sget-object p1, Ltu2;->a:Ltu2;

    .line 37
    sget-object v0, Ltu2;->b:Ltu2;

    .line 39
    if-eqz p0, :cond_5

    .line 41
    if-eq p0, v2, :cond_4

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p0, v3, :cond_3

    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne p0, v3, :cond_2

    .line 49
    sget-object p0, Ltu2;->f:Ltu2;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    const-string p3, "Unexpected internal result: "

    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_3
    sget-object p0, Ltu2;->d:Ltu2;

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object p0, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object p0, p1

    .line 82
    :goto_0
    if-ne p0, v0, :cond_6

    .line 84
    invoke-virtual {p2, p3, v4}, Lrv;->s(ILjava/lang/Object;)V

    .line 87
    :cond_6
    if-ne p0, p1, :cond_7

    .line 89
    return v2

    .line 90
    :cond_7
    return v1

    .line 91
    :cond_8
    const-string p0, "Unexpected waiter: "

    .line 93
    invoke-static {p1, p0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return v1
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v6, Lvk;->d:Lag0;

    .line 3
    sget-object v0, Ltk;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v1, Ltk;->C0:J

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrv;

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0xfffffffffffffffL

    .line 29
    and-long/2addr v3, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0, v1, v2, v5}, Ltk;->y(JZ)Z

    .line 34
    move-result v7

    .line 35
    sget v8, Lvk;->b:I

    .line 37
    int-to-long v9, v8

    .line 38
    div-long v1, v3, v9

    .line 40
    rem-long v11, v3, v9

    .line 42
    long-to-int v5, v11

    .line 43
    iget-wide v11, v0, Lyd2;->h:J

    .line 45
    cmp-long v11, v11, v1

    .line 47
    if-eqz v11, :cond_2

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Ltk;->o(JLrv;)Lrv;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lov;

    .line 63
    invoke-direct {p1, p0}, Lov;-><init>(Ljava/lang/Throwable;)V

    .line 66
    return-object p1

    .line 67
    :cond_1
    move-object v0, p0

    .line 68
    move v2, v5

    .line 69
    :goto_1
    move-wide v4, v3

    .line 70
    move-object v3, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    move v2, v5

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static/range {v0 .. v7}, Ltk;->c(Ltk;Lrv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 79
    move-result p0

    .line 80
    move-object p1, v0

    .line 81
    move-object v0, v1

    .line 82
    sget-object v1, Ltv2;->a:Ltv2;

    .line 84
    if-eqz p0, :cond_c

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq p0, v11, :cond_b

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq p0, v11, :cond_7

    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq p0, v1, :cond_6

    .line 96
    const/4 v1, 0x4

    .line 97
    if-eq p0, v1, :cond_4

    .line 99
    const/4 v1, 0x5

    .line 100
    if-eq p0, v1, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v0}, Ld10;->a()V

    .line 106
    :goto_3
    move-object p0, p1

    .line 107
    move-object p1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p0, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    move-result-wide v1

    .line 115
    cmp-long p0, v4, v1

    .line 117
    if-gez p0, :cond_5

    .line 119
    invoke-virtual {v0}, Ld10;->a()V

    .line 122
    :cond_5
    invoke-virtual {p1}, Ltk;->s()Ljava/lang/Throwable;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lov;

    .line 128
    invoke-direct {p1, p0}, Lov;-><init>(Ljava/lang/Throwable;)V

    .line 131
    return-object p1

    .line 132
    :cond_6
    const-string p0, "unexpected"

    .line 134
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 137
    return-object v12

    .line 138
    :cond_7
    if-eqz v7, :cond_8

    .line 140
    invoke-virtual {v0}, Lyd2;->n()V

    .line 143
    invoke-virtual {p1}, Ltk;->s()Ljava/lang/Throwable;

    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lov;

    .line 149
    invoke-direct {p1, p0}, Lov;-><init>(Ljava/lang/Throwable;)V

    .line 152
    return-object p1

    .line 153
    :cond_8
    instance-of p0, v6, Lv33;

    .line 155
    if-eqz p0, :cond_9

    .line 157
    move-object v12, v6

    .line 158
    check-cast v12, Lv33;

    .line 160
    :cond_9
    if-eqz v12, :cond_a

    .line 162
    add-int v5, v2, v8

    .line 164
    invoke-interface {v12, v0, v5}, Lv33;->a(Lyd2;I)V

    .line 167
    :cond_a
    iget-wide v3, v0, Lyd2;->h:J

    .line 169
    mul-long/2addr v3, v9

    .line 170
    int-to-long v5, v2

    .line 171
    add-long/2addr v3, v5

    .line 172
    invoke-virtual {p1, v3, v4}, Ltk;->k(J)V

    .line 175
    :cond_b
    return-object v1

    .line 176
    :cond_c
    invoke-virtual {v0}, Ld10;->a()V

    .line 179
    return-object v1
.end method

.method public final N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p1, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p1, p2}, Lrv;->q(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-object v5, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 24
    if-ltz v6, :cond_2

    .line 26
    if-nez p5, :cond_0

    .line 28
    sget-object p0, Lvk;->n:Lag0;

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, v1, p2, p5}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Ltk;->l()V

    .line 40
    sget-object p0, Lvk;->m:Lag0;

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Lvk;->d:Lag0;

    .line 45
    if-ne v1, v6, :cond_2

    .line 47
    sget-object v6, Lvk;->i:Lag0;

    .line 49
    invoke-virtual {p1, v1, p2, v6}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0}, Ltk;->l()V

    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Lrv;->s(ILjava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lrv;->q(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_b

    .line 74
    sget-object v6, Lvk;->e:Lag0;

    .line 76
    if-ne v1, v6, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lvk;->d:Lag0;

    .line 81
    if-ne v1, v6, :cond_4

    .line 83
    sget-object v6, Lvk;->i:Lag0;

    .line 85
    invoke-virtual {p1, v1, p2, v6}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Ltk;->l()V

    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Lrv;->s(ILjava/lang/Object;)V

    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, Lvk;->j:Lag0;

    .line 106
    if-ne v1, v6, :cond_5

    .line 108
    sget-object p0, Lvk;->o:Lag0;

    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, Lvk;->h:Lag0;

    .line 113
    if-ne v1, v7, :cond_6

    .line 115
    sget-object p0, Lvk;->o:Lag0;

    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, Lvk;->l:Lag0;

    .line 120
    if-ne v1, v7, :cond_7

    .line 122
    invoke-virtual {p0}, Ltk;->l()V

    .line 125
    sget-object p0, Lvk;->o:Lag0;

    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, Lvk;->g:Lag0;

    .line 130
    if-eq v1, v7, :cond_2

    .line 132
    sget-object v7, Lvk;->f:Lag0;

    .line 134
    invoke-virtual {p1, v1, p2, v7}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 140
    instance-of p3, v1, Lw33;

    .line 142
    if-eqz p3, :cond_8

    .line 144
    check-cast v1, Lw33;

    .line 146
    iget-object v1, v1, Lw33;->a:Lv33;

    .line 148
    :cond_8
    invoke-virtual {p0, v1, p1, p2}, Ltk;->L(Ljava/lang/Object;Lrv;I)Z

    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 154
    sget-object p3, Lvk;->i:Lag0;

    .line 156
    invoke-virtual {p1, p2, p3}, Lrv;->t(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Ltk;->l()V

    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 164
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Lrv;->s(ILjava/lang/Object;)V

    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lrv;->t(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lyd2;->n()V

    .line 178
    if-eqz p3, :cond_a

    .line 180
    invoke-virtual {p0}, Ltk;->l()V

    .line 183
    :cond_a
    sget-object p0, Lvk;->o:Lag0;

    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 193
    if-gez v6, :cond_c

    .line 195
    sget-object v6, Lvk;->h:Lag0;

    .line 197
    invoke-virtual {p1, v1, p2, v6}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {p0}, Ltk;->l()V

    .line 206
    sget-object p0, Lvk;->o:Lag0;

    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 211
    sget-object p0, Lvk;->n:Lag0;

    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, v1, p2, p5}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 220
    invoke-virtual {p0}, Ltk;->l()V

    .line 223
    sget-object p0, Lvk;->m:Lag0;

    .line 225
    return-object p0
.end method

.method public final O(Lrv;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lrv;->q(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p4, p5}, Ltk;->g(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez p7, :cond_1

    .line 18
    sget-object v0, Lvk;->d:Lag0;

    .line 20
    invoke-virtual {p1, v3, p2, v0}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    sget-object v0, Lvk;->j:Lag0;

    .line 31
    invoke-virtual {p1, v3, p2, v0}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lyd2;->n()V

    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lvk;->e:Lag0;

    .line 55
    if-ne v0, v4, :cond_5

    .line 57
    sget-object v1, Lvk;->d:Lag0;

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lvk;->k:Lag0;

    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 71
    invoke-virtual {p1, p2, v3}, Lrv;->s(ILjava/lang/Object;)V

    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lvk;->h:Lag0;

    .line 77
    if-ne v0, p6, :cond_7

    .line 79
    invoke-virtual {p1, p2, v3}, Lrv;->s(ILjava/lang/Object;)V

    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lvk;->l:Lag0;

    .line 85
    if-ne v0, p6, :cond_8

    .line 87
    invoke-virtual {p1, p2, v3}, Lrv;->s(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Ltk;->A()Z

    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lrv;->s(ILjava/lang/Object;)V

    .line 97
    instance-of p6, v0, Lw33;

    .line 99
    if-eqz p6, :cond_9

    .line 101
    check-cast v0, Lw33;

    .line 103
    iget-object v0, v0, Lw33;->a:Lv33;

    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Ltk;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 111
    sget-object p0, Lvk;->i:Lag0;

    .line 113
    invoke-virtual {p1, p2, p0}, Lrv;->t(ILjava/lang/Object;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 129
    invoke-virtual {p1, p2, v2}, Lrv;->r(IZ)V

    .line 132
    :cond_b
    return p5
.end method

.method public final P(J)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ltk;->C()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    :goto_0
    sget-object v6, Ltk;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 19
    if-lez v0, :cond_8

    .line 21
    sget v0, Lvk;->c:I

    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Ltk;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    if-ge v2, v0, :cond_2

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 45
    if-nez v3, :cond_1

    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 86
    and-long v14, v2, v10

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    cmp-long v14, v14, v16

    .line 92
    if-eqz v14, :cond_3

    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 99
    if-nez v15, :cond_5

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 107
    if-nez v4, :cond_5

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 127
    add-long v4, v10, v12

    .line 129
    move-object/from16 v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 143
    goto/16 :goto_0
.end method

.method public a(Ly30;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, Ltk;->I(Ltk;Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ltk;->i(Ljava/lang/Throwable;Z)Z

    .line 14
    return-void
.end method

.method public final e()Lqk;
    .registers 8

    .line 1
    new-instance v0, Lqk;

    .line 3
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, Ltk;

    .line 9
    const-string v4, "onCancellationImplDoNotCall"

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v8, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Ltk;->y(JZ)Z

    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Ltk;->g(J)Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lqv;->b:Lpv;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lvk;->j:Lag0;

    .line 35
    sget-object v1, Ltk;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 42
    sget-wide v2, Ltk;->C0:J

    .line 44
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrv;

    .line 50
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 53
    move-result-wide v2

    .line 54
    and-long v4, v2, v11

    .line 56
    invoke-virtual {p0, v2, v3, v9}, Ltk;->y(JZ)Z

    .line 59
    move-result v7

    .line 60
    sget v14, Lvk;->b:I

    .line 62
    int-to-long v2, v14

    .line 63
    div-long v11, v4, v2

    .line 65
    rem-long v2, v4, v2

    .line 67
    long-to-int v2, v2

    .line 68
    iget-wide v9, v1, Lyd2;->h:J

    .line 70
    cmp-long v3, v9, v11

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {p0, v11, v12, v1}, Ltk;->o(JLrv;)Lrv;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 80
    if-eqz v7, :cond_2

    .line 82
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lov;

    .line 88
    invoke-direct {v1, v0}, Lov;-><init>(Ljava/lang/Throwable;)V

    .line 91
    return-object v1

    .line 92
    :cond_2
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    move-object/from16 v3, p1

    .line 104
    invoke-static/range {v0 .. v7}, Ltk;->c(Ltk;Lrv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 107
    move-result v9

    .line 108
    sget-object v3, Ltv2;->a:Ltv2;

    .line 110
    if-eqz v9, :cond_e

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq v9, v10, :cond_d

    .line 115
    const/4 v3, 0x2

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v9, v3, :cond_9

    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v9, v2, :cond_8

    .line 122
    const/4 v2, 0x4

    .line 123
    if-eq v9, v2, :cond_6

    .line 125
    const/4 v2, 0x5

    .line 126
    if-eq v9, v2, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v1}, Ld10;->a()V

    .line 132
    :goto_3
    const/4 v9, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object v2, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, v4, v2

    .line 142
    if-gez v2, :cond_7

    .line 144
    invoke-virtual {v1}, Ld10;->a()V

    .line 147
    :cond_7
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lov;

    .line 153
    invoke-direct {v1, v0}, Lov;-><init>(Ljava/lang/Throwable;)V

    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string v0, "unexpected"

    .line 159
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 162
    return-object v11

    .line 163
    :cond_9
    if-eqz v7, :cond_a

    .line 165
    invoke-virtual {v1}, Lyd2;->n()V

    .line 168
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lov;

    .line 174
    invoke-direct {v1, v0}, Lov;-><init>(Ljava/lang/Throwable;)V

    .line 177
    return-object v1

    .line 178
    :cond_a
    instance-of v0, v6, Lv33;

    .line 180
    if-eqz v0, :cond_b

    .line 182
    move-object v11, v6

    .line 183
    check-cast v11, Lv33;

    .line 185
    :cond_b
    if-eqz v11, :cond_c

    .line 187
    add-int/2addr v2, v14

    .line 188
    invoke-interface {v11, v1, v2}, Lv33;->a(Lyd2;I)V

    .line 191
    :cond_c
    invoke-virtual {v1}, Lyd2;->n()V

    .line 194
    return-object v13

    .line 195
    :cond_d
    return-object v3

    .line 196
    :cond_e
    invoke-virtual {v1}, Ld10;->a()V

    .line 199
    return-object v3
.end method

.method public final g(J)Z
    .registers 7

    .line 1
    sget-object v0, Ltk;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-ltz v0, :cond_1

    .line 11
    sget-object v0, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Ltk;->a:I

    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 23
    if-gez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final h()Lrv;
    .registers 8

    .line 1
    sget-object v0, Ltk;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ltk;->Y:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ltk;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v2, Ltk;->C0:J

    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrv;

    .line 27
    iget-wide v3, v2, Lyd2;->h:J

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lrv;

    .line 32
    iget-wide v5, v5, Lyd2;->h:J

    .line 34
    cmp-long v3, v3, v5

    .line 36
    if-lez v3, :cond_0

    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    sget-object v2, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-wide v2, Ltk;->B0:J

    .line 46
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrv;

    .line 52
    iget-wide v2, p0, Lyd2;->h:J

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lrv;

    .line 57
    iget-wide v4, v0, Lyd2;->h:J

    .line 59
    cmp-long v0, v2, v4

    .line 61
    if-lez v0, :cond_1

    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    check-cast v1, Ld10;

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Ld10;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    invoke-virtual {v1}, Ld10;->e()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lwk1;->a:Lag0;

    .line 74
    if-ne p0, v0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast p0, Ld10;

    .line 79
    if-nez p0, :cond_4

    .line 81
    invoke-virtual {v1}, Ld10;->h()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 87
    :goto_1
    check-cast v1, Lrv;

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    goto :goto_0
.end method

.method public final i(Ljava/lang/Throwable;Z)Z
    .registers 16

    .line 1
    const/16 v0, 0x3c

    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 8
    sget-object v3, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_1

    .line 21
    and-long v7, v5, v1

    .line 23
    sget-object v4, Lvk;->a:Lrv;

    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    :goto_1
    sget-object v8, Lvk;->s:Lag0;

    .line 41
    :goto_2
    sget-object p0, Ltk;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v5, v4

    .line 47
    sget-object v4, Lq57;->a:Lsun/misc/Unsafe;

    .line 49
    sget-wide v6, Ltk;->X:J

    .line 51
    move-object v9, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    move-object p1, v4

    .line 57
    move-object v4, v5

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz p0, :cond_2

    .line 61
    move p0, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v8, :cond_8

    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_3
    const-wide/high16 v11, 0x3000000000000000L    # 1.727233711018889E-77

    .line 72
    if-eqz p2, :cond_4

    .line 74
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    move-result-wide v5

    .line 78
    and-long p1, v5, v1

    .line 80
    add-long v7, v11, p1

    .line 82
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    goto :goto_6

    .line 89
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 92
    move-result-wide v5

    .line 93
    shr-long p1, v5, v0

    .line 95
    long-to-int p1, p1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    if-eq p1, v10, :cond_5

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    and-long p1, v5, v1

    .line 103
    add-long/2addr p1, v11

    .line 104
    :goto_4
    move-wide v7, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    and-long p1, v5, v1

    .line 108
    const-wide/high16 v7, 0x2000000000000000L

    .line 110
    add-long/2addr p1, v7

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    :goto_6
    invoke-virtual {v4}, Ltk;->A()Z

    .line 121
    if-eqz p0, :cond_7

    .line 123
    invoke-virtual {v4}, Ltk;->w()V

    .line 126
    :cond_7
    return p0

    .line 127
    :cond_8
    move-object p1, v9

    .line 128
    goto :goto_2
.end method

.method public final j(J)Lrv;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ltk;->h()Lrv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltk;->B()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_6

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    sget v4, Lvk;->b:I

    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_0
    const-wide/16 v5, -0x1

    .line 19
    if-ge v3, v4, :cond_5

    .line 21
    iget-wide v7, v1, Lyd2;->h:J

    .line 23
    sget v9, Lvk;->b:I

    .line 25
    int-to-long v9, v9

    .line 26
    mul-long/2addr v7, v9

    .line 27
    int-to-long v9, v4

    .line 28
    add-long/2addr v7, v9

    .line 29
    sget-object v9, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    move-result-wide v9

    .line 35
    cmp-long v9, v7, v9

    .line 37
    if-gez v9, :cond_1

    .line 39
    :goto_1
    move-wide v7, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, Lrv;->q(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_3

    .line 47
    sget-object v10, Lvk;->e:Lag0;

    .line 49
    if-ne v9, v10, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v10, Lvk;->d:Lag0;

    .line 54
    if-ne v9, v10, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object v10, Lvk;->l:Lag0;

    .line 59
    invoke-virtual {v1, v9, v4, v10}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 65
    invoke-virtual {v1}, Lyd2;->n()V

    .line 68
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v1}, Ld10;->f()Ld10;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lrv;

    .line 77
    if-nez v1, :cond_0

    .line 79
    goto :goto_1

    .line 80
    :goto_3
    cmp-long v1, v7, v5

    .line 82
    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {p0, v7, v8}, Ltk;->k(J)V

    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    move-object v4, v0

    .line 89
    :goto_4
    if-eqz v4, :cond_d

    .line 91
    sget v5, Lvk;->b:I

    .line 93
    sub-int/2addr v5, v2

    .line 94
    :goto_5
    if-ge v3, v5, :cond_c

    .line 96
    iget-wide v6, v4, Lyd2;->h:J

    .line 98
    sget v8, Lvk;->b:I

    .line 100
    int-to-long v8, v8

    .line 101
    mul-long/2addr v6, v8

    .line 102
    int-to-long v8, v5

    .line 103
    add-long/2addr v6, v8

    .line 104
    cmp-long v6, v6, p1

    .line 106
    if-ltz v6, :cond_d

    .line 108
    :cond_7
    invoke-virtual {v4, v5}, Lrv;->q(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_a

    .line 114
    sget-object v7, Lvk;->e:Lag0;

    .line 116
    if-ne v6, v7, :cond_8

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    instance-of v7, v6, Lw33;

    .line 121
    if-eqz v7, :cond_9

    .line 123
    sget-object v7, Lvk;->l:Lag0;

    .line 125
    invoke-virtual {v4, v6, v5, v7}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 131
    check-cast v6, Lw33;

    .line 133
    iget-object v6, v6, Lw33;->a:Lv33;

    .line 135
    invoke-static {v1, v6}, Lce1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v5, v2}, Lrv;->r(IZ)V

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    instance-of v7, v6, Lv33;

    .line 145
    if-eqz v7, :cond_b

    .line 147
    sget-object v7, Lvk;->l:Lag0;

    .line 149
    invoke-virtual {v4, v6, v5, v7}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 155
    invoke-static {v1, v6}, Lce1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v5, v2}, Lrv;->r(IZ)V

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    sget-object v7, Lvk;->l:Lag0;

    .line 165
    invoke-virtual {v4, v6, v5, v7}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 171
    invoke-virtual {v4}, Lyd2;->n()V

    .line 174
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {v4}, Ld10;->f()Ld10;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lrv;

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    if-eqz v1, :cond_f

    .line 186
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 188
    if-nez p1, :cond_e

    .line 190
    check-cast v1, Lv33;

    .line 192
    invoke-virtual {p0, v1, v2}, Ltk;->H(Lv33;Z)V

    .line 195
    return-object v0

    .line 196
    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    :goto_8
    if-ge v3, p1, :cond_f

    .line 205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lv33;

    .line 211
    invoke-virtual {p0, p2, v2}, Ltk;->H(Lv33;Z)V

    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    return-object v0
.end method

.method public final k(J)V
    .registers 12

    .line 1
    sget-object v0, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ltk;->B0:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrv;

    .line 16
    :goto_0
    sget-object v1, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v3

    .line 22
    iget v2, p0, Ltk;->a:I

    .line 24
    int-to-long v5, v2

    .line 25
    add-long/2addr v5, v3

    .line 26
    sget-object v2, Ltk;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v2, p1, v5

    .line 38
    if-gez v2, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v5, 0x1

    .line 43
    add-long/2addr v5, v3

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 51
    sget p0, Lvk;->b:I

    .line 53
    int-to-long v5, p0

    .line 54
    div-long v7, v3, v5

    .line 56
    rem-long v5, v3, v5

    .line 58
    long-to-int p0, v5

    .line 59
    iget-wide v5, v0, Lyd2;->h:J

    .line 61
    cmp-long v1, v5, v7

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v2, v7, v8, v0}, Ltk;->n(JLrv;)Lrv;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    move-wide v5, v3

    .line 75
    move v4, p0

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, Ltk;->N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lvk;->o:Lag0;

    .line 83
    if-ne p0, v0, :cond_3

    .line 85
    invoke-virtual {v2}, Ltk;->t()J

    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, v5, v0

    .line 91
    if-gez p0, :cond_5

    .line 93
    invoke-virtual {v3}, Ld10;->a()V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, Ld10;->a()V

    .line 100
    iget-object v0, v2, Ltk;->b:Lhr0;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, p0, v1}, Li04;->d(Lhr0;Ljava/lang/Object;Lg00;)Lg00;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    throw p0

    .line 113
    :cond_5
    :goto_1
    move-object p0, v2

    .line 114
    move-object v0, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_2
    move-object p0, v2

    .line 117
    goto :goto_0
.end method

.method public final l()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ltk;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ltk;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 15
    sget-wide v1, Ltk;->Y:J

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrv;

    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    sget-object v0, Ltk;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    move-result-wide v5

    .line 30
    sget v0, Lvk;->b:I

    .line 32
    int-to-long v7, v0

    .line 33
    div-long v2, v5, v7

    .line 35
    invoke-virtual {p0}, Ltk;->t()J

    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v5

    .line 41
    if-gtz v0, :cond_2

    .line 43
    iget-wide v0, v4, Lyd2;->h:J

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-gez v0, :cond_1

    .line 49
    invoke-virtual {v4}, Ld10;->d()Ld10;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, v2, v3, v4}, Ltk;->D(JLrv;)V

    .line 58
    :cond_1
    invoke-static {p0}, Ltk;->v(Ltk;)V

    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v0, v4, Lyd2;->h:J

    .line 64
    cmp-long v0, v0, v2

    .line 66
    move-object v1, p0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual/range {v1 .. v6}, Ltk;->m(JLrv;J)Lrv;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 75
    :goto_1
    move-object p0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, p0

    .line 78
    :cond_4
    rem-long v2, v5, v7

    .line 80
    long-to-int p0, v2

    .line 81
    invoke-virtual {v4, p0}, Lrv;->q(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lv33;

    .line 87
    sget-object v3, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    move-result-wide v7

    .line 95
    cmp-long v2, v5, v7

    .line 97
    if-ltz v2, :cond_6

    .line 99
    sget-object v2, Lvk;->g:Lag0;

    .line 101
    invoke-virtual {v4, v0, p0, v2}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v1, v0, v4, p0}, Ltk;->L(Ljava/lang/Object;Lrv;I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    sget-object v0, Lvk;->d:Lag0;

    .line 115
    invoke-virtual {v4, p0, v0}, Lrv;->t(ILjava/lang/Object;)V

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_5
    sget-object v0, Lvk;->j:Lag0;

    .line 122
    invoke-virtual {v4, p0, v0}, Lrv;->t(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {v4}, Lyd2;->n()V

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, Lrv;->q(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    instance-of v2, v0, Lv33;

    .line 135
    if-eqz v2, :cond_9

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v5, v7

    .line 143
    if-gez v2, :cond_7

    .line 145
    new-instance v2, Lw33;

    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lv33;

    .line 150
    invoke-direct {v2, v7}, Lw33;-><init>(Lv33;)V

    .line 153
    invoke-virtual {v4, v0, p0, v2}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget-object v2, Lvk;->g:Lag0;

    .line 162
    invoke-virtual {v4, v0, p0, v2}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 168
    invoke-virtual {v1, v0, v4, p0}, Ltk;->L(Ljava/lang/Object;Lrv;I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 174
    sget-object v0, Lvk;->d:Lag0;

    .line 176
    invoke-virtual {v4, p0, v0}, Lrv;->t(ILjava/lang/Object;)V

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object v0, Lvk;->j:Lag0;

    .line 182
    invoke-virtual {v4, p0, v0}, Lrv;->t(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v4}, Lyd2;->n()V

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v2, Lvk;->j:Lag0;

    .line 191
    if-ne v0, v2, :cond_a

    .line 193
    :goto_3
    invoke-static {v1}, Ltk;->v(Ltk;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    if-nez v0, :cond_b

    .line 199
    sget-object v2, Lvk;->e:Lag0;

    .line 201
    invoke-virtual {v4, v0, p0, v2}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    sget-object v2, Lvk;->d:Lag0;

    .line 210
    if-ne v0, v2, :cond_c

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    sget-object v2, Lvk;->h:Lag0;

    .line 215
    if-eq v0, v2, :cond_10

    .line 217
    sget-object v2, Lvk;->i:Lag0;

    .line 219
    if-eq v0, v2, :cond_10

    .line 221
    sget-object v2, Lvk;->k:Lag0;

    .line 223
    if-ne v0, v2, :cond_d

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    sget-object v2, Lvk;->l:Lag0;

    .line 228
    if-ne v0, v2, :cond_e

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    sget-object v2, Lvk;->f:Lag0;

    .line 233
    if-ne v0, v2, :cond_f

    .line 235
    goto :goto_2

    .line 236
    :cond_f
    const-string p0, "Unexpected cell state: "

    .line 238
    invoke-static {v0, p0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_10
    :goto_4
    invoke-static {v1}, Ltk;->v(Ltk;)V

    .line 245
    return-void
.end method

.method public final m(JLrv;J)Lrv;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    sget-object v0, Lvk;->a:Lrv;

    .line 7
    sget-object v8, Luk;->a:Luk;

    .line 9
    move-object/from16 v9, p3

    .line 11
    :goto_0
    invoke-static {v9, v6, v7, v8}, Lwk1;->e(Lyd2;JLvr0;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lk04;->s(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    invoke-static {v10}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Ltk;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 32
    sget-wide v11, Ltk;->Y:J

    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lyd2;

    .line 41
    iget-wide v2, v4, Lyd2;->h:J

    .line 43
    iget-wide v13, v5, Lyd2;->h:J

    .line 45
    cmp-long v0, v2, v13

    .line 47
    if-ltz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5}, Lyd2;->o()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 59
    sget-wide v2, Ltk;->Y:J

    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v4}, Lyd2;->k()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v4}, Ld10;->i()V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_2

    .line 83
    invoke-virtual {v5}, Lyd2;->k()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v5}, Ld10;->i()V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    invoke-static {v10}, Lk04;->s(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v1}, Ltk;->A()Z

    .line 103
    invoke-virtual/range {p0 .. p3}, Ltk;->D(JLrv;)V

    .line 106
    invoke-static {v1}, Ltk;->v(Ltk;)V

    .line 109
    return-object v8

    .line 110
    :cond_5
    invoke-static {v10}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lrv;

    .line 116
    iget-wide v2, v0, Lyd2;->h:J

    .line 118
    cmp-long v4, v2, v6

    .line 120
    if-lez v4, :cond_8

    .line 122
    const-wide/16 v4, 0x1

    .line 124
    add-long v4, p4, v4

    .line 126
    sget v0, Lvk;->b:I

    .line 128
    int-to-long v6, v0

    .line 129
    mul-long/2addr v2, v6

    .line 130
    sget-object v0, Ltk;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    move-wide v15, v4

    .line 133
    move-wide v4, v2

    .line 134
    move-wide v2, v15

    .line 135
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    sub-long v2, v4, p4

    .line 143
    sget-object v0, Ltk;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 148
    move-result-wide v2

    .line 149
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 151
    and-long/2addr v2, v4

    .line 152
    const-wide/16 v6, 0x0

    .line 154
    cmp-long v2, v2, v6

    .line 156
    if-eqz v2, :cond_6

    .line 158
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    move-result-wide v2

    .line 162
    and-long/2addr v2, v4

    .line 163
    cmp-long v2, v2, v6

    .line 165
    if-eqz v2, :cond_6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    return-object v8

    .line 169
    :cond_7
    invoke-static {v1}, Ltk;->v(Ltk;)V

    .line 172
    return-object v8

    .line 173
    :cond_8
    return-object v0
.end method

.method public final n(JLrv;)Lrv;
    .registers 19

    .line 1
    move-wide/from16 v6, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    sget-object v0, Lvk;->a:Lrv;

    .line 7
    sget-object v9, Luk;->a:Luk;

    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lwk1;->e(Lyd2;JLvr0;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lk04;->s(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-static {v10}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 30
    sget-wide v11, Ltk;->B0:J

    .line 32
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lyd2;

    .line 39
    iget-wide v2, v4, Lyd2;->h:J

    .line 41
    iget-wide v13, v5, Lyd2;->h:J

    .line 43
    cmp-long v0, v2, v13

    .line 45
    if-ltz v0, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v5}, Lyd2;->o()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 57
    sget-wide v2, Ltk;->B0:J

    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v4}, Lyd2;->k()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v4}, Ld10;->i()V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_2

    .line 82
    invoke-virtual {v5}, Lyd2;->k()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v5}, Ld10;->i()V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    invoke-static {v10}, Lk04;->s(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p0}, Ltk;->A()Z

    .line 102
    iget-wide v2, v8, Lyd2;->h:J

    .line 104
    sget v0, Lvk;->b:I

    .line 106
    int-to-long v4, v0

    .line 107
    mul-long/2addr v2, v4

    .line 108
    invoke-virtual {p0}, Ltk;->t()J

    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v2, v0

    .line 114
    if-gez v0, :cond_d

    .line 116
    invoke-virtual {v8}, Ld10;->a()V

    .line 119
    return-object v9

    .line 120
    :cond_5
    invoke-static {v10}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lrv;

    .line 127
    iget-wide v10, v5, Lyd2;->h:J

    .line 129
    invoke-virtual {p0}, Ltk;->C()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 135
    sget-object v0, Ltk;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    move-result-wide v2

    .line 141
    sget v0, Lvk;->b:I

    .line 143
    int-to-long v12, v0

    .line 144
    div-long/2addr v2, v12

    .line 145
    cmp-long v0, v6, v2

    .line 147
    if-gtz v0, :cond_9

    .line 149
    :goto_3
    sget-object v0, Ltk;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 156
    sget-wide v12, Ltk;->Y:J

    .line 158
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lyd2;

    .line 165
    iget-wide v2, v4, Lyd2;->h:J

    .line 167
    cmp-long v0, v2, v10

    .line 169
    if-gez v0, :cond_9

    .line 171
    invoke-virtual {v5}, Lyd2;->o()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 177
    :goto_4
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 179
    sget-wide v2, Ltk;->Y:J

    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    move-object v8, v5

    .line 187
    if-eqz v2, :cond_6

    .line 189
    invoke-virtual {v4}, Lyd2;->k()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v4}, Ld10;->i()V

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v4, :cond_8

    .line 205
    invoke-virtual {v8}, Lyd2;->k()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 211
    invoke-virtual {v8}, Ld10;->i()V

    .line 214
    :cond_7
    move-object v5, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v5, v8

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v8, v5

    .line 219
    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    .line 221
    if-lez v0, :cond_e

    .line 223
    sget v0, Lvk;->b:I

    .line 225
    int-to-long v2, v0

    .line 226
    mul-long v4, v10, v2

    .line 228
    :cond_b
    sget-object v0, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 230
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 233
    move-result-wide v2

    .line 234
    cmp-long v0, v2, v4

    .line 236
    if-ltz v0, :cond_c

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    sget-object v0, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 241
    move-object v1, p0

    .line 242
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 248
    :goto_6
    sget v0, Lvk;->b:I

    .line 250
    int-to-long v0, v0

    .line 251
    mul-long/2addr v10, v0

    .line 252
    invoke-virtual {p0}, Ltk;->t()J

    .line 255
    move-result-wide v0

    .line 256
    cmp-long v0, v10, v0

    .line 258
    if-gez v0, :cond_d

    .line 260
    invoke-virtual {v8}, Ld10;->a()V

    .line 263
    :cond_d
    return-object v9

    .line 264
    :cond_e
    return-object v8
.end method

.method public final o(JLrv;)Lrv;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    sget-object v0, Lvk;->a:Lrv;

    .line 9
    sget-object v9, Luk;->a:Luk;

    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lwk1;->e(Lyd2;JLvr0;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lk04;->s(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    invoke-static {v10}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Ltk;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 32
    sget-wide v11, Ltk;->C0:J

    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lyd2;

    .line 41
    iget-wide v2, v4, Lyd2;->h:J

    .line 43
    iget-wide v13, v5, Lyd2;->h:J

    .line 45
    cmp-long v0, v2, v13

    .line 47
    if-ltz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5}, Lyd2;->o()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 59
    sget-wide v2, Ltk;->C0:J

    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v4}, Lyd2;->k()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v4}, Ld10;->i()V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_2

    .line 83
    invoke-virtual {v5}, Lyd2;->k()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v5}, Ld10;->i()V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    invoke-static {v10}, Lk04;->s(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v11, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v1}, Ltk;->A()Z

    .line 105
    iget-wide v2, v8, Lyd2;->h:J

    .line 107
    sget v0, Lvk;->b:I

    .line 109
    int-to-long v4, v0

    .line 110
    mul-long/2addr v2, v4

    .line 111
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v2, v0

    .line 117
    if-gez v0, :cond_8

    .line 119
    invoke-virtual {v8}, Ld10;->a()V

    .line 122
    return-object v9

    .line 123
    :cond_5
    invoke-static {v10}, Lk04;->k(Ljava/lang/Object;)Lyd2;

    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Lrv;

    .line 130
    iget-wide v12, v8, Lyd2;->h:J

    .line 132
    cmp-long v0, v12, v6

    .line 134
    if-lez v0, :cond_9

    .line 136
    sget v0, Lvk;->b:I

    .line 138
    int-to-long v2, v0

    .line 139
    mul-long v6, v12, v2

    .line 141
    :cond_6
    sget-object v0, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 146
    move-result-wide v2

    .line 147
    const-wide v4, 0xfffffffffffffffL

    .line 152
    and-long/2addr v4, v2

    .line 153
    cmp-long v0, v4, v6

    .line 155
    if-ltz v0, :cond_7

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/16 v0, 0x3c

    .line 160
    shr-long v14, v2, v0

    .line 162
    long-to-int v10, v14

    .line 163
    int-to-long v14, v10

    .line 164
    shl-long/2addr v14, v0

    .line 165
    add-long/2addr v4, v14

    .line 166
    sget-object v0, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    :goto_3
    sget v0, Lvk;->b:I

    .line 176
    int-to-long v2, v0

    .line 177
    mul-long/2addr v12, v2

    .line 178
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    move-result-wide v0

    .line 182
    cmp-long v0, v12, v0

    .line 184
    if-gez v0, :cond_8

    .line 186
    invoke-virtual {v8}, Ld10;->a()V

    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    return-object v8
.end method

.method public final p()Ljava/lang/Throwable;
    .registers 4

    .line 1
    sget-object v0, Ltk;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ltk;->X:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 16
    return-object p0
.end method

.method public final q()Lpt2;
    .registers 7

    .line 1
    new-instance v0, Lpt2;

    .line 3
    sget-object v2, Lrk;->a:Lrk;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Lav2;->i(ILjava/lang/Object;)V

    .line 9
    sget-object v3, Lsk;->a:Lsk;

    .line 11
    invoke-static {v1, v3}, Lav2;->i(ILjava/lang/Object;)V

    .line 14
    iget-object v4, p0, Ltk;->d:Lmk;

    .line 16
    const/16 v5, 0x8

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk;->p()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lhy;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final s()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk;->p()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Liy;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final t()J
    .registers 5

    .line 1
    sget-object v0, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "capacity="

    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v5, v0, Ltk;->a:I

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v5, 0x2c

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "data=["

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-array v2, v3, [Lrv;

    .line 67
    sget-object v3, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 74
    sget-wide v6, Ltk;->B0:J

    .line 76
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v2, v7

    .line 83
    sget-object v6, Ltk;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-wide v8, Ltk;->C0:J

    .line 90
    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    aput-object v6, v2, v8

    .line 97
    sget-object v6, Ltk;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-wide v9, Ltk;->Y:J

    .line 104
    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 110
    invoke-static {v2}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lrv;

    .line 136
    sget-object v9, Lvk;->a:Lrv;

    .line 138
    if-eq v6, v9, :cond_2

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_19

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v4, v3

    .line 166
    check-cast v4, Lrv;

    .line 168
    iget-wide v9, v4, Lyd2;->h:J

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Lrv;

    .line 177
    iget-wide v11, v6, Lyd2;->h:J

    .line 179
    cmp-long v6, v9, v11

    .line 181
    if-lez v6, :cond_6

    .line 183
    move-object v3, v4

    .line 184
    move-wide v9, v11

    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 191
    :goto_2
    check-cast v3, Lrv;

    .line 193
    sget-object v2, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {v0}, Ltk;->t()J

    .line 202
    move-result-wide v13

    .line 203
    :goto_3
    sget v0, Lvk;->b:I

    .line 205
    move v2, v7

    .line 206
    :goto_4
    if-ge v2, v0, :cond_14

    .line 208
    iget-wide v9, v3, Lyd2;->h:J

    .line 210
    sget v4, Lvk;->b:I

    .line 212
    move v15, v8

    .line 213
    int-to-long v7, v4

    .line 214
    mul-long/2addr v9, v7

    .line 215
    int-to-long v7, v2

    .line 216
    add-long/2addr v9, v7

    .line 217
    cmp-long v4, v9, v13

    .line 219
    if-ltz v4, :cond_7

    .line 221
    cmp-long v7, v9, v11

    .line 223
    if-gez v7, :cond_15

    .line 225
    :cond_7
    invoke-virtual {v3, v2}, Lrv;->q(I)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v3, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 231
    mul-int/lit8 v6, v2, 0x2

    .line 233
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    instance-of v8, v7, Lft;

    .line 239
    if-eqz v8, :cond_a

    .line 241
    cmp-long v7, v9, v11

    .line 243
    if-gez v7, :cond_8

    .line 245
    if-ltz v4, :cond_8

    .line 247
    const-string v4, "receive"

    .line 249
    goto/16 :goto_6

    .line 251
    :cond_8
    if-gez v4, :cond_9

    .line 253
    if-ltz v7, :cond_9

    .line 255
    const-string v4, "send"

    .line 257
    goto/16 :goto_6

    .line 259
    :cond_9
    const-string v4, "cont"

    .line 261
    goto/16 :goto_6

    .line 263
    :cond_a
    instance-of v8, v7, Lbe2;

    .line 265
    if-eqz v8, :cond_d

    .line 267
    cmp-long v7, v9, v11

    .line 269
    if-gez v7, :cond_b

    .line 271
    if-ltz v4, :cond_b

    .line 273
    const-string v4, "onReceive"

    .line 275
    goto/16 :goto_6

    .line 277
    :cond_b
    if-gez v4, :cond_c

    .line 279
    if-ltz v7, :cond_c

    .line 281
    const-string v4, "onSend"

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const-string v4, "select"

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    instance-of v4, v7, Lw33;

    .line 289
    if-eqz v4, :cond_e

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    const-string v8, "EB("

    .line 295
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    const/16 v7, 0x29

    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    goto :goto_6

    .line 311
    :cond_e
    sget-object v4, Lvk;->f:Lag0;

    .line 313
    invoke-static {v7, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_11

    .line 319
    sget-object v4, Lvk;->g:Lag0;

    .line 321
    invoke-static {v7, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 327
    goto :goto_5

    .line 328
    :cond_f
    if-eqz v7, :cond_13

    .line 330
    sget-object v4, Lvk;->e:Lag0;

    .line 332
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_13

    .line 338
    sget-object v4, Lvk;->i:Lag0;

    .line 340
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_13

    .line 346
    sget-object v4, Lvk;->h:Lag0;

    .line 348
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_13

    .line 354
    sget-object v4, Lvk;->k:Lag0;

    .line 356
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_13

    .line 362
    sget-object v4, Lvk;->j:Lag0;

    .line 364
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_13

    .line 370
    sget-object v4, Lvk;->l:Lag0;

    .line 372
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_10

    .line 378
    goto :goto_7

    .line 379
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    goto :goto_6

    .line 384
    :cond_11
    :goto_5
    const-string v4, "resuming_sender"

    .line 386
    :goto_6
    if-eqz v6, :cond_12

    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    .line 390
    const-string v8, "("

    .line 392
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v4, "),"

    .line 406
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    goto :goto_7

    .line 417
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_13
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 437
    move v8, v15

    .line 438
    const/4 v7, 0x0

    .line 439
    goto/16 :goto_4

    .line 441
    :cond_14
    move v15, v8

    .line 442
    invoke-virtual {v3}, Ld10;->d()Ld10;

    .line 445
    move-result-object v0

    .line 446
    move-object v3, v0

    .line 447
    check-cast v3, Lrv;

    .line 449
    if-nez v3, :cond_18

    .line 451
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_17

    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 460
    move-result v0

    .line 461
    sub-int/2addr v0, v15

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 465
    move-result v0

    .line 466
    if-ne v0, v5, :cond_16

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 471
    move-result v0

    .line 472
    sub-int/2addr v0, v15

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    :cond_16
    const-string v0, "]"

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 492
    const-string v1, "Char sequence is empty."

    .line 494
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0

    .line 498
    :cond_18
    move v8, v15

    .line 499
    const/4 v7, 0x0

    .line 500
    goto/16 :goto_3

    .line 502
    :cond_19
    invoke-static {}, Lx01;->f()V

    .line 505
    const/4 v0, 0x0

    .line 506
    return-object v0
.end method

.method public final u()Z
    .registers 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ltk;->B0:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lrv;

    .line 16
    sget-object v4, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, Ltk;->t()J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long v5, v5, v7

    .line 28
    if-gtz v5, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v5, Lvk;->b:I

    .line 33
    int-to-long v5, v5

    .line 34
    div-long v9, v7, v5

    .line 36
    iget-wide v11, v3, Lyd2;->h:J

    .line 38
    cmp-long v11, v11, v9

    .line 40
    if-eqz v11, :cond_2

    .line 42
    invoke-virtual {p0, v9, v10, v3}, Ltk;->n(JLrv;)Lrv;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrv;

    .line 54
    iget-wide v0, v0, Lyd2;->h:J

    .line 56
    cmp-long v0, v0, v9

    .line 58
    if-gez v0, :cond_0

    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {v3}, Ld10;->a()V

    .line 65
    rem-long v0, v7, v5

    .line 67
    long-to-int v0, v0

    .line 68
    :cond_3
    invoke-virtual {v3, v0}, Lrv;->q(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_c

    .line 74
    sget-object v2, Lvk;->e:Lag0;

    .line 76
    if-ne v1, v2, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, Lvk;->d:Lag0;

    .line 81
    if-ne v1, v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v0, Lvk;->j:Lag0;

    .line 86
    if-ne v1, v0, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sget-object v0, Lvk;->l:Lag0;

    .line 91
    if-ne v1, v0, :cond_7

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v0, Lvk;->i:Lag0;

    .line 96
    if-ne v1, v0, :cond_8

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sget-object v0, Lvk;->h:Lag0;

    .line 101
    if-ne v1, v0, :cond_9

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    sget-object v0, Lvk;->g:Lag0;

    .line 106
    if-ne v1, v0, :cond_a

    .line 108
    goto :goto_2

    .line 109
    :cond_a
    sget-object v0, Lvk;->f:Lag0;

    .line 111
    if-ne v1, v0, :cond_b

    .line 113
    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v7, v0

    .line 120
    if-nez v0, :cond_d

    .line 122
    :goto_2
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_3
    sget-object v2, Lvk;->h:Lag0;

    .line 126
    invoke-virtual {v3, v1, v0, v2}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p0}, Ltk;->l()V

    .line 135
    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    .line 137
    add-long v9, v7, v0

    .line 139
    sget-object v5, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 145
    goto/16 :goto_0
.end method

.method public final w()V
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Ltk;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ltk;->Z:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 16
    sget-object v0, Lvk;->q:Lag0;

    .line 18
    :goto_1
    move-object v8, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Lvk;->r:Lag0;

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 25
    sget-wide v5, Ltk;->Z:J

    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    if-nez v7, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    invoke-static {p0, v7}, Lav2;->i(ILjava/lang/Object;)V

    .line 41
    check-cast v7, Lhr0;

    .line 43
    invoke-virtual {v4}, Ltk;->p()Ljava/lang/Throwable;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v7, p0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_3

    .line 57
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, v4

    .line 60
    goto :goto_2
.end method

.method public final x(Lr12;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Ltk;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v3, Ltk;->Z:J

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-wide v8, Ltk;->Z:J

    .line 22
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 28
    :goto_1
    sget-object p0, Lq57;->a:Lsun/misc/Unsafe;

    .line 30
    invoke-virtual {p0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object v6, Lvk;->q:Lag0;

    .line 36
    if-ne p0, v6, :cond_3

    .line 38
    sget-object v7, Lvk;->r:Lag0;

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    sget-object v2, Lq57;->a:Lsun/misc/Unsafe;

    .line 43
    sget-wide v4, Ltk;->Z:J

    .line 45
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    move-object v0, v2

    .line 50
    move-object v2, v3

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {v2}, Ltk;->p()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lr12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v6, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lvk;->r:Lag0;

    .line 70
    if-ne p0, p1, :cond_4

    .line 72
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 74
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "Another handler is already registered: "

    .line 80
    invoke-static {p0, p1}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_5
    move-object p0, v2

    .line 85
    goto :goto_0
.end method

.method public final y(JZ)Z
    .registers 16

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_13

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 18
    if-eq v0, v3, :cond_11

    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_10

    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Ltk;->j(J)Lrv;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    move-object v0, p3

    .line 31
    :cond_0
    iget-object v3, p1, Lrv;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    sget v4, Lvk;->b:I

    .line 35
    sub-int/2addr v4, v2

    .line 36
    :goto_0
    const/4 v5, -0x1

    .line 37
    if-ge v5, v4, :cond_b

    .line 39
    iget-wide v6, p1, Lyd2;->h:J

    .line 41
    sget v8, Lvk;->b:I

    .line 43
    int-to-long v8, v8

    .line 44
    mul-long/2addr v6, v8

    .line 45
    int-to-long v8, v4

    .line 46
    add-long/2addr v6, v8

    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Lrv;->q(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lvk;->i:Lag0;

    .line 53
    if-eq v8, v9, :cond_c

    .line 55
    sget-object v9, Lvk;->d:Lag0;

    .line 57
    sget-object v10, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    iget-object v11, p0, Ltk;->b:Lhr0;

    .line 61
    if-ne v8, v9, :cond_3

    .line 63
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    move-result-wide v9

    .line 67
    cmp-long v9, v6, v9

    .line 69
    if-ltz v9, :cond_c

    .line 71
    sget-object v9, Lvk;->l:Lag0;

    .line 73
    invoke-virtual {p1, v8, v4, v9}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 79
    if-eqz v11, :cond_2

    .line 81
    mul-int/lit8 v5, v4, 0x2

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v11, v5, p3}, Li04;->d(Lhr0;Ljava/lang/Object;Lg00;)Lg00;

    .line 90
    move-result-object p3

    .line 91
    :cond_2
    invoke-virtual {p1, v4, p2}, Lrv;->s(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lyd2;->n()V

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    sget-object v9, Lvk;->e:Lag0;

    .line 100
    if-eq v8, v9, :cond_a

    .line 102
    if-nez v8, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of v9, v8, Lv33;

    .line 107
    if-nez v9, :cond_7

    .line 109
    instance-of v9, v8, Lw33;

    .line 111
    if-eqz v9, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v9, Lvk;->g:Lag0;

    .line 116
    if-eq v8, v9, :cond_c

    .line 118
    sget-object v10, Lvk;->f:Lag0;

    .line 120
    if-ne v8, v10, :cond_6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-eq v8, v9, :cond_1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_1
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    move-result-wide v9

    .line 130
    cmp-long v9, v6, v9

    .line 132
    if-ltz v9, :cond_c

    .line 134
    instance-of v9, v8, Lw33;

    .line 136
    if-eqz v9, :cond_8

    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, Lw33;

    .line 141
    iget-object v9, v9, Lw33;->a:Lv33;

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v9, v8

    .line 145
    check-cast v9, Lv33;

    .line 147
    :goto_2
    sget-object v10, Lvk;->l:Lag0;

    .line 149
    invoke-virtual {p1, v8, v4, v10}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1

    .line 155
    if-eqz v11, :cond_9

    .line 157
    mul-int/lit8 v5, v4, 0x2

    .line 159
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v11, v5, p3}, Li04;->d(Lhr0;Ljava/lang/Object;Lg00;)Lg00;

    .line 166
    move-result-object p3

    .line 167
    :cond_9
    invoke-static {v0, v9}, Lce1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v4, p2}, Lrv;->s(ILjava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Lyd2;->n()V

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_3
    sget-object v9, Lvk;->l:Lag0;

    .line 180
    invoke-virtual {p1, v8, v4, v9}, Lrv;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_1

    .line 186
    invoke-virtual {p1}, Lyd2;->n()V

    .line 189
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_b
    invoke-virtual {p1}, Ld10;->f()Ld10;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lrv;

    .line 199
    if-nez p1, :cond_0

    .line 201
    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    .line 203
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 205
    if-nez p1, :cond_d

    .line 207
    check-cast v0, Lv33;

    .line 209
    invoke-virtual {p0, v0, v1}, Ltk;->H(Lv33;Z)V

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result p1

    .line 219
    sub-int/2addr p1, v2

    .line 220
    :goto_6
    if-ge v5, p1, :cond_e

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lv33;

    .line 228
    invoke-virtual {p0, p2, v1}, Ltk;->H(Lv33;Z)V

    .line 231
    add-int/lit8 p1, p1, -0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    :goto_7
    if-nez p3, :cond_f

    .line 236
    goto :goto_8

    .line 237
    :cond_f
    throw p3

    .line 238
    :cond_10
    const-string p0, "unexpected close status: "

    .line 240
    invoke-static {v0, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lx01;->b(Ljava/lang/Object;)V

    .line 247
    return v1

    .line 248
    :cond_11
    and-long/2addr p1, v4

    .line 249
    invoke-virtual {p0, p1, p2}, Ltk;->j(J)Lrv;

    .line 252
    if-eqz p3, :cond_12

    .line 254
    invoke-virtual {p0}, Ltk;->u()Z

    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_13

    .line 260
    :cond_12
    :goto_8
    return v2

    .line 261
    :cond_13
    return v1
.end method

.method public final z()Z
    .registers 4

    .line 1
    sget-object v0, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ltk;->y(JZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
