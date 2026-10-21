.class public abstract Lgx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lf25;

.field public static final f:Loi5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x1010000

    .line 3
    const v1, 0x7f0405b5

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgx4;->b:[I

    .line 12
    const v0, 0x7f0403cb

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgx4;->c:[I

    .line 21
    const/16 v0, 0xe

    .line 23
    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_0

    .line 28
    sput-object v0, Lgx4;->d:[I

    .line 30
    new-instance v0, Lf25;

    .line 32
    const/16 v1, 0xd

    .line 34
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 37
    sput-object v0, Lgx4;->e:Lf25;

    .line 39
    new-instance v0, Loi5;

    .line 41
    const/16 v1, 0x12

    .line 43
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 46
    sput-object v0, Lgx4;->f:Loi5;

    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p0, Lp75;->b:I

    .line 5
    const-string p0, "This request is sent from a test device."

    .line 7
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lwy3;->g:Lwy3;

    .line 13
    iget-object p1, p1, Lwy3;->a:Lci5;

    .line 15
    invoke-static {p0}, Lci5;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 p1, p1, 0x66

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 36
    const-string v1, "\")) to get test ads on this device."

    .line 38
    invoke-static {v0, p1, p0, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    sget p1, Lp75;->b:I

    .line 44
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static final B([BI[B)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x10

    .line 4
    if-lt v0, p1, :cond_1

    .line 6
    const/16 v0, 0x10

    .line 8
    new-array v1, v0, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    add-int v3, v2, p1

    .line 15
    aget-byte v3, p0, v3

    .line 17
    aget-byte v4, p2, v2

    .line 19
    xor-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 29
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static C(ILmf5;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lmf5;->y(I)V

    .line 5
    iget-object p1, p1, Lmf5;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 10
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 15
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method public static final D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 43
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static E(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-static {p0}, Lgx4;->G(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-static {p0}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const-string v0, "unexpected json token: "

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 121
    return-object v0
.end method

.method public static F(Lhf5;Lhi3;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lhf5;->f(I)V

    .line 10
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lhf5;->f(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 22
    const/16 v0, 0xa

    .line 24
    if-gt v1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lhf5;->e()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lhi3;->b:I

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 45
    if-ltz v1, :cond_3

    .line 47
    const/16 v2, 0xf

    .line 49
    if-gt v1, v2, :cond_3

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    :cond_2
    iput v1, p1, Lhi3;->b:I

    .line 58
    :cond_3
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-static {p0}, Lgx4;->J(Lhf5;)V

    .line 67
    :cond_4
    return-void
.end method

.method public static G(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {p0}, Lgx4;->G(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {p0}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string v0, "unexpected json token: "

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 117
    return-object v0
.end method

.method public static H(Lhf5;Lhi3;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lhf5;->f(I)V

    .line 5
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p0, v2}, Lhf5;->h(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lhf5;->f(I)V

    .line 21
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lhf5;->f(I)V

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    const/16 v4, 0x18

    .line 35
    invoke-virtual {p0, v4}, Lhf5;->f(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    invoke-virtual {p0, v5}, Lhf5;->f(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lhf5;->h(I)I

    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    iput v4, p1, Lhi3;->c:I

    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lhf5;->f(I)V

    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lhf5;->f(I)V

    .line 80
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    invoke-static {p0}, Lgx4;->J(Lhf5;)V

    .line 89
    :cond_5
    return-void
.end method

.method public static I(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    const-string v0, "unable to write field: "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    move-result-object v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    move-result-object v2

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 50
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    move-result-object v2

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    move-result-object v2

    .line 80
    check-cast v3, Lorg/json/JSONObject;

    .line 82
    invoke-static {v2, v3}, Lgx4;->I(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 88
    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    move-result-object v2

    .line 94
    check-cast v3, Lorg/json/JSONArray;

    .line 96
    invoke-static {v2, v3}, Lgx4;->K(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x17

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/io/IOException;

    .line 138
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    throw p1
.end method

.method public static J(Lhf5;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/16 v1, 0x2a

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Lhf5;->f(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static K(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    const-string v0, "unable to write field: "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    check-cast v2, Lorg/json/JSONObject;

    .line 57
    invoke-static {p0, v2}, Lgx4;->I(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 63
    if-eqz v3, :cond_4

    .line 65
    check-cast v2, Lorg/json/JSONArray;

    .line 67
    invoke-static {p0, v2}, Lgx4;->K(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x17

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Ljava/io/IOException;

    .line 111
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p1
.end method

.method public static L(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public static M(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34
    if-eqz v5, :cond_2

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    .line 48
    if-eqz v5, :cond_3

    .line 50
    check-cast v4, Ljava/lang/Double;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 62
    if-eqz v5, :cond_4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 76
    if-eqz v5, :cond_5

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 90
    if-eqz v5, :cond_6

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 100
    if-eqz v5, :cond_14

    .line 102
    check-cast v4, Lorg/json/JSONArray;

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v7, v0

    .line 116
    move v8, v6

    .line 117
    :goto_1
    if-nez v7, :cond_8

    .line 119
    if-ge v8, v5, :cond_8

    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 127
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v7, v0

    .line 133
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-nez v7, :cond_9

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    sget v4, Lp75;->b:I

    .line 144
    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lp75;->f(Ljava/lang/String;)V

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_9
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 157
    if-eqz v8, :cond_c

    .line 159
    new-array v7, v5, [Landroid/os/Bundle;

    .line 161
    :goto_3
    if-ge v6, v5, :cond_b

    .line 163
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_a

    .line 169
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lgx4;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 176
    move-result-object v8

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v8, v0

    .line 179
    :goto_4
    aput-object v8, v7, v6

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_c
    instance-of v8, v7, Ljava/lang/Number;

    .line 191
    if-eqz v8, :cond_e

    .line 193
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 196
    move-result v7

    .line 197
    new-array v7, v7, [D

    .line 199
    :goto_5
    if-ge v6, v5, :cond_d

    .line 201
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 204
    move-result-wide v8

    .line 205
    aput-wide v8, v7, v6

    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_e
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 217
    if-eqz v8, :cond_11

    .line 219
    new-array v7, v5, [Ljava/lang/String;

    .line 221
    :goto_6
    if-ge v6, v5, :cond_10

    .line 223
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_f

    .line 229
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    move-object v8, v0

    .line 235
    :goto_7
    aput-object v8, v7, v6

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_11
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 247
    if-eqz v8, :cond_13

    .line 249
    new-array v7, v5, [Z

    .line 251
    :goto_8
    if-ge v6, v5, :cond_12

    .line 253
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 256
    move-result v8

    .line 257
    aput-boolean v8, v7, v6

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_12
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    const-string v6, "JSONArray with unsupported type "

    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v4, " for key:"

    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    sget v4, Lp75;->b:I

    .line 299
    invoke-static {v3}, Lp75;->f(Ljava/lang/String;)V

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_14
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 306
    if-eqz v5, :cond_15

    .line 308
    check-cast v4, Lorg/json/JSONObject;

    .line 310
    invoke-static {v4}, Lgx4;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    sget v4, Lp75;->b:I

    .line 325
    const-string v4, "Unsupported type for key:"

    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lp75;->f(Ljava/lang/String;)V

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_16
    return-object v2
.end method

.method public static N(Lwl5;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-static {v2, p0}, Lgx4;->O(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    sget p0, Lp75;->b:I

    .line 28
    sget p0, Lp75;->b:I

    .line 30
    return-object v0
.end method

.method public static O(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lwl5;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lwl5;

    .line 47
    iget-object p1, p1, Lwl5;->d:Lorg/json/JSONObject;

    .line 49
    invoke-static {p0, p1}, Lgx4;->I(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lgx4;->O(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 107
    return-void

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 115
    check-cast p1, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lgx4;->O(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 142
    return-void
.end method

.method public static P(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p2, ": (None)\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "\n"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v2, v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    if-eqz v2, :cond_2

    .line 77
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v2, v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 89
    if-eqz v2, :cond_3

    .line 91
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 93
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v0, [Ljava/lang/Object;

    .line 111
    if-eqz v2, :cond_4

    .line 113
    check-cast v0, [Ljava/lang/Object;

    .line 115
    new-instance v2, Lv40;

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, v3}, Lv40;-><init>(I)V

    .line 121
    const/16 v3, 0x19

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v0, v4, v2, v3}, Lid;->G([Ljava/lang/Object;Ljava/lang/String;Lv40;I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    :goto_2
    new-instance v2, Lox1;

    .line 135
    invoke-direct {v2, v1, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance p2, Ls8;

    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-direct {p2, v0}, Ls8;-><init>(I)V

    .line 148
    invoke-static {p1, p2}, Lgz;->o0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lox1;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "  "

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p2, Lox1;->a:Ljava/lang/Object;

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 179
    const/16 v2, 0x32

    .line 181
    invoke-static {v2, v1}, Lcn2;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/16 v1, 0x20

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    iget-object p2, p2, Lox1;->b:Ljava/lang/Object;

    .line 195
    check-cast p2, Ljava/lang/String;

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const/16 p2, 0xa

    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return-void
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 13

    .line 1
    invoke-static {p0, p1, p2}, Lgx4;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lgx4;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 18
    const/16 v1, 0x82

    .line 20
    const/16 v3, 0x21

    .line 22
    const/16 v4, 0x42

    .line 24
    const/16 v5, 0x11

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 29
    if-eq p0, v3, :cond_3

    .line 31
    if-eq p0, v4, :cond_2

    .line 33
    if-ne p0, v1, :cond_1

    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 39
    if-gt v7, v8, :cond_a

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 45
    return v2

    .line 46
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 48
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 50
    if-gt v7, v8, :cond_a

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 55
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    if-lt v7, v8, :cond_a

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 62
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 64
    if-lt v7, v8, :cond_a

    .line 66
    :goto_0
    if-eq p0, v5, :cond_a

    .line 68
    if-ne p0, v4, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, Lgx4;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    move-result p2

    .line 75
    if-eq p0, v5, :cond_9

    .line 77
    if-eq p0, v3, :cond_8

    .line 79
    if-eq p0, v4, :cond_7

    .line 81
    if-ne p0, v1, :cond_6

    .line 83
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    :goto_1
    sub-int/2addr p0, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 92
    return v2

    .line 93
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 100
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 105
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result p0

    .line 112
    if-ge p2, p0, :cond_b

    .line 114
    :cond_a
    :goto_3
    return v6

    .line 115
    :cond_b
    :goto_4
    return v2
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x82

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 24
    return v1

    .line 25
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    if-lt p0, v0, :cond_3

    .line 31
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    if-gt p0, p1, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    if-lt p0, v0, :cond_3

    .line 44
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    if-gt p0, p1, :cond_3

    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public static d(I)Lja2;
    .registers 4

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/16 p0, 0x8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 10
    :goto_0
    sget v0, Lny2;->b:F

    .line 12
    int-to-float v1, p0

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    div-float/2addr v1, v0

    .line 23
    new-instance v0, Ll40;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v1, v0, v2}, Llg7;->a(IFLl40;Ljava/util/List;)Lja2;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_6

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x82

    .line 16
    if-ne p0, v0, :cond_1

    .line 18
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    if-lt p0, v0, :cond_0

    .line 24
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    if-gt p0, v0, :cond_8

    .line 28
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    if-ge p0, p1, :cond_8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 37
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 40
    return v1

    .line 41
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 45
    if-lt p0, v0, :cond_3

    .line 47
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    if-gt p0, v0, :cond_8

    .line 51
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    if-ge p0, p1, :cond_8

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    if-gt p0, v0, :cond_5

    .line 64
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    if-lt p0, v0, :cond_8

    .line 68
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    if-le p0, p1, :cond_8

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 79
    if-gt p0, v0, :cond_7

    .line 81
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    if-lt p0, v0, :cond_8

    .line 85
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    if-le p0, p1, :cond_8

    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_8
    return v1
.end method

.method public static h(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x800005

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 31
    move-result p0

    .line 32
    and-int/lit8 p0, p0, 0x7

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p0, v0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/16 v0, 0x82

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    :goto_0
    sub-int/2addr p0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 29
    return v1

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lg7;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {p0}, Lg7;->a(Landroid/content/res/Configuration;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Llu0;->a(Landroid/graphics/Typeface;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lg7;->a(Landroid/content/res/Configuration;)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 36
    invoke-static {p0, v0, v1}, Lj41;->d(III)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Llu0;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 20
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 33
    add-int/2addr p1, p0

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 42
    add-int/2addr p2, p0

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 57
    add-int/2addr p1, p0

    .line 58
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 66
    add-int/2addr p2, p0

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static l(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final m(IFLl40;)Lja2;
    .registers 14

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    cmpl-float v3, p1, v1

    .line 14
    if-gez v3, :cond_1

    .line 16
    mul-int/lit8 v3, p0, 0x4

    .line 18
    new-array v3, v3, [F

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, p0, :cond_0

    .line 24
    sget v6, Lny2;->b:F

    .line 26
    int-to-float v7, p0

    .line 27
    div-float/2addr v6, v7

    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    mul-float/2addr v7, v6

    .line 31
    int-to-float v8, v4

    .line 32
    mul-float/2addr v7, v8

    .line 33
    invoke-static {v1, v7}, Lny2;->e(FF)J

    .line 36
    move-result-wide v7

    .line 37
    add-int/lit8 v9, v5, 0x1

    .line 39
    invoke-static {v7, v8}, Llv5;->e(J)F

    .line 42
    move-result v10

    .line 43
    add-float/2addr v10, v0

    .line 44
    aput v10, v3, v5

    .line 46
    add-int/lit8 v10, v5, 0x2

    .line 48
    invoke-static {v7, v8}, Llv5;->f(J)F

    .line 51
    move-result v7

    .line 52
    add-float/2addr v7, v0

    .line 53
    aput v7, v3, v9

    .line 55
    mul-int/lit8 v7, v4, 0x2

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    int-to-float v7, v7

    .line 60
    mul-float/2addr v6, v7

    .line 61
    invoke-static {p1, v6}, Lny2;->e(FF)J

    .line 64
    move-result-wide v6

    .line 65
    add-int/lit8 v8, v5, 0x3

    .line 67
    invoke-static {v6, v7}, Llv5;->e(J)F

    .line 70
    move-result v9

    .line 71
    add-float/2addr v9, v0

    .line 72
    aput v9, v3, v10

    .line 74
    add-int/lit8 v5, v5, 0x4

    .line 76
    invoke-static {v6, v7}, Llv5;->f(J)F

    .line 79
    move-result v6

    .line 80
    add-float/2addr v6, v0

    .line 81
    aput v6, v3, v8

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v3, p2, v2, v0, v0}, Llg7;->b([FLl40;Ljava/util/List;FF)Lja2;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const-string p0, "innerRadius must be less than radius"

    .line 93
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 96
    return-object v2

    .line 97
    :cond_2
    const-string p0, "Star radii must both be greater than 0"

    .line 99
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 102
    return-object v2
.end method

.method public static final n(Lu40;Ljava/lang/Object;Ljava/lang/Object;Lvr0;Ly30;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lq73;->w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lmk2;

    .line 7
    invoke-direct {v0, p4, p0}, Lmk2;-><init>(Ly30;Lu40;)V

    .line 10
    invoke-static {p3}, Ln00;->w(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {p3, p1, v0}, Lbr2;->F(Lvr0;Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Lav2;->i(ILjava/lang/Object;)V

    .line 27
    invoke-interface {p3, p1, v0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 34
    sget-object p0, Le50;->a:Le50;

    .line 36
    if-ne p1, p0, :cond_1

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 45
    throw p1
.end method

.method public static o(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    sget-object v2, Lgx4;->c:[I

    .line 6
    invoke-virtual {p2, p3, v2, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result v4

    .line 15
    aput v4, v1, v3

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    aget v1, v1, v3

    .line 22
    instance-of v2, p2, Lw30;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lw30;

    .line 29
    iget v2, v2, Lw30;->a:I

    .line 31
    if-ne v2, v1, :cond_0

    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 38
    if-eqz v2, :cond_1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    new-instance v2, Lw30;

    .line 43
    invoke-direct {v2, p2, v1}, Lw30;-><init>(Landroid/content/Context;I)V

    .line 46
    array-length v1, p4

    .line 47
    new-array v4, v1, [I

    .line 49
    array-length v5, p4

    .line 50
    if-lez v5, :cond_3

    .line 52
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object p0

    .line 56
    move p1, v3

    .line 57
    :goto_1
    array-length v5, p4

    .line 58
    if-ge p1, v5, :cond_2

    .line 60
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v5

    .line 64
    aput v5, v4, p1

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_3
    move p0, v3

    .line 73
    :goto_2
    if-ge p0, v1, :cond_5

    .line 75
    aget p1, v4, p0

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {v2}, Lw30;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 86
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p0, Lgx4;->b:[I

    .line 91
    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move p1, p2

    .line 110
    :goto_3
    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {v2}, Lw30;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    :goto_4
    return-object p2
.end method

.method public static p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-static {p2, p3, p0, p1, v0}, Lgx4;->o(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final q(Landroid/net/Uri;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lzy;

    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lzy;

    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lzy;

    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static r(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static s(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    aget-object v1, p1, v0

    .line 6
    invoke-static {v0, v1}, Lgx4;->y(ILjava/lang/Object;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static t(JLmf5;[Lnl3;)V
    .registers 14

    .line 1
    :goto_0
    invoke-virtual {p2}, Lmf5;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lmf5;->B()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lmf5;->K()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lmf5;->B()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lmf5;->K()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 45
    :goto_2
    iget v4, p2, Lmf5;->b:I

    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 50
    invoke-virtual {p2}, Lmf5;->B()I

    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 60
    const/16 v3, 0x8

    .line 62
    if-lt v2, v3, :cond_c

    .line 64
    invoke-virtual {p2}, Lmf5;->K()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lmf5;->L()I

    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 74
    if-ne v3, v5, :cond_5

    .line 76
    invoke-virtual {p2}, Lmf5;->b()I

    .line 79
    move-result v3

    .line 80
    move v6, v3

    .line 81
    move v3, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v6, v0

    .line 84
    :goto_3
    invoke-virtual {p2}, Lmf5;->K()I

    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x2f

    .line 90
    if-ne v3, v8, :cond_6

    .line 92
    invoke-virtual {p2, v1}, Lmf5;->G(I)V

    .line 95
    move v3, v8

    .line 96
    :cond_6
    const/16 v9, 0xb5

    .line 98
    if-ne v2, v9, :cond_7

    .line 100
    if-eq v3, v5, :cond_8

    .line 102
    if-ne v3, v8, :cond_7

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v2, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    :goto_4
    const/4 v2, 0x3

    .line 108
    if-ne v7, v2, :cond_7

    .line 110
    move v2, v1

    .line 111
    :goto_5
    if-ne v3, v5, :cond_a

    .line 113
    const v3, 0x47413934

    .line 116
    if-ne v6, v3, :cond_9

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v1, v0

    .line 120
    :goto_6
    and-int/2addr v2, v1

    .line 121
    :cond_a
    if-eqz v2, :cond_c

    .line 123
    invoke-static {p0, p1, p2, p3}, Lgx4;->z(JLmf5;[Lnl3;)V

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_7
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    .line 129
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 132
    iget v4, p2, Lmf5;->c:I

    .line 134
    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lmf5;->E(I)V

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_d
    return-void
.end method

.method public static u(Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x14

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "Ad failed to load : "

    .line 18
    invoke-static {v1, v0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lp75;->b:I

    .line 24
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lp75;->b()Z

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, Lhc7;->C:Lhc7;

    .line 36
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 38
    invoke-virtual {p1, p0, p2}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public static varargs v([[B)[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget-object v3, p0, v1

    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "exceeded size limit"

    .line 22
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-array v1, v2, [B

    .line 29
    move v2, v0

    .line 30
    move v4, v2

    .line 31
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    aget-object v5, p0, v2

    .line 35
    array-length v6, v5

    .line 36
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    add-int/2addr v4, v6

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v1
.end method

.method public static w(Lhf5;)Luf0;
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lhf5;->h(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lhf5;->h(I)I

    .line 45
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 53
    invoke-virtual {p0, v2}, Lhf5;->h(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {p0, v4}, Lhf5;->h(I)I

    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 69
    invoke-virtual {p0, v1}, Lhf5;->f(I)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 75
    move-result v5

    .line 76
    const v6, 0xbb80

    .line 79
    const v7, 0xac44

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_5

    .line 85
    move v5, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v6

    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Lhf5;->h(I)I

    .line 91
    move-result p0

    .line 92
    sget-object v9, Lgx4;->d:[I

    .line 94
    const/4 v10, 0x0

    .line 95
    if-ne v5, v7, :cond_6

    .line 97
    const/16 v7, 0xd

    .line 99
    if-ne p0, v7, :cond_6

    .line 101
    aget p0, v9, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-ne v5, v6, :cond_c

    .line 106
    const/16 v6, 0xe

    .line 108
    if-ge p0, v6, :cond_c

    .line 110
    aget v6, v9, p0

    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 114
    const/16 v7, 0x8

    .line 116
    if-eq v2, v8, :cond_a

    .line 118
    const/16 v8, 0xb

    .line 120
    if-eq v2, v1, :cond_9

    .line 122
    if-eq v2, v4, :cond_a

    .line 124
    if-eq v2, v3, :cond_7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eq p0, v4, :cond_8

    .line 129
    if-eq p0, v7, :cond_8

    .line 131
    if-ne p0, v8, :cond_b

    .line 133
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq p0, v7, :cond_8

    .line 138
    if-ne p0, v8, :cond_b

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-eq p0, v4, :cond_8

    .line 143
    if-ne p0, v7, :cond_b

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    move p0, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move p0, v10

    .line 149
    :goto_4
    new-instance v1, Luf0;

    .line 151
    invoke-direct {v1, v5, v0, v10, p0}, Luf0;-><init>(IIZI)V

    .line 154
    return-object v1
.end method

.method public static x(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    return-object v0
.end method

.method public static y(ILjava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 p1, p1, 0x9

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string p1, "at index "

    .line 21
    invoke-static {v0, p1, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static z(JLmf5;[Lnl3;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Lmf5;->K()I

    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 11
    if-eqz v3, :cond_1

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lmf5;->G(I)V

    .line 19
    iget v4, v0, Lmf5;->b:I

    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 28
    aget-object v8, v1, v7

    .line 30
    invoke-virtual {v0, v4}, Lmf5;->E(I)V

    .line 33
    invoke-interface {v8, v12, v0}, Lnl3;->a(ILmf5;)V

    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    cmp-long v9, p0, v9

    .line 43
    if-eqz v9, :cond_0

    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Lav2;->Y(Z)V

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lnl3;->b(JIIILll3;)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
