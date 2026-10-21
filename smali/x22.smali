.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/dawson/proxyserver/ui/ProxySettings;


# direct methods
.method public synthetic constructor <init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx22;->a:I

    .line 3
    iput-object p1, p0, Lx22;->b:Lme/dawson/proxyserver/ui/ProxySettings;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lx22;->a:I

    .line 3
    iget-object p0, p0, Lx22;->b:Lme/dawson/proxyserver/ui/ProxySettings;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->P0:Li4;

    .line 10
    const/16 p1, 0x27

    .line 12
    new-array p1, p1, [B

    .line 14
    fill-array-data p1, :array_0

    .line 17
    const/16 p2, 0x8

    .line 19
    new-array p2, p2, [B

    .line 21
    fill-array-data p2, :array_1

    .line 24
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->E0:Z

    .line 38
    iput-boolean p1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->F0:Z

    .line 40
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Lr10;->J0(Z)V

    .line 50
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->w(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 63
    :array_0
    .array-data 1
        -0x2ct
        0x0t
        0x5dt
        -0x26t
        0x12t
        -0x5et
        0x13t
        -0x1et
        -0x3bt
        0xbt
        0x4bt
        -0x3bt
        0x14t
        -0x48t
        0x4t
        -0x5bt
        -0x26t
        0x0t
        0x17t
        -0x17t
        0x3et
        -0x78t
        0x32t
        -0x61t
        -0x1at
        0x31t
        0x75t
        -0x19t
        0x3et
        -0x76t
        0x3bt
        -0x6dt
        -0x5t
        0x2bt
        0x6dt
        -0x1t
        0x32t
        -0x67t
        0x3ct
    .end array-data

    .line 87
    :array_1
    .array-data 1
        -0x4bt
        0x6et
        0x39t
        -0x58t
        0x7dt
        -0x35t
        0x77t
        -0x34t
    .end array-data
.end method
