.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lka;->a:I

    .line 3
    iput-object p2, p0, Lka;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget v0, p0, Lka;->a:I

    .line 3
    iget-object p0, p0, Lka;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lwr2;

    .line 10
    invoke-virtual {p0}, Lwr2;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lfr0;

    .line 16
    invoke-interface {p0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lue1;

    .line 22
    invoke-interface {p0}, Lue1;->a()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Landroidx/appcompat/app/b;

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Z

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
