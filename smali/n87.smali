.class public final Ln87;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Lue3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lk37;


# direct methods
.method public constructor <init>(ZLh31;Lue3;Ljava/lang/String;Ljava/lang/String;Lh31;Lh31;ZZZLk37;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Ln87;->a:Z

    .line 27
    iput-object p2, p0, Ln87;->b:Ljava/util/List;

    .line 29
    iput-object p3, p0, Ln87;->c:Lue3;

    .line 31
    iput-object p4, p0, Ln87;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Ln87;->e:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Ln87;->f:Ljava/util/List;

    .line 37
    iput-object p7, p0, Ln87;->g:Ljava/util/List;

    .line 39
    iput-boolean p8, p0, Ln87;->h:Z

    .line 41
    iput-boolean p9, p0, Ln87;->i:Z

    .line 43
    iput-boolean p10, p0, Ln87;->j:Z

    .line 45
    iput-object p11, p0, Ln87;->k:Lk37;

    .line 47
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
    instance-of v1, p1, Ln87;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln87;

    .line 13
    iget-boolean v1, p0, Ln87;->a:Z

    .line 15
    iget-boolean v3, p1, Ln87;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ln87;->b:Ljava/util/List;

    .line 22
    iget-object v3, p1, Ln87;->b:Ljava/util/List;

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
    iget-object v1, p0, Ln87;->c:Lue3;

    .line 33
    iget-object v3, p1, Ln87;->c:Lue3;

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
    iget-object v1, p0, Ln87;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Ln87;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ln87;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Ln87;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ln87;->f:Ljava/util/List;

    .line 66
    iget-object v3, p1, Ln87;->f:Ljava/util/List;

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
    iget-object v1, p0, Ln87;->g:Ljava/util/List;

    .line 77
    iget-object v3, p1, Ln87;->g:Ljava/util/List;

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
    iget-boolean v1, p0, Ln87;->h:Z

    .line 88
    iget-boolean v3, p1, Ln87;->h:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Ln87;->i:Z

    .line 95
    iget-boolean v3, p1, Ln87;->i:Z

    .line 97
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Ln87;->j:Z

    .line 102
    iget-boolean v3, p1, Ln87;->j:Z

    .line 104
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Ln87;->k:Lk37;

    .line 109
    iget-object p1, p1, Ln87;->k:Lk37;

    .line 111
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Ln87;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ln87;->h:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Ln87;->i:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Ln87;->j:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xa

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v0, v4, v5

    .line 32
    const/4 v0, 0x1

    .line 33
    iget-object v5, p0, Ln87;->b:Ljava/util/List;

    .line 35
    aput-object v5, v4, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    iget-object v5, p0, Ln87;->c:Lue3;

    .line 40
    aput-object v5, v4, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v5, p0, Ln87;->d:Ljava/lang/String;

    .line 45
    aput-object v5, v4, v0

    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v5, p0, Ln87;->e:Ljava/lang/String;

    .line 50
    aput-object v5, v4, v0

    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v5, p0, Ln87;->f:Ljava/util/List;

    .line 55
    aput-object v5, v4, v0

    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object p0, p0, Ln87;->g:Ljava/util/List;

    .line 60
    aput-object p0, v4, v0

    .line 62
    const/4 p0, 0x7

    .line 63
    aput-object v1, v4, p0

    .line 65
    const/16 p0, 0x8

    .line 67
    aput-object v2, v4, p0

    .line 69
    const/16 p0, 0x9

    .line 71
    aput-object v3, v4, p0

    .line 73
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ln87;->a:Z

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Ln87;->b:Ljava/util/List;

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Ln87;->c:Lue3;

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Ln87;->d:Ljava/lang/String;

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    move-result v8

    .line 43
    iget-object v9, v0, Ln87;->e:Ljava/lang/String;

    .line 45
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Ln87;->f:Ljava/util/List;

    .line 55
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 62
    move-result v12

    .line 63
    iget-object v13, v0, Ln87;->g:Ljava/util/List;

    .line 65
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 72
    move-result v14

    .line 73
    iget-boolean v15, v0, Ln87;->h:Z

    .line 75
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 82
    move-result v16

    .line 83
    move/from16 v17, v2

    .line 85
    iget-boolean v2, v0, Ln87;->i:Z

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    move-result-object v18

    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 94
    move-result v18

    .line 95
    move/from16 v19, v4

    .line 97
    iget-boolean v4, v0, Ln87;->j:Z

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    move-result-object v20

    .line 103
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 106
    move-result v20

    .line 107
    iget-object v0, v0, Ln87;->k:Lk37;

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v21

    .line 113
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 116
    move-result v21

    .line 117
    add-int/lit8 v17, v17, 0x3b

    .line 119
    add-int v17, v17, v19

    .line 121
    add-int/lit8 v17, v17, 0x9

    .line 123
    add-int v17, v17, v6

    .line 125
    add-int/lit8 v17, v17, 0xa

    .line 127
    add-int v17, v17, v8

    .line 129
    add-int/lit8 v17, v17, 0x11

    .line 131
    add-int v17, v17, v10

    .line 133
    add-int/lit8 v17, v17, 0x1e

    .line 135
    add-int v17, v17, v12

    .line 137
    add-int/lit8 v17, v17, 0x1e

    .line 139
    add-int v17, v17, v14

    .line 141
    add-int/lit8 v17, v17, 0x18

    .line 143
    add-int v17, v17, v16

    .line 145
    add-int/lit8 v17, v17, 0x1a

    .line 147
    add-int v17, v17, v18

    .line 149
    add-int/lit8 v17, v17, 0x14

    .line 151
    add-int v17, v17, v20

    .line 153
    add-int/lit8 v17, v17, 0xe

    .line 155
    add-int v17, v17, v21

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v8, v17, 0x1

    .line 161
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    const-string v8, "SharedStorageInfo(shouldUseSharedStorage="

    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", enabledBackings="

    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", secret="

    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", dirPath="

    .line 190
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", gmsCoreDirPath="

    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", includeStaticConfigPackages="

    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", excludeStaticConfigPackages="

    .line 214
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", hasStorageInfoFromGms="

    .line 222
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ", allowEmptySnapshotToken="

    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", enableCommitV2Api="

    .line 238
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", clientFlags="

    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, ")"

    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
