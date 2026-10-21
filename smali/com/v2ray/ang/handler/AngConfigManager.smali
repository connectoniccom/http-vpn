.class public final Lcom/v2ray/ang/handler/AngConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/handler/AngConfigManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/handler/AngConfigManager;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/handler/AngConfigManager;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

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

.method private final batchSaveConfigs(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 8
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/v2ray/ang/dto/ProfileItem;

    .line 45
    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 47
    invoke-virtual {v4}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 53
    sget-object v6, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 55
    invoke-virtual {v6, v3}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v4, v6}, Lcom/v2ray/ang/handler/MmkvManager;->encodeProfileDirect(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 68
    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v5, v4}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V

    .line 76
    move v0, v2

    .line 77
    :cond_2
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    .line 86
    return-object p0
.end method

.method private final findMatchedProfileKey(Ljava/util/Map;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            ">;",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_c

    .line 8
    if-nez p2, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/v2ray/ang/dto/ProfileItem;

    .line 49
    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    .line 51
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v2, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 77
    if-eqz p0, :cond_3

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/v2ray/ang/dto/ProfileItem;

    .line 107
    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    .line 109
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 123
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 137
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v2, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v1, v0

    .line 153
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    if-eqz v1, :cond_6

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 163
    if-eqz p0, :cond_6

    .line 165
    return-object p0

    .line 166
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p0

    .line 174
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/v2ray/ang/dto/ProfileItem;

    .line 193
    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    .line 195
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 209
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v3, v2, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object v1, v0

    .line 225
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    if-eqz v1, :cond_9

    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/String;

    .line 235
    if-eqz p0, :cond_9

    .line 237
    return-object p0

    .line 238
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p0

    .line 246
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/v2ray/ang/dto/ProfileItem;

    .line 265
    sget-object v2, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    .line 267
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v1, v3}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_a

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move-object p1, v0

    .line 283
    :goto_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 285
    if-eqz p1, :cond_c

    .line 287
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/String;

    .line 293
    if-eqz p0, :cond_c

    .line 295
    return-object p0

    .line 296
    :cond_c
    :goto_4
    return-object v0
.end method

