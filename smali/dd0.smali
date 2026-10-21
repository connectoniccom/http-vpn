.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldd0;->a:I

    .line 3
    iput-object p1, p0, Ldd0;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget p1, p0, Ldd0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ldd0;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q0:Landroid/net/Uri;

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 17
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->E0:Z

    .line 21
    iput-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->F0:Z

    .line 23
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0}, Lr10;->J0(Z)V

    .line 33
    invoke-virtual {p0, v0}, Lme/dawson/proxyserver/ui/ProxySettings;->w(Z)V

    .line 36
    invoke-virtual {p0, v0}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 42
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h:Z

    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 47
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->F0:Z

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
