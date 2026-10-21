.class public abstract Ldi;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final y:[Luk0;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lgu1;

.field public final c:Landroid/content/Context;

.field public final d:Ls77;

.field public final e:Lfu0;

.field public final f:Lh04;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lmb3;

.field public j:Lci;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Le75;

.field public n:I

.field public final o:Lai;

.field public final p:Lbi;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Lbf4;

.field public u:La20;

.field public v:Z

.field public volatile w:Lnu6;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Luk0;

    .line 4
    sput-object v0, Ldi;->y:[Luk0;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILai;Lbi;)V
    .registers 15

    .line 87
    invoke-static {p1}, Ls77;->a(Landroid/content/Context;)Ls77;

    move-result-object v3

    .line 88
    sget-object v4, Lfu0;->b:Lfu0;

    .line 89
    invoke-static {p4}, Loe1;->w(Ljava/lang/Object;)V

    .line 90
    invoke-static {p5}, Loe1;->w(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 91
    invoke-direct/range {v0 .. v8}, Ldi;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls77;Lfu0;ILai;Lbi;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls77;Lfu0;ILai;Lbi;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldi;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Ldi;->g:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Ldi;->h:Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p0, Ldi;->l:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Ldi;->n:I

    .line 31
    iput-object v0, p0, Ldi;->u:La20;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Ldi;->v:Z

    .line 36
    iput-object v0, p0, Ldi;->w:Lnu6;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object v0, p0, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const-string v0, "Context must not be null"

    .line 47
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Ldi;->c:Landroid/content/Context;

    .line 52
    const-string p1, "Looper must not be null"

    .line 54
    invoke-static {p2, p1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p1, "Supervisor must not be null"

    .line 59
    invoke-static {p3, p1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p3, p0, Ldi;->d:Ls77;

    .line 64
    const-string p1, "API availability must not be null"

    .line 66
    invoke-static {p4, p1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p4, p0, Ldi;->e:Lfu0;

    .line 71
    new-instance p1, Lh04;

    .line 73
    invoke-direct {p1, p0, p2}, Lh04;-><init>(Ldi;Landroid/os/Looper;)V

    .line 76
    iput-object p1, p0, Ldi;->f:Lh04;

    .line 78
    iput p5, p0, Ldi;->q:I

    .line 80
    iput-object p6, p0, Ldi;->o:Lai;

    .line 82
    iput-object p7, p0, Ldi;->p:Lbi;

    .line 84
    iput-object p8, p0, Ldi;->r:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldi;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ldi;->i()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ldi;->e:Lfu0;

    .line 9
    invoke-virtual {v2, v0, v1}, Lfu0;->c(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Ldi;->v(ILandroid/os/IInterface;)V

    .line 20
    new-instance v2, Lxe5;

    .line 22
    invoke-direct {v2, p0}, Lxe5;-><init>(Ldi;)V

    .line 25
    iput-object v2, p0, Ldi;->j:Lci;

    .line 27
    iget-object v2, p0, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object p0, p0, Ldi;->f:Lh04;

    .line 36
    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lxe5;

    .line 46
    invoke-direct {v0, p0}, Lxe5;-><init>(Ldi;)V

    .line 49
    iput-object v0, p0, Ldi;->j:Lci;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0, v1}, Ldi;->v(ILandroid/os/IInterface;)V

    .line 55
    return-void
.end method

.method public abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Ldi;->l:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lwa3;

    .line 22
    invoke-virtual {v3}, Lwa3;->d()V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Ldi;->h:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Ldi;->i:Lmb3;

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Ldi;->v(ILandroid/os/IInterface;)V

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ldi;->c()V

    .line 6
    return-void
.end method

.method public e()Landroid/accounts/Account;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()[Luk0;
    .registers 1

    .line 1
    sget-object p0, Ldi;->y:[Luk0;

    .line 3
    return-object p0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Landroid/os/Bundle;
    .registers 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object p0
.end method

.method public i()I
    .registers 1

    .line 1
    sget p0, Lfu0;->a:I

    .line 3
    return p0
.end method

.method public final j(Lfx0;Ljava/util/Set;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, Ldi;->h()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lot0;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v5, 0x1f

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    iget-object v4, v1, Ldi;->s:Ljava/lang/String;

    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Ldi;->t:Lbf4;

    .line 24
    if-nez v4, :cond_1

    .line 26
    iget-object v4, v1, Ldi;->s:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Ldi;->t:Lbf4;

    .line 31
    iget-object v4, v4, Lbf4;->b:Ljava/lang/Object;

    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 35
    if-nez v4, :cond_2

    .line 37
    iget-object v4, v1, Ldi;->s:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v4}, Lg7;->q(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 46
    iget-object v4, v1, Ldi;->s:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v4}, Lg7;->q(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Ldi;->q:I

    .line 56
    sget v6, Lfu0;->a:I

    .line 58
    sget-object v9, Lot0;->Z:[Lcom/google/android/gms/common/api/Scope;

    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 65
    sget-object v12, Lot0;->B0:[Luk0;

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lot0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Luk0;[Luk0;ZIZLjava/lang/String;)V

    .line 79
    iget-object v4, v1, Ldi;->c:Landroid/content/Context;

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lot0;->f:Ljava/lang/String;

    .line 87
    iput-object v2, v3, Lot0;->q:Landroid/os/Bundle;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 100
    iput-object v0, v3, Lot0;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 102
    :cond_4
    invoke-virtual {v1}, Ldi;->r()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v1}, Ldi;->e()Landroid/accounts/Account;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 114
    new-instance v0, Landroid/accounts/Account;

    .line 116
    const-string v2, "<<default account>>"

    .line 118
    const-string v4, "com.google"

    .line 120
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    iput-object v0, v3, Lot0;->t:Landroid/accounts/Account;

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lot0;->h:Landroid/os/IBinder;

    .line 133
    :cond_6
    sget-object v0, Ldi;->y:[Luk0;

    .line 135
    iput-object v0, v3, Lot0;->A:[Luk0;

    .line 137
    invoke-virtual {v1}, Ldi;->f()[Luk0;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, Lot0;->B:[Luk0;

    .line 143
    invoke-virtual {v1}, Ldi;->s()Z

    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_7

    .line 150
    iput-boolean v2, v3, Lot0;->X:Z

    .line 152
    :cond_7
    :try_start_0
    iget-object v4, v1, Ldi;->h:Ljava/lang/Object;

    .line 154
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v0, v1, Ldi;->i:Lmb3;

    .line 157
    if-eqz v0, :cond_8

    .line 159
    new-instance v5, Lqw4;

    .line 161
    iget-object v6, v1, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v1, v6}, Lqw4;-><init>(Ldi;I)V

    .line 170
    invoke-virtual {v0, v5, v3}, Lmb3;->B(Lqw4;Lot0;)V

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    monitor-exit v4

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :catch_0
    iget-object v0, v1, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    move-result v0

    .line 186
    new-instance v3, Lvh5;

    .line 188
    const/16 v4, 0x8

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v3, v1, v4, v5, v5}, Lvh5;-><init>(Ldi;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 194
    iget-object v1, v1, Ldi;->f:Lh04;

    .line 196
    const/4 v4, -0x1

    .line 197
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    return-void

    .line 205
    :catch_1
    move-exception v0

    .line 206
    throw v0

    .line 207
    :catch_2
    iget-object v0, v1, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    move-result v0

    .line 213
    iget-object v1, v1, Ldi;->f:Lh04;

    .line 215
    const/4 v2, 0x6

    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    return-void
.end method

.method public k()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final l()Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Ldi;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldi;->n:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Ldi;->p()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object p0, p0, Ldi;->k:Landroid/os/IInterface;

    .line 17
    const-string v1, "Client is connected but service is null"

    .line 19
    invoke-static {p0, v1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Landroid/os/IInterface;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 38
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 41
    throw p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi;->i()I

    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldi;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ldi;->n:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final q()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldi;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ldi;->n:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public r()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()Z
    .registers 1

    .line 1
    instance-of p0, p0, Luw4;

    .line 3
    return p0
.end method

.method public final synthetic t(IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldi;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldi;->n:I

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Ldi;->v(ILandroid/os/IInterface;)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final synthetic u()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldi;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldi;->n:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldi;->v:Z

    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Ldi;->f:Lh04;

    .line 18
    iget-object p0, p0, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final v(ILandroid/os/IInterface;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    invoke-static {v3}, Loe1;->o(Z)V

    .line 22
    iget-object v3, p0, Ldi;->g:Ljava/lang/Object;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iput p1, p0, Ldi;->n:I

    .line 27
    iput-object p2, p0, Ldi;->k:Landroid/os/IInterface;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p1, v1, :cond_d

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq p1, v5, :cond_4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq p1, v5, :cond_4

    .line 38
    if-eq p1, v2, :cond_3

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 45
    check-cast p2, Landroid/os/IInterface;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    goto/16 :goto_4

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_4
    const-string p1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 57
    iget-object p2, p0, Ldi;->m:Le75;

    .line 59
    if-eqz p2, :cond_6

    .line 61
    iget-object v2, p0, Ldi;->b:Lgu1;

    .line 63
    if-eqz v2, :cond_6

    .line 65
    iget-object v2, v2, Lgu1;->b:Ljava/lang/String;

    .line 67
    const-string v5, "com.google.android.gms"

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x46

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    move-result v5

    .line 83
    add-int/2addr v2, v5

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    iget-object v2, p0, Ldi;->d:Ls77;

    .line 91
    iget-object v5, p0, Ldi;->b:Lgu1;

    .line 93
    iget-object v5, v5, Lgu1;->b:Ljava/lang/String;

    .line 95
    invoke-static {v5}, Loe1;->w(Ljava/lang/Object;)V

    .line 98
    iget-object v6, p0, Ldi;->b:Lgu1;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v6, p0, Ldi;->r:Ljava/lang/String;

    .line 105
    if-nez v6, :cond_5

    .line 107
    iget-object v6, p0, Ldi;->c:Landroid/content/Context;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :cond_5
    iget-object v6, p0, Ldi;->b:Lgu1;

    .line 114
    iget-boolean v6, v6, Lgu1;->a:Z

    .line 116
    invoke-virtual {v2, v5, p2, v6}, Ls77;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 119
    iget-object p2, p0, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    :cond_6
    new-instance p2, Le75;

    .line 126
    iget-object v2, p0, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    move-result v2

    .line 132
    invoke-direct {p2, p0, v2}, Le75;-><init>(Ldi;I)V

    .line 135
    iput-object p2, p0, Ldi;->m:Le75;

    .line 137
    new-instance v2, Lgu1;

    .line 139
    invoke-virtual {p0}, Ldi;->n()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0}, Ldi;->o()Z

    .line 146
    move-result v6

    .line 147
    invoke-direct {v2, v5, v6}, Lgu1;-><init>(Ljava/lang/String;Z)V

    .line 150
    iput-object v2, p0, Ldi;->b:Lgu1;

    .line 152
    if-eqz v6, :cond_8

    .line 154
    invoke-virtual {p0}, Ldi;->i()I

    .line 157
    move-result v2

    .line 158
    const v5, 0x1110e58

    .line 161
    if-lt v2, v5, :cond_7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 166
    iget-object p0, p0, Ldi;->b:Lgu1;

    .line 168
    iget-object p0, p0, Lgu1;->b:Ljava/lang/String;

    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2

    .line 182
    :cond_8
    :goto_3
    iget-object p1, p0, Ldi;->d:Ls77;

    .line 184
    iget-object v2, p0, Ldi;->b:Lgu1;

    .line 186
    iget-object v2, v2, Lgu1;->b:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 191
    iget-object v5, p0, Ldi;->b:Lgu1;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v5, p0, Ldi;->r:Ljava/lang/String;

    .line 198
    if-nez v5, :cond_9

    .line 200
    iget-object v5, p0, Ldi;->c:Landroid/content/Context;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    :cond_9
    iget-object v6, p0, Ldi;->b:Lgu1;

    .line 212
    iget-boolean v6, v6, Lgu1;->a:Z

    .line 214
    invoke-virtual {p0}, Ldi;->g()Ljava/util/concurrent/Executor;

    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Lb37;

    .line 220
    invoke-direct {v8, v2, v6}, Lb37;-><init>(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {p1, v8, p2, v5, v7}, Ls77;->c(Lb37;Le75;Ljava/lang/String;Ljava/util/concurrent/Executor;)La20;

    .line 226
    move-result-object p1

    .line 227
    iget p2, p1, La20;->b:I

    .line 229
    if-nez p2, :cond_a

    .line 231
    move v0, v1

    .line 232
    :cond_a
    if-nez v0, :cond_f

    .line 234
    iget-object p2, p0, Ldi;->b:Lgu1;

    .line 236
    iget-object p2, p2, Lgu1;->b:Ljava/lang/String;

    .line 238
    const-string v0, "com.google.android.gms"

    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 247
    move-result p2

    .line 248
    add-int/lit8 p2, p2, 0x22

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    add-int/2addr p2, v0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    iget p2, p1, La20;->b:I

    .line 262
    const/4 v0, -0x1

    .line 263
    if-ne p2, v0, :cond_b

    .line 265
    const/16 p2, 0x10

    .line 267
    :cond_b
    iget-object v1, p1, La20;->d:Landroid/app/PendingIntent;

    .line 269
    if-eqz v1, :cond_c

    .line 271
    new-instance v4, Landroid/os/Bundle;

    .line 273
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v1, "pendingIntent"

    .line 278
    iget-object p1, p1, La20;->d:Landroid/app/PendingIntent;

    .line 280
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    :cond_c
    iget-object p1, p0, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    move-result p1

    .line 289
    new-instance v1, Ldt5;

    .line 291
    invoke-direct {v1, p0, p2, v4}, Ldt5;-><init>(Ldi;ILandroid/os/Bundle;)V

    .line 294
    iget-object p0, p0, Ldi;->f:Lh04;

    .line 296
    const/4 p2, 0x7

    .line 297
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    iget-object p1, p0, Ldi;->m:Le75;

    .line 307
    if-eqz p1, :cond_f

    .line 309
    iget-object p2, p0, Ldi;->d:Ls77;

    .line 311
    iget-object v0, p0, Ldi;->b:Lgu1;

    .line 313
    iget-object v0, v0, Lgu1;->b:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, Ldi;->b:Lgu1;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v1, p0, Ldi;->r:Ljava/lang/String;

    .line 325
    if-nez v1, :cond_e

    .line 327
    iget-object v1, p0, Ldi;->c:Landroid/content/Context;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    :cond_e
    iget-object v1, p0, Ldi;->b:Lgu1;

    .line 334
    iget-boolean v1, v1, Lgu1;->a:Z

    .line 336
    invoke-virtual {p2, v0, p1, v1}, Ls77;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 339
    iput-object v4, p0, Ldi;->m:Le75;

    .line 341
    :cond_f
    :goto_4
    monitor-exit v3

    .line 342
    return-void

    .line 343
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    throw p0
.end method