.method private final importUrlAsSubscription(Ljava/lang/String;)I
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 5
    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/v2ray/ang/dto/SubscriptionCache;

    .line 25
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v1, Ljava/net/URI;

    .line 43
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 45
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 54
    const/16 v18, 0xfff

    .line 56
    const/16 v19, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    invoke-direct/range {v3 .. v19}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILl90;)V

    .line 77
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 83
    const/16 v1, 0xa

    .line 85
    new-array v1, v1, [B

    .line 87
    fill-array-data v1, :array_0

    .line 90
    const/16 v2, 0x8

    .line 92
    new-array v2, v2, [B

    .line 94
    fill-array-data v2, :array_1

    .line 97
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :cond_2
    invoke-virtual {v3, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setRemarks(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->setUrl(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 109
    const-string v1, ""

    .line 111
    invoke-virtual {v0, v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        0x44t
        0xet
        -0x50t
        0xat
        -0x10t
        -0x50t
        -0x5ct
        -0x69t
        0x58t
        0x1t
    .end array-data

    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        0x2dt
        0x63t
        -0x40t
        0x65t
        -0x7et
        -0x3ct
        -0x7ct
        -0x1ct
    .end array-data
.end method

.method private final isSameText(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    invoke-static {p2}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 13
    if-nez p3, :cond_2

    .line 15
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 17
    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {v4}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    .line 27
    xor-int/2addr v5, v2

    .line 28
    if-ne v5, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {v1, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, p2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    move-object v3, v1

    .line 51
    :cond_2
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 53
    invoke-virtual {v1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {p1}, Lcn2;->q0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    move-result v5

    .line 78
    if-gt v5, v2, :cond_3

    .line 80
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p1}, Lgz;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    sget-object v5, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    .line 110
    invoke-direct {v5, v2, p2, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->parseConfig(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 126
    if-nez p3, :cond_6

    .line 128
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 130
    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 133
    :cond_6
    invoke-direct {p0, v4, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->batchSaveConfigs(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1, v3}, Lcom/v2ray/ang/handler/AngConfigManager;->findMatchedProfileKey(Ljava/util/Map;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 143
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 145
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V

    .line 148
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return p0

    .line 153
    :catch_0
    const/16 p0, 0xe

    .line 155
    new-array p0, p0, [B

    .line 157
    fill-array-data p0, :array_0

    .line 160
    const/16 p1, 0x8

    .line 162
    new-array p2, p1, [B

    .line 164
    fill-array-data p2, :array_1

    .line 167
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 170
    const/16 p0, 0x1c

    .line 172
    new-array p0, p0, [B

    .line 174
    fill-array-data p0, :array_2

    .line 177
    new-array p1, p1, [B

    .line 179
    fill-array-data p1, :array_3

    .line 182
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 185
    return v0

    .line 186
    nop

    .line 187
    :array_0
    .array-data 1
        0x13t
        0x64t
        -0x51t
        0x3at
        -0x7ft
        -0xft
        -0x5t
        0x60t
        0x5t
        0x69t
        -0x14t
        0x60t
        -0x7dt
        -0x1at
    .end array-data

    .line 198
    nop

    .line 199
    :array_1
    .array-data 1
        0x70t
        0xbt
        -0x3et
        0x14t
        -0xat
        -0x78t
        -0x77t
        0x8t
    .end array-data

    .line 207
    :array_2
    .array-data 1
        -0x50t
        0x67t
        0x71t
        0x27t
        -0x3ct
        -0x51t
        -0x7dt
        -0x70t
        -0x67t
        0x26t
        0x68t
        0x2at
        -0x2dt
        -0x48t
        -0x3at
        -0x3ct
        -0x6ct
        0x67t
        0x6ct
        0x28t
        -0x37t
        -0x15t
        -0x40t
        -0x75t
        -0x68t
        0x60t
        0x71t
        0x2ct
    .end array-data

    .line 225
    :array_3
    .array-data 1
        -0xat
        0x6t
        0x18t
        0x4bt
        -0x5ft
        -0x35t
        -0x5dt
        -0x1ct
    .end array-data
.end method

.method private final parseBatchSubscription(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn2;->q0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    move v0, p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 36
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isValidSubUrl(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    sget-object v2, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    .line 44
    invoke-direct {v2, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->importUrlAsSubscription(Ljava/lang/String;)I

    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0

    .line 51
    :catch_0
    const/16 p1, 0xe

    .line 53
    new-array p1, p1, [B

    .line 55
    fill-array-data p1, :array_0

    .line 58
    const/16 v0, 0x8

    .line 60
    new-array v1, v0, [B

    .line 62
    fill-array-data v1, :array_1

    .line 65
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    const/16 p1, 0x22

    .line 70
    new-array p1, p1, [B

    .line 72
    fill-array-data p1, :array_2

    .line 75
    new-array v0, v0, [B

    .line 77
    fill-array-data v0, :array_3

    .line 80
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    return p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        -0x31t
        -0x2ct
        -0x27t
        0x39t
        0x3ct
        -0x2ft
        -0x1dt
        -0x1t
        -0x27t
        -0x27t
        -0x66t
        0x63t
        0x3et
        -0x3at
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        -0x54t
        -0x45t
        -0x4ct
        0x17t
        0x4bt
        -0x58t
        -0x6ft
        -0x69t
    .end array-data

    .line 105
    :array_2
    .array-data 1
        0x4bt
        -0x6t
        -0x39t
        0x69t
        0x2ft
        -0x43t
        -0x37t
        0x61t
        0x62t
        -0x45t
        -0x22t
        0x64t
        0x38t
        -0x56t
        -0x74t
        0x35t
        0x6ft
        -0x6t
        -0x26t
        0x66t
        0x22t
        -0x7t
        -0x66t
        0x60t
        0x6ft
        -0x18t
        -0x33t
        0x77t
        0x23t
        -0x57t
        -0x63t
        0x7ct
        0x62t
        -0xbt
    .end array-data

    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        0xdt
        -0x65t
        -0x52t
        0x5t
        0x4at
        -0x27t
        -0x17t
        0x15t
    .end array-data
.end method

.method private final parseConfig(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 4
    const/16 v1, 0x8

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 16
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    .line 29
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

    .line 37
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    sget-object v2, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    .line 49
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_2
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->SOCKS:Lcom/v2ray/ang/enums/EConfigType;

    .line 57
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v2, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    sget-object v2, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    .line 69
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/SocksFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_3
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->HTTP:Lcom/v2ray/ang/enums/EConfigType;

    .line 77
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v2, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    sget-object v2, Lcom/v2ray/ang/fmt/HttpFmt;->INSTANCE:Lcom/v2ray/ang/fmt/HttpFmt;

    .line 89
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/HttpFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    .line 96
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1, v2, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 106
    sget-object v2, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    .line 108
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/TrojanFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->VLESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 115
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, v2, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 125
    sget-object v2, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    .line 127
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/VlessFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    .line 134
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, v2, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 144
    sget-object v2, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    .line 146
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/WireguardFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    .line 153
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1, v2, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 163
    const/4 v2, 0x6

    .line 164
    new-array v2, v2, [B

    .line 166
    fill-array-data v2, :array_0

    .line 169
    new-array v4, v1, [B

    .line 171
    fill-array-data v4, :array_1

    .line 174
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {p1, v2, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    move-object p1, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :goto_0
    sget-object v2, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    .line 189
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 192
    move-result-object p1

    .line 193
    :goto_1
    if-nez p1, :cond_a

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    if-eqz p3, :cond_b

    .line 198
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getFilter()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    move-object v2, v0

    .line 204
    :goto_2
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e

    .line 210
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e

    .line 220
    if-eqz p3, :cond_c

    .line 222
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getFilter()Ljava/lang/String;

    .line 225
    move-result-object p3

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    move-object p3, v0

    .line 228
    :goto_3
    if-nez p3, :cond_d

    .line 230
    const-string p3, ""

    .line 232
    :cond_d
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {p3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_e

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    invoke-virtual {p1, p2}, Lcom/v2ray/ang/dto/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->generateDescription(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return-object p1

    .line 268
    :catch_0
    const/16 p0, 0xe

    .line 270
    new-array p0, p0, [B

    .line 272
    fill-array-data p0, :array_2

    .line 275
    new-array p1, v1, [B

    .line 277
    fill-array-data p1, :array_3

    .line 280
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 283
    const/16 p0, 0x16

    .line 285
    new-array p0, p0, [B

    .line 287
    fill-array-data p0, :array_4

    .line 290
    new-array p1, v1, [B

    .line 292
    fill-array-data p1, :array_5

    .line 295
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 298
    :cond_f
    :goto_4
    return-object v0

    .line 299
    :array_0
    .array-data 1
        0x47t
        0x1ft
        0x4t
        -0x13t
        0xet
        0x77t
    .end array-data

    .line 306
    nop

    .line 307
    :array_1
    .array-data 1
        0x2ft
        0x66t
        0x36t
        -0x29t
        0x21t
        0x58t
        -0x5t
        -0x28t
    .end array-data

    .line 315
    :array_2
    .array-data 1
        0x46t
        0x59t
        -0x3at
        0x1t
        0x7et
        0x64t
        0x2at
        -0x57t
        0x50t
        0x54t
        -0x7bt
        0x5bt
        0x7ct
        0x73t
    .end array-data

    .line 326
    nop

    .line 327
    :array_3
    .array-data 1
        0x25t
        0x36t
        -0x55t
        0x2ft
        0x9t
        0x1dt
        0x58t
        -0x3ft
    .end array-data

    .line 335
    :array_4
    .array-data 1
        0x4ct
        -0x75t
        0x63t
        -0x35t
        -0x5et
        0x71t
        -0x6bt
        0x5dt
        0x65t
        -0x36t
        0x7at
        -0x3at
        -0x4bt
        0x66t
        -0x30t
        0x9t
        0x69t
        -0x7bt
        0x64t
        -0x3ft
        -0x52t
        0x72t
    .end array-data

    .line 350
    nop

    .line 351
    :array_5
    .array-data 1
        0xat
        -0x16t
        0xat
        -0x59t
        -0x39t
        0x15t
        -0x4bt
        0x29t
    .end array-data
.end method

.method private final parseConfigViaSub(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 3
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 16
    move-result v0

    .line 17
    :cond_0
    if-gtz v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseCustomConfigServer(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
.end method

.method private final parseCustomConfigServer(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    const/16 v4, 0x8

    .line 14
    new-array v5, v4, [B

    .line 16
    fill-array-data v5, :array_0

    .line 19
    new-array v6, v4, [B

    .line 21
    fill-array-data v6, :array_1

    .line 24
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1, v5, v3}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v5

    .line 32
    const/16 v6, 0xe

    .line 34
    const-string v7, ""

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v5, :cond_d

    .line 39
    const/16 v5, 0x9

    .line 41
    new-array v5, v5, [B

    .line 43
    fill-array-data v5, :array_2

    .line 46
    new-array v9, v4, [B

    .line 48
    fill-array-data v9, :array_3

    .line 51
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v1, v5, v3}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_d

    .line 61
    const/4 v5, 0x7

    .line 62
    new-array v5, v5, [B

    .line 64
    fill-array-data v5, :array_4

    .line 67
    new-array v9, v4, [B

    .line 69
    fill-array-data v9, :array_5

    .line 72
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1, v5, v3}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_d

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    move v9, v3

    .line 87
    :goto_0
    if-ge v9, v5, :cond_2

    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v10

    .line 93
    invoke-static {v10}, Lk16;->l(C)Z

    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v5, v7

    .line 112
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    new-array v9, v8, [B

    .line 118
    const/16 v10, 0x37

    .line 120
    const/4 v11, 0x0

    .line 121
    aput-byte v10, v9, v11

    .line 123
    new-array v10, v4, [B

    .line 125
    fill-array-data v10, :array_6

    .line 128
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5, v9, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 138
    :try_start_0
    sget-object v5, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 140
    const-class v9, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v5, v1, v9}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, [Ljava/lang/Object;

    .line 148
    if-nez v5, :cond_3

    .line 150
    new-array v5, v3, [Ljava/lang/Object;

    .line 152
    :cond_3
    array-length v9, v5

    .line 153
    if-nez v9, :cond_4

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    if-nez p3, :cond_5

    .line 158
    sget-object v9, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 160
    invoke-virtual {v9, v2}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 163
    :cond_5
    array-length v9, v5

    .line 164
    if-nez v9, :cond_6

    .line 166
    sget-object v5, Lqh0;->a:Lqh0;

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v5}, Lid;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    move-result v9

    .line 180
    move v10, v3

    .line 181
    move v11, v10

    .line 182
    :goto_3
    if-ge v10, v9, :cond_9

    .line 184
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    sget-object v13, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;

    .line 190
    sget-object v14, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 192
    invoke-virtual {v14, v12}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v13, v15}, Lcom/v2ray/ang/fmt/CustomFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 199
    move-result-object v13

    .line 200
    if-nez v13, :cond_7

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v13, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v13}, Lcom/v2ray/ang/handler/AngConfigManager;->generateDescription(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v13, v15}, Lcom/v2ray/ang/dto/ProfileItem;->setDescription(Ljava/lang/String;)V

    .line 213
    sget-object v15, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 215
    invoke-virtual {v15, v7, v13}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v14, v12}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_8

    .line 225
    move-object v12, v7

    .line 226
    :cond_8
    invoke-virtual {v15, v13, v12}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 231
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    return v11

    .line 235
    :catch_0
    new-array v5, v6, [B

    .line 237
    fill-array-data v5, :array_7

    .line 240
    new-array v9, v4, [B

    .line 242
    fill-array-data v9, :array_8

    .line 245
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 248
    const/16 v5, 0x2f

    .line 250
    new-array v5, v5, [B

    .line 252
    fill-array-data v5, :array_9

    .line 255
    new-array v9, v4, [B

    .line 257
    fill-array-data v9, :array_a

    .line 260
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 263
    :cond_a
    :goto_5
    :try_start_1
    sget-object v5, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;

    .line 265
    invoke-virtual {v5, v1}, Lcom/v2ray/ang/fmt/CustomFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_b

    .line 271
    goto/16 :goto_6

    .line 273
    :cond_b
    invoke-virtual {v5, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->generateDescription(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setDescription(Ljava/lang/String;)V

    .line 283
    if-nez p3, :cond_c

    .line 285
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 287
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 290
    :cond_c
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 292
    invoke-virtual {v0, v7, v5}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    return v8

    .line 300
    :catch_1
    new-array v0, v6, [B

    .line 302
    fill-array-data v0, :array_b

    .line 305
    new-array v1, v4, [B

    .line 307
    fill-array-data v1, :array_c

    .line 310
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 313
    const/16 v0, 0x35

    .line 315
    new-array v0, v0, [B

    .line 317
    fill-array-data v0, :array_d

    .line 320
    new-array v1, v4, [B

    .line 322
    fill-array-data v1, :array_e

    .line 325
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 328
    return v3

    .line 329
    :cond_d
    const/16 v5, 0xb

    .line 331
    new-array v5, v5, [B

    .line 333
    fill-array-data v5, :array_f

    .line 336
    new-array v9, v4, [B

    .line 338
    fill-array-data v9, :array_10

    .line 341
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    invoke-static {v1, v5, v3}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_10

    .line 351
    const/4 v5, 0x6

    .line 352
    new-array v5, v5, [B

    .line 354
    fill-array-data v5, :array_11

    .line 357
    new-array v9, v4, [B

    .line 359
    fill-array-data v9, :array_12

    .line 362
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    invoke-static {v1, v5, v3}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 372
    :try_start_2
    sget-object v5, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    .line 374
    invoke-virtual {v5, v1}, Lcom/v2ray/ang/fmt/WireguardFmt;->parseWireguardConfFile(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 377
    move-result-object v5

    .line 378
    if-nez v5, :cond_e

    .line 380
    const v0, 0x7f120559

    .line 383
    return v0

    .line 384
    :cond_e
    invoke-virtual {v0, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->generateDescription(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setDescription(Ljava/lang/String;)V

    .line 391
    if-nez p3, :cond_f

    .line 393
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 395
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 398
    :cond_f
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 400
    invoke-virtual {v0, v7, v5}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 407
    return v8

    .line 408
    :catch_2
    new-array v0, v6, [B

    .line 410
    fill-array-data v0, :array_13

    .line 413
    new-array v1, v4, [B

    .line 415
    fill-array-data v1, :array_14

    .line 418
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 421
    const/16 v0, 0x25

    .line 423
    new-array v0, v0, [B

    .line 425
    fill-array-data v0, :array_15

    .line 428
    new-array v1, v4, [B

    .line 430
    fill-array-data v1, :array_16

    .line 433
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 436
    :cond_10
    :goto_6
    return v3

    .line 437
    :array_0
    .array-data 1
        0xet
        0x58t
        0x4ct
        0x49t
        -0x45t
        -0x5t
        -0x30t
        -0x14t
    .end array-data

    .line 445
    :array_1
    .array-data 1
        0x67t
        0x36t
        0x2et
        0x26t
        -0x32t
        -0x6bt
        -0x4ct
        -0x61t
    .end array-data

    .line 453
    :array_2
    .array-data 1
        -0x70t
        -0x75t
        -0x68t
        -0x4dt
        0x6at
        -0x5at
        -0x80t
        -0x77t
        -0x74t
    .end array-data

    .line 462
    nop

    .line 463
    :array_3
    .array-data 1
        -0x1t
        -0x2t
        -0x14t
        -0x2ft
        0x5t
        -0x2dt
        -0x12t
        -0x13t
    .end array-data

    .line 471
    :array_4
    .array-data 1
        0x38t
        -0x15t
        -0x77t
        0x30t
        0x6at
        0x3dt
        -0x2at
    .end array-data

    .line 479
    :array_5
    .array-data 1
        0x4at
        -0x7ct
        -0x4t
        0x44t
        0x3t
        0x53t
        -0x4ft
        0x54t
    .end array-data

    .line 487
    :array_6
    .array-data 1
        0x6ct
        -0x30t
        -0x4bt
        -0x46t
        -0x54t
        -0x2bt
        0x51t
        0x7ft
    .end array-data

    .line 495
    :array_7
    .array-data 1
        0x70t
        0x72t
        -0x44t
        -0x71t
        -0x32t
        -0x2et
        -0x2et
        0x15t
        0x66t
        0x7ft
        -0x1t
        -0x2bt
        -0x34t
        -0x3bt
    .end array-data

    .line 506
    nop

    .line 507
    :array_8
    .array-data 1
        0x13t
        0x1dt
        -0x2ft
        -0x5ft
        -0x47t
        -0x55t
        -0x60t
        0x7dt
    .end array-data

    .line 515
    :array_9
    .array-data 1
        0x66t
        -0x5t
        0x58t
        0x55t
        -0x23t
        0x63t
        -0xet
        -0x2ct
        0x4ft
        -0x46t
        0x41t
        0x58t
        -0x36t
        0x74t
        -0x49t
        -0x80t
        0x43t
        -0x11t
        0x42t
        0x4dt
        -0x29t
        0x6at
        -0xet
        -0x3dt
        0x4ft
        -0xct
        0x57t
        0x50t
        -0x21t
        0x27t
        -0x5ft
        -0x3bt
        0x52t
        -0x14t
        0x54t
        0x4bt
        -0x68t
        0x4dt
        -0x7ft
        -0x11t
        0x6et
        -0x46t
        0x50t
        0x4bt
        -0x36t
        0x66t
        -0x55t
    .end array-data

    .line 543
    :array_a
    .array-data 1
        0x20t
        -0x66t
        0x31t
        0x39t
        -0x48t
        0x7t
        -0x2et
        -0x60t
    .end array-data

    .line 551
    :array_b
    .array-data 1
        -0x3bt
        0x4dt
        -0xat
        -0x75t
        -0x21t
        -0x7et
        -0x6t
        0x47t
        -0x2dt
        0x40t
        -0x4bt
        -0x2ft
        -0x23t
        -0x6bt
    .end array-data

    .line 562
    nop

    .line 563
    :array_c
    .array-data 1
        -0x5at
        0x22t
        -0x65t
        -0x5bt
        -0x58t
        -0x5t
        -0x78t
        0x2ft
    .end array-data

    .line 571
    :array_d
    .array-data 1
        -0x64t
        0x26t
        0x30t
        0x4t
        -0x4ft
        -0x24t
        0x50t
        -0x9t
        -0x4bt
        0x67t
        0x29t
        0x9t
        -0x5at
        -0x35t
        0x15t
        -0x5dt
        -0x47t
        0x32t
        0x2at
        0x1ct
        -0x45t
        -0x2bt
        0x50t
        -0x20t
        -0x4bt
        0x29t
        0x3ft
        0x1t
        -0x4dt
        -0x68t
        0x3t
        -0x1at
        -0x58t
        0x31t
        0x3ct
        0x1at
        -0xct
        -0x27t
        0x3t
        -0x5dt
        -0x57t
        0x2et
        0x37t
        0xft
        -0x48t
        -0x23t
        0x50t
        -0x20t
        -0x4bt
        0x29t
        0x3ft
        0x1t
        -0x4dt
    .end array-data

    .line 602
    nop

    .line 603
    :array_e
    .array-data 1
        -0x26t
        0x47t
        0x59t
        0x68t
        -0x2ct
        -0x48t
        0x70t
        -0x7dt
    .end array-data

    .line 611
    :array_f
    .array-data 1
        0x4ft
        -0x4t
        0x1ft
        0x4ft
        0x10t
        0x55t
        0x76t
        0x38t
        0x77t
        -0x30t
        0x2ct
    .end array-data

    .line 621
    :array_10
    .array-data 1
        0x14t
        -0x4bt
        0x71t
        0x3bt
        0x75t
        0x27t
        0x10t
        0x59t
    .end array-data

    .line 629
    :array_11
    .array-data 1
        0x4et
        -0x61t
        0x17t
        0x61t
        0x1t
        -0x61t
    .end array-data

    .line 636
    nop

    .line 637
    :array_12
    .array-data 1
        0x15t
        -0x31t
        0x72t
        0x4t
        0x73t
        -0x3et
        0x3ft
        0x69t
    .end array-data

    .line 645
    :array_13
    .array-data 1
        0x24t
        -0x29t
        0x4et
        0x23t
        0x42t
        0x15t
        -0x4ft
        -0x56t
        0x32t
        -0x26t
        0xdt
        0x79t
        0x40t
        0x2t
    .end array-data

    .line 656
    nop

    .line 657
    :array_14
    .array-data 1
        0x47t
        -0x48t
        0x23t
        0xdt
        0x35t
        0x6ct
        -0x3dt
        -0x3et
    .end array-data

    .line 665
    :array_15
    .array-data 1
        0x3ct
        -0x2ct
        -0x62t
        0x77t
        -0x9t
        -0x36t
        -0x51t
        -0x1at
        0x15t
        -0x6bt
        -0x79t
        0x7at
        -0x20t
        -0x23t
        -0x16t
        -0x4et
        0x2dt
        -0x24t
        -0x7bt
        0x7et
        -0x2bt
        -0x25t
        -0x12t
        -0x20t
        0x1et
        -0x6bt
        -0x6ct
        0x74t
        -0x4t
        -0x38t
        -0x1at
        -0xbt
        0x5at
        -0x2dt
        -0x62t
        0x77t
        -0x9t
    .end array-data

    .line 688
    nop

    .line 689
    :array_16
    .array-data 1
        0x7at
        -0x4bt
        -0x9t
        0x1bt
        -0x6et
        -0x52t
        -0x71t
        -0x6et
    .end array-data
.end method

.method private final shareConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string p0, ""

    .line 3
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 5
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/v2ray/ang/handler/AngConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    sget-object p1, Ltv2;->a:Ltv2;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    move-object p1, p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v1, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    .line 42
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v1, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    .line 49
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/WireguardFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v1, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    .line 56
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/TrojanFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v1, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    .line 63
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/VlessFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v1, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    .line 70
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/SocksFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    sget-object v1, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    .line 77
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    sget-object v1, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    .line 84
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    const/16 p1, 0xe

    .line 106
    new-array p1, p1, [B

    .line 108
    fill-array-data p1, :array_0

    .line 111
    const/16 v0, 0x8

    .line 113
    new-array v0, v0, [B

    .line 115
    fill-array-data v0, :array_1

    .line 118
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 147
    :array_0
    .array-data 1
        -0x72t
        0x28t
        0x59t
        -0x22t
        -0x48t
        0x6dt
        -0x71t
        -0x7et
        -0x68t
        0x25t
        0x1at
        -0x7ct
        -0x46t
        0x7at
    .end array-data

    .line 158
    nop

    .line 159
    :array_1
    .array-data 1
        -0x13t
        0x47t
        0x34t
        -0x10t
        -0x31t
        0x14t
        -0x3t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final generateDescription(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 p0, 0x7

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
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, ""

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    :cond_0
    if-eqz p1, :cond_6

    .line 40
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_1
    if-eqz p0, :cond_4

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [B

    .line 53
    const/16 v4, -0x59

    .line 55
    const/4 v5, 0x0

    .line 56
    aput-byte v4, v3, v5

    .line 58
    new-array v4, v0, [B

    .line 60
    fill-array-data v4, :array_2

    .line 63
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0, v3, v5}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v6, 0x6

    .line 73
    if-eqz v3, :cond_2

    .line 75
    new-array v3, v2, [B

    .line 77
    const/16 v7, 0x50

    .line 79
    aput-byte v7, v3, v5

    .line 81
    new-array v7, v0, [B

    .line 83
    fill-array-data v7, :array_3

    .line 86
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {p0, v3, v6}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {p0, v3}, Lgz;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    move-result-object v6

    .line 103
    new-array p0, v2, [B

    .line 105
    const/16 v2, -0x41

    .line 107
    aput-byte v2, p0, v5

    .line 109
    new-array v2, v0, [B

    .line 111
    fill-array-data v2, :array_4

    .line 114
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    new-array p0, v4, [B

    .line 120
    fill-array-data p0, :array_5

    .line 123
    new-array v0, v0, [B

    .line 125
    fill-array-data v0, :array_6

    .line 128
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x3a

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-array v3, v2, [C

    .line 143
    const/16 v7, 0x2e

    .line 145
    aput-char v7, v3, v5

    .line 147
    invoke-static {p0, v3, v6}, Lcn2;->x0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    move-result v3

    .line 155
    sub-int/2addr v3, v2

    .line 156
    if-gez v3, :cond_3

    .line 158
    move v3, v5

    .line 159
    :cond_3
    invoke-static {p0, v3}, Lgz;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    move-result-object v6

    .line 163
    new-array p0, v2, [B

    .line 165
    const/16 v2, 0x29

    .line 167
    aput-byte v2, p0, v5

    .line 169
    new-array v2, v0, [B

    .line 171
    fill-array-data v2, :array_7

    .line 174
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    new-array p0, v4, [B

    .line 180
    fill-array-data p0, :array_8

    .line 183
    new-array v0, v0, [B

    .line 185
    fill-array-data v0, :array_9

    .line 188
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v11, 0x3a

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v6 .. v11}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    move-object p0, v1

    .line 202
    :goto_0
    if-nez p1, :cond_5

    .line 204
    move-object p1, v1

    .line 205
    :cond_5
    const-string v0, " : "

    .line 207
    invoke-static {p0, v0, p1}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_6
    :goto_1
    return-object v1

    .line 213
    :array_0
    .array-data 1
        -0x1ft
        0x2et
        -0x23t
        0x74t
        -0x6dt
        0x48t
        0x2ft
    .end array-data

    .line 221
    :array_1
    .array-data 1
        -0x6ft
        0x5ct
        -0x4et
        0x12t
        -0x6t
        0x24t
        0x4at
        -0x7dt
    .end array-data

    .line 229
    :array_2
    .array-data 1
        -0x63t
        -0x45t
        0x2t
        0x10t
        0x3ft
        0x49t
        -0x20t
        -0x5t
    .end array-data

    .line 237
    :array_3
    .array-data 1
        0x6at
        -0x13t
        -0x6bt
        0x6et
        -0x45t
        0x5ft
        0x13t
        0x4et
    .end array-data

    .line 245
    :array_4
    .array-data 1
        -0x7bt
        0x56t
        0x14t
        -0x6t
        -0x7et
        -0x2dt
        -0x34t
        0x69t
    .end array-data

    .line 253
    :array_5
    .array-data 1
        0x6bt
        -0x27t
        0x44t
        -0x7ct
    .end array-data

    .line 259
    :array_6
    .array-data 1
        0x51t
        -0xdt
        0x6et
        -0x52t
        0xdt
        0x36t
        -0x17t
        -0x34t
    .end array-data

    .line 267
    :array_7
    .array-data 1
        0x7t
        0x40t
        -0x54t
        0x43t
        -0xft
        -0x58t
        0x1t
        0x3at
    .end array-data

    .line 275
    :array_8
    .array-data 1
        -0x2dt
        -0x5ct
        0x22t
        0x78t
    .end array-data

    .line 281
    :array_9
    .array-data 1
        -0x3t
        -0x72t
        0x8t
        0x52t
        0x9t
        0x5t
        -0x21t
        0x8t
    .end array-data
.end method

.method public final importBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)Lox1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lox1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 22
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 35
    move-result v1

    .line 36
    :cond_0
    if-gtz v1, :cond_1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseCustomConfigServer(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 41
    move-result v1

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchSubscription(Ljava/lang/String;)I

    .line 45
    move-result p2

    .line 46
    if-gtz p2, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchSubscription(Ljava/lang/String;)I

    .line 55
    move-result p2

    .line 56
    :cond_2
    if-lez p2, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSubAll()Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lox1;

    .line 71
    invoke-direct {p2, p0, p1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p2

    .line 75
    :array_0
    .array-data 1
        0xbt
        0x13t
        -0x59t
        0x4t
        0x5ft
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x78t
        0x66t
        -0x3bt
        0x6dt
        0x3bt
        -0x3t
        -0x6bt
        -0x41t
    .end array-data
.end method

.method public final share2Clipboard(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v2, v1, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v0, -0x1

    .line 38
    :try_start_0
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->shareConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 48
    return v0

    .line 49
    :cond_0
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 51
    invoke-virtual {p2, p1, p0}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :catch_0
    const/16 p0, 0xe

    .line 58
    new-array p0, p0, [B

    .line 60
    fill-array-data p0, :array_4

    .line 63
    new-array p1, v1, [B

    .line 65
    fill-array-data p1, :array_5

    .line 68
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    const/16 p0, 0x23

    .line 73
    new-array p0, p0, [B

    .line 75
    fill-array-data p0, :array_6

    .line 78
    new-array p1, v1, [B

    .line 80
    fill-array-data p1, :array_7

    .line 83
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 86
    return v0

    .line 87
    :array_0
    .array-data 1
        0x3bt
        0x72t
        -0xft
        -0x1ct
        -0x15t
        -0x1t
        0x38t
    .end array-data

    .line 95
    :array_1
    .array-data 1
        0x58t
        0x1dt
        -0x61t
        -0x70t
        -0x72t
        -0x79t
        0x4ct
        0x6ft
    .end array-data

    .line 103
    :array_2
    .array-data 1
        0x3at
        0x72t
        0x55t
        0x72t
    .end array-data

    .line 109
    :array_3
    .array-data 1
        0x5dt
        0x7t
        0x3ct
        0x16t
        0x6ft
        -0x57t
        -0x62t
        0x1dt
    .end array-data

    .line 117
    :array_4
    .array-data 1
        -0x61t
        -0x63t
        0x2bt
        -0x48t
        0x1ft
        -0x46t
        -0x5ft
        -0x3et
        -0x77t
        -0x70t
        0x68t
        -0x1et
        0x1dt
        -0x53t
    .end array-data

    .line 128
    nop

    .line 129
    :array_5
    .array-data 1
        -0x4t
        -0xet
        0x46t
        -0x6at
        0x68t
        -0x3dt
        -0x2dt
        -0x56t
    .end array-data

    .line 137
    :array_6
    .array-data 1
        0x24t
        0x44t
        -0x39t
        -0x6at
        0xct
        -0x34t
        -0x13t
        -0x35t
        0xdt
        0x5t
        -0x23t
        -0x6et
        0x8t
        -0x26t
        -0x58t
        -0x61t
        0x1t
        0x4at
        -0x40t
        -0x64t
        0x0t
        -0x31t
        -0x13t
        -0x35t
        0xdt
        0x5t
        -0x33t
        -0x6at
        0x0t
        -0x28t
        -0x51t
        -0x30t
        0x3t
        0x57t
        -0x36t
    .end array-data

    :array_7
    .array-data 1
        0x62t
        0x25t
        -0x52t
        -0x6t
        0x69t
        -0x58t
        -0x33t
        -0x41t
    .end array-data
.end method

.method public final share2QRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const/4 v0, 0x4

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->shareConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/QRCodeDecoder;->INSTANCE:Lcom/v2ray/ang/util/QRCodeDecoder;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, p0, v2, v3, v0}, Lcom/v2ray/ang/util/QRCodeDecoder;->createQRCode$default(Lcom/v2ray/ang/util/QRCodeDecoder;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    const/16 p0, 0xe

    .line 43
    new-array p0, p0, [B

    .line 45
    fill-array-data p0, :array_2

    .line 48
    new-array p1, v1, [B

    .line 50
    fill-array-data p1, :array_3

    .line 53
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    const/16 p0, 0x21

    .line 58
    new-array p0, p0, [B

    .line 60
    fill-array-data p0, :array_4

    .line 63
    new-array p1, v1, [B

    .line 65
    fill-array-data p1, :array_5

    .line 68
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x28t
        0x5ft
        0x25t
        0x28t
    .end array-data

    .line 79
    :array_1
    .array-data 1
        0x4ft
        0x2at
        0x4ct
        0x4ct
        -0x6et
        0x58t
        -0x57t
        0x25t
    .end array-data

    .line 87
    :array_2
    .array-data 1
        0x46t
        0x76t
        0x40t
        0x20t
        -0x70t
        -0x24t
        0x17t
        0x2ft
        0x50t
        0x7bt
        0x3t
        0x7at
        -0x6et
        -0x35t
    .end array-data

    .line 98
    nop

    .line 99
    :array_3
    .array-data 1
        0x25t
        0x19t
        0x2dt
        0xet
        -0x19t
        -0x5bt
        0x65t
        0x47t
    .end array-data

    .line 107
    :array_4
    .array-data 1
        0x6et
        -0x25t
        0x18t
        -0x7t
        0x2bt
        0xct
        0x3ft
        0x9t
        0x47t
        -0x66t
        0x2t
        -0x3t
        0x2ft
        0x1at
        0x7at
        0x5dt
        0x4bt
        -0x2bt
        0x1ft
        -0xdt
        0x27t
        0xft
        0x3ft
        0x1ct
        0x5bt
        -0x66t
        0x20t
        -0x39t
        0x6et
        0xbt
        0x70t
        0x19t
        0x4dt
    .end array-data

    .line 128
    nop

    .line 129
    :array_5
    .array-data 1
        0x28t
        -0x46t
        0x71t
        -0x6bt
        0x4et
        0x68t
        0x1ft
        0x7dt
    .end array-data
.end method

.method public final shareFullContent2Clipboard(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 p0, 0x7

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
    const/4 p0, -0x1

    .line 21
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ConfigResult;->getStatus()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 38
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ConfigResult;->getContent()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_1
    :goto_0
    return p0

    .line 47
    :catch_0
    const/16 p1, 0xe

    .line 49
    new-array p1, p1, [B

    .line 51
    fill-array-data p1, :array_2

    .line 54
    new-array p2, v0, [B

    .line 56
    fill-array-data p2, :array_3

    .line 59
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    const/16 p1, 0x29

    .line 64
    new-array p1, p1, [B

    .line 66
    fill-array-data p1, :array_4

    .line 69
    new-array p2, v0, [B

    .line 71
    fill-array-data p2, :array_5

    .line 74
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0x73t
        -0x71t
        0x5ct
        0x30t
        -0x59t
        -0x6dt
        -0x29t
    .end array-data

    .line 87
    :array_1
    .array-data 1
        0x10t
        -0x20t
        0x32t
        0x44t
        -0x3et
        -0x15t
        -0x5dt
        0x71t
    .end array-data

    .line 95
    :array_2
    .array-data 1
        -0x4ft
        -0x1et
        -0x7ft
        -0x48t
        0x69t
        0x41t
        0x21t
        0x12t
        -0x59t
        -0x11t
        -0x3et
        -0x1et
        0x6bt
        0x56t
    .end array-data

    .line 106
    nop

    .line 107
    :array_3
    .array-data 1
        -0x2et
        -0x73t
        -0x14t
        -0x6at
        0x1et
        0x38t
        0x53t
        0x7at
    .end array-data

    .line 115
    :array_4
    .array-data 1
        -0x3t
        0x2bt
        -0x4t
        -0x27t
        0x64t
        0x6et
        0x35t
        -0x4dt
        -0x2ct
        0x6at
        -0x1at
        -0x23t
        0x60t
        0x78t
        0x70t
        -0x19t
        -0x23t
        0x3ft
        -0x7t
        -0x27t
        0x21t
        0x69t
        0x7at
        -0x57t
        -0x31t
        0x2ft
        -0x5t
        -0x3ft
        0x21t
        0x7et
        0x7at
        -0x19t
        -0x28t
        0x26t
        -0x4t
        -0x3bt
        0x63t
        0x65t
        0x74t
        -0x4bt
        -0x21t
    .end array-data

    .line 140
    nop

    .line 141
    :array_5
    .array-data 1
        -0x45t
        0x4at
        -0x6bt
        -0x4bt
        0x1t
        0xat
        0x15t
        -0x39t
    .end array-data
.end method

.method public final shareNonCustomConfigsToClipboard(Landroid/content/Context;Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v0, 0xa

    .line 22
    new-array v2, v0, [B

    .line 24
    fill-array-data v2, :array_2

    .line 27
    new-array v3, v1, [B

    .line 29
    fill-array-data v3, :array_3

    .line 32
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-direct {p0, v3}, Lcom/v2ray/ang/handler/AngConfigManager;->shareConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_2

    .line 83
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    const/16 v0, 0xd

    .line 91
    new-array v0, v0, [B

    .line 93
    fill-array-data v0, :array_4

    .line 96
    new-array v3, v1, [B

    .line 98
    fill-array-data v3, :array_5

    .line 101
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-static {v2}, Lcn2;->q0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 114
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    add-int/lit8 p0, p0, -0x1

    .line 117
    return p0

    .line 118
    :catch_0
    const/16 p0, 0xe

    .line 120
    new-array p0, p0, [B

    .line 122
    fill-array-data p0, :array_6

    .line 125
    new-array p1, v1, [B

    .line 127
    fill-array-data p1, :array_7

    .line 130
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    const/16 p0, 0x2f

    .line 135
    new-array p0, p0, [B

    .line 137
    fill-array-data p0, :array_8

    .line 140
    new-array p1, v1, [B

    .line 142
    fill-array-data p1, :array_9

    .line 145
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 148
    const/4 p0, -0x1

    .line 149
    return p0

    .line 150
    nop

    .line 151
    :array_0
    .array-data 1
        0x24t
        -0x3at
        -0x45t
        0x17t
        0x9t
        -0x7et
        -0x4dt
    .end array-data

    .line 159
    :array_1
    .array-data 1
        0x47t
        -0x57t
        -0x2bt
        0x63t
        0x6ct
        -0x6t
        -0x39t
        0x2t
    .end array-data

    .line 167
    :array_2
    .array-data 1
        0x2bt
        -0x7ct
        0x13t
        0x2at
        -0x9t
        0x46t
        0x44t
        0x7ct
        0x2bt
        -0x6bt
    .end array-data

    .line 176
    nop

    .line 177
    :array_3
    .array-data 1
        0x58t
        -0x1ft
        0x61t
        0x5ct
        -0x6et
        0x34t
        0x8t
        0x15t
    .end array-data

    .line 185
    :array_4
    .array-data 1
        0x76t
        -0x6t
        -0x47t
        -0x61t
        -0x3ft
        -0x48t
        0x58t
        0x3dt
        0x2at
        -0x45t
        -0x3ct
        -0x3bt
        -0x66t
    .end array-data

    .line 196
    nop

    .line 197
    :array_5
    .array-data 1
        0x2t
        -0x6bt
        -0x16t
        -0x15t
        -0x4dt
        -0x2ft
        0x36t
        0x5at
    .end array-data

    .line 205
    :array_6
    .array-data 1
        0x40t
        -0x6ft
        -0x48t
        -0x9t
        0x6et
        0x6bt
        0x3t
        -0x62t
        0x56t
        -0x64t
        -0x5t
        -0x53t
        0x6ct
        0x7ct
    .end array-data

    .line 216
    nop

    .line 217
    :array_7
    .array-data 1
        0x23t
        -0x2t
        -0x2bt
        -0x27t
        0x19t
        0x12t
        0x71t
        -0xat
    .end array-data

    .line 225
    :array_8
    .array-data 1
        0x26t
        -0x7et
        0x72t
        -0x79t
        -0x1ft
        0x54t
        0x17t
        -0x6bt
        0xft
        -0x3dt
        0x68t
        -0x7dt
        -0x1bt
        0x42t
        0x52t
        -0x3ft
        0xet
        -0x74t
        0x75t
        -0x3at
        -0x19t
        0x45t
        0x44t
        -0x6bt
        0xft
        -0x72t
        0x3bt
        -0x78t
        -0x15t
        0x5et
        0x51t
        -0x78t
        0x7t
        -0x70t
        0x3bt
        -0x61t
        -0x15t
        0x10t
        0x54t
        -0x73t
        0x9t
        -0x6dt
        0x79t
        -0x7ct
        -0x1bt
        0x42t
        0x53t
    .end array-data

    .line 253
    :array_9
    .array-data 1
        0x60t
        -0x1dt
        0x1bt
        -0x15t
        -0x7ct
        0x30t
        0x37t
        -0x1ft
    .end array-data
.end method

.method public final updateConfigViaSub(Lcom/v2ray/ang/dto/SubscriptionCache;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .registers 16

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 6
    fill-array-data v1, :array_0

    .line 9
    const/16 v2, 0x8

    .line 11
    new-array v3, v2, [B

    .line 13
    fill-array-data v3, :array_1

    .line 16
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 v1, 0xe

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getEnabled()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    new-instance v4, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 36
    const/4 v9, 0x7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    .line 45
    return-object v4

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getGuid()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_1
    sget-object v4, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 88
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Lcom/v2ray/ang/util/HttpUtil;->toIdnUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 102
    invoke-virtual {v3, v5}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 108
    new-instance v7, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 110
    const/16 v12, 0xb

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v7 .. v13}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    .line 120
    return-object v7

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/SubscriptionItem;->getAllowInsecureUrl()Z

    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 131
    invoke-virtual {v3, v5}, Lcom/v2ray/ang/util/Utils;->isValidSubUrl(Ljava/lang/String;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 137
    new-instance v6, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 139
    const/16 v11, 0xb

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x1

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v6 .. v12}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    .line 149
    return-object v6

    .line 150
    :cond_3
    new-array v3, v1, [B

    .line 152
    fill-array-data v3, :array_2

    .line 155
    new-array v6, v2, [B

    .line 157
    fill-array-data v6, :array_3

    .line 160
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUserAgent()Ljava/lang/String;

    .line 170
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 171
    :try_start_1
    sget-object v3, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 173
    invoke-virtual {v3}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    .line 176
    move-result v9

    .line 177
    const/16 v10, 0xc

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v4 .. v11}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContentWithUserAgent$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    :try_start_2
    new-array v3, v1, [B

    .line 189
    fill-array-data v3, :array_4

    .line 192
    new-array v4, v2, [B

    .line 194
    fill-array-data v4, :array_5

    .line 197
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 200
    const/16 v3, 0x33

    .line 202
    new-array v3, v3, [B

    .line 204
    fill-array-data v3, :array_6

    .line 207
    new-array v4, v2, [B

    .line 209
    fill-array-data v4, :array_7

    .line 212
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 215
    move-object v3, v0

    .line 216
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    if-nez v4, :cond_4

    .line 222
    move-object v7, v6

    .line 223
    move-object v6, v5

    .line 224
    :try_start_3
    sget-object v5, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 226
    const/16 v11, 0x1c

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static/range {v5 .. v12}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContentWithUserAgent$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    goto :goto_1

    .line 237
    :catch_1
    :try_start_4
    new-array v3, v1, [B

    .line 239
    fill-array-data v3, :array_8

    .line 242
    new-array v4, v2, [B

    .line 244
    fill-array-data v4, :array_9

    .line 247
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 250
    const/16 v3, 0x3e

    .line 252
    new-array v3, v3, [B

    .line 254
    fill-array-data v3, :array_a

    .line 257
    new-array v4, v2, [B

    .line 259
    fill-array-data v4, :array_b

    .line 262
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 265
    :goto_1
    move-object v3, v0

    .line 266
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 272
    new-instance v4, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 274
    const/16 v9, 0xb

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x1

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-direct/range {v4 .. v10}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    .line 284
    return-object v4

    .line 285
    :cond_5
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getGuid()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {p0, v3, v0, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->parseConfigViaSub(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 293
    move-result v6

    .line 294
    if-lez v6, :cond_6

    .line 296
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v3

    .line 304
    invoke-virtual {p0, v3, v4}, Lcom/v2ray/ang/dto/SubscriptionItem;->setLastUpdated(J)V

    .line 307
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 309
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getGuid()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p0, v0, v3}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    .line 320
    new-array p0, v1, [B

    .line 322
    fill-array-data p0, :array_c

    .line 325
    new-array v0, v2, [B

    .line 327
    fill-array-data v0, :array_d

    .line 330
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    .line 340
    new-instance v5, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 342
    const/16 v10, 0xc

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v7, 0x1

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-direct/range {v5 .. v11}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    .line 351
    return-object v5

    .line 352
    :cond_6
    new-instance v6, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 354
    const/16 v11, 0xb

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x1

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-direct/range {v6 .. v12}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    .line 364
    return-object v6

    .line 365
    :cond_7
    :goto_2
    new-instance v7, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 367
    const/4 v12, 0x7

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x1

    .line 373
    invoke-direct/range {v7 .. v13}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 376
    return-object v7

    .line 377
    :catch_2
    new-array p0, v1, [B

    .line 379
    fill-array-data p0, :array_e

    .line 382
    new-array p1, v2, [B

    .line 384
    fill-array-data p1, :array_f

    .line 387
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 390
    const/16 p0, 0x28

    .line 392
    new-array p0, p0, [B

    .line 394
    fill-array-data p0, :array_10

    .line 397
    new-array p1, v2, [B

    .line 399
    fill-array-data p1, :array_11

    .line 402
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 405
    new-instance v0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 407
    const/16 v5, 0xb

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v3, 0x1

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :array_0
    .array-data 1
        0x50t
        -0x1at
    .end array-data

    .line 424
    nop

    .line 425
    :array_1
    .array-data 1
        0x39t
        -0x6et
        0x40t
        0xct
        -0x25t
        -0x3dt
        0x5t
        0x41t
    .end array-data

    .line 433
    :array_2
    .array-data 1
        -0x43t
        0x70t
        0x19t
        -0x51t
        0x3ct
        0x49t
        -0x51t
        -0x31t
        -0x55t
        0x7dt
        0x5at
        -0xbt
        0x3et
        0x5et
    .end array-data

    .line 444
    nop

    .line 445
    :array_3
    .array-data 1
        -0x22t
        0x1ft
        0x74t
        -0x7ft
        0x4bt
        0x30t
        -0x23t
        -0x59t
    .end array-data

    .line 453
    :array_4
    .array-data 1
        0x35t
        0x62t
        -0x7bt
        0x63t
        0xet
        -0x32t
        -0x6ct
        -0x10t
        0x23t
        0x6ft
        -0x3at
        0x39t
        0xct
        -0x27t
    .end array-data

    .line 464
    nop

    .line 465
    :array_5
    .array-data 1
        0x56t
        0xdt
        -0x18t
        0x4dt
        0x79t
        -0x49t
        -0x1at
        -0x68t
    .end array-data

    .line 473
    :array_6
    .array-data 1
        0xft
        0x77t
        -0x68t
        -0x2et
        0x20t
        -0x4ft
        -0x5bt
        0x2ft
        0x2ft
        0x65t
        -0x71t
        -0x30t
        0x26t
        -0x43t
        -0xbt
        0x28t
        0x33t
        0x68t
        -0x6et
        -0x77t
        0x74t
        -0x5ct
        -0x9t
        0x33t
        0x22t
        0x7et
        -0x24t
        -0x23t
        0x3bt
        -0x60t
        -0x5bt
        0x2et
        0x3ft
        0x66t
        -0x68t
        -0x36t
        0x74t
        -0x45t
        -0x9t
        0x7ct
        0x35t
        0x73t
        -0x6ct
        -0x2at
        0x26t
        -0xct
        -0x20t
        0x2et
        0x28t
        0x68t
        -0x72t
    .end array-data

    .line 503
    :array_7
    .array-data 1
        0x5at
        0x7t
        -0x4t
        -0x4dt
        0x54t
        -0x2ct
        -0x7bt
        0x5ct
    .end array-data

    .line 511
    :array_8
    .array-data 1
        0x6ft
        -0x9t
        -0x18t
        0x0t
        -0x6dt
        -0x64t
        0x49t
        0x1et
        0x79t
        -0x6t
        -0x55t
        0x5at
        -0x6ft
        -0x75t
    .end array-data

    .line 522
    nop

    .line 523
    :array_9
    .array-data 1
        0xct
        -0x68t
        -0x7bt
        0x2et
        -0x1ct
        -0x1bt
        0x3bt
        0x76t
    .end array-data

    .line 531
    :array_a
    .array-data 1
        0x5et
        -0x4dt
        -0x3bt
        0x3at
        -0x5at
        -0x3ft
        -0x1bt
        -0x76t
        0x7et
        -0x5ft
        -0x2et
        0x38t
        -0x60t
        -0x33t
        -0x4bt
        -0x73t
        0x62t
        -0x54t
        -0x31t
        0x61t
        -0xet
        -0x1et
        -0x5ct
        -0x70t
        0x67t
        -0x5at
        -0x3bt
        0x7bt
        -0x5at
        -0x35t
        -0x1bt
        -0x62t
        0x6et
        -0x49t
        -0x7ft
        0xet
        -0x80t
        -0x18t
        -0x1bt
        -0x66t
        0x64t
        -0x53t
        -0x2bt
        0x3et
        -0x44t
        -0x30t
        -0x1bt
        -0x72t
        0x62t
        -0x49t
        -0x37t
        0x7bt
        -0x59t
        -0x29t
        -0x60t
        -0x75t
        0x2bt
        -0x5et
        -0x3at
        0x3et
        -0x44t
        -0x30t
    .end array-data

    .line 566
    nop

    .line 567
    :array_b
    .array-data 1
        0xbt
        -0x3dt
        -0x5ft
        0x5bt
        -0x2et
        -0x5ct
        -0x3bt
        -0x7t
    .end array-data

    .line 575
    :array_c
    .array-data 1
        -0x4bt
        0x64t
        0x5ft
        -0x24t
        0x7ct
        -0x3ct
        0x4dt
        -0x61t
        -0x5dt
        0x69t
        0x1ct
        -0x7at
        0x7et
        -0x2dt
    .end array-data

    .line 586
    nop

    .line 587
    :array_d
    .array-data 1
        -0x2at
        0xbt
        0x32t
        -0xet
        0xbt
        -0x43t
        0x3ft
        -0x9t
    .end array-data

    .line 595
    :array_e
    .array-data 1
        -0x2et
        -0x71t
        0x13t
        0x69t
        0x5dt
        0x60t
        -0x6dt
        -0x20t
        -0x3ct
        -0x7et
        0x50t
        0x33t
        0x5ft
        0x77t
    .end array-data

    .line 606
    nop

    .line 607
    :array_f
    .array-data 1
        -0x4ft
        -0x20t
        0x7et
        0x47t
        0x2at
        0x19t
        -0x1ft
        -0x78t
    .end array-data

    .line 615
    :array_10
    .array-data 1
        -0x3et
        0x39t
        0x7et
        0x10t
        -0x5ct
        -0x7t
        -0x26t
        -0x56t
        -0x15t
        0x78t
        0x62t
        0xct
        -0x5bt
        -0x4t
        -0x72t
        -0x45t
        -0x5ct
        0x3bt
        0x78t
        0x12t
        -0x59t
        -0xct
        -0x63t
        -0x2t
        -0xet
        0x31t
        0x76t
        0x5ct
        -0x4et
        -0x18t
        -0x68t
        -0x53t
        -0x19t
        0x2at
        0x7et
        0xct
        -0x4bt
        -0xct
        -0x6bt
        -0x50t
    .end array-data

    .line 639
    :array_11
    .array-data 1
        -0x7ct
        0x58t
        0x17t
        0x7ct
        -0x3ft
        -0x63t
        -0x6t
        -0x22t
    .end array-data
.end method

.method public final updateConfigViaSubAll()Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .registers 9

    .line 1
    :try_start_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 9
    const/16 v5, 0xf

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/v2ray/ang/dto/SubscriptionCache;

    .line 35
    sget-object v2, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    .line 37
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSub(Lcom/v2ray/ang/dto/SubscriptionCache;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->plus(Lcom/v2ray/ang/dto/SubscriptionUpdateResult;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :catch_0
    const/16 p0, 0xe

    .line 49
    new-array p0, p0, [B

    .line 51
    fill-array-data p0, :array_0

    .line 54
    const/16 v0, 0x8

    .line 56
    new-array v1, v0, [B

    .line 58
    fill-array-data v1, :array_1

    .line 61
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    const/16 p0, 0x2d

    .line 66
    new-array p0, p0, [B

    .line 68
    fill-array-data p0, :array_2

    .line 71
    new-array v0, v0, [B

    .line 73
    fill-array-data v0, :array_3

    .line 76
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 79
    new-instance v1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 81
    const/16 v6, 0xf

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x7dt
        0x77t
        0x1dt
        0x54t
        -0x4at
        -0x2dt
        -0x45t
        0x28t
        0x6bt
        0x7at
        0x5et
        0xet
        -0x4ct
        -0x3ct
    .end array-data

    .line 104
    nop

    .line 105
    :array_1
    .array-data 1
        0x1et
        0x18t
        0x70t
        0x7at
        -0x3ft
        -0x56t
        -0x37t
        0x40t
    .end array-data

    .line 113
    :array_2
    .array-data 1
        0x2at
        -0x17t
        -0x77t
        0x11t
        -0x75t
        -0x1at
        0x43t
        0x64t
        0x3t
        -0x58t
        -0x6bt
        0xdt
        -0x76t
        -0x1dt
        0x17t
        0x75t
        0x4ct
        -0x15t
        -0x71t
        0x13t
        -0x78t
        -0x15t
        0x4t
        0x30t
        0x1at
        -0x1ft
        -0x7ft
        0x5dt
        -0x71t
        -0x12t
        0xft
        0x30t
        0x1ft
        -0x3t
        -0x7et
        0xet
        -0x73t
        -0x10t
        0xat
        0x60t
        0x18t
        -0x1ft
        -0x71t
        0x13t
        -0x63t
    .end array-data

    .line 140
    nop

    .line 141
    :array_3
    .array-data 1
        0x6ct
        -0x78t
        -0x20t
        0x7dt
        -0x12t
        -0x7et
        0x63t
        0x10t
    .end array-data
.end method
