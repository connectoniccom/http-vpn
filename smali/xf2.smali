.class public final synthetic Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SettingsActivity;

.field public final synthetic d:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/widget/RadioGroup;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxf2;->a:I

    .line 3
    iput-object p1, p0, Lxf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    iput-object p2, p0, Lxf2;->d:Landroid/widget/RadioGroup;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lxf2;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lxf2;->d:Landroid/widget/RadioGroup;

    .line 6
    iget-object p0, p0, Lxf2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->q(Landroid/widget/RadioGroup;I)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->q(Landroid/widget/RadioGroup;I)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->q(Landroid/widget/RadioGroup;I)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->q(Landroid/widget/RadioGroup;I)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
