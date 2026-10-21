.class public final Lyc4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lbf4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbf4;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lyc4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lyc4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p1, p0, Lyc4;->a:Lbf4;

    .line 20
    iput-object p2, p0, Lyc4;->b:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .line 1
    iget-object v0, p0, Lyc4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxd4;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lyc4;->a:Lbf4;

    .line 14
    invoke-virtual {v1}, Lbf4;->c()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz92;

    .line 20
    iget-object v1, v1, Lz92;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Llk3;

    .line 24
    iget-object v2, v1, Llk3;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Lj57;

    .line 28
    new-instance v3, Lj14;

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4, v2}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-static {v3}, Lnc7;->a(Loc7;)Lnc7;

    .line 37
    move-result-object v7

    .line 38
    new-instance v2, Lj57;

    .line 40
    invoke-direct {v2, v0}, Lj57;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v10, Lsx3;

    .line 45
    const/16 v0, 0x1d

    .line 47
    invoke-direct {v10, v0}, Lsx3;-><init>(I)V

    .line 50
    iget-object v0, v1, Llk3;->b:Ljava/lang/Object;

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lj57;

    .line 55
    iget-object v0, v1, Llk3;->f:Ljava/lang/Object;

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lnc7;

    .line 60
    iget-object v0, v1, Llk3;->i:Ljava/lang/Object;

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lns3;

    .line 65
    iget-object v0, v1, Llk3;->c:Ljava/lang/Object;

    .line 67
    move-object v11, v0

    .line 68
    check-cast v11, Lnc7;

    .line 70
    new-instance v5, Lhy4;

    .line 72
    invoke-direct/range {v5 .. v11}, Lhy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    move-object v0, v10

    .line 76
    move-object v9, v11

    .line 77
    new-instance v11, Lmg4;

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v11, v7, v5, v4, v3}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    iget-object v3, v1, Llk3;->d:Ljava/lang/Object;

    .line 86
    check-cast v3, Lnc7;

    .line 88
    iget-object v1, v1, Llk3;->g:Ljava/lang/Object;

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lnc7;

    .line 93
    new-instance v5, Ldt2;

    .line 95
    move-object v10, v2

    .line 96
    move-object v8, v7

    .line 97
    move-object v7, v3

    .line 98
    invoke-direct/range {v5 .. v12}, Ldt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {v5}, Lnc7;->a(Loc7;)Lnc7;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lsx3;->b:Ljava/lang/Object;

    .line 107
    check-cast v2, Lnc7;

    .line 109
    if-nez v2, :cond_1

    .line 111
    iput-object v1, v0, Lsx3;->b:Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Lsx3;->c()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ln34;

    .line 119
    iput-boolean v4, v0, Ln34;->m:Z

    .line 121
    sget-object v1, Lfw4;->a:Landroid/os/Handler;

    .line 123
    new-instance v2, Lps0;

    .line 125
    const/16 v3, 0xd

    .line 127
    invoke-direct {v2, p0, v3, v0}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void

    .line 134
    :cond_1
    invoke-static {}, Lg;->a()V

    .line 137
    return-void
.end method
