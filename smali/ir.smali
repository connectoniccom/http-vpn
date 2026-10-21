.class public final Lir;
.super Lfr;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgy;

.field public final c:Ljava/lang/Integer;

.field public final d:Lhf0;

.field public final e:Ljava/lang/Throwable;

.field public final f:Lhf0;

.field public final g:Lhf0;

.field public final h:Lhf0;

.field public final i:Lwo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgy;Ljava/lang/Integer;Lhf0;Ljava/lang/Throwable;Lhf0;Lhf0;Lhf0;Lwo;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lir;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lir;->b:Lgy;

    .line 14
    iput-object p3, p0, Lir;->c:Ljava/lang/Integer;

    .line 16
    iput-object p4, p0, Lir;->d:Lhf0;

    .line 18
    iput-object p5, p0, Lir;->e:Ljava/lang/Throwable;

    .line 20
    iput-object p6, p0, Lir;->f:Lhf0;

    .line 22
    iput-object p7, p0, Lir;->g:Lhf0;

    .line 24
    iput-object p8, p0, Lir;->h:Lhf0;

    .line 26
    iput-object p9, p0, Lir;->i:Lwo;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir;

    .line 13
    iget-object v1, p0, Lir;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lir;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lir;->b:Lgy;

    .line 26
    iget-object v3, p1, Lir;->b:Lgy;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir;->c:Ljava/lang/Integer;

    .line 33
    iget-object v3, p1, Lir;->c:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir;->d:Lhf0;

    .line 44
    iget-object v3, p1, Lir;->d:Lhf0;

    .line 46
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir;->e:Ljava/lang/Throwable;

    .line 55
    iget-object v3, p1, Lir;->e:Ljava/lang/Throwable;

    .line 57
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lir;->f:Lhf0;

    .line 66
    iget-object v3, p1, Lir;->f:Lhf0;

    .line 68
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lir;->g:Lhf0;

    .line 77
    iget-object v3, p1, Lir;->g:Lhf0;

    .line 79
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lir;->h:Lhf0;

    .line 88
    iget-object v3, p1, Lir;->h:Lhf0;

    .line 90
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lir;->i:Lwo;

    .line 99
    iget-object p1, p1, Lir;->i:Lwo;

    .line 101
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lir;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lir;->b:Lgy;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lir;->c:Ljava/lang/Integer;

    .line 21
    if-nez v2, :cond_0

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v2, p0, Lir;->d:Lhf0;

    .line 34
    if-nez v2, :cond_1

    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-wide v2, v2, Lhf0;->a:J

    .line 40
    invoke-static {v2, v3}, Lhf0;->b(J)I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v2, p0, Lir;->e:Ljava/lang/Throwable;

    .line 49
    if-nez v2, :cond_2

    .line 51
    move v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v2, p0, Lir;->f:Lhf0;

    .line 62
    if-nez v2, :cond_3

    .line 64
    move v2, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-wide v2, v2, Lhf0;->a:J

    .line 68
    invoke-static {v2, v3}, Lhf0;->b(J)I

    .line 71
    move-result v2

    .line 72
    :goto_3
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v2, p0, Lir;->g:Lhf0;

    .line 77
    if-nez v2, :cond_4

    .line 79
    move v2, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-wide v2, v2, Lhf0;->a:J

    .line 83
    invoke-static {v2, v3}, Lhf0;->b(J)I

    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v2, p0, Lir;->h:Lhf0;

    .line 92
    if-nez v2, :cond_5

    .line 94
    move v2, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget-wide v2, v2, Lhf0;->a:J

    .line 98
    invoke-static {v2, v3}, Lhf0;->b(J)I

    .line 101
    move-result v2

    .line 102
    :goto_5
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object p0, p0, Lir;->i:Lwo;

    .line 107
    if-nez p0, :cond_6

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget v0, p0, Lwo;->a:I

    .line 112
    :goto_6
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraStateClosed(cameraId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lir;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", cameraClosedReason="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lir;->b:Lgy;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", cameraRetryCount="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lir;->c:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", cameraRetryDurationNs="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lir;->d:Lhf0;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", cameraException="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lir;->e:Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", cameraOpenDurationNs="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lir;->f:Lhf0;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", cameraActiveDurationNs="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lir;->g:Lhf0;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", cameraClosingDurationNs="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lir;->h:Lhf0;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", cameraErrorCode="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p0, p0, Lir;->i:Lwo;

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const/16 p0, 0x29

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
