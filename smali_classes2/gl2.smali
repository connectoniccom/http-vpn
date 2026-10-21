.class public final Lgl2;
.super Lp1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwm0;
.implements Lks0;
.implements Lel2;
.implements Loh2;
.implements Lym0;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lgl2;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_state$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lgl2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lgl2;->q:J

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgl2;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lu40;ILlk;)Lwm0;
    .registers 5

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Llk;->b:Llk;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio1;->i(Loh2;Lu40;ILlk;)Lwm0;

    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final b()Lq1;
    .registers 1

    .line 1
    new-instance p0, Lhl2;

    .line 3
    invoke-direct {p0}, Lhl2;-><init>()V

    .line 6
    return-object p0
.end method

.method public final c()[Lq1;
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lhl2;

    .line 4
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lgl2;->g(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 6
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lk16;->a:Lag0;

    .line 3
    sget-object v1, Lgl2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Lgl2;->q:J

    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lk16;->a:Lag0;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lgl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgl2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v1, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Lgl2;->h:I

    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 38
    if-nez p2, :cond_b

    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lgl2;->h:I

    .line 43
    iget-object p2, p0, Lp1;->a:[Lq1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lhl2;

    .line 48
    if-eqz p2, :cond_9

    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 54
    aget-object v4, p2, v3

    .line 56
    if-eqz v4, :cond_8

    .line 58
    iget-object v4, v4, Lhl2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lbr2;->c:Lag0;

    .line 69
    if-ne v5, v6, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lbr2;->b:Lag0;

    .line 74
    if-ne v5, v7, :cond_6

    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 96
    check-cast v5, Lgt;

    .line 98
    sget-object v4, Ltv2;->a:Ltv2;

    .line 100
    invoke-virtual {v5, v4}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lgl2;->h:I

    .line 117
    if-ne p2, p1, :cond_a

    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lgl2;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lp1;->a:[Lq1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 137
    :try_start_5
    iput p1, p0, Lgl2;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lfl2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfl2;

    .line 8
    iget v1, v0, Lfl2;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfl2;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfl2;

    .line 22
    invoke-direct {v0, p0, p2}, Lfl2;-><init>(Lgl2;Ly30;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lfl2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfl2;->t:I

    .line 29
    sget-object v2, Le50;->a:Le50;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v6, :cond_3

    .line 39
    if-eq v1, v5, :cond_2

    .line 41
    if-ne v1, v4, :cond_1

    .line 43
    iget-object p0, v0, Lfl2;->h:Ljava/lang/Object;

    .line 45
    iget-object p1, v0, Lfl2;->f:Lc61;

    .line 47
    iget-object v1, v0, Lfl2;->d:Lhl2;

    .line 49
    iget-object v7, v0, Lfl2;->b:Lym0;

    .line 51
    iget-object v8, v0, Lfl2;->a:Lgl2;

    .line 53
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, v0, Lfl2;->h:Ljava/lang/Object;

    .line 68
    iget-object p1, v0, Lfl2;->f:Lc61;

    .line 70
    iget-object v1, v0, Lfl2;->d:Lhl2;

    .line 72
    iget-object v7, v0, Lfl2;->b:Lym0;

    .line 74
    iget-object v8, v0, Lfl2;->a:Lgl2;

    .line 76
    :try_start_1
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_3
    iget-object v1, v0, Lfl2;->d:Lhl2;

    .line 83
    iget-object p1, v0, Lfl2;->b:Lym0;

    .line 85
    iget-object p0, v0, Lfl2;->a:Lgl2;

    .line 87
    :try_start_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v8, p0

    .line 93
    move-object p0, p1

    .line 94
    goto/16 :goto_8

    .line 96
    :cond_4
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lp1;->a()Lq1;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lhl2;

    .line 105
    move-object v1, p2

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 109
    move-result-object p2

    .line 110
    sget-object v7, Ljg0;->T:Ljg0;

    .line 112
    invoke-interface {p2, v7}, Lu40;->o(Lt40;)Ls40;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lc61;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    move-object v8, p0

    .line 119
    move-object v7, p1

    .line 120
    move-object p1, p2

    .line 121
    move-object p0, v3

    .line 122
    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lgl2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-eqz p1, :cond_7

    .line 130
    invoke-interface {p1}, Lc61;->c()Z

    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    check-cast p1, Lv61;

    .line 139
    invoke-virtual {p1}, Lv61;->A()Ljava/util/concurrent/CancellationException;

    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_b

    .line 152
    :cond_8
    sget-object p0, Lk16;->a:Lag0;

    .line 154
    if-ne p2, p0, :cond_9

    .line 156
    move-object p0, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object p0, p2

    .line 159
    :goto_4
    iput-object v8, v0, Lfl2;->a:Lgl2;

    .line 161
    iput-object v7, v0, Lfl2;->b:Lym0;

    .line 163
    iput-object v1, v0, Lfl2;->d:Lhl2;

    .line 165
    iput-object p1, v0, Lfl2;->f:Lc61;

    .line 167
    iput-object p2, v0, Lfl2;->h:Ljava/lang/Object;

    .line 169
    iput v5, v0, Lfl2;->t:I

    .line 171
    invoke-interface {v7, p0, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v2, :cond_a

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move-object p0, p2

    .line 179
    :cond_b
    :goto_5
    iget-object p2, v1, Lhl2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    sget-object v9, Lbr2;->b:Lag0;

    .line 183
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v10, Lbr2;->c:Lag0;

    .line 192
    if-ne p2, v10, :cond_c

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    iput-object v8, v0, Lfl2;->a:Lgl2;

    .line 197
    iput-object v7, v0, Lfl2;->b:Lym0;

    .line 199
    iput-object v1, v0, Lfl2;->d:Lhl2;

    .line 201
    iput-object p1, v0, Lfl2;->f:Lc61;

    .line 203
    iput-object p0, v0, Lfl2;->h:Ljava/lang/Object;

    .line 205
    iput v4, v0, Lfl2;->t:I

    .line 207
    sget-object p2, Ltv2;->a:Ltv2;

    .line 209
    new-instance v10, Lgt;

    .line 211
    invoke-static {v0}, Lbr2;->s(Ly30;)Ly30;

    .line 214
    move-result-object v11

    .line 215
    invoke-direct {v10, v6, v11}, Lgt;-><init>(ILy30;)V

    .line 218
    invoke-virtual {v10}, Lgt;->t()V

    .line 221
    iget-object v11, v1, Lhl2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_e

    .line 229
    goto :goto_6

    .line 230
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    if-eq v12, v9, :cond_d

    .line 236
    invoke-virtual {v10, p2}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 239
    :goto_6
    invoke-virtual {v10}, Lgt;->r()Ljava/lang/Object;

    .line 242
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    if-ne v9, v2, :cond_f

    .line 245
    move-object p2, v9

    .line 246
    :cond_f
    if-ne p2, v2, :cond_5

    .line 248
    :goto_7
    return-object v2

    .line 249
    :goto_8
    invoke-virtual {v8, v1}, Lp1;->d(Lq1;)V

    .line 252
    throw p0
.end method
