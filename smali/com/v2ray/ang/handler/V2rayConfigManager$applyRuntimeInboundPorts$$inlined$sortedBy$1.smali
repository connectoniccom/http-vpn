.class public final Lcom/v2ray/ang/handler/V2rayConfigManager$applyRuntimeInboundPorts$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/handler/V2rayConfigManager;->applyRuntimeInboundPorts(Lcom/google/gson/JsonObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lox1;

    .line 3
    iget-object p0, p1, Lox1;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 7
    sget-object p1, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/16 v0, 0x8

    .line 14
    new-array v1, v0, [B

    .line 16
    fill-array-data v1, :array_0

    .line 19
    new-array v2, v0, [B

    .line 21
    fill-array-data v2, :array_1

    .line 24
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p0, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->access$inboundString(Lcom/v2ray/ang/handler/V2rayConfigManager;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/16 v3, 0x10

    .line 40
    new-array v4, v3, [B

    .line 42
    fill-array-data v4, :array_2

    .line 45
    new-array v5, v0, [B

    .line 47
    fill-array-data v5, :array_3

    .line 50
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v4, 0x3

    .line 57
    new-array v5, v4, [B

    .line 59
    fill-array-data v5, :array_4

    .line 62
    new-array v6, v0, [B

    .line 64
    fill-array-data v6, :array_5

    .line 67
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1, p0, v5}, Lcom/v2ray/ang/handler/V2rayConfigManager;->access$inboundString(Lcom/v2ray/ang/handler/V2rayConfigManager;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-array v5, v3, [B

    .line 81
    fill-array-data v5, :array_6

    .line 84
    new-array v6, v0, [B

    .line 86
    fill-array-data v6, :array_7

    .line 89
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p1, v1, p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->access$isSocksInbound(Lcom/v2ray/ang/handler/V2rayConfigManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v5, :cond_0

    .line 104
    move p0, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1, v1, p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->access$isHttpInbound(Lcom/v2ray/ang/handler/V2rayConfigManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 112
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 114
    invoke-virtual {p0}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_1

    .line 120
    move p0, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move p0, v6

    .line 123
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    check-cast p2, Lox1;

    .line 129
    iget-object p2, p2, Lox1;->b:Ljava/lang/Object;

    .line 131
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-array v1, v0, [B

    .line 138
    fill-array-data v1, :array_8

    .line 141
    new-array v5, v0, [B

    .line 143
    fill-array-data v5, :array_9

    .line 146
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, p2, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->access$inboundString(Lcom/v2ray/ang/handler/V2rayConfigManager;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-array v5, v3, [B

    .line 160
    fill-array-data v5, :array_a

    .line 163
    new-array v9, v0, [B

    .line 165
    fill-array-data v9, :array_b

    .line 168
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-array v4, v4, [B

    .line 176
    fill-array-data v4, :array_c

    .line 179
    new-array v5, v0, [B

    .line 181
    fill-array-data v5, :array_d

    .line 184
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {p1, p2, v4}, Lcom/v2ray/ang/handler/V2rayConfigManager;->access$inboundString(Lcom/v2ray/ang/handler/V2rayConfigManager;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    new-array v2, v3, [B

    .line 198
    fill-array-data v2, :array_e

    .line 201
    new-array v0, v0, [B

    .line 203
    fill-array-data v0, :array_f

    .line 206
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {p1, v1, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->access$isSocksInbound(Lcom/v2ray/ang/handler/V2rayConfigManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 218
    move v6, v8

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-static {p1, v1, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->access$isHttpInbound(Lcom/v2ray/ang/handler/V2rayConfigManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_3

    .line 226
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 228
    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_3

    .line 234
    move v6, v7

    .line 235
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Lfk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    nop

    .line 245
    :array_0
    .array-data 1
        0x4ct
        -0x4bt
        -0x56t
        0x1t
        -0x9t
        0x3bt
        -0x60t
        -0x1bt
    .end array-data

    .line 253
    :array_1
    .array-data 1
        0x3ct
        -0x39t
        -0x3bt
        0x75t
        -0x68t
        0x58t
        -0x31t
        -0x77t
    .end array-data

    .line 261
    :array_2
    .array-data 1
        -0x3ct
        0x56t
        -0x33t
        -0x6et
        -0x69t
        0x0t
        -0x57t
        0x6at
        -0x2ft
        0x4at
        -0x1ct
        -0x2bt
        -0x32t
        0x4bt
        -0xbt
        0x0t
    .end array-data

    .line 273
    :array_3
    .array-data 1
        -0x50t
        0x39t
        -0x7ft
        -0x3t
        -0x20t
        0x65t
        -0x25t
        0x29t
    .end array-data

    .line 281
    :array_4
    .array-data 1
        0x70t
        0x49t
        -0x46t
    .end array-data

    .line 287
    :array_5
    .array-data 1
        0x4t
        0x28t
        -0x23t
        0x31t
        -0xet
        0x3et
        0x12t
        -0x62t
    .end array-data

    .line 295
    :array_6
    .array-data 1
        -0x5at
        -0x25t
        0x12t
        -0x3dt
        0x76t
        0x68t
        0x78t
        0x5at
        -0x4dt
        -0x39t
        0x3bt
        -0x7ct
        0x2ft
        0x23t
        0x24t
        0x30t
    .end array-data

    .line 307
    :array_7
    .array-data 1
        -0x2et
        -0x4ct
        0x5et
        -0x54t
        0x1t
        0xdt
        0xat
        0x19t
    .end array-data

    .line 315
    :array_8
    .array-data 1
        0x65t
        0x18t
        -0x12t
        -0x18t
        0x52t
        0x5ft
        -0x22t
        0x17t
    .end array-data

    .line 323
    :array_9
    .array-data 1
        0x15t
        0x6at
        -0x7ft
        -0x64t
        0x3dt
        0x3ct
        -0x4ft
        0x7bt
    .end array-data

    .line 331
    :array_a
    .array-data 1
        -0x24t
        -0x1ft
        0x38t
        -0x5ft
        -0x37t
        0x65t
        0x79t
        -0x18t
        -0x37t
        -0x3t
        0x11t
        -0x1at
        -0x70t
        0x2et
        0x25t
        -0x7et
    .end array-data

    .line 343
    :array_b
    .array-data 1
        -0x58t
        -0x72t
        0x74t
        -0x32t
        -0x42t
        0x0t
        0xbt
        -0x55t
    .end array-data

    .line 351
    :array_c
    .array-data 1
        -0x3ft
        0x65t
        0x41t
    .end array-data

    .line 357
    :array_d
    .array-data 1
        -0x4bt
        0x4t
        0x26t
        -0x5t
        0x21t
        -0x17t
        -0x34t
        -0x13t
    .end array-data

    .line 365
    :array_e
    .array-data 1
        0x7ft
        0x1et
        0x70t
        0x39t
        -0x53t
        0x1at
        -0x60t
        0x64t
        0x6at
        0x2t
        0x59t
        0x7et
        -0xct
        0x51t
        -0x4t
        0xet
    .end array-data

    .line 377
    :array_f
    .array-data 1
        0xbt
        0x71t
        0x3ct
        0x56t
        -0x26t
        0x7ft
        -0x2et
        0x27t
    .end array-data
.end method
