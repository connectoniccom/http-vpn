.class public final Lae5;
.super Lyd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lur4;

.field public final b:Lsd6;

.field public final c:Lxe5;

.field public final d:Lw05;

.field public final e:Ln25;

.field public final f:La05;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Ln05;

.field public final i:Lfe5;

.field public final j:Lrc5;


# direct methods
.method public constructor <init>(Lur4;Lsd6;Lxe5;Lw05;Ln25;La05;Landroid/view/ViewGroup;Ln05;Lfe5;Lrc5;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lae5;->a:Lur4;

    .line 6
    iput-object p2, p0, Lae5;->b:Lsd6;

    .line 8
    iput-object p3, p0, Lae5;->c:Lxe5;

    .line 10
    iput-object p4, p0, Lae5;->d:Lw05;

    .line 12
    iput-object p5, p0, Lae5;->e:Ln25;

    .line 14
    iput-object p6, p0, Lae5;->f:La05;

    .line 16
    iput-object p7, p0, Lae5;->g:Landroid/view/ViewGroup;

    .line 18
    iput-object p8, p0, Lae5;->h:Ln05;

    .line 20
    iput-object p9, p0, Lae5;->i:Lfe5;

    .line 22
    iput-object p10, p0, Lae5;->j:Lrc5;

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lcm5;Landroid/os/Bundle;Lsl5;Lyl5;)Lqn5;
    .registers 19

    .line 1
    iget-object v0, p0, Lae5;->b:Lsd6;

    .line 3
    iput-object p1, v0, Lsd6;->b:Ljava/lang/Object;

    .line 5
    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, Lsd6;->d:Ljava/lang/Object;

    .line 9
    new-instance v1, Ltd6;

    .line 11
    iget-object v2, p0, Lae5;->i:Lfe5;

    .line 13
    const/16 v3, 0x17

    .line 15
    move-object/from16 v4, p3

    .line 17
    move-object/from16 v5, p4

    .line 19
    invoke-direct {v1, v3, v5, v4, v2}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v1, v0, Lsd6;->h:Ljava/lang/Object;

    .line 24
    sget-object v1, Lt84;->v4:Lm84;

    .line 26
    sget-object v2, Lb14;->e:Lb14;

    .line 28
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lae5;->j:Lrc5;

    .line 44
    iput-object v1, v0, Lsd6;->i:Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v1, p0, Lae5;->a:Lur4;

    .line 48
    iget-object v3, v1, Lur4;->b:Lur4;

    .line 50
    new-instance v8, Lhy4;

    .line 52
    invoke-direct {v8, v0}, Lhy4;-><init>(Lsd6;)V

    .line 55
    new-instance v11, Lip4;

    .line 57
    const/4 v0, 0x2

    .line 58
    iget-object v1, p0, Lae5;->f:La05;

    .line 60
    iget-object v2, p0, Lae5;->h:Ln05;

    .line 62
    invoke-direct {v11, v1, v0, v2}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    new-instance v4, Lsx3;

    .line 67
    const/4 v0, 0x5

    .line 68
    iget-object v1, p0, Lae5;->g:Landroid/view/ViewGroup;

    .line 70
    invoke-direct {v4, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 73
    const-class v0, Lw05;

    .line 75
    iget-object v7, p0, Lae5;->d:Lw05;

    .line 77
    invoke-static {v7, v0}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    const-class v0, Lxe5;

    .line 82
    iget-object v10, p0, Lae5;->c:Lxe5;

    .line 84
    invoke-static {v10, v0}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    new-instance v9, Lyq3;

    .line 89
    const/16 v0, 0x10

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v9, v0, v1}, Lyq3;-><init>(IZ)V

    .line 95
    const-class v0, Ln25;

    .line 97
    iget-object v5, p0, Lae5;->e:Ln25;

    .line 99
    invoke-static {v5, v0}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 102
    new-instance v2, Lzr4;

    .line 104
    new-instance v6, Ls15;

    .line 106
    const/16 p0, 0x18

    .line 108
    invoke-direct {v6, p0}, Ls15;-><init>(I)V

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v2 .. v13}, Lzr4;-><init>(Lur4;Lsx3;Ln25;Ls15;Lw05;Lhy4;Lyq3;Lxe5;Lip4;Lal5;Lqk5;)V

    .line 116
    iget-object p0, v2, Lzr4;->t:Lzs6;

    .line 118
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Llw4;

    .line 124
    invoke-virtual {p0}, Llw4;->b()Lqn5;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
