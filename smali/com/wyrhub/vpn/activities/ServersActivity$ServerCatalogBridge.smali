.class final Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wyrhub/vpn/activities/ServersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServerCatalogBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wyrhub/vpn/activities/ServersActivity;


# direct methods
.method private constructor <init>(Lcom/wyrhub/vpn/activities/ServersActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/ServersActivity;I)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;-><init>(Lcom/wyrhub/vpn/activities/ServersActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->lambda$catalogReady$0(J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->lambda$connect$1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$catalogReady$0(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 3
    sget-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/ServersActivity;->s(J)V

    .line 8
    return-void
.end method

.method private lambda$connect$1(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const p1, 0x7f12044b

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-class v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const/16 v1, 0x27

    .line 30
    new-array v1, v1, [B

    .line 32
    fill-array-data v1, :array_0

    .line 35
    const/16 v2, 0x8

    .line 37
    new-array v3, v2, [B

    .line 39
    fill-array-data v3, :array_1

    .line 42
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const/16 v1, 0x2c

    .line 51
    new-array v1, v1, [B

    .line 53
    fill-array-data v1, :array_2

    .line 56
    new-array v2, v2, [B

    .line 58
    fill-array-data v2, :array_3

    .line 61
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const/high16 p1, 0x24000000

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        0x2et
        0x25t
        0x39t
        0x7ct
        0x4at
        0x44t
        0x27t
        0x2et
        0x38t
        0x28t
        0x7at
        0x24t
        0x4dt
        0x53t
        0x7bt
        0x27t
        0x2et
        0x3et
        0x3dt
        0x3dt
        0x53t
        0x13t
        0x14t
        0x2t
        0x9t
        0x15t
        0x4t
        0x7t
        0x7ft
        0x71t
        0x1ct
        0x5t
        0x12t
        0x19t
        0x11t
        0x0t
        0x6bt
        0x78t
        0x7t
    .end array-data

    .line 105
    :array_1
    .array-data 1
        0x4dt
        0x4at
        0x54t
        0x52t
        0x3dt
        0x3dt
        0x55t
        0x46t
    .end array-data

    .line 113
    :array_2
    .array-data 1
        0x1ft
        -0x71t
        0x4et
        0x3at
        -0x77t
        -0x47t
        -0x78t
        -0x55t
        0x9t
        -0x7et
        0xdt
        0x62t
        -0x72t
        -0x52t
        -0x2ct
        -0x5at
        0x4t
        -0x6ct
        0x51t
        0x75t
        -0x30t
        -0x70t
        -0x51t
        -0x7ft
        0x30t
        -0x57t
        0x60t
        0x4bt
        -0x53t
        -0x7bt
        -0x58t
        -0x6bt
        0x39t
        -0x4et
        0x7ct
        0x47t
        -0x45t
        -0x74t
        -0x41t
        -0x80t
        0x28t
        -0x57t
        0x6ct
        0x5at
    .end array-data

    :array_3
    .array-data 1
        0x7ct
        -0x20t
        0x23t
        0x14t
        -0x2t
        -0x40t
        -0x6t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public catalogReady(J)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr v0, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long p1, p1, v4

    .line 12
    if-lez p1, :cond_1

    .line 14
    const-wide/32 p1, 0x493e0

    .line 17
    add-long/2addr v2, p1

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 25
    const/16 p2, 0x17

    .line 27
    new-array p2, p2, [B

    .line 29
    fill-array-data p2, :array_0

    .line 32
    const/16 v2, 0x8

    .line 34
    new-array v3, v2, [B

    .line 36
    fill-array-data v3, :array_1

    .line 39
    invoke-static {p2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x16

    .line 54
    new-array p2, p2, [B

    .line 56
    fill-array-data p2, :array_2

    .line 59
    new-array v2, v2, [B

    .line 61
    fill-array-data v2, :array_3

    .line 64
    invoke-static {p2, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 77
    new-instance p2, Lcom/wyrhub/vpn/activities/a;

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/wyrhub/vpn/activities/a;-><init>(Ljava/lang/Object;JI)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :array_0
    .array-data 1
        -0x77t
        -0x27t
        -0x4ft
        -0x5et
        -0x49t
        -0x73t
        -0x2at
        0x78t
        -0x65t
        -0x38t
        -0x5et
        -0x48t
        -0x43t
        -0x68t
        -0x2at
        0x7at
        -0x67t
        -0x38t
        -0x56t
        -0x5et
        -0x45t
        -0x75t
        -0x10t
    .end array-data

    .line 103
    :array_1
    .array-data 1
        -0x6t
        -0x44t
        -0x3dt
        -0x2ct
        -0x2et
        -0x1t
        -0x77t
        0x1bt
    .end array-data

    .line 111
    :array_2
    .array-data 1
        0x1et
        -0x52t
        -0x5at
        -0x3dt
        -0x19t
        0x9t
        0xdt
        0x2ct
        0x13t
        -0x5dt
        -0x46t
        -0x30t
        -0x19t
        0x1ft
        0x1ct
        0x3ct
        0x13t
        -0x45t
        -0x50t
        -0x18t
        -0x2bt
        0x19t
    .end array-data

    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        0x72t
        -0x31t
        -0x2bt
        -0x49t
        -0x48t
        0x6at
        0x6ct
        0x58t
    .end array-data
.end method

.method public catalogUrlChanged(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/wyrhub/vpn/activities/ServersActivity;->i(Lcom/wyrhub/vpn/activities/ServersActivity;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 8
    iget-boolean v1, v0, Lcom/wyrhub/vpn/activities/ServersActivity;->I:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/wyrhub/vpn/activities/ServersActivity;->m(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_0

    .line 26
    const/16 v1, 0x8

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_1

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lub;->D()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/ServersActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v1}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v0, p0}, Lvu;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x34t
        0x27t
        -0x74t
        0x2bt
        0x58t
        0x6bt
        0xft
    .end array-data

    :array_1
    .array-data 1
        -0x41t
        0x42t
        -0x2t
        0x5dt
        0x3dt
        0x19t
        0x7ct
        0x12t
    .end array-data
.end method

.method public connect(Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 3
    sget-object v1, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x4000

    .line 22
    if-le v1, v2, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const/16 p1, 0xa

    .line 33
    new-array v2, p1, [B

    .line 35
    fill-array-data v2, :array_0

    .line 38
    const/16 v3, 0x8

    .line 40
    new-array v4, v3, [B

    .line 42
    fill-array-data v4, :array_1

    .line 45
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0xb

    .line 59
    new-array v5, v4, [B

    .line 61
    fill-array-data v5, :array_2

    .line 64
    new-array v6, v3, [B

    .line 66
    fill-array-data v6, :array_3

    .line 69
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2}, Lzb;->b(Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    sget-object v5, Lcom/wyrhub/vpn/activities/ServersActivity;->H0:Ljava/util/regex/Pattern;

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 105
    new-array v5, v4, [B

    .line 107
    fill-array-data v5, :array_4

    .line 110
    new-array v6, v3, [B

    .line 112
    fill-array-data v6, :array_5

    .line 115
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 130
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 133
    new-array v6, p1, [B

    .line 135
    fill-array-data v6, :array_6

    .line 138
    new-array v7, v3, [B

    .line 140
    fill-array-data v7, :array_7

    .line 143
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    new-array v2, v4, [B

    .line 152
    fill-array-data v2, :array_8

    .line 155
    new-array v6, v3, [B

    .line 157
    fill-array-data v6, :array_9

    .line 160
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const/4 v0, 0x4

    .line 168
    new-array v2, v0, [B

    .line 170
    fill-array-data v2, :array_a

    .line 173
    new-array v6, v3, [B

    .line 175
    fill-array-data v6, :array_b

    .line 178
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    const/16 v6, 0xff

    .line 184
    invoke-static {v1, v5, v2, v6}, Lcom/wyrhub/vpn/activities/ServersActivity;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 187
    const/16 v2, 0xc

    .line 189
    new-array v7, v2, [B

    .line 191
    fill-array-data v7, :array_c

    .line 194
    new-array v8, v3, [B

    .line 196
    fill-array-data v8, :array_d

    .line 199
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    const/16 v8, 0x50

    .line 205
    invoke-static {v1, v5, v7, v8}, Lcom/wyrhub/vpn/activities/ServersActivity;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 208
    const/4 v7, 0x7

    .line 209
    new-array v7, v7, [B

    .line 211
    fill-array-data v7, :array_e

    .line 214
    new-array v9, v3, [B

    .line 216
    fill-array-data v9, :array_f

    .line 219
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {v1, v5, v7, v6}, Lcom/wyrhub/vpn/activities/ServersActivity;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 226
    new-array v6, v0, [B

    .line 228
    fill-array-data v6, :array_10

    .line 231
    new-array v7, v3, [B

    .line 233
    fill-array-data v7, :array_11

    .line 236
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    const/16 v7, 0x78

    .line 242
    invoke-static {v1, v5, v6, v7}, Lcom/wyrhub/vpn/activities/ServersActivity;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 245
    const/4 v6, 0x6

    .line 246
    new-array v6, v6, [B

    .line 248
    fill-array-data v6, :array_12

    .line 251
    new-array v7, v3, [B

    .line 253
    fill-array-data v7, :array_13

    .line 256
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    const/16 v7, 0x28

    .line 262
    invoke-static {v1, v5, v6, v7}, Lcom/wyrhub/vpn/activities/ServersActivity;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 265
    new-array v0, v0, [B

    .line 267
    fill-array-data v0, :array_14

    .line 270
    new-array v6, v3, [B

    .line 272
    fill-array-data v6, :array_15

    .line 275
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v5, v0, v8}, Lcom/wyrhub/vpn/activities/ServersActivity;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 282
    new-array v0, v4, [B

    .line 284
    fill-array-data v0, :array_16

    .line 287
    new-array v6, v3, [B

    .line 289
    fill-array-data v6, :array_17

    .line 292
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    const/16 v6, 0xfa0

    .line 298
    invoke-static {v1, v5, v0, v6}, Lcom/wyrhub/vpn/activities/ServersActivity;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 301
    new-array v0, v4, [B

    .line 303
    fill-array-data v0, :array_18

    .line 306
    new-array v4, v3, [B

    .line 308
    fill-array-data v4, :array_19

    .line 311
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    const/16 v4, 0x3e8

    .line 317
    invoke-static {v1, v5, v0, v4}, Lcom/wyrhub/vpn/activities/ServersActivity;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 320
    new-array v0, v2, [B

    .line 322
    fill-array-data v0, :array_1a

    .line 325
    new-array v4, v3, [B

    .line 327
    fill-array-data v4, :array_1b

    .line 330
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    move-result v0

    .line 338
    const/4 v4, 0x0

    .line 339
    if-eqz v0, :cond_2

    .line 341
    new-array v0, v2, [B

    .line 343
    fill-array-data v0, :array_1c

    .line 346
    new-array v6, v3, [B

    .line 348
    fill-array-data v6, :array_1d

    .line 351
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_2

    .line 361
    new-array v0, v2, [B

    .line 363
    fill-array-data v0, :array_1e

    .line 366
    new-array v6, v3, [B

    .line 368
    fill-array-data v6, :array_1f

    .line 371
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    new-array v2, v2, [B

    .line 377
    fill-array-data v2, :array_20

    .line 380
    new-array v6, v3, [B

    .line 382
    fill-array-data v6, :array_21

    .line 385
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 392
    move-result v2

    .line 393
    const/16 v6, 0x64

    .line 395
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 398
    move-result v2

    .line 399
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 402
    move-result v2

    .line 403
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    :cond_2
    const/16 v0, 0x9

    .line 408
    new-array v0, v0, [B

    .line 410
    fill-array-data v0, :array_22

    .line 413
    new-array v2, v3, [B

    .line 415
    fill-array-data v2, :array_23

    .line 418
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    const/16 v2, 0x9

    .line 424
    new-array v2, v2, [B

    .line 426
    fill-array-data v2, :array_24

    .line 429
    new-array v6, v3, [B

    .line 431
    fill-array-data v6, :array_25

    .line 434
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 441
    move-result v2

    .line 442
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 445
    new-array v0, p1, [B

    .line 447
    fill-array-data v0, :array_26

    .line 450
    new-array v2, v3, [B

    .line 452
    fill-array-data v2, :array_27

    .line 455
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    new-array p1, p1, [B

    .line 461
    fill-array-data p1, :array_28

    .line 464
    new-array v2, v3, [B

    .line 466
    fill-array-data v2, :array_29

    .line 469
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 476
    move-result p1

    .line 477
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 480
    const/16 p1, 0x14

    .line 482
    new-array v0, p1, [B

    .line 484
    fill-array-data v0, :array_2a

    .line 487
    new-array v2, v3, [B

    .line 489
    fill-array-data v2, :array_2b

    .line 492
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    new-array p1, p1, [B

    .line 498
    fill-array-data p1, :array_2c

    .line 501
    new-array v2, v3, [B

    .line 503
    fill-array-data v2, :array_2d

    .line 506
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 513
    move-result p1

    .line 514
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 517
    move-result p1

    .line 518
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    goto :goto_1

    .line 526
    :catch_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 527
    :goto_1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->this$0:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 529
    new-instance v1, Lcom/wyrhub/vpn/activities/b;

    .line 531
    const/4 v2, 0x2

    .line 532
    invoke-direct {v1, v2, p0, p1}, Lcom/wyrhub/vpn/activities/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 538
    return-void

    .line 539
    :array_0
    .array-data 1
        0x37t
        0xbt
        -0x1ft
        -0x49t
        0x8t
        -0x4t
        0x3et
        -0x69t
        0x27t
        0x1ct
    .end array-data

    .line 548
    nop

    .line 549
    :array_1
    .array-data 1
        0x42t
        0x65t
        -0x78t
        -0x3at
        0x7dt
        -0x67t
        0x61t
        -0x4t
    .end array-data

    .line 557
    :array_2
    .array-data 1
        -0x9t
        -0x59t
        0xdt
        0x47t
        0x49t
        0x70t
        -0x54t
        0x22t
        -0x6t
        -0x5et
        0x6t
    .end array-data

    .line 567
    :array_3
    .array-data 1
        -0x7dt
        -0x2et
        0x63t
        0x29t
        0x2ct
        0x1ct
        -0xdt
        0x56t
    .end array-data

    .line 575
    :array_4
    .array-data 1
        -0x30t
        -0x39t
        0x78t
        -0x1ct
        0x79t
        -0x4et
        0x28t
        0x12t
        -0x2ft
        -0x3ct
        0x73t
    .end array-data

    .line 585
    :array_5
    .array-data 1
        -0x4dt
        -0x58t
        0x16t
        -0x76t
        0x1ct
        -0x2ft
        0x5ct
        0x73t
    .end array-data

    .line 593
    :array_6
    .array-data 1
        -0x63t
        0x3ct
        -0x33t
        0x14t
        -0x4at
        0x40t
        0x31t
        0xat
        -0x73t
        0x2bt
    .end array-data

    .line 602
    nop

    .line 603
    :array_7
    .array-data 1
        -0x18t
        0x52t
        -0x5ct
        0x65t
        -0x3dt
        0x25t
        0x6et
        0x61t
    .end array-data

    .line 611
    :array_8
    .array-data 1
        -0x6dt
        0x67t
        0x11t
        -0x31t
        0x8t
        0x40t
        0x6ft
        -0x31t
        -0x62t
        0x62t
        0x1at
    .end array-data

    .line 621
    :array_9
    .array-data 1
        -0x19t
        0x12t
        0x7ft
        -0x5ft
        0x6dt
        0x2ct
        0x30t
        -0x45t
    .end array-data

    .line 629
    :array_a
    .array-data 1
        0x3et
        0x49t
        0x52t
        -0x6et
    .end array-data

    .line 635
    :array_b
    .array-data 1
        0x50t
        0x28t
        0x3ft
        -0x9t
        -0x41t
        -0x42t
        0x3et
        0x3ft
    .end array-data

    .line 643
    :array_c
    .array-data 1
        -0x20t
        0x8t
        0x4dt
        0x23t
        -0x6et
        0x39t
        0x5et
        -0x2dt
        -0xbt
        0x1ft
        0x46t
        0x21t
    .end array-data

    .line 653
    :array_d
    .array-data 1
        -0x6ct
        0x7dt
        0x23t
        0x4dt
        -0x9t
        0x55t
        0x1t
        -0x41t
    .end array-data

    .line 661
    :array_e
    .array-data 1
        0x37t
        -0x41t
        -0x2ft
        -0x2et
        -0x57t
        0x13t
        0x5dt
    .end array-data

    .line 669
    :array_f
    .array-data 1
        0x54t
        -0x30t
        -0x5ct
        -0x44t
        -0x23t
        0x61t
        0x24t
        0x28t
    .end array-data

    .line 677
    :array_10
    .array-data 1
        -0x57t
        -0x36t
        -0xbt
        -0x20t
    .end array-data

    .line 683
    :array_11
    .array-data 1
        -0x36t
        -0x5dt
        -0x7ft
        -0x67t
        -0x10t
        0x4bt
        0x48t
        0x60t
    .end array-data

    .line 691
    :array_12
    .array-data 1
        0x5t
        -0x1bt
        -0x17t
        0x57t
        -0xat
        0x7bt
    .end array-data

    .line 698
    nop

    .line 699
    :array_13
    .array-data 1
        0x76t
        -0x6ft
        -0x78t
        0x23t
        -0x7dt
        0x8t
        -0x73t
        -0x1ct
    .end array-data

    .line 707
    :array_14
    .array-data 1
        0x53t
        -0x3ct
        -0x9t
        0x13t
    .end array-data

    .line 713
    :array_15
    .array-data 1
        0x27t
        -0x53t
        -0x6et
        0x61t
        0x77t
        -0x4et
        -0xet
        -0x1t
    .end array-data

    .line 721
    :array_16
    .array-data 1
        -0x36t
        0xet
        0x74t
        -0x6t
        -0x3ct
        0x57t
        0x64t
        0x76t
        -0x39t
        0x4t
        0x69t
    .end array-data

    .line 731
    :array_17
    .array-data 1
        -0x52t
        0x6bt
        0x7t
        -0x67t
        -0x4at
        0x3et
        0x14t
        0x2t
    .end array-data

    .line 739
    :array_18
    .array-data 1
        -0x31t
        0x60t
        -0x15t
        0x2dt
        -0x9t
        0x11t
        0x26t
        0x30t
        -0x30t
        0x61t
        -0x14t
    .end array-data

    .line 749
    :array_19
    .array-data 1
        -0x41t
        0x15t
        -0x77t
        0x41t
        -0x62t
        0x72t
        0x79t
        0x5et
    .end array-data

    .line 757
    :array_1a
    .array-data 1
        0x3t
        0x26t
        -0x13t
        0x23t
        0x67t
        0x2t
        0x66t
        0x2dt
        0xct
        0x2ct
        -0x1et
        0x33t
    .end array-data

    .line 767
    :array_1b
    .array-data 1
        0x6ft
        0x49t
        -0x74t
        0x47t
        0x38t
        0x72t
        0x3t
        0x5ft
    .end array-data

    .line 775
    :array_1c
    .array-data 1
        -0x7ft
        -0x30t
        0x57t
        -0x80t
        -0x6et
        0x3ct
        0x1et
        0x3ft
        -0x72t
        -0x26t
        0x58t
        -0x70t
    .end array-data

    .line 785
    :array_1d
    .array-data 1
        -0x13t
        -0x41t
        0x36t
        -0x1ct
        -0x33t
        0x4ct
        0x7bt
        0x4dt
    .end array-data

    .line 793
    :array_1e
    .array-data 1
        -0x73t
        -0x71t
        -0x2bt
        0x5t
        0x2et
        0x27t
        -0x2ct
        -0x75t
        -0x7et
        -0x7bt
        -0x26t
        0x15t
    .end array-data

    .line 803
    :array_1f
    .array-data 1
        -0x1ft
        -0x20t
        -0x4ct
        0x61t
        0x71t
        0x57t
        -0x4ft
        -0x7t
    .end array-data

    .line 811
    :array_20
    .array-data 1
        -0x80t
        0x10t
        -0x76t
        -0x8t
        -0x7bt
        -0x3ct
        0x4bt
        -0x2ct
        -0x71t
        0x1at
        -0x7bt
        -0x18t
    .end array-data

    .line 821
    :array_21
    .array-data 1
        -0x14t
        0x7ft
        -0x15t
        -0x64t
        -0x26t
        -0x4ct
        0x2et
        -0x5at
    .end array-data

    .line 829
    :array_22
    .array-data 1
        -0x65t
        -0x47t
        0x1ct
        -0x27t
        -0x65t
        -0x7dt
        0x34t
        0x2ct
        -0x6bt
    .end array-data

    .line 838
    nop

    .line 839
    :array_23
    .array-data 1
        -0xet
        -0x36t
        0x43t
        -0x42t
        -0x6t
        -0x12t
        0x5dt
        0x42t
    .end array-data

    .line 847
    :array_24
    .array-data 1
        -0x71t
        0x75t
        0x2at
        0x1t
        -0x53t
        0x1bt
        -0x2ct
        0x25t
        -0x7ft
    .end array-data

    .line 856
    nop

    .line 857
    :array_25
    .array-data 1
        -0x1at
        0x6t
        0x75t
        0x66t
        -0x34t
        0x76t
        -0x43t
        0x4bt
    .end array-data

    .line 865
    :array_26
    .array-data 1
        -0x53t
        -0x60t
        0x33t
        0x4ct
        -0x75t
        -0x54t
        0x23t
        -0x76t
        -0x56t
        -0x59t
    .end array-data

    .line 874
    nop

    .line 875
    :array_27
    .array-data 1
        -0x3ct
        -0x2dt
        0x6ct
        0x38t
        -0x1ct
        -0x22t
        0x51t
        -0x11t
    .end array-data

    .line 883
    :array_28
    .array-data 1
        0x3ct
        0x5et
        0x6dt
        0x68t
        0x7at
        -0x35t
        -0x29t
        0x2bt
        0x3bt
        0x59t
    .end array-data

    .line 892
    nop

    .line 893
    :array_29
    .array-data 1
        0x55t
        0x2dt
        0x32t
        0x1ct
        0x15t
        -0x47t
        -0x5bt
        0x4et
    .end array-data

    .line 901
    :array_2a
    .array-data 1
        -0x2ft
        -0x3et
        0x52t
        -0x80t
        -0x3at
        0x4ft
        -0x2dt
        0x44t
        -0x4t
        -0x3at
        0x53t
        -0x7bt
        -0x10t
        0x4bt
        -0x2dt
        0x52t
        -0x30t
        -0x32t
        0x4ct
        -0x65t
    .end array-data

    .line 915
    :array_2b
    .array-data 1
        -0x5dt
        -0x59t
        0x23t
        -0xbt
        -0x51t
        0x3dt
        -0x4at
        0x20t
    .end array-data

    .line 923
    :array_2c
    .array-data 1
        -0x19t
        -0x13t
        -0x74t
        0x1t
        0x18t
        0x5ct
        -0x1dt
        0x6ct
        -0x36t
        -0x17t
        -0x73t
        0x4t
        0x2et
        0x58t
        -0x1dt
        0x7at
        -0x1at
        -0x1ft
        -0x6et
        0x1at
    .end array-data

    .line 937
    :array_2d
    .array-data 1
        -0x6bt
        -0x78t
        -0x3t
        0x74t
        0x71t
        0x2et
        -0x7at
        0x8t
    .end array-data
.end method
