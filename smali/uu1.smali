.class public final synthetic Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu1;

.field public final synthetic d:Lbx0;


# direct methods
.method public synthetic constructor <init>(Lxu1;Lbx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Luu1;->a:I

    .line 3
    iput-object p1, p0, Luu1;->b:Lxu1;

    .line 5
    iput-object p2, p0, Luu1;->d:Lbx0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget p1, p0, Luu1;->a:I

    .line 3
    iget-object v0, p0, Luu1;->d:Lbx0;

    .line 5
    iget-object p0, p0, Luu1;->b:Lxu1;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object v1, p0, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 12
    iget-object p0, p0, Lxu1;->t:Lqa;

    .line 14
    iget-object p1, v0, Lbx0;->b:Ljava/lang/String;

    .line 16
    const v2, 0x7f120730

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 29
    const p1, 0x7f1206f3

    .line 32
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const p1, 0x7f12072d

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const v5, 0x7f1200dd

    .line 46
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Ltr1;

    .line 52
    invoke-direct {v7, v1, v0, p0, v4}, Ltr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lbx0;Landroid/app/Dialog;I)V

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v4, p1

    .line 58
    invoke-static/range {v1 .. v8}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 64
    iget-object v1, v0, Lbx0;->c:Ljava/lang/String;

    .line 66
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z0(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v1, 0x7f120876

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lf61;

    .line 84
    const/16 v3, 0x14

    .line 86
    invoke-direct {v2, p0, v3, v0}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
