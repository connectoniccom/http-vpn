.class public final Ljw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lnm5;


# direct methods
.method public synthetic constructor <init>(Lnm5;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljw4;->a:I

    .line 3
    iput-object p1, p0, Ljw4;->b:Lnm5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lsl5;
    .registers 1

    .line 1
    iget-object p0, p0, Ljw4;->b:Lnm5;

    .line 3
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lsl5;

    .line 7
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public b()Lyl5;
    .registers 1

    .line 1
    iget-object p0, p0, Ljw4;->b:Lnm5;

    .line 3
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lyl5;

    .line 7
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ljw4;->a:I

    .line 3
    iget-object p0, p0, Ljw4;->b:Lnm5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lyl5;

    .line 12
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lnm5;->z()Lul5;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 28
    check-cast p0, Lsl5;

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
