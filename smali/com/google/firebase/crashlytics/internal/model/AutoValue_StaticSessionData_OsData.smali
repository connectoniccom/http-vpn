.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final isRooted:Z

.field private final osCodeName:Ljava/lang/String;

.field private final osRelease:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Null osCodeName"

    .line 18
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "Null osRelease"

    .line 24
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osRelease()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osCodeName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->isRooted()Z

    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/16 p0, 0x4cf

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p0, 0x4d5

    .line 29
    :goto_0
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public isRooted()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    .line 3
    return p0
.end method

.method public osCodeName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public osRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OsData{osRelease="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", osCodeName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isRooted="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "}"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
