.class public final synthetic Lvf2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvf2;->a:I

    .line 3
    iput-object p1, p0, Lvf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lvf2;->a:I

    .line 3
    iget-object p0, p0, Lvf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->S()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Q0:Landroid/net/Uri;

    .line 16
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->T(Landroid/net/Uri;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->L()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->K()V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
