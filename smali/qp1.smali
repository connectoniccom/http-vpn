.class public final synthetic Lqp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/BaseActivity;

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/Object;ZI)V
    .registers 5

    .line 14
    iput p4, p0, Lqp1;->a:I

    iput-object p1, p0, Lqp1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    iput-object p2, p0, Lqp1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lqp1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ZLandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqp1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqp1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 9
    iput-boolean p2, p0, Lqp1;->d:Z

    .line 11
    iput-object p3, p0, Lqp1;->f:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lqp1;->a:I

    .line 3
    iget-boolean v1, p0, Lqp1;->d:Z

    .line 5
    iget-object v2, p0, Lqp1;->f:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lqp1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 16
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C()V

    .line 21
    const v0, 0x7f120207

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v0, v3}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->r(Landroid/net/Uri;Z)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 38
    check-cast v2, Lorg/json/JSONObject;

    .line 40
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 42
    const v0, 0x7f120273

    .line 45
    invoke-static {v0}, Lqc1;->i(I)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v2, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m1(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 55
    check-cast v2, Landroid/os/Bundle;

    .line 57
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d2(Landroid/os/Bundle;Z)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
