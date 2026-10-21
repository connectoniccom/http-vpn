.class public final Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lu0;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lu0;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0;->a:Lu0;

    .line 6
    iput-object p2, p0, Lh0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0;->a:Lu0;

    .line 3
    iget-object v0, v0, Lu0;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {v0}, Lu0;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lu0;->i:Ln92;

    .line 16
    iget-object v2, p0, Lh0;->a:Lu0;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Ln92;->d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lh0;->a:Lu0;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lu0;->e(Lu0;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
