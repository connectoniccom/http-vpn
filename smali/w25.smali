.class public final Lw25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lpt2;


# direct methods
.method public synthetic constructor <init>(Lpt2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw25;->a:I

    .line 3
    iput-object p1, p0, Lw25;->b:Lpt2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lw25;->a:I

    .line 3
    iget-object p0, p0, Lw25;->b:Lpt2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lpt2;->h:Ljava/lang/Object;

    .line 10
    check-cast p0, Lul4;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lpt2;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Ls04;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lpt2;->d:Ljava/lang/Object;

    .line 20
    check-cast p0, Ls55;

    .line 22
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lpt2;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lorg/json/JSONObject;

    .line 30
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
