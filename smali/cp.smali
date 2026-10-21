.class public final Lcp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lyr;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public final n:Lfi1;

.field public final o:Lep;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lyr;ILjava/util/LinkedHashMap;ILhe1;Ljava/util/List;Ljava/util/List;Lep;)V
    .registers 14

    .line 1
    new-instance v0, Lfi1;

    .line 3
    invoke-direct {v0}, Lfi1;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcp;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcp;->b:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcp;->c:Ljava/util/List;

    .line 18
    iput-object p4, p0, Lcp;->d:Ljava/util/ArrayList;

    .line 20
    iput-object p5, p0, Lcp;->e:Lyr;

    .line 22
    iput p6, p0, Lcp;->f:I

    .line 24
    iput-object p7, p0, Lcp;->g:Ljava/util/Map;

    .line 26
    iput p8, p0, Lcp;->h:I

    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcp;->i:I

    .line 31
    iput-object p9, p0, Lcp;->j:Ljava/util/Map;

    .line 33
    iput-object p10, p0, Lcp;->k:Ljava/util/List;

    .line 35
    iput-object p11, p0, Lcp;->l:Ljava/util/List;

    .line 37
    sget-object p1, Lrh0;->a:Lrh0;

    .line 39
    iput-object p1, p0, Lcp;->m:Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lcp;->n:Lfi1;

    .line 43
    iput-object p12, p0, Lcp;->o:Lep;

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcp;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    check-cast p1, Lcp;

    .line 13
    iget-object v0, p0, Lcp;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcp;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcp;->b:Ljava/util/List;

    .line 27
    iget-object v1, p1, Lcp;->b:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcp;->c:Ljava/util/List;

    .line 39
    iget-object v1, p1, Lcp;->c:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lcp;->d:Ljava/util/ArrayList;

    .line 51
    iget-object v1, p1, Lcp;->d:Ljava/util/ArrayList;

    .line 53
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lcp;->e:Lyr;

    .line 63
    iget-object v1, p1, Lcp;->e:Lyr;

    .line 65
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget v0, p0, Lcp;->f:I

    .line 74
    iget v1, p1, Lcp;->f:I

    .line 76
    if-ne v0, v1, :cond_e

    .line 78
    iget-object v0, p0, Lcp;->g:Ljava/util/Map;

    .line 80
    iget-object v1, p1, Lcp;->g:Ljava/util/Map;

    .line 82
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    iget v0, p0, Lcp;->h:I

    .line 91
    iget v1, p1, Lcp;->h:I

    .line 93
    if-ne v0, v1, :cond_e

    .line 95
    iget v0, p0, Lcp;->i:I

    .line 97
    iget v1, p1, Lcp;->i:I

    .line 99
    if-ne v0, v1, :cond_e

    .line 101
    iget-object v0, p0, Lcp;->j:Ljava/util/Map;

    .line 103
    iget-object v1, p1, Lcp;->j:Ljava/util/Map;

    .line 105
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v0, p0, Lcp;->k:Ljava/util/List;

    .line 114
    iget-object v1, p1, Lcp;->k:Ljava/util/List;

    .line 116
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    iget-object v0, p0, Lcp;->l:Ljava/util/List;

    .line 125
    iget-object v1, p1, Lcp;->l:Ljava/util/List;

    .line 127
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    iget-object v0, p0, Lcp;->m:Ljava/util/Map;

    .line 136
    iget-object v1, p1, Lcp;->m:Ljava/util/Map;

    .line 138
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    iget-object v0, p0, Lcp;->n:Lfi1;

    .line 147
    iget-object v1, p1, Lcp;->n:Lfi1;

    .line 149
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    iget-object p0, p0, Lcp;->o:Lep;

    .line 158
    iget-object p1, p1, Lcp;->o:Lep;

    .line 160
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_d

    .line 166
    goto :goto_1

    .line 167
    :cond_d
    :goto_0
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :cond_e
    :goto_1
    const/4 p0, 0x0

    .line 170
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcp;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcp;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcp;->d:Ljava/util/ArrayList;

    .line 30
    if-nez v2, :cond_0

    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcp;->e:Lyr;

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Lcp;->f:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcp;->g:Ljava/util/Map;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget v0, p0, Lcp;->h:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget v0, p0, Lcp;->i:I

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, Lcp;->j:Ljava/util/Map;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcp;->k:Ljava/util/List;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-object v0, p0, Lcp;->l:Ljava/util/List;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Lcp;->m:Ljava/util/Map;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit16 v1, v1, 0x745f

    .line 113
    iget-object v0, p0, Lcp;->n:Lfi1;

    .line 115
    iget-object v0, v0, Lfi1;->a:Lfj0;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object p0, p0, Lcp;->o:Lep;

    .line 126
    invoke-virtual {p0}, Lep;->hashCode()I

    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    mul-int/lit8 p0, p0, 0x1f

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Config(camera="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcp;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", streams="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcp;->b:Ljava/util/List;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", exclusiveStreamGroups="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcp;->c:Ljava/util/List;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", input="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcp;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", postviewStream="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcp;->e:Lyr;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", sessionTemplate="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Lcp;->f:I

    .line 64
    invoke-static {v1}, Lh82;->b(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", sessionParameters="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcp;->g:Ljava/util/Map;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", sessionMode="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lcp;->h:I

    .line 88
    invoke-static {v1}, Ln92;->B(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", defaultTemplate="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lcp;->i:I

    .line 102
    invoke-static {v1}, Lh82;->b(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", defaultParameters="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcp;->j:Ljava/util/Map;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", defaultListeners="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcp;->k:Ljava/util/List;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", graphStateListeners="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lcp;->l:Ljava/util/List;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", requiredParameters="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lcp;->m:Ljava/util/Map;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", cameraBackendId="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "null"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, ", customCameraBackend=null, metadataTransform="

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Lcp;->n:Lfi1;

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, ", flags="

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object p0, p0, Lcp;->o:Lep;

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string p0, ", sessionColorSpace="

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const/16 p0, 0x29

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
