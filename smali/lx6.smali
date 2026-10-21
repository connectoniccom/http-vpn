.class public final synthetic Llx6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Le85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr27;


# direct methods
.method public synthetic constructor <init>(Lr27;I)V
    .registers 3

    .line 1
    iput p2, p0, Llx6;->a:I

    .line 3
    iput-object p1, p0, Llx6;->b:Lr27;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Llx6;->a:I

    .line 3
    iget-object p0, p0, Llx6;->b:Lr27;

    .line 5
    check-cast p1, Lkz3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lrz6;->n1:I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Lkz3;->zzl()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v0, Lrz6;->n1:I

    .line 21
    iget-object p0, p0, Lr27;->f:Lrv6;

    .line 23
    invoke-interface {p1, p0}, Lkz3;->X(Lrv6;)V

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
