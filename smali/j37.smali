.class public final synthetic Lj37;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls37;


# direct methods
.method public synthetic constructor <init>(Ls37;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj37;->a:I

    .line 3
    iput-object p1, p0, Lj37;->b:Ls37;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lj37;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj37;->b:Ls37;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkm6;

    .line 13
    iget-object v2, p0, Ls37;->h:Lnt5;

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 19
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 22
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 24
    const-string v0, "Failed to send storage consent settings to service"

    .line 26
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ls37;->B2(Z)Lc97;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Lnt5;->w1(Lc97;)V

    .line 37
    invoke-virtual {p0}, Ls37;->y2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 44
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 47
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 49
    const-string v1, "Failed to send storage consent settings to the service"

    .line 51
    invoke-virtual {v0, p0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, Lkm6;

    .line 59
    iget-object v2, p0, Ls37;->h:Lnt5;

    .line 61
    if-nez v2, :cond_1

    .line 63
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 65
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 68
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 70
    const-string v0, "Failed to send Dma consent settings to service"

    .line 72
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ls37;->B2(Z)Lc97;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v1}, Lnt5;->X1(Lc97;)V

    .line 83
    invoke-virtual {p0}, Ls37;->y2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 90
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 93
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 95
    const-string v1, "Failed to send Dma consent settings to the service"

    .line 97
    invoke-virtual {v0, p0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Ls37;->w1()V

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
