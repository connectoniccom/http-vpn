.class public abstract Lpu5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lgs4;

.field public final g:Lou5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpu5;->h:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lgs4;->f:Lgs4;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lgs4;

    .line 10
    invoke-direct {v0, p1}, Lgs4;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v0, Lgs4;->f:Lgs4;

    .line 15
    :cond_0
    sget-object v0, Lgs4;->f:Lgs4;

    .line 17
    iput-object v0, p0, Lpu5;->f:Lgs4;

    .line 19
    invoke-static {p1}, Lou5;->M(Landroid/content/Context;)Lou5;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpu5;->g:Lou5;

    .line 25
    iput-object p2, p0, Lpu5;->a:Ljava/lang/String;

    .line 27
    const-string p1, "_3p"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lpu5;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lpu5;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpu5;->d:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lpu5;->e:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;J)Lhw;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, v0, Lpu5;->b:Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lpu5;->f:Lgs4;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v7, Lpu5;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 26
    iget-object v7, v6, Lgs4;->d:Ljava/lang/Object;

    .line 28
    check-cast v7, Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v6, Lgs4;->d:Ljava/lang/Object;

    .line 36
    check-cast v8, Landroid/content/SharedPreferences;

    .line 38
    const-string v9, "paid_3p_hash_key"

    .line 40
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    if-eqz v7, :cond_2

    .line 46
    if-eqz v8, :cond_2

    .line 48
    invoke-virtual {v0, v1, v2, v8}, Lpu5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1, v2}, Lpu5;->b(Ljava/lang/String;Ljava/lang/String;)Lhw;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_0
    :cond_1
    new-instance v0, Lhw;

    .line 66
    invoke-direct {v0, v3}, Lhw;-><init>(I)V

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v8

    .line 79
    const-wide/16 v10, 0x0

    .line 81
    cmp-long v10, v8, v10

    .line 83
    if-ltz v10, :cond_c

    .line 85
    iget-object v10, v0, Lpu5;->c:Ljava/lang/String;

    .line 87
    iget-object v11, v0, Lpu5;->d:Ljava/lang/String;

    .line 89
    if-eqz v7, :cond_4

    .line 91
    move-object v12, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v12, v10

    .line 94
    :goto_2
    iget-object v13, v6, Lgs4;->d:Ljava/lang/Object;

    .line 96
    check-cast v13, Landroid/content/SharedPreferences;

    .line 98
    const-wide/16 v14, -0x1

    .line 100
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    move-result-wide v12

    .line 104
    cmp-long v16, v12, v14

    .line 106
    if-nez v16, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    cmp-long v16, v8, v12

    .line 111
    if-gez v16, :cond_7

    .line 113
    if-eqz v7, :cond_6

    .line 115
    move-object v12, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v12, v10

    .line 118
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v8, v12}, Lgs4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    add-long v12, v12, p4

    .line 128
    cmp-long v8, v8, v12

    .line 130
    if-ltz v8, :cond_8

    .line 132
    invoke-virtual {v0, v1, v2}, Lpu5;->b(Ljava/lang/String;Ljava/lang/String;)Lhw;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    iget-object v4, v0, Lpu5;->a:Ljava/lang/String;

    .line 142
    :goto_5
    iget-object v8, v6, Lgs4;->d:Ljava/lang/Object;

    .line 144
    check-cast v8, Landroid/content/SharedPreferences;

    .line 146
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_a

    .line 152
    if-nez p1, :cond_a

    .line 154
    invoke-virtual {v0, v1, v2}, Lpu5;->b(Ljava/lang/String;Ljava/lang/String;)Lhw;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_a
    new-instance v0, Lhw;

    .line 161
    if-eqz v7, :cond_b

    .line 163
    move-object v10, v11

    .line 164
    :cond_b
    iget-object v1, v6, Lgs4;->d:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/content/SharedPreferences;

    .line 168
    invoke-interface {v1, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 171
    move-result-wide v1

    .line 172
    invoke-direct {v0, v4, v1, v2, v3}, Lhw;-><init>(Ljava/lang/Object;JI)V

    .line 175
    return-object v0

    .line 176
    :cond_c
    iget-object v0, v0, Lpu5;->e:Ljava/lang/String;

    .line 178
    const-string v1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 187
    return-object v5
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lhw;
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lpu5;->d(Ljava/lang/String;Z)Lhw;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpu5;->f:Lgs4;

    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgs4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lpu5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lpu5;->d(Ljava/lang/String;Z)Lhw;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lpu5;->d:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpu5;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v1, p0, Lpu5;->f:Lgs4;

    .line 10
    invoke-virtual {v1, v0}, Lgs4;->s(Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p0, p0, Lpu5;->b:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lpu5;->a:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-virtual {v1, p0}, Lgs4;->s(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lhw;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object v2, p0, Lpu5;->d:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lpu5;->c:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lpu5;->f:Lgs4;

    .line 24
    invoke-virtual {v4, v3, v2}, Lgs4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object p0, p0, Lpu5;->b:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Lpu5;->a:Ljava/lang/String;

    .line 34
    :goto_1
    invoke-virtual {v4, p1, p0}, Lgs4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lhw;

    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-direct {p0, p1, v0, v1, p2}, Lhw;-><init>(Ljava/lang/Object;JI)V

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Lpu5;->e:Ljava/lang/String;

    .line 46
    const-string p1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    move-result p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    add-int/2addr v0, p0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-static {v1, p1, p2, p3}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p1, "not null"

    .line 43
    if-nez p2, :cond_1

    .line 45
    const-string p2, "null"

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, p1

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, 0x78

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p3

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string p3, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 67
    const-string v1, ", hashKey is "

    .line 69
    iget-object p0, p0, Lpu5;->e:Ljava/lang/String;

    .line 71
    invoke-static {v0, p0, p3, p2, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, p1}, Lg;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
