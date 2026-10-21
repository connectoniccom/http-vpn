.class public Lnet/openvpn/openvpn/OpenVPNPrefs;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lnet/openvpn/openvpn/OpenVPNPrefs;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/openvpn/openvpn/OpenVPNPrefs;->lambda$onCreate$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lr10;->r()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    const p1, 0x7f0c00be

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 28
    const p1, 0x7f0905ce

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 37
    const v0, 0x7f120029

    .line 40
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f120399

    .line 50
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lr10;->r()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lr10;->d0()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, -0x1

    .line 80
    const/high16 v2, -0x1000000

    .line 82
    if-eqz v0, :cond_0

    .line 84
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v1

    .line 87
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 90
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lr10;->d0()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    move v1, v2

    .line 101
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 104
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lr10;->d0()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    const v0, 0x7f08007a

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const v0, 0x7f08007b

    .line 121
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 127
    new-instance v0, Lh;

    .line 129
    const/16 v1, 0xa

    .line 131
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance p1, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;

    .line 139
    invoke-direct {p1}, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;-><init>()V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/s;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v0, Landroidx/fragment/app/a;

    .line 151
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s;)V

    .line 154
    const p0, 0x7f090280

    .line 157
    const/4 v1, 0x2

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, p0, p1, v2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 162
    const/4 p0, 0x0

    .line 163
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->e(Z)I

    .line 166
    return-void
.end method
