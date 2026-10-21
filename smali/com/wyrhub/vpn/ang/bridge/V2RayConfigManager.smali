.class public final Lcom/wyrhub/vpn/ang/bridge/V2RayConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/wyrhub/vpn/ang/bridge/V2RayConfigManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/wyrhub/vpn/ang/bridge/V2RayConfigManager;

    .line 3
    invoke-direct {v0}, Lcom/wyrhub/vpn/ang/bridge/V2RayConfigManager;-><init>()V

    .line 6
    sput-object v0, Lcom/wyrhub/vpn/ang/bridge/V2RayConfigManager;->INSTANCE:Lcom/wyrhub/vpn/ang/bridge/V2RayConfigManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final convertToConfig(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0, p1}, Loy2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x6et
        0x1et
        0x7ft
        -0x69t
        0x4t
        -0x43t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x71t
        0x11t
        -0x1dt
        0x61t
        -0x3bt
        0x2ft
        0x27t
    .end array-data

    :array_2
    .array-data 1
        -0x3ct
        0x66t
        -0x68t
        -0x80t
    .end array-data

    :array_3
    .array-data 1
        -0x60t
        0x7t
        -0x14t
        -0x1ft
        -0x7at
        -0x2dt
        0x7at
        0x1t
    .end array-data
.end method

