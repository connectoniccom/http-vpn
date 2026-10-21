.class public final Lt47;
.super Lmz3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbv6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt47;->e:I

    .line 3
    iput-object p1, p0, Lt47;->f:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lmz3;-><init>(Lbv6;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lt47;->e:I

    .line 3
    iget-object p0, p0, Lt47;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lw67;

    .line 10
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxk6;->d()V

    .line 17
    iget-object v0, p0, Lw67;->C0:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lw67;->U0:J

    .line 40
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 46
    const-string v2, "Sending trigger URI notification to app"

    .line 48
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 53
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lw67;->T:Lkm6;

    .line 66
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v3, 0x22

    .line 72
    if-ge v2, v3, :cond_0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lb4;->l()Landroid/app/BroadcastOptions;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lb4;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lb4;->p(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Lb4;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw67;->D()V

    .line 96
    return-void

    .line 97
    :pswitch_0
    check-cast p0, Lp57;

    .line 99
    invoke-virtual {p0}, Lp57;->r2()V

    .line 102
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 104
    check-cast v0, Lkm6;

    .line 106
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 108
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 111
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 113
    const-string v1, "Starting upload from DelayedRunnable"

    .line 115
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Ls57;->d:Lw67;

    .line 120
    invoke-virtual {p0}, Lw67;->l()V

    .line 123
    return-void

    .line 124
    :pswitch_1
    check-cast p0, Lwp3;

    .line 126
    iget-object v0, p0, Lwp3;->f:Ljava/lang/Object;

    .line 128
    check-cast v0, Lb57;

    .line 130
    invoke-virtual {v0}, Lyh5;->d()V

    .line 133
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 135
    check-cast v0, Lkm6;

    .line 137
    iget-object v1, v0, Lkm6;->I:Lk90;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    move-result-wide v1

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0, v1, v2, v3, v3}, Lwp3;->c(JZZ)Z

    .line 150
    iget-object p0, v0, Lkm6;->Y:Lyw4;

    .line 152
    invoke-static {p0}, Lkm6;->d(Lyh5;)V

    .line 155
    iget-object v0, v0, Lkm6;->I:Lk90;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v0, v1}, Lyw4;->p2(J)V

    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
