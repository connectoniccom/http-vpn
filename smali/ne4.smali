.class public final Lne4;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ldd7;

.field public final f:Ljava/lang/String;

.field public final h:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxd7;)V
    .registers 6

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 5
    invoke-virtual {v0, p1, p2}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p0, v0}, Lzn6;-><init>(I)V

    .line 13
    new-instance v0, Ldd7;

    .line 15
    invoke-direct {v0, p1, p2}, Ldd7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lne4;->d:Ldd7;

    .line 20
    iput-object p3, p0, Lne4;->f:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lne4;->h:Lxd7;

    .line 24
    return-void
.end method


# virtual methods
.method public final y1()V
    .registers 10

    .line 1
    iget-object v0, p0, Lne4;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lne4;->h:Lxd7;

    .line 5
    iget-object v4, p0, Lne4;->d:Ldd7;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, v1, Lxd7;->a:Ljava/lang/Object;

    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Ly27;

    .line 14
    new-instance v2, Lpg;

    .line 16
    sget-object v5, Lgn4;->e:Ll86;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x11

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Lpg;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v4, v0, p0}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 33
    return-void
.end method