.method public static final importForEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v3, v1, [B

    .line 23
    fill-array-data v3, :array_2

    .line 26
    new-array v4, v2, [B

    .line 28
    fill-array-data v4, :array_3

    .line 31
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v3, Loy2;->a:Loy2;

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_4

    .line 44
    new-array v3, v2, [B

    .line 46
    fill-array-data v3, :array_5

    .line 49
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    new-array v0, v1, [B

    .line 54
    fill-array-data v0, :array_6

    .line 57
    new-array v1, v2, [B

    .line 59
    fill-array-data v1, :array_7

    .line 62
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    sget-object v0, Loy2;->a:Loy2;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1}, Loy2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 80
    new-instance p0, Landroid/os/Bundle;

    .line 82
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 85
    return-object p0

    .line 86
    :cond_0
    invoke-static {v0}, Loy2;->d(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    invoke-static {v0}, Loy2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v1, :cond_6

    .line 100
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 102
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const/16 v6, 0x9

    .line 107
    new-array v7, v6, [B

    .line 109
    fill-array-data v7, :array_8

    .line 112
    new-array v8, v2, [B

    .line 114
    fill-array-data v8, :array_9

    .line 117
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_2

    .line 127
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v7

    .line 131
    if-lez v7, :cond_2

    .line 133
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 136
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object v5, v4

    .line 139
    :goto_0
    const-string v7, ""

    .line 141
    if-eqz v5, :cond_4

    .line 143
    :try_start_1
    new-array v8, v2, [B

    .line 145
    fill-array-data v8, :array_a

    .line 148
    new-array v9, v2, [B

    .line 150
    fill-array-data v9, :array_b

    .line 153
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_3

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v7, v5

    .line 165
    :cond_4
    :goto_1
    new-array v5, v6, [B

    .line 167
    fill-array-data v5, :array_c

    .line 170
    new-array v6, v2, [B

    .line 172
    fill-array-data v6, :array_d

    .line 175
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 185
    const/4 v5, 0x3

    .line 186
    new-array v5, v5, [B

    .line 188
    fill-array-data v5, :array_e

    .line 191
    new-array v6, v2, [B

    .line 193
    fill-array-data v6, :array_f

    .line 196
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    if-eqz v5, :cond_6

    .line 206
    :cond_5
    const/4 v3, 0x1

    .line 207
    :catch_0
    :cond_6
    invoke-static {p0, p1}, Loy2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Loy2;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Loy2;->c:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    if-nez v5, :cond_9

    .line 225
    if-eqz p0, :cond_9

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    if-eqz v1, :cond_8

    .line 236
    if-nez v3, :cond_8

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move-object v0, p0

    .line 240
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    .line 242
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    invoke-virtual {v1, v6, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object p0, Loy2;->e:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object p0, Loy2;->f:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object p0, Loy2;->g:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Loy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    :goto_3
    if-nez v5, :cond_a

    .line 273
    const/16 p0, 0x14

    .line 275
    new-array p0, p0, [B

    .line 277
    fill-array-data p0, :array_10

    .line 280
    new-array p1, v2, [B

    .line 282
    fill-array-data p1, :array_11

    .line 285
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    :cond_a
    invoke-static {v5}, Loy2;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 292
    move-result-object v1

    .line 293
    :goto_4
    return-object v1

    .line 294
    nop

    .line 295
    :array_0
    .array-data 1
        0x12t
        0x3at
        0x45t
        0x68t
        0x0t
        -0x2t
        -0x23t
    .end array-data

    .line 303
    :array_1
    .array-data 1
        0x71t
        0x55t
        0x2bt
        0x1ct
        0x65t
        -0x7at
        -0x57t
        0x56t
    .end array-data

    .line 311
    :array_2
    .array-data 1
        0x9t
        -0x14t
        -0x28t
        -0x63t
    .end array-data

    .line 317
    :array_3
    .array-data 1
        0x6dt
        -0x73t
        -0x54t
        -0x4t
        -0x3ft
        0x19t
        -0x23t
        -0x73t
    .end array-data

    .line 325
    :array_4
    .array-data 1
        -0x55t
        -0x6ft
        -0xft
        -0xat
        0x1at
        -0x6t
        0x47t
    .end array-data

    .line 333
    :array_5
    .array-data 1
        -0x38t
        -0x2t
        -0x61t
        -0x7et
        0x7ft
        -0x7et
        0x33t
        -0x6dt
    .end array-data

    .line 341
    :array_6
    .array-data 1
        -0x5t
        -0x6ft
        -0x59t
        0x49t
    .end array-data

    .line 347
    :array_7
    .array-data 1
        -0x61t
        -0x10t
        -0x2dt
        0x28t
        0x45t
        -0x33t
        -0x8t
        -0x1et
    .end array-data

    .line 355
    :array_8
    .array-data 1
        0x52t
        -0x22t
        0x1ct
        0x39t
        -0x76t
        -0x58t
        0x53t
        0x4ft
        0x4et
    .end array-data

    .line 364
    nop

    .line 365
    :array_9
    .array-data 1
        0x3dt
        -0x55t
        0x68t
        0x5bt
        -0x1bt
        -0x23t
        0x3dt
        0x2bt
    .end array-data

    .line 373
    :array_a
    .array-data 1
        -0x36t
        -0x79t
        0x46t
        -0x40t
        0x46t
        0x19t
        0x30t
        -0x6dt
    .end array-data

    .line 381
    :array_b
    .array-data 1
        -0x46t
        -0xbt
        0x29t
        -0x4ct
        0x29t
        0x7at
        0x5ft
        -0x1t
    .end array-data

    .line 389
    :array_c
    .array-data 1
        0x12t
        0x5t
        -0x53t
        0x1bt
        -0x76t
        -0x51t
        -0x7bt
        -0x2ct
        0x48t
    .end array-data

    .line 398
    nop

    .line 399
    :array_d
    .array-data 1
        0x7at
        0x7ct
        -0x22t
        0x6ft
        -0x11t
        -0x23t
        -0x14t
        -0x4bt
    .end array-data

    .line 407
    :array_e
    .array-data 1
        0x74t
        -0x60t
        0x1dt
    .end array-data

    :array_f
    .array-data 1
        0x1ct
        -0x27t
        0x2ft
        0x33t
        -0x56t
        0x57t
        -0x6et
        0x6at
    .end array-data

    :array_10
    .array-data 1
        -0x57t
        -0x3at
        0x5et
        -0x15t
        0x40t
        0x71t
        -0x43t
        0x2ft
        -0x4at
        -0x66t
        0x7at
        -0x15t
        0x55t
        0x38t
        -0x46t
        0x60t
        -0x72t
        -0x32t
        0x41t
        -0x13t
    .end array-data

    :array_11
    .array-data 1
        -0x20t
        -0x58t
        0x28t
        -0x76t
        0x2ct
        0x18t
        -0x27t
        0xft
    .end array-data
.end method

.method public static final prepareForStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v3, v1, [B

    .line 23
    fill-array-data v3, :array_2

    .line 26
    new-array v4, v2, [B

    .line 28
    fill-array-data v4, :array_3

    .line 31
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v3, Loy2;->a:Loy2;

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_4

    .line 44
    new-array v3, v2, [B

    .line 46
    fill-array-data v3, :array_5

    .line 49
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    new-array v0, v1, [B

    .line 54
    fill-array-data v0, :array_6

    .line 57
    new-array v1, v2, [B

    .line 59
    fill-array-data v1, :array_7

    .line 62
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    sget-object v0, Loy2;->a:Loy2;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1}, Loy2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, p1}, Loy2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Loy2;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Loy2;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const/16 v4, 0xd

    .line 92
    if-nez v1, :cond_5

    .line 94
    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_0

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_0
    invoke-static {v0}, Loy2;->d(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 110
    invoke-static {v0}, Loy2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    :cond_1
    invoke-static {p0}, Loy2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-static {v0}, Loy2;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    invoke-static {p0}, Loy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz p2, :cond_4

    .line 131
    invoke-static {p2}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-array v1, v4, [B

    .line 140
    fill-array-data v1, :array_8

    .line 143
    new-array v2, v2, [B

    .line 145
    fill-array-data v2, :array_9

    .line 148
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 158
    invoke-static {p2}, Loy2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0}, Loy2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v1, :cond_4

    .line 168
    if-eqz v2, :cond_4

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    const-string p1, "Protocol Mismatch! Selected: "

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, " but Config is: "

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Loy2;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_4
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    .line 205
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 208
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object p0, Loy2;->g:Ljava/lang/String;

    .line 213
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 p0, 0x0

    .line 217
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-object p2

    .line 221
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 223
    new-array p0, v4, [B

    .line 225
    fill-array-data p0, :array_a

    .line 228
    new-array p1, v2, [B

    .line 230
    fill-array-data p1, :array_b

    .line 233
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    :cond_6
    invoke-static {v1}, Loy2;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :array_0
    .array-data 1
        -0x20t
        0x4et
        -0x49t
        0xdt
        -0x11t
        0x1at
        0x0t
    .end array-data

    .line 251
    :array_1
    .array-data 1
        -0x7dt
        0x21t
        -0x27t
        0x79t
        -0x76t
        0x62t
        0x74t
        0x73t
    .end array-data

    .line 259
    :array_2
    .array-data 1
        0x75t
        -0x6dt
        -0x74t
        -0x59t
    .end array-data

    .line 265
    :array_3
    .array-data 1
        0x11t
        -0xet
        -0x8t
        -0x3at
        -0x64t
        0x1bt
        0x66t
        0x78t
    .end array-data

    .line 273
    :array_4
    .array-data 1
        -0x18t
        -0x62t
        -0x54t
        -0x3t
        -0x3ct
        0x3t
        0x43t
    .end array-data

    .line 281
    :array_5
    .array-data 1
        -0x75t
        -0xft
        -0x3et
        -0x77t
        -0x5ft
        0x7bt
        0x37t
        -0xat
    .end array-data

    .line 289
    :array_6
    .array-data 1
        -0x68t
        0xet
        -0x3t
        0x32t
    .end array-data

    .line 295
    :array_7
    .array-data 1
        -0x4t
        0x6ft
        -0x77t
        0x53t
        -0x62t
        -0x1ct
        -0x7at
        0x63t
    .end array-data

    .line 303
    :array_8
    .array-data 1
        0x21t
        -0x4ct
        0x48t
        -0x2et
        -0x4dt
        -0x18t
        -0x21t
        -0x2et
        0x31t
        -0x19t
        0x4ft
        -0x21t
        -0x42t
    .end array-data

    .line 314
    nop

    .line 315
    :array_9
    .array-data 1
        0x57t
        -0x7at
        0x3at
        -0x4dt
        -0x36t
        -0x49t
        -0x45t
        -0x49t
    .end array-data

    .line 323
    :array_a
    .array-data 1
        0x5ft
        -0x2at
        -0x3at
        0x6et
        0x3t
        0x3dt
        0x2et
        -0x5bt
        0x6ft
        -0x36t
        -0x21t
        0x6ft
        0x1et
    .end array-data

    .line 334
    nop

    .line 335
    :array_b
    .array-data 1
        0xat
        -0x48t
        -0x53t
        0x0t
        0x6ct
        0x4at
        0x40t
        -0x7bt
    .end array-data
.end method
