.class public final Lux2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lrw2;

.field public final b:Lhr;

.field public final c:Lmv0;

.field public final d:Lrw2;

.field public final e:Lsp2;

.field public final f:Lsp2;


# direct methods
.method public constructor <init>(Lrw2;Lhr;Lmv0;Lrw2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lux2;->a:Lrw2;

    .line 6
    iput-object p2, p0, Lux2;->b:Lhr;

    .line 8
    iput-object p3, p0, Lux2;->c:Lmv0;

    .line 10
    iput-object p4, p0, Lux2;->d:Lrw2;

    .line 12
    new-instance p1, Ltx2;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ltx2;-><init>(Lux2;I)V

    .line 18
    new-instance p2, Lsp2;

    .line 20
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 23
    iput-object p2, p0, Lux2;->e:Lsp2;

    .line 25
    new-instance p1, Ltx2;

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Ltx2;-><init>(Lux2;I)V

    .line 31
    new-instance p2, Lsp2;

    .line 33
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 36
    iput-object p2, p0, Lux2;->f:Lsp2;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lkp;
    .registers 1

    .line 1
    iget-object p0, p0, Lux2;->e:Lsp2;

    .line 3
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lkp;

    .line 12
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqa0;

    .line 22
    iget-object v2, p0, Lux2;->f:Lsp2;

    .line 24
    invoke-virtual {v2}, Lsp2;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqm2;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget v1, v1, Lqm2;->a:I

    .line 40
    new-instance v2, Lqm2;

    .line 42
    invoke-direct {v2, v1}, Lqm2;-><init>(I)V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method
