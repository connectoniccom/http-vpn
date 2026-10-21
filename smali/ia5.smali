.class public final Lia5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxa5;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lpt2;

.field public final b:Lfn4;

.field public final c:Lcm5;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lrb5;

.field public final f:Lio5;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lia5;->h:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcm5;Lpt2;Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lrb5;Lio5;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia5;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lia5;->c:Lcm5;

    .line 8
    iput-object p3, p0, Lia5;->a:Lpt2;

    .line 10
    iput-object p4, p0, Lia5;->b:Lfn4;

    .line 12
    iput-object p5, p0, Lia5;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p6, p0, Lia5;->e:Lrb5;

    .line 16
    iput-object p7, p0, Lia5;->f:Lio5;

    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lik4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Lia5;->a:Lpt2;

    .line 3
    iget-object v1, v0, Lpt2;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lfn4;

    .line 7
    iget-object v2, p1, Lik4;->f:Ljava/lang/String;

    .line 9
    sget-object v3, Lhc7;->C:Lhc7;

    .line 11
    iget-object v3, v3, Lhc7;->c:Lra7;

    .line 13
    invoke-static {v2}, Lra7;->e(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Lya5;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lba5;-><init>(I)V

    .line 25
    invoke-static {v2}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lpt2;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Lfn4;

    .line 34
    new-instance v3, Ld04;

    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v0, v4, p1}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v2, v3}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v2

    .line 44
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 46
    sget-object v4, Lee3;->d:Lee3;

    .line 48
    invoke-static {v2, v3, v4, v1}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 55
    move-result v3

    .line 56
    new-instance v4, Lda5;

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v0, p1, v3, v5}, Lda5;-><init>(Ljava/lang/Object;Lik4;II)V

    .line 62
    const-class p1, Lya5;

    .line 64
    invoke-static {v2, p1, v4, v1}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0xb

    .line 70
    iget-object v1, p0, Lia5;->g:Landroid/content/Context;

    .line 72
    invoke-static {v1, v0}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Llv5;->F(Lcom/google/common/util/concurrent/ListenableFuture;Lco5;)V

    .line 79
    new-instance v1, Lce4;

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, v2, p0}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lia5;->b:Lfn4;

    .line 87
    invoke-static {p1, v1, v2}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lt84;->z6:Lm84;

    .line 93
    sget-object v2, Lb14;->e:Lb14;

    .line 95
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 97
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 109
    sget-object v1, Lt84;->A6:Lm84;

    .line 111
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 113
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    iget-object v3, p0, Lia5;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-static {p1, v1, v2, v4, v3}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lee3;->e:Lee3;

    .line 134
    sget-object v2, Lgn4;->h:Lfn4;

    .line 136
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 138
    invoke-static {p1, v3, v1, v2}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 141
    move-result-object p1

    .line 142
    :cond_1
    iget-object v1, p0, Lia5;->f:Lio5;

    .line 144
    invoke-static {p1, v1, v0, v5}, Llv5;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V

    .line 147
    new-instance v0, Lk14;

    .line 149
    const/16 v1, 0xa

    .line 151
    invoke-direct {v0, v1, p0}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 154
    sget-object p0, Lgn4;->h:Lfn4;

    .line 156
    new-instance v1, Ld86;

    .line 158
    invoke-direct {v1, p1, v5, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p1, v1, p0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 164
    return-object p1
.end method
