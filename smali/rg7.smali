.class public final Lrg7;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrg7;->d:I

    .line 3
    const/16 p1, 0xd

    .line 5
    invoke-direct {p0, p1}, Lzn6;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic x1()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lrg7;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lhi7;

    .line 8
    invoke-direct {p0}, Lhi7;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ldi7;

    .line 14
    invoke-direct {p0}, Ldi7;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lxg7;

    .line 20
    invoke-direct {p0}, Lxg7;-><init>()V

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Ltg7;

    .line 26
    invoke-direct {p0}, Ltg7;-><init>()V

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
