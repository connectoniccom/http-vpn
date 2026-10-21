.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltp1;->a:I

    .line 3
    iput-object p1, p0, Ltp1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Ltp1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ltp1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 11
    const p1, 0x7f1209d8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    const p0, 0x7f120492

    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 28
    const p1, 0x7f1209c5

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const p0, 0x7f1204a6

    .line 37
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 45
    const p1, 0x7f1209d2

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    const p0, 0x7f120488

    .line 54
    new-array p1, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 62
    const p1, 0x7f1209c9

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    const p0, 0x7f1204a8

    .line 71
    new-array p1, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :pswitch_3
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 79
    const p1, 0x7f1209d6

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    const p0, 0x7f12097b

    .line 88
    new-array p1, v0, [Ljava/lang/Object;

    .line 90
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :pswitch_4
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 96
    const-string p1, ""

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const p0, 0x7f1204c6

    .line 104
    new-array p1, v0, [Ljava/lang/Object;

    .line 106
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
