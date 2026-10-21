.class public final Lye5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lxe5;


# direct methods
.method public synthetic constructor <init>(Lxe5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lye5;->a:I

    .line 3
    iput-object p1, p0, Lye5;->b:Lxe5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lye5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lye5;->b:Lxe5;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lye5;->b:Lxe5;

    .line 11
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lz84;

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
