.class public final synthetic Lbu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6;


# direct methods
.method public synthetic constructor <init>(Lv6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbu1;->a:I

    .line 3
    iput-object p1, p0, Lbu1;->b:Lv6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget p1, p0, Lbu1;->a:I

    .line 3
    iget-object p0, p0, Lbu1;->b:Lv6;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lr43;->a(Landroid/view/Window;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lr43;->a(Landroid/view/Window;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lr43;->a(Landroid/view/Window;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
