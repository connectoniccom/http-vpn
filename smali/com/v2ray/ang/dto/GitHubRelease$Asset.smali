.class public final Lcom/v2ray/ang/dto/GitHubRelease$Asset;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/GitHubRelease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asset"
.end annotation


# instance fields
.field private final browserDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_download_url"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    const/16 v0, 0x12

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->name:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->browserDownloadUrl:Ljava/lang/String;

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x66t
        -0x80t
        -0x42t
        0x22t
    .end array-data

    .line 53
    :array_1
    .array-data 1
        0x8t
        -0x1ft
        -0x2dt
        0x47t
        -0x17t
        0x3dt
        -0x2t
        -0x16t
    .end array-data

    .line 61
    :array_2
    .array-data 1
        0x5bt
        -0x6bt
        -0x1et
        0xft
        -0x6at
        -0x27t
        0x70t
        -0x1bt
        0x56t
        -0x70t
        -0x1dt
        0x14t
        -0x76t
        -0x23t
        0x66t
        -0xct
        0x4bt
        -0x75t
    .end array-data

    .line 74
    nop

    .line 75
    :array_3
    .array-data 1
        0x39t
        -0x19t
        -0x73t
        0x78t
        -0x1bt
        -0x44t
        0x2t
        -0x5ft
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/GitHubRelease$Asset;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/GitHubRelease$Asset;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->name:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->browserDownloadUrl:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->browserDownloadUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/GitHubRelease$Asset;
    .registers 5

    .line 1
    const/4 p0, 0x4

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
    const/16 p0, 0x12

    .line 22
    new-array p0, p0, [B

    .line 24
    fill-array-data p0, :array_2

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_3

    .line 32
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/GitHubRelease$Asset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x4dt
        -0x46t
        0x15t
        0x36t
    .end array-data

    .line 51
    :array_1
    .array-data 1
        -0x23t
        -0x25t
        0x78t
        0x53t
        -0x21t
        0x58t
        -0x4dt
        -0x1ft
    .end array-data

    .line 59
    :array_2
    .array-data 1
        0x76t
        -0x43t
        0x37t
        -0x67t
        -0x30t
        0x75t
        -0x78t
        -0x2at
        0x7bt
        -0x48t
        0x36t
        -0x7et
        -0x34t
        0x71t
        -0x62t
        -0x39t
        0x66t
        -0x5dt
    .end array-data

    .line 72
    nop

    .line 73
    :array_3
    .array-data 1
        0x14t
        -0x31t
        0x58t
        -0x12t
        -0x5dt
        0x10t
        -0x6t
        -0x6et
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/GitHubRelease$Asset;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->name:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->browserDownloadUrl:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->browserDownloadUrl:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getBrowserDownloadUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->browserDownloadUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->browserDownloadUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->name:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease$Asset;->browserDownloadUrl:Ljava/lang/String;

    .line 5
    const-string v1, ", browserDownloadUrl="

    .line 7
    const-string v2, ")"

    .line 9
    const-string v3, "Asset(name="

    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
