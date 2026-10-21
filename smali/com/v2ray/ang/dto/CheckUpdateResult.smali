.class public final Lcom/v2ray/ang/dto/CheckUpdateResult;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final downloadUrl:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final hasUpdate:Z

.field private final isPreRelease:Z

.field private final latestVersion:Ljava/lang/String;

.field private final releaseNotes:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    .line 33
    iput-object p2, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILl90;)V
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 9
    if-eqz p8, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 14
    if-eqz p8, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 19
    if-eqz p8, :cond_3

    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 24
    if-eqz p7, :cond_4

    .line 26
    const/4 p6, 0x0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/v2ray/ang/dto/CheckUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/CheckUpdateResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/v2ray/ang/dto/CheckUpdateResult;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-boolean p6, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/v2ray/ang/dto/CheckUpdateResult;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/v2ray/ang/dto/CheckUpdateResult;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    .line 3
    return p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/v2ray/ang/dto/CheckUpdateResult;
    .registers 7

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/CheckUpdateResult;

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/v2ray/ang/dto/CheckUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/CheckUpdateResult;

    .line 13
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    .line 15
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    .line 66
    iget-boolean p1, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    .line 68
    if-eq p0, p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHasUpdate()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    .line 3
    return p0
.end method

.method public final getLatestVersion()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReleaseNotes()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    .line 30
    if-nez v3, :cond_2

    .line 32
    move v3, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_2
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_3

    .line 45
    move v3, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_3
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    .line 56
    if-nez v3, :cond_4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v4

    .line 63
    :goto_4
    add-int/2addr v0, v4

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    .line 68
    if-eqz p0, :cond_5

    .line 70
    move v1, v2

    .line 71
    :cond_5
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final isPreRelease()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    .line 11
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "CheckUpdateResult(hasUpdate="

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", latestVersion="

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", releaseNotes="

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", downloadUrl="

    .line 38
    const-string v1, ", error="

    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isPreRelease="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
