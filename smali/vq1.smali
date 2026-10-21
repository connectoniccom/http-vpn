.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa;


# direct methods
.method public synthetic constructor <init>(Lqa;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvq1;->a:I

    .line 3
    iput-object p1, p0, Lvq1;->b:Lqa;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Lvq1;->a:I

    .line 3
    iget-object p0, p0, Lvq1;->b:Lqa;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 29
    return-void

    .line 30
    :pswitch_3
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 35
    return-void

    .line 36
    :pswitch_4
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 41
    return-void

    .line 42
    :pswitch_5
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 47
    return-void

    .line 48
    :pswitch_6
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
