.class public final Lp86;
.super Lz76;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile t:Lv41;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo86;

    .line 6
    invoke-direct {v0, p0, p1}, Lo86;-><init>(Lp86;Ljava/util/concurrent/Callable;)V

    .line 9
    iput-object v0, p0, Lp86;->t:Lv41;

    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly66;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lp86;->t:Lv41;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lv41;->n()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp86;->t:Lv41;

    .line 17
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lp86;->t:Lv41;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lv41;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v0, "task=["

    .line 22
    const-string v2, "]"

    .line 24
    invoke-static {v1, v0, p0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-super {p0}, Ly66;->g()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp86;->t:Lv41;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lv41;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp86;->t:Lv41;

    .line 11
    return-void
.end method
