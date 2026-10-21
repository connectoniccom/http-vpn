.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic q:Llc;

.field public final synthetic t:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/List;ZZZLlc;Lqa;I)V
    .registers 9

    .line 1
    iput p8, p0, Let1;->a:I

    .line 3
    iput-object p1, p0, Let1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Let1;->d:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Let1;->f:Z

    .line 9
    iput-boolean p4, p0, Let1;->h:Z

    .line 11
    iput-boolean p5, p0, Let1;->i:Z

    .line 13
    iput-object p6, p0, Let1;->q:Llc;

    .line 15
    iput-object p7, p0, Let1;->t:Lqa;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Let1;->a:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/16 v3, 0x16

    .line 9
    const-string v4, "\n"

    .line 11
    iget-boolean v5, v0, Let1;->i:Z

    .line 13
    iget-boolean v6, v0, Let1;->h:Z

    .line 15
    iget-boolean v7, v0, Let1;->f:Z

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget-object v9, v0, Let1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 22
    iget-object v12, v0, Let1;->d:Ljava/util/List;

    .line 24
    iget-object v10, v0, Let1;->q:Llc;

    .line 26
    iget-object v13, v0, Let1;->t:Lqa;

    .line 28
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-virtual {v9, v12, v7, v6, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N(Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    new-instance v8, Lht1;

    .line 40
    const/4 v14, 0x1

    .line 41
    invoke-direct/range {v8 .. v14}, Lht1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Ljava/lang/String;Ljava/util/List;Lqa;I)V

    .line 44
    invoke-virtual {v9, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-array v1, v3, [B

    .line 51
    fill-array-data v1, :array_0

    .line 54
    new-array v2, v2, [B

    .line 56
    fill-array-data v2, :array_1

    .line 59
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    new-instance v1, Lpp1;

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, v10, v0, v2}, Lpp1;-><init>(Llc;Ljava/lang/Exception;I)V

    .line 68
    invoke-virtual {v9, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v12, v0, Let1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 74
    iget-object v15, v0, Let1;->d:Ljava/util/List;

    .line 76
    iget-object v13, v0, Let1;->q:Llc;

    .line 78
    iget-object v0, v0, Let1;->t:Lqa;

    .line 80
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 82
    :try_start_1
    invoke-virtual {v12, v15, v7, v6, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N(Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    move-result-object v14

    .line 90
    new-instance v11, Lht1;

    .line 92
    const/16 v17, 0x0

    .line 94
    move-object/from16 v16, v0

    .line 96
    invoke-direct/range {v11 .. v17}, Lht1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Ljava/lang/String;Ljava/util/List;Lqa;I)V

    .line 99
    invoke-virtual {v12, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    new-array v1, v3, [B

    .line 106
    fill-array-data v1, :array_2

    .line 109
    new-array v2, v2, [B

    .line 111
    fill-array-data v2, :array_3

    .line 114
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    new-instance v1, Lpp1;

    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v1, v13, v0, v2}, Lpp1;-><init>(Llc;Ljava/lang/Exception;I)V

    .line 123
    invoke-virtual {v12, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 133
    :array_0
    .array-data 1
        0x71t
        0x6ft
        -0x35t
        0x1dt
        -0x28t
        -0x1bt
        -0x7bt
        0x72t
        0x4at
        0x3at
        -0x3et
        0xet
        -0x78t
        -0x17t
        -0x68t
        0x76t
        0x13t
        0x7ft
        -0x2bt
        0x4t
        -0x69t
        -0xct
    .end array-data

    .line 148
    nop

    .line 149
    :array_1
    .array-data 1
        0x33t
        0x1at
        -0x59t
        0x76t
        -0x8t
        -0x7at
        -0x16t
        0x2t
    .end array-data

    .line 157
    :array_2
    .array-data 1
        -0xct
        0xet
        0x6t
        -0x7ft
        0x6t
        0x7t
        0x27t
        -0x9t
        -0x27t
        0x9t
        0x1et
        -0x36t
        0x40t
        0xbt
        0x33t
        -0x1et
        -0x6at
        0x1et
        0x18t
        -0x68t
        0x49t
        0x10t
    .end array-data

    .line 172
    nop

    .line 173
    :array_3
    .array-data 1
        -0x4at
        0x7bt
        0x6at
        -0x16t
        0x26t
        0x62t
        0x5ft
        -0x79t
    .end array-data
.end method
