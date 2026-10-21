.class public final Lqn4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn4;


# direct methods
.method public synthetic constructor <init>(Lsn4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqn4;->a:I

    .line 3
    iput-object p1, p0, Lqn4;->b:Lsn4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lqn4;->a:I

    .line 3
    iget-object p0, p0, Lqn4;->b:Lsn4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lsn4;->F0:Lwn4;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lwn4;->g()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lsn4;->F0:Lwn4;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v1, p0, Lsn4;->G0:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lwn4;->k()V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lsn4;->G0:Z

    .line 30
    :cond_1
    iget-object p0, p0, Lsn4;->F0:Lwn4;

    .line 32
    invoke-virtual {p0}, Lwn4;->f()V

    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lsn4;->F0:Lwn4;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lwn4;->g()V

    .line 43
    iget-object p0, p0, Lsn4;->F0:Lwn4;

    .line 45
    invoke-virtual {p0}, Lwn4;->i()V

    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lsn4;->F0:Lwn4;

    .line 51
    if-eqz p0, :cond_4

    .line 53
    iget-object v0, p0, Lwn4;->h:Lvn4;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lvn4;->d:Z

    .line 58
    sget-object v2, Lra7;->l:Lbi5;

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    const-wide/16 v3, 0xfa

    .line 65
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    new-instance v0, Lun4;

    .line 70
    invoke-direct {v0, p0, v1}, Lun4;-><init>(Lwn4;I)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lsn4;->F0:Lwn4;

    .line 79
    if-eqz p0, :cond_5

    .line 81
    invoke-virtual {p0}, Lwn4;->h()V

    .line 84
    :cond_5
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
