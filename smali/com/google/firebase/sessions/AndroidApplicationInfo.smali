.class public final Lcom/google/firebase/sessions/AndroidApplicationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final appBuildVersion:Ljava/lang/String;

.field private final appProcessDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 32
    iput-object p6, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/AndroidApplicationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/sessions/AndroidApplicationInfo;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Lcom/google/firebase/sessions/ProcessDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)Lcom/google/firebase/sessions/AndroidApplicationInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;)",
            "Lcom/google/firebase/sessions/AndroidApplicationInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/AndroidApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)V

    .line 24
    return-object p0
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
    instance-of v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 59
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 61
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 70
    iget-object p1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 72
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAppBuildVersion()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAppProcessDetails()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getCurrentProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 3
    return-object p0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/sessions/ProcessDetails;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AndroidApplicationInfo(packageName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", versionName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appBuildVersion="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", deviceManufacturer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentProcessDetails="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appProcessDetails="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x29

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
