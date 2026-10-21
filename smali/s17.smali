.class public final Ls17;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc97;

.field public final synthetic d:Ls37;


# direct methods
.method public synthetic constructor <init>(Ls37;Lc97;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls17;->a:I

    .line 3
    iput-object p2, p0, Ls17;->b:Lc97;

    .line 5
    iput-object p1, p0, Ls17;->d:Ls37;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Ls17;->a:I

    .line 3
    iget-object v1, p0, Ls17;->b:Lc97;

    .line 5
    iget-object p0, p0, Ls17;->d:Ls37;

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
    const-string v0, "Failed to send measurementEnabled to service"

    .line 27
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lnt5;->Z1(Lc97;)V

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
    const-string v1, "Failed to send measurementEnabled to the service"

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
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 69
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lnt5;->U2(Lc97;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    iget-object v1, v2, Lkm6;->i:Lt16;

    .line 80
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 83
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 85
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 87
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_1
    invoke-virtual {p0}, Ls37;->y2()V

    .line 93
    :goto_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
