.class public final Ldw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lge5;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Law4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldw4;->a:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    iget-object p0, p0, Ldw4;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    new-instance v1, Lvu4;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lvu4;-><init>(I)V

    .line 25
    sget-object v2, Ly76;->a:Ly76;

    .line 27
    invoke-static {v0, v1, v2}, Ldx0;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lc86;Ljava/util/concurrent/Executor;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
