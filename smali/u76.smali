.class public final Lu76;
.super Lo76;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public B0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx36;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo76;-><init>(Lt36;ZZ)V

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result p2

    .line 18
    const-string v0, "initialArraySize"

    .line 20
    invoke-static {p2, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p2, p0, Lu76;->B0:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lo76;->v()V

    .line 48
    return-void
.end method


# virtual methods
.method public final r(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo76;->T:Lt36;

    .line 4
    iput-object p1, p0, Lu76;->B0:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lu76;->B0:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lv76;

    .line 7
    invoke-direct {v0, p2}, Lv76;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu76;->B0:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "initialArraySize"

    .line 11
    invoke-static {v1, v2}, Lxb3;->L(ILjava/lang/String;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv76;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v1, Lv76;->a:Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ly66;->d(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    return-void
.end method
