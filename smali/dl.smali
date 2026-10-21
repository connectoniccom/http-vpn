.class public final Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lsm2;

.field public final g:Lqw2;

.field public final h:Ljava/util/HashMap;

.field public final i:Lum2;

.field public final j:Lum2;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsm2;Lqw2;Ljava/util/HashMap;Lum2;Lum2;)V
    .registers 11

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldl;->a:Ljava/util/LinkedHashSet;

    .line 9
    iput-object p2, p0, Ldl;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p3, p0, Ldl;->c:Ljava/util/ArrayList;

    .line 13
    iput-object p4, p0, Ldl;->d:Ljava/util/ArrayList;

    .line 15
    iput-object p5, p0, Ldl;->e:Ljava/util/ArrayList;

    .line 17
    iput-object p6, p0, Ldl;->f:Lsm2;

    .line 19
    iput-object p7, p0, Ldl;->g:Lqw2;

    .line 21
    iput-object p8, p0, Ldl;->h:Ljava/util/HashMap;

    .line 23
    iput-object p9, p0, Ldl;->i:Lum2;

    .line 25
    iput-object p10, p0, Ldl;->j:Lum2;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Ldl;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Ldl;

    .line 13
    iget-object v0, p0, Ldl;->a:Ljava/util/LinkedHashSet;

    .line 15
    iget-object v1, p1, Ldl;->a:Ljava/util/LinkedHashSet;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ldl;->b:Ljava/util/ArrayList;

    .line 26
    iget-object v1, p1, Ldl;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Ldl;->c:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p1, Ldl;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Ldl;->d:Ljava/util/ArrayList;

    .line 48
    iget-object v1, p1, Ldl;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Ldl;->e:Ljava/util/ArrayList;

    .line 59
    iget-object v1, p1, Ldl;->e:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Ldl;->f:Lsm2;

    .line 70
    iget-object v1, p1, Ldl;->f:Lsm2;

    .line 72
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Ldl;->g:Lqw2;

    .line 81
    iget-object v1, p1, Ldl;->g:Lqw2;

    .line 83
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Ldl;->h:Ljava/util/HashMap;

    .line 92
    iget-object v1, p1, Ldl;->h:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Ldl;->i:Lum2;

    .line 103
    iget-object v1, p1, Ldl;->i:Lum2;

    .line 105
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object p0, p0, Ldl;->j:Lum2;

    .line 114
    iget-object p1, p1, Ldl;->j:Lum2;

    .line 116
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ldl;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ldl;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Ldl;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Ldl;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Ldl;->e:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Ldl;->f:Lsm2;

    .line 48
    if-nez v2, :cond_0

    .line 50
    move v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Ldl;->g:Lqw2;

    .line 61
    if-nez v2, :cond_1

    .line 63
    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Ldl;->h:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    iget-object v0, p0, Ldl;->i:Lum2;

    .line 83
    invoke-virtual {v0}, Lum2;->hashCode()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object p0, p0, Ldl;->j:Lum2;

    .line 92
    if-nez p0, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Lum2;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CalculatedUseCaseInfo(appUseCases="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldl;->a:Ljava/util/LinkedHashSet;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cameraUseCases="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ldl;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cameraUseCasesToAttach="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ldl;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cameraUseCasesToKeep="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ldl;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cameraUseCasesToDetach="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ldl;->e:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", streamSharing="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ldl;->f:Lsm2;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", placeholderForExtensions="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ldl;->g:Lqw2;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", useCaseConfigs="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Ldl;->h:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", primaryStreamSpecResult="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Ldl;->i:Lum2;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", secondaryStreamSpecResult="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Ldl;->j:Lum2;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const/16 p0, 0x29

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
