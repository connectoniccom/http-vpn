.class public abstract Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lud;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmq;->a:Lud;

    .line 8
    return-void
.end method

.method public static final a(Lgq;)Lkq;
    .registers 4

    .line 1
    const-string v0, "CameraPipe"

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lxe5;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Lvb1;

    .line 14
    iget-object p0, p0, Lgq;->b:Liq;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, v1, Lvb1;->h:Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x2

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 39
    iput p0, v1, Lvb1;->a:I

    .line 41
    iput v2, v1, Lvb1;->b:I

    .line 43
    const/4 p0, -0x3

    .line 44
    iput p0, v1, Lvb1;->d:I

    .line 46
    const/4 p0, -0x1

    .line 47
    iput p0, v1, Lvb1;->f:I

    .line 49
    new-instance p0, Lh70;

    .line 51
    invoke-direct {p0, v0, v1}, Lh70;-><init>(Lxe5;Lvb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    new-instance v0, Lkq;

    .line 59
    invoke-direct {v0, p0}, Lkq;-><init>(Lh70;)V

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw p0
.end method
