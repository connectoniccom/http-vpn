.class public final Ld27;
.super Lmz3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls37;


# direct methods
.method public synthetic constructor <init>(Ls37;Lkm6;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld27;->e:I

    .line 3
    iput-object p1, p0, Ld27;->f:Ls37;

    .line 5
    invoke-direct {p0, p2}, Lmz3;-><init>(Lbv6;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Ld27;->e:I

    .line 3
    iget-object p0, p0, Ld27;->f:Ls37;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkm6;

    .line 12
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 14
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 17
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 19
    const-string v0, "Tasks have been queued for a long time"

    .line 21
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lyh5;->d()V

    .line 28
    invoke-virtual {p0}, Ls37;->C2()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Lkm6;

    .line 39
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 41
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 44
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 46
    const-string v1, "Inactivity, disconnecting from the service"

    .line 48
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ls37;->t2()V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
