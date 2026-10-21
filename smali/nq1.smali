.class public final synthetic Lnq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnq1;->a:I

    .line 3
    iput-object p1, p0, Lnq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lnq1;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget p1, p0, Lnq1;->a:I

    .line 3
    iget-object v0, p0, Lnq1;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lnq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x2(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x2(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x2(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
