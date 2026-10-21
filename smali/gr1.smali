.class public final synthetic Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgr1;->a:I

    .line 3
    iput-object p1, p0, Lgr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lgr1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lgr1;->a:I

    .line 3
    iget-object v0, p0, Lgr1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    iget-object p0, p0, Lgr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F3(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F3(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F3(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F3(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 33
    return-void

    .line 34
    :pswitch_3
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Lzx;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    const p1, 0x7f120690

    .line 58
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
