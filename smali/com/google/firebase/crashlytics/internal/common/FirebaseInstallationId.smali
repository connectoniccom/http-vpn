.class public final Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final fid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

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

.method public final getAuthToken()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FirebaseInstallationId(fid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", authToken="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
