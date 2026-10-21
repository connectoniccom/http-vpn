.class public final Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lg6;

.field public final b:Lh6;

.field public final c:Lch;

.field public final d:Lmm0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbl2;->a:Lg6;

    .line 6
    iput-object p2, p0, Lbl2;->b:Lh6;

    .line 8
    iput-object p3, p0, Lbl2;->c:Lch;

    .line 10
    iput-object p4, p0, Lbl2;->d:Lmm0;

    .line 12
    iput-object p5, p0, Lbl2;->e:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lbl2;->f:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lbl2;->g:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lbl2;->h:Ljava/lang/Boolean;

    .line 20
    iput-object p9, p0, Lbl2;->i:Ljava/lang/Boolean;

    .line 22
    iput-object p10, p0, Lbl2;->j:Ljava/lang/Boolean;

    .line 24
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
    instance-of v1, p1, Lbl2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbl2;

    .line 13
    iget-object v1, p0, Lbl2;->a:Lg6;

    .line 15
    iget-object v3, p1, Lbl2;->a:Lg6;

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
    iget-object v1, p0, Lbl2;->b:Lh6;

    .line 26
    iget-object v3, p1, Lbl2;->b:Lh6;

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
    iget-object v1, p0, Lbl2;->c:Lch;

    .line 37
    iget-object v3, p1, Lbl2;->c:Lch;

    .line 39
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lbl2;->d:Lmm0;

    .line 48
    iget-object v3, p1, Lbl2;->d:Lmm0;

    .line 50
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lbl2;->e:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lbl2;->e:Ljava/util/List;

    .line 61
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lbl2;->f:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lbl2;->f:Ljava/util/List;

    .line 72
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lbl2;->g:Ljava/util/List;

    .line 81
    iget-object v3, p1, Lbl2;->g:Ljava/util/List;

    .line 83
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lbl2;->h:Ljava/lang/Boolean;

    .line 92
    iget-object v3, p1, Lbl2;->h:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lbl2;->i:Ljava/lang/Boolean;

    .line 103
    iget-object v3, p1, Lbl2;->i:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lbl2;->j:Ljava/lang/Boolean;

    .line 114
    iget-object p1, p1, Lbl2;->j:Ljava/lang/Boolean;

    .line 116
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbl2;->a:Lg6;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v1, Lg6;->a:I

    .line 10
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v2, p0, Lbl2;->b:Lh6;

    .line 14
    if-nez v2, :cond_1

    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v2, v2, Lh6;->a:I

    .line 20
    :goto_1
    add-int/2addr v1, v2

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v2, p0, Lbl2;->c:Lch;

    .line 25
    if-nez v2, :cond_2

    .line 27
    move v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget v2, v2, Lch;->a:I

    .line 31
    :goto_2
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v2, p0, Lbl2;->d:Lmm0;

    .line 36
    if-nez v2, :cond_3

    .line 38
    move v2, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget v2, v2, Lmm0;->a:I

    .line 42
    :goto_3
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v2, p0, Lbl2;->e:Ljava/util/List;

    .line 47
    if-nez v2, :cond_4

    .line 49
    move v2, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_4
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v2, p0, Lbl2;->f:Ljava/util/List;

    .line 60
    if-nez v2, :cond_5

    .line 62
    move v2, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_5
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v2, p0, Lbl2;->g:Ljava/util/List;

    .line 73
    if-nez v2, :cond_6

    .line 75
    move v2, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_6
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v2, p0, Lbl2;->h:Ljava/lang/Boolean;

    .line 86
    if-nez v2, :cond_7

    .line 88
    move v2, v0

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_7
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v2, p0, Lbl2;->i:Ljava/lang/Boolean;

    .line 99
    if-nez v2, :cond_8

    .line 101
    move v2, v0

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_8
    add-int/2addr v1, v2

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object p0, p0, Lbl2;->j:Ljava/lang/Boolean;

    .line 112
    if-nez p0, :cond_9

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v0

    .line 119
    :goto_9
    add-int/2addr v1, v0

    .line 120
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "State3A(aeMode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbl2;->a:Lg6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", afMode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lbl2;->b:Lh6;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", awbMode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lbl2;->c:Lch;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", flashMode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lbl2;->d:Lmm0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", aeRegions="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lbl2;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", afRegions="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lbl2;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", awbRegions="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lbl2;->g:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", aeLock="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lbl2;->h:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", afLock="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lbl2;->i:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", awbLock="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lbl2;->j:Ljava/lang/Boolean;

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
