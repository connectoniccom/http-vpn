.class public final synthetic Ldq4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp4;


# direct methods
.method public synthetic constructor <init>(Ltp4;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldq4;->a:I

    .line 3
    iput-object p1, p0, Ldq4;->b:Ltp4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Ldq4;->a:I

    .line 3
    iget-object p0, p0, Ldq4;->b:Ltp4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Ltp4;->j0()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Ltp4;->destroy()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Led;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 22
    const-string v1, "onSdkImpression"

    .line 24
    invoke-interface {p0, v1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-interface {p0}, Ltp4;->destroy()V

    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-interface {p0}, Ltp4;->onResume()V

    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-interface {p0}, Ltp4;->onPause()V

    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-interface {p0}, Ltp4;->destroy()V

    .line 43
    return-void

    .line 44
    :pswitch_6
    invoke-interface {p0}, Ltp4;->destroy()V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
