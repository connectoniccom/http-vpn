.class public final Lwc5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmc5;


# instance fields
.field public final a:Lxr4;

.field public final b:Lj65;

.field public final c:Lcm5;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lsz2;

.field public final f:Lgd4;

.field public final g:Z

.field public final h:Lfc5;

.field public final i:Lv75;

.field public final j:Lx75;


# direct methods
.method public constructor <init>(Lxr4;Ljava/util/concurrent/Executor;Lj65;Lcm5;Lsz2;Lgd4;Lfc5;Lv75;Lx75;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwc5;->a:Lxr4;

    .line 6
    iput-object p2, p0, Lwc5;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lwc5;->b:Lj65;

    .line 10
    iput-object p4, p0, Lwc5;->c:Lcm5;

    .line 12
    iput-object p5, p0, Lwc5;->e:Lsz2;

    .line 14
    iput-object p6, p0, Lwc5;->f:Lgd4;

    .line 16
    sget-object p1, Lt84;->ja:Lm84;

    .line 18
    sget-object p2, Lb14;->e:Lb14;

    .line 20
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lwc5;->g:Z

    .line 34
    iput-object p7, p0, Lwc5;->h:Lfc5;

    .line 36
    iput-object p8, p0, Lwc5;->i:Lv75;

    .line 38
    iput-object p9, p0, Lwc5;->j:Lx75;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lyl5;Lsl5;)Z
    .registers 3

    .line 1
    iget-object p0, p2, Lsl5;->s:Lwl5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lwl5;->a:Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    new-instance v4, Ls15;

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-direct {v4, v0}, Ls15;-><init>(I)V

    .line 8
    sget-object v6, Lh86;->b:Lh86;

    .line 10
    new-instance v0, Lvq3;

    .line 12
    const/4 v5, 0x4

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lvq3;-><init>(Lmc5;Lsl5;Lyl5;Ls15;I)V

    .line 19
    iget-object p0, v1, Lwc5;->d:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v6, v0, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lxg0;

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p2, v0}, Lxg0;-><init>(I)V

    .line 31
    invoke-virtual {p1, p2, p0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    return-object p1
.end method
