.class public final Lg22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

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
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x47t
        -0x7dt
        -0x73t
        0x4at
        0x2bt
        0x64t
        0x6at
        0x12t
        -0x5at
        -0x7dt
        -0x7et
        0x4ct
        0x33t
        0x68t
        0x5at
        0xct
        -0x75t
        -0x78t
        -0x76t
        0x4ft
        0x2et
        0x77t
        0x50t
        0x10t
        -0x53t
    .end array-data

    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        -0x2ct
        -0x14t
        -0x11t
        0x23t
        0x47t
        0x1t
        0x35t
        0x62t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x19

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    const/16 v1, 0x8

    .line 17
    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_1

    .line 22
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lg22;->a:Landroid/content/SharedPreferences;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x52t
        -0x60t
        0x6et
        0x42t
        0x4bt
        -0x66t
        0x1dt
        0x15t
        -0x4ft
        -0x60t
        0x61t
        0x44t
        0x53t
        -0x6at
        0x2dt
        0xbt
        -0x64t
        -0x55t
        0x69t
        0x47t
        0x4et
        -0x77t
        0x27t
        0x17t
        -0x46t
    .end array-data

    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        -0x3dt
        -0x31t
        0xct
        0x2bt
        0x27t
        -0x1t
        0x42t
        0x65t
    .end array-data
.end method

.method public static a(Lc22;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0xa

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v3, p0, Lc22;->a:J

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v3, v1, [B

    .line 35
    const/16 v4, 0x12

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-byte v4, v3, v5

    .line 40
    new-array v4, v2, [B

    .line 42
    fill-array-data v4, :array_2

    .line 45
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget p0, p0, Lc22;->b:I

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    new-array p0, v1, [B

    .line 59
    const/16 v1, 0x7e

    .line 61
    aput-byte v1, p0, v5

    .line 63
    new-array v1, v2, [B

    .line 65
    fill-array-data v1, :array_3

    .line 68
    invoke-static {p0, v1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :array_0
    .array-data 1
        0x68t
        0x55t
        0x6ft
        0x1dt
        0x22t
        0x22t
        -0x43t
        -0x2bt
        0x76t
        0x78t
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x18t
        0x27t
        0x0t
        0x70t
        0x4dt
        0x56t
        -0x2ct
        -0x46t
    .end array-data

    .line 91
    :array_2
    .array-data 1
        0x4dt
        -0x57t
        -0x12t
        0x47t
        0x4ft
        0x26t
        0x50t
        0x61t
    .end array-data

    .line 99
    :array_3
    .array-data 1
        0x21t
        -0x7ct
        0x61t
        0x59t
        -0x70t
        -0x58t
        -0x66t
        0x5ft
    .end array-data
.end method
