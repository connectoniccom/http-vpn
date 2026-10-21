.class final Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;
.super Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final parameterKey:Ljava/lang/String;

.field private final parameterValue:Ljava/lang/String;

.field private final rolloutId:Ljava/lang/String;

.field private final templateVersion:J

.field private final variantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_2

    .line 11
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 13
    if-eqz p3, :cond_1

    .line 15
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 21
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Null variantId"

    .line 26
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "Null parameterValue"

    .line 32
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "Null parameterKey"

    .line 38
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_3
    const-string p0, "Null rolloutId"

    .line 44
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 47
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getRolloutId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getParameterKey()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getParameterValue()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getVariantId()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getTemplateVersion()J

    .line 65
    move-result-wide p0

    .line 66
    cmp-long p0, v3, p0

    .line 68
    if-nez p0, :cond_1

    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public getParameterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getParameterValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getRolloutId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTemplateVersion()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    .line 3
    return-wide v0
.end method

.method public getVariantId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    .line 38
    const/16 p0, 0x20

    .line 40
    ushr-long v3, v1, p0

    .line 42
    xor-long/2addr v1, v3

    .line 43
    long-to-int p0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RolloutAssignment{rolloutId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", parameterKey="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", parameterValue="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", variantId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", templateVersion="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "}"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
