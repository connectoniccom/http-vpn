.class public final Lcom/v2ray/ang/fmt/Hysteria2Fmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    .line 4
    return-void
.end method

.method private final parseAuthority(Ljava/net/URI;)Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    :cond_0
    const/16 v0, 0x40

    .line 11
    invoke-static {p0, v0}, Lcn2;->o0(Ljava/lang/String;C)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1

    .line 18
    move-object v2, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    const/16 v3, 0xe

    .line 23
    const/16 v4, 0x8

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-array v6, v3, [B

    .line 34
    fill-array-data v6, :array_0

    .line 37
    new-array v7, v4, [B

    .line 39
    fill-array-data v7, :array_1

    .line 42
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    const/4 v6, 0x1

    .line 48
    if-ltz v0, :cond_3

    .line 50
    add-int/2addr v0, v6

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-array v0, v3, [B

    .line 57
    fill-array-data v0, :array_2

    .line 60
    new-array v7, v4, [B

    .line 62
    fill-array-data v7, :array_3

    .line 65
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    :cond_3
    new-array v0, v6, [B

    .line 70
    const/4 v7, -0x6

    .line 71
    aput-byte v7, v0, v5

    .line 73
    new-array v7, v4, [B

    .line 75
    fill-array-data v7, :array_4

    .line 78
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, v5}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    const/16 v7, 0x3a

    .line 88
    if-eqz v0, :cond_5

    .line 90
    const/16 v0, 0x5d

    .line 92
    const/4 v8, 0x6

    .line 93
    invoke-static {p0, v0, v5, v8}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_4

    .line 99
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    new-array v8, v3, [B

    .line 105
    fill-array-data v8, :array_5

    .line 108
    new-array v9, v4, [B

    .line 110
    fill-array-data v9, :array_6

    .line 113
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    :goto_2
    if-ltz v0, :cond_8

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    move-result v8

    .line 127
    add-int/lit8 v9, v0, 0x1

    .line 129
    if-le v8, v9, :cond_8

    .line 131
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v8

    .line 135
    if-ne v8, v7, :cond_8

    .line 137
    add-int/lit8 v0, v0, 0x2

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    new-array v0, v3, [B

    .line 145
    fill-array-data v0, :array_7

    .line 148
    new-array v3, v4, [B

    .line 150
    fill-array-data v3, :array_8

    .line 153
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {p0, v7}, Lcn2;->o0(Ljava/lang/String;C)I

    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_6

    .line 163
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    new-array v7, v3, [B

    .line 169
    fill-array-data v7, :array_9

    .line 172
    new-array v8, v4, [B

    .line 174
    fill-array-data v8, :array_a

    .line 177
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 180
    add-int/2addr v0, v6

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    new-array v0, v3, [B

    .line 187
    fill-array-data v0, :array_b

    .line 190
    new-array v3, v4, [B

    .line 192
    fill-array-data v3, :array_c

    .line 195
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object p0, v0

    .line 211
    :goto_3
    move-object v5, p0

    .line 212
    :cond_8
    move-object p0, v1

    .line 213
    :goto_4
    const/high16 v0, 0x10000

    .line 215
    const/16 v3, 0x2d

    .line 217
    const/16 v4, 0x2c

    .line 219
    if-eqz p0, :cond_a

    .line 221
    invoke-static {p0, v4}, Lcn2;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v3}, Lcn2;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_a

    .line 239
    invoke-static {v7}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_a

    .line 245
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v8

    .line 249
    if-gt v6, v8, :cond_9

    .line 251
    if-ge v8, v0, :cond_9

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-object v7, v1

    .line 255
    :goto_5
    if-eqz v7, :cond_a

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v0

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v8

    .line 270
    if-gt v6, v7, :cond_b

    .line 272
    if-ge v7, v0, :cond_b

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move-object v8, v1

    .line 276
    :goto_6
    if-eqz v8, :cond_c

    .line 278
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v0

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    const/16 v0, 0x1bb

    .line 285
    :goto_7
    if-eqz v2, :cond_d

    .line 287
    sget-object v6, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 289
    invoke-virtual {v6, v2}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_e

    .line 295
    :cond_d
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    :cond_e
    if-eqz p0, :cond_10

    .line 301
    invoke-static {p0, v4}, Lcn2;->g0(Ljava/lang/String;C)Z

    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_f

    .line 307
    invoke-static {p0, v3}, Lcn2;->g0(Ljava/lang/String;C)Z

    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_10

    .line 313
    :cond_f
    move-object v1, p0

    .line 314
    :cond_10
    new-instance p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;

    .line 316
    invoke-direct {p0, v5, v0, v2, v1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :array_0
    .array-data 1
        0x27t
        -0x39t
        -0x49t
        -0x1ft
        -0x63t
        0x7t
        -0x5t
        -0x1at
        0x33t
        -0x66t
        -0x5t
        -0x44t
        -0x39t
        0x5ct
    .end array-data

    .line 332
    nop

    .line 333
    :array_1
    .array-data 1
        0x54t
        -0x4et
        -0x2bt
        -0x6et
        -0x17t
        0x75t
        -0x6et
        -0x78t
    .end array-data

    .line 341
    :array_2
    .array-data 1
        0x4dt
        0x31t
        -0x25t
        -0x68t
        0xdt
        -0x3et
        0x69t
        0x1t
        0x59t
        0x6ct
        -0x69t
        -0x3bt
        0x57t
        -0x67t
    .end array-data

    .line 352
    nop

    .line 353
    :array_3
    .array-data 1
        0x3et
        0x44t
        -0x47t
        -0x15t
        0x79t
        -0x50t
        0x0t
        0x6ft
    .end array-data

    .line 361
    :array_4
    .array-data 1
        -0x5ft
        -0x25t
        -0x3et
        0x5ct
        -0x23t
        0x4ct
        0x4et
        0x5et
    .end array-data

    .line 369
    :array_5
    .array-data 1
        -0x3t
        0x44t
        -0x54t
        -0x61t
        -0x5at
        -0x33t
        -0x6ct
        -0x1ct
        -0x17t
        0x19t
        -0x20t
        -0x3et
        -0x4t
        -0x6at
    .end array-data

    .line 380
    nop

    .line 381
    :array_6
    .array-data 1
        -0x72t
        0x31t
        -0x32t
        -0x14t
        -0x2et
        -0x41t
        -0x3t
        -0x76t
    .end array-data

    .line 389
    :array_7
    .array-data 1
        0x20t
        0x5ct
        -0x79t
        0x12t
        -0xet
        0x5ct
        0x1bt
        0x64t
        0x34t
        0x1t
        -0x35t
        0x4ft
        -0x58t
        0x7t
    .end array-data

    .line 400
    nop

    .line 401
    :array_8
    .array-data 1
        0x53t
        0x29t
        -0x1bt
        0x61t
        -0x7at
        0x2et
        0x72t
        0xat
    .end array-data

    .line 409
    :array_9
    .array-data 1
        -0x21t
        0x48t
        -0x39t
        -0x6t
        0x71t
        0x7at
        -0x30t
        0x14t
        -0x35t
        0x15t
        -0x75t
        -0x59t
        0x2bt
        0x21t
    .end array-data

    .line 420
    nop

    .line 421
    :array_a
    .array-data 1
        -0x54t
        0x3dt
        -0x5bt
        -0x77t
        0x5t
        0x8t
        -0x47t
        0x7at
    .end array-data

    .line 429
    :array_b
    .array-data 1
        0x4at
        0x4ft
        -0x2ft
        0x1dt
        0x64t
        0x2dt
        -0x58t
        0x7at
        0x5et
        0x12t
        -0x63t
        0x40t
        0x3et
        0x76t
    .end array-data

    .line 440
    nop

    .line 441
    :array_c
    .array-data 1
        0x39t
        0x3at
        -0x4dt
        0x6et
        0x10t
        0x5ft
        -0x3ft
        0x14t
    .end array-data
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 7

    .line 1
    const/4 v0, 0x3

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 22
    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    .line 24
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/net/URI;

    .line 30
    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 32
    invoke-virtual {v4, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    const-string p1, ""

    .line 47
    :cond_0
    invoke-virtual {v4, p1}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 57
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [B

    .line 60
    fill-array-data p1, :array_2

    .line 63
    new-array v4, v2, [B

    .line 65
    fill-array-data v4, :array_3

    .line 68
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :cond_1
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, v3}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->parseAuthority(Ljava/net/URI;)Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->getHost()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->getPort()I

    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->getAuth()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->getPortHopping()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPortHopping(Ljava/lang/String;)V

    .line 111
    new-array p1, v0, [B

    .line 113
    fill-array-data p1, :array_4

    .line 116
    new-array v4, v2, [B

    .line 118
    fill-array-data v4, :array_5

    .line 121
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    .line 130
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0, v3}, Lcom/v2ray/ang/fmt/FmtBase;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    .line 154
    move-result-object p1

    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {p0, v1, p1, v3}, Lcom/v2ray/ang/fmt/FmtBase;->getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V

    .line 159
    new-array p0, v2, [B

    .line 161
    fill-array-data p0, :array_6

    .line 164
    new-array v3, v2, [B

    .line 166
    fill-array-data v3, :array_7

    .line 169
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/String;

    .line 179
    if-nez p0, :cond_3

    .line 181
    new-array p0, v0, [B

    .line 183
    fill-array-data p0, :array_8

    .line 186
    new-array v0, v2, [B

    .line 188
    fill-array-data v0, :array_9

    .line 191
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    :cond_3
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 198
    const/16 p0, 0xd

    .line 200
    new-array p0, p0, [B

    .line 202
    fill-array-data p0, :array_a

    .line 205
    new-array v0, v2, [B

    .line 207
    fill-array-data v0, :array_b

    .line 210
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/String;

    .line 220
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setObfsPassword(Ljava/lang/String;)V

    .line 223
    const/4 p0, 0x5

    .line 224
    new-array p0, p0, [B

    .line 226
    fill-array-data p0, :array_c

    .line 229
    new-array v0, v2, [B

    .line 231
    fill-array-data v0, :array_d

    .line 234
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/String;

    .line 244
    if-nez p0, :cond_4

    .line 246
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    :cond_4
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setPortHopping(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_5

    .line 263
    const/16 p0, 0xb

    .line 265
    new-array p0, p0, [B

    .line 267
    fill-array-data p0, :array_e

    .line 270
    new-array v0, v2, [B

    .line 272
    fill-array-data v0, :array_f

    .line 275
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/String;

    .line 285
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setPortHoppingInterval(Ljava/lang/String;)V

    .line 288
    :cond_5
    const/16 p0, 0x9

    .line 290
    new-array p0, p0, [B

    .line 292
    fill-array-data p0, :array_10

    .line 295
    new-array v0, v2, [B

    .line 297
    fill-array-data v0, :array_11

    .line 300
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljava/lang/String;

    .line 310
    if-nez p0, :cond_6

    .line 312
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    :cond_6
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setPinnedCA256(Ljava/lang/String;)V

    .line 319
    :cond_7
    :goto_0
    return-object v1

    .line 320
    nop

    .line 321
    :array_0
    .array-data 1
        0x18t
        -0x27t
        -0x78t
    .end array-data

    .line 327
    :array_1
    .array-data 1
        0x6bt
        -0x53t
        -0x6t
        -0x26t
        -0x73t
        0x75t
        0x28t
        -0x57t
    .end array-data

    .line 335
    :array_2
    .array-data 1
        0x53t
        -0x3et
        -0x56t
        0x39t
    .end array-data

    .line 341
    :array_3
    .array-data 1
        0x3dt
        -0x53t
        -0x3ct
        0x5ct
        -0x1at
        0x24t
        0x5bt
        -0x3dt
    .end array-data

    .line 349
    :array_4
    .array-data 1
        -0x1dt
        -0xct
        0x73t
    .end array-data

    .line 355
    :array_5
    .array-data 1
        -0x69t
        -0x68t
        0x0t
        -0x38t
        -0x31t
        -0x6t
        -0x4et
        0x31t
    .end array-data

    .line 363
    :array_6
    .array-data 1
        -0x78t
        -0x43t
        0x62t
        0x52t
        0x5ct
        0x6at
        0x64t
        0x7et
    .end array-data

    .line 371
    :array_7
    .array-data 1
        -0x5t
        -0x28t
        0x1t
        0x27t
        0x2et
        0x3t
        0x10t
        0x7t
    .end array-data

    .line 379
    :array_8
    .array-data 1
        0x8t
        0xft
        0x39t
    .end array-data

    .line 385
    :array_9
    .array-data 1
        0x7ct
        0x63t
        0x4at
        -0xbt
        0x20t
        0x43t
        0x7dt
        0x24t
    .end array-data

    .line 393
    :array_a
    .array-data 1
        -0x39t
        -0x17t
        0x2ft
        0x29t
        -0x49t
        0x68t
        0x11t
        -0x11t
        -0x25t
        -0x4t
        0x26t
        0x28t
        -0x2t
    .end array-data

    .line 404
    nop

    .line 405
    :array_b
    .array-data 1
        -0x58t
        -0x75t
        0x49t
        0x5at
        -0x66t
        0x18t
        0x70t
        -0x64t
    .end array-data

    .line 413
    :array_c
    .array-data 1
        0x5et
        -0x1at
        -0x27t
        0x53t
        -0x1at
    .end array-data

    .line 420
    nop

    .line 421
    :array_d
    .array-data 1
        0x33t
        -0x6at
        -0x4at
        0x21t
        -0x6et
        0xdt
        0x42t
        -0x26t
    .end array-data

    .line 429
    :array_e
    .array-data 1
        -0x59t
        0x60t
        0x78t
        -0x46t
        -0xbt
        -0x76t
        0xdt
        0x75t
        -0x7dt
        0x7et
        0x63t
    .end array-data

    .line 439
    :array_f
    .array-data 1
        -0x36t
        0x10t
        0x17t
        -0x38t
        -0x7ft
        -0x3et
        0x62t
        0x5t
    .end array-data

    .line 447
    :array_10
    .array-data 1
        0x10t
        -0x56t
        -0x22t
        0x59t
        -0x1dt
        0x58t
        -0x48t
        -0x57t
        0x56t
    .end array-data

    .line 456
    nop

    .line 457
    :array_11
    .array-data 1
        0x60t
        -0x3dt
        -0x50t
        0xat
        -0x55t
        0x19t
        -0x76t
        -0x64t
    .end array-data
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 7

    .line 1
    const/16 p0, 0xb

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 23
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    .line 25
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    sget-object v3, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    .line 35
    invoke-virtual {v3}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v4, v3, [B

    .line 45
    fill-array-data v4, :array_2

    .line 48
    new-array v0, v0, [B

    .line 50
    fill-array-data v0, :array_3

    .line 53
    invoke-static {v4, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v4, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    .line 68
    invoke-virtual {v4, p1}, Lcom/v2ray/ang/fmt/FmtBase;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    const-string v4, ""

    .line 83
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPort(Ljava/lang/Integer;)V

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setVersion(Ljava/lang/Integer;)V

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    :cond_3
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {p0, v0, p1, v2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V

    .line 120
    :cond_4
    return-object v1

    .line 121
    :array_0
    .array-data 1
        -0x34t
        -0x38t
        -0x26t
        0x9t
        0x76t
        0x7et
        0x1et
        0x31t
        -0x38t
        -0x21t
        -0x28t
    .end array-data

    .line 131
    :array_1
    .array-data 1
        -0x44t
        -0x46t
        -0x4bt
        0x6ft
        0x1ft
        0x12t
        0x7bt
        0x78t
    .end array-data

    .line 139
    :array_2
    .array-data 1
        -0x4ct
        0x6at
    .end array-data

    .line 144
    nop

    .line 145
    :array_3
    .array-data 1
        -0x24t
        0x59t
        -0x6t
        -0x56t
        0x71t
        0x48t
        -0x3ft
        -0x28t
    .end array-data
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x6

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    new-array v4, v2, [B

    .line 33
    fill-array-data v4, :array_2

    .line 36
    new-array v5, v2, [B

    .line 38
    fill-array-data v5, :array_3

    .line 41
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    new-array v5, v4, [B

    .line 63
    fill-array-data v5, :array_4

    .line 66
    new-array v6, v2, [B

    .line 68
    fill-array-data v6, :array_5

    .line 71
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getAlpn()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    const/4 v5, 0x4

    .line 91
    new-array v5, v5, [B

    .line 93
    fill-array-data v5, :array_6

    .line 96
    new-array v6, v2, [B

    .line 98
    fill-array-data v6, :array_7

    .line 101
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v3, :cond_3

    .line 116
    invoke-static {v3}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 128
    invoke-static {v3}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    .line 137
    move-result-object v3

    .line 138
    new-array v7, v2, [B

    .line 140
    fill-array-data v7, :array_8

    .line 143
    new-array v8, v2, [B

    .line 145
    fill-array-data v8, :array_9

    .line 148
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    invoke-static {v3, v8}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 160
    new-array v3, v6, [B

    .line 162
    const/16 v8, 0x77

    .line 164
    aput-byte v8, v3, v5

    .line 166
    new-array v8, v2, [B

    .line 168
    fill-array-data v8, :array_a

    .line 171
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    new-array v3, v6, [B

    .line 178
    const/16 v8, -0x49

    .line 180
    aput-byte v8, v3, v5

    .line 182
    new-array v8, v2, [B

    .line 184
    fill-array-data v8, :array_b

    .line 187
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    :goto_0
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getObfsPassword()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v3

    .line 202
    const-string v7, ""

    .line 204
    if-eqz v3, :cond_8

    .line 206
    const/4 v3, 0x4

    .line 207
    new-array v3, v3, [B

    .line 209
    fill-array-data v3, :array_c

    .line 212
    new-array v8, v2, [B

    .line 214
    fill-array-data v8, :array_d

    .line 217
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    const/16 v8, 0xa

    .line 223
    new-array v8, v8, [B

    .line 225
    fill-array-data v8, :array_e

    .line 228
    new-array v9, v2, [B

    .line 230
    fill-array-data v9, :array_f

    .line 233
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/16 v3, 0xd

    .line 242
    new-array v3, v3, [B

    .line 244
    fill-array-data v3, :array_10

    .line 247
    new-array v8, v2, [B

    .line 249
    fill-array-data v8, :array_11

    .line 252
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getObfsPassword()Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 260
    if-nez v8, :cond_7

    .line 262
    move-object v8, v7

    .line 263
    :cond_7
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v3

    .line 274
    const/4 v8, 0x5

    .line 275
    if-eqz v3, :cond_a

    .line 277
    new-array v3, v8, [B

    .line 279
    fill-array-data v3, :array_12

    .line 282
    new-array v9, v2, [B

    .line 284
    fill-array-data v9, :array_13

    .line 287
    invoke-static {v3, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    if-nez v9, :cond_9

    .line 297
    move-object v9, v7

    .line 298
    :cond_9
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_a
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHoppingInterval()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_10

    .line 311
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHoppingInterval()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    const/4 v9, 0x0

    .line 316
    if-eqz v3, :cond_b

    .line 318
    invoke-static {v3}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    goto :goto_1

    .line 327
    :cond_b
    move-object v3, v9

    .line 328
    :goto_1
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_c

    .line 334
    goto :goto_2

    .line 335
    :cond_c
    invoke-static {v3}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 338
    move-result-object v10

    .line 339
    if-eqz v10, :cond_e

    .line 341
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v0

    .line 345
    if-ge v0, v8, :cond_d

    .line 347
    goto :goto_2

    .line 348
    :cond_d
    move-object v9, v3

    .line 349
    goto :goto_2

    .line 350
    :cond_e
    new-array v10, v6, [C

    .line 352
    const/16 v11, 0x2d

    .line 354
    aput-char v11, v10, v5

    .line 356
    invoke-static {v3, v10, v0}, Lcn2;->x0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    move-result v3

    .line 364
    const/4 v10, 0x2

    .line 365
    if-ne v3, v10, :cond_f

    .line 367
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 373
    invoke-static {v3}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 391
    invoke-static {v0}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v3, :cond_f

    .line 405
    if-eqz v0, :cond_f

    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v3

    .line 411
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 414
    move-result v3

    .line 415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v0

    .line 419
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 422
    move-result v0

    .line 423
    add-int/2addr v0, v3

    .line 424
    div-int/2addr v0, v10

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v9

    .line 429
    :cond_f
    :goto_2
    if-eqz v9, :cond_10

    .line 431
    const/16 v0, 0xb

    .line 433
    new-array v0, v0, [B

    .line 435
    fill-array-data v0, :array_14

    .line 438
    new-array v3, v2, [B

    .line 440
    fill-array-data v3, :array_15

    .line 443
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_10
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_13

    .line 464
    const/16 v0, 0x9

    .line 466
    new-array v0, v0, [B

    .line 468
    fill-array-data v0, :array_16

    .line 471
    new-array v3, v2, [B

    .line 473
    fill-array-data v3, :array_17

    .line 476
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    if-nez v3, :cond_11

    .line 486
    move-object v3, v7

    .line 487
    :cond_11
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-array v0, v4, [B

    .line 492
    fill-array-data v0, :array_18

    .line 495
    new-array v3, v2, [B

    .line 497
    fill-array-data v3, :array_19

    .line 500
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_12

    .line 510
    goto :goto_3

    .line 511
    :cond_12
    move-object v7, v3

    .line 512
    :goto_3
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_13
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_14

    .line 521
    invoke-static {v0}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_14

    .line 527
    new-array v3, v4, [B

    .line 529
    fill-array-data v3, :array_1a

    .line 532
    new-array v2, v2, [B

    .line 534
    fill-array-data v2, :array_1b

    .line 537
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_14
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p0, p1, v0, v1}, Lcom/v2ray/ang/fmt/FmtBase;->toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :array_0
    .array-data 1
        -0x27t
        -0x42t
        -0x5bt
        -0x74t
        -0x33t
        0x66t
    .end array-data

    .line 560
    nop

    .line 561
    :array_1
    .array-data 1
        -0x46t
        -0x2ft
        -0x35t
        -0x16t
        -0x5ct
        0x1t
        -0x45t
        -0x36t
    .end array-data

    .line 569
    :array_2
    .array-data 1
        0x3ct
        0x60t
        -0x41t
        -0x7et
        0x2et
        -0x7t
        0x40t
        0x6bt
    .end array-data

    .line 577
    :array_3
    .array-data 1
        0x4ft
        0x5t
        -0x24t
        -0x9t
        0x5ct
        -0x70t
        0x34t
        0x12t
    .end array-data

    .line 585
    :array_4
    .array-data 1
        -0x70t
        -0x35t
        0x53t
    .end array-data

    .line 591
    :array_5
    .array-data 1
        -0x1dt
        -0x5bt
        0x3at
        -0x3et
        0x3t
        -0x7bt
        0x7at
        -0x66t
    .end array-data

    .line 599
    :array_6
    .array-data 1
        -0x1et
        0x6ct
        -0x64t
        -0x5ct
    .end array-data

    .line 605
    :array_7
    .array-data 1
        -0x7dt
        0x0t
        -0x14t
        -0x36t
        0x29t
        -0x43t
        -0x3at
        -0x7dt
    .end array-data

    .line 613
    :array_8
    .array-data 1
        -0x3at
        0x44t
        0x2t
        -0x13t
        -0x6dt
        0x3dt
        0x21t
        0x1ft
    .end array-data

    .line 621
    :array_9
    .array-data 1
        -0x51t
        0x2at
        0x71t
        -0x78t
        -0x10t
        0x48t
        0x53t
        0x7at
    .end array-data

    .line 629
    :array_a
    .array-data 1
        0x46t
        -0xat
        0x62t
        -0x41t
        -0x21t
        0x1t
        -0x2at
        0x56t
    .end array-data

    .line 637
    :array_b
    .array-data 1
        -0x79t
        -0x43t
        0x3at
        -0x24t
        0x55t
        -0x5ft
        0x76t
        -0x14t
    .end array-data

    .line 645
    :array_c
    .array-data 1
        -0x3ft
        0x24t
        0x7bt
        0x39t
    .end array-data

    .line 651
    :array_d
    .array-data 1
        -0x52t
        0x46t
        0x1dt
        0x4at
        0x2ct
        -0x76t
        0x57t
        0x3t
    .end array-data

    .line 659
    :array_e
    .array-data 1
        -0x51t
        -0x69t
        -0x5et
        -0x5ft
        0x41t
        0x18t
        -0xdt
        -0x6t
        -0x47t
        -0x7ct
    .end array-data

    .line 668
    nop

    .line 669
    :array_f
    .array-data 1
        -0x24t
        -0xat
        -0x32t
        -0x40t
        0x2ct
        0x79t
        -0x63t
        -0x62t
    .end array-data

    .line 677
    :array_10
    .array-data 1
        0x60t
        0x71t
        -0x43t
        0x26t
        0x5at
        0x47t
        -0x69t
        -0x5ft
        0x7ct
        0x64t
        -0x4ct
        0x27t
        0x13t
    .end array-data

    .line 688
    nop

    .line 689
    :array_11
    .array-data 1
        0xft
        0x13t
        -0x25t
        0x55t
        0x77t
        0x37t
        -0xat
        -0x2et
    .end array-data

    .line 697
    :array_12
    .array-data 1
        -0x6t
        -0x37t
        -0x25t
        0x1ct
        -0x32t
    .end array-data

    .line 704
    nop

    .line 705
    :array_13
    .array-data 1
        -0x69t
        -0x47t
        -0x4ct
        0x6et
        -0x46t
        -0x11t
        0xet
        -0x60t
    .end array-data

    .line 713
    :array_14
    .array-data 1
        0x57t
        -0x35t
        0x3bt
        0x4dt
        -0x46t
        -0x3t
        -0x61t
        -0x65t
        0x73t
        -0x2bt
        0x20t
    .end array-data

    .line 723
    :array_15
    .array-data 1
        0x3at
        -0x45t
        0x54t
        0x3ft
        -0x32t
        -0x4bt
        -0x10t
        -0x15t
    .end array-data

    .line 731
    :array_16
    .array-data 1
        0x6et
        0xft
        0xct
        -0x29t
        0x64t
        -0x7ft
        0x7t
        -0xet
        0x28t
    .end array-data

    .line 740
    nop

    .line 741
    :array_17
    .array-data 1
        0x1et
        0x66t
        0x62t
        -0x7ct
        0x2ct
        -0x40t
        0x35t
        -0x39t
    .end array-data

    :array_18
    .array-data 1
        0x36t
        0x4ct
        0x59t
    .end array-data

    :array_19
    .array-data 1
        0x46t
        0x2ft
        0x2at
        0x59t
        0x57t
        -0x4bt
        0x67t
        -0xat
    .end array-data

    :array_1a
    .array-data 1
        -0x65t
        -0x68t
        -0x56t
    .end array-data

    :array_1b
    .array-data 1
        -0x13t
        -0x5t
        -0x3ct
        -0x21t
        0x25t
        -0x4et
        -0x2bt
        -0x79t
    .end array-data
.end method
