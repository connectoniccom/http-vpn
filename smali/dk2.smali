.class public final synthetic Ldk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JI)V
    .registers 5

    .line 1
    iput p4, p0, Ldk2;->a:I

    .line 3
    iput-object p1, p0, Ldk2;->b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 5
    iput-wide p2, p0, Ldk2;->d:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Ldk2;->a:I

    .line 3
    iget-wide v1, p0, Ldk2;->d:J

    .line 5
    iget-object p0, p0, Ldk2;->b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 12
    new-instance v0, Ldk2;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Ldk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JI)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->h(Lcom/wyrhub/vpn/activities/SpeedtestActivity;J)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->C0:Landroid/widget/TextView;

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
