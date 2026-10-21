.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbk2;->a:I

    .line 3
    iput-object p1, p0, Lbk2;->b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lbk2;->a:I

    .line 3
    iget-object p0, p0, Lbk2;->b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 10
    const v0, 0x7f12012c

    .line 13
    const/16 v1, 0x18

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H(II)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 21
    const v0, 0x7f1207de

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H(II)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->h:Landroid/animation/ValueAnimator;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 39
    const v1, 0x7f12093a

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->T:Landroid/widget/ProgressBar;

    .line 47
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 50
    move-result v0

    .line 51
    const v1, 0x7f12093d

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H(II)V

    .line 57
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->B0:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f120932

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    return-void

    .line 66
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 68
    const v0, 0x7f120a01

    .line 71
    const/16 v1, 0x40

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H(II)V

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
