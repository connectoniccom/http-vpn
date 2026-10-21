.class public final synthetic La34;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj4;


# direct methods
.method public synthetic constructor <init>(Ltj4;I)V
    .registers 3

    .line 1
    iput p2, p0, La34;->a:I

    .line 3
    iput-object p1, p0, La34;->b:Ltj4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, La34;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La34;->b:Ltj4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Ltj4;->I:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/os/IInterface;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-object v1, p0, Ltj4;->I:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ltj4;->n()V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltj4;->I:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/os/IInterface;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Ltj4;->a:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Ltj4;->B:Ljava/lang/Object;

    .line 31
    check-cast v2, Lt73;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ltj4;->d:Z

    .line 42
    iput-object v1, p0, Ltj4;->I:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Ltj4;->B:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ltj4;->h:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Ltj4;->n()V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
