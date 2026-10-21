.class public abstract Lqs2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

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
    move-result-object v1

    .line 18
    sput-object v1, Lqs2;->a:Ljava/lang/String;

    .line 20
    new-array v1, v0, [B

    .line 22
    fill-array-data v1, :array_2

    .line 25
    new-array v3, v2, [B

    .line 27
    fill-array-data v3, :array_3

    .line 30
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lqs2;->b:Ljava/lang/String;

    .line 36
    new-array v1, v0, [B

    .line 38
    fill-array-data v1, :array_4

    .line 41
    new-array v3, v2, [B

    .line 43
    fill-array-data v3, :array_5

    .line 46
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lqs2;->c:Ljava/lang/String;

    .line 52
    new-array v0, v0, [B

    .line 54
    fill-array-data v0, :array_6

    .line 57
    new-array v1, v2, [B

    .line 59
    fill-array-data v1, :array_7

    .line 62
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lqs2;->d:Ljava/lang/String;

    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        -0x4ct
        -0x70t
        -0x7et
        -0x55t
        0x6at
        0x17t
        -0x7dt
    .end array-data

    .line 77
    :array_1
    .array-data 1
        -0x10t
        -0xbt
        -0x1ct
        -0x36t
        0x1ft
        0x7bt
        -0x9t
        0x5ct
    .end array-data

    .line 85
    :array_2
    .array-data 1
        -0x75t
        0x13t
        -0xft
        -0x6ft
        -0x1t
        -0x34t
        0x3t
    .end array-data

    .line 93
    :array_3
    .array-data 1
        -0x21t
        0x5ft
        -0x5et
        -0x19t
        -0x32t
        -0x1et
        0x32t
        0x21t
    .end array-data

    .line 101
    :array_4
    .array-data 1
        -0x1t
        -0x6at
        0x24t
        0x2t
        0x4ct
        -0x5ct
        -0x2et
    .end array-data

    .line 109
    :array_5
    .array-data 1
        -0x55t
        -0x26t
        0x77t
        0x74t
        0x7dt
        -0x76t
        -0x20t
        0x30t
    .end array-data

    .line 117
    :array_6
    .array-data 1
        -0x7at
        -0x1et
        -0x4at
        0x28t
        0x5ft
        0x7dt
        0x50t
    .end array-data

    .line 125
    :array_7
    .array-data 1
        -0x2et
        -0x52t
        -0x1bt
        0x5et
        0x6et
        0x53t
        0x63t
        -0x1ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lqs2;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lqs2;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lqs2;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object p0, Lqs2;->a:Ljava/lang/String;

    .line 36
    return-object p0
.end method
