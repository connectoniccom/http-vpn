.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    .line 10
    iput p2, p0, Ljw;->a:I

    iput-object p1, p0, Ljw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;[Landroid/widget/CheckBox;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ljw;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ljw;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 3
    iget-object p0, p0, Ljw;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 10
    iget-boolean p1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->D0:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->t()V

    .line 27
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lr10;->J0(Z)V

    .line 38
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->w(Z)V

    .line 41
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p2}, Lr10;->J0(Z)V

    .line 55
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->x()V

    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    check-cast p0, [Landroid/widget/CheckBox;

    .line 61
    invoke-static {p2, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->H(Z[Landroid/widget/CheckBox;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 67
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lpf1;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    check-cast v0, Ltl2;

    .line 73
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lzv;

    .line 77
    if-eqz p2, :cond_3

    .line 79
    invoke-virtual {v0, p0}, Lzv;->a(Lqf1;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-boolean v1, v0, Lzv;->d:Z

    .line 88
    invoke-virtual {v0, p0, v1}, Lzv;->f(Lqf1;Z)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    :goto_2
    invoke-virtual {v0}, Lzv;->e()V

    .line 97
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
