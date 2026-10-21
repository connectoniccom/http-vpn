.class public final Lak5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final a:Lxm4;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lfn4;

.field public final e:I


# direct methods
.method public constructor <init>(Lxm4;ZLfn4;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lak5;->a:Lxm4;

    .line 6
    iput-boolean p2, p0, Lak5;->b:Z

    .line 8
    iput-object p3, p0, Lak5;->d:Lfn4;

    .line 10
    iput-object p4, p0, Lak5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput p5, p0, Lak5;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x32

    .line 3
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    sget-object v0, Lt84;->U7:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, p0, Lak5;->b:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkg5;

    .line 28
    invoke-direct {p0, v3, v2}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lt84;->W7:Lm84;

    .line 38
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 40
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    const-string v1, ","

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lak5;->e:I

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    new-instance p0, Lkg5;

    .line 70
    invoke-direct {p0, v3, v2}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object v0, Lh86;->b:Lh86;

    .line 80
    sget-object v1, Lhp3;->r:Lhp3;

    .line 82
    iget-object v2, p0, Lak5;->d:Lfn4;

    .line 84
    invoke-static {v0, v1, v2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lna4;->b:Lbw3;

    .line 90
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, p0, Lak5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-static {v0, v3, v4, v5, v1}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lho3;

    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-direct {v1, v3, p0}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 114
    const-class p0, Ljava/lang/Exception;

    .line 116
    invoke-static {v0, p0, v1, v2}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
