.class public final Lvj0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lvi0;

.field public final c:Leo;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Integer;

.field public final g:Lwj0;

.field public final h:Lh8;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvi0;Liu;ILjava/util/Map;Ljava/lang/Integer;Lwj0;Lh8;)V
    .registers 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lvj0;->a:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Lvj0;->b:Lvi0;

    .line 14
    iput-object p3, p0, Lvj0;->c:Leo;

    .line 16
    iput p4, p0, Lvj0;->d:I

    .line 18
    iput-object p5, p0, Lvj0;->e:Ljava/util/Map;

    .line 20
    iput-object p6, p0, Lvj0;->f:Ljava/lang/Integer;

    .line 22
    iput-object p7, p0, Lvj0;->g:Lwj0;

    .line 24
    iput-object p8, p0, Lvj0;->h:Lh8;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvj0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lvj0;

    .line 12
    iget-object v0, p0, Lvj0;->a:Ljava/util/ArrayList;

    .line 14
    iget-object v2, p1, Lvj0;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lvj0;->b:Lvi0;

    .line 25
    iget-object v2, p1, Lvj0;->b:Lvi0;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lvj0;->c:Leo;

    .line 32
    iget-object v2, p1, Lvj0;->c:Leo;

    .line 34
    invoke-static {v0, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Lvj0;->d:I

    .line 43
    iget v2, p1, Lvj0;->d:I

    .line 45
    if-eq v0, v2, :cond_5

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lvj0;->e:Ljava/util/Map;

    .line 50
    iget-object v2, p1, Lvj0;->e:Ljava/util/Map;

    .line 52
    invoke-static {v0, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lvj0;->f:Ljava/lang/Integer;

    .line 61
    iget-object v2, p1, Lvj0;->f:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lvj0;->g:Lwj0;

    .line 72
    iget-object v2, p1, Lvj0;->g:Lwj0;

    .line 74
    if-eq v0, v2, :cond_8

    .line 76
    return v1

    .line 77
    :cond_8
    iget-object p0, p0, Lvj0;->h:Lh8;

    .line 79
    iget-object p1, p1, Lvj0;->h:Lh8;

    .line 81
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_9

    .line 87
    :goto_0
    return v1

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvj0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3e

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lvj0;->b:Lvi0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lvj0;->c:Leo;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lvj0;->d:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lvj0;->e:Ljava/util/Map;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, Lvj0;->f:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lvj0;->g:Lwj0;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object p0, p0, Lvj0;->h:Lh8;

    .line 63
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result p0

    .line 71
    :goto_0
    add-int/2addr v1, p0

    .line 72
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExtensionSessionConfigData(sessionType=2, outputConfigurations="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvj0;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", executor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lvj0;->b:Lvi0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", stateCallback="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lvj0;->c:Leo;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sessionTemplateId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lvj0;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", sessionParameters="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lvj0;->e:Ljava/util/Map;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", extensionMode="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lvj0;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", extensionStateCallback="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lvj0;->g:Lwj0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", postviewOutputConfiguration="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lvj0;->h:Lh8;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 p0, 0x29

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
