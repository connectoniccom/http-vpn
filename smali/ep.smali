.class public final Lep;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:Lsc1;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZLsc1;IZI)V
    .registers 11

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 18
    if-eqz v0, :cond_2

    .line 20
    new-instance p2, Lsc1;

    .line 22
    sget-object v0, Lfp;->a:Lfp;

    .line 24
    invoke-direct {p2, v2, v0}, Lsc1;-><init>(ILfp;)V

    .line 27
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 29
    if-eqz v0, :cond_3

    .line 31
    move p3, v2

    .line 32
    :cond_3
    and-int/lit8 v0, p5, 0x20

    .line 34
    if-eqz v0, :cond_8

    .line 36
    sget-object v0, Ljn;->c:Ljava/util/Map;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v3, 0x1b

    .line 42
    if-gt v0, v3, :cond_4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 47
    const-string v4, "samsungexynos7870"

    .line 49
    invoke-static {v3, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const-string v4, "qcom"

    .line 58
    invoke-static {v3, v4}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 64
    const/16 v3, 0x1f

    .line 66
    if-le v0, v3, :cond_8

    .line 68
    :cond_6
    sget-object v0, Ljn;->d:Ljava/util/Map;

    .line 70
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Set;

    .line 90
    if-eqz v0, :cond_7

    .line 92
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_7

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_1
    move v0, v1

    .line 114
    :goto_2
    and-int/lit8 v3, p5, 0x40

    .line 116
    if-eqz v3, :cond_9

    .line 118
    move p4, v2

    .line 119
    :cond_9
    and-int/lit16 p5, p5, 0x80

    .line 121
    if-eqz p5, :cond_a

    .line 123
    move v1, v2

    .line 124
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-boolean p1, p0, Lep;->a:Z

    .line 129
    iput-object p2, p0, Lep;->b:Lsc1;

    .line 131
    iput p3, p0, Lep;->c:I

    .line 133
    iput-boolean v0, p0, Lep;->d:Z

    .line 135
    iput-boolean p4, p0, Lep;->e:Z

    .line 137
    iput-boolean v1, p0, Lep;->f:Z

    .line 139
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lep;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lep;

    .line 11
    iget-boolean v0, p0, Lep;->a:Z

    .line 13
    iget-boolean v1, p1, Lep;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lep;->b:Lsc1;

    .line 20
    iget-object v1, p1, Lep;->b:Lsc1;

    .line 22
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget v0, p0, Lep;->c:I

    .line 31
    iget v1, p1, Lep;->c:I

    .line 33
    if-ne v0, v1, :cond_7

    .line 35
    iget-boolean v0, p0, Lep;->d:Z

    .line 37
    iget-boolean v1, p1, Lep;->d:Z

    .line 39
    if-eq v0, v1, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-boolean v0, p0, Lep;->e:Z

    .line 44
    iget-boolean v1, p1, Lep;->e:Z

    .line 46
    if-eq v0, v1, :cond_5

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-boolean p0, p0, Lep;->f:Z

    .line 51
    iget-boolean p1, p1, Lep;->f:Z

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lep;->a:Z

    .line 3
    const/16 v1, 0x4d5

    .line 5
    const/16 v2, 0x4cf

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const v3, 0x95cb

    .line 15
    add-int/2addr v3, v0

    .line 16
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    iget-object v0, p0, Lep;->b:Lsc1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 27
    iget v3, p0, Lep;->c:I

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v3, p0, Lep;->d:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-boolean v3, p0, Lep;->e:Z

    .line 44
    if-eqz v3, :cond_2

    .line 46
    move v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v1

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean p0, p0, Lep;->f:Z

    .line 54
    if-eqz p0, :cond_3

    .line 56
    move v1, v2

    .line 57
    :cond_3
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lep;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", awaitRepeatingRequestBeforeCapture="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lep;->b:Lsc1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "FinalizeSessionOnCloseBehavior(value="

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget v2, p0, Lep;->c:I

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", closeCaptureSessionOnDisconnect="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, p0, Lep;->d:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", closeCameraDeviceOnClose="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v1, p0, Lep;->e:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", enableRestartDelays="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean p0, p0, Lep;->f:Z

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
