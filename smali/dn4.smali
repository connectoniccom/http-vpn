.class public final Ldn4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lfn4;

.field public b:Lx75;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Ldn4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Ldn4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Ldn4;->f:J

    .line 23
    iput-wide v0, p0, Ldn4;->g:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lfn4;Lx75;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldn4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Ldn4;->a:Lfn4;

    .line 13
    iput-object p2, p0, Ldn4;->b:Lx75;

    .line 15
    sget-object p1, Lt84;->sf:Lm84;

    .line 17
    sget-object p2, Lb14;->e:Lb14;

    .line 19
    iget-object v0, p2, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ldn4;->f:J

    .line 33
    sget-object p1, Lt84;->tf:Lm84;

    .line 35
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Ldn4;->g:J

    .line 49
    iput-object p3, p0, Ldn4;->c:Landroid/content/Context;

    .line 51
    return-void
.end method
