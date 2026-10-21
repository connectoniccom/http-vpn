.class public final synthetic La32;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/BaseActivity;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, La32;->a:I

    .line 3
    iput-object p1, p0, La32;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 5
    iput-object p2, p0, La32;->c:Landroid/app/Dialog;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 9

    .line 1
    iget p1, p0, La32;->a:I

    .line 3
    iget-object v0, p0, La32;->c:Landroid/app/Dialog;

    .line 5
    iget-object p0, p0, La32;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 13
    check-cast v0, Lqa;

    .line 15
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lav2;->c(Landroid/view/View;)V

    .line 34
    :cond_0
    const p0, 0x7f090187

    .line 37
    invoke-virtual {v0, p0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 44
    const p0, 0x7f090186

    .line 47
    invoke-virtual {v0, p0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p0

    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, Landroid/widget/RadioGroup;

    .line 54
    const p0, 0x7f090620

    .line 57
    invoke-virtual {v0, p0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v3, :cond_1

    .line 63
    if-eqz v4, :cond_1

    .line 65
    new-instance v1, Llc;

    .line 67
    const/16 v6, 0x13

    .line 69
    invoke-direct/range {v1 .. v6}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    check-cast p0, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 78
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f080087

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lav2;->c(Landroid/view/View;)V

    .line 111
    :cond_2
    invoke-static {v0}, Lr43;->d(Landroid/app/Dialog;)V

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
