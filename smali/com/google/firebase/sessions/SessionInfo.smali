.class public final Lcom/google/firebase/sessions/SessionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

.field private final eventTimestampUs:J

.field private final firebaseAuthenticationToken:Ljava/lang/String;

.field private final firebaseInstallationId:Ljava/lang/String;

.field private final firstSessionId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final sessionIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 25
    iput-wide p4, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 27
    iput-object p6, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 29
    iput-object p7, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/SessionInfo;Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionInfo;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_2

    .line 17
    iget p3, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_3

    .line 23
    iget-wide p4, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_4

    .line 29
    iget-object p6, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_5

    .line 35
    iget-object p7, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 39
    if-eqz p9, :cond_6

    .line 41
    iget-object p8, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 43
    :cond_6
    move-object p9, p7

    .line 44
    move-object p10, p8

    .line 45
    move-object p8, p6

    .line 46
    move-wide p6, p4

    .line 47
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p10}, Lcom/google/firebase/sessions/SessionInfo;->copy(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionInfo;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 3
    return p0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 3
    return-wide v0
.end method

.method public final component5()Lcom/google/firebase/sessions/DataCollectionStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionInfo;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lcom/google/firebase/sessions/SessionInfo;

    .line 18
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/SessionInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/SessionInfo;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 37
    iget v3, p1, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 44
    iget-wide v5, p1, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 53
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 55
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 64
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 75
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 77
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final getDataCollectionStatus()Lcom/google/firebase/sessions/DataCollectionStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 3
    return-object p0
.end method

.method public final getEventTimestampUs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 3
    return-wide v0
.end method

.method public final getFirebaseAuthenticationToken()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFirebaseInstallationId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFirstSessionId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSessionIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 22
    const/16 v4, 0x20

    .line 24
    ushr-long v4, v2, v4

    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/sessions/DataCollectionStatus;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 40
    invoke-static {v2, v1, v0}, Lnp1;->A(IILjava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionInfo(sessionId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", firstSessionId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sessionIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventTimestampUs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", dataCollectionStatus="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", firebaseInstallationId="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", firebaseAuthenticationToken="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 70
    const/16 v1, 0x29

    .line 72
    invoke-static {v0, p0, v1}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
