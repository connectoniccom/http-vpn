.class public final synthetic Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/DnsChangerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/DnsChangerActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lad0;->a:I

    .line 3
    iput-object p1, p0, Lad0;->b:Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lad0;->a:I

    .line 3
    iget-object p0, p0, Lad0;->b:Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->F0:Z

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->l()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f1200fc

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lgd0;->q:Lgd0;

    .line 32
    invoke-static {p0, v0, p1}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lmy2;->v(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Le4;

    .line 41
    sget-object v0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->J0:Ljava/lang/String;

    .line 43
    iget p1, p1, Le4;->a:I

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    invoke-static {}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->i()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->o()V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->p()V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Lgd0;->q:Lgd0;

    .line 64
    const v0, 0x7f120105

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, p1, v0}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
