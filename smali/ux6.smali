.class public final synthetic Lux6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Le85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr27;


# direct methods
.method public synthetic constructor <init>(Lr27;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lux6;->b:Lr27;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lr27;I)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lux6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux6;->b:Lr27;

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lux6;->a:I

    .line 3
    iget-object p0, p0, Lux6;->b:Lr27;

    .line 5
    check-cast p1, Lkz3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lrz6;->n1:I

    .line 12
    iget-object p0, p0, Lr27;->a:Lk44;

    .line 14
    invoke-interface {p1}, Lkz3;->c()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lrz6;->n1:I

    .line 20
    iget p0, p0, Lr27;->e:I

    .line 22
    invoke-interface {p1, p0}, Lkz3;->T(I)V

    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
