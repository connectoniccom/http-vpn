.class public final Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lek0;
.implements Llr3;
.implements Lzs5;
.implements Lc86;
.implements Lai;
.implements Lbi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leq4;Leq4;Lx75;)V
    .registers 6

    const/16 v0, 0xa

    iput v0, p0, Lpg;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpg;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lpg;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/16 v0, 0x12

    iput v0, p0, Lpg;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpg;->f:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpg;->i:Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 75
    new-instance v0, Lks5;

    .line 76
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lks5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V

    iput-object v0, v3, Lpg;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v3, Lpg;->h:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ldi;->a()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lpg;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpg;->i:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs2;Lcp;Lpm2;Ljn;Lxm2;)V
    .registers 7

    const/4 v0, 0x7

    iput v0, p0, Lpg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lpg;->d:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Lpg;->f:Ljava/lang/Object;

    .line 96
    iput-object p4, p0, Lpg;->h:Ljava/lang/Object;

    .line 97
    iput-object p5, p0, Lpg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lpg;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 110
    check-cast p1, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lpg;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 112
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 113
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpg;->f:Ljava/lang/Object;

    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 64
    iput p6, p0, Lpg;->a:I

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpg;->h:Ljava/lang/Object;

    iput-object p5, p0, Lpg;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 65
    iput p6, p0, Lpg;->a:I

    iput-object p2, p0, Lpg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpg;->h:Ljava/lang/Object;

    iput-object p1, p0, Lpg;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lpg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 83
    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpg;->f:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpg;->h:Ljava/lang/Object;

    .line 87
    new-instance p1, Ll00;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ll00;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs3;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lpg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lpg;->h:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lpg;->i:Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lpg;->f:Ljava/lang/Object;

    .line 20
    new-instance p2, Ljava/util/TreeSet;

    .line 22
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Ljs3;->f(Ljava/util/TreeSet;Z)V

    .line 29
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [J

    .line 35
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_0

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Long;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    add-int/lit8 p4, p3, 0x1

    .line 57
    aput-wide v0, p1, p3

    .line 59
    move p3, p4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>(Lvp;Lvp;Lbf0;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lpg;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lpg;->f:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyi1;Lha7;Ljava/util/HashMap;)V
    .registers 5

    const/16 v0, 0x13

    iput v0, p0, Lpg;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object p2, p0, Lpg;->f:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lpg;->i:Ljava/lang/Object;

    .line 72
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lnc6;->c(Z)V

    sget-object p1, Lb27;->c:Lb27;

    iput-object p1, p0, Lpg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzu0;Lav0;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lpg;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lpg;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Loe1;->k(Z)Ltd;

    move-result-object p1

    iput-object p1, p0, Lpg;->f:Ljava/lang/Object;

    .line 102
    new-instance p1, Lt;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lt;-><init>(ILjava/lang/Object;)V

    const p2, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Ly24;->a(ILlk;Lhr0;I)Ltk;

    move-result-object p1

    iput-object p1, p0, Lpg;->h:Ljava/lang/Object;

    .line 103
    new-instance p1, Lxc;

    invoke-direct {p1}, Lxc;-><init>()V

    iput-object p1, p0, Lpg;->i:Ljava/lang/Object;

    return-void
.end method

.method public static A()Loz3;
    .registers 3

    .line 1
    invoke-static {}, Loz3;->B0()Lxy3;

    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 8
    invoke-virtual {v0, v1, v2}, Lxy3;->g(J)V

    .line 11
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loz3;

    .line 17
    return-object v0
.end method

.method public static final d(Lpg;La40;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpg;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltk;

    .line 5
    iget-object v1, p0, Lpg;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxc;

    .line 9
    instance-of v2, p1, Lo12;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lo12;

    .line 16
    iget v3, v2, Lo12;->f:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lo12;->f:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lo12;

    .line 30
    invoke-direct {v2, p0, p1}, Lo12;-><init>(Lpg;La40;)V

    .line 33
    :goto_0
    iget-object p1, v2, Lo12;->b:Ljava/lang/Object;

    .line 35
    iget v3, v2, Lo12;->f:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v6, Le50;->a:Le50;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    if-eq v3, v5, :cond_2

    .line 45
    if-ne v3, v4, :cond_1

    .line 47
    iget v3, v2, Lo12;->a:I

    .line 49
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_6

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 68
    :cond_4
    :goto_1
    :try_start_2
    iput v5, v2, Lo12;->f:I

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v0, v2}, Ltk;->F(Ltk;La40;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v6, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 83
    :cond_6
    invoke-virtual {v1}, Lxc;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    invoke-virtual {v0}, Ltk;->J()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    :goto_3
    instance-of v3, p1, Lpv;

    .line 95
    if-nez v3, :cond_7

    .line 97
    invoke-static {p1}, Lqv;->a(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1, p1}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ltk;->J()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget v3, v1, Lxc;->d:I

    .line 110
    iget-object p1, p0, Lpg;->d:Ljava/lang/Object;

    .line 112
    check-cast p1, Lav0;

    .line 114
    iput v3, v2, Lo12;->a:I

    .line 116
    iput v4, v2, Lo12;->f:I

    .line 118
    invoke-virtual {p1, v1, v2}, Lav0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_8

    .line 124
    :goto_4
    return-void

    .line 125
    :cond_8
    :goto_5
    iget p1, v1, Lxc;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-ne v3, p1, :cond_6

    .line 129
    goto :goto_1

    .line 130
    :goto_6
    invoke-virtual {p0, p1}, Lpg;->k(Ljava/lang/Throwable;)V

    .line 133
    throw p1
.end method

.method private final t(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Lt84;->I6:Lm84;

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
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lp75;->b()Z

    .line 22
    :cond_0
    iget-object v0, p0, Lpg;->h:Ljava/lang/Object;

    .line 24
    check-cast v0, Lfs4;

    .line 26
    iget-object v2, v0, Lfs4;->o:Lzs6;

    .line 28
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llw4;

    .line 34
    iget-object v2, v2, Llw4;->l:Lrc5;

    .line 36
    invoke-static {p1, v2}, Ly24;->z(Ljava/lang/Throwable;Lrc5;)Ln75;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lpg;->i:Ljava/lang/Object;

    .line 42
    check-cast v3, Lgl5;

    .line 44
    monitor-enter v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    iput-object v4, v3, Lgl5;->i:Lqn5;

    .line 48
    iget-object v0, v0, Lfs4;->j:Lzs6;

    .line 50
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsy4;

    .line 56
    invoke-virtual {v0, v2}, Lsy4;->M(Ln75;)V

    .line 59
    sget-object v0, Lt84;->r9:Lm84;

    .line 61
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 63
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, v3, Lgl5;->b:Ljava/util/concurrent/Executor;

    .line 77
    new-instance v1, Los0;

    .line 79
    const/16 v4, 0x1d

    .line 81
    invoke-direct {v1, p0, v4, v2}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, v3, Lgl5;->b:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v1, Lps0;

    .line 91
    invoke-direct {v1, p0, v4, v2}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_0
    iget v0, v2, Ln75;->a:I

    .line 102
    const-string v1, "InterstitialAdLoader.onFailure"

    .line 104
    invoke-static {v1, v0, p1}, Lgx4;->u(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 109
    check-cast v0, Luf5;

    .line 111
    invoke-interface {v0}, Luf5;->zza()V

    .line 114
    sget-object v0, Lv94;->c:Lbw3;

    .line 116
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 131
    check-cast v0, Lio5;

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0, v2}, Lio5;->f(Ln75;)V

    .line 138
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 140
    check-cast p0, Lco5;

    .line 142
    invoke-interface {p0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 145
    invoke-interface {p0, v1}, Lco5;->a(Z)Lco5;

    .line 148
    invoke-virtual {v0, p0}, Lio5;->a(Lco5;)V

    .line 151
    invoke-virtual {v0}, Lio5;->h()V

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, v3, Lgl5;->g:Lko5;

    .line 157
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 159
    check-cast p0, Lco5;

    .line 161
    invoke-interface {p0, v2}, Lco5;->e(Ln75;)Lco5;

    .line 164
    invoke-interface {p0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 167
    invoke-interface {p0, v1}, Lco5;->a(Z)Lco5;

    .line 170
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Lko5;->b(Leo5;)V

    .line 177
    :goto_1
    monitor-exit v3

    .line 178
    return-void

    .line 179
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p0
.end method

.method private final u(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Lt84;->I6:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lp75;->b()Z

    .line 22
    :cond_0
    iget-object v0, p0, Lpg;->i:Ljava/lang/Object;

    .line 24
    check-cast v0, Lll5;

    .line 26
    iget-object v1, v0, Lll5;->e:Lyk5;

    .line 28
    invoke-interface {v1}, Lyk5;->e()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lis4;

    .line 34
    if-nez v1, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2}, Ly24;->z(Ljava/lang/Throwable;Lrc5;)Ln75;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lis4;->zza()Llw4;

    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Llw4;->l:Lrc5;

    .line 48
    invoke-static {p1, v2}, Ly24;->z(Ljava/lang/Throwable;Lrc5;)Ln75;

    .line 51
    move-result-object v2

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    if-eqz v1, :cond_2

    .line 55
    :try_start_0
    iget-object v1, v1, Lis4;->o:Lzs6;

    .line 57
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lsy4;

    .line 63
    invoke-virtual {v1, v2}, Lsy4;->M(Ln75;)V

    .line 66
    iget-object v1, v0, Lll5;->b:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v3, Lwy4;

    .line 70
    const/16 v4, 0x1d

    .line 72
    invoke-direct {v3, p0, v4, v2}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v1, v0, Lll5;->d:Lil5;

    .line 83
    invoke-virtual {v1, v2}, Lil5;->M(Ln75;)V

    .line 86
    iget-object v1, p0, Lpg;->h:Ljava/lang/Object;

    .line 88
    check-cast v1, Lkl5;

    .line 90
    invoke-virtual {v0, v1}, Lll5;->b(Lwk5;)Lwr4;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lwr4;->b()Lis4;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lis4;->zza()Llw4;

    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Llw4;->f:Lq05;

    .line 104
    invoke-virtual {v1}, Lq05;->z()V

    .line 107
    :goto_1
    iget v1, v2, Ln75;->a:I

    .line 109
    const-string v3, "RewardedAdLoader.onFailure"

    .line 111
    invoke-static {v3, v1, p1}, Lgx4;->u(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 114
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 116
    check-cast v1, Luf5;

    .line 118
    invoke-interface {v1}, Luf5;->zza()V

    .line 121
    sget-object v1, Lv94;->c:Lbw3;

    .line 123
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 138
    check-cast v1, Lio5;

    .line 140
    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v1, v2}, Lio5;->f(Ln75;)V

    .line 145
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 147
    check-cast p0, Lco5;

    .line 149
    invoke-interface {p0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 152
    invoke-interface {p0, v3}, Lco5;->a(Z)Lco5;

    .line 155
    invoke-virtual {v1, p0}, Lio5;->a(Lco5;)V

    .line 158
    invoke-virtual {v1}, Lio5;->h()V

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v1, v0, Lll5;->g:Lko5;

    .line 164
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 166
    check-cast p0, Lco5;

    .line 168
    invoke-interface {p0, v2}, Lco5;->e(Ln75;)Lco5;

    .line 171
    invoke-interface {p0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 174
    invoke-interface {p0, v3}, Lco5;->a(Z)Lco5;

    .line 177
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p0}, Lko5;->b(Leo5;)V

    .line 184
    :goto_2
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw p0
.end method

.method private final v()V
    .registers 1

    .line 1
    return-void
.end method

.method private final w(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpg;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljk5;

    .line 5
    check-cast p1, Law4;

    .line 7
    monitor-enter v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Law4;->b()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Ljk5;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    sget-object v1, Lt84;->q9:Lm84;

    .line 22
    sget-object v2, Lb14;->e:Lb14;

    .line 24
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 26
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p1, Law4;->g:Lh05;

    .line 40
    iget-object v1, v1, Lh05;->a:Lj14;

    .line 42
    iget-object v2, v0, Ljk5;->d:Lik5;

    .line 44
    iget-object v1, v1, Lj14;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, Lh05;

    .line 48
    iput-object v2, v1, Lh05;->f:Lik5;

    .line 50
    :cond_1
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Luf5;

    .line 54
    invoke-interface {v1, p1}, Luf5;->p(Law4;)V

    .line 57
    sget-object v1, Lv94;->c:Lbw3;

    .line 59
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 74
    check-cast v1, Lio5;

    .line 76
    if-eqz v1, :cond_2

    .line 78
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 80
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 82
    invoke-virtual {v1, v3}, Lio5;->e(Lbm4;)V

    .line 85
    iget-object p1, p1, Law4;->f:Loy4;

    .line 87
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, p1}, Lio5;->g(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 94
    check-cast p0, Lco5;

    .line 96
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 99
    invoke-virtual {v1, p0}, Lio5;->a(Lco5;)V

    .line 102
    invoke-virtual {v1}, Lio5;->h()V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, v0, Ljk5;->h:Lko5;

    .line 108
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 110
    check-cast p0, Lco5;

    .line 112
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 114
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 116
    invoke-interface {p0, v3}, Lco5;->f(Lbm4;)Lco5;

    .line 119
    iget-object p1, p1, Law4;->f:Loy4;

    .line 121
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 123
    invoke-interface {p0, p1}, Lco5;->i(Ljava/lang/String;)Lco5;

    .line 126
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 129
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Lko5;->b(Leo5;)V

    .line 136
    :goto_1
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p0
.end method

.method private final x(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpg;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgl5;

    .line 5
    check-cast p1, Ly15;

    .line 7
    monitor-enter v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Law4;->b()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lgl5;->i:Lqn5;

    .line 20
    sget-object v1, Lt84;->r9:Lm84;

    .line 22
    sget-object v2, Lb14;->e:Lb14;

    .line 24
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 26
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget-object v3, p1, Law4;->g:Lh05;

    .line 40
    iget-object v3, v3, Lh05;->a:Lj14;

    .line 42
    iget-object v4, v0, Lgl5;->d:Lof5;

    .line 44
    iget-object v3, v3, Lj14;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, Lh05;

    .line 48
    iput-object v4, v3, Lh05;->b:Lof5;

    .line 50
    iget-object v4, v0, Lgl5;->e:Lil5;

    .line 52
    iput-object v4, v3, Lh05;->h:Lil5;

    .line 54
    :cond_1
    iget-object v3, p0, Lpg;->b:Ljava/lang/Object;

    .line 56
    check-cast v3, Luf5;

    .line 58
    invoke-interface {v3, p1}, Luf5;->p(Law4;)V

    .line 61
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 63
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    iget-object v1, v0, Lgl5;->b:Ljava/util/concurrent/Executor;

    .line 78
    new-instance v3, Lfl5;

    .line 80
    invoke-direct {v3, p0, v2}, Lfl5;-><init>(Lpg;I)V

    .line 83
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    iget-object v1, v0, Lgl5;->b:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v3, Lfl5;

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, p0, v4}, Lfl5;-><init>(Lpg;I)V

    .line 94
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    :cond_2
    sget-object v1, Lv94;->c:Lbw3;

    .line 99
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 111
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 113
    check-cast v1, Lio5;

    .line 115
    if-eqz v1, :cond_3

    .line 117
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 119
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 121
    invoke-virtual {v1, v3}, Lio5;->e(Lbm4;)V

    .line 124
    iget-object p1, p1, Law4;->f:Loy4;

    .line 126
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, p1}, Lio5;->g(Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 133
    check-cast p0, Lco5;

    .line 135
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 138
    invoke-virtual {v1, p0}, Lio5;->a(Lco5;)V

    .line 141
    invoke-virtual {v1}, Lio5;->h()V

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, v0, Lgl5;->g:Lko5;

    .line 147
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 149
    check-cast p0, Lco5;

    .line 151
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 153
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 155
    invoke-interface {p0, v3}, Lco5;->f(Lbm4;)Lco5;

    .line 158
    iget-object p1, p1, Law4;->f:Loy4;

    .line 160
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 162
    invoke-interface {p0, p1}, Lco5;->i(Ljava/lang/String;)Lco5;

    .line 165
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 168
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p0}, Lko5;->b(Leo5;)V

    .line 175
    :goto_1
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p0
.end method

.method private final z(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpg;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lll5;

    .line 5
    check-cast p1, La65;

    .line 7
    monitor-enter v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Law4;->b()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p1, Law4;->g:Lh05;

    .line 19
    iget-object v1, v1, Lh05;->a:Lj14;

    .line 21
    iget-object v2, v0, Lll5;->d:Lil5;

    .line 23
    iget-object v1, v1, Lj14;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lh05;

    .line 27
    iput-object v2, v1, Lh05;->h:Lil5;

    .line 29
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Luf5;

    .line 33
    invoke-interface {v1, p1}, Luf5;->p(Law4;)V

    .line 36
    iget-object v1, v0, Lll5;->b:Ljava/util/concurrent/Executor;

    .line 38
    iget-object v2, v0, Lll5;->d:Lil5;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Ln95;

    .line 45
    const/16 v4, 0x13

    .line 47
    invoke-direct {v3, v4, v2}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    iget-object v1, v0, Lll5;->d:Lil5;

    .line 55
    invoke-virtual {v1}, Lil5;->i()V

    .line 58
    sget-object v1, Lv94;->c:Lbw3;

    .line 60
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, Lio5;

    .line 77
    if-eqz v1, :cond_1

    .line 79
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 81
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 83
    invoke-virtual {v1, v3}, Lio5;->e(Lbm4;)V

    .line 86
    iget-object p1, p1, Law4;->f:Loy4;

    .line 88
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, p1}, Lio5;->g(Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 95
    check-cast p0, Lco5;

    .line 97
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 100
    invoke-virtual {v1, p0}, Lio5;->a(Lco5;)V

    .line 103
    invoke-virtual {v1}, Lio5;->h()V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v0, Lll5;->g:Lko5;

    .line 109
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 111
    check-cast p0, Lco5;

    .line 113
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 115
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 117
    invoke-interface {p0, v3}, Lco5;->f(Lbm4;)Lco5;

    .line 120
    iget-object p1, p1, Law4;->f:Loy4;

    .line 122
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 124
    invoke-interface {p0, p1}, Lco5;->i(Ljava/lang/String;)Lco5;

    .line 127
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 130
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Lko5;->b(Leo5;)V

    .line 137
    :goto_1
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
.end method


# virtual methods
.method public B(La20;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lpg;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-static {}, Lpg;->A()Loz3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public C(JLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 12

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly27;

    .line 5
    iget v1, v0, Ly27;->a:I

    .line 7
    if-le p4, v1, :cond_1

    .line 9
    iget-object p0, p0, Lpg;->h:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkp5;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-boolean p1, v0, Ly27;->d:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lfw3;

    .line 21
    sget-object p1, Lhc7;->C:Lhc7;

    .line 23
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    const-string v3, ""

    .line 34
    const/4 v5, 0x2

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lfw3;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 39
    iget-object p0, p0, Lkp5;->a:Lac5;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p1, Lip4;

    .line 46
    const/16 p2, 0xc

    .line 48
    invoke-direct {p1, p0, p2, v0}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lac5;->c(Lmn5;)V

    .line 54
    sget-object p0, Lec7;->f:Lec7;

    .line 56
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, Lec7;->d:Lec7;

    .line 63
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    move-object v4, p3

    .line 69
    sget-object p3, Lt84;->L9:Lm84;

    .line 71
    sget-object v0, Lb14;->e:Lb14;

    .line 73
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 75
    invoke-virtual {v0, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p3

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz p3, :cond_2

    .line 88
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 103
    move-result-object p3

    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "pa"

    .line 110
    invoke-virtual {p3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    move-result v1

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    move-result v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    add-int/2addr v1, v6

    .line 136
    add-int/2addr v1, v2

    .line 137
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    const-string v1, "&"

    .line 142
    invoke-static {v3, p3, v1, v0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object p3, v4

    .line 148
    :goto_0
    new-instance v0, Ljp5;

    .line 150
    move-object v1, p0

    .line 151
    move v2, p4

    .line 152
    move-object v5, v4

    .line 153
    move-wide v3, p1

    .line 154
    invoke-direct/range {v0 .. v5}, Ljp5;-><init>(Lpg;IJLjava/lang/String;)V

    .line 157
    const-wide/16 p0, 0x0

    .line 159
    cmp-long p0, v3, p0

    .line 161
    iget-object p1, v1, Lpg;->f:Ljava/lang/Object;

    .line 163
    check-cast p1, Ll86;

    .line 165
    if-nez p0, :cond_3

    .line 167
    new-instance p0, Lip5;

    .line 169
    invoke-direct {p0, v1, p3, v6}, Lip5;-><init>(Lpg;Ljava/lang/String;I)V

    .line 172
    invoke-virtual {p1, p0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0, v0, p1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_3
    new-instance p0, Lip5;

    .line 183
    const/4 p2, 0x0

    .line 184
    invoke-direct {p0, v1, p3, p2}, Lip5;-><init>(Lpg;Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance p2, Lp86;

    .line 192
    invoke-direct {p2, p0}, Lp86;-><init>(Ljava/util/concurrent/Callable;)V

    .line 195
    iget-object p0, p1, Ll86;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 197
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    invoke-interface {p0, p2, v3, v4, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 202
    move-result-object p0

    .line 203
    new-instance p3, Lj86;

    .line 205
    invoke-direct {p3, p2, p0}, Lj86;-><init>(Ly66;Ljava/util/concurrent/ScheduledFuture;)V

    .line 208
    invoke-static {p3, v0, p1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lec7;
    .registers 7

    .line 1
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldd7;

    .line 5
    sget-object v1, Lt84;->da:Lm84;

    .line 7
    sget-object v2, Lb14;->e:Lb14;

    .line 9
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 11
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 26
    check-cast p0, Lyq4;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    sget-object v1, Lhc7;->C:Lhc7;

    .line 32
    iget-object v4, v1, Lhc7;->c:Lra7;

    .line 34
    invoke-virtual {v4, p1}, Lra7;->E(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 42
    invoke-virtual {v1, p1}, Lra7;->F(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    :cond_0
    iget-object p0, p0, Lyq4;->c:Lms6;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67
    if-eqz v3, :cond_2

    .line 69
    sget-object v1, Lt84;->ea:Lm84;

    .line 71
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 73
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    invoke-virtual {v0, p1, p0}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v0, p1, v3}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public Y(I)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lpg;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-static {}, Lpg;->A()Loz3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public Z()V
    .registers 9

    .line 1
    iget-object v0, p0, Lpg;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    iget-object v1, p0, Lpg;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/HandlerThread;

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lpg;->b:Ljava/lang/Object;

    .line 12
    check-cast v3, Lks5;

    .line 14
    invoke-virtual {v3}, Ldi;->l()Landroid/os/IInterface;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lns5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    :try_start_1
    new-instance v4, Lls5;

    .line 26
    iget-object v5, p0, Lpg;->d:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 30
    iget-object v6, p0, Lpg;->f:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v4, v5, v7, v6}, Lls5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lh93;->H0()Landroid/os/Parcel;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v4}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    invoke-virtual {v3, v5, v7}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lms5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {v3, v4}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lms5;

    .line 57
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 60
    iget-object v3, v4, Lms5;->b:Loz3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez v3, :cond_0

    .line 64
    :try_start_2
    iget-object v3, v4, Lms5;->d:[B

    .line 66
    sget-object v5, Lao6;->b:Lao6;

    .line 68
    sget v5, Lmn6;->a:I

    .line 70
    sget-object v5, Lao6;->c:Lao6;

    .line 72
    invoke-static {v3, v5}, Loz3;->A0([BLao6;)Loz3;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v4, Lms5;->b:Loz3;

    .line 78
    iput-object v2, v4, Lms5;->d:[B
    :try_end_2
    .catch Lvo6; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v2

    .line 84
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v3

    .line 90
    :cond_0
    :goto_2
    invoke-virtual {v4}, Lms5;->a()V

    .line 93
    iget-object v2, v4, Lms5;->b:Loz3;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :catch_3
    :goto_3
    invoke-virtual {p0}, Lpg;->c()V

    .line 101
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    return-void

    .line 105
    :catchall_0
    :try_start_4
    invoke-static {}, Lpg;->A()Loz3;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p0}, Lpg;->c()V

    .line 117
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 120
    throw v0

    .line 121
    :cond_1
    return-void
.end method

.method public a(J)Ljava/util/ArrayList;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpg;->f:Ljava/lang/Object;

    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Ljava/util/Map;

    .line 8
    iget-object v1, v0, Lpg;->h:Ljava/lang/Object;

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Ljava/util/HashMap;

    .line 13
    iget-object v1, v0, Lpg;->i:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 17
    iget-object v0, v0, Lpg;->b:Ljava/lang/Object;

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljs3;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v7, v2, Ljs3;->h:Ljava/lang/String;

    .line 29
    move-wide/from16 v3, p1

    .line 31
    invoke-virtual {v2, v3, v4, v7, v0}, Ljs3;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    new-instance v8, Ljava/util/TreeMap;

    .line 36
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v11, v7

    .line 41
    move-object v12, v8

    .line 42
    move-object v7, v2

    .line 43
    move-wide v8, v3

    .line 44
    invoke-virtual/range {v7 .. v12}, Ljs3;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 47
    move-object v7, v11

    .line 48
    move-object v8, v12

    .line 49
    invoke-virtual/range {v2 .. v8}, Ljs3;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    if-ge v5, v3, :cond_1

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/util/Pair;

    .line 71
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 79
    if-nez v9, :cond_0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    move-result-object v9

    .line 86
    array-length v10, v9

    .line 87
    invoke-static {v9, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v15

    .line 91
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lss3;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget v9, v7, Lss3;->b:F

    .line 104
    iget v10, v7, Lss3;->c:F

    .line 106
    iget v11, v7, Lss3;->e:I

    .line 108
    iget v12, v7, Lss3;->f:F

    .line 110
    iget v13, v7, Lss3;->g:F

    .line 112
    iget v7, v7, Lss3;->j:I

    .line 114
    move/from16 v18, v11

    .line 116
    new-instance v11, Lqv4;

    .line 118
    move/from16 v23, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move/from16 v24, v13

    .line 123
    const/4 v13, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const/high16 v21, -0x80000000

    .line 130
    const v22, -0x800001

    .line 133
    const/16 v26, 0x0

    .line 135
    const/16 v27, 0x0

    .line 137
    move-object v14, v13

    .line 138
    move/from16 v25, v7

    .line 140
    move/from16 v19, v9

    .line 142
    move/from16 v16, v10

    .line 144
    invoke-direct/range {v11 .. v27}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 147
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lss3;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lgv4;

    .line 192
    iget-object v5, v1, Lgv4;->a:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 199
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    move-result v7

    .line 203
    const-class v8, Lhs3;

    .line 205
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, [Lhs3;

    .line 211
    array-length v8, v7

    .line 212
    move v9, v4

    .line 213
    :goto_3
    if-ge v9, v8, :cond_2

    .line 215
    aget-object v10, v7, v9

    .line 217
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 220
    move-result v11

    .line 221
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 224
    move-result v10

    .line 225
    const-string v12, ""

    .line 227
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    move v7, v4

    .line 234
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    move-result v8

    .line 238
    const/16 v9, 0x20

    .line 240
    if-ge v7, v8, :cond_5

    .line 242
    add-int/lit8 v8, v7, 0x1

    .line 244
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 247
    move-result v10

    .line 248
    if-ne v10, v9, :cond_4

    .line 250
    move v10, v8

    .line 251
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    move-result v11

    .line 255
    if-ge v10, v11, :cond_3

    .line 257
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 260
    move-result v11

    .line 261
    if-ne v11, v9, :cond_3

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_3
    sub-int/2addr v10, v8

    .line 267
    if-lez v10, :cond_4

    .line 269
    add-int/2addr v10, v7

    .line 270
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 273
    :cond_4
    move v7, v8

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v7

    .line 279
    if-lez v7, :cond_6

    .line 281
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 284
    move-result v7

    .line 285
    if-ne v7, v9, :cond_6

    .line 287
    const/4 v7, 0x1

    .line 288
    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 291
    :cond_6
    move v7, v4

    .line 292
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    move-result v8

    .line 296
    add-int/lit8 v8, v8, -0x1

    .line 298
    const/16 v10, 0xa

    .line 300
    if-ge v7, v8, :cond_8

    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 304
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 307
    move-result v11

    .line 308
    if-ne v11, v10, :cond_7

    .line 310
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    move-result v10

    .line 314
    if-ne v10, v9, :cond_7

    .line 316
    add-int/lit8 v7, v7, 0x2

    .line 318
    invoke-virtual {v5, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 321
    :cond_7
    move v7, v8

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    move-result v7

    .line 327
    if-lez v7, :cond_9

    .line 329
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    move-result v7

    .line 333
    add-int/lit8 v7, v7, -0x1

    .line 335
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 338
    move-result v7

    .line 339
    if-ne v7, v9, :cond_9

    .line 341
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    move-result v7

    .line 345
    add-int/lit8 v7, v7, -0x1

    .line 347
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    move-result v8

    .line 351
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 354
    :cond_9
    move v7, v4

    .line 355
    :goto_7
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    move-result v8

    .line 359
    add-int/lit8 v8, v8, -0x1

    .line 361
    if-ge v7, v8, :cond_b

    .line 363
    add-int/lit8 v8, v7, 0x1

    .line 365
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 368
    move-result v11

    .line 369
    if-ne v11, v9, :cond_a

    .line 371
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    move-result v11

    .line 375
    if-ne v11, v10, :cond_a

    .line 377
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 380
    :cond_a
    move v7, v8

    .line 381
    goto :goto_7

    .line 382
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 385
    move-result v7

    .line 386
    if-lez v7, :cond_c

    .line 388
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    move-result v7

    .line 392
    add-int/lit8 v7, v7, -0x1

    .line 394
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 397
    move-result v7

    .line 398
    if-ne v7, v10, :cond_c

    .line 400
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    move-result v7

    .line 404
    add-int/lit8 v7, v7, -0x1

    .line 406
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    move-result v8

    .line 410
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 413
    :cond_c
    iget v5, v3, Lss3;->c:F

    .line 415
    iget v7, v3, Lss3;->d:I

    .line 417
    iput v5, v1, Lgv4;->e:F

    .line 419
    iput v7, v1, Lgv4;->f:I

    .line 421
    iget v5, v3, Lss3;->e:I

    .line 423
    iput v5, v1, Lgv4;->g:I

    .line 425
    iget v5, v3, Lss3;->b:F

    .line 427
    iput v5, v1, Lgv4;->h:F

    .line 429
    iget v5, v3, Lss3;->f:F

    .line 431
    iput v5, v1, Lgv4;->l:F

    .line 433
    iget v5, v3, Lss3;->i:F

    .line 435
    iget v7, v3, Lss3;->h:I

    .line 437
    iput v5, v1, Lgv4;->k:F

    .line 439
    iput v7, v1, Lgv4;->j:I

    .line 441
    iget v3, v3, Lss3;->j:I

    .line 443
    iput v3, v1, Lgv4;->n:I

    .line 445
    invoke-virtual {v1}, Lgv4;->a()Lqv4;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    goto/16 :goto_2

    .line 454
    :cond_d
    return-object v2
.end method

.method public b(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lpg;->h:Ljava/lang/Object;

    .line 3
    check-cast p1, Lze5;

    .line 5
    iget-object v0, p0, Lpg;->i:Ljava/lang/Object;

    .line 7
    check-cast v0, Lse5;

    .line 9
    iget-object v0, v0, Lse5;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Lxp4;

    .line 13
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Lyl5;

    .line 17
    iget-object v2, p0, Lpg;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Lsl5;

    .line 21
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lhn4;

    .line 25
    new-instance v3, Lb65;

    .line 27
    new-instance v4, Ltc4;

    .line 29
    const/16 v5, 0xc

    .line 31
    invoke-direct {v4, v0, v5, v2}, Ltc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v4, v6, v5}, Lb65;-><init>(Lh25;Ltp4;I)V

    .line 39
    new-instance v4, Lnm5;

    .line 41
    invoke-direct {v4, v1, v2, v6}, Lnm5;-><init>(Lyl5;Lsl5;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lxp4;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, Lfs4;

    .line 48
    new-instance v2, Les4;

    .line 50
    iget-object v5, v1, Lfs4;->b:Lur4;

    .line 52
    iget-object v1, v1, Lfs4;->c:Lfs4;

    .line 54
    invoke-direct {v2, v5, v1, v4, v3}, Les4;-><init>(Lur4;Lfs4;Lnm5;Lip4;)V

    .line 57
    new-instance v1, Lsx3;

    .line 59
    const/16 v3, 0xd

    .line 61
    invoke-direct {v1, v0, v3, v2}, Lsx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iput-object v1, p1, Lze5;->a:Lzs5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p1

    .line 68
    invoke-virtual {v2}, Les4;->O()Ly15;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lks5;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ldi;->p()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ldi;->q()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ldi;->c()V

    .line 27
    :cond_1
    :pswitch_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lqg;
    .registers 9

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqa0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " surface"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " sharedSurfaces"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lpg;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " mirrorMode"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lpg;->h:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " surfaceGroupId"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lpg;->i:Ljava/lang/Object;

    .line 50
    check-cast v1, Llf0;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " dynamicRange"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    new-instance v2, Lqg;

    .line 68
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lqa0;

    .line 73
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 78
    iget-object v0, p0, Lpg;->f:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Lpg;->h:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v6

    .line 94
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Llf0;

    .line 99
    invoke-direct/range {v2 .. v7}, Lqg;-><init>(Lqa0;Ljava/util/List;IILlf0;)V

    .line 102
    return-object v2

    .line 103
    :cond_5
    const-string p0, "Missing required properties:"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public f(Lfo;Ljava/util/Map;Ljava/util/Map;)Lum;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lum;

    .line 12
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lfs2;

    .line 17
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcp;

    .line 21
    iget v3, v1, Lcp;->i:I

    .line 23
    iget-object v4, p0, Lpg;->f:Ljava/lang/Object;

    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lpm2;

    .line 28
    iget-object v4, p0, Lpg;->i:Ljava/lang/Object;

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Lxm2;

    .line 33
    iget-object p0, p0, Lpg;->h:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljn;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v4, p0, Ljn;->b:Lxm2;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v4, v1, Lcp;->o:Lep;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v4, Lcq;->l:Lbq;

    .line 52
    iget-object p0, p0, Ljn;->a:Lin;

    .line 54
    iget-object v1, v1, Lcp;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v1}, Lin;->e(Ljava/lang/String;)Lcq;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p0}, Lbq;->c(Lcq;)Z

    .line 66
    move-result v8

    .line 67
    move-object v1, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v0 .. v8}, Lum;-><init>(Lfo;Lfs2;ILjava/util/Map;Ljava/util/Map;Lpm2;Lxm2;Z)V

    .line 73
    return-object v0
.end method

.method public g(Lvp;Lvp;Lwo2;Lwo2;Ljava/util/Map$Entry;)V
    .registers 16

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwo2;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    const-string v0, "DualSurfaceProcessorNode"

    .line 13
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p3, Lwo2;->g:Lsg;

    .line 18
    iget-object v4, v0, Lsg;->a:Landroid/util/Size;

    .line 20
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpf;

    .line 26
    iget-object v0, v0, Lpf;->a:Ljg;

    .line 28
    iget-object v5, v0, Ljg;->d:Landroid/graphics/Rect;

    .line 30
    iget-boolean p3, p3, Lwo2;->c:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_0

    .line 35
    move-object v6, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v0

    .line 38
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpf;

    .line 44
    iget-object p1, p1, Lpf;->a:Ljg;

    .line 46
    iget v7, p1, Ljg;->f:I

    .line 48
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpf;

    .line 54
    iget-object p1, p1, Lpf;->a:Ljg;

    .line 56
    iget-boolean v8, p1, Ljg;->g:Z

    .line 58
    new-instance v3, Ltg;

    .line 60
    invoke-direct/range {v3 .. v8}, Ltg;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lvp;IZ)V

    .line 63
    iget-object p1, p4, Lwo2;->g:Lsg;

    .line 65
    iget-object v5, p1, Lsg;->a:Landroid/util/Size;

    .line 67
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpf;

    .line 73
    iget-object p1, p1, Lpf;->b:Ljg;

    .line 75
    iget-object v6, p1, Ljg;->d:Landroid/graphics/Rect;

    .line 77
    iget-boolean p1, p4, Lwo2;->c:Z

    .line 79
    if-eqz p1, :cond_1

    .line 81
    move-object v7, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v7, v0

    .line 84
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpf;

    .line 90
    iget-object p1, p1, Lpf;->b:Ljg;

    .line 92
    iget v8, p1, Ljg;->f:I

    .line 94
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpf;

    .line 100
    iget-object p1, p1, Lpf;->b:Ljg;

    .line 102
    iget-boolean v9, p1, Ljg;->g:Z

    .line 104
    new-instance v4, Ltg;

    .line 106
    invoke-direct/range {v4 .. v9}, Ltg;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lvp;IZ)V

    .line 109
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lpf;

    .line 115
    iget-object p1, p1, Lpf;->a:Ljg;

    .line 117
    iget p1, p1, Ljg;->c:I

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Lq73;->c()V

    .line 125
    invoke-virtual {v2}, Lwo2;->a()V

    .line 128
    iget-boolean p2, v2, Lwo2;->j:Z

    .line 130
    const/4 p3, 0x1

    .line 131
    xor-int/2addr p2, p3

    .line 132
    const-string p4, "Consumer can only be linked once."

    .line 134
    invoke-static {p2, p4}, Ldn2;->h(ZLjava/lang/String;)V

    .line 137
    iput-boolean p3, v2, Lwo2;->j:Z

    .line 139
    move-object v5, v3

    .line 140
    iget-object v3, v2, Lwo2;->l:Lvo2;

    .line 142
    invoke-virtual {v3}, Lqa0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    move-result-object p2

    .line 146
    new-instance v1, Luo2;

    .line 148
    move-object v6, v4

    .line 149
    move v4, p1

    .line 150
    invoke-direct/range {v1 .. v6}, Luo2;-><init>(Lwo2;Lvo2;ILtg;Ltg;)V

    .line 153
    invoke-static {}, Luf3;->l()Lbw0;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, v1, p1}, Lk04;->z(Lcom/google/common/util/concurrent/ListenableFuture;Lsd;Ljava/util/concurrent/Executor;)Lzu;

    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ln25;

    .line 163
    const/16 p3, 0x9

    .line 165
    const/4 p4, 0x0

    .line 166
    invoke-direct {p2, p0, v2, p3, p4}, Ln25;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 169
    invoke-static {}, Luf3;->l()Lbw0;

    .line 172
    move-result-object p0

    .line 173
    new-instance p3, Lps0;

    .line 175
    invoke-direct {p3, p1, p4, p2}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    invoke-virtual {p1, p3, p0}, Lms0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq22;

    .line 5
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lq22;

    .line 16
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lai1;

    .line 23
    iget-object v0, p0, Lpg;->f:Ljava/lang/Object;

    .line 25
    check-cast v0, Lnm5;

    .line 27
    invoke-virtual {v0}, Lnm5;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ltd6;

    .line 34
    iget-object v0, p0, Lpg;->h:Ljava/lang/Object;

    .line 36
    check-cast v0, Lq22;

    .line 38
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lva2;

    .line 45
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 47
    check-cast p0, Lq22;

    .line 49
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lva2;

    .line 56
    new-instance v1, Lda0;

    .line 58
    invoke-direct/range {v1 .. v6}, Lda0;-><init>(Ljava/util/concurrent/Executor;Lai1;Ltd6;Lva2;Lva2;)V

    .line 61
    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpg;->f:Ljava/lang/Object;

    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, Lpg;->h:Ljava/lang/Object;

    .line 12
    check-cast v1, Lhx;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget v1, v1, Lhx;->c:F

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    cmpl-float v1, v1, v2

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    iget-object v2, p0, Lpg;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Lix;

    .line 33
    if-nez v1, :cond_3

    .line 35
    invoke-interface {v2, p1}, Lix;->i(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v1

    .line 52
    int-to-float v4, v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v0

    .line 57
    int-to-float v5, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    invoke-interface {v2, v1}, Lix;->i(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result p1

    .line 85
    int-to-float v4, p1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    move-result p1

    .line 90
    int-to-float v5, p1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lpg;->i:Ljava/lang/Object;

    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    iget-object v0, p0, Lpg;->h:Ljava/lang/Object;

    .line 104
    check-cast v0, Lhx;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lpg;->h:Ljava/lang/Object;

    .line 114
    check-cast v0, Lhx;

    .line 116
    iget v0, v0, Lhx;->a:F

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 125
    div-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v2

    .line 127
    iget-object v2, p0, Lpg;->h:Ljava/lang/Object;

    .line 129
    check-cast v2, Lhx;

    .line 131
    iget v2, v2, Lhx;->b:F

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr p1, v3

    .line 139
    sub-float/2addr v2, p1

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 145
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    neg-float p0, v0

    .line 151
    neg-float p1, v2

    .line 152
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    :cond_5
    return-void
.end method

.method public i()Lhx;
    .registers 5

    .line 1
    iget-object v0, p0, Lpg;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhx;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lhx;

    .line 11
    invoke-direct {v1, v0}, Lhx;-><init>(Lhx;)V

    .line 14
    iget v0, v1, Lhx;->c:F

    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget v0, v1, Lhx;->a:F

    .line 25
    iget v2, v1, Lhx;->b:F

    .line 27
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-static {v0, v2, v3, p0}, Lz80;->f(FFFF)F

    .line 44
    move-result p0

    .line 45
    iput p0, v1, Lhx;->c:F

    .line 47
    :cond_1
    return-object v1
.end method

.method public j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lix;

    .line 5
    invoke-interface {v0}, Lix;->j()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Lpg;->h:Ljava/lang/Object;

    .line 14
    check-cast p0, Lhx;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget p0, p0, Lhx;->c:F

    .line 21
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    cmpl-float p0, p0, v2

    .line 26
    if-nez p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move p0, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public k(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpg;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxc;

    .line 5
    iget-object v1, p0, Lpg;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltk;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Ltk;->i(Ljava/lang/Throwable;Z)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v1}, Ltk;->J()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    instance-of v2, p1, Lpv;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {p1}, Lqv;->a(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p1}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ltk;->J()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lxc;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Lhr0;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {p0, p1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Lxc;->clear()V

    .line 56
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lpg;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgl2;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lgl2;->g(Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lpg;->h:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgl2;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lgl2;->g(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method public m(I)J
    .registers 4

    .line 1
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    aget-wide v0, p0, p1

    .line 7
    return-wide v0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 9
    const-string v2, "QueryInfo generation has been disabled."

    .line 11
    iget-object v3, p0, Lpg;->f:Ljava/lang/Object;

    .line 13
    check-cast v3, Llm4;

    .line 15
    iget-object v4, p0, Lpg;->h:Ljava/lang/Object;

    .line 17
    check-cast v4, Lco5;

    .line 19
    iget-object v5, p0, Lpg;->b:Ljava/lang/Object;

    .line 21
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    iget-object v6, p0, Lpg;->i:Ljava/lang/Object;

    .line 25
    check-cast v6, Lls3;

    .line 27
    iget-object v7, v6, Lls3;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    check-cast p1, Lc24;

    .line 31
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, Lsm4;

    .line 35
    invoke-static {v5, p0}, Lls3;->x4(Lcom/google/common/util/concurrent/ListenableFuture;Lsm4;)Lio5;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    sget-object v5, Lt84;->x8:Lm84;

    .line 44
    sget-object v7, Lb14;->e:Lb14;

    .line 46
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v5

    .line 58
    const-string v7, "Internal error for request JSON: "

    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v5, :cond_1

    .line 63
    if-eqz v3, :cond_0

    .line 65
    :try_start_0
    invoke-interface {v3, v2}, Llm4;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    sget v0, Lp75;->b:I

    .line 80
    invoke-static {p1}, Lp75;->d(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    sget-object p1, Lv94;->e:Lbw3;

    .line 85
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_b

    .line 97
    if-eqz p0, :cond_b

    .line 99
    invoke-interface {v4, v2}, Lco5;->B(Ljava/lang/String;)Lco5;

    .line 102
    invoke-interface {v4, v8}, Lco5;->a(Z)Lco5;

    .line 105
    invoke-virtual {p0, v4}, Lio5;->a(Lco5;)V

    .line 108
    invoke-virtual {p0}, Lio5;->h()V

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_1
    if-nez p1, :cond_3

    .line 115
    if-eqz v3, :cond_2

    .line 117
    const/4 p1, 0x0

    .line 118
    :try_start_1
    invoke-interface {v3, p1, p1, p1}, Llm4;->z3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_5

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v4, v1}, Lco5;->a(Z)Lco5;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    sget-object p1, Lv94;->e:Lbw3;

    .line 133
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 145
    if-eqz p0, :cond_b

    .line 147
    :goto_2
    invoke-virtual {p0, v4}, Lio5;->a(Lco5;)V

    .line 150
    invoke-virtual {p0}, Lio5;->h()V

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_3
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 157
    iget-object v5, p1, Lc24;->b:Ljava/lang/String;

    .line 159
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :try_start_3
    const-string v5, "request_id"

    .line 164
    const-string v7, ""

    .line 166
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 176
    const-string p1, "The request ID is empty in request JSON."

    .line 178
    sget v1, Lp75;->b:I

    .line 180
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 183
    if-eqz v3, :cond_4

    .line 185
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 187
    invoke-interface {v3, p1}, Llm4;->l(Ljava/lang/String;)V

    .line 190
    :cond_4
    const-string p1, "Request ID empty"

    .line 192
    invoke-interface {v4, p1}, Lco5;->B(Ljava/lang/String;)Lco5;

    .line 195
    invoke-interface {v4, v8}, Lco5;->a(Z)Lco5;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    sget-object p1, Lv94;->e:Lbw3;

    .line 200
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 212
    if-eqz p0, :cond_b

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    :try_start_4
    iget-object v2, p1, Lc24;->d:Landroid/os/Bundle;

    .line 217
    iget-boolean v5, v6, Lls3;->C0:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    iget-object v7, v6, Lls3;->D0:Ljava/lang/String;

    .line 221
    iget-object v9, v6, Lls3;->E0:Ljava/lang/String;

    .line 223
    if-eqz v5, :cond_6

    .line 225
    if-eqz v2, :cond_6

    .line 227
    const/4 v5, -0x1

    .line 228
    :try_start_5
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    move-result v10

    .line 232
    if-ne v10, v5, :cond_6

    .line 234
    iget-object v5, v6, Lls3;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    move-result v5

    .line 240
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    :cond_6
    iget-boolean v5, v6, Lls3;->B0:Z

    .line 245
    if-eqz v5, :cond_8

    .line 247
    if-eqz v2, :cond_8

    .line 249
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 259
    iget-object v5, v6, Lls3;->H0:Ljava/lang/String;

    .line 261
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_7

    .line 267
    sget-object v5, Lhc7;->C:Lhc7;

    .line 269
    iget-object v5, v5, Lhc7;->c:Lra7;

    .line 271
    iget-object v9, v6, Lls3;->d:Landroid/content/Context;

    .line 273
    iget-object v10, v6, Lls3;->G0:Lsz2;

    .line 275
    iget-object v10, v10, Lsz2;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v5, v9, v10}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v6, Lls3;->H0:Ljava/lang/String;

    .line 283
    :cond_7
    iget-object v5, v6, Lls3;->H0:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_8
    if-eqz v3, :cond_9

    .line 290
    iget-object v5, p1, Lc24;->a:Ljava/lang/String;

    .line 292
    iget-object p1, p1, Lc24;->b:Ljava/lang/String;

    .line 294
    invoke-interface {v3, v5, v2, p1}, Llm4;->z3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 297
    :cond_9
    invoke-interface {v4, v1}, Lco5;->a(Z)Lco5;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    sget-object p1, Lv94;->e:Lbw3;

    .line 302
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_b

    .line 314
    if-eqz p0, :cond_b

    .line 316
    goto/16 :goto_2

    .line 318
    :catch_2
    move-exception p1

    .line 319
    :try_start_6
    const-string v1, "Failed to create JSON object from the request string."

    .line 321
    sget v2, Lp75;->b:I

    .line 323
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 326
    if-eqz v3, :cond_a

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    move-result v2

    .line 336
    add-int/lit8 v2, v2, 0x21

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v3, v1}, Llm4;->l(Ljava/lang/String;)V

    .line 356
    :cond_a
    invoke-interface {v4, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 359
    invoke-interface {v4, v8}, Lco5;->a(Z)Lco5;

    .line 362
    sget-object v1, Lhc7;->C:Lhc7;

    .line 364
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 366
    invoke-virtual {v1, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    sget-object p1, Lv94;->e:Lbw3;

    .line 371
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_b

    .line 383
    if-eqz p0, :cond_b

    .line 385
    goto/16 :goto_2

    .line 387
    :goto_3
    :try_start_7
    invoke-interface {v4, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 390
    invoke-interface {v4, v8}, Lco5;->a(Z)Lco5;

    .line 393
    sget v1, Lp75;->b:I

    .line 395
    sget v1, Lp75;->b:I

    .line 397
    sget-object v1, Lhc7;->C:Lhc7;

    .line 399
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 401
    invoke-virtual {v1, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    sget-object p1, Lv94;->e:Lbw3;

    .line 406
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_b

    .line 418
    if-eqz p0, :cond_b

    .line 420
    goto/16 :goto_2

    .line 422
    :cond_b
    :goto_4
    return-void

    .line 423
    :goto_5
    sget-object v0, Lv94;->e:Lbw3;

    .line 425
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_c

    .line 437
    if-eqz p0, :cond_c

    .line 439
    invoke-virtual {p0, v4}, Lio5;->a(Lco5;)V

    .line 442
    invoke-virtual {p0}, Lio5;->h()V

    .line 445
    :cond_c
    throw p1

    .line 446
    :pswitch_0
    invoke-direct {p0, p1}, Lpg;->z(Ljava/lang/Object;)V

    .line 449
    return-void

    .line 450
    :pswitch_1
    invoke-direct {p0, p1}, Lpg;->x(Ljava/lang/Object;)V

    .line 453
    return-void

    .line 454
    :pswitch_2
    invoke-direct {p0, p1}, Lpg;->w(Ljava/lang/Object;)V

    .line 457
    return-void

    .line 458
    :pswitch_3
    iget-object v0, p0, Lpg;->i:Ljava/lang/Object;

    .line 460
    check-cast v0, Lsd6;

    .line 462
    check-cast p1, Law4;

    .line 464
    monitor-enter v0

    .line 465
    if-eqz p1, :cond_d

    .line 467
    :try_start_8
    invoke-virtual {p1}, Law4;->b()V

    .line 470
    goto :goto_6

    .line 471
    :catchall_1
    move-exception p0

    .line 472
    goto/16 :goto_8

    .line 474
    :cond_d
    :goto_6
    iget-object v2, p1, Law4;->g:Lh05;

    .line 476
    iget-object v2, v2, Lh05;->a:Lj14;

    .line 478
    iget-object v3, v0, Lsd6;->f:Ljava/lang/Object;

    .line 480
    check-cast v3, Ltf5;

    .line 482
    iget-object v3, v3, Ltf5;->d:Ljava/lang/Object;

    .line 484
    check-cast v3, Lof5;

    .line 486
    iget-object v2, v2, Lj14;->b:Ljava/lang/Object;

    .line 488
    check-cast v2, Lh05;

    .line 490
    iput-object v3, v2, Lh05;->b:Lof5;

    .line 492
    iget-object v2, p0, Lpg;->b:Ljava/lang/Object;

    .line 494
    check-cast v2, Lj14;

    .line 496
    invoke-virtual {v2, p1}, Lj14;->p(Law4;)V

    .line 499
    iget-object v2, v0, Lsd6;->b:Ljava/lang/Object;

    .line 501
    check-cast v2, Lur4;

    .line 503
    invoke-virtual {v2}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 506
    move-result-object v2

    .line 507
    new-instance v3, Lew4;

    .line 509
    invoke-direct {v3, p0, v1}, Lew4;-><init>(Lpg;I)V

    .line 512
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 515
    sget-object v2, Lv94;->c:Lbw3;

    .line 517
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/Boolean;

    .line 523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_e

    .line 529
    iget-object v2, p0, Lpg;->d:Ljava/lang/Object;

    .line 531
    check-cast v2, Lio5;

    .line 533
    if-eqz v2, :cond_e

    .line 535
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 537
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 539
    invoke-virtual {v2, v3}, Lio5;->e(Lbm4;)V

    .line 542
    iget-object p1, p1, Law4;->f:Loy4;

    .line 544
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 546
    invoke-virtual {v2, p1}, Lio5;->g(Ljava/lang/String;)V

    .line 549
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 551
    check-cast p0, Lco5;

    .line 553
    invoke-interface {p0, v1}, Lco5;->a(Z)Lco5;

    .line 556
    invoke-virtual {v2, p0}, Lio5;->a(Lco5;)V

    .line 559
    invoke-virtual {v2}, Lio5;->h()V

    .line 562
    goto :goto_7

    .line 563
    :cond_e
    iget-object v2, v0, Lsd6;->h:Ljava/lang/Object;

    .line 565
    check-cast v2, Lko5;

    .line 567
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 569
    check-cast p0, Lco5;

    .line 571
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 573
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 575
    invoke-interface {p0, v3}, Lco5;->f(Lbm4;)Lco5;

    .line 578
    iget-object p1, p1, Law4;->f:Loy4;

    .line 580
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 582
    invoke-interface {p0, p1}, Lco5;->i(Ljava/lang/String;)Lco5;

    .line 585
    invoke-interface {p0, v1}, Lco5;->a(Z)Lco5;

    .line 588
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 591
    move-result-object p0

    .line 592
    invoke-virtual {v2, p0}, Lko5;->b(Leo5;)V

    .line 595
    :goto_7
    monitor-exit v0

    .line 596
    return-void

    .line 597
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 598
    throw p0

    .line 599
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpg;->i:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpg;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public q(Lhx;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lpg;->h:Ljava/lang/Object;

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lpg;->h:Ljava/lang/Object;

    .line 13
    check-cast v1, Lhx;

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lhx;

    .line 19
    invoke-direct {v1, p1}, Lhx;-><init>(Lhx;)V

    .line 22
    iput-object v1, p0, Lpg;->h:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, Lhx;->a:F

    .line 27
    iget v3, p1, Lhx;->b:F

    .line 29
    iget v4, p1, Lhx;->c:F

    .line 31
    iput v2, v1, Lhx;->a:F

    .line 33
    iput v3, v1, Lhx;->b:F

    .line 35
    iput v4, v1, Lhx;->c:F

    .line 37
    :goto_0
    iget v1, p1, Lhx;->c:F

    .line 39
    iget v2, p1, Lhx;->a:F

    .line 41
    iget p1, p1, Lhx;->b:F

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v2, p1, v3, v4}, Lz80;->f(FFFF)F

    .line 56
    move-result p1

    .line 57
    const v2, 0x38d1b717    # 1.0E-4f

    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float p1, v1, p1

    .line 63
    if-ltz p1, :cond_2

    .line 65
    iget-object p0, p0, Lpg;->h:Ljava/lang/Object;

    .line 67
    check-cast p0, Lhx;

    .line 69
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    iput p1, p0, Lhx;->c:F

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method public r(Luu0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpg;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltk;

    .line 5
    invoke-interface {p0, p1}, Lie2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lpv;

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    sget-object v0, Lec7;->b:Lec7;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lt84;->g:Lm84;

    .line 7
    sget-object v2, Lb14;->e:Lb14;

    .line 9
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 11
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p0, v1, v2, p1, v3}, Lpg;->C(JLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "SignalGeneratorImpl.generateSignals"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lt84;->D8:Lm84;

    .line 17
    sget-object v4, Lb14;->e:Lb14;

    .line 19
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v3

    .line 31
    const-string v4, "Internal error. "

    .line 33
    if-eqz v3, :cond_0

    .line 35
    sget-object v3, Lhc7;->C:Lhc7;

    .line 37
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 39
    invoke-virtual {v3, v0, p1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lhc7;->C:Lhc7;

    .line 45
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 47
    invoke-virtual {v3, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    iget-object v3, p0, Lpg;->d:Ljava/lang/Object;

    .line 56
    check-cast v3, Lsm4;

    .line 58
    invoke-static {v0, v3}, Lls3;->x4(Lcom/google/common/util/concurrent/ListenableFuture;Lsm4;)Lio5;

    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lv94;->e:Lbw3;

    .line 64
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lpg;->h:Ljava/lang/Object;

    .line 80
    check-cast v3, Lco5;

    .line 82
    invoke-interface {v3, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 85
    invoke-interface {v3, v2}, Lco5;->a(Z)Lco5;

    .line 88
    invoke-virtual {v0, v3}, Lio5;->a(Lco5;)V

    .line 91
    invoke-virtual {v0}, Lio5;->h()V

    .line 94
    :cond_1
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 96
    check-cast p0, Llm4;

    .line 98
    if-nez p0, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result p1

    .line 118
    add-int/lit8 p1, p1, 0x10

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {p0, v1}, Llm4;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    sget p0, Lp75;->b:I

    .line 141
    sget p0, Lp75;->b:I

    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_0
    invoke-direct {p0, p1}, Lpg;->u(Ljava/lang/Throwable;)V

    .line 147
    return-void

    .line 148
    :pswitch_1
    invoke-direct {p0, p1}, Lpg;->t(Ljava/lang/Throwable;)V

    .line 151
    return-void

    .line 152
    :pswitch_2
    sget-object v0, Lt84;->I6:Lm84;

    .line 154
    sget-object v3, Lb14;->e:Lb14;

    .line 156
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 158
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 170
    invoke-static {}, Lp75;->b()Z

    .line 173
    :cond_4
    iget-object v0, p0, Lpg;->i:Ljava/lang/Object;

    .line 175
    check-cast v0, Ljk5;

    .line 177
    iget-object v4, v0, Ljk5;->e:Lyk5;

    .line 179
    invoke-interface {v4}, Lyk5;->e()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lxr4;

    .line 185
    const/4 v5, 0x0

    .line 186
    if-nez v4, :cond_5

    .line 188
    invoke-static {p1, v5}, Ly24;->z(Ljava/lang/Throwable;Lrc5;)Ln75;

    .line 191
    move-result-object v6

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v4}, Lxr4;->zza()Llw4;

    .line 196
    move-result-object v6

    .line 197
    iget-object v6, v6, Llw4;->l:Lrc5;

    .line 199
    invoke-static {p1, v6}, Ly24;->z(Ljava/lang/Throwable;Lrc5;)Ln75;

    .line 202
    move-result-object v6

    .line 203
    :goto_3
    monitor-enter v0

    .line 204
    :try_start_1
    iput-object v5, v0, Ljk5;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    if-eqz v4, :cond_6

    .line 208
    iget-object v4, v4, Lxr4;->m:Lzs6;

    .line 210
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lsy4;

    .line 216
    invoke-virtual {v4, v6}, Lsy4;->M(Ln75;)V

    .line 219
    sget-object v4, Lt84;->q9:Lm84;

    .line 221
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 223
    invoke-virtual {v3, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 235
    iget-object v3, v0, Ljk5;->b:Ljava/util/concurrent/Executor;

    .line 237
    new-instance v4, Lwy4;

    .line 239
    invoke-direct {v4, p0, v1, v6}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception p0

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    iget-object v1, v0, Ljk5;->d:Lik5;

    .line 250
    invoke-virtual {v1, v6}, Lik5;->M(Ln75;)V

    .line 253
    iget-object v1, p0, Lpg;->h:Ljava/lang/Object;

    .line 255
    check-cast v1, Ldk5;

    .line 257
    invoke-virtual {v0, v1}, Ljk5;->b(Lwk5;)Lwr4;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lwr4;->a()Lxr4;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lxr4;->zza()Llw4;

    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Llw4;->f:Lq05;

    .line 271
    invoke-virtual {v1}, Lq05;->z()V

    .line 274
    :cond_7
    :goto_4
    iget v1, v6, Ln75;->a:I

    .line 276
    const-string v3, "AppOpenAdLoader.onFailure"

    .line 278
    invoke-static {v3, v1, p1}, Lgx4;->u(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 281
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 283
    check-cast v1, Luf5;

    .line 285
    invoke-interface {v1}, Luf5;->zza()V

    .line 288
    sget-object v1, Lv94;->c:Lbw3;

    .line 290
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 302
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 304
    check-cast v1, Lio5;

    .line 306
    if-eqz v1, :cond_8

    .line 308
    invoke-virtual {v1, v6}, Lio5;->f(Ln75;)V

    .line 311
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 313
    check-cast p0, Lco5;

    .line 315
    invoke-interface {p0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 318
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 321
    invoke-virtual {v1, p0}, Lio5;->a(Lco5;)V

    .line 324
    invoke-virtual {v1}, Lio5;->h()V

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    iget-object v1, v0, Ljk5;->h:Lko5;

    .line 330
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 332
    check-cast p0, Lco5;

    .line 334
    invoke-interface {p0, v6}, Lco5;->e(Ln75;)Lco5;

    .line 337
    invoke-interface {p0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 340
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 343
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v1, p0}, Lko5;->b(Leo5;)V

    .line 350
    :goto_5
    monitor-exit v0

    .line 351
    return-void

    .line 352
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    throw p0

    .line 354
    :pswitch_3
    iget-object v0, p0, Lpg;->f:Ljava/lang/Object;

    .line 356
    check-cast v0, Lco5;

    .line 358
    sget-object v3, Lt84;->I6:Lm84;

    .line 360
    sget-object v4, Lb14;->e:Lb14;

    .line 362
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 364
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_9

    .line 376
    invoke-static {}, Lp75;->b()Z

    .line 379
    :cond_9
    iget-object v3, p0, Lpg;->h:Ljava/lang/Object;

    .line 381
    check-cast v3, Ltr4;

    .line 383
    iget-object v4, v3, Ltr4;->p:Lzs6;

    .line 385
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Llw4;

    .line 391
    iget-object v4, v4, Llw4;->l:Lrc5;

    .line 393
    invoke-static {p1, v4}, Ly24;->z(Ljava/lang/Throwable;Lrc5;)Ln75;

    .line 396
    move-result-object v4

    .line 397
    iget-object v3, v3, Ltr4;->l:Lzs6;

    .line 399
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lsy4;

    .line 405
    invoke-virtual {v3, v4}, Lsy4;->M(Ln75;)V

    .line 408
    iget-object v3, p0, Lpg;->i:Ljava/lang/Object;

    .line 410
    check-cast v3, Lsd6;

    .line 412
    iget-object v5, v3, Lsd6;->b:Ljava/lang/Object;

    .line 414
    check-cast v5, Lur4;

    .line 416
    invoke-virtual {v5}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 419
    move-result-object v5

    .line 420
    new-instance v6, Lps0;

    .line 422
    invoke-direct {v6, p0, v1, v4}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 428
    iget v1, v4, Ln75;->a:I

    .line 430
    const-string v5, "NativeAdLoader.onFailure"

    .line 432
    invoke-static {v5, v1, p1}, Lgx4;->u(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 435
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 437
    check-cast v1, Lj14;

    .line 439
    invoke-virtual {v1}, Lj14;->zza()V

    .line 442
    sget-object v1, Lv94;->c:Lbw3;

    .line 444
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_a

    .line 456
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 458
    check-cast p0, Lio5;

    .line 460
    if-eqz p0, :cond_a

    .line 462
    invoke-virtual {p0, v4}, Lio5;->f(Ln75;)V

    .line 465
    invoke-interface {v0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 468
    invoke-interface {v0, v2}, Lco5;->a(Z)Lco5;

    .line 471
    invoke-virtual {p0, v0}, Lio5;->a(Lco5;)V

    .line 474
    invoke-virtual {p0}, Lio5;->h()V

    .line 477
    goto :goto_7

    .line 478
    :cond_a
    iget-object p0, v3, Lsd6;->h:Ljava/lang/Object;

    .line 480
    check-cast p0, Lko5;

    .line 482
    invoke-interface {v0, v4}, Lco5;->e(Ln75;)Lco5;

    .line 485
    invoke-interface {v0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 488
    invoke-interface {v0, v2}, Lco5;->a(Z)Lco5;

    .line 491
    invoke-interface {v0}, Lco5;->h()Leo5;

    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p0, p1}, Lko5;->b(Leo5;)V

    .line 498
    :goto_7
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public zzc()V
    .registers 1

    .line 1
    return-void
.end method
