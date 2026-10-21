.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lx31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx31;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lio0;

    .line 3
    new-instance v1, Li70;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Li70;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lrg0;-><init>(Ltg0;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lrg0;->a:I

    .line 20
    sget-object v1, Lug0;->k:Lug0;

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lug0;->j:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lug0;->k:Lug0;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lug0;

    .line 33
    invoke-direct {v2, v0}, Lug0;-><init>(Lio0;)V

    .line 36
    sput-object v2, Lug0;->k:Lug0;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->b(Landroid/content/Context;)V

    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lnm5;->q(Landroid/content/Context;)Lnm5;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lnm5;->q:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p1, Lnm5;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v2}, Lnm5;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    check-cast v2, Lo91;

    .line 38
    invoke-interface {v2}, Lo91;->getLifecycle()Lc91;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lvg0;

    .line 44
    invoke-direct {v0, p0, p1}, Lvg0;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lc91;)V

    .line 47
    invoke-virtual {p1, v0}, Lc91;->a(Ln91;)V

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public final dependencies()Ljava/util/List;
    .registers 1

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
