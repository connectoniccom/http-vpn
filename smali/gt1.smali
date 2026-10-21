.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lgt1;->a:I

    .line 3
    iput-object p1, p0, Lgt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-boolean p2, p0, Lgt1;->d:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lgt1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lgt1;->d:Z

    .line 6
    iget-object p0, p0, Lgt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzw0;->Q()Lcx0;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 25
    move-object v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v6, v4, Lcx0;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v4, v6}, Lzw0;->N(Lcx0;Ljava/lang/String;)Lbx0;

    .line 32
    move-result-object v6

    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v5, v4, Lcx0;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G1()Z

    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0, v4, v5, v6, v7}, Lzw0;->r0(Lcx0;Ljava/lang/String;Lbx0;Z)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    :goto_1
    sget-object v0, Lzw0;->F:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x16

    .line 58
    new-array v5, v5, [B

    .line 60
    fill-array-data v5, :array_0

    .line 63
    const/16 v6, 0x8

    .line 65
    new-array v7, v6, [B

    .line 67
    fill-array-data v7, :array_1

    .line 70
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5, v0}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-static {p0}, Lk10;->z(Landroid/content/Context;)Li10;

    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Li10;->f:Li10;

    .line 85
    if-ne v0, v4, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h1:Lcom/google/android/material/button/MaterialButton;

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :try_start_1
    sget-object v4, Li10;->d:Li10;

    .line 100
    if-ne v0, v4, :cond_4

    .line 102
    const v0, 0x7f120069

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v0, Lr10;->G0:Lqd1;

    .line 122
    const/16 v4, 0x14

    .line 124
    new-array v4, v4, [B

    .line 126
    fill-array-data v4, :array_2

    .line 129
    new-array v5, v6, [B

    .line 131
    fill-array-data v5, :array_3

    .line 134
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4, v3}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I:Lwc1;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Lwc1;->n()V

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 158
    if-eqz v2, :cond_6

    .line 160
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G3:Llh7;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v2, Lz10;->b:Lz10;

    .line 167
    iput-object v2, v0, Llh7;->b:Ljava/lang/Object;

    .line 169
    iput-boolean v3, v0, Llh7;->a:Z

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    return-void

    .line 176
    :goto_4
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h1:Lcom/google/android/material/button/MaterialButton;

    .line 178
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    throw v0

    .line 182
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-static {}, Lqc1;->g()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 197
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 199
    if-eqz v0, :cond_8

    .line 201
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 203
    if-nez v0, :cond_8

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move v1, v3

    .line 207
    :cond_9
    :goto_5
    if-eqz v2, :cond_b

    .line 209
    if-eqz v1, :cond_a

    .line 211
    const v0, 0x7f1204db

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q3(Z)V

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    if-eqz v1, :cond_c

    .line 228
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q3(Z)V

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    const v0, 0x7f1204dc

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 242
    :goto_6
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 249
    :array_0
    .array-data 1
        0x0t
        -0x5t
        0x68t
        0x27t
        0x48t
        -0x33t
        -0x7et
        0x31t
        0xbt
        -0x1ct
        0x65t
        0x31t
        0x4bt
        -0x40t
        -0x6bt
        0x21t
        0xdt
        -0xct
        0x77t
        0x2dt
        0x4at
        -0x29t
    .end array-data

    .line 264
    nop

    .line 265
    :array_1
    .array-data 1
        0x5ft
        -0x55t
        0x3at
        0x62t
        0xet
        -0x6et
        -0x3dt
        0x64t
    .end array-data

    .line 273
    :array_2
    .array-data 1
        -0x5bt
        0x11t
        -0x9t
        -0x7dt
        0x49t
        0x75t
        -0x1at
        0x32t
        -0x41t
        0x11t
        -0x10t
        -0x78t
        0x4at
        0x65t
        -0x1et
        0x2dt
        -0x5bt
        0x1bt
        -0x19t
        -0x72t
    .end array-data

    .line 287
    :array_3
    .array-data 1
        -0x6t
        0x50t
        -0x5et
        -0x29t
        0x6t
        0x2at
        -0x5bt
        0x7et
    .end array-data
.end method
