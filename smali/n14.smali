.class public final Ln14;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lit5;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lm24;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    sput-object v0, Ln14;->c:Landroid/os/ConditionVariable;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Ln14;->d:Lit5;

    .line 11
    sput-object v0, Ln14;->e:Ljava/util/Random;

    .line 13
    return-void
.end method

.method public constructor <init>(Lm24;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln14;->a:Lm24;

    .line 6
    iget-object p1, p1, Lm24;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Lws2;

    .line 10
    const/16 v1, 0x13

    .line 12
    invoke-direct {v0, v1, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Ln14;->c:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Ln14;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Ln14;->d:Lit5;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lny3;->z()Lky3;

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Ln14;->a:Lm24;

    .line 24
    iget-object p0, p0, Lm24;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lfo6;->b()V

    .line 33
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 35
    check-cast v1, Lny3;

    .line 37
    invoke-virtual {v1, p0}, Lny3;->A(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lfo6;->b()V

    .line 43
    iget-object p0, v0, Lfo6;->b:Lho6;

    .line 45
    check-cast p0, Lny3;

    .line 47
    invoke-virtual {p0, p3, p4}, Lny3;->B(J)V

    .line 50
    if-eqz p5, :cond_0

    .line 52
    invoke-virtual {v0}, Lfo6;->b()V

    .line 55
    iget-object p0, v0, Lfo6;->b:Lho6;

    .line 57
    check-cast p0, Lny3;

    .line 59
    invoke-virtual {p0, p5}, Lny3;->E(Ljava/lang/String;)V

    .line 62
    :cond_0
    if-eqz p6, :cond_1

    .line 64
    new-instance p0, Ljava/io/StringWriter;

    .line 66
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 69
    new-instance p3, Ljava/io/PrintWriter;

    .line 71
    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lfo6;->b()V

    .line 84
    iget-object p3, v0, Lfo6;->b:Lho6;

    .line 86
    check-cast p3, Lny3;

    .line 88
    invoke-virtual {p3, p0}, Lny3;->C(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lfo6;->b()V

    .line 102
    iget-object p3, v0, Lfo6;->b:Lho6;

    .line 104
    check-cast p3, Lny3;

    .line 106
    invoke-virtual {p3, p0}, Lny3;->D(Ljava/lang/String;)V

    .line 109
    :cond_1
    sget-object p0, Ln14;->d:Lit5;

    .line 111
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lny3;

    .line 117
    invoke-virtual {p3}, Lkn6;->b()[B

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/4 p4, -0x1

    .line 125
    if-eq p2, p4, :cond_2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 p2, 0x0

    .line 129
    :goto_0
    :try_start_1
    iget-boolean p4, p0, Lit5;->b:Z

    .line 131
    if-eqz p4, :cond_3

    .line 133
    iget-object p0, p0, Lit5;->a:Lkt5;

    .line 135
    invoke-interface {p0, p3}, Lkt5;->p2([B)V

    .line 138
    invoke-interface {p0, p2}, Lkt5;->w(I)V

    .line 141
    invoke-interface {p0, p1}, Lkt5;->T(I)V

    .line 144
    invoke-interface {p0}, Lkt5;->D3()V

    .line 147
    invoke-interface {p0}, Lkt5;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
