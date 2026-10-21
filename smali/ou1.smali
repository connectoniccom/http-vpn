.class public final synthetic Lou1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Z

.field public final synthetic f:Ls52;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls52;ZLjava/lang/Object;ZLjava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lou1;->a:I

    .line 3
    iput-object p1, p0, Lou1;->f:Ls52;

    .line 5
    iput-boolean p2, p0, Lou1;->b:Z

    .line 7
    iput-object p3, p0, Lou1;->h:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, Lou1;->d:Z

    .line 11
    iput-object p5, p0, Lou1;->i:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget p1, p0, Lou1;->a:I

    .line 3
    iget-object v0, p0, Lou1;->i:Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lou1;->d:Z

    .line 7
    iget-object v2, p0, Lou1;->h:Ljava/lang/Object;

    .line 9
    iget-boolean v3, p0, Lou1;->b:Z

    .line 11
    iget-object p0, p0, Lou1;->f:Ls52;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    check-cast p0, Lxu1;

    .line 18
    check-cast v2, Lyw0;

    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lbx0;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p0, v2}, Lxu1;->p(Lyw0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 31
    iget-object p0, p0, Lxu1;->i:Lu50;

    .line 33
    iget-object p1, p0, Lu50;->b:Ljava/lang/Object;

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 38
    iget-object p1, p0, Lu50;->d:Ljava/lang/Object;

    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lqa;

    .line 43
    iget-object p0, p0, Lu50;->f:Ljava/lang/Object;

    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 48
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 50
    new-instance v4, Lrr1;

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lrr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/lang/String;Lbx0;I)V

    .line 56
    const p0, 0x7f12071c

    .line 59
    invoke-virtual {v5, p0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z2(ILjava/lang/Runnable;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Ltu1;

    .line 65
    check-cast v2, Lxw0;

    .line 67
    check-cast v0, Lax0;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p0, v2}, Ltu1;->p(Lxw0;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez v1, :cond_4

    .line 77
    iget-object p0, p0, Ltu1;->i:Lqt1;

    .line 79
    iget-object p1, p0, Lqt1;->b:Ljava/lang/Object;

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 84
    iget-object p1, p0, Lqt1;->d:Ljava/lang/Object;

    .line 86
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    iget-object v1, p0, Lqt1;->f:Ljava/lang/Object;

    .line 90
    check-cast v1, Lbx0;

    .line 92
    iget-object v3, p0, Lqt1;->h:Ljava/lang/Object;

    .line 94
    check-cast v3, Lqa;

    .line 96
    iget-object v4, p0, Lqt1;->a:Ljava/lang/String;

    .line 98
    iget-object p0, p0, Lqt1;->i:Ljava/lang/Object;

    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 105
    iget-object v6, v0, Lax0;->c:Ljava/lang/String;

    .line 107
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 115
    if-eqz v1, :cond_3

    .line 117
    sget-object p0, Lzw0;->F:Ljava/lang/String;

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_3

    .line 125
    invoke-static {v0, v1}, Lzw0;->c0(Lax0;Lbx0;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_3

    .line 131
    const/4 p0, 0x0

    .line 132
    new-array p0, p0, [Ljava/lang/Object;

    .line 134
    const p1, 0x7f120960

    .line 137
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v1, Lwr1;

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct/range {v1 .. v7}, Lwr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    const p0, 0x7f12071b

    .line 150
    invoke-virtual {v2, p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z2(ILjava/lang/Runnable;)V

    .line 153
    :cond_4
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
