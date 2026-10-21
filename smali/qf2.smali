.class public abstract Lqf2;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:Lf25;

.field public static final j:Loi5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqf2;->b:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqf2;->c:[I

    .line 18
    const v0, 0xac44

    .line 21
    const/16 v1, 0x7d00

    .line 23
    const v2, 0xbb80

    .line 26
    filled-new-array {v2, v0, v1}, [I

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqf2;->d:[I

    .line 32
    const/16 v0, 0x5622

    .line 34
    const/16 v1, 0x3e80

    .line 36
    const/16 v2, 0x5dc0

    .line 38
    filled-new-array {v2, v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lqf2;->e:[I

    .line 44
    const/16 v0, 0x8

    .line 46
    new-array v0, v0, [I

    .line 48
    fill-array-data v0, :array_0

    .line 51
    sput-object v0, Lqf2;->f:[I

    .line 53
    const/16 v0, 0x13

    .line 55
    new-array v1, v0, [I

    .line 57
    fill-array-data v1, :array_1

    .line 60
    sput-object v1, Lqf2;->g:[I

    .line 62
    new-array v0, v0, [I

    .line 64
    fill-array-data v0, :array_2

    .line 67
    sput-object v0, Lqf2;->h:[I

    .line 69
    new-instance v0, Lf25;

    .line 71
    const/16 v1, 0xc

    .line 73
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 76
    sput-object v0, Lqf2;->i:Lf25;

    .line 78
    new-instance v0, Loi5;

    .line 80
    const/16 v1, 0x11

    .line 82
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 85
    sput-object v0, Lqf2;->j:Loi5;

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static A(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "@"

    .line 31
    invoke-static {v0, v1, p0}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.common.base.Strings"

    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    const-string v3, "lenientToString"

    .line 45
    const-string v2, "Exception during lenientFormat for "

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v2, "com.google.common.base.Strings"

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, " threw "

    .line 66
    const-string v2, ">"

    .line 68
    const-string v3, "<"

    .line 70
    invoke-static {v3, p0, v1, v0, v2}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static D(II)I
    .registers 4

    .line 1
    if-ltz p0, :cond_3

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_3

    .line 6
    if-ltz p1, :cond_3

    .line 8
    shr-int/lit8 v0, p1, 0x1

    .line 10
    const/16 v1, 0x13

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lqf2;->d:[I

    .line 17
    aget p0, v1, p0

    .line 19
    const v1, 0xac44

    .line 22
    if-ne p0, v1, :cond_1

    .line 24
    sget-object p0, Lqf2;->h:[I

    .line 26
    aget p0, p0, v0

    .line 28
    and-int/lit8 p1, p1, 0x1

    .line 30
    add-int/2addr p0, p1

    .line 31
    add-int/2addr p0, p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lqf2;->g:[I

    .line 35
    aget p1, p1, v0

    .line 37
    const/16 v0, 0x7d00

    .line 39
    if-ne p0, v0, :cond_2

    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static final a(Lgs2;Ly70;Ljava/lang/Throwable;La40;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lan0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lan0;

    .line 8
    iget v1, v0, Lan0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lan0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lan0;

    .line 22
    invoke-direct {v0, p3}, La40;-><init>(Ly30;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lan0;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lan0;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p2, v0, Lan0;->a:Ljava/lang/Throwable;

    .line 36
    :try_start_0
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iput-object p2, v0, Lan0;->a:Ljava/lang/Throwable;

    .line 54
    iput v2, v0, Lan0;->d:I

    .line 56
    invoke-virtual {p1, p0, p2, v0}, Ly70;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Le50;->a:Le50;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Ltv2;->a:Ltv2;

    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    if-eq p2, p0, :cond_4

    .line 72
    invoke-static {p0, p2}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :cond_4
    throw p0
.end method

.method public static final b([Ljava/lang/Object;IILb1;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_1

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static c(Lf30;Lga1;Ljava/util/ArrayList;I)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    if-nez p3, :cond_0

    .line 9
    iget v2, v0, Lf30;->D0:I

    .line 11
    iget-object v3, v0, Lf30;->G0:[Lxu;

    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Lf30;->E0:I

    .line 19
    iget-object v3, v0, Lf30;->F0:[Lxu;

    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 26
    aget-object v3, v14, v2

    .line 28
    iget-boolean v4, v3, Lxu;->q:Z

    .line 30
    iget-object v5, v3, Lxu;->a:Le30;

    .line 32
    iget-object v6, v5, Le30;->R:[Ll20;

    .line 34
    sget-object v7, Ld30;->d:Ld30;

    .line 36
    const/16 v16, 0x0

    .line 38
    const/16 v8, 0x8

    .line 40
    const/16 v17, 0x0

    .line 42
    if-nez v4, :cond_19

    .line 44
    iget v4, v3, Lxu;->l:I

    .line 46
    mul-int/lit8 v18, v4, 0x2

    .line 48
    move-object v12, v5

    .line 49
    move-object/from16 v21, v12

    .line 51
    const/16 v19, 0x0

    .line 53
    :goto_3
    if-nez v19, :cond_14

    .line 55
    const/16 v22, 0x1

    .line 57
    iget v9, v3, Lxu;->i:I

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    iput v9, v3, Lxu;->i:I

    .line 63
    iget-object v9, v12, Le30;->p0:[Le30;

    .line 65
    iget-object v11, v12, Le30;->R:[Ll20;

    .line 67
    aput-object v16, v9, v4

    .line 69
    iget-object v9, v12, Le30;->o0:[Le30;

    .line 71
    aput-object v16, v9, v4

    .line 73
    iget v9, v12, Le30;->i0:I

    .line 75
    if-eq v9, v8, :cond_f

    .line 77
    invoke-virtual {v12, v4}, Le30;->k(I)Ld30;

    .line 80
    aget-object v9, v11, v18

    .line 82
    invoke-virtual {v9}, Ll20;->e()I

    .line 85
    add-int/lit8 v9, v18, 0x1

    .line 87
    aget-object v24, v11, v9

    .line 89
    invoke-virtual/range {v24 .. v24}, Ll20;->e()I

    .line 92
    aget-object v24, v11, v18

    .line 94
    invoke-virtual/range {v24 .. v24}, Ll20;->e()I

    .line 97
    aget-object v9, v11, v9

    .line 99
    invoke-virtual {v9}, Ll20;->e()I

    .line 102
    iget-object v9, v3, Lxu;->b:Le30;

    .line 104
    if-nez v9, :cond_1

    .line 106
    iput-object v12, v3, Lxu;->b:Le30;

    .line 108
    :cond_1
    iput-object v12, v3, Lxu;->d:Le30;

    .line 110
    iget-object v9, v12, Le30;->U:[Ld30;

    .line 112
    aget-object v9, v9, v4

    .line 114
    if-ne v9, v7, :cond_f

    .line 116
    iget-object v8, v12, Le30;->t:[I

    .line 118
    aget v8, v8, v4

    .line 120
    move/from16 v25, v2

    .line 122
    const/4 v2, 0x3

    .line 123
    if-eqz v8, :cond_3

    .line 125
    if-eq v8, v2, :cond_3

    .line 127
    const/4 v2, 0x2

    .line 128
    if-ne v8, v2, :cond_2

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    move/from16 v28, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_3
    :goto_4
    iget v2, v3, Lxu;->j:I

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    iput v2, v3, Lxu;->j:I

    .line 140
    iget-object v2, v12, Le30;->n0:[F

    .line 142
    aget v2, v2, v4

    .line 144
    cmpl-float v27, v2, v17

    .line 146
    if-lez v27, :cond_4

    .line 148
    move/from16 v27, v2

    .line 150
    iget v2, v3, Lxu;->k:F

    .line 152
    add-float v2, v2, v27

    .line 154
    iput v2, v3, Lxu;->k:F

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move/from16 v27, v2

    .line 159
    :goto_5
    iget v2, v12, Le30;->i0:I

    .line 161
    move/from16 v28, v4

    .line 163
    const/16 v4, 0x8

    .line 165
    if-eq v2, v4, :cond_8

    .line 167
    if-ne v9, v7, :cond_8

    .line 169
    if-eqz v8, :cond_5

    .line 171
    const/4 v2, 0x3

    .line 172
    if-ne v8, v2, :cond_8

    .line 174
    :cond_5
    cmpg-float v2, v27, v17

    .line 176
    if-gez v2, :cond_6

    .line 178
    move/from16 v2, v22

    .line 180
    iput-boolean v2, v3, Lxu;->n:Z

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move/from16 v2, v22

    .line 185
    iput-boolean v2, v3, Lxu;->o:Z

    .line 187
    :goto_6
    iget-object v2, v3, Lxu;->h:Ljava/util/ArrayList;

    .line 189
    if-nez v2, :cond_7

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iput-object v2, v3, Lxu;->h:Ljava/util/ArrayList;

    .line 198
    :cond_7
    iget-object v2, v3, Lxu;->h:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_8
    iget-object v2, v3, Lxu;->f:Le30;

    .line 205
    if-nez v2, :cond_9

    .line 207
    iput-object v12, v3, Lxu;->f:Le30;

    .line 209
    :cond_9
    iget-object v2, v3, Lxu;->g:Le30;

    .line 211
    if-eqz v2, :cond_a

    .line 213
    iget-object v2, v2, Le30;->o0:[Le30;

    .line 215
    aput-object v12, v2, v28

    .line 217
    :cond_a
    iput-object v12, v3, Lxu;->g:Le30;

    .line 219
    :goto_7
    if-nez v28, :cond_c

    .line 221
    iget v2, v12, Le30;->r:I

    .line 223
    if-eqz v2, :cond_b

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    iget v2, v12, Le30;->u:I

    .line 228
    if-nez v2, :cond_e

    .line 230
    iget v2, v12, Le30;->v:I

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    iget v2, v12, Le30;->s:I

    .line 235
    if-eqz v2, :cond_d

    .line 237
    goto :goto_8

    .line 238
    :cond_d
    iget v2, v12, Le30;->x:I

    .line 240
    if-nez v2, :cond_e

    .line 242
    iget v2, v12, Le30;->y:I

    .line 244
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    move/from16 v25, v2

    .line 249
    move/from16 v28, v4

    .line 251
    goto :goto_8

    .line 252
    :goto_9
    if-eq v2, v12, :cond_10

    .line 254
    iget-object v2, v2, Le30;->p0:[Le30;

    .line 256
    aput-object v12, v2, v28

    .line 258
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 260
    aget-object v2, v11, v2

    .line 262
    iget-object v2, v2, Ll20;->f:Ll20;

    .line 264
    if-eqz v2, :cond_11

    .line 266
    iget-object v2, v2, Ll20;->d:Le30;

    .line 268
    iget-object v4, v2, Le30;->R:[Ll20;

    .line 270
    aget-object v4, v4, v18

    .line 272
    iget-object v4, v4, Ll20;->f:Ll20;

    .line 274
    if-eqz v4, :cond_11

    .line 276
    iget-object v4, v4, Ll20;->d:Le30;

    .line 278
    if-eq v4, v12, :cond_12

    .line 280
    :cond_11
    move-object/from16 v2, v16

    .line 282
    :cond_12
    if-eqz v2, :cond_13

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    move-object v2, v12

    .line 286
    const/16 v19, 0x1

    .line 288
    :goto_a
    move-object/from16 v21, v12

    .line 290
    move/from16 v4, v28

    .line 292
    const/16 v8, 0x8

    .line 294
    move-object v12, v2

    .line 295
    move/from16 v2, v25

    .line 297
    goto/16 :goto_3

    .line 299
    :cond_14
    move/from16 v25, v2

    .line 301
    move/from16 v28, v4

    .line 303
    iget-object v2, v3, Lxu;->b:Le30;

    .line 305
    if-eqz v2, :cond_15

    .line 307
    iget-object v2, v2, Le30;->R:[Ll20;

    .line 309
    aget-object v2, v2, v18

    .line 311
    invoke-virtual {v2}, Ll20;->e()I

    .line 314
    :cond_15
    iget-object v2, v3, Lxu;->d:Le30;

    .line 316
    if-eqz v2, :cond_16

    .line 318
    iget-object v2, v2, Le30;->R:[Ll20;

    .line 320
    add-int/lit8 v18, v18, 0x1

    .line 322
    aget-object v2, v2, v18

    .line 324
    invoke-virtual {v2}, Ll20;->e()I

    .line 327
    :cond_16
    iput-object v12, v3, Lxu;->c:Le30;

    .line 329
    if-nez v28, :cond_17

    .line 331
    iget-boolean v2, v3, Lxu;->m:Z

    .line 333
    if-eqz v2, :cond_17

    .line 335
    iput-object v12, v3, Lxu;->e:Le30;

    .line 337
    goto :goto_b

    .line 338
    :cond_17
    iput-object v5, v3, Lxu;->e:Le30;

    .line 340
    :goto_b
    iget-boolean v2, v3, Lxu;->o:Z

    .line 342
    if-eqz v2, :cond_18

    .line 344
    iget-boolean v2, v3, Lxu;->n:Z

    .line 346
    if-eqz v2, :cond_18

    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_18
    const/4 v2, 0x0

    .line 351
    :goto_c
    iput-boolean v2, v3, Lxu;->p:Z

    .line 353
    :goto_d
    const/4 v2, 0x1

    .line 354
    goto :goto_e

    .line 355
    :cond_19
    move/from16 v25, v2

    .line 357
    goto :goto_d

    .line 358
    :goto_e
    iput-boolean v2, v3, Lxu;->q:Z

    .line 360
    if-eqz v10, :cond_1b

    .line 362
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1a

    .line 368
    goto :goto_f

    .line 369
    :cond_1a
    move/from16 v37, v13

    .line 371
    const/16 v20, 0x0

    .line 373
    const/16 v23, 0x2

    .line 375
    goto/16 :goto_49

    .line 377
    :cond_1b
    :goto_f
    iget-object v11, v3, Lxu;->c:Le30;

    .line 379
    iget-object v12, v3, Lxu;->b:Le30;

    .line 381
    iget-object v2, v3, Lxu;->d:Le30;

    .line 383
    iget-object v4, v3, Lxu;->e:Le30;

    .line 385
    iget v8, v3, Lxu;->k:F

    .line 387
    iget-object v9, v0, Le30;->U:[Ld30;

    .line 389
    move-object/from16 v18, v6

    .line 391
    iget-object v6, v0, Le30;->R:[Ll20;

    .line 393
    aget-object v9, v9, p3

    .line 395
    move-object/from16 v19, v6

    .line 397
    sget-object v6, Ld30;->b:Ld30;

    .line 399
    if-ne v9, v6, :cond_1c

    .line 401
    const/4 v6, 0x1

    .line 402
    goto :goto_10

    .line 403
    :cond_1c
    const/4 v6, 0x0

    .line 404
    :goto_10
    if-nez p3, :cond_20

    .line 406
    iget v9, v4, Le30;->l0:I

    .line 408
    if-nez v9, :cond_1d

    .line 410
    const/16 v22, 0x1

    .line 412
    :goto_11
    move/from16 v21, v6

    .line 414
    const/4 v6, 0x1

    .line 415
    goto :goto_12

    .line 416
    :cond_1d
    const/16 v22, 0x0

    .line 418
    goto :goto_11

    .line 419
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 421
    move/from16 v23, v6

    .line 423
    :goto_13
    const/4 v6, 0x2

    .line 424
    goto :goto_14

    .line 425
    :cond_1e
    const/16 v23, 0x0

    .line 427
    goto :goto_13

    .line 428
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 430
    const/4 v9, 0x1

    .line 431
    goto :goto_15

    .line 432
    :cond_1f
    const/4 v9, 0x0

    .line 433
    :goto_15
    move-object v6, v5

    .line 434
    move/from16 v29, v8

    .line 436
    move/from16 v26, v22

    .line 438
    :goto_16
    move/from16 v27, v23

    .line 440
    const/16 v23, 0x0

    .line 442
    goto :goto_1c

    .line 443
    :cond_20
    move/from16 v21, v6

    .line 445
    const/4 v6, 0x2

    .line 446
    iget v9, v4, Le30;->m0:I

    .line 448
    if-nez v9, :cond_21

    .line 450
    const/16 v26, 0x1

    .line 452
    :goto_17
    const/4 v6, 0x1

    .line 453
    goto :goto_18

    .line 454
    :cond_21
    const/16 v26, 0x0

    .line 456
    goto :goto_17

    .line 457
    :goto_18
    if-ne v9, v6, :cond_22

    .line 459
    const/16 v23, 0x1

    .line 461
    :goto_19
    const/4 v6, 0x2

    .line 462
    goto :goto_1a

    .line 463
    :cond_22
    const/16 v23, 0x0

    .line 465
    goto :goto_19

    .line 466
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 468
    const/4 v9, 0x1

    .line 469
    goto :goto_1b

    .line 470
    :cond_23
    const/4 v9, 0x0

    .line 471
    :goto_1b
    move-object v6, v5

    .line 472
    move/from16 v29, v8

    .line 474
    goto :goto_16

    .line 475
    :goto_1c
    if-nez v23, :cond_31

    .line 477
    iget-object v8, v6, Le30;->R:[Ll20;

    .line 479
    move-object/from16 v33, v8

    .line 481
    aget-object v8, v33, v15

    .line 483
    if-eqz v9, :cond_24

    .line 485
    const/16 v31, 0x1

    .line 487
    goto :goto_1d

    .line 488
    :cond_24
    const/16 v31, 0x4

    .line 490
    :goto_1d
    invoke-virtual {v8}, Ll20;->e()I

    .line 493
    move-result v34

    .line 494
    move/from16 v35, v9

    .line 496
    iget-object v9, v6, Le30;->U:[Ld30;

    .line 498
    aget-object v9, v9, p3

    .line 500
    if-ne v9, v7, :cond_25

    .line 502
    iget-object v9, v6, Le30;->t:[I

    .line 504
    aget v9, v9, p3

    .line 506
    if-nez v9, :cond_25

    .line 508
    const/16 v36, 0x1

    .line 510
    goto :goto_1e

    .line 511
    :cond_25
    const/16 v36, 0x0

    .line 513
    :goto_1e
    iget-object v9, v8, Ll20;->f:Ll20;

    .line 515
    if-eqz v9, :cond_26

    .line 517
    if-eq v6, v5, :cond_26

    .line 519
    invoke-virtual {v9}, Ll20;->e()I

    .line 522
    move-result v9

    .line 523
    add-int v34, v9, v34

    .line 525
    :cond_26
    move/from16 v9, v34

    .line 527
    if-eqz v35, :cond_27

    .line 529
    if-eq v6, v5, :cond_27

    .line 531
    if-eq v6, v12, :cond_27

    .line 533
    const/16 v31, 0x8

    .line 535
    :cond_27
    move-object/from16 v34, v5

    .line 537
    iget-object v5, v8, Ll20;->f:Ll20;

    .line 539
    if-eqz v5, :cond_2b

    .line 541
    iget-object v10, v8, Ll20;->i:Luj2;

    .line 543
    iget-object v5, v5, Ll20;->i:Luj2;

    .line 545
    if-ne v6, v12, :cond_28

    .line 547
    move/from16 v37, v13

    .line 549
    const/4 v13, 0x6

    .line 550
    invoke-virtual {v1, v10, v5, v9, v13}, Lga1;->f(Luj2;Luj2;II)V

    .line 553
    goto :goto_1f

    .line 554
    :cond_28
    move/from16 v37, v13

    .line 556
    const/16 v13, 0x8

    .line 558
    invoke-virtual {v1, v10, v5, v9, v13}, Lga1;->f(Luj2;Luj2;II)V

    .line 561
    :goto_1f
    if-eqz v36, :cond_29

    .line 563
    if-nez v35, :cond_29

    .line 565
    const/16 v31, 0x5

    .line 567
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 569
    if-eqz v35, :cond_2a

    .line 571
    iget-object v5, v6, Le30;->T:[Z

    .line 573
    aget-boolean v5, v5, p3

    .line 575
    if-eqz v5, :cond_2a

    .line 577
    const/4 v5, 0x5

    .line 578
    goto :goto_20

    .line 579
    :cond_2a
    move/from16 v5, v31

    .line 581
    :goto_20
    iget-object v10, v8, Ll20;->i:Luj2;

    .line 583
    iget-object v8, v8, Ll20;->f:Ll20;

    .line 585
    iget-object v8, v8, Ll20;->i:Luj2;

    .line 587
    invoke-virtual {v1, v10, v8, v9, v5}, Lga1;->e(Luj2;Luj2;II)V

    .line 590
    goto :goto_21

    .line 591
    :cond_2b
    move/from16 v37, v13

    .line 593
    :goto_21
    if-eqz v21, :cond_2d

    .line 595
    iget v5, v6, Le30;->i0:I

    .line 597
    const/16 v13, 0x8

    .line 599
    if-eq v5, v13, :cond_2c

    .line 601
    iget-object v5, v6, Le30;->U:[Ld30;

    .line 603
    aget-object v5, v5, p3

    .line 605
    if-ne v5, v7, :cond_2c

    .line 607
    add-int/lit8 v5, v15, 0x1

    .line 609
    aget-object v5, v33, v5

    .line 611
    iget-object v5, v5, Ll20;->i:Luj2;

    .line 613
    aget-object v8, v33, v15

    .line 615
    iget-object v8, v8, Ll20;->i:Luj2;

    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x5

    .line 619
    invoke-virtual {v1, v5, v8, v9, v10}, Lga1;->f(Luj2;Luj2;II)V

    .line 622
    goto :goto_22

    .line 623
    :cond_2c
    const/4 v9, 0x0

    .line 624
    :goto_22
    aget-object v5, v33, v15

    .line 626
    iget-object v5, v5, Ll20;->i:Luj2;

    .line 628
    aget-object v8, v19, v15

    .line 630
    iget-object v8, v8, Ll20;->i:Luj2;

    .line 632
    const/16 v13, 0x8

    .line 634
    invoke-virtual {v1, v5, v8, v9, v13}, Lga1;->f(Luj2;Luj2;II)V

    .line 637
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 639
    aget-object v5, v33, v5

    .line 641
    iget-object v5, v5, Ll20;->f:Ll20;

    .line 643
    if-eqz v5, :cond_2e

    .line 645
    iget-object v5, v5, Ll20;->d:Le30;

    .line 647
    iget-object v8, v5, Le30;->R:[Ll20;

    .line 649
    aget-object v8, v8, v15

    .line 651
    iget-object v8, v8, Ll20;->f:Ll20;

    .line 653
    if-eqz v8, :cond_2e

    .line 655
    iget-object v8, v8, Ll20;->d:Le30;

    .line 657
    if-eq v8, v6, :cond_2f

    .line 659
    :cond_2e
    move-object/from16 v5, v16

    .line 661
    :cond_2f
    if-eqz v5, :cond_30

    .line 663
    move-object v6, v5

    .line 664
    goto :goto_23

    .line 665
    :cond_30
    const/16 v23, 0x1

    .line 667
    :goto_23
    move-object/from16 v10, p2

    .line 669
    move-object/from16 v5, v34

    .line 671
    move/from16 v9, v35

    .line 673
    move/from16 v13, v37

    .line 675
    goto/16 :goto_1c

    .line 677
    :cond_31
    move/from16 v35, v9

    .line 679
    move/from16 v37, v13

    .line 681
    if-eqz v2, :cond_34

    .line 683
    iget-object v5, v11, Le30;->R:[Ll20;

    .line 685
    add-int/lit8 v6, v15, 0x1

    .line 687
    aget-object v5, v5, v6

    .line 689
    iget-object v5, v5, Ll20;->f:Ll20;

    .line 691
    if-eqz v5, :cond_34

    .line 693
    iget-object v5, v2, Le30;->R:[Ll20;

    .line 695
    aget-object v5, v5, v6

    .line 697
    iget-object v8, v2, Le30;->U:[Ld30;

    .line 699
    aget-object v8, v8, p3

    .line 701
    if-ne v8, v7, :cond_32

    .line 703
    iget-object v7, v2, Le30;->t:[I

    .line 705
    aget v7, v7, p3

    .line 707
    if-nez v7, :cond_32

    .line 709
    if-nez v35, :cond_32

    .line 711
    iget-object v7, v5, Ll20;->f:Ll20;

    .line 713
    iget-object v8, v7, Ll20;->d:Le30;

    .line 715
    if-ne v8, v0, :cond_32

    .line 717
    iget-object v8, v5, Ll20;->i:Luj2;

    .line 719
    iget-object v7, v7, Ll20;->i:Luj2;

    .line 721
    invoke-virtual {v5}, Ll20;->e()I

    .line 724
    move-result v9

    .line 725
    neg-int v9, v9

    .line 726
    const/4 v10, 0x5

    .line 727
    invoke-virtual {v1, v8, v7, v9, v10}, Lga1;->e(Luj2;Luj2;II)V

    .line 730
    goto :goto_24

    .line 731
    :cond_32
    const/4 v10, 0x5

    .line 732
    if-eqz v35, :cond_33

    .line 734
    iget-object v7, v5, Ll20;->f:Ll20;

    .line 736
    iget-object v8, v7, Ll20;->d:Le30;

    .line 738
    if-ne v8, v0, :cond_33

    .line 740
    iget-object v8, v5, Ll20;->i:Luj2;

    .line 742
    iget-object v7, v7, Ll20;->i:Luj2;

    .line 744
    invoke-virtual {v5}, Ll20;->e()I

    .line 747
    move-result v9

    .line 748
    neg-int v9, v9

    .line 749
    const/4 v13, 0x4

    .line 750
    invoke-virtual {v1, v8, v7, v9, v13}, Lga1;->e(Luj2;Luj2;II)V

    .line 753
    :cond_33
    :goto_24
    iget-object v7, v5, Ll20;->i:Luj2;

    .line 755
    iget-object v8, v11, Le30;->R:[Ll20;

    .line 757
    aget-object v6, v8, v6

    .line 759
    iget-object v6, v6, Ll20;->f:Ll20;

    .line 761
    iget-object v6, v6, Ll20;->i:Luj2;

    .line 763
    invoke-virtual {v5}, Ll20;->e()I

    .line 766
    move-result v5

    .line 767
    neg-int v5, v5

    .line 768
    const/4 v13, 0x6

    .line 769
    invoke-virtual {v1, v7, v6, v5, v13}, Lga1;->g(Luj2;Luj2;II)V

    .line 772
    goto :goto_25

    .line 773
    :cond_34
    const/4 v10, 0x5

    .line 774
    :goto_25
    if-eqz v21, :cond_35

    .line 776
    add-int/lit8 v5, v15, 0x1

    .line 778
    aget-object v6, v19, v5

    .line 780
    iget-object v6, v6, Ll20;->i:Luj2;

    .line 782
    iget-object v7, v11, Le30;->R:[Ll20;

    .line 784
    aget-object v5, v7, v5

    .line 786
    iget-object v7, v5, Ll20;->i:Luj2;

    .line 788
    invoke-virtual {v5}, Ll20;->e()I

    .line 791
    move-result v5

    .line 792
    const/16 v13, 0x8

    .line 794
    invoke-virtual {v1, v6, v7, v5, v13}, Lga1;->f(Luj2;Luj2;II)V

    .line 797
    :cond_35
    iget-object v5, v3, Lxu;->h:Ljava/util/ArrayList;

    .line 799
    if-eqz v5, :cond_3f

    .line 801
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 804
    move-result v6

    .line 805
    const/4 v7, 0x1

    .line 806
    if-le v6, v7, :cond_3f

    .line 808
    iget-boolean v8, v3, Lxu;->n:Z

    .line 810
    if-eqz v8, :cond_36

    .line 812
    iget-boolean v8, v3, Lxu;->p:Z

    .line 814
    if-nez v8, :cond_36

    .line 816
    iget v8, v3, Lxu;->j:I

    .line 818
    int-to-float v8, v8

    .line 819
    goto :goto_26

    .line 820
    :cond_36
    move/from16 v8, v29

    .line 822
    :goto_26
    move-object/from16 v13, v16

    .line 824
    move/from16 v19, v17

    .line 826
    const/4 v9, 0x0

    .line 827
    :goto_27
    if-ge v9, v6, :cond_3f

    .line 829
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v21

    .line 833
    move-object/from16 v7, v21

    .line 835
    check-cast v7, Le30;

    .line 837
    iget-object v10, v7, Le30;->n0:[F

    .line 839
    iget-object v0, v7, Le30;->R:[Ll20;

    .line 841
    aget v10, v10, p3

    .line 843
    cmpg-float v21, v10, v17

    .line 845
    move-object/from16 v23, v0

    .line 847
    if-gez v21, :cond_38

    .line 849
    iget-boolean v10, v3, Lxu;->p:Z

    .line 851
    if-eqz v10, :cond_37

    .line 853
    add-int/lit8 v0, v15, 0x1

    .line 855
    aget-object v0, v23, v0

    .line 857
    iget-object v0, v0, Ll20;->i:Luj2;

    .line 859
    aget-object v7, v23, v15

    .line 861
    iget-object v7, v7, Ll20;->i:Luj2;

    .line 863
    move-object/from16 v21, v5

    .line 865
    const/4 v5, 0x4

    .line 866
    const/4 v10, 0x0

    .line 867
    invoke-virtual {v1, v0, v7, v10, v5}, Lga1;->e(Luj2;Luj2;II)V

    .line 870
    move/from16 v20, v9

    .line 872
    move v9, v10

    .line 873
    goto :goto_28

    .line 874
    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    .line 876
    :cond_38
    move-object/from16 v21, v5

    .line 878
    const/4 v5, 0x4

    .line 879
    cmpl-float v29, v10, v17

    .line 881
    if-nez v29, :cond_39

    .line 883
    add-int/lit8 v0, v15, 0x1

    .line 885
    aget-object v0, v23, v0

    .line 887
    iget-object v0, v0, Ll20;->i:Luj2;

    .line 889
    aget-object v7, v23, v15

    .line 891
    iget-object v7, v7, Ll20;->i:Luj2;

    .line 893
    move/from16 v20, v9

    .line 895
    const/4 v9, 0x0

    .line 896
    const/16 v10, 0x8

    .line 898
    invoke-virtual {v1, v0, v7, v9, v10}, Lga1;->e(Luj2;Luj2;II)V

    .line 901
    :goto_28
    move/from16 v23, v6

    .line 903
    move/from16 v36, v17

    .line 905
    move/from16 v17, v8

    .line 907
    goto/16 :goto_2c

    .line 909
    :cond_39
    move/from16 v20, v9

    .line 911
    const/4 v9, 0x0

    .line 912
    if-eqz v13, :cond_3e

    .line 914
    iget-object v13, v13, Le30;->R:[Ll20;

    .line 916
    aget-object v5, v13, v15

    .line 918
    iget-object v5, v5, Ll20;->i:Luj2;

    .line 920
    add-int/lit8 v30, v15, 0x1

    .line 922
    aget-object v13, v13, v30

    .line 924
    iget-object v13, v13, Ll20;->i:Luj2;

    .line 926
    aget-object v9, v23, v15

    .line 928
    iget-object v9, v9, Ll20;->i:Luj2;

    .line 930
    aget-object v0, v23, v30

    .line 932
    iget-object v0, v0, Ll20;->i:Luj2;

    .line 934
    move/from16 v23, v6

    .line 936
    invoke-virtual {v1}, Lga1;->l()Lgd;

    .line 939
    move-result-object v6

    .line 940
    move-object/from16 v30, v7

    .line 942
    move/from16 v7, v17

    .line 944
    iput v7, v6, Lgd;->b:F

    .line 946
    cmpl-float v17, v8, v7

    .line 948
    move/from16 v36, v7

    .line 950
    if-eqz v17, :cond_3a

    .line 952
    cmpl-float v17, v19, v10

    .line 954
    if-nez v17, :cond_3b

    .line 956
    :cond_3a
    move/from16 v17, v8

    .line 958
    move/from16 v34, v10

    .line 960
    const/high16 v7, -0x40800000    # -1.0f

    .line 962
    const/high16 v8, 0x3f800000    # 1.0f

    .line 964
    goto :goto_29

    .line 965
    :cond_3b
    cmpl-float v17, v19, v36

    .line 967
    iget-object v7, v6, Lgd;->d:Lyc;

    .line 969
    if-nez v17, :cond_3c

    .line 971
    move/from16 v17, v8

    .line 973
    const/high16 v8, 0x3f800000    # 1.0f

    .line 975
    invoke-virtual {v7, v5, v8}, Lyc;->g(Luj2;F)V

    .line 978
    iget-object v0, v6, Lgd;->d:Lyc;

    .line 980
    const/high16 v5, -0x40800000    # -1.0f

    .line 982
    invoke-virtual {v0, v13, v5}, Lyc;->g(Luj2;F)V

    .line 985
    move/from16 v34, v10

    .line 987
    goto :goto_2a

    .line 988
    :cond_3c
    move/from16 v17, v8

    .line 990
    move/from16 v34, v10

    .line 992
    const/high16 v8, 0x3f800000    # 1.0f

    .line 994
    const/high16 v10, -0x40800000    # -1.0f

    .line 996
    if-nez v29, :cond_3d

    .line 998
    invoke-virtual {v7, v9, v8}, Lyc;->g(Luj2;F)V

    .line 1001
    iget-object v5, v6, Lgd;->d:Lyc;

    .line 1003
    invoke-virtual {v5, v0, v10}, Lyc;->g(Luj2;F)V

    .line 1006
    goto :goto_2a

    .line 1007
    :cond_3d
    div-float v19, v19, v17

    .line 1009
    div-float v29, v34, v17

    .line 1011
    div-float v10, v19, v29

    .line 1013
    invoke-virtual {v7, v5, v8}, Lyc;->g(Luj2;F)V

    .line 1016
    iget-object v5, v6, Lgd;->d:Lyc;

    .line 1018
    const/high16 v7, -0x40800000    # -1.0f

    .line 1020
    invoke-virtual {v5, v13, v7}, Lyc;->g(Luj2;F)V

    .line 1023
    iget-object v5, v6, Lgd;->d:Lyc;

    .line 1025
    invoke-virtual {v5, v0, v10}, Lyc;->g(Luj2;F)V

    .line 1028
    iget-object v0, v6, Lgd;->d:Lyc;

    .line 1030
    neg-float v5, v10

    .line 1031
    invoke-virtual {v0, v9, v5}, Lyc;->g(Luj2;F)V

    .line 1034
    goto :goto_2a

    .line 1035
    :goto_29
    iget-object v10, v6, Lgd;->d:Lyc;

    .line 1037
    invoke-virtual {v10, v5, v8}, Lyc;->g(Luj2;F)V

    .line 1040
    iget-object v5, v6, Lgd;->d:Lyc;

    .line 1042
    invoke-virtual {v5, v13, v7}, Lyc;->g(Luj2;F)V

    .line 1045
    iget-object v5, v6, Lgd;->d:Lyc;

    .line 1047
    invoke-virtual {v5, v0, v8}, Lyc;->g(Luj2;F)V

    .line 1050
    iget-object v0, v6, Lgd;->d:Lyc;

    .line 1052
    invoke-virtual {v0, v9, v7}, Lyc;->g(Luj2;F)V

    .line 1055
    :goto_2a
    invoke-virtual {v1, v6}, Lga1;->c(Lgd;)V

    .line 1058
    goto :goto_2b

    .line 1059
    :cond_3e
    move/from16 v23, v6

    .line 1061
    move-object/from16 v30, v7

    .line 1063
    move/from16 v34, v10

    .line 1065
    move/from16 v36, v17

    .line 1067
    move/from16 v17, v8

    .line 1069
    :goto_2b
    move-object/from16 v13, v30

    .line 1071
    move/from16 v19, v34

    .line 1073
    :goto_2c
    add-int/lit8 v9, v20, 0x1

    .line 1075
    move/from16 v8, v17

    .line 1077
    move-object/from16 v5, v21

    .line 1079
    move/from16 v6, v23

    .line 1081
    move/from16 v17, v36

    .line 1083
    const/4 v7, 0x1

    .line 1084
    const/4 v10, 0x5

    .line 1085
    move-object/from16 v0, p0

    .line 1087
    goto/16 :goto_27

    .line 1089
    :cond_3f
    if-eqz v12, :cond_40

    .line 1091
    if-eq v12, v2, :cond_41

    .line 1093
    if-eqz v35, :cond_40

    .line 1095
    goto :goto_2d

    .line 1096
    :cond_40
    move-object v0, v2

    .line 1097
    const/16 v20, 0x0

    .line 1099
    const/16 v23, 0x2

    .line 1101
    goto :goto_33

    .line 1102
    :cond_41
    :goto_2d
    aget-object v0, v18, v15

    .line 1104
    iget-object v3, v11, Le30;->R:[Ll20;

    .line 1106
    add-int/lit8 v5, v15, 0x1

    .line 1108
    aget-object v3, v3, v5

    .line 1110
    iget-object v0, v0, Ll20;->f:Ll20;

    .line 1112
    if-eqz v0, :cond_42

    .line 1114
    iget-object v0, v0, Ll20;->i:Luj2;

    .line 1116
    goto :goto_2e

    .line 1117
    :cond_42
    move-object/from16 v0, v16

    .line 1119
    :goto_2e
    iget-object v6, v3, Ll20;->f:Ll20;

    .line 1121
    if-eqz v6, :cond_43

    .line 1123
    iget-object v6, v6, Ll20;->i:Luj2;

    .line 1125
    goto :goto_2f

    .line 1126
    :cond_43
    move-object/from16 v6, v16

    .line 1128
    :goto_2f
    iget-object v7, v12, Le30;->R:[Ll20;

    .line 1130
    aget-object v7, v7, v15

    .line 1132
    if-eqz v2, :cond_44

    .line 1134
    iget-object v3, v2, Le30;->R:[Ll20;

    .line 1136
    aget-object v3, v3, v5

    .line 1138
    :cond_44
    if-eqz v0, :cond_46

    .line 1140
    if-eqz v6, :cond_46

    .line 1142
    if-nez p3, :cond_45

    .line 1144
    iget v4, v4, Le30;->f0:F

    .line 1146
    :goto_30
    move v5, v4

    .line 1147
    goto :goto_31

    .line 1148
    :cond_45
    iget v4, v4, Le30;->g0:F

    .line 1150
    goto :goto_30

    .line 1151
    :goto_31
    invoke-virtual {v7}, Ll20;->e()I

    .line 1154
    move-result v4

    .line 1155
    invoke-virtual {v3}, Ll20;->e()I

    .line 1158
    move-result v8

    .line 1159
    iget-object v7, v7, Ll20;->i:Luj2;

    .line 1161
    iget-object v3, v3, Ll20;->i:Luj2;

    .line 1163
    const/4 v9, 0x7

    .line 1164
    move-object/from16 v20, v3

    .line 1166
    move-object v3, v0

    .line 1167
    move-object v0, v2

    .line 1168
    move-object v2, v7

    .line 1169
    move-object/from16 v7, v20

    .line 1171
    const/16 v20, 0x0

    .line 1173
    const/16 v23, 0x2

    .line 1175
    invoke-virtual/range {v1 .. v9}, Lga1;->b(Luj2;Luj2;IFLuj2;Luj2;II)V

    .line 1178
    goto :goto_32

    .line 1179
    :cond_46
    move-object v0, v2

    .line 1180
    const/16 v20, 0x0

    .line 1182
    const/16 v23, 0x2

    .line 1184
    :cond_47
    :goto_32
    move-object/from16 v1, p1

    .line 1186
    goto/16 :goto_46

    .line 1188
    :goto_33
    if-eqz v26, :cond_59

    .line 1190
    if-eqz v12, :cond_59

    .line 1192
    iget v1, v3, Lxu;->j:I

    .line 1194
    if-lez v1, :cond_48

    .line 1196
    iget v2, v3, Lxu;->i:I

    .line 1198
    if-ne v2, v1, :cond_48

    .line 1200
    const/16 v22, 0x1

    .line 1202
    goto :goto_34

    .line 1203
    :cond_48
    move/from16 v22, v20

    .line 1205
    :goto_34
    move-object v10, v12

    .line 1206
    move-object v13, v10

    .line 1207
    :goto_35
    iget-object v1, v13, Le30;->R:[Ll20;

    .line 1209
    if-eqz v10, :cond_47

    .line 1211
    iget-object v2, v10, Le30;->R:[Ll20;

    .line 1213
    iget-object v3, v10, Le30;->p0:[Le30;

    .line 1215
    aget-object v3, v3, p3

    .line 1217
    :goto_36
    if-eqz v3, :cond_49

    .line 1219
    iget v4, v3, Le30;->i0:I

    .line 1221
    const/16 v5, 0x8

    .line 1223
    if-ne v4, v5, :cond_4a

    .line 1225
    iget-object v3, v3, Le30;->p0:[Le30;

    .line 1227
    aget-object v3, v3, p3

    .line 1229
    goto :goto_36

    .line 1230
    :cond_49
    const/16 v5, 0x8

    .line 1232
    :cond_4a
    if-nez v3, :cond_4c

    .line 1234
    if-ne v10, v0, :cond_4b

    .line 1236
    goto :goto_37

    .line 1237
    :cond_4b
    move-object/from16 v17, v3

    .line 1239
    move-object/from16 v19, v18

    .line 1241
    const/16 v32, 0x5

    .line 1243
    move-object/from16 v18, v13

    .line 1245
    move v13, v5

    .line 1246
    goto/16 :goto_3c

    .line 1248
    :cond_4c
    :goto_37
    aget-object v4, v2, v15

    .line 1250
    move-object v6, v2

    .line 1251
    iget-object v2, v4, Ll20;->i:Luj2;

    .line 1253
    iget-object v7, v4, Ll20;->f:Ll20;

    .line 1255
    if-eqz v7, :cond_4d

    .line 1257
    iget-object v7, v7, Ll20;->i:Luj2;

    .line 1259
    goto :goto_38

    .line 1260
    :cond_4d
    move-object/from16 v7, v16

    .line 1262
    :goto_38
    if-eq v13, v10, :cond_4e

    .line 1264
    add-int/lit8 v7, v15, 0x1

    .line 1266
    aget-object v7, v1, v7

    .line 1268
    iget-object v7, v7, Ll20;->i:Luj2;

    .line 1270
    goto :goto_39

    .line 1271
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1273
    aget-object v7, v18, v15

    .line 1275
    iget-object v7, v7, Ll20;->f:Ll20;

    .line 1277
    if-eqz v7, :cond_4f

    .line 1279
    iget-object v7, v7, Ll20;->i:Luj2;

    .line 1281
    goto :goto_39

    .line 1282
    :cond_4f
    move-object/from16 v7, v16

    .line 1284
    :cond_50
    :goto_39
    invoke-virtual {v4}, Ll20;->e()I

    .line 1287
    move-result v4

    .line 1288
    add-int/lit8 v8, v15, 0x1

    .line 1290
    aget-object v9, v6, v8

    .line 1292
    invoke-virtual {v9}, Ll20;->e()I

    .line 1295
    move-result v9

    .line 1296
    if-eqz v3, :cond_51

    .line 1298
    iget-object v5, v3, Le30;->R:[Ll20;

    .line 1300
    aget-object v5, v5, v15

    .line 1302
    move-object/from16 v17, v1

    .line 1304
    iget-object v1, v5, Ll20;->i:Luj2;

    .line 1306
    goto :goto_3a

    .line 1307
    :cond_51
    move-object/from16 v17, v1

    .line 1309
    iget-object v1, v11, Le30;->R:[Ll20;

    .line 1311
    aget-object v1, v1, v8

    .line 1313
    iget-object v5, v1, Ll20;->f:Ll20;

    .line 1315
    if-eqz v5, :cond_52

    .line 1317
    iget-object v1, v5, Ll20;->i:Luj2;

    .line 1319
    goto :goto_3a

    .line 1320
    :cond_52
    move-object/from16 v1, v16

    .line 1322
    :goto_3a
    aget-object v6, v6, v8

    .line 1324
    iget-object v6, v6, Ll20;->i:Luj2;

    .line 1326
    if-eqz v5, :cond_53

    .line 1328
    invoke-virtual {v5}, Ll20;->e()I

    .line 1331
    move-result v5

    .line 1332
    add-int/2addr v9, v5

    .line 1333
    :cond_53
    aget-object v5, v17, v8

    .line 1335
    invoke-virtual {v5}, Ll20;->e()I

    .line 1338
    move-result v5

    .line 1339
    add-int/2addr v5, v4

    .line 1340
    if-eqz v2, :cond_57

    .line 1342
    if-eqz v7, :cond_57

    .line 1344
    if-eqz v1, :cond_57

    .line 1346
    if-eqz v6, :cond_57

    .line 1348
    if-ne v10, v12, :cond_54

    .line 1350
    iget-object v4, v12, Le30;->R:[Ll20;

    .line 1352
    aget-object v4, v4, v15

    .line 1354
    invoke-virtual {v4}, Ll20;->e()I

    .line 1357
    move-result v5

    .line 1358
    :cond_54
    move v4, v5

    .line 1359
    if-ne v10, v0, :cond_55

    .line 1361
    iget-object v5, v0, Le30;->R:[Ll20;

    .line 1363
    aget-object v5, v5, v8

    .line 1365
    invoke-virtual {v5}, Ll20;->e()I

    .line 1368
    move-result v9

    .line 1369
    :cond_55
    move v8, v9

    .line 1370
    if-eqz v22, :cond_56

    .line 1372
    const/16 v9, 0x8

    .line 1374
    goto :goto_3b

    .line 1375
    :cond_56
    const/4 v9, 0x5

    .line 1376
    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1378
    move-object/from16 v17, v3

    .line 1380
    move-object v3, v7

    .line 1381
    move-object/from16 v19, v18

    .line 1383
    const/16 v32, 0x5

    .line 1385
    move-object v7, v6

    .line 1386
    move-object/from16 v18, v13

    .line 1388
    const/16 v13, 0x8

    .line 1390
    move-object v6, v1

    .line 1391
    move-object/from16 v1, p1

    .line 1393
    invoke-virtual/range {v1 .. v9}, Lga1;->b(Luj2;Luj2;IFLuj2;Luj2;II)V

    .line 1396
    goto :goto_3c

    .line 1397
    :cond_57
    move-object/from16 v17, v3

    .line 1399
    move-object/from16 v19, v18

    .line 1401
    const/16 v32, 0x5

    .line 1403
    move-object/from16 v18, v13

    .line 1405
    const/16 v13, 0x8

    .line 1407
    :goto_3c
    iget v1, v10, Le30;->i0:I

    .line 1409
    if-eq v1, v13, :cond_58

    .line 1411
    move-object/from16 v18, v10

    .line 1413
    :cond_58
    move-object/from16 v10, v17

    .line 1415
    move-object/from16 v13, v18

    .line 1417
    move-object/from16 v18, v19

    .line 1419
    goto/16 :goto_35

    .line 1421
    :cond_59
    move-object/from16 v19, v18

    .line 1423
    const/16 v13, 0x8

    .line 1425
    if-eqz v27, :cond_47

    .line 1427
    if-eqz v12, :cond_47

    .line 1429
    iget v1, v3, Lxu;->j:I

    .line 1431
    if-lez v1, :cond_5a

    .line 1433
    iget v2, v3, Lxu;->i:I

    .line 1435
    if-ne v2, v1, :cond_5a

    .line 1437
    const/16 v22, 0x1

    .line 1439
    goto :goto_3d

    .line 1440
    :cond_5a
    move/from16 v22, v20

    .line 1442
    :goto_3d
    move-object v1, v12

    .line 1443
    move-object v10, v1

    .line 1444
    :goto_3e
    iget-object v2, v1, Le30;->R:[Ll20;

    .line 1446
    if-eqz v10, :cond_65

    .line 1448
    iget-object v3, v10, Le30;->R:[Ll20;

    .line 1450
    iget-object v4, v10, Le30;->p0:[Le30;

    .line 1452
    aget-object v4, v4, p3

    .line 1454
    :goto_3f
    if-eqz v4, :cond_5b

    .line 1456
    iget v5, v4, Le30;->i0:I

    .line 1458
    if-ne v5, v13, :cond_5b

    .line 1460
    iget-object v4, v4, Le30;->p0:[Le30;

    .line 1462
    aget-object v4, v4, p3

    .line 1464
    goto :goto_3f

    .line 1465
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1467
    if-eq v10, v0, :cond_63

    .line 1469
    if-eqz v4, :cond_63

    .line 1471
    if-ne v4, v0, :cond_5c

    .line 1473
    move-object/from16 v4, v16

    .line 1475
    :cond_5c
    aget-object v5, v3, v15

    .line 1477
    move-object v6, v2

    .line 1478
    iget-object v2, v5, Ll20;->i:Luj2;

    .line 1480
    add-int/lit8 v7, v15, 0x1

    .line 1482
    aget-object v8, v6, v7

    .line 1484
    iget-object v8, v8, Ll20;->i:Luj2;

    .line 1486
    invoke-virtual {v5}, Ll20;->e()I

    .line 1489
    move-result v5

    .line 1490
    aget-object v9, v3, v7

    .line 1492
    invoke-virtual {v9}, Ll20;->e()I

    .line 1495
    move-result v9

    .line 1496
    if-eqz v4, :cond_5e

    .line 1498
    iget-object v3, v4, Le30;->R:[Ll20;

    .line 1500
    aget-object v3, v3, v15

    .line 1502
    iget-object v13, v3, Ll20;->i:Luj2;

    .line 1504
    move-object/from16 v17, v1

    .line 1506
    iget-object v1, v3, Ll20;->f:Ll20;

    .line 1508
    if-eqz v1, :cond_5d

    .line 1510
    iget-object v1, v1, Ll20;->i:Luj2;

    .line 1512
    goto :goto_41

    .line 1513
    :cond_5d
    move-object/from16 v1, v16

    .line 1515
    goto :goto_41

    .line 1516
    :cond_5e
    move-object/from16 v17, v1

    .line 1518
    iget-object v1, v0, Le30;->R:[Ll20;

    .line 1520
    aget-object v1, v1, v15

    .line 1522
    if-eqz v1, :cond_5f

    .line 1524
    iget-object v13, v1, Ll20;->i:Luj2;

    .line 1526
    goto :goto_40

    .line 1527
    :cond_5f
    move-object/from16 v13, v16

    .line 1529
    :goto_40
    aget-object v3, v3, v7

    .line 1531
    iget-object v3, v3, Ll20;->i:Luj2;

    .line 1533
    move-object/from16 v38, v3

    .line 1535
    move-object v3, v1

    .line 1536
    move-object/from16 v1, v38

    .line 1538
    :goto_41
    if-eqz v3, :cond_60

    .line 1540
    invoke-virtual {v3}, Ll20;->e()I

    .line 1543
    move-result v3

    .line 1544
    add-int/2addr v9, v3

    .line 1545
    :cond_60
    aget-object v3, v6, v7

    .line 1547
    invoke-virtual {v3}, Ll20;->e()I

    .line 1550
    move-result v3

    .line 1551
    add-int/2addr v3, v5

    .line 1552
    move-object v5, v4

    .line 1553
    move v4, v3

    .line 1554
    move-object v3, v8

    .line 1555
    move v8, v9

    .line 1556
    if-eqz v22, :cond_61

    .line 1558
    const/16 v9, 0x8

    .line 1560
    goto :goto_42

    .line 1561
    :cond_61
    const/4 v9, 0x4

    .line 1562
    :goto_42
    if-eqz v2, :cond_62

    .line 1564
    if-eqz v3, :cond_62

    .line 1566
    if-eqz v13, :cond_62

    .line 1568
    if-eqz v1, :cond_62

    .line 1570
    move-object v6, v5

    .line 1571
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1573
    move-object v7, v13

    .line 1574
    move-object v13, v6

    .line 1575
    move-object v6, v7

    .line 1576
    move-object v7, v1

    .line 1577
    const/16 v31, 0x4

    .line 1579
    move-object/from16 v1, p1

    .line 1581
    invoke-virtual/range {v1 .. v9}, Lga1;->b(Luj2;Luj2;IFLuj2;Luj2;II)V

    .line 1584
    goto :goto_43

    .line 1585
    :cond_62
    move-object/from16 v1, p1

    .line 1587
    move-object v13, v5

    .line 1588
    const/16 v31, 0x4

    .line 1590
    :goto_43
    move-object v4, v13

    .line 1591
    goto :goto_44

    .line 1592
    :cond_63
    move-object/from16 v17, v1

    .line 1594
    const/16 v31, 0x4

    .line 1596
    move-object/from16 v1, p1

    .line 1598
    :goto_44
    iget v2, v10, Le30;->i0:I

    .line 1600
    const/16 v13, 0x8

    .line 1602
    if-eq v2, v13, :cond_64

    .line 1604
    move-object/from16 v17, v10

    .line 1606
    :cond_64
    move-object v10, v4

    .line 1607
    move-object/from16 v1, v17

    .line 1609
    goto/16 :goto_3e

    .line 1611
    :cond_65
    move-object/from16 v1, p1

    .line 1613
    iget-object v2, v12, Le30;->R:[Ll20;

    .line 1615
    aget-object v2, v2, v15

    .line 1617
    aget-object v3, v19, v15

    .line 1619
    iget-object v3, v3, Ll20;->f:Ll20;

    .line 1621
    iget-object v4, v0, Le30;->R:[Ll20;

    .line 1623
    add-int/lit8 v5, v15, 0x1

    .line 1625
    aget-object v10, v4, v5

    .line 1627
    iget-object v4, v11, Le30;->R:[Ll20;

    .line 1629
    aget-object v4, v4, v5

    .line 1631
    iget-object v13, v4, Ll20;->f:Ll20;

    .line 1633
    const/4 v9, 0x5

    .line 1634
    if-eqz v3, :cond_67

    .line 1636
    if-eq v12, v0, :cond_66

    .line 1638
    iget-object v4, v2, Ll20;->i:Luj2;

    .line 1640
    iget-object v3, v3, Ll20;->i:Luj2;

    .line 1642
    invoke-virtual {v2}, Ll20;->e()I

    .line 1645
    move-result v2

    .line 1646
    invoke-virtual {v1, v4, v3, v2, v9}, Lga1;->e(Luj2;Luj2;II)V

    .line 1649
    goto :goto_45

    .line 1650
    :cond_66
    if-eqz v13, :cond_67

    .line 1652
    move-object v4, v2

    .line 1653
    iget-object v2, v4, Ll20;->i:Luj2;

    .line 1655
    iget-object v3, v3, Ll20;->i:Luj2;

    .line 1657
    invoke-virtual {v4}, Ll20;->e()I

    .line 1660
    move-result v4

    .line 1661
    iget-object v6, v10, Ll20;->i:Luj2;

    .line 1663
    iget-object v7, v13, Ll20;->i:Luj2;

    .line 1665
    invoke-virtual {v10}, Ll20;->e()I

    .line 1668
    move-result v8

    .line 1669
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1671
    invoke-virtual/range {v1 .. v9}, Lga1;->b(Luj2;Luj2;IFLuj2;Luj2;II)V

    .line 1674
    :cond_67
    :goto_45
    if-eqz v13, :cond_68

    .line 1676
    if-eq v12, v0, :cond_68

    .line 1678
    iget-object v2, v10, Ll20;->i:Luj2;

    .line 1680
    iget-object v3, v13, Ll20;->i:Luj2;

    .line 1682
    invoke-virtual {v10}, Ll20;->e()I

    .line 1685
    move-result v4

    .line 1686
    neg-int v4, v4

    .line 1687
    invoke-virtual {v1, v2, v3, v4, v9}, Lga1;->e(Luj2;Luj2;II)V

    .line 1690
    :cond_68
    :goto_46
    if-nez v26, :cond_69

    .line 1692
    if-eqz v27, :cond_70

    .line 1694
    :cond_69
    if-eqz v12, :cond_70

    .line 1696
    if-eq v12, v0, :cond_70

    .line 1698
    iget-object v2, v12, Le30;->R:[Ll20;

    .line 1700
    aget-object v3, v2, v15

    .line 1702
    if-nez v0, :cond_6a

    .line 1704
    move-object v0, v12

    .line 1705
    :cond_6a
    iget-object v4, v0, Le30;->R:[Ll20;

    .line 1707
    add-int/lit8 v5, v15, 0x1

    .line 1709
    aget-object v6, v4, v5

    .line 1711
    iget-object v7, v3, Ll20;->f:Ll20;

    .line 1713
    if-eqz v7, :cond_6b

    .line 1715
    iget-object v7, v7, Ll20;->i:Luj2;

    .line 1717
    goto :goto_47

    .line 1718
    :cond_6b
    move-object/from16 v7, v16

    .line 1720
    :goto_47
    iget-object v8, v6, Ll20;->f:Ll20;

    .line 1722
    if-eqz v8, :cond_6c

    .line 1724
    iget-object v8, v8, Ll20;->i:Luj2;

    .line 1726
    goto :goto_48

    .line 1727
    :cond_6c
    move-object/from16 v8, v16

    .line 1729
    :goto_48
    if-eq v11, v0, :cond_6e

    .line 1731
    iget-object v8, v11, Le30;->R:[Ll20;

    .line 1733
    aget-object v8, v8, v5

    .line 1735
    iget-object v8, v8, Ll20;->f:Ll20;

    .line 1737
    if-eqz v8, :cond_6d

    .line 1739
    iget-object v8, v8, Ll20;->i:Luj2;

    .line 1741
    move-object/from16 v16, v8

    .line 1743
    :cond_6d
    move-object/from16 v8, v16

    .line 1745
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1747
    aget-object v6, v2, v5

    .line 1749
    :cond_6f
    if-eqz v7, :cond_70

    .line 1751
    if-eqz v8, :cond_70

    .line 1753
    move-object v0, v4

    .line 1754
    invoke-virtual {v3}, Ll20;->e()I

    .line 1757
    move-result v4

    .line 1758
    aget-object v0, v0, v5

    .line 1760
    invoke-virtual {v0}, Ll20;->e()I

    .line 1763
    move-result v0

    .line 1764
    iget-object v2, v3, Ll20;->i:Luj2;

    .line 1766
    iget-object v3, v6, Ll20;->i:Luj2;

    .line 1768
    const/4 v9, 0x5

    .line 1769
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1771
    move-object v6, v7

    .line 1772
    move-object v7, v3

    .line 1773
    move-object v3, v6

    .line 1774
    move-object v6, v8

    .line 1775
    move v8, v0

    .line 1776
    invoke-virtual/range {v1 .. v9}, Lga1;->b(Luj2;Luj2;IFLuj2;Luj2;II)V

    .line 1779
    :cond_70
    :goto_49
    add-int/lit8 v2, v25, 0x1

    .line 1781
    move-object/from16 v0, p0

    .line 1783
    move-object/from16 v1, p1

    .line 1785
    move-object/from16 v10, p2

    .line 1787
    move/from16 v13, v37

    .line 1789
    goto/16 :goto_2

    .line 1791
    :cond_71
    return-void
.end method

.method public static d(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1, p0}, Lqf2;->e(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 p1, 0x400

    .line 14
    :try_start_1
    new-array p1, p1, [B

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 23
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    if-eqz v2, :cond_1

    .line 49
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 52
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    return v1

    .line 56
    :goto_2
    if-eqz v2, :cond_2

    .line 58
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 61
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    throw p0
.end method

.method public static f()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 19
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static g()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 19
    return-void
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const-string p0, "?"

    .line 18
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "UNKNOWN"

    .line 20
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ".font"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "-"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 45
    if-ge v2, v3, :cond_2

    .line 47
    new-instance v3, Ljava/io/File;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/util/Set;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 57
    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final m(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ly31;

    .line 26
    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 28
    iget v0, p0, Ly31;->a:I

    .line 30
    iget v1, p0, Ly31;->b:I

    .line 32
    iget p0, p0, Ly31;->c:I

    .line 34
    invoke-direct {p1, v0, v1, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    const/16 v1, 0xa

    .line 42
    invoke-static {p1, v1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ly31;

    .line 65
    invoke-static {}, Lg7;->t()V

    .line 68
    iget v3, v2, Ly31;->a:I

    .line 70
    iget v2, v2, Ly31;->b:I

    .line 72
    invoke-static {v3, v2, p0}, Lg7;->k(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 82
    invoke-static {p1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ly31;

    .line 88
    iget p0, p0, Ly31;->c:I

    .line 90
    invoke-static {v0, p0}, Lg7;->j(Ljava/util/ArrayList;I)Landroid/hardware/camera2/params/InputConfiguration;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string p0, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 97
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static n(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Loe1;->M(I)I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {p1, v1}, Lmz;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 39
    return-object v1
.end method

.method public static final o([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const-class v0, Lqf2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqf2;->a:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    invoke-static {}, Lwk1;->m()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_2
    const/4 v3, 0x3

    .line 38
    if-ge v2, v3, :cond_3

    .line 40
    :try_start_1
    const-string v3, "MD5"

    .line 42
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    const-string v4, "%032X"

    .line 55
    new-instance v5, Ljava/math/BigInteger;

    .line 57
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    new-array v3, v6, [Ljava/lang/Object;

    .line 67
    aput-object v5, v3, v1

    .line 69
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    .line 79
    :goto_3
    sput-object p0, Lqf2;->a:Ljava/lang/String;

    .line 81
    :cond_4
    sget-object p0, Lqf2;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p0
.end method

.method public static t(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 20
    invoke-static {p0}, Let2;->v(Landroid/view/Display;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p0}, Lb43;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Lb43;->w(Landroid/view/Display$HdrCapabilities;)[I

    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 42
    aget v3, p0, v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 19
    const-string v4, "%s"

    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 36
    invoke-static {v0}, Lqf2;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    .line 58
    const-string p0, " ["

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Lqf2;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    const-string p0, ", "

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static x(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static y(Landroid/content/Context;)Lwf0;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lwf0;->b:Lxo5;

    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 5
    invoke-static {p0, v0, v1}, Lwf0;->c(Landroid/content/Context;Lvf0;Ljava/lang/String;)Lwf0;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Li97;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public static z(Landroid/os/Bundle;Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_0
    return-void
.end method
