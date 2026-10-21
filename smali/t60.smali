.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lu60;

.field public final synthetic b:Lx60;


# direct methods
.method public synthetic constructor <init>(Lu60;Lx60;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt60;->a:Lu60;

    .line 6
    iput-object p2, p0, Lt60;->b:Lx60;

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt60;->a:Lu60;

    .line 3
    iget-object p0, p0, Lt60;->b:Lx60;

    .line 5
    iget-object v0, v0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 7
    :try_start_0
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lxi2;

    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object p0, p0, Lx60;->a:Lhx0;

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lxi2;

    .line 28
    invoke-virtual {v2, p0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 38
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lxi2;

    .line 40
    invoke-virtual {v0, p0}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    return-void
.end method
