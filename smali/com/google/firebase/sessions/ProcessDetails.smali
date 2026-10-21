.class public final Lcom/google/firebase/sessions/ProcessDetails;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final importance:I

.field private final isDefaultProcess:Z

.field private final pid:I

.field private final processName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 11
    iput p3, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    .line 13
    iput-boolean p4, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/ProcessDetails;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/sessions/ProcessDetails;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/ProcessDetails;->copy(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/ProcessDetails;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 3
    return p0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    .line 3
    return p0
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/ProcessDetails;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/google/firebase/sessions/ProcessDetails;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    .line 9
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
    instance-of v1, p1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 26
    iget v3, p1, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    .line 33
    iget v3, p1, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    .line 40
    iget-boolean p1, p1, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getImportance()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    .line 3
    return p0
.end method

.method public final getPid()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 3
    return p0
.end method

.method public final getProcessName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/16 p0, 0x4cf

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p0, 0x4d5

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final isDefaultProcess()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ProcessDetails(processName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->processName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pid="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->pid:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", importance="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/sessions/ProcessDetails;->importance:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isDefaultProcess="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
