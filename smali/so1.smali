.class public final synthetic Lso1;
.super Lis0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    iput p7, p0, Lso1;->a:I

    .line 3
    invoke-direct/range {p0 .. p6}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lso1;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lhl;->receiver:Ljava/lang/Object;

    .line 10
    check-cast p0, Lto1;

    .line 12
    invoke-virtual {p0}, Lto1;->d()V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Lhl;->receiver:Ljava/lang/Object;

    .line 18
    check-cast p0, Lto1;

    .line 20
    invoke-virtual {p0}, Lto1;->d()V

    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
