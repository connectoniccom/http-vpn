.class public final Lhg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lhg5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhg5;->b:J

    iput-object p4, p0, Lhg5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk90;Lcm5;J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhg5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhg5;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lhg5;->d:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lhg5;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lhg5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lhg5;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lgj5;

    .line 10
    invoke-interface {p0}, Lgj5;->c()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget v0, p0, Lhg5;->a:I

    .line 3
    iget-object v1, p0, Lhg5;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lhg5;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lgj5;

    .line 12
    invoke-interface {v2}, Lgj5;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lt84;->a3:Lm84;

    .line 18
    sget-object v3, Lb14;->e:Lb14;

    .line 20
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    :goto_0
    const-wide/16 v3, 0x0

    .line 41
    iget-wide v5, p0, Lhg5;->b:J

    .line 43
    cmp-long v3, v5, v3

    .line 45
    if-lez v3, :cond_1

    .line 47
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    invoke-static {v0, v5, v6, v2, v1}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Lce4;

    .line 55
    const/16 v2, 0x8

    .line 57
    invoke-direct {v1, v2, p0}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 60
    sget-object p0, Lgn4;->h:Lfn4;

    .line 62
    const-class v2, Ljava/lang/Throwable;

    .line 64
    invoke-static {v0, v2, v1, p0}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-instance v0, Lig5;

    .line 71
    check-cast v2, Lk90;

    .line 73
    check-cast v1, Lcm5;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p0, Lhg5;->b:J

    .line 84
    invoke-direct/range {v0 .. v5}, Lig5;-><init>(Lcm5;JJ)V

    .line 87
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
