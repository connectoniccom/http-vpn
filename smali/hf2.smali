.class public final Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lsp2;

.field public final d:Lsp2;

.field public final e:Lsp2;

.field public final f:Lsp2;

.field public final g:Lsp2;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhf2;->a:Ljava/util/Collection;

    .line 6
    iput-boolean p2, p0, Lhf2;->b:Z

    .line 8
    new-instance p1, Lgf2;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lgf2;-><init>(Lhf2;I)V

    .line 14
    new-instance p2, Lsp2;

    .line 16
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 19
    iput-object p2, p0, Lhf2;->c:Lsp2;

    .line 21
    new-instance p1, Lgf2;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lgf2;-><init>(Lhf2;I)V

    .line 27
    new-instance p2, Lsp2;

    .line 29
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 32
    iput-object p2, p0, Lhf2;->d:Lsp2;

    .line 34
    new-instance p1, Lgf2;

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lgf2;-><init>(Lhf2;I)V

    .line 40
    new-instance p2, Lsp2;

    .line 42
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 45
    iput-object p2, p0, Lhf2;->e:Lsp2;

    .line 47
    new-instance p1, Lgf2;

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, Lgf2;-><init>(Lhf2;I)V

    .line 53
    new-instance p2, Lsp2;

    .line 55
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 58
    iput-object p2, p0, Lhf2;->f:Lsp2;

    .line 60
    new-instance p1, Lgf2;

    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p0, p2}, Lgf2;-><init>(Lhf2;I)V

    .line 66
    new-instance p2, Lsp2;

    .line 68
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 71
    iput-object p2, p0, Lhf2;->g:Lsp2;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lqa0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CXCP"

    .line 6
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lhf2;->a:Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lqw2;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-boolean v4, p0, Lhf2;->b:Z

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v3, v3, Lqw2;->o:Lff2;

    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, v3, Lqw2;->p:Lff2;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v3}, Lff2;->b()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_2
    check-cast v1, Lqw2;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object p0, v1, Lqw2;->o:Lff2;

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object p0, v2

    .line 71
    :goto_3
    sget-object p1, Lpc0;->a:Lca0;

    .line 73
    sget-object p1, Lsd1;->a:Lxv0;

    .line 75
    iget-object p1, p1, Lxv0;->h:Lxv0;

    .line 77
    invoke-static {p1}, Lwc3;->a(Lu40;)Lv30;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lfu;

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p0, v2, v1}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {p1, v2, v2, v0, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 91
    return-void
.end method
