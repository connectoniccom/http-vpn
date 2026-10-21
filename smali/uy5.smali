.class public final Luy5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lxs6;

.field public final e:Lr06;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lxs6;Lr06;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Luy5;->c:Landroid/content/SharedPreferences;

    .line 6
    const-string p2, "pccache2"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lz80;->z(Ljava/io/File;Z)V

    .line 16
    iput-object p2, p0, Luy5;->a:Ljava/io/File;

    .line 18
    const-string p2, "tmppccache2"

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lz80;->z(Ljava/io/File;Z)V

    .line 28
    iput-object p1, p0, Luy5;->b:Ljava/io/File;

    .line 30
    iput-object p3, p0, Luy5;->d:Lxs6;

    .line 32
    iput-object p4, p0, Luy5;->e:Lr06;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lhw5;[B[B)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lhw5;->z()Lc44;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc44;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Luy5;->e:Lr06;

    .line 15
    if-nez v1, :cond_b

    .line 17
    array-length v1, p3

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Luy5;->b:Ljava/io/File;

    .line 24
    invoke-static {v1}, Lz80;->C(Ljava/io/File;)Z

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    invoke-static {v1, v0}, Lz80;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 40
    const-string v3, "pcam.jar"

    .line 42
    invoke-static {v0, v1, v3}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    array-length v5, p2

    .line 52
    if-lez v5, :cond_1

    .line 54
    invoke-static {v4, p2}, Lz80;->w(Ljava/io/File;[B)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_b

    .line 60
    :cond_1
    const-string p2, "pcbc"

    .line 62
    invoke-static {v0, v1, p2}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v0, p3}, Lz80;->w(Ljava/io/File;[B)Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_b

    .line 75
    invoke-virtual {p1}, Lhw5;->z()Lc44;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lc44;->z()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v0, :cond_2

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-static {p3, v1, v3}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p3, v1, p2}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v5, v3}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {p3, v5, p2}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_3

    .line 134
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_3

    .line 140
    const/16 p1, 0x3bd6

    .line 142
    invoke-virtual {v2, p1}, Lr06;->b(I)V

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 152
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 158
    invoke-virtual {p0, v4}, Luy5;->b(I)Lhw5;

    .line 161
    move-result-object p2

    .line 162
    iget-object p3, p0, Luy5;->c:Landroid/content/SharedPreferences;

    .line 164
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object p3

    .line 168
    if-eqz p2, :cond_4

    .line 170
    invoke-virtual {p1}, Lhw5;->z()Lc44;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lc44;->z()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lhw5;->z()Lc44;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lc44;->z()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 192
    invoke-virtual {p0}, Luy5;->d()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2}, Lkn6;->b()[B

    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Lp04;->d([B)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    :cond_4
    invoke-virtual {p0}, Luy5;->e()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1}, Lkn6;->b()[B

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lp04;->d([B)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_6

    .line 228
    const/16 p1, 0x3bd8

    .line 230
    invoke-virtual {v2, p1}, Lr06;->b(I)V

    .line 233
    goto :goto_0

    .line 234
    :cond_5
    const/16 p1, 0x3bd7

    .line 236
    invoke-virtual {v2, p1}, Lr06;->b(I)V

    .line 239
    :cond_6
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    .line 241
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 244
    invoke-virtual {p0, v4}, Luy5;->b(I)Lhw5;

    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_7

    .line 250
    invoke-virtual {p2}, Lhw5;->z()Lc44;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lc44;->z()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_7
    const/4 p2, 0x2

    .line 262
    invoke-virtual {p0, p2}, Luy5;->b(I)Lhw5;

    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_8

    .line 268
    invoke-virtual {p2}, Lhw5;->z()Lc44;

    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lc44;->z()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_8
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_a

    .line 289
    const/4 p3, 0x0

    .line 290
    :goto_1
    array-length v0, p2

    .line 291
    if-ge p3, v0, :cond_a

    .line 293
    aget-object v0, p2, p3

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_9

    .line 305
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v0}, Lz80;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v0}, Lz80;->C(Ljava/io/File;)Z

    .line 319
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 321
    goto :goto_1

    .line 322
    :cond_a
    return-void

    .line 323
    :cond_b
    :goto_2
    const/16 p0, 0x3bd4

    .line 325
    invoke-virtual {v2, p0}, Lr06;->b(I)V

    .line 328
    return-void
.end method

.method public final b(I)Lhw5;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Luy5;->c:Landroid/content/SharedPreferences;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Luy5;->e()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Luy5;->d()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lp04;->p(Ljava/lang/String;)[B

    .line 34
    move-result-object p1

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1, p1}, Lun6;->s(II[B)Lsn6;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lhw5;->D(Lsn6;)Lhw5;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lhw5;->z()Lc44;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lc44;->z()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "pcam.jar"

    .line 55
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3, v2}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    const-string v2, "pcam"

    .line 73
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3, v2}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    throw v0

    .line 85
    :cond_3
    :goto_1
    const-string v3, "pcbc"

    .line 87
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v4, v3}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 109
    return-object p1

    .line 110
    :cond_4
    :goto_2
    return-object v0

    .line 111
    :cond_5
    throw v0

    .line 112
    :cond_6
    throw v0
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    iget-object p0, p0, Luy5;->e:Lr06;

    .line 115
    const/16 p1, 0x3bd5

    .line 117
    invoke-virtual {p0, p1}, Lr06;->b(I)V

    .line 120
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Luy5;->d:Lxs6;

    .line 5
    invoke-interface {v1}, Lxs6;->c()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx34;

    .line 11
    iget v1, v1, Lx34;->a:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Luy5;->a:Ljava/io/File;

    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 31
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Luy5;->d:Lxs6;

    .line 3
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx34;

    .line 9
    iget p0, p0, Lx34;->a:I

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v0, v0, 0x6

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v0, "FBAMTD"

    .line 28
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Luy5;->d:Lxs6;

    .line 3
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx34;

    .line 9
    iget p0, p0, Lx34;->a:I

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v0, v0, 0x6

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v0, "LATMTD"

    .line 28
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
