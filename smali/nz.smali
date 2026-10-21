.class public final synthetic Lnz;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lnz;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lnz;->b:Landroid/app/Dialog;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lv6;I)V
    .registers 3

    .line 10
    iput p2, p0, Lnz;->a:I

    iput-object p1, p0, Lnz;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget v0, p0, Lnz;->a:I

    .line 3
    iget-object p0, p0, Lnz;->b:Landroid/app/Dialog;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p2(Landroid/app/Dialog;)V

    .line 11
    invoke-static {p0}, Lr43;->d(Landroid/app/Dialog;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lav2;->c(Landroid/view/View;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lv6;

    .line 34
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lav2;->c(Landroid/view/View;)V

    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Lv6;

    .line 56
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lav2;->c(Landroid/view/View;)V

    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_2
    check-cast p0, Lv6;

    .line 78
    invoke-static {p0, p1}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->i(Lv6;Landroid/content/DialogInterface;)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
