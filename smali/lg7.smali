.class public final Llg7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static b:Lxe5;

.field public static final c:Lpi;

.field public static final d:Ls8;

.field public static final e:Lw44;

.field public static final f:Loi5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llg7;->c:Lpi;

    .line 8
    new-instance v0, Ls8;

    .line 10
    const/16 v1, 0x14

    .line 12
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 15
    sput-object v0, Llg7;->d:Ls8;

    .line 17
    new-instance v0, Lw44;

    .line 19
    const/16 v1, 0x1c

    .line 21
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 24
    sput-object v0, Llg7;->e:Lw44;

    .line 26
    new-instance v0, Loi5;

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 33
    sput-object v0, Llg7;->f:Loi5;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llg7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static A(Lj26;)Lj26;
    .registers 2

    .line 1
    instance-of v0, p0, Ll26;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lk26;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lk26;

    .line 16
    invoke-direct {v0, p0}, Lk26;-><init>(Lj26;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ll26;

    .line 22
    invoke-direct {v0, p0}, Ll26;-><init>(Lj26;)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static C(Ljava/math/BigInteger;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "n must not be negative"

    .line 15
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static D(Lng3;Lpt2;Ljava/util/ArrayList;Z)Lqr3;
    .registers 15

    .line 1
    const-string v0, "reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lv81;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v0, p2}, Lv81;->w(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lqr3;

    .line 18
    iget-object v4, p1, Lpt2;->d:Ljava/lang/Object;

    .line 20
    check-cast v4, Ln25;

    .line 22
    invoke-virtual {v4, p1, v3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lyl3;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_1

    .line 37
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lqr3;

    .line 43
    iget-object v4, p1, Lpt2;->d:Ljava/lang/Object;

    .line 45
    check-cast v4, Ln25;

    .line 47
    invoke-virtual {v4, p1, p2}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 50
    move-result-object p2

    .line 51
    instance-of v4, p2, Lbj3;

    .line 53
    if-nez v4, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "Failed to parse initial value"

    .line 58
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_1
    invoke-virtual {p0}, Lng3;->h()I

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_9

    .line 68
    move-object p2, v5

    .line 69
    :goto_0
    check-cast v3, Lyl3;

    .line 71
    invoke-virtual {p0}, Lng3;->h()I

    .line 74
    move-result v4

    .line 75
    if-eqz p3, :cond_2

    .line 77
    move v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v6, v4, -0x1

    .line 81
    :goto_1
    const/4 v7, -0x1

    .line 82
    if-eqz p3, :cond_3

    .line 84
    add-int/2addr v4, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v4, v0

    .line 87
    :goto_2
    if-eq v1, p3, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v1

    .line 91
    :goto_3
    if-nez p2, :cond_6

    .line 93
    invoke-virtual {p0, v6}, Lng3;->i(I)Lqr3;

    .line 96
    move-result-object p2

    .line 97
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 98
    :cond_6
    sub-int p3, v4, v6

    .line 100
    mul-int/2addr p3, v7

    .line 101
    if-ltz p3, :cond_8

    .line 103
    invoke-virtual {p0, v6}, Lng3;->k(I)Z

    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 109
    invoke-virtual {p0, v6}, Lng3;->i(I)Lqr3;

    .line 112
    move-result-object p3

    .line 113
    int-to-double v8, v6

    .line 114
    new-instance v10, Lmk3;

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v10, v8}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 123
    const/4 v8, 0x4

    .line 124
    new-array v8, v8, [Lqr3;

    .line 126
    aput-object p2, v8, v0

    .line 128
    aput-object p3, v8, v1

    .line 130
    aput-object v10, v8, v2

    .line 132
    const/4 p2, 0x3

    .line 133
    aput-object p0, v8, p2

    .line 135
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v3, p1, p2}, Lyl3;->c(Lpt2;Ljava/util/List;)Lqr3;

    .line 142
    move-result-object p2

    .line 143
    instance-of p3, p2, Lbj3;

    .line 145
    if-nez p3, :cond_7

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string p0, "Reduce operation failed"

    .line 150
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 153
    return-object v5

    .line 154
    :cond_8
    return-object p2

    .line 155
    :cond_9
    const-string p0, "Empty array with no initial value error"

    .line 157
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 160
    return-object v5

    .line 161
    :cond_a
    const-string p0, "Callback should be a method"

    .line 163
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 166
    return-object v5
.end method

.method public static E(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    sget-object v3, Lt84;->pc:Lm84;

    .line 19
    sget-object v4, Lb14;->e:Lb14;

    .line 21
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_2
    sget-object v3, Lhc7;->C:Lhc7;

    .line 62
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 66
    invoke-virtual {v3, v4, v2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public static F(Ljava/math/BigInteger;I)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 19
    const-string v3, "integer too large"

    .line 21
    if-gt v0, v1, :cond_3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    aget-byte p1, p0, v4

    .line 28
    if-nez p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v3}, Lcg3;->h(Ljava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    :cond_2
    new-array v1, p1, [B

    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-static {p0, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-static {v3}, Lcg3;->h(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_4
    const-string p0, "integer must be nonnegative"

    .line 53
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 56
    return-object v2
.end method

.method public static G(Lng3;Lpt2;Lxq3;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lng3;
    .registers 12

    .line 1
    new-instance v0, Lng3;

    .line 3
    invoke-direct {v0}, Lng3;-><init>()V

    .line 6
    invoke-virtual {p0}, Lng3;->g()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lng3;->k(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0, v2}, Lng3;->i(I)Lqr3;

    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lmk3;

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lqr3;

    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lxq3;->c(Lpt2;Ljava/util/List;)Lqr3;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lqr3;->a()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 79
    invoke-interface {v3}, Lqr3;->a()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lng3;->j(ILqr3;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final a(IFLl40;Ljava/util/List;)Lja2;
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    mul-int/lit8 v0, p0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v1, p0, :cond_0

    .line 13
    sget v4, Lny2;->b:F

    .line 15
    int-to-float v5, p0

    .line 16
    div-float/2addr v4, v5

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    mul-float/2addr v4, v5

    .line 20
    int-to-float v5, v1

    .line 21
    mul-float/2addr v4, v5

    .line 22
    invoke-static {p1, v4}, Lny2;->e(FF)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v3, v3}, Lnm0;->a(FF)J

    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v4, v5, v6, v7}, Llv5;->u(JJ)J

    .line 33
    move-result-wide v3

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 36
    invoke-static {v3, v4}, Llv5;->e(J)F

    .line 39
    move-result v6

    .line 40
    aput v6, v0, v2

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 44
    invoke-static {v3, v4}, Llv5;->f(J)F

    .line 47
    move-result v3

    .line 48
    aput v3, v0, v5

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Llg7;->b([FLl40;Ljava/util/List;FF)Lja2;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final b([FLl40;Ljava/util/List;FF)Lja2;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_18

    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_17

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 38
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ll40;

    .line 66
    if-nez v12, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 81
    rem-int v13, v21, v8

    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Lha2;

    .line 87
    aget v15, v0, v12

    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 92
    invoke-static {v15, v12}, Lnm0;->a(FF)J

    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 98
    aget v12, v0, v11

    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 103
    invoke-static {v12, v11}, Lnm0;->a(FF)J

    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 109
    aget v2, v0, v14

    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 114
    invoke-static {v2, v14}, Lnm0;->a(FF)J

    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 121
    invoke-direct/range {v13 .. v20}, Lha2;-><init>(JJJLl40;)V

    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    move/from16 v11, v21

    .line 129
    move/from16 v2, v22

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 134
    invoke-static {v10, v8}, Lwk1;->j(II)Ln41;

    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    const/16 v11, 0xa

    .line 142
    invoke-static {v1, v11}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v1}, Ll41;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Lm41;

    .line 156
    iget-boolean v12, v11, Lm41;->d:Z

    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v12, :cond_7

    .line 161
    invoke-virtual {v11}, Lm41;->nextInt()I

    .line 164
    move-result v11

    .line 165
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lha2;

    .line 171
    iget v12, v12, Lha2;->h:F

    .line 173
    add-int/lit8 v14, v11, 0x1

    .line 175
    rem-int/2addr v14, v8

    .line 176
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lha2;

    .line 182
    iget v15, v15, Lha2;->h:F

    .line 184
    add-float/2addr v12, v15

    .line 185
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lha2;

    .line 191
    invoke-virtual {v15}, Lha2;->c()F

    .line 194
    move-result v15

    .line 195
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v16

    .line 199
    check-cast v16, Lha2;

    .line 201
    invoke-virtual/range {v16 .. v16}, Lha2;->c()F

    .line 204
    move-result v16

    .line 205
    add-float v16, v16, v15

    .line 207
    mul-int/2addr v11, v5

    .line 208
    aget v15, v0, v11

    .line 210
    add-int/2addr v11, v7

    .line 211
    aget v11, v0, v11

    .line 213
    mul-int/2addr v14, v5

    .line 214
    aget v17, v0, v14

    .line 216
    add-int/2addr v14, v7

    .line 217
    aget v14, v0, v14

    .line 219
    sub-float v15, v15, v17

    .line 221
    sub-float/2addr v11, v14

    .line 222
    sget v14, Lny2;->b:F

    .line 224
    mul-float/2addr v15, v15

    .line 225
    mul-float/2addr v11, v11

    .line 226
    add-float/2addr v11, v15

    .line 227
    float-to-double v14, v11

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 231
    move-result-wide v14

    .line 232
    double-to-float v11, v14

    .line 233
    cmpl-float v14, v12, v11

    .line 235
    if-lez v14, :cond_5

    .line 237
    div-float/2addr v11, v12

    .line 238
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    move-result-object v12

    .line 246
    new-instance v13, Lox1;

    .line 248
    invoke-direct {v13, v11, v12}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    cmpl-float v13, v16, v11

    .line 254
    if-lez v13, :cond_6

    .line 256
    sub-float/2addr v11, v12

    .line 257
    sub-float v16, v16, v12

    .line 259
    div-float v11, v11, v16

    .line 261
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    move-result-object v11

    .line 265
    new-instance v13, Lox1;

    .line 267
    invoke-direct {v13, v3, v11}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    new-instance v13, Lox1;

    .line 273
    invoke-direct {v13, v3, v3}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    move v1, v10

    .line 281
    :goto_6
    if-ge v1, v8, :cond_11

    .line 283
    new-array v14, v5, [F

    .line 285
    move-object/from16 v16, v6

    .line 287
    move v6, v10

    .line 288
    move v15, v6

    .line 289
    move/from16 v17, v15

    .line 291
    :goto_7
    if-ge v15, v5, :cond_9

    .line 293
    add-int v18, v1, v8

    .line 295
    add-int/lit8 v18, v18, -0x1

    .line 297
    add-int v18, v18, v15

    .line 299
    move/from16 v19, v5

    .line 301
    rem-int v5, v18, v8

    .line 303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lox1;

    .line 309
    move/from16 p1, v13

    .line 311
    iget-object v13, v5, Lox1;->a:Ljava/lang/Object;

    .line 313
    check-cast v13, Ljava/lang/Number;

    .line 315
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 318
    move-result v13

    .line 319
    iget-object v5, v5, Lox1;->b:Ljava/lang/Object;

    .line 321
    check-cast v5, Ljava/lang/Number;

    .line 323
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 326
    move-result v5

    .line 327
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v18

    .line 331
    const/16 p2, 0x3

    .line 333
    move-object/from16 v10, v18

    .line 335
    check-cast v10, Lha2;

    .line 337
    iget v10, v10, Lha2;->h:F

    .line 339
    mul-float/2addr v10, v13

    .line 340
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lha2;

    .line 346
    invoke-virtual {v13}, Lha2;->c()F

    .line 349
    move-result v13

    .line 350
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v18

    .line 354
    move-object/from16 v12, v18

    .line 356
    check-cast v12, Lha2;

    .line 358
    iget v12, v12, Lha2;->h:F

    .line 360
    invoke-static {v13, v12, v5, v10}, Ln00;->c(FFFF)F

    .line 363
    move-result v5

    .line 364
    add-int/lit8 v10, v6, 0x1

    .line 366
    array-length v12, v14

    .line 367
    if-ge v12, v10, :cond_8

    .line 369
    array-length v12, v14

    .line 370
    mul-int/lit8 v12, v12, 0x3

    .line 372
    div-int/lit8 v12, v12, 0x2

    .line 374
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v12

    .line 378
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 381
    move-result-object v12

    .line 382
    move-object v14, v12

    .line 383
    :cond_8
    aput v5, v14, v6

    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 387
    move/from16 v13, p1

    .line 389
    move v6, v10

    .line 390
    move/from16 v5, v19

    .line 392
    goto :goto_7

    .line 393
    :cond_9
    move/from16 v19, v5

    .line 395
    move/from16 p1, v13

    .line 397
    const/16 p2, 0x3

    .line 399
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lha2;

    .line 405
    const-string v10, "Index must be between 0 and size"

    .line 407
    if-lez v6, :cond_10

    .line 409
    aget v12, v14, v17

    .line 411
    if-ge v7, v6, :cond_f

    .line 413
    aget v6, v14, v7

    .line 415
    iget-wide v13, v5, Lha2;->e:J

    .line 417
    move v15, v7

    .line 418
    move/from16 v18, v8

    .line 420
    iget-wide v7, v5, Lha2;->d:J

    .line 422
    iget v10, v5, Lha2;->f:F

    .line 424
    move-object/from16 v21, v4

    .line 426
    iget-wide v3, v5, Lha2;->b:J

    .line 428
    move/from16 v24, v15

    .line 430
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 433
    move-result v15

    .line 434
    iget v11, v5, Lha2;->h:F

    .line 436
    const v25, 0x38d1b717    # 1.0E-4f

    .line 439
    cmpg-float v26, v11, v25

    .line 441
    if-ltz v26, :cond_a

    .line 443
    cmpg-float v26, v15, v25

    .line 445
    if-ltz v26, :cond_a

    .line 447
    cmpg-float v25, v10, v25

    .line 449
    if-gez v25, :cond_b

    .line 451
    :cond_a
    move/from16 v25, v1

    .line 453
    move-object v15, v2

    .line 454
    goto/16 :goto_d

    .line 456
    :cond_b
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 459
    move-result v15

    .line 460
    invoke-virtual {v5, v12}, Lha2;->a(F)F

    .line 463
    move-result v27

    .line 464
    invoke-virtual {v5, v6}, Lha2;->a(F)F

    .line 467
    move-result v6

    .line 468
    mul-float/2addr v10, v15

    .line 469
    div-float v38, v10, v11

    .line 471
    sget v10, Lny2;->b:F

    .line 473
    mul-float v10, v38, v38

    .line 475
    mul-float v11, v15, v15

    .line 477
    add-float/2addr v11, v10

    .line 478
    float-to-double v10, v11

    .line 479
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 482
    move-result-wide v10

    .line 483
    double-to-float v10, v10

    .line 484
    invoke-static {v7, v8, v13, v14}, Llv5;->u(JJ)J

    .line 487
    move-result-wide v11

    .line 488
    move/from16 v25, v1

    .line 490
    const/high16 v1, 0x40000000    # 2.0f

    .line 492
    invoke-static {v11, v12, v1}, Llv5;->b(JF)J

    .line 495
    move-result-wide v11

    .line 496
    invoke-static {v11, v12}, Llv5;->d(J)J

    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v11, v12, v10}, Llv5;->w(JF)J

    .line 503
    move-result-wide v10

    .line 504
    invoke-static {v3, v4, v10, v11}, Llv5;->u(JJ)J

    .line 507
    move-result-wide v10

    .line 508
    iput-wide v10, v5, Lha2;->i:J

    .line 510
    invoke-static {v7, v8, v15}, Llv5;->w(JF)J

    .line 513
    move-result-wide v7

    .line 514
    invoke-static {v3, v4, v7, v8}, Llv5;->u(JJ)J

    .line 517
    move-result-wide v32

    .line 518
    invoke-static {v13, v14, v15}, Llv5;->w(JF)J

    .line 521
    move-result-wide v7

    .line 522
    invoke-static {v3, v4, v7, v8}, Llv5;->u(JJ)J

    .line 525
    move-result-wide v34

    .line 526
    iget-wide v3, v5, Lha2;->b:J

    .line 528
    iget-wide v7, v5, Lha2;->a:J

    .line 530
    iget-wide v10, v5, Lha2;->i:J

    .line 532
    move-wide/from16 v28, v3

    .line 534
    move-wide/from16 v30, v7

    .line 536
    move-wide/from16 v36, v10

    .line 538
    move/from16 v26, v15

    .line 540
    invoke-static/range {v26 .. v38}, Lha2;->b(FFJJJJJF)La60;

    .line 543
    move-result-object v1

    .line 544
    iget-wide v3, v5, Lha2;->b:J

    .line 546
    iget-wide v7, v5, Lha2;->c:J

    .line 548
    iget-wide v10, v5, Lha2;->i:J

    .line 550
    move-wide/from16 v27, v34

    .line 552
    move-wide/from16 v34, v32

    .line 554
    move-wide/from16 v32, v27

    .line 556
    move-wide/from16 v28, v3

    .line 558
    move/from16 v27, v6

    .line 560
    move-wide/from16 v30, v7

    .line 562
    move-wide/from16 v36, v10

    .line 564
    invoke-static/range {v26 .. v38}, Lha2;->b(FFJJJJJF)La60;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, La60;->a()F

    .line 571
    move-result v26

    .line 572
    invoke-virtual {v3}, La60;->b()F

    .line 575
    move-result v27

    .line 576
    iget-object v3, v3, La60;->a:[F

    .line 578
    const/4 v4, 0x4

    .line 579
    aget v28, v3, v4

    .line 581
    const/4 v4, 0x5

    .line 582
    aget v29, v3, v4

    .line 584
    aget v30, v3, v19

    .line 586
    aget v31, v3, p2

    .line 588
    aget v32, v3, v17

    .line 590
    aget v33, v3, v24

    .line 592
    invoke-static/range {v26 .. v33}, Luf3;->a(FFFFFFFF)La60;

    .line 595
    move-result-object v3

    .line 596
    iget-wide v6, v5, Lha2;->i:J

    .line 598
    invoke-static {v6, v7}, Llv5;->e(J)F

    .line 601
    move-result v4

    .line 602
    iget-wide v5, v5, Lha2;->i:J

    .line 604
    invoke-static {v5, v6}, Llv5;->f(J)F

    .line 607
    move-result v5

    .line 608
    invoke-virtual {v1}, La60;->a()F

    .line 611
    move-result v6

    .line 612
    invoke-virtual {v1}, La60;->b()F

    .line 615
    move-result v7

    .line 616
    iget-object v8, v3, La60;->a:[F

    .line 618
    aget v10, v8, v17

    .line 620
    aget v8, v8, v24

    .line 622
    sub-float v11, v6, v4

    .line 624
    sub-float v12, v7, v5

    .line 626
    invoke-static {v11, v12}, Lny2;->b(FF)J

    .line 629
    move-result-wide v13

    .line 630
    sub-float v4, v10, v4

    .line 632
    sub-float v5, v8, v5

    .line 634
    move-object/from16 v34, v1

    .line 636
    move-object v15, v2

    .line 637
    invoke-static {v4, v5}, Lny2;->b(FF)J

    .line 640
    move-result-wide v1

    .line 641
    move-object/from16 v35, v3

    .line 643
    invoke-static {v13, v14}, Llv5;->f(J)F

    .line 646
    move-result v3

    .line 647
    neg-float v3, v3

    .line 648
    move/from16 v26, v4

    .line 650
    invoke-static {v13, v14}, Llv5;->e(J)F

    .line 653
    move-result v4

    .line 654
    invoke-static {v3, v4}, Lnm0;->a(FF)J

    .line 657
    move-result-wide v3

    .line 658
    move-wide/from16 v27, v3

    .line 660
    invoke-static {v1, v2}, Llv5;->f(J)F

    .line 663
    move-result v3

    .line 664
    neg-float v3, v3

    .line 665
    invoke-static {v1, v2}, Llv5;->e(J)F

    .line 668
    move-result v4

    .line 669
    invoke-static {v3, v4}, Lnm0;->a(FF)J

    .line 672
    move-result-wide v3

    .line 673
    invoke-static/range {v27 .. v28}, Llv5;->e(J)F

    .line 676
    move-result v29

    .line 677
    mul-float v29, v29, v26

    .line 679
    invoke-static/range {v27 .. v28}, Llv5;->f(J)F

    .line 682
    move-result v26

    .line 683
    mul-float v26, v26, v5

    .line 685
    add-float v26, v26, v29

    .line 687
    cmpl-float v5, v26, p1

    .line 689
    if-ltz v5, :cond_c

    .line 691
    move/from16 v5, v24

    .line 693
    goto :goto_8

    .line 694
    :cond_c
    move/from16 v5, v17

    .line 696
    :goto_8
    invoke-static {v13, v14, v1, v2}, Llv5;->c(JJ)F

    .line 699
    move-result v1

    .line 700
    const v2, 0x3f7fbe77    # 0.999f

    .line 703
    cmpl-float v2, v1, v2

    .line 705
    if-lez v2, :cond_d

    .line 707
    const v2, 0x3eaaaaab

    .line 710
    invoke-static {v6, v10, v2}, Lny2;->c(FFF)F

    .line 713
    move-result v28

    .line 714
    invoke-static {v7, v8, v2}, Lny2;->c(FFF)F

    .line 717
    move-result v29

    .line 718
    const v1, 0x3f2aaaab

    .line 721
    invoke-static {v6, v10, v1}, Lny2;->c(FFF)F

    .line 724
    move-result v30

    .line 725
    invoke-static {v7, v8, v1}, Lny2;->c(FFF)F

    .line 728
    move-result v31

    .line 729
    move/from16 v26, v6

    .line 731
    move/from16 v27, v7

    .line 733
    move/from16 v33, v8

    .line 735
    move/from16 v32, v10

    .line 737
    invoke-static/range {v26 .. v33}, Luf3;->a(FFFFFFFF)La60;

    .line 740
    move-result-object v1

    .line 741
    :goto_9
    move/from16 v2, p2

    .line 743
    goto :goto_b

    .line 744
    :cond_d
    move/from16 v26, v6

    .line 746
    move/from16 v33, v8

    .line 748
    move/from16 v32, v10

    .line 750
    move-wide/from16 v39, v27

    .line 752
    move/from16 v27, v7

    .line 754
    move-wide/from16 v6, v39

    .line 756
    mul-float/2addr v11, v11

    .line 757
    mul-float/2addr v12, v12

    .line 758
    add-float/2addr v12, v11

    .line 759
    float-to-double v10, v12

    .line 760
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 763
    move-result-wide v10

    .line 764
    double-to-float v2, v10

    .line 765
    const/high16 v8, 0x40800000    # 4.0f

    .line 767
    mul-float/2addr v2, v8

    .line 768
    const/high16 v8, 0x40400000    # 3.0f

    .line 770
    div-float/2addr v2, v8

    .line 771
    sub-float v8, v22, v1

    .line 773
    const/high16 v23, 0x40000000    # 2.0f

    .line 775
    mul-float v10, v23, v8

    .line 777
    float-to-double v10, v10

    .line 778
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 781
    move-result-wide v10

    .line 782
    double-to-float v10, v10

    .line 783
    mul-float/2addr v1, v1

    .line 784
    sub-float v1, v22, v1

    .line 786
    float-to-double v11, v1

    .line 787
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 790
    move-result-wide v11

    .line 791
    double-to-float v1, v11

    .line 792
    sub-float/2addr v10, v1

    .line 793
    mul-float/2addr v10, v2

    .line 794
    div-float/2addr v10, v8

    .line 795
    if-eqz v5, :cond_e

    .line 797
    move/from16 v1, v22

    .line 799
    goto :goto_a

    .line 800
    :cond_e
    const/high16 v1, -0x40800000    # -1.0f

    .line 802
    :goto_a
    mul-float/2addr v10, v1

    .line 803
    invoke-static {v6, v7}, Llv5;->e(J)F

    .line 806
    move-result v1

    .line 807
    mul-float/2addr v1, v10

    .line 808
    add-float v28, v1, v26

    .line 810
    invoke-static {v6, v7}, Llv5;->f(J)F

    .line 813
    move-result v1

    .line 814
    mul-float/2addr v1, v10

    .line 815
    add-float v29, v1, v27

    .line 817
    invoke-static {v3, v4}, Llv5;->e(J)F

    .line 820
    move-result v1

    .line 821
    mul-float/2addr v1, v10

    .line 822
    sub-float v30, v32, v1

    .line 824
    invoke-static {v3, v4}, Llv5;->f(J)F

    .line 827
    move-result v1

    .line 828
    mul-float/2addr v1, v10

    .line 829
    sub-float v31, v33, v1

    .line 831
    invoke-static/range {v26 .. v33}, Luf3;->a(FFFFFFFF)La60;

    .line 834
    move-result-object v1

    .line 835
    goto :goto_9

    .line 836
    :goto_b
    new-array v2, v2, [La60;

    .line 838
    aput-object v34, v2, v17

    .line 840
    aput-object v1, v2, v24

    .line 842
    aput-object v35, v2, v19

    .line 844
    invoke-static {v2}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    move-result-object v1

    .line 848
    :goto_c
    move-object/from16 v2, v21

    .line 850
    goto :goto_e

    .line 851
    :goto_d
    iput-wide v3, v5, Lha2;->i:J

    .line 853
    invoke-static {v3, v4}, Llv5;->e(J)F

    .line 856
    move-result v1

    .line 857
    invoke-static {v3, v4}, Llv5;->f(J)F

    .line 860
    move-result v2

    .line 861
    invoke-static {v3, v4}, Llv5;->e(J)F

    .line 864
    move-result v5

    .line 865
    invoke-static {v3, v4}, Llv5;->f(J)F

    .line 868
    move-result v3

    .line 869
    const v4, 0x3eaaaaab

    .line 872
    invoke-static {v1, v5, v4}, Lny2;->c(FFF)F

    .line 875
    move-result v28

    .line 876
    invoke-static {v2, v3, v4}, Lny2;->c(FFF)F

    .line 879
    move-result v29

    .line 880
    const v4, 0x3f2aaaab

    .line 883
    invoke-static {v1, v5, v4}, Lny2;->c(FFF)F

    .line 886
    move-result v30

    .line 887
    invoke-static {v2, v3, v4}, Lny2;->c(FFF)F

    .line 890
    move-result v31

    .line 891
    move/from16 v26, v1

    .line 893
    move/from16 v27, v2

    .line 895
    move/from16 v33, v3

    .line 897
    move/from16 v32, v5

    .line 899
    invoke-static/range {v26 .. v33}, Luf3;->a(FFFFFFFF)La60;

    .line 902
    move-result-object v1

    .line 903
    invoke-static {v1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    move-result-object v1

    .line 907
    goto :goto_c

    .line 908
    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    add-int/lit8 v1, v25, 0x1

    .line 913
    move/from16 v13, p1

    .line 915
    move-object v4, v2

    .line 916
    move-object v2, v15

    .line 917
    move-object/from16 v6, v16

    .line 919
    move/from16 v10, v17

    .line 921
    move/from16 v8, v18

    .line 923
    move/from16 v5, v19

    .line 925
    move/from16 v7, v24

    .line 927
    goto/16 :goto_6

    .line 929
    :cond_f
    invoke-static {v10}, Ldl1;->p(Ljava/lang/String;)V

    .line 932
    return-object v16

    .line 933
    :cond_10
    invoke-static {v10}, Ldl1;->p(Ljava/lang/String;)V

    .line 936
    return-object v16

    .line 937
    :cond_11
    move-object v2, v4

    .line 938
    move/from16 v19, v5

    .line 940
    move/from16 v24, v7

    .line 942
    move/from16 v18, v8

    .line 944
    move/from16 v17, v10

    .line 946
    move/from16 p1, v13

    .line 948
    new-instance v1, Ljava/util/ArrayList;

    .line 950
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 953
    move/from16 v3, v17

    .line 955
    :goto_f
    if-ge v3, v8, :cond_13

    .line 957
    add-int v4, v3, v8

    .line 959
    add-int/lit8 v4, v4, -0x1

    .line 961
    rem-int/2addr v4, v8

    .line 962
    add-int/lit8 v5, v3, 0x1

    .line 964
    rem-int v6, v5, v8

    .line 966
    mul-int/lit8 v7, v3, 0x2

    .line 968
    aget v10, v0, v7

    .line 970
    add-int/lit8 v7, v7, 0x1

    .line 972
    aget v7, v0, v7

    .line 974
    invoke-static {v10, v7}, Lnm0;->a(FF)J

    .line 977
    move-result-wide v10

    .line 978
    mul-int/lit8 v4, v4, 0x2

    .line 980
    aget v7, v0, v4

    .line 982
    add-int/lit8 v4, v4, 0x1

    .line 984
    aget v4, v0, v4

    .line 986
    invoke-static {v7, v4}, Lnm0;->a(FF)J

    .line 989
    move-result-wide v12

    .line 990
    mul-int/lit8 v4, v6, 0x2

    .line 992
    aget v7, v0, v4

    .line 994
    add-int/lit8 v4, v4, 0x1

    .line 996
    aget v4, v0, v4

    .line 998
    invoke-static {v7, v4}, Lnm0;->a(FF)J

    .line 1001
    move-result-wide v14

    .line 1002
    invoke-static {v10, v11, v12, v13}, Llv5;->q(JJ)J

    .line 1005
    move-result-wide v12

    .line 1006
    invoke-static {v14, v15, v10, v11}, Llv5;->q(JJ)J

    .line 1009
    move-result-wide v14

    .line 1010
    invoke-static {v12, v13}, Llv5;->e(J)F

    .line 1013
    move-result v4

    .line 1014
    invoke-static {v14, v15}, Llv5;->f(J)F

    .line 1017
    move-result v7

    .line 1018
    mul-float/2addr v7, v4

    .line 1019
    invoke-static {v12, v13}, Llv5;->f(J)F

    .line 1022
    move-result v4

    .line 1023
    invoke-static {v14, v15}, Llv5;->e(J)F

    .line 1026
    move-result v12

    .line 1027
    mul-float/2addr v12, v4

    .line 1028
    sub-float/2addr v7, v12

    .line 1029
    cmpl-float v4, v7, p1

    .line 1031
    if-lez v4, :cond_12

    .line 1033
    move/from16 v31, v24

    .line 1035
    goto :goto_10

    .line 1036
    :cond_12
    move/from16 v31, v17

    .line 1038
    :goto_10
    new-instance v25, Lsk0;

    .line 1040
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    move-result-object v4

    .line 1044
    move-object/from16 v26, v4

    .line 1046
    check-cast v26, Ljava/util/List;

    .line 1048
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Lha2;

    .line 1054
    iget-wide v12, v4, Lha2;->i:J

    .line 1056
    move-wide/from16 v27, v10

    .line 1058
    move-wide/from16 v29, v12

    .line 1060
    invoke-direct/range {v25 .. v31}, Lsk0;-><init>(Ljava/util/List;JJZ)V

    .line 1063
    move-object/from16 v4, v25

    .line 1065
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    new-instance v4, Ltk0;

    .line 1070
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Ljava/util/List;

    .line 1076
    invoke-static {v7}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1079
    move-result-object v7

    .line 1080
    check-cast v7, La60;

    .line 1082
    invoke-virtual {v7}, La60;->a()F

    .line 1085
    move-result v7

    .line 1086
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Ljava/util/List;

    .line 1092
    invoke-static {v3}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, La60;

    .line 1098
    invoke-virtual {v3}, La60;->b()F

    .line 1101
    move-result v3

    .line 1102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    move-result-object v10

    .line 1106
    check-cast v10, Ljava/util/List;

    .line 1108
    invoke-static {v10}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1111
    move-result-object v10

    .line 1112
    check-cast v10, La60;

    .line 1114
    iget-object v10, v10, La60;->a:[F

    .line 1116
    aget v10, v10, v17

    .line 1118
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    move-result-object v6

    .line 1122
    check-cast v6, Ljava/util/List;

    .line 1124
    invoke-static {v6}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, La60;

    .line 1130
    iget-object v6, v6, La60;->a:[F

    .line 1132
    aget v6, v6, v24

    .line 1134
    const v11, 0x3eaaaaab

    .line 1137
    invoke-static {v7, v10, v11}, Lny2;->c(FFF)F

    .line 1140
    move-result v27

    .line 1141
    invoke-static {v3, v6, v11}, Lny2;->c(FFF)F

    .line 1144
    move-result v28

    .line 1145
    const v12, 0x3f2aaaab

    .line 1148
    invoke-static {v7, v10, v12}, Lny2;->c(FFF)F

    .line 1151
    move-result v29

    .line 1152
    invoke-static {v3, v6, v12}, Lny2;->c(FFF)F

    .line 1155
    move-result v30

    .line 1156
    move/from16 v26, v3

    .line 1158
    move/from16 v32, v6

    .line 1160
    move/from16 v25, v7

    .line 1162
    move/from16 v31, v10

    .line 1164
    invoke-static/range {v25 .. v32}, Luf3;->a(FFFFFFFF)La60;

    .line 1167
    move-result-object v3

    .line 1168
    invoke-static {v3}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    move-result-object v3

    .line 1172
    invoke-direct {v4, v3}, Lvk0;-><init>(Ljava/util/List;)V

    .line 1175
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    move v3, v5

    .line 1179
    goto/16 :goto_f

    .line 1181
    :cond_13
    const/4 v2, 0x1

    .line 1182
    cmpg-float v3, p3, v2

    .line 1184
    if-nez v3, :cond_14

    .line 1186
    goto :goto_11

    .line 1187
    :cond_14
    cmpg-float v2, p4, v2

    .line 1189
    if-nez v2, :cond_16

    .line 1191
    :goto_11
    move/from16 v2, p1

    .line 1193
    move v13, v2

    .line 1194
    move/from16 v10, v17

    .line 1196
    :goto_12
    array-length v3, v0

    .line 1197
    if-ge v10, v3, :cond_15

    .line 1199
    add-int/lit8 v3, v10, 0x1

    .line 1201
    aget v4, v0, v10

    .line 1203
    add-float/2addr v13, v4

    .line 1204
    add-int/lit8 v10, v10, 0x2

    .line 1206
    aget v3, v0, v3

    .line 1208
    add-float/2addr v2, v3

    .line 1209
    goto :goto_12

    .line 1210
    :cond_15
    array-length v3, v0

    .line 1211
    int-to-float v3, v3

    .line 1212
    div-float/2addr v13, v3

    .line 1213
    const/high16 v23, 0x40000000    # 2.0f

    .line 1215
    div-float v13, v13, v23

    .line 1217
    array-length v0, v0

    .line 1218
    int-to-float v0, v0

    .line 1219
    div-float/2addr v2, v0

    .line 1220
    div-float v2, v2, v23

    .line 1222
    invoke-static {v13, v2}, Lnm0;->a(FF)J

    .line 1225
    move-result-wide v2

    .line 1226
    goto :goto_13

    .line 1227
    :cond_16
    invoke-static/range {p3 .. p4}, Lnm0;->a(FF)J

    .line 1230
    move-result-wide v2

    .line 1231
    :goto_13
    const/16 v0, 0x20

    .line 1233
    shr-long v4, v2, v0

    .line 1235
    long-to-int v0, v4

    .line 1236
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1239
    move-result v0

    .line 1240
    const-wide v4, 0xffffffffL

    .line 1245
    and-long/2addr v2, v4

    .line 1246
    long-to-int v2, v2

    .line 1247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1250
    move-result v2

    .line 1251
    new-instance v3, Lja2;

    .line 1253
    invoke-direct {v3, v1, v0, v2}, Lja2;-><init>(Ljava/util/AbstractList;FF)V

    .line 1256
    return-object v3

    .line 1257
    :cond_17
    move-object/from16 v16, v6

    .line 1259
    const-string v0, "The vertices array should have even size"

    .line 1261
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1264
    return-object v16

    .line 1265
    :cond_18
    move-object/from16 v16, v6

    .line 1267
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1269
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1272
    return-object v16
.end method

.method public static c(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_3

    .line 16
    if-gez p1, :cond_2

    .line 18
    const-string p0, "negative size: "

    .line 20
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    aput-object v4, v5, v3

    .line 41
    aput-object p0, v5, v2

    .line 43
    aput-object p1, v5, v1

    .line 45
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 47
    invoke-static {p0, v5}, Lxb3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    aput-object v4, p1, v3

    .line 60
    aput-object p0, p1, v2

    .line 62
    const-string p0, "%s (%s) must not be negative"

    .line 64
    invoke-static {p0, p1}, Lxb3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static d(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    invoke-static {p0, p2}, Lxb3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    invoke-static {p1, p2, p0}, Llg7;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 53
    invoke-static {p0, p2, p1}, Llg7;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static e(Le30;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Le30;->U:[Ld30;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 9
    iget-object v4, p0, Le30;->V:Le30;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    check-cast v4, Lf30;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v5, Ld30;->a:Ld30;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    iget-object v6, v4, Le30;->U:[Ld30;

    .line 23
    aget-object v6, v6, v1

    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v4, Le30;->U:[Ld30;

    .line 29
    aget-object v4, v4, v3

    .line 31
    :cond_2
    sget-object v4, Ld30;->d:Ld30;

    .line 33
    sget-object v6, Ld30;->b:Ld30;

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_5

    .line 38
    invoke-virtual {p0}, Le30;->B()Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_5

    .line 44
    if-eq v2, v6, :cond_5

    .line 46
    if-ne v2, v4, :cond_3

    .line 48
    iget v8, p0, Le30;->r:I

    .line 50
    if-nez v8, :cond_3

    .line 52
    iget v8, p0, Le30;->Y:F

    .line 54
    cmpl-float v8, v8, v7

    .line 56
    if-nez v8, :cond_3

    .line 58
    invoke-virtual {p0, v1}, Le30;->u(I)Z

    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_5

    .line 64
    :cond_3
    if-ne v2, v4, :cond_4

    .line 66
    iget v2, p0, Le30;->r:I

    .line 68
    if-ne v2, v3, :cond_4

    .line 70
    invoke-virtual {p0}, Le30;->r()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1, v2}, Le30;->v(II)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v2, v3

    .line 84
    :goto_2
    if-eq v0, v5, :cond_8

    .line 86
    invoke-virtual {p0}, Le30;->C()Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 92
    if-eq v0, v6, :cond_8

    .line 94
    if-ne v0, v4, :cond_6

    .line 96
    iget v5, p0, Le30;->s:I

    .line 98
    if-nez v5, :cond_6

    .line 100
    iget v5, p0, Le30;->Y:F

    .line 102
    cmpl-float v5, v5, v7

    .line 104
    if-nez v5, :cond_6

    .line 106
    invoke-virtual {p0, v3}, Le30;->u(I)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 112
    :cond_6
    if-ne v0, v4, :cond_7

    .line 114
    iget v0, p0, Le30;->s:I

    .line 116
    if-ne v0, v3, :cond_7

    .line 118
    invoke-virtual {p0}, Le30;->l()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v3, v0}, Le30;->v(II)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    move v0, v3

    .line 132
    :goto_4
    iget p0, p0, Le30;->Y:F

    .line 134
    cmpl-float p0, p0, v7

    .line 136
    if-lez p0, :cond_9

    .line 138
    if-nez v2, :cond_a

    .line 140
    if-eqz v0, :cond_9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz v2, :cond_b

    .line 145
    if-eqz v0, :cond_b

    .line 147
    :cond_a
    :goto_5
    return v3

    .line 148
    :cond_b
    return v1
.end method

.method public static synthetic f(Lc61;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public static g(III)V
    .registers 6

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {v0, p0, p1, p2}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", toIndex: "

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", size: "

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    aput-object p2, p1, v1

    .line 14
    aput-object p0, p1, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p1}, Lxb3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p2, v3, v1

    .line 38
    aput-object p0, v3, v0

    .line 40
    aput-object p1, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lxb3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "negative size: "

    .line 51
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final i(Lma1;Lma1;)Ljava/util/ArrayList;
    .registers 15

    .line 1
    new-instance v0, Ln41;

    .line 3
    invoke-virtual {p1}, Lb1;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ll41;-><init>(III)V

    .line 13
    invoke-virtual {v0}, Ll41;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm41;

    .line 19
    iget-boolean v1, v0, Lm41;->d:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v0}, Lm41;->nextInt()I

    .line 27
    move-result v1

    .line 28
    iget-boolean v5, v0, Lm41;->d:Z

    .line 30
    if-nez v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v3}, Lma1;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lb22;

    .line 39
    iget-object v5, v5, Lb22;->b:Lvk0;

    .line 41
    invoke-virtual {p1, v1}, Lma1;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lb22;

    .line 47
    iget-object v6, v6, Lb22;->b:Lvk0;

    .line 49
    invoke-static {v5, v6}, Llg7;->j(Lvk0;Lvk0;)F

    .line 52
    move-result v5

    .line 53
    :cond_1
    invoke-virtual {v0}, Lm41;->nextInt()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0, v3}, Lma1;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lb22;

    .line 63
    iget-object v7, v7, Lb22;->b:Lvk0;

    .line 65
    invoke-virtual {p1, v6}, Lma1;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lb22;

    .line 71
    iget-object v8, v8, Lb22;->b:Lvk0;

    .line 73
    invoke-static {v7, v8}, Llg7;->j(Lvk0;Lvk0;)F

    .line 76
    move-result v7

    .line 77
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_2

    .line 83
    move v1, v6

    .line 84
    move v5, v7

    .line 85
    :cond_2
    iget-boolean v6, v0, Lm41;->d:Z

    .line 87
    if-nez v6, :cond_1

    .line 89
    :goto_0
    invoke-virtual {p0}, Lma1;->a()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Lma1;->a()I

    .line 96
    move-result v5

    .line 97
    new-array v6, v2, [Lb22;

    .line 99
    invoke-virtual {p1, v1}, Lma1;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v6, v3

    .line 105
    invoke-static {v6}, Lhz;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    move-result-object v3

    .line 109
    move v7, v1

    .line 110
    move v6, v2

    .line 111
    :goto_1
    if-ge v6, v0, :cond_8

    .line 113
    sub-int v8, v0, v6

    .line 115
    sub-int v8, v1, v8

    .line 117
    if-le v8, v7, :cond_3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/2addr v8, v5

    .line 121
    :goto_2
    new-instance v9, Ln41;

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 125
    invoke-direct {v9, v7, v8, v2}, Ll41;-><init>(III)V

    .line 128
    invoke-virtual {v9}, Ll41;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lm41;

    .line 134
    iget-boolean v8, v7, Lm41;->d:Z

    .line 136
    if-eqz v8, :cond_7

    .line 138
    invoke-virtual {v7}, Lm41;->nextInt()I

    .line 141
    move-result v8

    .line 142
    iget-boolean v9, v7, Lm41;->d:Z

    .line 144
    if-nez v9, :cond_4

    .line 146
    :goto_3
    move v7, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p0, v6}, Lma1;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lb22;

    .line 154
    iget-object v9, v9, Lb22;->b:Lvk0;

    .line 156
    rem-int v10, v8, v5

    .line 158
    invoke-virtual {p1, v10}, Lma1;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lb22;

    .line 164
    iget-object v10, v10, Lb22;->b:Lvk0;

    .line 166
    invoke-static {v9, v10}, Llg7;->j(Lvk0;Lvk0;)F

    .line 169
    move-result v9

    .line 170
    :cond_5
    invoke-virtual {v7}, Lm41;->nextInt()I

    .line 173
    move-result v10

    .line 174
    invoke-virtual {p0, v6}, Lma1;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lb22;

    .line 180
    iget-object v11, v11, Lb22;->b:Lvk0;

    .line 182
    rem-int v12, v10, v5

    .line 184
    invoke-virtual {p1, v12}, Lma1;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lb22;

    .line 190
    iget-object v12, v12, Lb22;->b:Lvk0;

    .line 192
    invoke-static {v11, v12}, Llg7;->j(Lvk0;Lvk0;)F

    .line 195
    move-result v11

    .line 196
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 199
    move-result v12

    .line 200
    if-lez v12, :cond_6

    .line 202
    move v8, v10

    .line 203
    move v9, v11

    .line 204
    :cond_6
    iget-boolean v10, v7, Lm41;->d:Z

    .line 206
    if-nez v10, :cond_5

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    rem-int v8, v7, v5

    .line 211
    invoke-virtual {p1, v8}, Lma1;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-static {}, Lx01;->f()V

    .line 224
    return-object v4

    .line 225
    :cond_8
    return-object v3

    .line 226
    :cond_9
    invoke-static {}, Lx01;->f()V

    .line 229
    return-object v4
.end method

.method public static final j(Lvk0;Lvk0;)F
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lvk0;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p1, Lvk0;->a:Ljava/util/List;

    .line 11
    instance-of v2, p0, Lsk0;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    instance-of v2, p1, Lsk0;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast p0, Lsk0;

    .line 21
    iget-boolean p0, p0, Lsk0;->d:Z

    .line 23
    check-cast p1, Lsk0;

    .line 25
    iget-boolean p1, p1, Lsk0;->d:Z

    .line 27
    if-eq p0, p1, :cond_0

    .line 29
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {v0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La60;

    .line 39
    iget-object p0, p0, La60;->a:[F

    .line 41
    const/4 p1, 0x0

    .line 42
    aget p0, p0, p1

    .line 44
    invoke-static {v0}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La60;

    .line 50
    invoke-virtual {v2}, La60;->a()F

    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, p0

    .line 55
    const/high16 p0, 0x40000000    # 2.0f

    .line 57
    div-float/2addr v2, p0

    .line 58
    invoke-static {v0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, La60;

    .line 64
    iget-object v3, v3, La60;->a:[F

    .line 66
    const/4 v4, 0x1

    .line 67
    aget v3, v3, v4

    .line 69
    invoke-static {v0}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, La60;

    .line 75
    invoke-virtual {v0}, La60;->b()F

    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v3

    .line 80
    div-float/2addr v0, p0

    .line 81
    invoke-static {v1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, La60;

    .line 87
    iget-object v3, v3, La60;->a:[F

    .line 89
    aget p1, v3, p1

    .line 91
    invoke-static {v1}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, La60;

    .line 97
    invoke-virtual {v3}, La60;->a()F

    .line 100
    move-result v3

    .line 101
    add-float/2addr v3, p1

    .line 102
    div-float/2addr v3, p0

    .line 103
    invoke-static {v1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, La60;

    .line 109
    iget-object p1, p1, La60;->a:[F

    .line 111
    aget p1, p1, v4

    .line 113
    invoke-static {v1}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, La60;

    .line 119
    invoke-virtual {v1}, La60;->b()F

    .line 122
    move-result v1

    .line 123
    add-float/2addr v1, p1

    .line 124
    div-float/2addr v1, p0

    .line 125
    sub-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v1

    .line 127
    mul-float/2addr v2, v2

    .line 128
    mul-float/2addr v0, v0

    .line 129
    add-float/2addr v0, v2

    .line 130
    return v0
.end method

.method public static k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/widget/ImageButton;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    check-cast v3, Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v4

    .line 30
    if-ne v4, v0, :cond_1

    .line 32
    return-object v3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method

.method public static m(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Llg7;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :try_start_1
    invoke-static {p0, v1}, Llg7;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public static n(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Llg7;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1}, Llg7;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1d

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const v1, 0x100c0280

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x18

    .line 17
    if-lt v1, v2, :cond_1

    .line 19
    const v1, 0xc0280

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x280

    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 56
    if-ne v0, v1, :cond_5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object p1
.end method

.method public static p(IIZ)I
    .registers 7

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sub-int v0, p1, p0

    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 14
    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 16
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v2}, Llv5;->n(ILjava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "getRelativeImageRotation: destRotationDegrees="

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ", sourceRotationDegrees="

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ", isOppositeFacing="

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ", result="

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    :cond_1
    return v0
.end method

.method public static q(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static final r(Lu40;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Ly40;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq7;

    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Lq7;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v2, p1}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lbc0;

    .line 52
    invoke-direct {v0, p0}, Lbc0;-><init>(Lu40;)V

    .line 55
    invoke-static {p1, v0}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static s(ILq20;Le30;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-boolean v3, v1, Le30;->m:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    instance-of v3, v1, Lf30;

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1}, Le30;->A()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-static {v1}, Llg7;->e(Le30;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    new-instance v3, Lpi;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v1, v0, v3}, Lf30;->W(Le30;Lq20;Lpi;)V

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Le30;->j(I)Ll20;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Le30;->j(I)Ll20;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ll20;->d()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Ll20;->d()I

    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Ll20;->a:Ljava/util/HashSet;

    .line 57
    sget-object v10, Ld30;->d:Ld30;

    .line 59
    if-eqz v7, :cond_d

    .line 61
    iget-boolean v3, v3, Ll20;->c:Z

    .line 63
    if-eqz v3, :cond_d

    .line 65
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_d

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ll20;

    .line 81
    iget-object v13, v7, Ll20;->d:Le30;

    .line 83
    add-int/lit8 v14, p0, 0x1

    .line 85
    invoke-static {v13}, Llg7;->e(Le30;)Z

    .line 88
    move-result v15

    .line 89
    const/16 v16, 0x0

    .line 91
    iget-object v8, v13, Le30;->J:Ll20;

    .line 93
    const/16 v17, 0x0

    .line 95
    iget-object v11, v13, Le30;->L:Ll20;

    .line 97
    invoke-virtual {v13}, Le30;->A()Z

    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_3

    .line 103
    if-eqz v15, :cond_3

    .line 105
    const/16 v18, 0x1

    .line 107
    new-instance v12, Lpi;

    .line 109
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {v13, v0, v12}, Lf30;->W(Le30;Lq20;Lpi;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 v18, 0x1

    .line 118
    :goto_1
    if-ne v7, v8, :cond_4

    .line 120
    iget-object v12, v11, Ll20;->f:Ll20;

    .line 122
    if-eqz v12, :cond_4

    .line 124
    iget-boolean v12, v12, Ll20;->c:Z

    .line 126
    if-nez v12, :cond_5

    .line 128
    :cond_4
    if-ne v7, v11, :cond_6

    .line 130
    iget-object v12, v8, Ll20;->f:Ll20;

    .line 132
    if-eqz v12, :cond_6

    .line 134
    iget-boolean v12, v12, Ll20;->c:Z

    .line 136
    if-eqz v12, :cond_6

    .line 138
    :cond_5
    move/from16 v12, v18

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move/from16 v12, v17

    .line 143
    :goto_2
    iget-object v9, v13, Le30;->U:[Ld30;

    .line 145
    aget-object v9, v9, v17

    .line 147
    if-ne v9, v10, :cond_9

    .line 149
    if-eqz v15, :cond_7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v9, v10, :cond_2

    .line 154
    iget v7, v13, Le30;->v:I

    .line 156
    if-ltz v7, :cond_2

    .line 158
    iget v7, v13, Le30;->u:I

    .line 160
    if-ltz v7, :cond_2

    .line 162
    iget v7, v13, Le30;->i0:I

    .line 164
    const/16 v8, 0x8

    .line 166
    if-eq v7, v8, :cond_8

    .line 168
    iget v7, v13, Le30;->r:I

    .line 170
    if-nez v7, :cond_2

    .line 172
    iget v7, v13, Le30;->Y:F

    .line 174
    cmpl-float v7, v7, v16

    .line 176
    if-nez v7, :cond_2

    .line 178
    :cond_8
    invoke-virtual {v13}, Le30;->y()Z

    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_2

    .line 184
    iget-boolean v7, v13, Le30;->G:Z

    .line 186
    if-nez v7, :cond_2

    .line 188
    if-eqz v12, :cond_2

    .line 190
    invoke-virtual {v13}, Le30;->y()Z

    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_2

    .line 196
    invoke-static {v14, v1, v0, v13, v2}, Llg7;->u(ILe30;Lq20;Le30;Z)V

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_9
    :goto_3
    invoke-virtual {v13}, Le30;->A()Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_a

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_a
    if-ne v7, v8, :cond_b

    .line 211
    iget-object v9, v11, Ll20;->f:Ll20;

    .line 213
    if-nez v9, :cond_b

    .line 215
    invoke-virtual {v8}, Ll20;->e()I

    .line 218
    move-result v7

    .line 219
    add-int/2addr v7, v5

    .line 220
    invoke-virtual {v13}, Le30;->r()I

    .line 223
    move-result v8

    .line 224
    add-int/2addr v8, v7

    .line 225
    invoke-virtual {v13, v7, v8}, Le30;->K(II)V

    .line 228
    invoke-static {v14, v0, v13, v2}, Llg7;->s(ILq20;Le30;Z)V

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_b
    if-ne v7, v11, :cond_c

    .line 235
    iget-object v7, v8, Ll20;->f:Ll20;

    .line 237
    if-nez v7, :cond_c

    .line 239
    invoke-virtual {v11}, Ll20;->e()I

    .line 242
    move-result v7

    .line 243
    sub-int v7, v5, v7

    .line 245
    invoke-virtual {v13}, Le30;->r()I

    .line 248
    move-result v8

    .line 249
    sub-int v8, v7, v8

    .line 251
    invoke-virtual {v13, v8, v7}, Le30;->K(II)V

    .line 254
    invoke-static {v14, v0, v13, v2}, Llg7;->s(ILq20;Le30;Z)V

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_c
    if-eqz v12, :cond_2

    .line 261
    invoke-virtual {v13}, Le30;->y()Z

    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_2

    .line 267
    invoke-static {v14, v0, v13, v2}, Llg7;->t(ILq20;Le30;Z)V

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_d
    const/16 v16, 0x0

    .line 274
    const/16 v17, 0x0

    .line 276
    const/16 v18, 0x1

    .line 278
    instance-of v3, v1, Luv0;

    .line 280
    if-eqz v3, :cond_e

    .line 282
    :goto_4
    return-void

    .line 283
    :cond_e
    iget-object v3, v4, Ll20;->a:Ljava/util/HashSet;

    .line 285
    if-eqz v3, :cond_1b

    .line 287
    iget-boolean v4, v4, Ll20;->c:Z

    .line 289
    if-eqz v4, :cond_1b

    .line 291
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v3

    .line 295
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_1b

    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ll20;

    .line 307
    iget-object v5, v4, Ll20;->d:Le30;

    .line 309
    add-int/lit8 v12, p0, 0x1

    .line 311
    invoke-static {v5}, Llg7;->e(Le30;)Z

    .line 314
    move-result v7

    .line 315
    iget-object v8, v5, Le30;->J:Ll20;

    .line 317
    iget-object v9, v5, Le30;->L:Ll20;

    .line 319
    invoke-virtual {v5}, Le30;->A()Z

    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_10

    .line 325
    if-eqz v7, :cond_10

    .line 327
    new-instance v11, Lpi;

    .line 329
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {v5, v0, v11}, Lf30;->W(Le30;Lq20;Lpi;)V

    .line 335
    :cond_10
    if-ne v4, v8, :cond_11

    .line 337
    iget-object v11, v9, Ll20;->f:Ll20;

    .line 339
    if-eqz v11, :cond_11

    .line 341
    iget-boolean v11, v11, Ll20;->c:Z

    .line 343
    if-nez v11, :cond_12

    .line 345
    :cond_11
    if-ne v4, v9, :cond_13

    .line 347
    iget-object v11, v8, Ll20;->f:Ll20;

    .line 349
    if-eqz v11, :cond_13

    .line 351
    iget-boolean v11, v11, Ll20;->c:Z

    .line 353
    if-eqz v11, :cond_13

    .line 355
    :cond_12
    move/from16 v11, v18

    .line 357
    goto :goto_6

    .line 358
    :cond_13
    move/from16 v11, v17

    .line 360
    :goto_6
    iget-object v13, v5, Le30;->U:[Ld30;

    .line 362
    aget-object v13, v13, v17

    .line 364
    if-ne v13, v10, :cond_14

    .line 366
    if-eqz v7, :cond_15

    .line 368
    :cond_14
    const/16 v7, 0x8

    .line 370
    goto :goto_7

    .line 371
    :cond_15
    if-ne v13, v10, :cond_17

    .line 373
    iget v4, v5, Le30;->v:I

    .line 375
    if-ltz v4, :cond_17

    .line 377
    iget v4, v5, Le30;->u:I

    .line 379
    if-ltz v4, :cond_17

    .line 381
    iget v4, v5, Le30;->i0:I

    .line 383
    const/16 v7, 0x8

    .line 385
    if-eq v4, v7, :cond_16

    .line 387
    iget v4, v5, Le30;->r:I

    .line 389
    if-nez v4, :cond_f

    .line 391
    iget v4, v5, Le30;->Y:F

    .line 393
    cmpl-float v4, v4, v16

    .line 395
    if-nez v4, :cond_f

    .line 397
    :cond_16
    invoke-virtual {v5}, Le30;->y()Z

    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_f

    .line 403
    iget-boolean v4, v5, Le30;->G:Z

    .line 405
    if-nez v4, :cond_f

    .line 407
    if-eqz v11, :cond_f

    .line 409
    invoke-virtual {v5}, Le30;->y()Z

    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_f

    .line 415
    invoke-static {v12, v1, v0, v5, v2}, Llg7;->u(ILe30;Lq20;Le30;Z)V

    .line 418
    goto :goto_5

    .line 419
    :cond_17
    const/16 v7, 0x8

    .line 421
    goto :goto_5

    .line 422
    :goto_7
    invoke-virtual {v5}, Le30;->A()Z

    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_18

    .line 428
    goto/16 :goto_5

    .line 430
    :cond_18
    if-ne v4, v8, :cond_19

    .line 432
    iget-object v13, v9, Ll20;->f:Ll20;

    .line 434
    if-nez v13, :cond_19

    .line 436
    invoke-virtual {v8}, Ll20;->e()I

    .line 439
    move-result v4

    .line 440
    add-int/2addr v4, v6

    .line 441
    invoke-virtual {v5}, Le30;->r()I

    .line 444
    move-result v8

    .line 445
    add-int/2addr v8, v4

    .line 446
    invoke-virtual {v5, v4, v8}, Le30;->K(II)V

    .line 449
    invoke-static {v12, v0, v5, v2}, Llg7;->s(ILq20;Le30;Z)V

    .line 452
    goto/16 :goto_5

    .line 454
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 456
    iget-object v4, v8, Ll20;->f:Ll20;

    .line 458
    if-nez v4, :cond_1a

    .line 460
    invoke-virtual {v9}, Ll20;->e()I

    .line 463
    move-result v4

    .line 464
    sub-int v4, v6, v4

    .line 466
    invoke-virtual {v5}, Le30;->r()I

    .line 469
    move-result v8

    .line 470
    sub-int v8, v4, v8

    .line 472
    invoke-virtual {v5, v8, v4}, Le30;->K(II)V

    .line 475
    invoke-static {v12, v0, v5, v2}, Llg7;->s(ILq20;Le30;Z)V

    .line 478
    goto/16 :goto_5

    .line 480
    :cond_1a
    if-eqz v11, :cond_f

    .line 482
    invoke-virtual {v5}, Le30;->y()Z

    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_f

    .line 488
    invoke-static {v12, v0, v5, v2}, Llg7;->t(ILq20;Le30;Z)V

    .line 491
    goto/16 :goto_5

    .line 493
    :cond_1b
    move/from16 v0, v18

    .line 495
    iput-boolean v0, v1, Le30;->m:Z

    .line 497
    return-void
.end method

.method public static t(ILq20;Le30;Z)V
    .registers 10

    .line 1
    iget v0, p2, Le30;->f0:F

    .line 3
    iget-object v1, p2, Le30;->J:Ll20;

    .line 5
    iget-object v2, v1, Ll20;->f:Ll20;

    .line 7
    invoke-virtual {v2}, Ll20;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Le30;->L:Ll20;

    .line 13
    iget-object v4, v3, Ll20;->f:Ll20;

    .line 15
    invoke-virtual {v4}, Ll20;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ll20;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Ll20;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Le30;->r()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 63
    if-le v2, v4, :cond_3

    .line 65
    sub-int v3, v0, v1

    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Le30;->K(II)V

    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 72
    invoke-static {p0, p1, p2, p3}, Llg7;->s(ILq20;Le30;Z)V

    .line 75
    return-void
.end method

.method public static u(ILe30;Lq20;Le30;Z)V
    .registers 12

    .line 1
    iget v0, p3, Le30;->f0:F

    .line 3
    iget-object v1, p3, Le30;->J:Ll20;

    .line 5
    iget-object v2, v1, Ll20;->f:Ll20;

    .line 7
    invoke-virtual {v2}, Ll20;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ll20;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Le30;->L:Ll20;

    .line 18
    iget-object v3, v2, Ll20;->f:Ll20;

    .line 20
    invoke-virtual {v3}, Ll20;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ll20;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Le30;->r()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Le30;->i0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Le30;->r:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lf30;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Le30;->r()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Le30;->V:Le30;

    .line 59
    invoke-virtual {p1}, Le30;->r()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Le30;->f0:F

    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 72
    sub-int v2, v3, v1

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Le30;->u:I

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    iget p1, p3, Le30;->v:I

    .line 82
    if-lez p1, :cond_3

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Le30;->K(II)V

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    invoke-static {p0, p2, p3, p4}, Llg7;->s(ILq20;Le30;Z)V

    .line 104
    :cond_4
    return-void
.end method

.method public static v(ILq20;Le30;)V
    .registers 9

    .line 1
    iget v0, p2, Le30;->g0:F

    .line 3
    iget-object v1, p2, Le30;->K:Ll20;

    .line 5
    iget-object v2, v1, Ll20;->f:Ll20;

    .line 7
    invoke-virtual {v2}, Ll20;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Le30;->M:Ll20;

    .line 13
    iget-object v4, v3, Ll20;->f:Ll20;

    .line 15
    invoke-virtual {v4}, Ll20;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ll20;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Ll20;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Le30;->l()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 62
    add-int v5, v3, v1

    .line 64
    if-le v2, v4, :cond_3

    .line 66
    sub-int v3, v2, v0

    .line 68
    sub-int v5, v3, v1

    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Le30;->L(II)V

    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 75
    invoke-static {p0, p1, p2}, Llg7;->y(ILq20;Le30;)V

    .line 78
    return-void
.end method

.method public static w(ILe30;Lq20;Le30;)V
    .registers 11

    .line 1
    iget v0, p3, Le30;->g0:F

    .line 3
    iget-object v1, p3, Le30;->K:Ll20;

    .line 5
    iget-object v2, v1, Ll20;->f:Ll20;

    .line 7
    invoke-virtual {v2}, Ll20;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ll20;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Le30;->M:Ll20;

    .line 18
    iget-object v3, v2, Ll20;->f:Ll20;

    .line 20
    invoke-virtual {v3}, Ll20;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ll20;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Le30;->l()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Le30;->i0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Le30;->s:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lf30;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Le30;->l()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Le30;->V:Le30;

    .line 59
    invoke-virtual {p1}, Le30;->l()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 71
    sub-int v2, v3, v1

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Le30;->x:I

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    iget p1, p3, Le30;->y:I

    .line 81
    if-lez p1, :cond_3

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Le30;->L(II)V

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 100
    invoke-static {p0, p2, p3}, Llg7;->y(ILq20;Le30;)V

    .line 103
    :cond_4
    return-void
.end method

.method public static x(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    const/16 p0, 0x10e

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unsupported surface rotation: "

    .line 17
    invoke-static {p0, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0xb4

    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x5a

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static y(ILq20;Le30;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v1, Le30;->n:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    instance-of v2, v1, Lf30;

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1}, Le30;->A()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-static {v1}, Llg7;->e(Le30;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lpi;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v1, v0, v2}, Lf30;->W(Le30;Lq20;Lpi;)V

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Le30;->j(I)Ll20;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v1, v3}, Le30;->j(I)Ll20;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ll20;->d()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Ll20;->d()I

    .line 52
    move-result v5

    .line 53
    iget-object v6, v2, Ll20;->a:Ljava/util/HashSet;

    .line 55
    const/16 v8, 0x8

    .line 57
    sget-object v9, Ld30;->d:Ld30;

    .line 59
    if-eqz v6, :cond_d

    .line 61
    iget-boolean v2, v2, Ll20;->c:Z

    .line 63
    if-eqz v2, :cond_d

    .line 65
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_d

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ll20;

    .line 81
    iget-object v12, v6, Ll20;->d:Le30;

    .line 83
    add-int/lit8 v13, p0, 0x1

    .line 85
    invoke-static {v12}, Llg7;->e(Le30;)Z

    .line 88
    move-result v14

    .line 89
    iget-object v15, v12, Le30;->K:Ll20;

    .line 91
    const/16 v16, 0x0

    .line 93
    iget-object v7, v12, Le30;->M:Ll20;

    .line 95
    invoke-virtual {v12}, Le30;->A()Z

    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_3

    .line 101
    if-eqz v14, :cond_3

    .line 103
    new-instance v10, Lpi;

    .line 105
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {v12, v0, v10}, Lf30;->W(Le30;Lq20;Lpi;)V

    .line 111
    :cond_3
    if-ne v6, v15, :cond_4

    .line 113
    iget-object v10, v7, Ll20;->f:Ll20;

    .line 115
    if-eqz v10, :cond_4

    .line 117
    iget-boolean v10, v10, Ll20;->c:Z

    .line 119
    if-nez v10, :cond_5

    .line 121
    :cond_4
    if-ne v6, v7, :cond_6

    .line 123
    iget-object v10, v15, Ll20;->f:Ll20;

    .line 125
    if-eqz v10, :cond_6

    .line 127
    iget-boolean v10, v10, Ll20;->c:Z

    .line 129
    if-eqz v10, :cond_6

    .line 131
    :cond_5
    const/4 v10, 0x1

    .line 132
    :goto_1
    const/16 v18, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v10, 0x0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object v11, v12, Le30;->U:[Ld30;

    .line 139
    aget-object v11, v11, v18

    .line 141
    if-ne v11, v9, :cond_9

    .line 143
    if-eqz v14, :cond_7

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v11, v9, :cond_2

    .line 148
    iget v6, v12, Le30;->y:I

    .line 150
    if-ltz v6, :cond_2

    .line 152
    iget v6, v12, Le30;->x:I

    .line 154
    if-ltz v6, :cond_2

    .line 156
    iget v6, v12, Le30;->i0:I

    .line 158
    if-eq v6, v8, :cond_8

    .line 160
    iget v6, v12, Le30;->s:I

    .line 162
    if-nez v6, :cond_2

    .line 164
    iget v6, v12, Le30;->Y:F

    .line 166
    cmpl-float v6, v6, v16

    .line 168
    if-nez v6, :cond_2

    .line 170
    :cond_8
    invoke-virtual {v12}, Le30;->z()Z

    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_2

    .line 176
    iget-boolean v6, v12, Le30;->G:Z

    .line 178
    if-nez v6, :cond_2

    .line 180
    if-eqz v10, :cond_2

    .line 182
    invoke-virtual {v12}, Le30;->z()Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_2

    .line 188
    invoke-static {v13, v1, v0, v12}, Llg7;->w(ILe30;Lq20;Le30;)V

    .line 191
    goto :goto_0

    .line 192
    :cond_9
    :goto_3
    invoke-virtual {v12}, Le30;->A()Z

    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_a

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_a
    if-ne v6, v15, :cond_b

    .line 202
    iget-object v11, v7, Ll20;->f:Ll20;

    .line 204
    if-nez v11, :cond_b

    .line 206
    invoke-virtual {v15}, Ll20;->e()I

    .line 209
    move-result v6

    .line 210
    add-int/2addr v6, v4

    .line 211
    invoke-virtual {v12}, Le30;->l()I

    .line 214
    move-result v7

    .line 215
    add-int/2addr v7, v6

    .line 216
    invoke-virtual {v12, v6, v7}, Le30;->L(II)V

    .line 219
    invoke-static {v13, v0, v12}, Llg7;->y(ILq20;Le30;)V

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_b
    if-ne v6, v7, :cond_c

    .line 226
    iget-object v6, v15, Ll20;->f:Ll20;

    .line 228
    if-nez v6, :cond_c

    .line 230
    invoke-virtual {v7}, Ll20;->e()I

    .line 233
    move-result v6

    .line 234
    sub-int v6, v4, v6

    .line 236
    invoke-virtual {v12}, Le30;->l()I

    .line 239
    move-result v7

    .line 240
    sub-int v7, v6, v7

    .line 242
    invoke-virtual {v12, v7, v6}, Le30;->L(II)V

    .line 245
    invoke-static {v13, v0, v12}, Llg7;->y(ILq20;Le30;)V

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_c
    if-eqz v10, :cond_2

    .line 252
    invoke-virtual {v12}, Le30;->z()Z

    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_2

    .line 258
    invoke-static {v13, v0, v12}, Llg7;->v(ILq20;Le30;)V

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_d
    const/16 v16, 0x0

    .line 265
    const/16 v18, 0x1

    .line 267
    instance-of v2, v1, Luv0;

    .line 269
    if-eqz v2, :cond_e

    .line 271
    :goto_4
    return-void

    .line 272
    :cond_e
    iget-object v2, v3, Ll20;->a:Ljava/util/HashSet;

    .line 274
    if-eqz v2, :cond_1a

    .line 276
    iget-boolean v3, v3, Ll20;->c:Z

    .line 278
    if-eqz v3, :cond_1a

    .line 280
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v2

    .line 284
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1a

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ll20;

    .line 296
    iget-object v4, v3, Ll20;->d:Le30;

    .line 298
    add-int/lit8 v6, p0, 0x1

    .line 300
    invoke-static {v4}, Llg7;->e(Le30;)Z

    .line 303
    move-result v7

    .line 304
    iget-object v10, v4, Le30;->K:Ll20;

    .line 306
    iget-object v11, v4, Le30;->M:Ll20;

    .line 308
    invoke-virtual {v4}, Le30;->A()Z

    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_10

    .line 314
    if-eqz v7, :cond_10

    .line 316
    new-instance v12, Lpi;

    .line 318
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 321
    invoke-static {v4, v0, v12}, Lf30;->W(Le30;Lq20;Lpi;)V

    .line 324
    :cond_10
    if-ne v3, v10, :cond_11

    .line 326
    iget-object v12, v11, Ll20;->f:Ll20;

    .line 328
    if-eqz v12, :cond_11

    .line 330
    iget-boolean v12, v12, Ll20;->c:Z

    .line 332
    if-nez v12, :cond_12

    .line 334
    :cond_11
    if-ne v3, v11, :cond_13

    .line 336
    iget-object v12, v10, Ll20;->f:Ll20;

    .line 338
    if-eqz v12, :cond_13

    .line 340
    iget-boolean v12, v12, Ll20;->c:Z

    .line 342
    if-eqz v12, :cond_13

    .line 344
    :cond_12
    move/from16 v12, v18

    .line 346
    goto :goto_6

    .line 347
    :cond_13
    const/4 v12, 0x0

    .line 348
    :goto_6
    iget-object v13, v4, Le30;->U:[Ld30;

    .line 350
    aget-object v13, v13, v18

    .line 352
    if-ne v13, v9, :cond_16

    .line 354
    if-eqz v7, :cond_14

    .line 356
    goto :goto_7

    .line 357
    :cond_14
    if-ne v13, v9, :cond_f

    .line 359
    iget v3, v4, Le30;->y:I

    .line 361
    if-ltz v3, :cond_f

    .line 363
    iget v3, v4, Le30;->x:I

    .line 365
    if-ltz v3, :cond_f

    .line 367
    iget v3, v4, Le30;->i0:I

    .line 369
    if-eq v3, v8, :cond_15

    .line 371
    iget v3, v4, Le30;->s:I

    .line 373
    if-nez v3, :cond_f

    .line 375
    iget v3, v4, Le30;->Y:F

    .line 377
    cmpl-float v3, v3, v16

    .line 379
    if-nez v3, :cond_f

    .line 381
    :cond_15
    invoke-virtual {v4}, Le30;->z()Z

    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_f

    .line 387
    iget-boolean v3, v4, Le30;->G:Z

    .line 389
    if-nez v3, :cond_f

    .line 391
    if-eqz v12, :cond_f

    .line 393
    invoke-virtual {v4}, Le30;->z()Z

    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_f

    .line 399
    invoke-static {v6, v1, v0, v4}, Llg7;->w(ILe30;Lq20;Le30;)V

    .line 402
    goto :goto_5

    .line 403
    :cond_16
    :goto_7
    invoke-virtual {v4}, Le30;->A()Z

    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_17

    .line 409
    goto :goto_5

    .line 410
    :cond_17
    if-ne v3, v10, :cond_18

    .line 412
    iget-object v7, v11, Ll20;->f:Ll20;

    .line 414
    if-nez v7, :cond_18

    .line 416
    invoke-virtual {v10}, Ll20;->e()I

    .line 419
    move-result v3

    .line 420
    add-int/2addr v3, v5

    .line 421
    invoke-virtual {v4}, Le30;->l()I

    .line 424
    move-result v7

    .line 425
    add-int/2addr v7, v3

    .line 426
    invoke-virtual {v4, v3, v7}, Le30;->L(II)V

    .line 429
    invoke-static {v6, v0, v4}, Llg7;->y(ILq20;Le30;)V

    .line 432
    goto/16 :goto_5

    .line 434
    :cond_18
    if-ne v3, v11, :cond_19

    .line 436
    iget-object v3, v10, Ll20;->f:Ll20;

    .line 438
    if-nez v3, :cond_19

    .line 440
    invoke-virtual {v11}, Ll20;->e()I

    .line 443
    move-result v3

    .line 444
    sub-int v3, v5, v3

    .line 446
    invoke-virtual {v4}, Le30;->l()I

    .line 449
    move-result v7

    .line 450
    sub-int v7, v3, v7

    .line 452
    invoke-virtual {v4, v7, v3}, Le30;->L(II)V

    .line 455
    invoke-static {v6, v0, v4}, Llg7;->y(ILq20;Le30;)V

    .line 458
    goto/16 :goto_5

    .line 460
    :cond_19
    if-eqz v12, :cond_f

    .line 462
    invoke-virtual {v4}, Le30;->z()Z

    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_f

    .line 468
    invoke-static {v6, v0, v4}, Llg7;->v(ILq20;Le30;)V

    .line 471
    goto/16 :goto_5

    .line 473
    :cond_1a
    const/4 v2, 0x6

    .line 474
    invoke-virtual {v1, v2}, Le30;->j(I)Ll20;

    .line 477
    move-result-object v2

    .line 478
    iget-object v3, v2, Ll20;->a:Ljava/util/HashSet;

    .line 480
    if-eqz v3, :cond_20

    .line 482
    iget-boolean v3, v2, Ll20;->c:Z

    .line 484
    if-eqz v3, :cond_20

    .line 486
    invoke-virtual {v2}, Ll20;->d()I

    .line 489
    move-result v3

    .line 490
    iget-object v2, v2, Ll20;->a:Ljava/util/HashSet;

    .line 492
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v2

    .line 496
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_20

    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ll20;

    .line 508
    iget-object v5, v4, Ll20;->d:Le30;

    .line 510
    add-int/lit8 v11, p0, 0x1

    .line 512
    invoke-static {v5}, Llg7;->e(Le30;)Z

    .line 515
    move-result v6

    .line 516
    iget-object v7, v5, Le30;->N:Ll20;

    .line 518
    invoke-virtual {v5}, Le30;->A()Z

    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_1b

    .line 524
    if-eqz v6, :cond_1b

    .line 526
    new-instance v8, Lpi;

    .line 528
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-static {v5, v0, v8}, Lf30;->W(Le30;Lq20;Lpi;)V

    .line 534
    :cond_1b
    iget-object v8, v5, Le30;->U:[Ld30;

    .line 536
    aget-object v8, v8, v18

    .line 538
    if-ne v8, v9, :cond_1c

    .line 540
    if-eqz v6, :cond_1f

    .line 542
    :cond_1c
    invoke-virtual {v5}, Le30;->A()Z

    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_1d

    .line 548
    goto :goto_8

    .line 549
    :cond_1d
    if-ne v4, v7, :cond_1f

    .line 551
    invoke-virtual {v4}, Ll20;->e()I

    .line 554
    move-result v4

    .line 555
    add-int/2addr v4, v3

    .line 556
    iget-boolean v6, v5, Le30;->E:Z

    .line 558
    if-nez v6, :cond_1e

    .line 560
    goto :goto_9

    .line 561
    :cond_1e
    iget v6, v5, Le30;->c0:I

    .line 563
    sub-int v6, v4, v6

    .line 565
    iget v8, v5, Le30;->X:I

    .line 567
    add-int/2addr v8, v6

    .line 568
    iput v6, v5, Le30;->b0:I

    .line 570
    iget-object v10, v5, Le30;->K:Ll20;

    .line 572
    invoke-virtual {v10, v6}, Ll20;->l(I)V

    .line 575
    iget-object v6, v5, Le30;->M:Ll20;

    .line 577
    invoke-virtual {v6, v8}, Ll20;->l(I)V

    .line 580
    invoke-virtual {v7, v4}, Ll20;->l(I)V

    .line 583
    move/from16 v4, v18

    .line 585
    iput-boolean v4, v5, Le30;->l:Z

    .line 587
    :goto_9
    :try_start_0
    invoke-static {v11, v0, v5}, Llg7;->y(ILq20;Le30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    goto :goto_a

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    throw v0

    .line 593
    :cond_1f
    :goto_a
    const/16 v18, 0x1

    .line 595
    goto :goto_8

    .line 596
    :cond_20
    const/4 v4, 0x1

    .line 597
    iput-boolean v4, v1, Le30;->n:Z

    .line 599
    return-void
.end method

.method public static z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "including"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p1}, Llg7;->E(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-static {v3, p1}, Llg7;->E(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method
