.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lzw0;

.field public final synthetic f:Lcx0;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcx0;Lzw0;Lorg/json/JSONObject;J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyr1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    iput-object p2, p0, Lyr1;->f:Lcx0;

    .line 11
    iput-object p3, p0, Lyr1;->d:Lzw0;

    .line 13
    iput-object p4, p0, Lyr1;->h:Lorg/json/JSONObject;

    .line 15
    iput-wide p5, p0, Lyr1;->i:J

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lzw0;Lcx0;Lorg/json/JSONObject;JI)V
    .registers 8

    .line 18
    iput p7, p0, Lyr1;->a:I

    iput-object p1, p0, Lyr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput-object p2, p0, Lyr1;->d:Lzw0;

    iput-object p3, p0, Lyr1;->f:Lcx0;

    iput-object p4, p0, Lyr1;->h:Lorg/json/JSONObject;

    iput-wide p5, p0, Lyr1;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lyr1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v1, p0, Lyr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 11
    iget-object v2, p0, Lyr1;->d:Lzw0;

    .line 13
    iget-object v3, p0, Lyr1;->f:Lcx0;

    .line 15
    iget-object v4, p0, Lyr1;->h:Lorg/json/JSONObject;

    .line 17
    iget-wide v5, p0, Lyr1;->i:J

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->v(Lzw0;Lcx0;Lorg/json/JSONObject;JZ)Z

    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 25
    new-instance v1, Lyr1;

    .line 27
    const/4 v8, 0x2

    .line 28
    iget-object v2, p0, Lyr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 30
    iget-object v3, p0, Lyr1;->d:Lzw0;

    .line 32
    iget-object v4, p0, Lyr1;->f:Lcx0;

    .line 34
    iget-object v5, p0, Lyr1;->h:Lorg/json/JSONObject;

    .line 36
    iget-wide v6, p0, Lyr1;->i:J

    .line 38
    invoke-direct/range {v1 .. v8}, Lyr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lzw0;Lcx0;Lorg/json/JSONObject;JI)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 47
    const v0, 0x7f120998

    .line 50
    iget-object v1, p0, Lyr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p0, Lyr1;->f:Lcx0;

    .line 58
    invoke-virtual {v1, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R0(Lcx0;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v2, v3, v5

    .line 68
    const v2, 0x7f12080b

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    const v2, 0x7f120997

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const v2, 0x7f1200dd

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    new-instance v7, Lyr1;

    .line 91
    const/4 v8, 0x1

    .line 92
    iget-object v3, p0, Lyr1;->d:Lzw0;

    .line 94
    iget-object v5, p0, Lyr1;->h:Lorg/json/JSONObject;

    .line 96
    iget-wide v12, p0, Lyr1;->i:J

    .line 98
    move-object v2, v1

    .line 99
    move-object v1, v7

    .line 100
    move-wide v6, v12

    .line 101
    invoke-direct/range {v1 .. v8}, Lyr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lzw0;Lcx0;Lorg/json/JSONObject;JI)V

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    move-object v7, v1

    .line 107
    move-object v1, v2

    .line 108
    move-object v3, v9

    .line 109
    move-object v4, v10

    .line 110
    move-object v5, v11

    .line 111
    move-object v2, v0

    .line 112
    invoke-static/range {v1 .. v8}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
