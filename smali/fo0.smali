.class public abstract Lfo0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lcd1;

.field public static final b:Lm5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcd1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    .line 7
    sput-object v0, Lfo0;->a:Lcd1;

    .line 9
    new-instance v0, Lm5;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    .line 15
    sput-object v0, Lfo0;->b:Lm5;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Los4;
    .registers 8

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Luf3;->b(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lgo0;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v3, v5}, Lfo0;->b(Landroid/content/pm/PackageManager;Lgo0;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 39
    new-instance p0, Los4;

    .line 41
    const/4 p1, 0x5

    .line 42
    invoke-direct {p0, p1, v1}, Los4;-><init>(IB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    return-object p0

    .line 49
    :cond_0
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 51
    invoke-static {p0, v3, v4}, Lfo0;->c(Landroid/content/Context;Lgo0;Ljava/lang/String;)[Lqo0;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Los4;

    .line 63
    invoke-direct {p0, v0}, Los4;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lgo0;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 12

    .line 1
    sget-object v0, Lfo0;->b:Lm5;

    .line 3
    sget-object v1, Lfo0;->a:Lcd1;

    .line 5
    const-string v2, "Found content provider "

    .line 7
    const-string v3, "No package found for authority: "

    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 11
    invoke-static {v4}, Luf3;->b(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v4, p1, Lgo0;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v5, p1, Lgo0;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lgo0;->b:Ljava/lang/String;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Ly24;->l(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    new-instance p2, Leo0;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v5, p2, Leo0;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p2, Leo0;->b:Ljava/lang/String;

    .line 37
    iput-object v4, p2, Leo0;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v1, p2}, Lcd1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v7, :cond_1

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-object v7

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_8

    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    const/16 v2, 0x40

    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v2, p0

    .line 81
    move v3, v6

    .line 82
    :goto_1
    if-ge v3, v2, :cond_2

    .line 84
    aget-object v5, p0, v3

    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    move p0, v6

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_3

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v6

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_5

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 156
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v1, p2, v7}, Lcd1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-object v7

    .line 169
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", but package was not "

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    throw p0
.end method

.method public static c(Landroid/content/Context;Lgo0;Ljava/lang/String;)[Lqo0;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "content"

    .line 5
    const-string v2, "FontProvider.query"

    .line 7
    invoke-static {v2}, Luf3;->b(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/net/Uri$Builder;

    .line 34
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "file"

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v4, 0x18

    .line 59
    if-ge v1, v4, :cond_0

    .line 61
    new-instance v1, Lou5;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Lou5;->a:Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lsu5;

    .line 79
    move-object/from16 v4, p0

    .line 81
    invoke-direct {v1, v4, v3}, Lsu5;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :goto_0
    const/4 v4, 0x0

    .line 85
    :try_start_1
    const-string v5, "_id"

    .line 87
    const-string v6, "file_id"

    .line 89
    const-string v7, "font_ttc_index"

    .line 91
    const-string v8, "font_variation_settings"

    .line 93
    const-string v9, "font_weight"

    .line 95
    const-string v10, "font_italic"

    .line 97
    const-string v11, "result_code"

    .line 99
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const-string v6, "ContentQueryWrapper.query"

    .line 105
    invoke-static {v6}, Luf3;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    move-object/from16 v6, p1

    .line 110
    :try_start_2
    iget-object v6, v6, Lgo0;->c:Ljava/lang/String;

    .line 112
    filled-new-array {v6}, [Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v1, v3, v5, v6}, Ldo0;->n(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    if-eqz v4, :cond_7

    .line 125
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 128
    move-result v6

    .line 129
    if-lez v6, :cond_7

    .line 131
    const-string v2, "result_code"

    .line 133
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const-string v7, "_id"

    .line 144
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    move-result v7

    .line 148
    const-string v8, "file_id"

    .line 150
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    move-result v8

    .line 154
    const-string v9, "font_ttc_index"

    .line 156
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    move-result v9

    .line 160
    const-string v10, "font_weight"

    .line 162
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    move-result v10

    .line 166
    const-string v11, "font_italic"

    .line 168
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    move-result v11

    .line 172
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_6

    .line 178
    const/4 v12, -0x1

    .line 179
    if-eq v2, v12, :cond_1

    .line 181
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    move-result v13

    .line 185
    move/from16 v17, v13

    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_9

    .line 191
    :cond_1
    const/16 v17, 0x0

    .line 193
    :goto_2
    if-eq v9, v12, :cond_2

    .line 195
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v13

    .line 199
    move v14, v13

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    const/4 v14, 0x0

    .line 202
    :goto_3
    if-ne v8, v12, :cond_3

    .line 204
    move-object/from16 p1, v6

    .line 206
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 213
    move-result-object v5

    .line 214
    :goto_4
    move-object v13, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    move-object/from16 p1, v6

    .line 218
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 225
    move-result-object v5

    .line 226
    goto :goto_4

    .line 227
    :goto_5
    if-eq v10, v12, :cond_4

    .line 229
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v5

    .line 233
    :goto_6
    move v15, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_4
    const/16 v5, 0x190

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    if-eq v11, v12, :cond_5

    .line 240
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x1

    .line 245
    if-ne v5, v6, :cond_5

    .line 247
    move/from16 v16, v6

    .line 249
    goto :goto_8

    .line 250
    :cond_5
    const/16 v16, 0x0

    .line 252
    :goto_8
    new-instance v12, Lqo0;

    .line 254
    invoke-direct/range {v12 .. v17}, Lqo0;-><init>(Landroid/net/Uri;IIZI)V

    .line 257
    move-object/from16 v5, p1

    .line 259
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    move-object v6, v5

    .line 263
    goto :goto_1

    .line 264
    :cond_6
    move-object v5, v6

    .line 265
    move-object v2, v5

    .line 266
    :cond_7
    if-eqz v4, :cond_8

    .line 268
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_8
    invoke-interface {v1}, Ldo0;->close()V

    .line 274
    const/4 v0, 0x0

    .line 275
    new-array v0, v0, [Lqo0;

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [Lqo0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    return-object v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    :goto_9
    if-eqz v4, :cond_9

    .line 294
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_9
    invoke-interface {v1}, Ldo0;->close()V

    .line 300
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    throw v0
.end method
