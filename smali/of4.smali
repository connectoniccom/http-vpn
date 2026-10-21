.class public final Lof4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lef4;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lef4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lof4;->a:Lef4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhn4;

    .line 7
    invoke-direct {v0}, Lhn4;-><init>()V

    .line 10
    iput-object v0, p0, Lof4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    iget-object p0, p0, Lof4;->a:Lef4;

    .line 14
    invoke-virtual {p0}, Lef4;->b()Lcf4;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lk14;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, v0}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v2, Lj14;

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3, v0}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v1, v2}, Lw;->w(Ljn4;Lin4;)V

    .line 33
    :cond_0
    return-void
.end method
