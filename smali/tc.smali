.class public final Ltc;
.super Ldx0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile o:Ltc;

.field public static final p:Lsc;


# instance fields
.field public final n:Lla0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 7
    sput-object v0, Ltc;->p:Lsc;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lla0;

    .line 6
    invoke-direct {v0}, Lla0;-><init>()V

    .line 9
    iput-object v0, p0, Ltc;->n:Lla0;

    .line 11
    return-void
.end method

.method public static N()Ltc;
    .registers 2

    .line 1
    sget-object v0, Ltc;->o:Ltc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ltc;->o:Ltc;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ltc;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltc;->o:Ltc;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ltc;

    .line 17
    invoke-direct {v1}, Ltc;-><init>()V

    .line 20
    sput-object v1, Ltc;->o:Ltc;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Ltc;->o:Ltc;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final O(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ltc;->n:Lla0;

    .line 3
    iget-object v0, p0, Lla0;->p:Landroid/os/Handler;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lla0;->n:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lla0;->p:Landroid/os/Handler;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lla0;->N(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lla0;->p:Landroid/os/Handler;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lla0;->p:Landroid/os/Handler;

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
