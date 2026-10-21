.class public final Lky;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v2, v0, [B

    .line 10
    fill-array-data v2, :array_1

    .line 13
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    const/16 v1, 0x15

    .line 18
    new-array v1, v1, [B

    .line 20
    fill-array-data v1, :array_2

    .line 23
    new-array v2, v0, [B

    .line 25
    fill-array-data v2, :array_3

    .line 28
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lky;->d:Ljava/util/regex/Pattern;

    .line 38
    const/16 v1, 0x22

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_4

    .line 45
    new-array v0, v0, [B

    .line 47
    fill-array-data v0, :array_5

    .line 50
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lky;->e:Ljava/util/regex/Pattern;

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 1
        -0x1et
        -0x6at
        -0x6t
        0x1bt
        -0x70t
        0x7ft
        0x6t
        0x41t
    .end array-data

    .line 71
    :array_1
    .array-data 1
        -0x6ft
        -0x2t
        -0x65t
        0x69t
        -0xbt
        0x20t
        0x70t
        0x73t
    .end array-data

    .line 79
    :array_2
    .array-data 1
        -0x45t
        0xbt
        0x72t
        -0x77t
        -0x27t
        0x78t
        0x62t
        -0x9t
        -0x2bt
        0x7dt
        0xat
        -0x5t
        -0x52t
        0x44t
        0x34t
        -0x44t
        -0x37t
        0x66t
        0x7t
        -0x27t
        -0x59t
    .end array-data

    .line 94
    nop

    .line 95
    :array_3
    .array-data 1
        -0x1bt
        0x50t
        0x33t
        -0x5ct
        -0x7dt
        0x19t
        0x4ft
        -0x73t
    .end array-data

    .line 103
    :array_4
    .array-data 1
        0x3ft
        -0x41t
        0x12t
        -0x67t
        -0x76t
        0x1ct
        0x56t
        0x46t
        0x1bt
        -0x36t
        0x12t
        -0x67t
        -0x76t
        0x1ct
        0x56t
        0x46t
        0x1bt
        -0x59t
        0x64t
        -0x1ft
        -0x74t
        0x68t
        0x1at
        0x36t
        0x4bt
        -0x42t
        0x73t
        -0x9t
        -0x78t
        0x6et
        0x19t
        0x41t
        0x48t
        -0x4dt
    .end array-data

    .line 124
    nop

    .line 125
    :array_5
    .array-data 1
        0x61t
        -0x69t
        0x49t
        -0x28t
        -0x59t
        0x46t
        0x37t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lky;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lky;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lky;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lky;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    :cond_0
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [B

    .line 8
    const/16 v2, -0x6e

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v1, v3

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v2, v2, [B

    .line 17
    fill-array-data v2, :array_0

    .line 20
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {v0, v3, p0}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x43t
        0x76t
        -0x80t
        0xet
        0x25t
        -0x4at
        -0x50t
        -0x1ct
    .end array-data
.end method
