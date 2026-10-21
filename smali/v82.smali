.class public final synthetic Lv82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv82;->a:I

    .line 3
    iput-object p1, p0, Lv82;->b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lv82;->a:I

    .line 3
    iget-object p0, p0, Lv82;->b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G0:[Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->E0:Ljava/net/HttpURLConnection;

    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 18
    const v1, 0x7f12067e

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    .line 27
    const p0, 0x7f12067f

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->Y:Landroid/widget/ScrollView;

    .line 38
    const/16 v0, 0x82

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
