.class public Lvr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwq2;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcf7;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvr5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lvr5;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lvr5;->c:Lwq2;

    .line 10
    iput-boolean p4, p0, Lvr5;->d:Z

    .line 12
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lvr5;
    .registers 6

    .line 1
    new-instance v0, Lxq2;

    .line 3
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Lrn5;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2, v0}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Llb3;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, Llb3;-><init>(ILxq2;)V

    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :goto_0
    new-instance v1, Lvr5;

    .line 29
    iget-object v0, v0, Lxq2;->a:Lcf7;

    .line 31
    invoke-direct {v1, p1, p0, v0, p2}, Lvr5;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcf7;Z)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public b(IJ)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lvr5;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcf7;

    .line 10
    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lvr5;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcf7;

    .line 10
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lvr5;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcf7;

    .line 11
    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcf7;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lvr5;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lvr5;->c:Lwq2;

    .line 7
    iget-object p0, p0, Lvr5;->b:Ljava/util/concurrent/Executor;

    .line 9
    sget-object p2, Lxo5;->q:Lxo5;

    .line 11
    invoke-virtual {p1, p0, p2}, Lwq2;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lvr5;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Lny3;->z()Lky3;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lfo6;->b()V

    .line 29
    iget-object v2, v1, Lfo6;->b:Lho6;

    .line 31
    check-cast v2, Lny3;

    .line 33
    invoke-virtual {v2, v0}, Lny3;->A(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lfo6;->b()V

    .line 39
    iget-object v0, v1, Lfo6;->b:Lho6;

    .line 41
    check-cast v0, Lny3;

    .line 43
    invoke-virtual {v0, p2, p3}, Lny3;->B(J)V

    .line 46
    sget p2, Lvr5;->e:I

    .line 48
    invoke-virtual {v1}, Lfo6;->b()V

    .line 51
    iget-object p3, v1, Lfo6;->b:Lho6;

    .line 53
    check-cast p3, Lny3;

    .line 55
    invoke-virtual {p3, p2}, Lny3;->G(I)V

    .line 58
    if-eqz p4, :cond_1

    .line 60
    sget-object p2, Lm26;->a:Ljava/lang/Object;

    .line 62
    new-instance p2, Ljava/io/StringWriter;

    .line 64
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 67
    new-instance p3, Ljava/io/PrintWriter;

    .line 69
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Lfo6;->b()V

    .line 82
    iget-object p3, v1, Lfo6;->b:Lho6;

    .line 84
    check-cast p3, Lny3;

    .line 86
    invoke-virtual {p3, p2}, Lny3;->C(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Lfo6;->b()V

    .line 100
    iget-object p3, v1, Lfo6;->b:Lho6;

    .line 102
    check-cast p3, Lny3;

    .line 104
    invoke-virtual {p3, p2}, Lny3;->D(Ljava/lang/String;)V

    .line 107
    :cond_1
    if-eqz p6, :cond_2

    .line 109
    invoke-virtual {v1}, Lfo6;->b()V

    .line 112
    iget-object p2, v1, Lfo6;->b:Lho6;

    .line 114
    check-cast p2, Lny3;

    .line 116
    invoke-virtual {p2, p6}, Lny3;->E(Ljava/lang/String;)V

    .line 119
    :cond_2
    if-eqz p5, :cond_3

    .line 121
    invoke-virtual {v1}, Lfo6;->b()V

    .line 124
    iget-object p2, v1, Lfo6;->b:Lho6;

    .line 126
    check-cast p2, Lny3;

    .line 128
    invoke-virtual {p2, p5}, Lny3;->F(Ljava/lang/String;)V

    .line 131
    :cond_3
    iget-object p2, p0, Lvr5;->c:Lwq2;

    .line 133
    iget-object p0, p0, Lvr5;->b:Ljava/util/concurrent/Executor;

    .line 135
    new-instance p3, Los4;

    .line 137
    const/16 p4, 0x14

    .line 139
    invoke-direct {p3, v1, p1, p4}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 142
    invoke-virtual {p2, p0, p3}, Lwq2;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
