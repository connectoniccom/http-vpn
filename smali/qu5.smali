.class public final Lqu5;
.super Lpu5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static i:Lqu5;


# direct methods
.method public static final f(Landroid/content/Context;)Lqu5;
    .registers 6

    .line 1
    const-class v0, Lqu5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqu5;->i:Lqu5;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lqu5;

    .line 10
    const-string v2, "paidv1_id"

    .line 12
    const-string v3, "paidv1_creation_time"

    .line 14
    const-string v4, "PaidV1LifecycleImpl"

    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lpu5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lqu5;->i:Lqu5;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lqu5;->i:Lqu5;

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final g()V
    .registers 3

    .line 1
    const-class v0, Lqu5;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lpu5;->c(Z)V

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method
