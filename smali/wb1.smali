.class public abstract Lwb1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x27

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
    sput-object v0, Lwb1;->a:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x4bt
        0x17t
        0x3bt
        0x0t
        0x42t
        -0x5ct
        0x6dt
        -0x4ct
        -0x5ct
        0x1ct
        0x2dt
        0x1ft
        0x44t
        -0x42t
        0x7at
        -0xdt
        -0x45t
        0x17t
        0x71t
        0x33t
        0x6et
        -0x72t
        0x4ct
        -0x37t
        -0x79t
        0x26t
        0x13t
        0x3dt
        0x6et
        -0x74t
        0x45t
        -0x3bt
        -0x66t
        0x3ct
        0xbt
        0x25t
        0x62t
        -0x61t
        0x42t
    .end array-data

    .line 47
    :array_1
    .array-data 1
        -0x2ct
        0x79t
        0x5ft
        0x72t
        0x2dt
        -0x33t
        0x9t
        -0x66t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lwb1;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lwb1;->a:Ljava/lang/String;

    .line 9
    invoke-static {p0, v0}, Lce1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x25

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
