.class public final Lfs2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ld50;

.field public final b:Ld50;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxi0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lxi0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lxi0;

.field public final i:Lsp2;

.field public final j:Lsp2;


# direct methods
.method public constructor <init>(Ld50;Ld50;Ljava/util/concurrent/Executor;Lxi0;Ljava/util/concurrent/Executor;Lxi0;Ljava/util/concurrent/Executor;Lxi0;Lfr0;Las2;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfs2;->a:Ld50;

    .line 12
    iput-object p2, p0, Lfs2;->b:Ld50;

    .line 14
    iput-object p3, p0, Lfs2;->c:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lfs2;->d:Lxi0;

    .line 18
    iput-object p5, p0, Lfs2;->e:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p6, p0, Lfs2;->f:Lxi0;

    .line 22
    iput-object p7, p0, Lfs2;->g:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p8, p0, Lfs2;->h:Lxi0;

    .line 26
    new-instance p1, Lf6;

    .line 28
    const/16 p2, 0xa

    .line 30
    invoke-direct {p1, p2, p9}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance p2, Lsp2;

    .line 35
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 38
    iput-object p2, p0, Lfs2;->i:Lsp2;

    .line 40
    new-instance p1, Lf6;

    .line 42
    const/16 p2, 0xb

    .line 44
    invoke-direct {p1, p2, p10}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance p2, Lsp2;

    .line 49
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 52
    iput-object p2, p0, Lfs2;->j:Lsp2;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lfs2;->i:Lsp2;

    .line 3
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 9
    return-object p0
.end method

.method public final b(JLhr0;)Ljava/lang/Object;
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lfs2;->d:Lxi0;

    .line 3
    new-instance v1, Lgu;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lgu;-><init>(Lfs2;Lhr0;JLy30;)V

    .line 12
    invoke-static {v0, v1}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
