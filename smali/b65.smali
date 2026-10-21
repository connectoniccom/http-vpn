.class public final Lb65;
.super Lip4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lh25;Ltp4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lb65;->f:I

    .line 3
    const/4 p3, 0x4

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public q(Lzx4;)Ljava/util/Set;
    .registers 3

    .line 1
    iget v0, p0, Lb65;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lip4;->q(Lzx4;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lzx4;)Ljava/util/Set;
    .registers 3

    .line 1
    iget v0, p0, Lb65;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lip4;->s(Lzx4;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
