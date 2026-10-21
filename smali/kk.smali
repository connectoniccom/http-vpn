.class public abstract Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xd

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
        0x66t
        0x5bt
        -0x26t
        0x46t
        0x42t
        0x6at
        -0x45t
        0x27t
        0x50t
        0x7ct
        -0x3ft
        0x4et
        0x4at
    .end array-data

    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x24t
        0x29t
        -0x4bt
        0x27t
        0x26t
        0x9t
        -0x26t
        0x54t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1a

    .line 23
    if-lt v0, v1, :cond_2

    .line 25
    const/high16 v0, 0x10000000

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    const/16 p0, 0x14

    .line 36
    new-array p0, p0, [B

    .line 38
    fill-array-data p0, :array_0

    .line 41
    const/16 p1, 0x8

    .line 43
    new-array p1, p1, [B

    .line 45
    fill-array-data p1, :array_1

    .line 48
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x57t
        0x6et
        -0x3et
        -0x3bt
        0x52t
        0x5t
        -0x77t
        0x9t
        0x40t
        0x68t
        -0x33t
        -0x2et
        0x64t
        0x57t
        -0x80t
        0x9t
        0x4dt
        0x67t
        -0x37t
        -0x3bt
    .end array-data

    .line 67
    :array_1
    .array-data 1
        0x24t
        0xbt
        -0x54t
        -0x5ft
        0x10t
        0x77t
        -0x1at
        0x68t
    .end array-data
.end method
