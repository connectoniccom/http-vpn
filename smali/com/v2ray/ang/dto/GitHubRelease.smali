.class public final Lcom/v2ray/ang/dto/GitHubRelease;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/GitHubRelease$Asset;
    }
.end annotation


# instance fields
.field private final assets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private final prerelease:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prerelease"
    .end annotation
.end field

.field private final publishedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "published_at"
    .end annotation
.end field

.field private final tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v0, 0x6

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_4

    .line 43
    new-array v2, v1, [B

    .line 45
    fill-array-data v2, :array_5

    .line 48
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/16 v0, 0xb

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_6

    .line 61
    new-array v1, v1, [B

    .line 63
    fill-array-data v1, :array_7

    .line 66
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    .line 81
    iput-boolean p4, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    .line 83
    iput-object p5, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 1
        -0x67t
        0x7ct
        -0x62t
        0x78t
        -0x17t
        -0x19t
        -0x78t
    .end array-data

    .line 95
    :array_1
    .array-data 1
        -0x13t
        0x1dt
        -0x7t
        0x36t
        -0x78t
        -0x76t
        -0x13t
        0x46t
    .end array-data

    .line 103
    :array_2
    .array-data 1
        -0x24t
        -0xbt
        0x63t
        -0x37t
    .end array-data

    .line 109
    :array_3
    .array-data 1
        -0x42t
        -0x66t
        0x7t
        -0x50t
        0x52t
        -0x38t
        -0x10t
        -0xet
    .end array-data

    .line 117
    :array_4
    .array-data 1
        -0x52t
        0x8t
        0x29t
        -0x4t
        0x7bt
        -0x4et
    .end array-data

    .line 124
    nop

    .line 125
    :array_5
    .array-data 1
        -0x31t
        0x7bt
        0x5at
        -0x67t
        0xft
        -0x3ft
        0x11t
        -0x4ct
    .end array-data

    .line 133
    :array_6
    .array-data 1
        0x44t
        0xat
        0x74t
        0x5at
        -0x72t
        -0x32t
        0x4ft
        -0x60t
        0x50t
        0x3et
        0x62t
    .end array-data

    .line 143
    :array_7
    .array-data 1
        0x34t
        0x7ft
        0x16t
        0x36t
        -0x19t
        -0x43t
        0x27t
        -0x3bt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILl90;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 125
    const-string p5, ""

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/GitHubRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/GitHubRelease;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/v2ray/ang/dto/GitHubRelease;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/v2ray/ang/dto/GitHubRelease;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/v2ray/ang/dto/GitHubRelease;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/v2ray/ang/dto/GitHubRelease;"
        }
    .end annotation

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
    const/4 p0, 0x4

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_2

    .line 26
    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 p0, 0x6

    .line 38
    new-array p0, p0, [B

    .line 40
    fill-array-data p0, :array_4

    .line 43
    new-array v1, v0, [B

    .line 45
    fill-array-data v1, :array_5

    .line 48
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/16 p0, 0xb

    .line 56
    new-array p0, p0, [B

    .line 58
    fill-array-data p0, :array_6

    .line 61
    new-array v0, v0, [B

    .line 63
    fill-array-data v0, :array_7

    .line 66
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v1, Lcom/v2ray/ang/dto/GitHubRelease;

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move v5, p4

    .line 78
    move-object v6, p5

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/dto/GitHubRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 82
    return-object v1

    .line 83
    :array_0
    .array-data 1
        -0x53t
        -0x2bt
        -0x48t
        0x5t
        0x15t
        -0x61t
        -0x1ct
    .end array-data

    .line 91
    :array_1
    .array-data 1
        -0x27t
        -0x4ct
        -0x21t
        0x4bt
        0x74t
        -0xet
        -0x7ft
        -0x2dt
    .end array-data

    .line 99
    :array_2
    .array-data 1
        0x47t
        -0xat
        -0x13t
        0x25t
    .end array-data

    .line 105
    :array_3
    .array-data 1
        0x25t
        -0x67t
        -0x77t
        0x5ct
        0x42t
        -0x17t
        -0x4dt
        -0x49t
    .end array-data

    .line 113
    :array_4
    .array-data 1
        0x3ft
        -0x4at
        0x10t
        0x70t
        -0x5t
        0x3bt
    .end array-data

    .line 120
    nop

    .line 121
    :array_5
    .array-data 1
        0x5et
        -0x3bt
        0x63t
        0x15t
        -0x71t
        0x48t
        0x61t
        -0x32t
    .end array-data

    .line 129
    :array_6
    .array-data 1
        0x77t
        -0x14t
        -0x43t
        -0x4ft
        0x50t
        0x16t
        0x15t
        -0x51t
        0x63t
        -0x28t
        -0x55t
    .end array-data

    .line 139
    :array_7
    .array-data 1
        0x7t
        -0x67t
        -0x21t
        -0x23t
        0x39t
        0x65t
        0x7dt
        -0x36t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/GitHubRelease;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/GitHubRelease;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    .line 48
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getAssets()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPrerelease()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    .line 3
    return p0
.end method

.method public final getPublishedAt()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTagName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/16 v0, 0x4cf

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x4d5

    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v2

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    .line 7
    iget-boolean v3, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    .line 11
    const-string v4, ", body="

    .line 13
    const-string v5, ", assets="

    .line 15
    const-string v6, "GitHubRelease(tagName="

    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", prerelease="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", publishedAt="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ")"

    .line 39
    invoke-static {v0, p0, v1}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
