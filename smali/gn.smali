.class public final Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lgn;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lgn;->b:Ljava/util/LinkedHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lgn;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lgn;->b:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v1, Lpp;

    .line 11
    invoke-direct {v1, p2}, Lpp;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    if-nez p0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Ln33;->b:Lcv0;

    .line 26
    new-instance p2, Lgv0;

    .line 28
    invoke-direct {p2, p1, p3}, Lgv0;-><init>(IZ)V

    .line 31
    invoke-virtual {p0, p2}, Lcv0;->a(Lgv0;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method
