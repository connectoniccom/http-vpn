.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzu4;->a:I

    .line 3
    iput-object p2, p0, Lzu4;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic i()V
    .registers 2

    .line 1
    iget v0, p0, Lzu4;->a:I

    .line 3
    iget-object p0, p0, Lzu4;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ltp4;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ltp4;->g0()Ldj3;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ldj3;->i()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, La05;

    .line 24
    invoke-virtual {p0}, La05;->A()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
