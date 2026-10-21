.class public final Lcom/v2ray/ang/util/JsonUtil;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/util/JsonUtil;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/util/JsonUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    sput-object v0, Lcom/v2ray/ang/util/JsonUtil;->gson:Lcom/google/gson/Gson;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty$lambda$0(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toJsonPretty$lambda$0(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 19
    return-object p1
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [B

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
    new-array p0, p0, [B

    .line 22
    fill-array-data p0, :array_2

    .line 25
    new-array v0, v1, [B

    .line 27
    fill-array-data v0, :array_3

    .line 30
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->gson:Lcom/google/gson/Gson;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 1
        0x66t
        -0x20t
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x6et
        0x30t
        0xct
        0x51t
        -0x5ct
        0x25t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x5bt
        0x1at
        -0x31t
    .end array-data

    :array_3
    .array-data 1
        0x38t
        0x76t
        -0x44t
        -0x2t
        -0x2t
        0x3dt
        -0x4et
        0x43t
    .end array-data
.end method

.method public final parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/16 p1, 0xe

    .line 16
    new-array p1, p1, [B

    .line 18
    fill-array-data p1, :array_0

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_1

    .line 28
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    const/16 p1, 0x1b

    .line 33
    new-array p1, p1, [B

    .line 35
    fill-array-data p1, :array_2

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_3

    .line 43
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    return-object p0

    .line 47
    :array_0
    .array-data 1
        0x37t
        0x4bt
        0x19t
        0x27t
        0xft
        0x6t
        -0x55t
        0x16t
        0x21t
        0x46t
        0x5at
        0x7dt
        0xdt
        0x11t
    .end array-data

    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        0x54t
        0x24t
        0x74t
        0x9t
        0x78t
        0x7ft
        -0x27t
        0x7et
    .end array-data

    :array_2
    .array-data 1
        -0x67t
        0x43t
        -0x18t
        0x14t
        -0x64t
        0x42t
        0x69t
        -0x53t
        -0x50t
        0x2t
        -0xft
        0x19t
        -0x75t
        0x55t
        0x2ct
        -0x7t
        -0x6bt
        0x71t
        -0x32t
        0x36t
        -0x27t
        0x55t
        0x3dt
        -0x55t
        -0x4at
        0x4ct
        -0x1at
    .end array-data

    :array_3
    .array-data 1
        -0x21t
        0x22t
        -0x7ft
        0x78t
        -0x7t
        0x26t
        0x49t
        -0x27t
    .end array-data
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->gson:Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0xb

    .line 9
    new-array p1, p1, [B

    .line 11
    fill-array-data p1, :array_0

    .line 14
    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_1

    .line 21
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x2ct
        0x6t
        0x56t
        0x6t
        0x26t
        0x72t
        0x4ft
        0x24t
        -0x72t
        0x47t
        0x35t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        -0x60t
        0x69t
        0x1ct
        0x75t
        0x49t
        0x1ct
        0x67t
        0xat
    .end array-data
.end method

.method public final toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 7
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/v2ray/ang/util/JsonUtil$toJsonPretty$gsonPre$1;

    .line 20
    invoke-direct {v0}, Lcom/v2ray/ang/util/JsonUtil$toJsonPretty$gsonPre$1;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Le71;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
