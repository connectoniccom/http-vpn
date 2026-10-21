.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmr1;->a:I

    .line 3
    iput-object p1, p0, Lmr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget p1, p0, Lmr1;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lmr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A3()V

    .line 14
    return v0

    .line 15
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A3()V

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
