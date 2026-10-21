.class public final Lro1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Let;


# instance fields
.field public final a:Lk50;

.field public final synthetic b:Lto1;


# direct methods
.method public constructor <init>(Lto1;Lk50;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lro1;->b:Lto1;

    .line 9
    iput-object p2, p0, Lro1;->a:Lk50;

    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lro1;->b:Lto1;

    .line 3
    iget-object v1, v0, Lto1;->b:Lxc;

    .line 5
    iget-object v2, p0, Lro1;->a:Lk50;

    .line 7
    invoke-virtual {v1, v2}, Lxc;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lto1;->c:Lk50;

    .line 12
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v3, v0, Lto1;->c:Lk50;

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, v2, Lk50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, v2, Lk50;->c:Lfr0;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-interface {p0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_1
    iput-object v3, v2, Lk50;->c:Lfr0;

    .line 41
    return-void
.end method
