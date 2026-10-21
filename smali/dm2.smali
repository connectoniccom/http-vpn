.class public final Ldm2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp63;

.field public final b:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Lp63;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldm2;->a:Lp63;

    .line 6
    iput-object p2, p0, Ldm2;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Ldm2;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldm2;->a:Lp63;

    .line 3
    iget-object v1, v0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    iget-object v0, v0, Lp63;->f:Lp12;

    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 14
    :try_start_0
    iget-object v3, p0, Ldm2;->b:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lp12;->I:Ljava/lang/Object;

    .line 18
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lp12;->i:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-boolean v3, p0, Ldm2;->d:Z

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v0, p0, Ldm2;->a:Lp63;

    .line 32
    iget-object v0, v0, Lp63;->f:Lp12;

    .line 34
    iget-object p0, p0, Ldm2;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p0}, Lp12;->j(Ljava/lang/String;)Z

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Ldm2;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v0}, Llk3;->e(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v0, v3, :cond_1

    .line 53
    iget-object v0, p0, Ldm2;->b:Ljava/lang/String;

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v0, v3}, Llk3;->o([Ljava/lang/String;I)V

    .line 63
    :cond_1
    iget-object v0, p0, Ldm2;->a:Lp63;

    .line 65
    iget-object v0, v0, Lp63;->f:Lp12;

    .line 67
    iget-object p0, p0, Ldm2;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p0}, Lp12;->k(Ljava/lang/String;)Z

    .line 72
    :goto_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 79
    invoke-virtual {p0, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 95
    throw p0
.end method
