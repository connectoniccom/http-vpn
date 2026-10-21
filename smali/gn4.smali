.class public abstract Lgn4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lfn4;

.field public static final b:Lfn4;

.field public static final c:Lfn4;

.field public static final d:Len4;

.field public static final e:Ll86;

.field public static final f:Lfn4;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lfn4;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    sget-object v0, Lt84;->Hc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->b(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "Default"

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Ls84;->b(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lt84;->Ic:Lm84;

    .line 32
    invoke-virtual {v1, v0}, Ls84;->b(Lm84;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    sget-object v2, Lt84;->Jc:Lm84;

    .line 40
    invoke-virtual {v1, v2}, Ls84;->b(Lm84;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    invoke-virtual {v1, v0}, Ls84;->b(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1, v0}, Ls84;->b(Lm84;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v8

    .line 68
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 73
    new-instance v13, Lra3;

    .line 75
    invoke-direct {v13, v4, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 78
    const-wide/16 v9, 0xa

    .line 80
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    invoke-virtual {v1, v2}, Ls84;->b(Lm84;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    .line 103
    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 106
    new-instance v14, Lra3;

    .line 108
    invoke-direct {v14, v4, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 111
    const/4 v8, 0x2

    .line 112
    const v9, 0x7fffffff

    .line 115
    const-wide/16 v10, 0xa

    .line 117
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 122
    move-object v6, v7

    .line 123
    :goto_0
    new-instance v0, Lfn4;

    .line 125
    invoke-direct {v0, v6}, Lfn4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 128
    sput-object v0, Lgn4;->a:Lfn4;

    .line 130
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 137
    new-instance v14, Lra3;

    .line 139
    const-string v0, "Loader"

    .line 141
    invoke-direct {v14, v0, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 144
    const/4 v8, 0x5

    .line 145
    const/4 v9, 0x5

    .line 146
    const-wide/16 v10, 0xa

    .line 148
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    move-object/from16 v12, v20

    .line 152
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 155
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 158
    new-instance v0, Lfn4;

    .line 160
    invoke-direct {v0, v7}, Lfn4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 163
    sput-object v0, Lgn4;->b:Lfn4;

    .line 165
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 169
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 172
    new-instance v0, Lra3;

    .line 174
    const-string v1, "Activeview"

    .line 176
    invoke-direct {v0, v1, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 179
    const/16 v16, 0x1

    .line 181
    const/16 v17, 0x1

    .line 183
    const-wide/16 v18, 0xa

    .line 185
    move-object/from16 v22, v0

    .line 187
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 190
    invoke-virtual {v15, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 193
    new-instance v0, Lfn4;

    .line 195
    invoke-direct {v0, v15}, Lfn4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 198
    sput-object v0, Lgn4;->c:Lfn4;

    .line 200
    new-instance v0, Len4;

    .line 202
    new-instance v1, Lra3;

    .line 204
    const-string v2, "Schedule"

    .line 206
    invoke-direct {v1, v2, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 213
    sput-object v0, Lgn4;->d:Len4;

    .line 215
    new-instance v1, Ll86;

    .line 217
    invoke-direct {v1, v0}, Ll86;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220
    sput-object v1, Lgn4;->e:Ll86;

    .line 222
    new-instance v0, Lk51;

    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    .line 228
    new-instance v1, Lfn4;

    .line 230
    invoke-direct {v1, v0}, Lfn4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 233
    sput-object v1, Lgn4;->f:Lfn4;

    .line 235
    new-instance v0, Lra3;

    .line 237
    const-string v1, "AdQualityMetrics"

    .line 239
    invoke-direct {v0, v1, v3}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 242
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lgn4;->g:Ljava/util/concurrent/ExecutorService;

    .line 248
    new-instance v0, Lfn4;

    .line 250
    sget-object v1, Ly76;->a:Ly76;

    .line 252
    invoke-direct {v0, v1}, Lfn4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 255
    sput-object v0, Lgn4;->h:Lfn4;

    .line 257
    return-void
.end method
