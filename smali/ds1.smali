.class public final synthetic Lds1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic f:Z

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lcom/wyrhub/vpn/activities/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/TextView;ZLandroid/widget/LinearLayout;I)V
    .registers 7

    .line 1
    iput p6, p0, Lds1;->a:I

    .line 3
    iput-object p1, p0, Lds1;->i:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 5
    iput-object p2, p0, Lds1;->b:Lqa;

    .line 7
    iput-object p3, p0, Lds1;->d:Landroid/widget/TextView;

    .line 9
    iput-boolean p4, p0, Lds1;->f:Z

    .line 11
    iput-object p5, p0, Lds1;->h:Landroid/widget/LinearLayout;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lds1;->a:I

    .line 3
    iget-object v1, p0, Lds1;->h:Landroid/widget/LinearLayout;

    .line 5
    iget-boolean v2, p0, Lds1;->f:Z

    .line 7
    iget-object v3, p0, Lds1;->d:Landroid/widget/TextView;

    .line 9
    iget-object v4, p0, Lds1;->b:Lqa;

    .line 11
    iget-object p0, p0, Lds1;->i:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 18
    invoke-static {p0, v4, v3, v2, v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->h(Lcom/wyrhub/vpn/activities/SettingsActivity;Lqa;Landroid/widget/TextView;ZLandroid/widget/LinearLayout;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 24
    invoke-static {p0, v4, v3, v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/widget/TextView;ZLandroid/widget/LinearLayout;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
