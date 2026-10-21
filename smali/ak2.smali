.class public final synthetic Lak2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;DI)V
    .registers 5

    .line 1
    iput p4, p0, Lak2;->a:I

    .line 3
    iput-object p1, p0, Lak2;->b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 5
    iput-wide p2, p0, Lak2;->d:D

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lak2;->a:I

    .line 3
    iget-wide v1, p0, Lak2;->d:D

    .line 5
    iget-object p0, p0, Lak2;->b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->E0:Landroid/widget/TextView;

    .line 12
    invoke-static {v1, v2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->p(D)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->D0:Landroid/widget/TextView;

    .line 22
    invoke-static {v1, v2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->p(D)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 32
    new-instance v0, Lak2;

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lak2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;DI)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 44
    new-instance v0, Lak2;

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v0, p0, v1, v2, v3}, Lak2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;DI)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
