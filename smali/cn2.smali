.class public abstract Lcn2;
.super Lkn2;


# direct methods
.method public static A0(Ljava/lang/String;C)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B0(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_0

    .line 12
    move p0, v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p1, "Requested character count "

    .line 21
    const-string v0, " is less than zero."

    .line 23
    invoke-static {p1, p0, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-gt v2, v0, :cond_4

    .line 14
    if-nez v3, :cond_0

    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lk16;->l(C)Z

    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_2

    .line 29
    if-nez v4, :cond_1

    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v4, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 43
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static varargs D0(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_4

    .line 9
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    array-length v4, p1

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_1
    if-ge v6, v4, :cond_1

    .line 20
    aget-char v7, p1, v6

    .line 22
    if-ne v3, v7, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v1

    .line 29
    :goto_2
    if-ltz v6, :cond_3

    .line 31
    if-gez v2, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    const-string p0, ""

    .line 45
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, p2, v0}, Lcn2;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, Lcn2;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_1

    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public static g0(Ljava/lang/String;C)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public static h0(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_0

    .line 12
    move p0, v0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p1, "Requested character count "

    .line 20
    const-string v0, " is less than zero."

    .line 22
    invoke-static {p1, p0, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final i0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_1

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lcn2;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 22

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p5, :cond_2

    .line 14
    new-instance v7, Ln41;

    .line 16
    if-gez v1, :cond_0

    .line 18
    move v1, v5

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v5

    .line 23
    if-le v3, v5, :cond_1

    .line 25
    move v3, v5

    .line 26
    :cond_1
    invoke-direct {v7, v1, v3, v4}, Ll41;-><init>(III)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v4

    .line 38
    if-le v1, v7, :cond_3

    .line 40
    move v1, v7

    .line 41
    :cond_3
    if-gez v3, :cond_4

    .line 43
    move v3, v5

    .line 44
    :cond_4
    new-instance v7, Ll41;

    .line 46
    invoke-direct {v7, v1, v3, v6}, Ll41;-><init>(III)V

    .line 49
    :goto_0
    instance-of v1, v2, Ljava/lang/String;

    .line 51
    iget v8, v7, Ll41;->d:I

    .line 53
    iget v9, v7, Ll41;->b:I

    .line 55
    iget v3, v7, Ll41;->a:I

    .line 57
    if-eqz v1, :cond_9

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_9

    .line 63
    if-lez v8, :cond_5

    .line 65
    if-le v3, v9, :cond_6

    .line 67
    :cond_5
    if-gez v8, :cond_d

    .line 69
    if-gt v9, v3, :cond_d

    .line 71
    :cond_6
    move v14, v3

    .line 72
    :goto_1
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 75
    move-object v13, v2

    .line 76
    check-cast v13, Ljava/lang/String;

    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    move-result v15

    .line 82
    const/4 v12, 0x0

    .line 83
    if-nez p4, :cond_7

    .line 85
    invoke-virtual {v10, v12, v13, v14, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move/from16 v11, p4

    .line 92
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 95
    move-result v1

    .line 96
    :goto_2
    if-eqz v1, :cond_8

    .line 98
    return v14

    .line 99
    :cond_8
    if-eq v14, v9, :cond_d

    .line 101
    add-int/2addr v14, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    if-lez v8, :cond_a

    .line 105
    if-le v3, v9, :cond_b

    .line 107
    :cond_a
    if-gez v8, :cond_d

    .line 109
    if-gt v9, v3, :cond_d

    .line 111
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v4

    .line 116
    move/from16 v5, p4

    .line 118
    invoke-static/range {v0 .. v5}, Lcn2;->t0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 124
    return v3

    .line 125
    :cond_c
    if-eq v3, v9, :cond_d

    .line 127
    add-int/2addr v3, v8

    .line 128
    move-object/from16 v2, p0

    .line 130
    move-object/from16 v0, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_d
    return v6
.end method

.method public static k0(Ljava/lang/CharSequence;CII)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of p3, p0, Ljava/lang/String;

    .line 12
    if-nez p3, :cond_1

    .line 14
    const/4 p3, 0x1

    .line 15
    new-array p3, p3, [C

    .line 17
    aput-char p1, p3, v0

    .line 19
    invoke-static {p0, p3, p2, v0}, Lcn2;->m0(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcn2;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final m0(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_0

    .line 7
    array-length v1, p1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    instance-of v1, p0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p1}, Lid;->H([C)C

    .line 17
    move-result p1

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-gez p2, :cond_1

    .line 28
    move p2, v1

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-gt p2, v2, :cond_4

    .line 36
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    array-length v3, p1

    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    aget-char v5, p1, v4

    .line 46
    invoke-static {v5, v0, p3}, Lk16;->g(CCZ)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    return p2

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eq p2, v2, :cond_4

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static n0(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lk16;->l(C)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static o0(Ljava/lang/String;C)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p0(Ljava/lang/String;ILjava/lang/String;)I
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static q0(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lha1;

    .line 6
    invoke-direct {v0, p0}, Lha1;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lqh0;->a:Lqh0;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_1
    return-object p0
.end method

.method public static r0(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr p0, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    if-gt p1, p0, :cond_1

    .line 38
    :goto_0
    const/16 v1, 0x20

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    if-eq p1, p0, :cond_1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "Desired length "

    .line 56
    const-string v0, " is less than zero."

    .line 58
    invoke-static {p1, p0, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static s0(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-gt v1, p0, :cond_1

    .line 35
    :goto_0
    const/16 v2, 0x30

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    if-eq v1, p0, :cond_1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    move-object p0, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "Desired length "

    .line 56
    const-string v0, " is less than zero."

    .line 58
    invoke-static {p1, p0, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final t0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_3

    .line 10
    if-ltz p1, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p1, v1, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p4

    .line 24
    if-le p3, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    if-ge v1, p4, :cond_2

    .line 30
    add-int v2, p1, v1

    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    add-int v3, p3, v1

    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p5}, Lk16;->g(CCZ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static final v0(I)V
    .registers 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 6
    invoke-static {p0, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static final w0(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .registers 11

    .line 1
    invoke-static {p2}, Lcn2;->v0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lcn2;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, v3, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/16 v6, 0xa

    .line 25
    if-eqz v4, :cond_3

    .line 27
    if-le p2, v6, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, p2

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    move v6, v0

    .line 35
    :cond_4
    invoke-interface {p0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v1

    .line 51
    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v7, p2, -0x1

    .line 59
    if-eq v1, v7, :cond_6

    .line 61
    :cond_5
    invoke-static {p0, p1, v6, v0}, Lcn2;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_4

    .line 67
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, v6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-object v5

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static x0(Ljava/lang/String;[CI)Ljava/util/List;
    .registers 6

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    aget-char p1, p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, p2}, Lcn2;->w0(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p2}, Lcn2;->v0(I)V

    .line 30
    new-instance v0, Ldb0;

    .line 32
    new-instance v1, Lbb2;

    .line 34
    invoke-direct {v1, v2, p1}, Lbb2;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-direct {v0, p0, p2, v1}, Ldb0;-><init>(Ljava/lang/CharSequence;ILvr0;)V

    .line 40
    new-instance p1, Loe2;

    .line 42
    invoke-direct {p1, v0}, Loe2;-><init>(Ldb0;)V

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 52
    move-result v0

    .line 53
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {p1}, Loe2;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_1
    move-object v0, p1

    .line 61
    check-cast v0, Lcb0;

    .line 63
    invoke-virtual {v0}, Lcb0;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0}, Lcb0;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ln41;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget v1, v0, Ll41;->a:I

    .line 80
    iget v0, v0, Ll41;->b:I

    .line 82
    add-int/2addr v0, v2

    .line 83
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object p2
.end method

.method public static y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_2

    .line 17
    aget-object v1, p1, v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0, v1, p2}, Lcn2;->w0(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_1
    invoke-static {p2}, Lcn2;->v0(I)V

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Ldb0;

    .line 43
    new-instance v2, Lbb2;

    .line 45
    invoke-direct {v2, v0, p1}, Lbb2;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-direct {v1, p0, p2, v2}, Ldb0;-><init>(Ljava/lang/CharSequence;ILvr0;)V

    .line 51
    new-instance p1, Loe2;

    .line 53
    invoke-direct {p1, v1}, Loe2;-><init>(Ldb0;)V

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-static {p1, v0}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 63
    move-result v0

    .line 64
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {p1}, Loe2;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_2
    move-object v0, p1

    .line 72
    check-cast v0, Lcb0;

    .line 74
    invoke-virtual {v0}, Lcb0;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v0}, Lcb0;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ln41;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget v1, v0, Ll41;->a:I

    .line 91
    iget v0, v0, Ll41;->b:I

    .line 93
    add-int/2addr v0, v3

    .line 94
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-object p2
.end method

.method public static z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lcn2;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
