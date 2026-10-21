.class public final synthetic Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lqa;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Ljava/lang/String;Ljava/lang/Object;Lqa;Ljava/lang/String;ZI)V
    .registers 9

    .line 23
    iput p8, p0, Lls1;->a:I

    iput-object p1, p0, Lls1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput-object p2, p0, Lls1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lls1;->t:Ljava/io/Serializable;

    iput-object p4, p0, Lls1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lls1;->d:Lqa;

    iput-object p6, p0, Lls1;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lls1;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/TextView;ZLjava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lls1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lls1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    iput-object p2, p0, Lls1;->d:Lqa;

    .line 11
    iput-object p3, p0, Lls1;->h:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lls1;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lls1;->i:Ljava/lang/Object;

    .line 17
    iput-boolean p6, p0, Lls1;->q:Z

    .line 19
    iput-object p7, p0, Lls1;->t:Ljava/io/Serializable;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Landroid/widget/TextView;ZLjava/lang/Exception;)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lls1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput-object p2, p0, Lls1;->d:Lqa;

    iput-object p3, p0, Lls1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lls1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lls1;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lls1;->q:Z

    iput-object p7, p0, Lls1;->t:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lls1;->a:I

    .line 3
    const v1, 0x7f12064b

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f12098b

    .line 10
    const v4, 0x7f12069f

    .line 13
    const v5, 0x7f1209a8

    .line 16
    iget-boolean v6, p0, Lls1;->q:Z

    .line 18
    iget-object v7, p0, Lls1;->i:Ljava/lang/Object;

    .line 20
    iget-object v8, p0, Lls1;->d:Lqa;

    .line 22
    iget-object v9, p0, Lls1;->f:Ljava/lang/Object;

    .line 24
    iget-object v10, p0, Lls1;->t:Ljava/io/Serializable;

    .line 26
    iget-object v11, p0, Lls1;->h:Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lls1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    check-cast v11, Llc;

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 39
    check-cast v9, Ljava/util/List;

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 45
    invoke-virtual {v11}, Llc;->run()V

    .line 48
    if-eqz v10, :cond_1

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    new-array v1, v12, [Ljava/lang/Object;

    .line 66
    aput-object v0, v1, v13

    .line 68
    const v0, 0x7f12024e

    .line 71
    invoke-static {v0, v1}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 74
    new-array v0, v13, [Ljava/lang/Object;

    .line 76
    invoke-static {v5, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v8}, Lqa;->dismiss()V

    .line 88
    :cond_0
    invoke-virtual {p0, v10, v7, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-eqz v10, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    :goto_0
    new-array p0, v12, [Ljava/lang/Object;

    .line 101
    aput-object v10, p0, v13

    .line 103
    invoke-static {v4, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_0
    check-cast v11, Llc;

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 111
    check-cast v9, Lcx0;

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 117
    invoke-virtual {v11}, Llc;->run()V

    .line 120
    if-eqz v10, :cond_3

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 128
    invoke-virtual {p0, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R0(Lcx0;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-array v1, v12, [Ljava/lang/Object;

    .line 134
    aput-object v0, v1, v13

    .line 136
    const v0, 0x7f12024c

    .line 139
    invoke-static {v0, v1}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 142
    new-array v0, v13, [Ljava/lang/Object;

    .line 144
    invoke-static {v5, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v8}, Lqa;->dismiss()V

    .line 150
    invoke-virtual {p0, v10, v7, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    if-eqz v10, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    :goto_2
    new-array p0, v12, [Ljava/lang/Object;

    .line 163
    aput-object v10, p0, v13

    .line 165
    invoke-static {v4, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 168
    :goto_3
    return-void

    .line 169
    :pswitch_1
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    check-cast v11, Landroid/os/Handler;

    .line 173
    check-cast v7, Landroid/widget/TextView;

    .line 175
    check-cast v10, Ljava/lang/Exception;

    .line 177
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 179
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    invoke-virtual {v9, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v11, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 198
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    if-eqz v6, :cond_6

    .line 203
    invoke-virtual {v8}, Lqa;->dismiss()V

    .line 206
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f2()V

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 220
    const v0, 0x7f12097f

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    :cond_7
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 230
    :cond_8
    :goto_4
    return-void

    .line 231
    :pswitch_2
    check-cast v11, Landroid/os/Handler;

    .line 233
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    check-cast v7, Landroid/widget/TextView;

    .line 237
    check-cast v10, Ljava/lang/String;

    .line 239
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 241
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {v11, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v9, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    if-eqz v6, :cond_a

    .line 262
    invoke-virtual {v8}, Lqa;->dismiss()V

    .line 265
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f2()V

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    new-array p0, v12, [Ljava/lang/Object;

    .line 271
    aput-object v10, p0, v13

    .line 273
    const v0, 0x7f120900

    .line 276
    invoke-static {v0, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 279
    :goto_5
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
