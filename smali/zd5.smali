.class public final Lzd5;
.super Lyd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lur4;

.field public final b:Lsd6;

.field public final c:Lw05;

.field public final d:Lfe5;

.field public final e:Lrc5;


# direct methods
.method public constructor <init>(Lur4;Lsd6;Lw05;Lfe5;Lrc5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzd5;->a:Lur4;

    .line 6
    iput-object p2, p0, Lzd5;->b:Lsd6;

    .line 8
    iput-object p3, p0, Lzd5;->c:Lw05;

    .line 10
    iput-object p4, p0, Lzd5;->d:Lfe5;

    .line 12
    iput-object p5, p0, Lzd5;->e:Lrc5;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcm5;Landroid/os/Bundle;Lsl5;Lyl5;)Lqn5;
    .registers 14

    .line 1
    iget-object v0, p0, Lzd5;->b:Lsd6;

    .line 3
    iput-object p1, v0, Lsd6;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, v0, Lsd6;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ltd6;

    .line 9
    iget-object p2, p0, Lzd5;->d:Lfe5;

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-direct {p1, v1, p4, p3, p2}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object p1, v0, Lsd6;->h:Ljava/lang/Object;

    .line 18
    sget-object p1, Lt84;->v4:Lm84;

    .line 20
    sget-object p2, Lb14;->e:Lb14;

    .line 22
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lzd5;->e:Lrc5;

    .line 38
    iput-object p1, v0, Lsd6;->i:Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p1, p0, Lzd5;->a:Lur4;

    .line 42
    iget-object v2, p1, Lur4;->b:Lur4;

    .line 44
    new-instance v5, Lhy4;

    .line 46
    invoke-direct {v5, v0}, Lhy4;-><init>(Lsd6;)V

    .line 49
    const-class p1, Lw05;

    .line 51
    iget-object v4, p0, Lzd5;->c:Lw05;

    .line 53
    invoke-static {v4, p1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 56
    new-instance v1, Lxr4;

    .line 58
    new-instance v3, Ls15;

    .line 60
    const/16 p0, 0x18

    .line 62
    invoke-direct {v3, p0}, Ls15;-><init>(I)V

    .line 65
    new-instance v6, Lyq3;

    .line 67
    const/16 p0, 0x10

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v6, p0, p1}, Lyq3;-><init>(IZ)V

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v1 .. v8}, Lxr4;-><init>(Lur4;Ls15;Lw05;Lhy4;Lyq3;Lal5;Lqk5;)V

    .line 78
    invoke-virtual {v1}, Lxr4;->zza()Llw4;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Llw4;->b()Lqn5;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
