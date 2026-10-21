.class public final Li0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsf2;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lsf2;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0;->a:Lsf2;

    .line 6
    iput-object p2, p0, Li0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Li0;->a:Lsf2;

    .line 3
    iget-object v0, v0, Lv0;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {v0}, Lv0;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lv0;->i:Lbr2;

    .line 16
    iget-object v2, p0, Li0;->a:Lsf2;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lbr2;->d(Lv0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Li0;->a:Lsf2;

    .line 26
    invoke-static {p0}, Lv0;->c(Lv0;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
