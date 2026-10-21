.class public abstract Ljn2;
.super Lin2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static Z(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lk16;->b(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 23
    invoke-static {v3, v4}, Lz41;->f(II)I

    .line 26
    move-result v4

    .line 27
    const v5, -0x7fffffff

    .line 30
    if-gez v4, :cond_4

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v6, 0x2b

    .line 38
    if-eq v3, v6, :cond_3

    .line 40
    const/16 v5, 0x2d

    .line 42
    if-eq v3, v5, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v5, -0x80000000

    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    :goto_0
    const v6, -0x38e38e3

    .line 56
    move v7, v6

    .line 57
    :goto_1
    if-ge v4, v1, :cond_9

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v8

    .line 63
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 66
    move-result v8

    .line 67
    if-gez v8, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-ge v2, v7, :cond_6

    .line 72
    if-ne v7, v6, :cond_7

    .line 74
    div-int/lit8 v7, v5, 0xa

    .line 76
    if-ge v2, v7, :cond_6

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 81
    add-int v9, v5, v8

    .line 83
    if-ge v2, v9, :cond_8

    .line 85
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_8
    sub-int/2addr v2, v8

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    if-eqz v3, :cond_a

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_a
    neg-int p0, v2

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/Long;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {v1}, Lk16;->b(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 25
    invoke-static {v4, v5}, Lz41;->f(II)I

    .line 28
    move-result v5

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    if-gez v5, :cond_4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v8, 0x2b

    .line 42
    if-eq v4, v8, :cond_3

    .line 44
    const/16 v3, 0x2d

    .line 46
    if-eq v4, v3, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move/from16 v18, v5

    .line 55
    move v5, v3

    .line 56
    move/from16 v3, v18

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v5, v3

    .line 60
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 65
    const-wide/16 v10, 0x0

    .line 67
    move-wide v12, v8

    .line 68
    :goto_1
    if-ge v3, v2, :cond_9

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v4

    .line 74
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 77
    move-result v4

    .line 78
    if-gez v4, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    cmp-long v14, v10, v12

    .line 83
    const-wide/16 v15, 0xa

    .line 85
    if-gez v14, :cond_6

    .line 87
    cmp-long v12, v12, v8

    .line 89
    if-nez v12, :cond_7

    .line 91
    div-long v12, v6, v15

    .line 93
    cmp-long v14, v10, v12

    .line 95
    if-gez v14, :cond_6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    mul-long/2addr v10, v15

    .line 99
    int-to-long v14, v4

    .line 100
    add-long v16, v6, v14

    .line 102
    cmp-long v4, v10, v16

    .line 104
    if-gez v4, :cond_8

    .line 106
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_8
    sub-long/2addr v10, v14

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    if-eqz v5, :cond_a

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_a
    neg-long v0, v10

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
