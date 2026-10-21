.class public Lcom/v2ray/ang/fmt/FmtBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/fmt/FmtBase$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/fmt/FmtBase;->getItemFormQuery$lambda$4(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lox1;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/fmt/FmtBase;->toUri$lambda$0(Lox1;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getItemFormQuery$lambda$4(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    const/4 v0, 0x2

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
    invoke-static {p0}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [B

    .line 38
    fill-array-data v0, :array_2

    .line 41
    new-array v2, v1, [B

    .line 43
    fill-array-data v2, :array_3

    .line 46
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x30

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/16 v5, 0x5b

    .line 62
    if-eq v0, v2, :cond_4

    .line 64
    const/16 v2, 0x31

    .line 66
    if-eq v0, v2, :cond_2

    .line 68
    const v2, 0x36758e

    .line 71
    if-eq v0, v2, :cond_1

    .line 73
    const v2, 0x5cb1923

    .line 76
    if-eq v0, v2, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x5

    .line 80
    new-array v0, v0, [B

    .line 82
    fill-array-data v0, :array_4

    .line 85
    new-array v1, v1, [B

    .line 87
    fill-array-data v1, :array_5

    .line 90
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x4

    .line 102
    new-array v0, v0, [B

    .line 104
    fill-array-data v0, :array_6

    .line 107
    new-array v1, v1, [B

    .line 109
    fill-array-data v1, :array_7

    .line 112
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_3

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-array v0, v4, [B

    .line 125
    aput-byte v5, v0, v3

    .line 127
    new-array v1, v1, [B

    .line 129
    fill-array-data v1, :array_8

    .line 132
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_3

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    return-object p0

    .line 146
    :cond_4
    new-array v0, v4, [B

    .line 148
    aput-byte v5, v0, v3

    .line 150
    new-array v1, v1, [B

    .line 152
    fill-array-data v1, :array_9

    .line 155
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_5

    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :array_0
    .array-data 1
        -0x1t
        0x11t
    .end array-data

    .line 176
    nop

    .line 177
    :array_1
    .array-data 1
        -0x6at
        0x65t
        -0x6ct
        0x35t
        -0x38t
        0x69t
        0x50t
        -0x51t
    .end array-data

    .line 185
    :array_2
    .array-data 1
        -0x50t
        0x2bt
        0x16t
        0x76t
        0x2ct
        -0x68t
        -0x63t
        -0x38t
        -0x5bt
        0x37t
        0x3ft
        0x31t
        0x75t
        -0x2dt
        -0x3ft
        -0x5et
    .end array-data

    .line 197
    :array_3
    .array-data 1
        -0x3ct
        0x44t
        0x5at
        0x19t
        0x5bt
        -0x3t
        -0x11t
        -0x75t
    .end array-data

    .line 205
    :array_4
    .array-data 1
        -0x68t
        -0x76t
        0x3ft
        0x40t
        -0x2ct
    .end array-data

    .line 212
    nop

    .line 213
    :array_5
    .array-data 1
        -0x2t
        -0x15t
        0x53t
        0x33t
        -0x4ft
        -0x72t
        -0x45t
        0x14t
    .end array-data

    .line 221
    :array_6
    .array-data 1
        -0x41t
        0x77t
        -0x43t
        0x7ct
    .end array-data

    .line 227
    :array_7
    .array-data 1
        -0x35t
        0x5t
        -0x38t
        0x19t
        0x55t
        -0x67t
        -0x43t
        0x44t
    .end array-data

    .line 235
    :array_8
    .array-data 1
        0x6at
        -0x68t
        -0x4bt
        0x1ct
        0xat
        0x33t
        0x29t
        0x39t
    .end array-data

    .line 243
    :array_9
    .array-data 1
        0x6bt
        -0x17t
        0x2et
        -0x3dt
        0xft
        -0xct
        0x3bt
        -0x47t
    .end array-data
.end method

.method private static final toUri$lambda$0(Lox1;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lox1;->a:Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 24
    iget-object p0, p0, Lox1;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/util/Utils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :array_0
    .array-data 1
        0x1at
        0x52t
    .end array-data

    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        0x73t
        0x26t
        -0x2at
        -0x54t
        0x5at
        0xet
        0x71t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 p0, 0xa

    .line 22
    new-array p0, p0, [B

    .line 24
    fill-array-data p0, :array_2

    .line 27
    new-array v1, v0, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 p0, 0x4

    .line 39
    new-array v1, p0, [B

    .line 41
    fill-array-data v1, :array_4

    .line 44
    new-array v2, v0, [B

    .line 46
    fill-array-data v2, :array_5

    .line 49
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    if-nez v1, :cond_0

    .line 61
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 63
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 70
    const/16 v1, 0xa

    .line 72
    new-array v1, v1, [B

    .line 74
    fill-array-data v1, :array_6

    .line 77
    new-array v2, v0, [B

    .line 79
    fill-array-data v2, :array_7

    .line 82
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setHeaderType(Ljava/lang/String;)V

    .line 95
    new-array v1, p0, [B

    .line 97
    fill-array-data v1, :array_8

    .line 100
    new-array v2, v0, [B

    .line 102
    fill-array-data v2, :array_9

    .line 105
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setHost(Ljava/lang/String;)V

    .line 118
    new-array v1, p0, [B

    .line 120
    fill-array-data v1, :array_a

    .line 123
    new-array v2, v0, [B

    .line 125
    fill-array-data v2, :array_b

    .line 128
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setPath(Ljava/lang/String;)V

    .line 141
    new-array v1, p0, [B

    .line 143
    fill-array-data v1, :array_c

    .line 146
    new-array v2, v0, [B

    .line 148
    fill-array-data v2, :array_d

    .line 151
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setSeed(Ljava/lang/String;)V

    .line 164
    const/16 v1, 0xc

    .line 166
    new-array v1, v1, [B

    .line 168
    fill-array-data v1, :array_e

    .line 171
    new-array v2, v0, [B

    .line 173
    fill-array-data v2, :array_f

    .line 176
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setQuicSecurity(Ljava/lang/String;)V

    .line 189
    const/4 v1, 0x3

    .line 190
    new-array v2, v1, [B

    .line 192
    fill-array-data v2, :array_10

    .line 195
    new-array v3, v0, [B

    .line 197
    fill-array-data v3, :array_11

    .line 200
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setQuicKey(Ljava/lang/String;)V

    .line 213
    new-array v2, p0, [B

    .line 215
    fill-array-data v2, :array_12

    .line 218
    new-array v3, v0, [B

    .line 220
    fill-array-data v3, :array_13

    .line 223
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setMode(Ljava/lang/String;)V

    .line 236
    const/16 v2, 0xb

    .line 238
    new-array v2, v2, [B

    .line 240
    fill-array-data v2, :array_14

    .line 243
    new-array v3, v0, [B

    .line 245
    fill-array-data v3, :array_15

    .line 248
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-virtual {p1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setServiceName(Ljava/lang/String;)V

    .line 261
    const/16 v2, 0x9

    .line 263
    new-array v2, v2, [B

    .line 265
    fill-array-data v2, :array_16

    .line 268
    new-array v3, v0, [B

    .line 270
    fill-array-data v3, :array_17

    .line 273
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 283
    invoke-virtual {p1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setAuthority(Ljava/lang/String;)V

    .line 286
    new-array v2, p0, [B

    .line 288
    fill-array-data v2, :array_18

    .line 291
    new-array v3, v0, [B

    .line 293
    fill-array-data v3, :array_19

    .line 296
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 306
    invoke-virtual {p1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setXhttpMode(Ljava/lang/String;)V

    .line 309
    const/4 v2, 0x5

    .line 310
    new-array v2, v2, [B

    .line 312
    fill-array-data v2, :array_1a

    .line 315
    new-array v3, v0, [B

    .line 317
    fill-array-data v3, :array_1b

    .line 320
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/String;

    .line 330
    invoke-virtual {p1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setXhttpExtra(Ljava/lang/String;)V

    .line 333
    const/4 v2, 0x2

    .line 334
    new-array v3, v2, [B

    .line 336
    fill-array-data v3, :array_1c

    .line 339
    new-array v4, v0, [B

    .line 341
    fill-array-data v4, :array_1d

    .line 344
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 354
    invoke-virtual {p1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setFinalMask(Ljava/lang/String;)V

    .line 357
    new-array v3, v0, [B

    .line 359
    fill-array-data v3, :array_1e

    .line 362
    new-array v4, v0, [B

    .line 364
    fill-array-data v4, :array_1f

    .line 367
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 377
    invoke-virtual {p1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    new-array v4, v1, [B

    .line 386
    fill-array-data v4, :array_20

    .line 389
    new-array v5, v0, [B

    .line 391
    fill-array-data v5, :array_21

    .line 394
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    invoke-static {v3, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    const/4 v4, 0x0

    .line 403
    if-nez v3, :cond_1

    .line 405
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    const/4 v5, 0x7

    .line 410
    new-array v5, v5, [B

    .line 412
    fill-array-data v5, :array_22

    .line 415
    new-array v6, v0, [B

    .line 417
    fill-array-data v6, :array_23

    .line 420
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    invoke-static {v3, v5}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_1

    .line 430
    invoke-virtual {p1, v4}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 433
    :cond_1
    new-array v3, v0, [B

    .line 435
    fill-array-data v3, :array_24

    .line 438
    new-array v5, v0, [B

    .line 440
    fill-array-data v5, :array_25

    .line 443
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    const/16 v5, 0xd

    .line 449
    new-array v5, v5, [B

    .line 451
    fill-array-data v5, :array_26

    .line 454
    new-array v6, v0, [B

    .line 456
    fill-array-data v6, :array_27

    .line 459
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 462
    move-result-object v5

    .line 463
    const/16 v6, 0xe

    .line 465
    new-array v6, v6, [B

    .line 467
    fill-array-data v6, :array_28

    .line 470
    new-array v7, v0, [B

    .line 472
    fill-array-data v7, :array_29

    .line 475
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 482
    move-result-object v3

    .line 483
    new-instance v5, Lkd;

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-direct {v5, v6, v3}, Lkd;-><init>(ILjava/lang/Object;)V

    .line 489
    new-instance v3, Lcom/v2ray/ang/fmt/FmtBase$getItemFormQuery$1;

    .line 491
    invoke-direct {v3, p2}, Lcom/v2ray/ang/fmt/FmtBase$getItemFormQuery$1;-><init>(Ljava/lang/Object;)V

    .line 494
    new-instance v6, Lvt2;

    .line 496
    invoke-direct {v6, v5, v3}, Lvt2;-><init>(Lke2;Lhr0;)V

    .line 499
    new-instance v3, Lv40;

    .line 501
    invoke-direct {v3, v0}, Lv40;-><init>(I)V

    .line 504
    new-instance v5, Lwl0;

    .line 506
    const/4 v7, 0x0

    .line 507
    invoke-direct {v5, v6, v7, v3}, Lwl0;-><init>(Lke2;ZLhr0;)V

    .line 510
    new-instance v3, Lv40;

    .line 512
    invoke-direct {v3, p0}, Lv40;-><init>(I)V

    .line 515
    new-instance v6, Lvt2;

    .line 517
    invoke-direct {v6, v5, v3}, Lvt2;-><init>(Lke2;Lhr0;)V

    .line 520
    new-instance v3, Lv40;

    .line 522
    invoke-direct {v3, v0}, Lv40;-><init>(I)V

    .line 525
    new-instance v5, Lwl0;

    .line 527
    invoke-direct {v5, v6, v7, v3}, Lwl0;-><init>(Lke2;ZLhr0;)V

    .line 530
    new-instance v3, Lvl0;

    .line 532
    invoke-direct {v3, v5}, Lvl0;-><init>(Lwl0;)V

    .line 535
    invoke-virtual {v3}, Lvl0;->hasNext()Z

    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_2

    .line 541
    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {v3}, Lvl0;->next()Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 548
    if-nez v4, :cond_3

    .line 550
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object v4

    .line 554
    :cond_3
    invoke-virtual {p1, v4}, Lcom/v2ray/ang/dto/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    .line 557
    new-array p3, v1, [B

    .line 559
    fill-array-data p3, :array_2a

    .line 562
    new-array v3, v0, [B

    .line 564
    fill-array-data v3, :array_2b

    .line 567
    invoke-static {p3, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 570
    move-result-object p3

    .line 571
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object p3

    .line 575
    check-cast p3, Ljava/lang/String;

    .line 577
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setSni(Ljava/lang/String;)V

    .line 580
    new-array p3, v2, [B

    .line 582
    fill-array-data p3, :array_2c

    .line 585
    new-array v2, v0, [B

    .line 587
    fill-array-data v2, :array_2d

    .line 590
    invoke-static {p3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 593
    move-result-object p3

    .line 594
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object p3

    .line 598
    check-cast p3, Ljava/lang/String;

    .line 600
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setFingerPrint(Ljava/lang/String;)V

    .line 603
    new-array p3, p0, [B

    .line 605
    fill-array-data p3, :array_2e

    .line 608
    new-array v2, v0, [B

    .line 610
    fill-array-data v2, :array_2f

    .line 613
    invoke-static {p3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 616
    move-result-object p3

    .line 617
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object p3

    .line 621
    check-cast p3, Ljava/lang/String;

    .line 623
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 626
    new-array p3, v1, [B

    .line 628
    fill-array-data p3, :array_30

    .line 631
    new-array v2, v0, [B

    .line 633
    fill-array-data v2, :array_31

    .line 636
    invoke-static {p3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 639
    move-result-object p3

    .line 640
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object p3

    .line 644
    check-cast p3, Ljava/lang/String;

    .line 646
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setEchConfigList(Ljava/lang/String;)V

    .line 649
    new-array p3, v1, [B

    .line 651
    fill-array-data p3, :array_32

    .line 654
    new-array v2, v0, [B

    .line 656
    fill-array-data v2, :array_33

    .line 659
    invoke-static {p3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 662
    move-result-object p3

    .line 663
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object p3

    .line 667
    check-cast p3, Ljava/lang/String;

    .line 669
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setPinnedCA256(Ljava/lang/String;)V

    .line 672
    new-array p3, v1, [B

    .line 674
    fill-array-data p3, :array_34

    .line 677
    new-array v2, v0, [B

    .line 679
    fill-array-data v2, :array_35

    .line 682
    invoke-static {p3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 685
    move-result-object p3

    .line 686
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object p3

    .line 690
    check-cast p3, Ljava/lang/String;

    .line 692
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setVerifyPeerCertByName(Ljava/lang/String;)V

    .line 695
    new-array p3, v1, [B

    .line 697
    fill-array-data p3, :array_36

    .line 700
    new-array v2, v0, [B

    .line 702
    fill-array-data v2, :array_37

    .line 705
    invoke-static {p3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 708
    move-result-object p3

    .line 709
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object p3

    .line 713
    check-cast p3, Ljava/lang/String;

    .line 715
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setPublicKey(Ljava/lang/String;)V

    .line 718
    new-array p3, v1, [B

    .line 720
    fill-array-data p3, :array_38

    .line 723
    new-array v2, v0, [B

    .line 725
    fill-array-data v2, :array_39

    .line 728
    invoke-static {p3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 731
    move-result-object p3

    .line 732
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object p3

    .line 736
    check-cast p3, Ljava/lang/String;

    .line 738
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setShortId(Ljava/lang/String;)V

    .line 741
    new-array p3, v1, [B

    .line 743
    fill-array-data p3, :array_3a

    .line 746
    new-array v2, v0, [B

    .line 748
    fill-array-data v2, :array_3b

    .line 751
    invoke-static {p3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 754
    move-result-object p3

    .line 755
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object p3

    .line 759
    check-cast p3, Ljava/lang/String;

    .line 761
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setSpiderX(Ljava/lang/String;)V

    .line 764
    new-array p3, v1, [B

    .line 766
    fill-array-data p3, :array_3c

    .line 769
    new-array v1, v0, [B

    .line 771
    fill-array-data v1, :array_3d

    .line 774
    invoke-static {p3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 777
    move-result-object p3

    .line 778
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object p3

    .line 782
    check-cast p3, Ljava/lang/String;

    .line 784
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/ProfileItem;->setMldsa65Verify(Ljava/lang/String;)V

    .line 787
    new-array p0, p0, [B

    .line 789
    fill-array-data p0, :array_3e

    .line 792
    new-array p3, v0, [B

    .line 794
    fill-array-data p3, :array_3f

    .line 797
    invoke-static {p0, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 800
    move-result-object p0

    .line 801
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-result-object p0

    .line 805
    check-cast p0, Ljava/lang/String;

    .line 807
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setFlow(Ljava/lang/String;)V

    .line 810
    return-void

    .line 811
    :array_0
    .array-data 1
        -0x3bt
        -0x38t
        0x47t
        -0x6ct
        0x3bt
        -0x31t
    .end array-data

    .line 818
    nop

    .line 819
    :array_1
    .array-data 1
        -0x5at
        -0x59t
        0x29t
        -0xet
        0x52t
        -0x58t
        -0x4bt
        -0x29t
    .end array-data

    .line 827
    :array_2
    .array-data 1
        -0x2dt
        -0x80t
        -0x27t
        0x22t
        0xbt
        0x5bt
        0x2bt
        0x4at
        -0x3dt
        -0x68t
    .end array-data

    .line 836
    nop

    .line 837
    :array_3
    .array-data 1
        -0x5et
        -0xbt
        -0x44t
        0x50t
        0x72t
        0xbt
        0x4at
        0x38t
    .end array-data

    .line 845
    :array_4
    .array-data 1
        -0x4ct
        -0x57t
        -0x3dt
        -0xdt
    .end array-data

    .line 851
    :array_5
    .array-data 1
        -0x40t
        -0x30t
        -0x4dt
        -0x6at
        -0x76t
        -0xct
        0x2bt
        -0x5dt
    .end array-data

    .line 859
    :array_6
    .array-data 1
        0x43t
        -0x6dt
        -0x16t
        0x77t
        -0x63t
        0x3ct
        0xct
        0x7at
        0x5bt
        -0x6dt
    .end array-data

    .line 868
    nop

    .line 869
    :array_7
    .array-data 1
        0x2bt
        -0xat
        -0x75t
        0x13t
        -0x8t
        0x4et
        0x58t
        0x3t
    .end array-data

    .line 877
    :array_8
    .array-data 1
        -0x3bt
        0x27t
        -0x6at
        0x2at
    .end array-data

    .line 883
    :array_9
    .array-data 1
        -0x53t
        0x48t
        -0x1bt
        0x5et
        -0x7ft
        -0x25t
        -0x5et
        -0x5et
    .end array-data

    .line 891
    :array_a
    .array-data 1
        -0x43t
        0x35t
        -0x28t
        -0x3et
    .end array-data

    .line 897
    :array_b
    .array-data 1
        -0x33t
        0x54t
        -0x54t
        -0x56t
        -0x76t
        0x25t
        -0x53t
        -0x3dt
    .end array-data

    .line 905
    :array_c
    .array-data 1
        -0x3bt
        0x2ft
        -0x7ct
        -0x26t
    .end array-data

    .line 911
    :array_d
    .array-data 1
        -0x4at
        0x4at
        -0x1ft
        -0x42t
        0x26t
        -0xct
        0x6at
        -0x7dt
    .end array-data

    .line 919
    :array_e
    .array-data 1
        0x4et
        0x19t
        -0x66t
        -0x45t
        0x8t
        0x33t
        -0x53t
        -0x27t
        0x4dt
        0x5t
        -0x79t
        -0x5ft
    .end array-data

    .line 929
    :array_f
    .array-data 1
        0x3ft
        0x6ct
        -0xdt
        -0x28t
        0x5bt
        0x56t
        -0x32t
        -0x54t
    .end array-data

    .line 937
    :array_10
    .array-data 1
        0x53t
        -0x59t
        -0x3ft
    .end array-data

    .line 943
    :array_11
    .array-data 1
        0x38t
        -0x3et
        -0x48t
        -0x34t
        -0x8t
        -0x8t
        0x48t
        -0x4et
    .end array-data

    .line 951
    :array_12
    .array-data 1
        -0x62t
        0x21t
        -0x59t
        -0x7at
    .end array-data

    .line 957
    :array_13
    .array-data 1
        -0xdt
        0x4et
        -0x3dt
        -0x1dt
        0xct
        0x2dt
        -0x43t
        0x11t
    .end array-data

    .line 965
    :array_14
    .array-data 1
        -0x39t
        0x3at
        -0x2bt
        0x7ft
        0x58t
        0x7at
        0x7bt
        0x24t
        -0x2bt
        0x32t
        -0x3et
    .end array-data

    .line 975
    :array_15
    .array-data 1
        -0x4ct
        0x5ft
        -0x59t
        0x9t
        0x31t
        0x19t
        0x1et
        0x6at
    .end array-data

    .line 983
    :array_16
    .array-data 1
        -0x3dt
        -0x72t
        -0x33t
        0x6ft
        0x20t
        0x60t
        0x68t
        0x22t
        -0x25t
    .end array-data

    .line 992
    nop

    .line 993
    :array_17
    .array-data 1
        -0x5et
        -0x5t
        -0x47t
        0x7t
        0x4ft
        0x12t
        0x1t
        0x56t
    .end array-data

    .line 1001
    :array_18
    .array-data 1
        0x74t
        0x15t
        0x4at
        -0x3at
    .end array-data

    .line 1007
    :array_19
    .array-data 1
        0x19t
        0x7at
        0x2et
        -0x5dt
        0xct
        0x49t
        -0xct
        -0x36t
    .end array-data

    .line 1015
    :array_1a
    .array-data 1
        0x2at
        -0x24t
        0x64t
        0x58t
        0x1bt
    .end array-data

    .line 1022
    nop

    .line 1023
    :array_1b
    .array-data 1
        0x4ft
        -0x5ct
        0x10t
        0x2at
        0x7at
        -0x9t
        -0x64t
        -0x63t
    .end array-data

    .line 1031
    :array_1c
    .array-data 1
        -0x51t
        0x1t
    .end array-data

    .line 1036
    nop

    .line 1037
    :array_1d
    .array-data 1
        -0x37t
        0x6ct
        -0x20t
        0x16t
        0x5dt
        -0x3at
        0x48t
        0x6bt
    .end array-data

    .line 1045
    :array_1e
    .array-data 1
        -0x7bt
        -0x31t
        -0x5bt
        0x15t
        0x5t
        0xat
        0x2t
        -0x38t
    .end array-data

    .line 1053
    :array_1f
    .array-data 1
        -0xat
        -0x56t
        -0x3at
        0x60t
        0x77t
        0x63t
        0x76t
        -0x4ft
    .end array-data

    .line 1061
    :array_20
    .array-data 1
        -0x42t
        -0x6et
        -0x16t
    .end array-data

    .line 1067
    :array_21
    .array-data 1
        -0x36t
        -0x2t
        -0x67t
        -0x50t
        -0x1at
        0x2at
        0x21t
        -0x5at
    .end array-data

    .line 1075
    :array_22
    .array-data 1
        0x43t
        0x2t
        0x22t
        0x3et
        -0x65t
        -0x40t
        -0x2t
    .end array-data

    .line 1083
    :array_23
    .array-data 1
        0x31t
        0x67t
        0x43t
        0x52t
        -0xet
        -0x4ct
        -0x79t
        -0x2bt
    .end array-data

    .line 1091
    :array_24
    .array-data 1
        0x4ct
        -0x18t
        0x40t
        -0x5t
        0x42t
        0x1t
        -0x42t
        0x67t
    .end array-data

    .line 1099
    :array_25
    .array-data 1
        0x25t
        -0x7at
        0x33t
        -0x62t
        0x21t
        0x74t
        -0x34t
        0x2t
    .end array-data

    .line 1107
    :array_26
    .array-data 1
        0x15t
        0x7et
        0x42t
        -0x24t
        0x71t
        -0x4at
        -0xat
        0x53t
        0x11t
        0x71t
        0x5bt
        -0x3ft
        0x63t
    .end array-data

    .line 1118
    nop

    .line 1119
    :array_27
    .array-data 1
        0x74t
        0x12t
        0x2et
        -0x4dt
        0x6t
        -0x1t
        -0x68t
        0x20t
    .end array-data

    .line 1127
    :array_28
    .array-data 1
        -0x6bt
        0x15t
        0x3bt
        0x3et
        0x6et
        -0x2at
        0x34t
        -0x4ct
        -0x79t
        0x1ct
        0x34t
        0x24t
        0x6bt
        -0x14t
    .end array-data

    .line 1138
    nop

    .line 1139
    :array_29
    .array-data 1
        -0xct
        0x79t
        0x57t
        0x51t
        0x19t
        -0x77t
        0x5dt
        -0x26t
    .end array-data

    .line 1147
    :array_2a
    .array-data 1
        -0x1ft
        -0x42t
        -0x65t
    .end array-data

    .line 1153
    :array_2b
    .array-data 1
        -0x6et
        -0x30t
        -0xet
        -0x13t
        0x6at
        0x6ct
        -0xbt
        0x2t
    .end array-data

    .line 1161
    :array_2c
    .array-data 1
        0xft
        0x6t
    .end array-data

    .line 1166
    nop

    .line 1167
    :array_2d
    .array-data 1
        0x69t
        0x76t
        -0x75t
        -0x44t
        0x1at
        -0x7ct
        0x56t
        -0x4et
    .end array-data

    .line 1175
    :array_2e
    .array-data 1
        0x30t
        0x22t
        -0x62t
        -0x2ft
    .end array-data

    .line 1181
    :array_2f
    .array-data 1
        0x51t
        0x4et
        -0x12t
        -0x41t
        -0x15t
        -0x67t
        0x71t
        0x6ft
    .end array-data

    .line 1189
    :array_30
    .array-data 1
        -0x41t
        0x70t
        0x23t
    .end array-data

    .line 1195
    :array_31
    .array-data 1
        -0x26t
        0x13t
        0x4bt
        -0x26t
        0x6ct
        -0x1t
        -0x60t
        -0x14t
    .end array-data

    .line 1203
    :array_32
    .array-data 1
        -0x59t
        0x24t
        0x25t
    .end array-data

    .line 1209
    :array_33
    .array-data 1
        -0x29t
        0x47t
        0x56t
        -0x17t
        0x22t
        -0x64t
        0x12t
        0x34t
    .end array-data

    .line 1217
    :array_34
    .array-data 1
        0x5bt
        0x50t
        -0x27t
    .end array-data

    .line 1223
    :array_35
    .array-data 1
        0x2dt
        0x33t
        -0x49t
        0xct
        0x69t
        -0x72t
        0x41t
        0x4at
    .end array-data

    .line 1231
    :array_36
    .array-data 1
        -0x17t
        -0x4dt
        0x15t
    .end array-data

    .line 1237
    :array_37
    .array-data 1
        -0x67t
        -0x2ft
        0x7et
        -0x49t
        -0x7t
        0x1ft
        -0x7ft
        -0xft
    .end array-data

    .line 1245
    :array_38
    .array-data 1
        -0x40t
        0x7bt
        0x31t
    .end array-data

    .line 1251
    :array_39
    .array-data 1
        -0x4dt
        0x12t
        0x55t
        0x56t
        -0x5ct
        -0x3ct
        -0x10t
        -0x1bt
    .end array-data

    .line 1259
    :array_3a
    .array-data 1
        0x72t
        0x5bt
        -0x3ct
    .end array-data

    .line 1265
    :array_3b
    .array-data 1
        0x1t
        0x2bt
        -0x44t
        0x71t
        -0x6at
        -0x45t
        -0x39t
        -0x78t
    .end array-data

    .line 1273
    :array_3c
    .array-data 1
        0x6t
        0xdt
        -0x62t
    .end array-data

    .line 1279
    :array_3d
    .array-data 1
        0x76t
        0x7ct
        -0x18t
        -0x62t
        0x4bt
        -0x4t
        -0x3bt
        -0x27t
    .end array-data

    .line 1287
    :array_3e
    .array-data 1
        0x7ct
        -0x4at
        0x52t
        -0x3bt
    .end array-data

    .line 1293
    :array_3f
    .array-data 1
        0x1at
        -0x26t
        0x3dt
        -0x4et
        -0xbt
        -0x45t
        0x0t
        -0x71t
    .end array-data
.end method

.method public final getQueryDic(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Ljava/util/HashMap;

    .line 22
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-array v1, v0, [B

    .line 27
    fill-array-data v1, :array_2

    .line 30
    new-array v2, v0, [B

    .line 32
    fill-array-data v2, :array_3

    .line 35
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 53
    new-array v2, v3, [B

    .line 55
    fill-array-data v2, :array_4

    .line 58
    new-array v5, v0, [B

    .line 60
    fill-array-data v5, :array_5

    .line 63
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    :cond_1
    :goto_0
    const-string v5, ""

    .line 71
    if-nez v2, :cond_2

    .line 73
    move-object v2, v5

    .line 74
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x3

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    new-array v6, v2, [B

    .line 92
    fill-array-data v6, :array_6

    .line 95
    new-array v7, v0, [B

    .line 97
    fill-array-data v7, :array_7

    .line 100
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getAlpn()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 119
    new-array v6, v3, [B

    .line 121
    fill-array-data v6, :array_8

    .line 124
    new-array v7, v0, [B

    .line 126
    fill-array-data v7, :array_9

    .line 129
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getEchConfigList()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 148
    new-array v6, v2, [B

    .line 150
    fill-array-data v6, :array_a

    .line 153
    new-array v7, v0, [B

    .line 155
    fill-array-data v7, :array_b

    .line 158
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_5
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 171
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 177
    new-array v6, v2, [B

    .line 179
    fill-array-data v6, :array_c

    .line 182
    new-array v7, v0, [B

    .line 184
    fill-array-data v7, :array_d

    .line 187
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 200
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 206
    new-array v6, v2, [B

    .line 208
    fill-array-data v6, :array_e

    .line 211
    new-array v7, v0, [B

    .line 213
    fill-array-data v7, :array_f

    .line 216
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_7
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getFingerPrint()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 229
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_8

    .line 235
    const/4 v6, 0x2

    .line 236
    new-array v6, v6, [B

    .line 238
    fill-array-data v6, :array_10

    .line 241
    new-array v7, v0, [B

    .line 243
    fill-array-data v7, :array_11

    .line 246
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPublicKey()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 259
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_9

    .line 265
    new-array v6, v2, [B

    .line 267
    fill-array-data v6, :array_12

    .line 270
    new-array v7, v0, [B

    .line 272
    fill-array-data v7, :array_13

    .line 275
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_9
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getShortId()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_a

    .line 288
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_a

    .line 294
    new-array v6, v2, [B

    .line 296
    fill-array-data v6, :array_14

    .line 299
    new-array v7, v0, [B

    .line 301
    fill-array-data v7, :array_15

    .line 304
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_a
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSpiderX()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 317
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_b

    .line 323
    new-array v6, v2, [B

    .line 325
    fill-array-data v6, :array_16

    .line 328
    new-array v7, v0, [B

    .line 330
    fill-array-data v7, :array_17

    .line 333
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_b
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMldsa65Verify()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_c

    .line 346
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_c

    .line 352
    new-array v6, v2, [B

    .line 354
    fill-array-data v6, :array_18

    .line 357
    new-array v7, v0, [B

    .line 359
    fill-array-data v7, :array_19

    .line 362
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_c
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getFlow()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_d

    .line 375
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_d

    .line 381
    new-array v6, v3, [B

    .line 383
    fill-array-data v6, :array_1a

    .line 386
    new-array v7, v0, [B

    .line 388
    fill-array-data v7, :array_1b

    .line 391
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_d
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getFinalMask()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_e

    .line 404
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_e

    .line 410
    const/4 v6, 0x2

    .line 411
    new-array v6, v6, [B

    .line 413
    fill-array-data v6, :array_1c

    .line 416
    new-array v7, v0, [B

    .line 418
    fill-array-data v7, :array_1d

    .line 421
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_e
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    const/4 v6, 0x1

    .line 433
    const/4 v7, 0x0

    .line 434
    if-eqz v1, :cond_f

    .line 436
    invoke-static {v1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_10

    .line 442
    :cond_f
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_11

    .line 448
    invoke-static {v1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_10

    .line 454
    goto :goto_1

    .line 455
    :cond_10
    move v1, v6

    .line 456
    goto :goto_2

    .line 457
    :cond_11
    :goto_1
    move v1, v7

    .line 458
    :goto_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    .line 461
    move-result-object v8

    .line 462
    new-array v2, v2, [B

    .line 464
    fill-array-data v2, :array_1e

    .line 467
    new-array v9, v0, [B

    .line 469
    fill-array-data v9, :array_1f

    .line 472
    invoke-static {v2, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v8, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_13

    .line 482
    if-nez v1, :cond_13

    .line 484
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_12

    .line 496
    new-array v1, v6, [B

    .line 498
    const/16 v2, 0x27

    .line 500
    aput-byte v2, v1, v7

    .line 502
    new-array v2, v0, [B

    .line 504
    fill-array-data v2, :array_20

    .line 507
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    goto :goto_3

    .line 512
    :cond_12
    new-array v1, v6, [B

    .line 514
    const/16 v2, 0x66

    .line 516
    aput-byte v2, v1, v7

    .line 518
    new-array v2, v0, [B

    .line 520
    fill-array-data v2, :array_21

    .line 523
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    :goto_3
    new-array v2, v0, [B

    .line 529
    fill-array-data v2, :array_22

    .line 532
    new-array v6, v0, [B

    .line 534
    fill-array-data v6, :array_23

    .line 537
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const/16 v2, 0xd

    .line 546
    new-array v2, v2, [B

    .line 548
    fill-array-data v2, :array_24

    .line 551
    new-array v6, v0, [B

    .line 553
    fill-array-data v6, :array_25

    .line 556
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_13
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

    .line 565
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/enums/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;

    .line 572
    move-result-object v1

    .line 573
    new-array v2, v3, [B

    .line 575
    fill-array-data v2, :array_26

    .line 578
    new-array v6, v0, [B

    .line 580
    fill-array-data v6, :array_27

    .line 583
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {p0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v2, Lcom/v2ray/ang/fmt/FmtBase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 596
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 599
    move-result v1

    .line 600
    aget v1, v2, v1

    .line 602
    packed-switch v1, :pswitch_data_0

    .line 605
    goto/16 :goto_6

    .line 607
    :pswitch_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMode()Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_14

    .line 613
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_14

    .line 619
    new-array v2, v3, [B

    .line 621
    fill-array-data v2, :array_28

    .line 624
    new-array v3, v0, [B

    .line 626
    fill-array-data v3, :array_29

    .line 629
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_14
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getAuthority()Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_15

    .line 642
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_15

    .line 648
    const/16 v2, 0x9

    .line 650
    new-array v2, v2, [B

    .line 652
    fill-array-data v2, :array_2a

    .line 655
    new-array v3, v0, [B

    .line 657
    fill-array-data v3, :array_2b

    .line 660
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_15
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServiceName()Ljava/lang/String;

    .line 670
    move-result-object p1

    .line 671
    if-eqz p1, :cond_21

    .line 673
    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object p1

    .line 677
    if-eqz p1, :cond_21

    .line 679
    const/16 v1, 0xb

    .line 681
    new-array v1, v1, [B

    .line 683
    fill-array-data v1, :array_2c

    .line 686
    new-array v0, v0, [B

    .line 688
    fill-array-data v0, :array_2d

    .line 691
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    return-object p0

    .line 699
    :pswitch_1
    new-array v1, v3, [B

    .line 701
    fill-array-data v1, :array_2e

    .line 704
    new-array v2, v0, [B

    .line 706
    fill-array-data v2, :array_2f

    .line 709
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    new-array v2, v3, [B

    .line 715
    fill-array-data v2, :array_30

    .line 718
    new-array v4, v0, [B

    .line 720
    fill-array-data v4, :array_31

    .line 723
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_16

    .line 736
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_16

    .line 742
    new-array v2, v3, [B

    .line 744
    fill-array-data v2, :array_32

    .line 747
    new-array v4, v0, [B

    .line 749
    fill-array-data v4, :array_33

    .line 752
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :cond_16
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    .line 762
    move-result-object p1

    .line 763
    if-eqz p1, :cond_21

    .line 765
    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object p1

    .line 769
    if-eqz p1, :cond_21

    .line 771
    new-array v1, v3, [B

    .line 773
    fill-array-data v1, :array_34

    .line 776
    new-array v0, v0, [B

    .line 778
    fill-array-data v0, :array_35

    .line 781
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    return-object p0

    .line 789
    :pswitch_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_17

    .line 795
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_17

    .line 801
    new-array v2, v3, [B

    .line 803
    fill-array-data v2, :array_36

    .line 806
    new-array v4, v0, [B

    .line 808
    fill-array-data v4, :array_37

    .line 811
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_17
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_18

    .line 824
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_18

    .line 830
    new-array v2, v3, [B

    .line 832
    fill-array-data v2, :array_38

    .line 835
    new-array v4, v0, [B

    .line 837
    fill-array-data v4, :array_39

    .line 840
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_18
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpMode()Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_19

    .line 853
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_19

    .line 859
    new-array v2, v3, [B

    .line 861
    fill-array-data v2, :array_3a

    .line 864
    new-array v3, v0, [B

    .line 866
    fill-array-data v3, :array_3b

    .line 869
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :cond_19
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    .line 879
    move-result-object p1

    .line 880
    if-eqz p1, :cond_21

    .line 882
    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object p1

    .line 886
    if-eqz p1, :cond_21

    .line 888
    const/4 v1, 0x5

    .line 889
    new-array v1, v1, [B

    .line 891
    fill-array-data v1, :array_3c

    .line 894
    new-array v0, v0, [B

    .line 896
    fill-array-data v0, :array_3d

    .line 899
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    return-object p0

    .line 907
    :pswitch_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_1a

    .line 913
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_1a

    .line 919
    new-array v2, v3, [B

    .line 921
    fill-array-data v2, :array_3e

    .line 924
    new-array v4, v0, [B

    .line 926
    fill-array-data v4, :array_3f

    .line 929
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    :cond_1a
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    .line 939
    move-result-object p1

    .line 940
    if-eqz p1, :cond_21

    .line 942
    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    move-result-object p1

    .line 946
    if-eqz p1, :cond_21

    .line 948
    new-array v1, v3, [B

    .line 950
    fill-array-data v1, :array_40

    .line 953
    new-array v0, v0, [B

    .line 955
    fill-array-data v0, :array_41

    .line 958
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    return-object p0

    .line 966
    :pswitch_4
    const/16 v1, 0xa

    .line 968
    new-array v1, v1, [B

    .line 970
    fill-array-data v1, :array_42

    .line 973
    new-array v2, v0, [B

    .line 975
    fill-array-data v2, :array_43

    .line 978
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHeaderType()Ljava/lang/String;

    .line 985
    move-result-object v2

    .line 986
    if-eqz v2, :cond_1c

    .line 988
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_1b

    .line 994
    new-array v2, v3, [B

    .line 996
    fill-array-data v2, :array_44

    .line 999
    new-array v4, v0, [B

    .line 1001
    fill-array-data v4, :array_45

    .line 1004
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1007
    move-result-object v2

    .line 1008
    :cond_1b
    move-object v4, v2

    .line 1009
    :cond_1c
    if-nez v4, :cond_1d

    .line 1011
    goto :goto_4

    .line 1012
    :cond_1d
    move-object v5, v4

    .line 1013
    :goto_4
    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSeed()Ljava/lang/String;

    .line 1019
    move-result-object p1

    .line 1020
    if-eqz p1, :cond_21

    .line 1022
    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object p1

    .line 1026
    if-eqz p1, :cond_21

    .line 1028
    new-array v1, v3, [B

    .line 1030
    fill-array-data v1, :array_46

    .line 1033
    new-array v0, v0, [B

    .line 1035
    fill-array-data v0, :array_47

    .line 1038
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    return-object p0

    .line 1046
    :pswitch_5
    const/16 v1, 0xa

    .line 1048
    new-array v1, v1, [B

    .line 1050
    fill-array-data v1, :array_48

    .line 1053
    new-array v2, v0, [B

    .line 1055
    fill-array-data v2, :array_49

    .line 1058
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHeaderType()Ljava/lang/String;

    .line 1065
    move-result-object v2

    .line 1066
    if-eqz v2, :cond_1f

    .line 1068
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1071
    move-result v4

    .line 1072
    if-nez v4, :cond_1e

    .line 1074
    new-array v2, v3, [B

    .line 1076
    fill-array-data v2, :array_4a

    .line 1079
    new-array v4, v0, [B

    .line 1081
    fill-array-data v4, :array_4b

    .line 1084
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1087
    move-result-object v2

    .line 1088
    :cond_1e
    move-object v4, v2

    .line 1089
    :cond_1f
    if-nez v4, :cond_20

    .line 1091
    goto :goto_5

    .line 1092
    :cond_20
    move-object v5, v4

    .line 1093
    :goto_5
    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    .line 1099
    move-result-object p1

    .line 1100
    if-eqz p1, :cond_21

    .line 1102
    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    move-result-object p1

    .line 1106
    if-eqz p1, :cond_21

    .line 1108
    new-array v1, v3, [B

    .line 1110
    fill-array-data v1, :array_4c

    .line 1113
    new-array v0, v0, [B

    .line 1115
    fill-array-data v0, :array_4d

    .line 1118
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_21
    :goto_6
    return-object p0

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1147
    :array_0
    .array-data 1
        -0x2bt
        -0x16t
        0x50t
        -0xet
        -0x7at
        0x60t
    .end array-data

    .line 1154
    nop

    .line 1155
    :array_1
    .array-data 1
        -0x4at
        -0x7bt
        0x3et
        -0x6ct
        -0x11t
        0x7t
        0x0t
        -0x34t
    .end array-data

    .line 1163
    :array_2
    .array-data 1
        -0x34t
        -0x6bt
        -0x51t
        -0x34t
        0x61t
        -0x26t
        -0x18t
        -0x32t
    .end array-data

    .line 1171
    :array_3
    .array-data 1
        -0x41t
        -0x10t
        -0x34t
        -0x47t
        0x13t
        -0x4dt
        -0x64t
        -0x49t
    .end array-data

    .line 1179
    :array_4
    .array-data 1
        -0x74t
        -0x18t
        -0x63t
        -0x3et
    .end array-data

    .line 1185
    :array_5
    .array-data 1
        -0x1et
        -0x79t
        -0xdt
        -0x59t
        -0x23t
        0xft
        -0x41t
        -0x2ft
    .end array-data

    .line 1193
    :array_6
    .array-data 1
        0x5et
        -0x70t
        -0x72t
    .end array-data

    .line 1199
    :array_7
    .array-data 1
        0x2dt
        -0x2t
        -0x19t
        -0x75t
        0x54t
        0x2at
        0x23t
        0x6ct
    .end array-data

    .line 1207
    :array_8
    .array-data 1
        0x4et
        0x47t
        -0x69t
        -0x45t
    .end array-data

    .line 1213
    :array_9
    .array-data 1
        0x2ft
        0x2bt
        -0x19t
        -0x2bt
        0x70t
        0xdt
        -0x34t
        0x7t
    .end array-data

    .line 1221
    :array_a
    .array-data 1
        0x62t
        -0x3et
        -0x5bt
    .end array-data

    .line 1227
    :array_b
    .array-data 1
        0x7t
        -0x5ft
        -0x33t
        -0x31t
        -0x48t
        -0x45t
        -0x7t
        0x76t
    .end array-data

    .line 1235
    :array_c
    .array-data 1
        -0x7dt
        0x3bt
        0xct
    .end array-data

    .line 1241
    :array_d
    .array-data 1
        -0xdt
        0x58t
        0x7ft
        -0x80t
        -0x2et
        0x53t
        -0x71t
        0x36t
    .end array-data

    .line 1249
    :array_e
    .array-data 1
        0x44t
        0x3bt
        0x37t
    .end array-data

    .line 1255
    :array_f
    .array-data 1
        0x32t
        0x58t
        0x59t
        -0x80t
        0x12t
        0x71t
        -0x55t
        -0x5t
    .end array-data

    .line 1263
    :array_10
    .array-data 1
        -0x2et
        0x31t
    .end array-data

    .line 1268
    nop

    .line 1269
    :array_11
    .array-data 1
        -0x4ct
        0x41t
        0x13t
        -0x55t
        -0x17t
        -0x31t
        0x60t
        0x9t
    .end array-data

    .line 1277
    :array_12
    .array-data 1
        0x4t
        0x7bt
        0x3bt
    .end array-data

    .line 1283
    :array_13
    .array-data 1
        0x74t
        0x19t
        0x50t
        -0x71t
        0x1ct
        -0x2et
        0x46t
        0x7ft
    .end array-data

    .line 1291
    :array_14
    .array-data 1
        0x6dt
        -0x37t
        -0x3et
    .end array-data

    .line 1297
    :array_15
    .array-data 1
        0x1et
        -0x60t
        -0x5at
        0x20t
        0x7ft
        -0x2at
        0x15t
        -0x6ft
    .end array-data

    .line 1305
    :array_16
    .array-data 1
        -0x41t
        -0x2et
        -0x11t
    .end array-data

    .line 1311
    :array_17
    .array-data 1
        -0x34t
        -0x5et
        -0x69t
        -0x43t
        0x5dt
        -0x26t
        -0x47t
        -0x12t
    .end array-data

    .line 1319
    :array_18
    .array-data 1
        0x35t
        0x13t
        0x19t
    .end array-data

    .line 1325
    :array_19
    .array-data 1
        0x45t
        0x62t
        0x6ft
        -0x3t
        -0x36t
        0x44t
        -0x36t
        -0x31t
    .end array-data

    .line 1333
    :array_1a
    .array-data 1
        -0x3bt
        -0x60t
        -0x67t
        -0x25t
    .end array-data

    .line 1339
    :array_1b
    .array-data 1
        -0x5dt
        -0x34t
        -0xat
        -0x54t
        0x3et
        -0x33t
        -0x79t
        -0x25t
    .end array-data

    .line 1347
    :array_1c
    .array-data 1
        -0x5at
        0x61t
    .end array-data

    .line 1352
    nop

    .line 1353
    :array_1d
    .array-data 1
        -0x40t
        0xct
        -0x1ct
        -0x5ft
        -0x7t
        0x3at
        0x2ft
        -0x5dt
    .end array-data

    .line 1361
    :array_1e
    .array-data 1
        0x4bt
        -0x16t
        0x56t
    .end array-data

    .line 1367
    :array_1f
    .array-data 1
        0x3ft
        -0x7at
        0x25t
        0xat
        0x9t
        -0x3ft
        -0x29t
        -0x65t
    .end array-data

    .line 1375
    :array_20
    .array-data 1
        0x16t
        -0x5ct
        0x54t
        0x35t
        -0x63t
        0x75t
        -0x7dt
        0x5bt
    .end array-data

    .line 1383
    :array_21
    .array-data 1
        0x56t
        0x21t
        -0x6dt
        0x1ft
        0x53t
        -0x5bt
        -0x58t
        0x5bt
    .end array-data

    .line 1391
    :array_22
    .array-data 1
        0x1at
        -0x5dt
        -0x3ct
        0x1et
        -0x56t
        -0x80t
        0x18t
        0x9t
    .end array-data

    .line 1399
    :array_23
    .array-data 1
        0x73t
        -0x33t
        -0x49t
        0x7bt
        -0x37t
        -0xbt
        0x6at
        0x6ct
    .end array-data

    .line 1407
    :array_24
    .array-data 1
        -0x5ft
        0xbt
        0x6ft
        -0x1et
        -0x6et
        0x10t
        0x6et
        0x7ft
        -0x5bt
        0x4t
        0x76t
        -0x1t
        -0x80t
    .end array-data

    .line 1418
    nop

    .line 1419
    :array_25
    .array-data 1
        -0x40t
        0x67t
        0x3t
        -0x73t
        -0x1bt
        0x59t
        0x0t
        0xct
    .end array-data

    .line 1427
    :array_26
    .array-data 1
        -0x5bt
        -0x14t
        0x54t
        -0x44t
    .end array-data

    .line 1433
    :array_27
    .array-data 1
        -0x2ft
        -0x6bt
        0x24t
        -0x27t
        -0x23t
        0x49t
        -0x62t
        -0x69t
    .end array-data

    .line 1441
    :array_28
    .array-data 1
        -0x7et
        0x7t
        -0x7t
        0x71t
    .end array-data

    .line 1447
    :array_29
    .array-data 1
        -0x11t
        0x68t
        -0x63t
        0x14t
        0x42t
        -0x4dt
        0x43t
        -0x64t
    .end array-data

    .line 1455
    :array_2a
    .array-data 1
        -0x43t
        0x10t
        -0x12t
        -0x27t
        -0x6t
        -0x51t
        -0x28t
        -0x7dt
        -0x5bt
    .end array-data

    .line 1464
    nop

    .line 1465
    :array_2b
    .array-data 1
        -0x24t
        0x65t
        -0x66t
        -0x4ft
        -0x6bt
        -0x23t
        -0x4ft
        -0x9t
    .end array-data

    .line 1473
    :array_2c
    .array-data 1
        -0x3dt
        0x2at
        0x30t
        -0x2ct
        -0x3at
        -0x1at
        0x4ft
        0x31t
        -0x2ft
        0x22t
        0x27t
    .end array-data

    .line 1483
    :array_2d
    .array-data 1
        -0x50t
        0x4ft
        0x42t
        -0x5et
        -0x51t
        -0x7bt
        0x2at
        0x7ft
    .end array-data

    .line 1491
    :array_2e
    .array-data 1
        0x66t
        0x32t
        -0x28t
        -0x7dt
    .end array-data

    .line 1497
    :array_2f
    .array-data 1
        0x12t
        0x4bt
        -0x58t
        -0x1at
        0x3t
        -0x34t
        -0x48t
        0x5t
    .end array-data

    .line 1505
    :array_30
    .array-data 1
        -0x7et
        -0xct
        0x3t
        0x4et
    .end array-data

    .line 1511
    :array_31
    .array-data 1
        -0x16t
        -0x80t
        0x77t
        0x3et
        0x77t
        -0x6dt
        0x46t
        0x3at
    .end array-data

    .line 1519
    :array_32
    .array-data 1
        -0x4ct
        -0x37t
        -0x60t
        0x75t
    .end array-data

    .line 1525
    :array_33
    .array-data 1
        -0x24t
        -0x5at
        -0x2dt
        0x1t
        0x38t
        -0x78t
        0x3ct
        0x4bt
    .end array-data

    .line 1533
    :array_34
    .array-data 1
        -0x32t
        0x7at
        -0x6at
        0x7et
    .end array-data

    .line 1539
    :array_35
    .array-data 1
        -0x42t
        0x1bt
        -0x1et
        0x16t
        -0x31t
        0x37t
        0x1ft
        -0x2bt
    .end array-data

    .line 1547
    :array_36
    .array-data 1
        -0x45t
        0x57t
        -0x5ft
        0x69t
    .end array-data

    .line 1553
    :array_37
    .array-data 1
        -0x2dt
        0x38t
        -0x2et
        0x1dt
        0x3ct
        0x7t
        -0x4et
        -0x56t
    .end array-data

    .line 1561
    :array_38
    .array-data 1
        0x6ft
        0x47t
        -0x3bt
        -0x44t
    .end array-data

    .line 1567
    :array_39
    .array-data 1
        0x1ft
        0x26t
        -0x4ft
        -0x2ct
        -0x71t
        -0x76t
        0x61t
        -0x4ft
    .end array-data

    .line 1575
    :array_3a
    .array-data 1
        -0x2et
        -0x16t
        -0x2et
        0x4et
    .end array-data

    .line 1581
    :array_3b
    .array-data 1
        -0x41t
        -0x7bt
        -0x4at
        0x2bt
        0x15t
        0x60t
        0x2at
        0x15t
    .end array-data

    .line 1589
    :array_3c
    .array-data 1
        0x6ct
        -0x7at
        0x43t
        -0x7bt
        -0x73t
    .end array-data

    .line 1596
    nop

    .line 1597
    :array_3d
    .array-data 1
        0x9t
        -0x2t
        0x37t
        -0x9t
        -0x14t
        -0x29t
        0x68t
        -0x2et
    .end array-data

    .line 1605
    :array_3e
    .array-data 1
        0x1t
        0x29t
        0x4ft
        0x6ct
    .end array-data

    .line 1611
    :array_3f
    .array-data 1
        0x69t
        0x46t
        0x3ct
        0x18t
        -0x9t
        -0x14t
        -0x7t
        -0x58t
    .end array-data

    .line 1619
    :array_40
    .array-data 1
        0x6ct
        0x22t
        -0x74t
        0x3t
    .end array-data

    .line 1625
    :array_41
    .array-data 1
        0x1ct
        0x43t
        -0x8t
        0x6bt
        -0x3et
        0x63t
        0x31t
        0x5ft
    .end array-data

    .line 1633
    :array_42
    .array-data 1
        0x53t
        0x27t
        0x2ft
        -0x2et
        -0x55t
        0x47t
        -0x1at
        -0x16t
        0x4bt
        0x27t
    .end array-data

    .line 1642
    nop

    .line 1643
    :array_43
    .array-data 1
        0x3bt
        0x42t
        0x4et
        -0x4at
        -0x32t
        0x35t
        -0x4et
        -0x6dt
    .end array-data

    .line 1651
    :array_44
    .array-data 1
        0x59t
        -0x71t
        -0x55t
        0x2dt
    .end array-data

    .line 1657
    :array_45
    .array-data 1
        0x37t
        -0x20t
        -0x3bt
        0x48t
        0x7bt
        0x7t
        0x19t
        0x4t
    .end array-data

    .line 1665
    :array_46
    .array-data 1
        0x29t
        -0xdt
        -0x2at
        -0x2at
    .end array-data

    .line 1671
    :array_47
    .array-data 1
        0x5at
        -0x6at
        -0x4dt
        -0x4et
        0x2at
        -0x3ft
        -0x3t
        0x4t
    .end array-data

    .line 1679
    :array_48
    .array-data 1
        0x27t
        -0x3et
        -0x32t
        0x2ft
        0x1ft
        -0x22t
        0x35t
        0x12t
        0x3ft
        -0x3et
    .end array-data

    .line 1688
    nop

    .line 1689
    :array_49
    .array-data 1
        0x4ft
        -0x59t
        -0x51t
        0x4bt
        0x7at
        -0x54t
        0x61t
        0x6bt
    .end array-data

    .line 1697
    :array_4a
    .array-data 1
        0x29t
        -0x42t
        -0x5at
        -0x21t
    .end array-data

    .line 1703
    :array_4b
    .array-data 1
        0x47t
        -0x2ft
        -0x38t
        -0x46t
        -0x31t
        0x6dt
        -0x1dt
        -0x33t
    .end array-data

    .line 1711
    :array_4c
    .array-data 1
        0x53t
        0x12t
        -0x51t
        -0x11t
    .end array-data

    .line 1717
    :array_4d
    .array-data 1
        0x3bt
        0x7dt
        -0x24t
        -0x65t
        -0x42t
        -0x37t
        -0x59t
        -0x7dt
    .end array-data
.end method

.method public final getQueryParam(Ljava/net/URI;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, ""

    .line 26
    if-nez p0, :cond_0

    .line 28
    move-object p0, p1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [B

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, -0x79

    .line 35
    aput-byte v4, v2, v3

    .line 37
    new-array v4, v0, [B

    .line 39
    fill-array-data v4, :array_2

    .line 42
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {p0, v2, v4}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_1

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 p0, 0xa

    .line 89
    invoke-static {v2, p0}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Loe1;->M(I)I

    .line 96
    move-result p0

    .line 97
    const/16 v4, 0x10

    .line 99
    if-ge p0, v4, :cond_3

    .line 101
    move p0, v4

    .line 102
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p0

    .line 111
    move v5, v3

    .line 112
    :goto_1
    if-ge v5, p0, :cond_5

    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 122
    new-array v7, v1, [B

    .line 124
    const/16 v8, 0xb

    .line 126
    aput-byte v8, v7, v3

    .line 128
    new-array v8, v0, [B

    .line 130
    fill-array-data v8, :array_3

    .line 133
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    filled-new-array {v7}, [Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-static {v6, v7, v8}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 148
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 154
    invoke-virtual {v7, v8}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    move-result v9

    .line 162
    if-ge v1, v9, :cond_4

    .line 164
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v6, p1

    .line 170
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 172
    invoke-virtual {v7, v6}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    return-object v4

    .line 181
    :array_0
    .array-data 1
        0x13t
        -0xbt
        -0x13t
    .end array-data

    .line 187
    :array_1
    .array-data 1
        0x66t
        -0x79t
        -0x7ct
        -0x4at
        0x37t
        0x40t
        -0x5bt
        0x51t
    .end array-data

    .line 195
    :array_2
    .array-data 1
        -0x5ft
        -0x1dt
        -0x52t
        -0x5ft
        0x4ft
        0x69t
        -0x77t
        0x4et
    .end array-data

    .line 203
    :array_3
    .array-data 1
        0x36t
        0x40t
        -0x7ct
        0xbt
        0x65t
        0x40t
        0x51t
        0x62t
    .end array-data
.end method

.method public final getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 9

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
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 23
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    if-nez v1, :cond_0

    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    return-object v2

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 48
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, p1

    .line 56
    :goto_0
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/util/HttpUtil;->toIdnDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 62
    const/16 v2, 0x23

    .line 64
    new-array v2, v2, [B

    .line 66
    fill-array-data v2, :array_2

    .line 69
    new-array v3, v0, [B

    .line 71
    fill-array-data v3, :array_3

    .line 74
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v4, v3, [B

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, -0x21

    .line 84
    aput-byte v6, v4, v5

    .line 86
    new-array v6, v0, [B

    .line 88
    fill-array-data v6, :array_4

    .line 91
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v2, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    new-array v3, v3, [B

    .line 101
    const/16 v4, 0x25

    .line 103
    aput-byte v4, v3, v5

    .line 105
    new-array v4, v0, [B

    .line 107
    fill-array-data v4, :array_5

    .line 110
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/16 v2, 0x10

    .line 123
    new-array v2, v2, [B

    .line 125
    fill-array-data v2, :array_6

    .line 128
    new-array v0, v0, [B

    .line 130
    fill-array-data v0, :array_7

    .line 133
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_6

    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 160
    return-object p0

    .line 161
    :cond_6
    :goto_1
    return-object p1

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        -0x6bt
        -0x64t
        0x59t
        0x65t
        -0x18t
        0x3ct
        0x7ft
        -0x44t
        -0x6ft
        -0x75t
        0x5bt
    .end array-data

    .line 173
    :array_1
    .array-data 1
        -0x1bt
        -0x12t
        0x36t
        0x3t
        -0x7ft
        0x50t
        0x1at
        -0xbt
    .end array-data

    .line 181
    :array_2
    .array-data 1
        -0x45t
        0x64t
        0x5ct
        -0x45t
        0x73t
        -0x25t
        0x59t
        -0x25t
        -0x57t
        0x79t
        0x4ct
        -0x4dt
        0x48t
        -0x15t
        0x48t
        -0x40t
        -0x5at
        0x77t
        0x50t
        -0x4dt
        0x73t
        -0x3at
        0x49t
        -0x24t
        -0x5ct
        0x7at
        0x4ft
        -0x48t
        0x73t
        -0x27t
        0x49t
        -0x25t
        -0x5dt
        0x79t
        0x5dt
    .end array-data

    .line 203
    :array_3
    .array-data 1
        -0x35t
        0x16t
        0x39t
        -0x23t
        0x2ct
        -0x4ct
        0x2ct
        -0x51t
    .end array-data

    .line 211
    :array_4
    .array-data 1
        -0x12t
        0x67t
        -0x47t
        -0x21t
        -0xet
        -0x29t
        -0x2bt
        0x10t
    .end array-data

    .line 219
    :array_5
    .array-data 1
        0x17t
        0x1at
        0x49t
        0x32t
        -0x5ct
        -0x32t
        0x2dt
        0x37t
    .end array-data

    .line 227
    :array_6
    .array-data 1
        -0x6bt
        -0x61t
        0x3bt
        0x33t
        0x6ft
        -0x7bt
        -0x2t
        0x63t
        -0x7dt
        -0x78t
        0x2ct
        0xat
        0x59t
        -0x7bt
        -0x6t
        0x30t
    .end array-data

    .line 239
    :array_7
    .array-data 1
        -0x1bt
        -0x13t
        0x5et
        0x55t
        0x30t
        -0xbt
        -0x74t
        0x6t
    .end array-data
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, ""

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eqz p3, :cond_4

    .line 27
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 30
    move-result v4

    .line 31
    sget-object v5, Lqh0;->a:Lqh0;

    .line 33
    if-nez v4, :cond_0

    .line 35
    :goto_0
    move-object v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 64
    new-instance v4, Lox1;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v6, v5}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static {v4}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    new-instance v7, Lox1;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v7, v8, v5}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/Map$Entry;

    .line 113
    new-instance v7, Lox1;

    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v7, v8, v5}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 135
    move-object v7, v6

    .line 136
    :goto_1
    new-array v4, v1, [B

    .line 138
    const/16 v5, 0x64

    .line 140
    aput-byte v5, v4, p0

    .line 142
    new-array v5, v0, [B

    .line 144
    fill-array-data v5, :array_2

    .line 147
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    new-instance v11, Lv40;

    .line 153
    invoke-direct {v11, v3}, Lv40;-><init>(I)V

    .line 156
    const/16 v12, 0x1e

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v7 .. v12}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    const-string v5, "?"

    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v4, v2

    .line 172
    :goto_2
    new-array v5, v0, [B

    .line 174
    fill-array-data v5, :array_3

    .line 177
    new-array v6, v0, [B

    .line 179
    fill-array-data v6, :array_4

    .line 182
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 188
    if-nez p2, :cond_5

    .line 190
    move-object v7, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object v7, p2

    .line 193
    :goto_3
    invoke-virtual {v6, v7}, Lcom/v2ray/ang/util/Utils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 199
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_6

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object v2, v9

    .line 207
    :goto_4
    invoke-virtual {v8, v2}, Lcom/v2ray/ang/util/HttpUtil;->toIdnDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v6, v2}, Lcom/v2ray/ang/util/Utils;->getIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    new-array v9, v3, [Ljava/lang/Object;

    .line 221
    aput-object v7, v9, p0

    .line 223
    aput-object v2, v9, v1

    .line 225
    const/4 p0, 0x2

    .line 226
    aput-object v8, v9, p0

    .line 228
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    const/16 v1, 0xb

    .line 238
    new-array v1, v1, [B

    .line 240
    fill-array-data v1, :array_5

    .line 243
    new-array v0, v0, [B

    .line 245
    fill-array-data v0, :array_6

    .line 248
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v6, p1}, Lcom/v2ray/ang/util/Utils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string p0, "#"

    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :array_0
    .array-data 1
        0x42t
        -0x40t
        -0x4et
        0x65t
        0x17t
        0x7at
    .end array-data

    .line 290
    nop

    .line 291
    :array_1
    .array-data 1
        0x21t
        -0x51t
        -0x24t
        0x3t
        0x7et
        0x1dt
        -0x6dt
        0x3ct
    .end array-data

    .line 299
    :array_2
    .array-data 1
        0x42t
        0x15t
        0x39t
        0x37t
        0x6at
        -0x4dt
        -0x38t
        -0x48t
    .end array-data

    .line 307
    :array_3
    .array-data 1
        -0x6ft
        -0x7et
        -0x60t
        0x2dt
        0x53t
        0x29t
        0x5at
        -0x5ct
    .end array-data

    .line 315
    :array_4
    .array-data 1
        -0x4ct
        -0xft
        -0x20t
        0x8t
        0x20t
        0x13t
        0x7ft
        -0x29t
    .end array-data

    .line 323
    :array_5
    .array-data 1
        -0x6dt
        -0x4t
        -0x28t
        -0x64t
        -0x3dt
        -0x6dt
        -0x29t
        0xet
        -0x25t
        -0x43t
        -0x7dt
    .end array-data

    .line 333
    :array_6
    .array-data 1
        -0xbt
        -0x6dt
        -0x56t
        -0xft
        -0x5et
        -0x19t
        -0x1t
        0x20t
    .end array-data
.end method
