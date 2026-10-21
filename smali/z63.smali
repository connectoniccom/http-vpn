.class public final Lz63;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:La73;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La73;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz63;->a:La73;

    .line 6
    iput-object p2, p0, Lz63;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz63;->a:La73;

    .line 3
    iget-object v0, v0, La73;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz63;->a:La73;

    .line 8
    iget-object v1, v1, La73;->b:Ljava/util/HashMap;

    .line 10
    iget-object v2, p0, Lz63;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz63;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lz63;->a:La73;

    .line 23
    iget-object v1, v1, La73;->c:Ljava/util/HashMap;

    .line 25
    iget-object p0, p0, Lz63;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lza0;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 38
    move-result-object v1

    .line 39
    sget v3, Lza0;->B:I

    .line 41
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 43
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Lza0;->e()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 55
    move-result-object p0

    .line 56
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 58
    invoke-virtual {p0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
