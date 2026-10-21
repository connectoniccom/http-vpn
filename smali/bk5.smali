.class public final Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/os/Message;


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbk5;->a:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbk5;->a:Landroid/os/Message;

    .line 12
    invoke-static {p0}, Lek5;->f(Lbk5;)V

    .line 15
    return-void
.end method
