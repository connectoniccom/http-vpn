.class public final synthetic Le42;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/QrScanActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Le42;->a:I

    .line 3
    iput-object p1, p0, Le42;->b:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 5
    iput-object p2, p0, Le42;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Le42;->a:I

    .line 3
    iget-object v1, p0, Le42;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Le42;->b:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    sget-object v2, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Le42;

    .line 71
    invoke-direct {v0, p0, v1, v3}, Le42;-><init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v0, 0x7f120825

    .line 81
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 90
    if-eqz p0, :cond_3

    .line 92
    const v0, 0x7f12086e

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
