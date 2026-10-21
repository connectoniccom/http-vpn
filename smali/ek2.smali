.class public final synthetic Lek2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lek2;->a:I

    .line 3
    iput-object p1, p0, Lek2;->b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget p1, p0, Lek2;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object v1, p0, Lek2;->b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 8
    iget-boolean p0, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    iput-boolean p1, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 21
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->n()V

    .line 24
    new-instance p0, Lbk2;

    .line 26
    invoke-direct {p0, v1, v0}, Lbk2;-><init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;I)V

    .line 29
    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    const p0, 0x7f120932

    .line 35
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_0
    const/16 p0, 0xc

    .line 46
    new-array v2, p0, [B

    .line 48
    fill-array-data v2, :array_0

    .line 51
    const/16 v3, 0x8

    .line 53
    new-array v3, v3, [B

    .line 55
    fill-array-data v3, :array_1

    .line 58
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 90
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 95
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->C()Lpg;

    .line 104
    move-result-object v4

    .line 105
    iput-boolean v0, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->q:Z

    .line 107
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->F0:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->G0:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->D()V

    .line 120
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 122
    const v5, 0x7f12037f

    .line 125
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 128
    const p0, 0x7f120873

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-virtual {v1, p0, v5}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H(II)V

    .line 135
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->r()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    new-array v5, v0, [Ljava/lang/Object;

    .line 141
    aput-object p0, v5, p1

    .line 143
    const p0, 0x7f120931

    .line 146
    invoke-virtual {v1, p0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 153
    iget-object p0, v4, Lpg;->d:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    aput-object p0, v0, p1

    .line 161
    const p0, 0x7f120727

    .line 164
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 171
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 173
    new-instance v0, Ltn;

    .line 175
    const/16 v5, 0xc

    .line 177
    invoke-direct/range {v0 .. v5}, Ltn;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 180
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    :goto_0
    const p0, 0x7f12080e

    .line 187
    new-array p1, p1, [Ljava/lang/Object;

    .line 189
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 192
    const p0, 0x7f12080f

    .line 195
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->l(Ljava/lang/String;)V

    .line 202
    :goto_1
    return-void

    .line 203
    :pswitch_0
    iget-object p0, p0, Lek2;->b:Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 205
    sget-object p1, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 217
    :array_0
    .array-data 1
        -0x37t
        -0x3dt
        -0x3at
        -0x14t
        0x6dt
        -0x14t
        -0x7at
        -0xet
        -0x24t
        -0x3bt
        -0x24t
        -0x5t
    .end array-data

    .line 227
    :array_1
    .array-data 1
        -0x56t
        -0x54t
        -0x58t
        -0x7et
        0x8t
        -0x71t
        -0xet
        -0x65t
    .end array-data
.end method
