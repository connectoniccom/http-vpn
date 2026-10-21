.class public final synthetic Lc95;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc95;->a:I

    .line 3
    iput-object p1, p0, Lc95;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lc95;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ProxyBillingActivityV2"

    .line 7
    iget-object p0, p0, Lc95;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 9
    check-cast p1, Le4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p1, Le4;->b:Landroid/content/Intent;

    .line 16
    invoke-static {v0, v3}, Lui4;->e(Landroid/content/Intent;Ljava/lang/String;)Lcj;

    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Lcj;->a:I

    .line 22
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Landroid/os/ResultReceiver;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    :cond_1
    iget p1, p1, Le4;->a:I

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p1, Le4;->b:Landroid/content/Intent;

    .line 44
    invoke-static {v0, v3}, Lui4;->e(Landroid/content/Intent;Ljava/lang/String;)Lcj;

    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Lcj;->a:I

    .line 50
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 52
    if-eqz v4, :cond_3

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-virtual {v4, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 64
    :cond_3
    iget p1, p1, Le4;->a:I

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
