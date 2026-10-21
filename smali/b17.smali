.class public final Lb17;
.super Lxs5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public volatile A:Z

.field public volatile B:Lh07;

.field public I:Lh07;

.field public T:Z

.field public final X:Ljava/lang/Object;

.field public volatile f:Lh07;

.field public volatile h:Lh07;

.field public i:Lh07;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public t:Ljy4;


# direct methods
.method public constructor <init>(Lkm6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxs5;-><init>(Lkm6;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb17;->X:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lb17;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final p2()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q2(Z)Lh07;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 4
    invoke-virtual {p0}, Lyh5;->d()V

    .line 7
    iget-object v0, p0, Lb17;->i:Lh07;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lb17;->I:Lh07;

    .line 17
    return-object p0
.end method

.method public final r2(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "Activity"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget-object p1, p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 22
    :goto_0
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 24
    check-cast p0, Lkm6;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lkm6;->f:Lkp3;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v1, 0x1f4

    .line 37
    if-le v0, v1, :cond_2

    .line 39
    iget-object p0, p0, Lkm6;->f:Lkp3;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final s2(Lh07;Lh07;JZLandroid/os/Bundle;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p6

    .line 11
    iget-boolean v6, v1, Lh07;->e:Z

    .line 13
    iget-object v7, v0, Lzn6;->a:Ljava/lang/Object;

    .line 15
    check-cast v7, Lkm6;

    .line 17
    invoke-virtual {v0}, Lyh5;->d()V

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-wide v10, v1, Lh07;->c:J

    .line 26
    iget-wide v12, v2, Lh07;->c:J

    .line 28
    cmp-long v10, v12, v10

    .line 30
    if-nez v10, :cond_0

    .line 32
    iget-object v10, v2, Lh07;->b:Ljava/lang/String;

    .line 34
    iget-object v11, v1, Lh07;->b:Ljava/lang/String;

    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 42
    iget-object v10, v2, Lh07;->a:Ljava/lang/String;

    .line 44
    iget-object v11, v1, Lh07;->a:Ljava/lang/String;

    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 52
    :cond_0
    move v10, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v8

    .line 55
    :goto_0
    if-eqz p5, :cond_2

    .line 57
    iget-object v11, v0, Lb17;->i:Lh07;

    .line 59
    if-eqz v11, :cond_2

    .line 61
    move v8, v9

    .line 62
    :cond_2
    if-eqz v10, :cond_e

    .line 64
    if-eqz v5, :cond_3

    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    :goto_1
    move-object v14, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 75
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {v1, v14, v9}, Lg77;->j3(Lh07;Landroid/os/Bundle;Z)V

    .line 82
    if-eqz v2, :cond_6

    .line 84
    iget-object v5, v2, Lh07;->a:Ljava/lang/String;

    .line 86
    if-eqz v5, :cond_4

    .line 88
    const-string v10, "_pn"

    .line 90
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    iget-object v5, v2, Lh07;->b:Ljava/lang/String;

    .line 95
    if-eqz v5, :cond_5

    .line 97
    const-string v10, "_pc"

    .line 99
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_5
    iget-wide v10, v2, Lh07;->c:J

    .line 104
    const-string v2, "_pi"

    .line 106
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    :cond_6
    const-wide/16 v10, 0x0

    .line 111
    if-eqz v8, :cond_7

    .line 113
    iget-object v2, v7, Lkm6;->t:Lb57;

    .line 115
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 118
    iget-object v2, v2, Lb57;->q:Lwp3;

    .line 120
    iget-wide v12, v2, Lwp3;->b:J

    .line 122
    sub-long v12, v3, v12

    .line 124
    iput-wide v3, v2, Lwp3;->b:J

    .line 126
    cmp-long v2, v12, v10

    .line 128
    if-lez v2, :cond_7

    .line 130
    iget-object v2, v7, Lkm6;->A:Lg77;

    .line 132
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 135
    invoke-virtual {v2, v14, v12, v13}, Lg77;->Z2(Landroid/os/Bundle;J)V

    .line 138
    :cond_7
    iget-object v2, v7, Lkm6;->f:Lkp3;

    .line 140
    iget-object v5, v7, Lkm6;->I:Lk90;

    .line 142
    invoke-virtual {v2}, Lkp3;->A2()Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 148
    const-string v2, "_mst"

    .line 150
    const-wide/16 v12, 0x1

    .line 152
    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_8
    if-eq v9, v6, :cond_9

    .line 157
    const-string v2, "auto"

    .line 159
    :goto_3
    move-object v12, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const-string v2, "app"

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v15

    .line 171
    move-wide/from16 p5, v10

    .line 173
    if-eqz v6, :cond_a

    .line 175
    iget-wide v10, v1, Lh07;->f:J

    .line 177
    cmp-long v2, v10, p5

    .line 179
    if-eqz v2, :cond_a

    .line 181
    move-wide v15, v10

    .line 182
    :cond_a
    iget-object v2, v7, Lkm6;->f:Lkp3;

    .line 184
    const/4 v5, 0x0

    .line 185
    sget-object v10, Lrr5;->f1:Lfr5;

    .line 187
    invoke-virtual {v2, v5, v10}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    move-result-wide v10

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move-wide/from16 v10, p5

    .line 200
    :goto_5
    if-eqz v6, :cond_c

    .line 202
    move-wide/from16 v17, v10

    .line 204
    iget-wide v9, v1, Lh07;->g:J

    .line 206
    cmp-long v5, v9, p5

    .line 208
    if-eqz v5, :cond_d

    .line 210
    move-wide/from16 v17, v9

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move-wide/from16 v17, v10

    .line 215
    :cond_d
    :goto_6
    iget-object v11, v7, Lkm6;->X:Lnz6;

    .line 217
    invoke-static {v11}, Lkm6;->f(Lxs5;)V

    .line 220
    const-string v13, "_vs"

    .line 222
    invoke-virtual/range {v11 .. v18}, Lnz6;->u2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 225
    :cond_e
    if-eqz v8, :cond_f

    .line 227
    iget-object v5, v0, Lb17;->i:Lh07;

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-virtual {v0, v5, v2, v3, v4}, Lb17;->v2(Lh07;ZJ)V

    .line 233
    :cond_f
    iput-object v1, v0, Lb17;->i:Lh07;

    .line 235
    if-eqz v6, :cond_10

    .line 237
    iput-object v1, v0, Lb17;->I:Lh07;

    .line 239
    :cond_10
    invoke-virtual {v7}, Lkm6;->j()Ls37;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lyh5;->d()V

    .line 246
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 249
    new-instance v2, Ljo5;

    .line 251
    invoke-direct {v2, v0, v1}, Ljo5;-><init>(Ls37;Lh07;)V

    .line 254
    invoke-virtual {v0, v2}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public final t2(Ljy4;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    iget-object v0, v0, Lkm6;->f:Lkp3;

    .line 7
    invoke-virtual {v0}, Lkp3;->A2()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    new-instance v0, Lh07;

    .line 26
    const-string v1, "name"

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lh07;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    iget p1, p1, Ljy4;->a:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lb17;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final u2(Ljava/lang/String;Lh07;Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v2, p0, Lb17;->f:Lh07;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lb17;->h:Lh07;

    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lb17;->f:Lh07;

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v2, v0, Lh07;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_2

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p1}, Lb17;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_2
    move-object v6, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    new-instance v4, Lh07;

    .line 30
    iget-object v5, v0, Lh07;->a:Ljava/lang/String;

    .line 32
    iget-wide v7, v0, Lh07;->c:J

    .line 34
    iget-boolean v9, v0, Lh07;->e:Z

    .line 36
    iget-wide v10, v0, Lh07;->f:J

    .line 38
    iget-wide v12, v0, Lh07;->g:J

    .line 40
    invoke-direct/range {v4 .. v13}, Lh07;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_4
    iget-object v0, p0, Lb17;->f:Lh07;

    .line 48
    iput-object v0, p0, Lb17;->h:Lh07;

    .line 50
    iput-object v2, p0, Lb17;->f:Lh07;

    .line 52
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkm6;

    .line 56
    iget-object v4, v0, Lkm6;->I:Lk90;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v4

    .line 65
    iget-object v7, v0, Lkm6;->q:Lxk6;

    .line 67
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 70
    new-instance v0, Lk07;

    .line 72
    move-object v1, p0

    .line 73
    move/from16 v6, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lk07;-><init>(Lb17;Lh07;Lh07;JZ)V

    .line 78
    invoke-virtual {v7, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final v2(Lh07;ZJ)V
    .registers 8

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    iget-object v0, p0, Lkm6;->Y:Lyw4;

    .line 7
    invoke-static {v0}, Lkm6;->d(Lyh5;)V

    .line 10
    iget-object v1, p0, Lkm6;->I:Lk90;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lyw4;->p2(J)V

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-boolean v1, p1, Lh07;->d:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    iget-object p0, p0, Lkm6;->t:Lb57;

    .line 34
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 37
    iget-object p0, p0, Lb57;->q:Lwp3;

    .line 39
    invoke-virtual {p0, p3, p4, v1, p2}, Lwp3;->c(JZZ)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iput-boolean v0, p1, Lh07;->d:Z

    .line 49
    :cond_1
    return-void
.end method

.method public final w2(Ljy4;)Lh07;
    .registers 8

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    iget v0, p1, Ljy4;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lb17;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh07;

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object p1, p1, Ljy4;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lb17;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 28
    check-cast v2, Lkm6;

    .line 30
    new-instance v3, Lh07;

    .line 32
    iget-object v2, v2, Lkm6;->A:Lg77;

    .line 34
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 37
    invoke-virtual {v2}, Lg77;->l3()J

    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v4, v5}, Lh07;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    iget-object p1, p0, Lb17;->B:Lh07;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p0, p0, Lb17;->B:Lh07;

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v2
.end method
