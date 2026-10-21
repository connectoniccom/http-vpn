.class public final synthetic Lew4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg;


# direct methods
.method public synthetic constructor <init>(Lpg;I)V
    .registers 3

    .line 1
    iput p2, p0, Lew4;->a:I

    .line 3
    iput-object p1, p0, Lew4;->b:Lpg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lew4;->a:I

    .line 3
    iget-object p0, p0, Lew4;->b:Lpg;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 10
    check-cast p0, Lsd6;

    .line 12
    iget-object p0, p0, Lsd6;->f:Ljava/lang/Object;

    .line 14
    check-cast p0, Ltf5;

    .line 16
    iget-object p0, p0, Ltf5;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lof5;

    .line 20
    invoke-virtual {p0}, Lof5;->d()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lba5;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lba5;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0}, Lpg;->y(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
