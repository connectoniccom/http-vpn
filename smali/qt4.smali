.class public final Lqt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lry4;


# instance fields
.field public final a:Lsl5;

.field public final b:Lcn4;


# direct methods
.method public constructor <init>(Lsl5;Lcn4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqt4;->a:Lsl5;

    .line 6
    iput-object p2, p0, Lqt4;->b:Lcn4;

    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqt4;->a:Lsl5;

    .line 3
    iget-boolean v0, v0, Lsl5;->r0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lqt4;->b:Lcn4;

    .line 9
    iget-object v0, p0, Lcn4;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lcn4;->f:Lym4;

    .line 14
    invoke-virtual {p0}, Lym4;->c()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method
