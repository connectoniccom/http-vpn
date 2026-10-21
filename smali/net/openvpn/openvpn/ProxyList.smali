.class public Lnet/openvpn/openvpn/ProxyList;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openvpn/openvpn/ProxyList$Item;,
        Lnet/openvpn/openvpn/ProxyList$InternalError;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backing_file:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dirty:Z

.field private enabled_name:Ljava/lang/String;

.field private list:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lnet/openvpn/openvpn/ProxyList$Item;",
            ">;"
        }
    .end annotation
.end field

.field private none_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnet/openvpn/openvpn/ProxyList;->TAG:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x44t
        -0x47t
        -0x15t
        -0x38t
        -0x45t
        0x77t
        0x16t
        0x73t
        -0x68t
    .end array-data

    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        -0x14t
        -0x35t
        -0x7ct
        -0x50t
        -0x3et
        0x3bt
        0x7ft
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->backing_file:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->context:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lnet/openvpn/openvpn/ProxyList;->dirty:Z

    .line 12
    iput-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/TreeMap;

    .line 16
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 18
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    iput-object v1, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 23
    iput-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->none_name:Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lnet/openvpn/openvpn/ProxyList;->none_name:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lnet/openvpn/openvpn/ProxyList;->set_enabled(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lnet/openvpn/openvpn/ProxyList$InternalError;

    .line 35
    invoke-direct {p0}, Lnet/openvpn/openvpn/ProxyList$InternalError;-><init>()V

    .line 38
    throw p0
.end method

.method private forget_creds(Lnet/openvpn/openvpn/ProxyList$Item;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 29
    const-string v0, ""

    iput-object v0, p1, Lnet/openvpn/openvpn/ProxyList$Item;->username:Ljava/lang/String;

    .line 30
    iput-object v0, p1, Lnet/openvpn/openvpn/ProxyList$Item;->password:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lnet/openvpn/openvpn/ProxyList;->dirty:Z

    :cond_0
    return-void
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
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lnet/openvpn/openvpn/ProxyList;->get_enabled(Z)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/16 v3, 0xc

    .line 17
    new-array v3, v3, [B

    .line 19
    fill-array-data v3, :array_0

    .line 22
    new-array v4, v0, [B

    .line 24
    fill-array-data v4, :array_1

    .line 27
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 41
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lnet/openvpn/openvpn/ProxyList$Item;

    .line 61
    invoke-static {v3}, Lnet/openvpn/openvpn/ProxyList$Item;->a(Lnet/openvpn/openvpn/ProxyList$Item;)Lorg/json/JSONObject;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p0, 0x4

    .line 72
    new-array p0, p0, [B

    .line 74
    fill-array-data p0, :array_2

    .line 77
    new-array v3, v0, [B

    .line 79
    fill-array-data v3, :array_3

    .line 82
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v1

    .line 90
    :catch_0
    const/16 p0, 0x11

    .line 92
    new-array p0, p0, [B

    .line 94
    fill-array-data p0, :array_4

    .line 97
    new-array v0, v0, [B

    .line 99
    fill-array-data v0, :array_5

    .line 102
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :array_0
    .array-data 1
        0x33t
        -0x71t
        0x62t
        -0x18t
        0x7at
        -0x26t
        -0x5ft
        -0x57t
        0x38t
        -0x80t
        0x6et
        -0x11t
    .end array-data

    .line 117
    :array_1
    .array-data 1
        0x56t
        -0x1ft
        0x3t
        -0x76t
        0x16t
        -0x41t
        -0x3bt
        -0xat
    .end array-data

    .line 125
    :array_2
    .array-data 1
        0x1at
        0x4at
        0xct
        -0x33t
    .end array-data

    .line 131
    :array_3
    .array-data 1
        0x76t
        0x23t
        0x7ft
        -0x47t
        -0x4at
        -0x3dt
        -0x26t
        -0xbt
    .end array-data

    .line 139
    :array_4
    .array-data 1
        -0x40t
        -0x2at
        0x6t
        -0x38t
        -0x66t
        0x46t
        -0x4t
        -0x23t
        -0x1ct
        -0x76t
        0x19t
        -0x2bt
        -0x6ft
        0x79t
        -0x4t
        -0x23t
        -0x1ct
    .end array-data

    .line 152
    nop

    .line 153
    :array_5
    .array-data 1
        -0x70t
        -0x5ct
        0x69t
        -0x50t
        -0x1dt
        0xat
        -0x6bt
        -0x52t
    .end array-data
.end method

.method private static unpersist(Lorg/json/JSONObject;Ljava/lang/String;)Lnet/openvpn/openvpn/ProxyList;
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lnet/openvpn/openvpn/ProxyList;

    .line 6
    invoke-direct {v2, p1}, Lnet/openvpn/openvpn/ProxyList;-><init>(Ljava/lang/String;)V

    .line 9
    const/16 p1, 0xc

    .line 11
    new-array v3, p1, [B

    .line 13
    fill-array-data v3, :array_0

    .line 16
    new-array v4, v0, [B

    .line 18
    fill-array-data v4, :array_1

    .line 21
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    new-array p1, p1, [B

    .line 33
    fill-array-data p1, :array_2

    .line 36
    new-array v3, v0, [B

    .line 38
    fill-array-data v3, :array_3

    .line 41
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v2, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 51
    :cond_0
    const/4 p1, 0x4

    .line 52
    new-array p1, p1, [B

    .line 54
    fill-array-data p1, :array_4

    .line 57
    new-array v3, v0, [B

    .line 59
    fill-array-data v3, :array_5

    .line 62
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result p1

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ge v3, p1, :cond_1

    .line 77
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lnet/openvpn/openvpn/ProxyList$Item;->b(Lorg/json/JSONObject;)Lnet/openvpn/openvpn/ProxyList$Item;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Lnet/openvpn/openvpn/ProxyList;->put(Lnet/openvpn/openvpn/ProxyList$Item;)V

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2, v1}, Lnet/openvpn/openvpn/ProxyList;->set_enabled(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v2

    .line 95
    :catch_0
    const/16 p0, 0x13

    .line 97
    new-array p0, p0, [B

    .line 99
    fill-array-data p0, :array_6

    .line 102
    new-array p1, v0, [B

    .line 104
    fill-array-data p1, :array_7

    .line 107
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    return-object v1

    .line 111
    :array_0
    .array-data 1
        0x9t
        0x63t
        -0xdt
        0x74t
        0x4t
        -0x25t
        0x12t
        0x35t
        0x2t
        0x6ct
        -0x1t
        0x73t
    .end array-data

    .line 121
    :array_1
    .array-data 1
        0x6ct
        0xdt
        -0x6et
        0x16t
        0x68t
        -0x42t
        0x76t
        0x6at
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x58t
        -0x77t
        0x7bt
        -0x19t
        0x1ct
        -0x4dt
        -0x2bt
        0x20t
        0x53t
        -0x7at
        0x77t
        -0x20t
    .end array-data

    .line 139
    :array_3
    .array-data 1
        0x3dt
        -0x19t
        0x1at
        -0x7bt
        0x70t
        -0x2at
        -0x4ft
        0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x23t
        -0x70t
        -0x7bt
        0x1bt
    .end array-data

    :array_5
    .array-data 1
        -0x4ft
        -0x7t
        -0xat
        0x6ft
        -0x2dt
        0x59t
        -0x20t
        0x35t
    .end array-data

    :array_6
    .array-data 1
        0x13t
        0x38t
        -0x2et
        0x12t
        -0x33t
        -0x1dt
        0x68t
        0x5at
        0x37t
        0x64t
        -0x38t
        0x4t
        -0x3ct
        -0x36t
        0x73t
        0x5at
        0x2at
        0x39t
        -0x37t
    .end array-data

    :array_7
    .array-data 1
        0x43t
        0x4at
        -0x43t
        0x6at
        -0x4ct
        -0x51t
        0x1t
        0x29t
    .end array-data
.end method


# virtual methods
.method public forget_creds()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/openvpn/openvpn/ProxyList$Item;

    .line 23
    invoke-direct {p0, v1}, Lnet/openvpn/openvpn/ProxyList;->forget_creds(Lnet/openvpn/openvpn/ProxyList$Item;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public forget_creds(Ljava/lang/String;)V
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Lnet/openvpn/openvpn/ProxyList;->get(Ljava/lang/String;)Lnet/openvpn/openvpn/ProxyList$Item;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/openvpn/openvpn/ProxyList;->forget_creds(Lnet/openvpn/openvpn/ProxyList$Item;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lnet/openvpn/openvpn/ProxyList$Item;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lnet/openvpn/openvpn/ProxyList;->is_none(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnet/openvpn/openvpn/ProxyList$Item;

    .line 17
    return-object p0
.end method

.method public get_enabled(Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lnet/openvpn/openvpn/ProxyList;->is_none(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public get_enabled_item()Lnet/openvpn/openvpn/ProxyList$Item;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lnet/openvpn/openvpn/ProxyList;->get(Ljava/lang/String;)Lnet/openvpn/openvpn/ProxyList$Item;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get_name_list(Z)[Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    add-int v2, p1, v0

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList;->none_name:Ljava/lang/String;

    .line 27
    aput-object p0, v1, v0

    .line 29
    :cond_0
    return-object v1
.end method

.method public has_saved_creds(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/openvpn/openvpn/ProxyList;->get(Ljava/lang/String;)Lnet/openvpn/openvpn/ProxyList$Item;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList$Item;->username:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public is_none(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList;->none_name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public load()V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/openvpn/openvpn/ProxyList;->backing_file:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONTokener;

    .line 9
    iget-object v2, p0, Lnet/openvpn/openvpn/ProxyList;->context:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lnet/openvpn/openvpn/ProxyList;->backing_file:Ljava/lang/String;

    .line 13
    sget-object v4, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v3}, Lsl0;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/json/JSONObject;

    .line 32
    iget-object v2, p0, Lnet/openvpn/openvpn/ProxyList;->none_name:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lnet/openvpn/openvpn/ProxyList;->unpersist(Lorg/json/JSONObject;Ljava/lang/String;)Lnet/openvpn/openvpn/ProxyList;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 40
    iput-object v2, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 42
    iget-object v1, v1, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lnet/openvpn/openvpn/ProxyList;->dirty:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    const/16 p0, 0xe

    .line 52
    new-array p0, p0, [B

    .line 54
    fill-array-data p0, :array_0

    .line 57
    new-array v0, v0, [B

    .line 59
    fill-array-data v0, :array_1

    .line 62
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    const/16 p0, 0x25

    .line 68
    new-array p0, p0, [B

    .line 70
    fill-array-data p0, :array_2

    .line 73
    new-array v0, v0, [B

    .line 75
    fill-array-data v0, :array_3

    .line 78
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x4ct
        -0x74t
        -0x6at
        -0x41t
        -0x3t
        -0x4et
        0x1et
        0x26t
        0x68t
        -0x30t
        -0x6bt
        -0x58t
        -0x1bt
        -0x66t
    .end array-data

    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        0x1ct
        -0x2t
        -0x7t
        -0x39t
        -0x7ct
        -0x2t
        0x77t
        0x55t
    .end array-data

    .line 103
    :array_2
    .array-data 1
        -0x55t
        0x69t
        0xbt
        0x1et
        0x44t
        -0x2ft
        0x6et
        -0x42t
        -0x71t
        0x35t
        0x8t
        0x9t
        0x5ct
        -0x7t
        0x3dt
        -0x13t
        -0x6bt
        0x74t
        0x44t
        0x16t
        0x4ft
        -0xet
        0x7ft
        -0x4ct
        -0x25t
        0x7dt
        0xdt
        0xat
        0x58t
        -0x43t
        0x77t
        -0x41t
        -0x62t
        0x68t
        0x1t
        0x8t
        0x49t
    .end array-data

    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        -0x5t
        0x1bt
        0x64t
        0x66t
        0x3dt
        -0x63t
        0x7t
        -0x33t
    .end array-data
.end method

.method public put(Lnet/openvpn/openvpn/ProxyList$Item;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/openvpn/openvpn/ProxyList$Item;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/openvpn/openvpn/ProxyList;->is_none(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lnet/openvpn/openvpn/ProxyList;->dirty:Z

    .line 21
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lnet/openvpn/openvpn/ProxyList;->is_none(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lnet/openvpn/openvpn/ProxyList;->set_enabled(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lnet/openvpn/openvpn/ProxyList;->dirty:Z

    .line 19
    :cond_0
    return-void
.end method

.method public save()V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/openvpn/openvpn/ProxyList;->dirty:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->backing_file:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lnet/openvpn/openvpn/ProxyList;->context:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lnet/openvpn/openvpn/ProxyList;->persist()Lorg/json/JSONObject;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    iput-boolean v3, p0, Lnet/openvpn/openvpn/ProxyList;->dirty:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catch_0
    const/16 p0, 0xe

    .line 39
    new-array p0, p0, [B

    .line 41
    fill-array-data p0, :array_0

    .line 44
    const/16 v0, 0x8

    .line 46
    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_1

    .line 51
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        -0x12t
        0x73t
        0x6dt
        -0x1at
        -0x79t
        0x9t
        0x2dt
        0x41t
        -0x36t
        0x2ft
        0x71t
        -0x1t
        -0x78t
        0x20t
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        -0x42t
        0x1t
        0x2t
        -0x62t
        -0x2t
        0x45t
        0x44t
        0x32t
    .end array-data
.end method

.method public set_backing_file(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnet/openvpn/openvpn/ProxyList;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/openvpn/openvpn/ProxyList;->backing_file:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public set_enabled(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lnet/openvpn/openvpn/ProxyList;->is_none(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lnet/openvpn/openvpn/ProxyList;->none_name:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lnet/openvpn/openvpn/ProxyList;->get(Ljava/lang/String;)Lnet/openvpn/openvpn/ProxyList$Item;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iput-object p1, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lnet/openvpn/openvpn/ProxyList;->none_name:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    iget-object p1, p0, Lnet/openvpn/openvpn/ProxyList;->enabled_name:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lnet/openvpn/openvpn/ProxyList;->dirty:Z

    .line 45
    return-void
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/openvpn/openvpn/ProxyList;->list:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
