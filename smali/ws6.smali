.class public final Lws6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final j:Lws6;

.field public static final k:Lws6;

.field public static final l:Lws6;

.field public static final m:Lws6;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lws6;

    .line 3
    const-wide/16 v15, 0x0

    .line 5
    const-wide/16 v17, 0x0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 15
    const-wide/16 v9, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 19
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 21
    invoke-direct/range {v0 .. v18}, Lws6;-><init>(DDDDDDDDD)V

    .line 24
    sput-object v0, Lws6;->j:Lws6;

    .line 26
    new-instance v1, Lws6;

    .line 28
    const-wide/16 v16, 0x0

    .line 30
    const-wide/16 v18, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 38
    const-wide/16 v8, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 44
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 46
    invoke-direct/range {v1 .. v19}, Lws6;-><init>(DDDDDDDDD)V

    .line 49
    sput-object v1, Lws6;->k:Lws6;

    .line 51
    new-instance v2, Lws6;

    .line 53
    const-wide/16 v17, 0x0

    .line 55
    const-wide/16 v19, 0x0

    .line 57
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 59
    const-wide/16 v5, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 63
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 65
    const-wide/16 v11, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 69
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 71
    invoke-direct/range {v2 .. v20}, Lws6;-><init>(DDDDDDDDD)V

    .line 74
    sput-object v2, Lws6;->l:Lws6;

    .line 76
    new-instance v3, Lws6;

    .line 78
    const-wide/16 v18, 0x0

    .line 80
    const-wide/16 v20, 0x0

    .line 82
    const-wide/16 v4, 0x0

    .line 84
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 86
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 88
    const-wide/16 v10, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 92
    const-wide/16 v14, 0x0

    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 96
    invoke-direct/range {v3 .. v21}, Lws6;-><init>(DDDDDDDDD)V

    .line 99
    sput-object v3, Lws6;->m:Lws6;

    .line 101
    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p9, p0, Lws6;->a:D

    .line 6
    iput-wide p11, p0, Lws6;->b:D

    .line 8
    iput-wide p13, p0, Lws6;->c:D

    .line 10
    iput-wide p1, p0, Lws6;->d:D

    .line 12
    iput-wide p3, p0, Lws6;->e:D

    .line 14
    iput-wide p5, p0, Lws6;->f:D

    .line 16
    iput-wide p7, p0, Lws6;->g:D

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lws6;->h:D

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Lws6;->i:D

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 8
    const-class v2, Lws6;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lws6;

    .line 19
    iget-wide v2, p1, Lws6;->d:D

    .line 21
    iget-wide v4, p0, Lws6;->d:D

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p1, Lws6;->e:D

    .line 32
    iget-wide v4, p0, Lws6;->e:D

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p1, Lws6;->f:D

    .line 43
    iget-wide v4, p0, Lws6;->f:D

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p1, Lws6;->g:D

    .line 54
    iget-wide v4, p0, Lws6;->g:D

    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p1, Lws6;->h:D

    .line 65
    iget-wide v4, p0, Lws6;->h:D

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p1, Lws6;->i:D

    .line 76
    iget-wide v4, p0, Lws6;->i:D

    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 84
    return v1

    .line 85
    :cond_7
    iget-wide v2, p1, Lws6;->a:D

    .line 87
    iget-wide v4, p0, Lws6;->a:D

    .line 89
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 95
    return v1

    .line 96
    :cond_8
    iget-wide v2, p1, Lws6;->b:D

    .line 98
    iget-wide v4, p0, Lws6;->b:D

    .line 100
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 106
    return v1

    .line 107
    :cond_9
    iget-wide v2, p1, Lws6;->c:D

    .line 109
    iget-wide p0, p0, Lws6;->c:D

    .line 111
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 117
    return v1

    .line 118
    :cond_a
    return v0

    .line 119
    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lws6;->a:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 11
    ushr-long v4, v1, v3

    .line 13
    xor-long/2addr v1, v4

    .line 14
    iget-wide v4, v0, Lws6;->b:D

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v4

    .line 20
    ushr-long v6, v4, v3

    .line 22
    xor-long/2addr v4, v6

    .line 23
    iget-wide v6, v0, Lws6;->c:D

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    move-result-wide v6

    .line 29
    ushr-long v8, v6, v3

    .line 31
    xor-long/2addr v6, v8

    .line 32
    iget-wide v8, v0, Lws6;->d:D

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v8

    .line 38
    ushr-long v10, v8, v3

    .line 40
    xor-long/2addr v8, v10

    .line 41
    iget-wide v10, v0, Lws6;->e:D

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v10

    .line 47
    ushr-long v12, v10, v3

    .line 49
    xor-long/2addr v10, v12

    .line 50
    iget-wide v12, v0, Lws6;->f:D

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    move-result-wide v12

    .line 56
    ushr-long v14, v12, v3

    .line 58
    xor-long/2addr v12, v14

    .line 59
    iget-wide v14, v0, Lws6;->g:D

    .line 61
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    move-result-wide v14

    .line 65
    ushr-long v16, v14, v3

    .line 67
    xor-long v14, v14, v16

    .line 69
    move/from16 v16, v3

    .line 71
    move-wide/from16 v17, v4

    .line 73
    iget-wide v3, v0, Lws6;->h:D

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    move-result-wide v3

    .line 79
    ushr-long v19, v3, v16

    .line 81
    xor-long v3, v3, v19

    .line 83
    move-wide/from16 v19, v3

    .line 85
    iget-wide v3, v0, Lws6;->i:D

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    move-result-wide v3

    .line 91
    ushr-long v21, v3, v16

    .line 93
    xor-long v3, v3, v21

    .line 95
    long-to-int v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    move-wide/from16 v1, v17

    .line 100
    long-to-int v1, v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    long-to-int v1, v6

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    long-to-int v1, v8

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    long-to-int v1, v10

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    long-to-int v1, v12

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    long-to-int v1, v14

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    move-wide/from16 v1, v19

    .line 126
    long-to-int v1, v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    long-to-int v1, v3

    .line 131
    add-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lws6;->j:Lws6;

    .line 3
    invoke-virtual {p0, v0}, Lws6;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Rotate 0\u00b0"

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lws6;->k:Lws6;

    .line 14
    invoke-virtual {p0, v0}, Lws6;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "Rotate 90\u00b0"

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lws6;->l:Lws6;

    .line 25
    invoke-virtual {p0, v0}, Lws6;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const-string p0, "Rotate 180\u00b0"

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lws6;->m:Lws6;

    .line 36
    invoke-virtual {p0, v0}, Lws6;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const-string p0, "Rotate 270\u00b0"

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x104

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "Matrix{u="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lws6;->a:D

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", v="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lws6;->b:D

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", w="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Lws6;->c:D

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", a="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v1, p0, Lws6;->d:D

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", b="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v1, p0, Lws6;->e:D

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", c="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v1, p0, Lws6;->f:D

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", d="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-wide v1, p0, Lws6;->g:D

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", tx="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-wide v1, p0, Lws6;->h:D

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", ty="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v1, p0, Lws6;->i:D

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, "}"

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
