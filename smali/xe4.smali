.class public final synthetic Lxe4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte4;


# direct methods
.method public synthetic constructor <init>(Lte4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxe4;->a:I

    .line 3
    iput-object p1, p0, Lxe4;->b:Lte4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lxe4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxe4;->b:Lte4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "maybeDestroy > Destroying engine."

    .line 11
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 14
    const-string v0, "/result"

    .line 16
    sget-object v2, Ldd4;->j:Lbd4;

    .line 18
    invoke-virtual {p0, v0, v2}, Lte4;->b(Ljava/lang/String;Led4;)V

    .line 21
    iget-object v0, p0, Lte4;->a:Ltp4;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ltp4;->destroy()V

    .line 28
    iput-object v1, p0, Lte4;->a:Ltp4;

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lte4;->a:Ltp4;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ltp4;->destroy()V

    .line 38
    iput-object v1, p0, Lte4;->a:Ltp4;

    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lte4;->a:Ltp4;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ltp4;->destroy()V

    .line 48
    iput-object v1, p0, Lte4;->a:Ltp4;

    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
