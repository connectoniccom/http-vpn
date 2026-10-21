.class public abstract Lcu0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Lad7;

.field public final B:Liu0;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final d:Lbf4;

.field public final f:Lyg0;

.field public final h:Lm9;

.field public final i:Lv9;

.field public final q:Landroid/os/Looper;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null context is not permitted."

    .line 6
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "Api must not be null."

    .line 11
    invoke-static {p2, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 16
    invoke-static {p4, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 25
    invoke-static {v0, v1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcu0;->a:Landroid/content/Context;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 35
    if-lt v1, v3, :cond_0

    .line 37
    if-lt v1, v3, :cond_0

    .line 39
    invoke-static {p1}, Lf2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lcu0;->b:Ljava/lang/String;

    .line 47
    const/16 v4, 0x1f

    .line 49
    if-lt v1, v4, :cond_1

    .line 51
    new-instance v2, Lbf4;

    .line 53
    invoke-static {p1}, Lqb0;->c(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v2, v1, p1}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 61
    :cond_1
    iput-object v2, p0, Lcu0;->d:Lbf4;

    .line 63
    iput-object p2, p0, Lcu0;->f:Lyg0;

    .line 65
    iput-object p3, p0, Lcu0;->h:Lm9;

    .line 67
    iget-object p1, p4, Lbu0;->b:Landroid/os/Looper;

    .line 69
    iput-object p1, p0, Lcu0;->q:Landroid/os/Looper;

    .line 71
    new-instance p1, Lv9;

    .line 73
    invoke-direct {p1, p2, p3, v3}, Lv9;-><init>(Lyg0;Lm9;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcu0;->i:Lv9;

    .line 78
    new-instance p1, Lq93;

    .line 80
    invoke-static {v0}, Liu0;->d(Landroid/content/Context;)Liu0;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcu0;->B:Liu0;

    .line 86
    iget-object p2, p1, Liu0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcu0;->t:I

    .line 94
    iget-object p2, p4, Lbu0;->a:Lad7;

    .line 96
    iput-object p2, p0, Lcu0;->A:Lad7;

    .line 98
    iget-object p1, p1, Liu0;->X:Lma3;

    .line 100
    const/4 p2, 0x7

    .line 101
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    return-void
.end method


# virtual methods
.method public final b()Lty6;
    .registers 5

    .line 1
    new-instance v0, Lty6;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lty6;-><init>(I)V

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    iget-object v2, v0, Lty6;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Lhd;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lhd;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lhd;-><init>(I)V

    .line 21
    iput-object v2, v0, Lty6;->b:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v2, v0, Lty6;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Lhd;

    .line 27
    invoke-virtual {v2, v1}, Lhd;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object p0, p0, Lcu0;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lty6;->f:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lty6;->d:Ljava/lang/Object;

    .line 48
    return-object v0
.end method

.method public final c(ILbk;)Lcf7;
    .registers 7

    .line 1
    new-instance v0, Lxq2;

    .line 3
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 6
    iget-object v1, p0, Lcu0;->B:Liu0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v2, p2, Lbk;->b:I

    .line 13
    invoke-virtual {v1, v0, v2, p0}, Liu0;->b(Lxq2;ILcu0;)V

    .line 16
    new-instance v2, Lfa3;

    .line 18
    iget-object v3, p0, Lcu0;->A:Lad7;

    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lfa3;-><init>(ILbk;Lxq2;Lad7;)V

    .line 23
    iget-object p1, v1, Liu0;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p2, Lv93;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lv93;-><init>(Lu93;ILcu0;)V

    .line 34
    iget-object p0, v1, Liu0;->X:Lma3;

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    iget-object p0, v0, Lxq2;->a:Lcf7;

    .line 46
    return-object p0
.end method
