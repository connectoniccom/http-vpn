.class public final Lx75;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lb85;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lb85;Lfn4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx75;->a:Lb85;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Lb85;->a:Ljava/util/HashMap;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    iput-object v0, p0, Lx75;->c:Ljava/util/HashMap;

    .line 18
    iput-object p2, p0, Lx75;->b:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lip4;
    .registers 3

    .line 1
    new-instance v0, Lip4;

    .line 3
    invoke-direct {v0, p0}, Lip4;-><init>(Lx75;)V

    .line 6
    iget-object v1, v0, Lip4;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object p0, p0, Lx75;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    sget-object v0, Lt84;->bd:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lx75;->a()Lip4;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "action"

    .line 26
    const-string v1, "pecr"

    .line 28
    invoke-virtual {p0, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lip4;->p()V

    .line 34
    return-void
.end method
