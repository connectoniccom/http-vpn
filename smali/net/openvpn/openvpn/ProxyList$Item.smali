.class public Lnet/openvpn/openvpn/ProxyList$Item;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openvpn/openvpn/ProxyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public allow_cleartext_auth:Z

.field public friendly_name:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:Ljava/lang/String;

.field public remember_creds:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->allow_cleartext_auth:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lnet/openvpn/openvpn/ProxyList$Item;->friendly_name:Ljava/lang/String;

    .line 10
    const-string v1, ""

    .line 12
    iput-object v1, p0, Lnet/openvpn/openvpn/ProxyList$Item;->host:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lnet/openvpn/openvpn/ProxyList$Item;->password:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lnet/openvpn/openvpn/ProxyList$Item;->port:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->remember_creds:Z

    .line 20
    iput-object v1, p0, Lnet/openvpn/openvpn/ProxyList$Item;->username:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lnet/openvpn/openvpn/ProxyList$Item;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/openvpn/ProxyList$Item;->persist()Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/json/JSONObject;)Lnet/openvpn/openvpn/ProxyList$Item;
    .registers 1

    .line 1
    invoke-static {p0}, Lnet/openvpn/openvpn/ProxyList$Item;->unpersist(Lorg/json/JSONObject;)Lnet/openvpn/openvpn/ProxyList$Item;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private persist()Lorg/json/JSONObject;
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lnet/openvpn/openvpn/ProxyList$Item;->friendly_name:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/16 v2, 0xd

    .line 14
    new-array v2, v2, [B

    .line 16
    fill-array-data v2, :array_0

    .line 19
    new-array v3, v0, [B

    .line 21
    fill-array-data v3, :array_1

    .line 24
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lnet/openvpn/openvpn/ProxyList$Item;->friendly_name:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_0
    const/4 v2, 0x4

    .line 34
    new-array v3, v2, [B

    .line 36
    fill-array-data v3, :array_2

    .line 39
    new-array v4, v0, [B

    .line 41
    fill-array-data v4, :array_3

    .line 44
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lnet/openvpn/openvpn/ProxyList$Item;->host:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-array v2, v2, [B

    .line 55
    fill-array-data v2, :array_4

    .line 58
    new-array v3, v0, [B

    .line 60
    fill-array-data v3, :array_5

    .line 63
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lnet/openvpn/openvpn/ProxyList$Item;->port:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const/16 v2, 0xe

    .line 74
    new-array v2, v2, [B

    .line 76
    fill-array-data v2, :array_6

    .line 79
    new-array v3, v0, [B

    .line 81
    fill-array-data v3, :array_7

    .line 84
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    iget-boolean v3, p0, Lnet/openvpn/openvpn/ProxyList$Item;->remember_creds:Z

    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    const/16 v2, 0x14

    .line 95
    new-array v2, v2, [B

    .line 97
    fill-array-data v2, :array_8

    .line 100
    new-array v3, v0, [B

    .line 102
    fill-array-data v3, :array_9

    .line 105
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iget-boolean v3, p0, Lnet/openvpn/openvpn/ProxyList$Item;->allow_cleartext_auth:Z

    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    iget-boolean v2, p0, Lnet/openvpn/openvpn/ProxyList$Item;->remember_creds:Z

    .line 116
    if-nez v2, :cond_1

    .line 118
    return-object v1

    .line 119
    :cond_1
    new-array v2, v0, [B

    .line 121
    fill-array-data v2, :array_a

    .line 124
    new-array v3, v0, [B

    .line 126
    fill-array-data v3, :array_b

    .line 129
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lnet/openvpn/openvpn/ProxyList$Item;->username:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    new-array v2, v0, [B

    .line 140
    fill-array-data v2, :array_c

    .line 143
    new-array v3, v0, [B

    .line 145
    fill-array-data v3, :array_d

    .line 148
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->password:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object v1

    .line 158
    :catch_0
    const/16 p0, 0x9

    .line 160
    new-array p0, p0, [B

    .line 162
    fill-array-data p0, :array_e

    .line 165
    new-array v1, v0, [B

    .line 167
    fill-array-data v1, :array_f

    .line 170
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    const/16 p0, 0x16

    .line 175
    new-array p0, p0, [B

    .line 177
    fill-array-data p0, :array_10

    .line 180
    new-array v0, v0, [B

    .line 182
    fill-array-data v0, :array_11

    .line 185
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :array_0
    .array-data 1
        0xbt
        0x44t
        0x1dt
        0x9t
        -0x5at
        -0x74t
        -0x3dt
        -0x5ft
        0x32t
        0x58t
        0x15t
        0x1t
        -0x53t
    .end array-data

    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        0x6dt
        0x36t
        0x74t
        0x6ct
        -0x38t
        -0x18t
        -0x51t
        -0x28t
    .end array-data

    .line 211
    :array_2
    .array-data 1
        -0x25t
        -0x47t
        -0x40t
        0x5ct
    .end array-data

    .line 217
    :array_3
    .array-data 1
        -0x4dt
        -0x2at
        -0x4dt
        0x28t
        0xet
        0x2at
        0x34t
        0x46t
    .end array-data

    .line 225
    :array_4
    .array-data 1
        -0x33t
        -0x4t
        0x5ft
        -0x7t
    .end array-data

    .line 231
    :array_5
    .array-data 1
        -0x43t
        -0x6dt
        0x2dt
        -0x73t
        -0x28t
        -0x26t
        0x2dt
        -0xet
    .end array-data

    .line 239
    :array_6
    .array-data 1
        -0x54t
        -0x21t
        0x55t
        -0x14t
        -0x7et
        0x60t
        0x78t
        -0x5ct
        -0x7ft
        -0x27t
        0x4at
        -0x14t
        -0x75t
        0x71t
    .end array-data

    .line 250
    nop

    .line 251
    :array_7
    .array-data 1
        -0x22t
        -0x46t
        0x38t
        -0x77t
        -0x11t
        0x2t
        0x1dt
        -0x2at
    .end array-data

    .line 259
    :array_8
    .array-data 1
        0x5ct
        -0x27t
        0x3at
        -0x5ft
        0x55t
        -0x32t
        -0x5dt
        -0x53t
        0x58t
        -0x2ct
        0x24t
        -0x46t
        0x47t
        -0x17t
        -0x4ct
        -0x62t
        0x5ct
        -0x40t
        0x22t
        -0x5at
    .end array-data

    .line 273
    :array_9
    .array-data 1
        0x3dt
        -0x4bt
        0x56t
        -0x32t
        0x22t
        -0x6ft
        -0x40t
        -0x3ft
    .end array-data

    .line 281
    :array_a
    .array-data 1
        0x46t
        0xft
        -0x6bt
        -0x4dt
        0x50t
        -0x55t
        0x3dt
        -0x30t
    .end array-data

    .line 289
    :array_b
    .array-data 1
        0x33t
        0x7ct
        -0x10t
        -0x3ft
        0x3et
        -0x36t
        0x50t
        -0x4bt
    .end array-data

    .line 297
    :array_c
    .array-data 1
        0x7dt
        -0x35t
        0x5ft
        -0x5et
        0x11t
        -0x5t
        0x16t
        -0x68t
    .end array-data

    .line 305
    :array_d
    .array-data 1
        0xdt
        -0x56t
        0x2ct
        -0x2ft
        0x66t
        -0x6ct
        0x64t
        -0x4t
    .end array-data

    .line 313
    :array_e
    .array-data 1
        0x10t
        -0x2ft
        -0x56t
        0x34t
        0x5dt
        -0x1t
        -0x5t
        0x38t
        0x34t
    .end array-data

    .line 322
    nop

    .line 323
    :array_f
    .array-data 1
        0x40t
        -0x5dt
        -0x3bt
        0x4ct
        0x24t
        -0x4dt
        -0x6et
        0x4bt
    .end array-data

    .line 331
    :array_10
    .array-data 1
        -0x2ct
        0x21t
        0x28t
        0x1bt
        -0x7t
        -0x74t
        -0x5ct
        -0x48t
        -0x10t
        0x7dt
        0xet
        0x17t
        -0x1bt
        -0x53t
        -0x1dt
        -0x45t
        -0x1ft
        0x21t
        0x34t
        0xat
        -0xdt
        -0x4ct
    .end array-data

    .line 346
    nop

    .line 347
    :array_11
    .array-data 1
        -0x7ct
        0x53t
        0x47t
        0x63t
        -0x80t
        -0x40t
        -0x33t
        -0x35t
    .end array-data
.end method

.method private static unpersist(Lorg/json/JSONObject;)Lnet/openvpn/openvpn/ProxyList$Item;
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lnet/openvpn/openvpn/ProxyList$Item;

    .line 6
    invoke-direct {v2}, Lnet/openvpn/openvpn/ProxyList$Item;-><init>()V

    .line 9
    const/16 v3, 0xd

    .line 11
    new-array v4, v3, [B

    .line 13
    fill-array-data v4, :array_0

    .line 16
    new-array v5, v0, [B

    .line 18
    fill-array-data v5, :array_1

    .line 21
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iput-object v1, v2, Lnet/openvpn/openvpn/ProxyList$Item;->friendly_name:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v3, v3, [B

    .line 36
    fill-array-data v3, :array_2

    .line 39
    new-array v4, v0, [B

    .line 41
    fill-array-data v4, :array_3

    .line 44
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lnet/openvpn/openvpn/ProxyList$Item;->friendly_name:Ljava/lang/String;

    .line 54
    :goto_0
    const/4 v3, 0x4

    .line 55
    new-array v3, v3, [B

    .line 57
    fill-array-data v3, :array_4

    .line 60
    new-array v4, v0, [B

    .line 62
    fill-array-data v4, :array_5

    .line 65
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lnet/openvpn/openvpn/ProxyList$Item;->host:Ljava/lang/String;

    .line 75
    const/4 v3, 0x4

    .line 76
    new-array v3, v3, [B

    .line 78
    fill-array-data v3, :array_6

    .line 81
    new-array v4, v0, [B

    .line 83
    fill-array-data v4, :array_7

    .line 86
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, Lnet/openvpn/openvpn/ProxyList$Item;->port:Ljava/lang/String;

    .line 96
    const/16 v3, 0xe

    .line 98
    new-array v3, v3, [B

    .line 100
    fill-array-data v3, :array_8

    .line 103
    new-array v4, v0, [B

    .line 105
    fill-array-data v4, :array_9

    .line 108
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 116
    iput-boolean v3, v2, Lnet/openvpn/openvpn/ProxyList$Item;->remember_creds:Z

    .line 118
    const/16 v3, 0x14

    .line 120
    new-array v3, v3, [B

    .line 122
    fill-array-data v3, :array_a

    .line 125
    new-array v4, v0, [B

    .line 127
    fill-array-data v4, :array_b

    .line 130
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 137
    move-result v3

    .line 138
    iput-boolean v3, v2, Lnet/openvpn/openvpn/ProxyList$Item;->allow_cleartext_auth:Z

    .line 140
    new-array v3, v0, [B

    .line 142
    fill-array-data v3, :array_c

    .line 145
    new-array v4, v0, [B

    .line 147
    fill-array-data v4, :array_d

    .line 150
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_1

    .line 160
    new-array v3, v0, [B

    .line 162
    fill-array-data v3, :array_e

    .line 165
    new-array v4, v0, [B

    .line 167
    fill-array-data v4, :array_f

    .line 170
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v2, Lnet/openvpn/openvpn/ProxyList$Item;->username:Ljava/lang/String;

    .line 180
    :cond_1
    new-array v3, v0, [B

    .line 182
    fill-array-data v3, :array_10

    .line 185
    new-array v4, v0, [B

    .line 187
    fill-array-data v4, :array_11

    .line 190
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_2

    .line 200
    return-object v2

    .line 201
    :cond_2
    new-array v3, v0, [B

    .line 203
    fill-array-data v3, :array_12

    .line 206
    new-array v4, v0, [B

    .line 208
    fill-array-data v4, :array_13

    .line 211
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v2, Lnet/openvpn/openvpn/ProxyList$Item;->password:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-object v2

    .line 222
    :catch_0
    const/16 p0, 0x9

    .line 224
    new-array p0, p0, [B

    .line 226
    fill-array-data p0, :array_14

    .line 229
    new-array v2, v0, [B

    .line 231
    fill-array-data v2, :array_15

    .line 234
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 237
    const/16 p0, 0x18

    .line 239
    new-array p0, p0, [B

    .line 241
    fill-array-data p0, :array_16

    .line 244
    new-array v0, v0, [B

    .line 246
    fill-array-data v0, :array_17

    .line 249
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 252
    return-object v1

    .line 253
    :array_0
    .array-data 1
        0x59t
        -0x38t
        0x21t
        0x6at
        0x6bt
        -0x2dt
        -0x73t
        0x70t
        0x60t
        -0x2ct
        0x29t
        0x62t
        0x60t
    .end array-data

    .line 264
    nop

    .line 265
    :array_1
    .array-data 1
        0x3ft
        -0x46t
        0x48t
        0xft
        0x5t
        -0x49t
        -0x1ft
        0x9t
    .end array-data

    .line 273
    :array_2
    .array-data 1
        0x56t
        -0xat
        -0x78t
        -0x68t
        -0x6dt
        0x55t
        -0x63t
        -0x4et
        0x6ft
        -0x16t
        -0x80t
        -0x70t
        -0x68t
    .end array-data

    .line 284
    nop

    .line 285
    :array_3
    .array-data 1
        0x30t
        -0x7ct
        -0x1ft
        -0x3t
        -0x3t
        0x31t
        -0xft
        -0x35t
    .end array-data

    .line 293
    :array_4
    .array-data 1
        0x76t
        0x76t
        0x44t
        0x14t
    .end array-data

    .line 299
    :array_5
    .array-data 1
        0x1et
        0x19t
        0x37t
        0x60t
        -0x59t
        -0x10t
        0x1t
        -0x3bt
    .end array-data

    .line 307
    :array_6
    .array-data 1
        -0x30t
        -0x5bt
        0x6dt
        -0x8t
    .end array-data

    .line 313
    :array_7
    .array-data 1
        -0x60t
        -0x36t
        0x1ft
        -0x74t
        -0x33t
        0x76t
        -0x2et
        0x66t
    .end array-data

    .line 321
    :array_8
    .array-data 1
        0x59t
        0x6at
        -0x4t
        0x65t
        0x56t
        0x16t
        -0x28t
        0x16t
        0x74t
        0x6ct
        -0x1dt
        0x65t
        0x5ft
        0x7t
    .end array-data

    .line 332
    nop

    .line 333
    :array_9
    .array-data 1
        0x2bt
        0xft
        -0x6ft
        0x0t
        0x3bt
        0x74t
        -0x43t
        0x64t
    .end array-data

    .line 341
    :array_a
    .array-data 1
        0x3ct
        -0x75t
        -0x60t
        -0x57t
        0x15t
        -0x45t
        0x59t
        -0x39t
        0x38t
        -0x7at
        -0x42t
        -0x4et
        0x7t
        -0x64t
        0x4et
        -0xct
        0x3ct
        -0x6et
        -0x48t
        -0x52t
    .end array-data

    .line 355
    :array_b
    .array-data 1
        0x5dt
        -0x19t
        -0x34t
        -0x3at
        0x62t
        -0x1ct
        0x3at
        -0x55t
    .end array-data

    .line 363
    :array_c
    .array-data 1
        -0x22t
        -0x4et
        -0x72t
        0x5t
        -0x56t
        0x14t
        0x13t
        -0x4et
    .end array-data

    .line 371
    :array_d
    .array-data 1
        -0x55t
        -0x3ft
        -0x15t
        0x77t
        -0x3ct
        0x75t
        0x7et
        -0x29t
    .end array-data

    .line 379
    :array_e
    .array-data 1
        0x31t
        0x44t
        -0x20t
        -0x57t
        -0x67t
        0x73t
        -0x35t
        -0xdt
    .end array-data

    .line 387
    :array_f
    .array-data 1
        0x44t
        0x37t
        -0x7bt
        -0x25t
        -0x9t
        0x12t
        -0x5at
        -0x6at
    .end array-data

    .line 395
    :array_10
    .array-data 1
        -0x2et
        -0x33t
        -0x35t
        0x5dt
        -0x4t
        -0x46t
        0x44t
        0x62t
    .end array-data

    .line 403
    :array_11
    .array-data 1
        -0x5et
        -0x54t
        -0x48t
        0x2et
        -0x75t
        -0x2bt
        0x36t
        0x6t
    .end array-data

    .line 411
    :array_12
    .array-data 1
        -0x3ft
        0x5ct
        -0x7ct
        0x1bt
        -0x45t
        0x46t
        0xdt
        0x63t
    .end array-data

    .line 419
    :array_13
    .array-data 1
        -0x4ft
        0x3dt
        -0x9t
        0x68t
        -0x34t
        0x29t
        0x7ft
        0x7t
    .end array-data

    .line 427
    :array_14
    .array-data 1
        -0x6et
        0xbt
        0x38t
        -0x2ft
        0x42t
        0x53t
        -0x3at
        0x3dt
        -0x4at
    .end array-data

    .line 436
    nop

    .line 437
    :array_15
    .array-data 1
        -0x3et
        0x79t
        0x57t
        -0x57t
        0x3bt
        0x1ft
        -0x51t
        0x4et
    .end array-data

    .line 445
    :array_16
    .array-data 1
        -0x5dt
        0x2t
        -0x4ct
        0xct
        0x7bt
        -0x9t
        -0x46t
        0x2ft
        -0x79t
        0x5et
        -0x6et
        0x0t
        0x67t
        -0x2at
        -0x3t
        0x29t
        -0x63t
        0x0t
        -0x42t
        0x6t
        0x71t
        -0x2et
        -0x60t
        0x28t
    .end array-data

    .line 461
    :array_17
    .array-data 1
        -0xdt
        0x70t
        -0x25t
        0x74t
        0x2t
        -0x45t
        -0x2dt
        0x5ct
    .end array-data
.end method


# virtual methods
.method public invalidate_creds()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->remember_creds:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->username:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->password:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lnet/openvpn/openvpn/ProxyList$Item;->remember_creds:Z

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public is_valid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->host:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->port:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public name()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->friendly_name:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    .line 12
    const/16 v1, 0x8

    .line 14
    new-array v1, v1, [B

    .line 16
    fill-array-data v1, :array_1

    .line 19
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnet/openvpn/openvpn/ProxyList$Item;->host:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->port:Ljava/lang/String;

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p0, v2, v1

    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :array_0
    .array-data 1
        -0x9t
        -0x4et
        0x2ct
        -0x39t
        -0x43t
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x2et
        -0x3ft
        0x16t
        -0x1et
        -0x32t
        0x75t
        -0x79t
        0x6bt
    .end array-data
.end method
