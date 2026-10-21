.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldg2;->a:I

    .line 3
    iput-object p1, p0, Ldg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Ldg2;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ldg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Le4;

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Le4;->b:Landroid/content/Intent;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget p1, p1, Le4;->a:I

    .line 25
    if-ne p1, v1, :cond_1

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->T(Landroid/net/Uri;)V

    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Le4;

    .line 35
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Le4;->b:Landroid/content/Intent;

    .line 39
    if-nez v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    move-result-object v2

    .line 46
    :goto_1
    iget p1, p1, Le4;->a:I

    .line 48
    if-ne p1, v1, :cond_3

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-static {}, Lac;->d()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lac;->f(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->R0:Ljava/util/concurrent/ExecutorService;

    .line 62
    new-instance v1, Lo;

    .line 64
    const/16 v3, 0x18

    .line 66
    invoke-direct {v1, v3, p0, p1, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->P0:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->P0:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->n(Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 97
    const p1, 0x7f12045b

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 107
    :cond_5
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
