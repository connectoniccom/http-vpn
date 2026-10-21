.class public final Ly17;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc97;

.field public final synthetic d:Ls37;


# direct methods
.method public constructor <init>(Ls37;Lc97;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly17;->a:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ly17;->b:Lc97;

    .line 11
    iput-object p1, p0, Ly17;->d:Ls37;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Ly17;->b:Lc97;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ly17;->d:Ls37;

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Ly17;->a:I

    .line 3
    iget-object v1, p0, Ly17;->b:Lc97;

    .line 5
    iget-object p0, p0, Ly17;->d:Ls37;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ls37;->h:Lnt5;

    .line 12
    iget-object v2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Lkm6;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p0, v2, Lkm6;->i:Lt16;

    .line 20
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 23
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 25
    const-string v0, "Failed to send consent settings to service"

    .line 27
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lnt5;->N3(Lc97;)V

    .line 34
    invoke-virtual {p0}, Ls37;->y2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 41
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 44
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 46
    const-string v1, "Failed to send consent settings to the service"

    .line 48
    invoke-virtual {v0, p0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ls37;->h:Lnt5;

    .line 54
    iget-object v2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, Lkm6;

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget-object p0, v2, Lkm6;->i:Lt16;

    .line 62
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 65
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 67
    const-string v0, "Discarding data. Failed to send app launch"

    .line 69
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :try_start_1
    iget-object v3, v2, Lkm6;->f:Lkp3;

    .line 75
    sget-object v4, Lrr5;->X0:Lfr5;

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v5, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {p0, v0, v5, v1}, Ls37;->D2(Lnt5;Lo1;Lc97;)V

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lnt5;->V0(Lc97;)V

    .line 93
    invoke-virtual {v2}, Lkm6;->i()Lfy5;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lfy5;->q2()V

    .line 100
    iget-object v3, v2, Lkm6;->f:Lkp3;

    .line 102
    invoke-virtual {v3, v5, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 105
    invoke-virtual {p0, v0, v5, v1}, Ls37;->D2(Lnt5;Lo1;Lc97;)V

    .line 108
    invoke-virtual {p0}, Ls37;->y2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 114
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 117
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 119
    const-string v1, "Failed to send app launch to the service"

    .line 121
    invoke-virtual {v0, p0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :goto_3
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
