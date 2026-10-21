.class public abstract Lv7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    const/16 v2, 0x8

    .line 10
    new-array v3, v2, [B

    .line 12
    fill-array-data v3, :array_1

    .line 15
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lv7;->a:Ljava/lang/String;

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v2, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    const/16 v0, 0x1a

    .line 36
    new-array v0, v0, [B

    .line 38
    fill-array-data v0, :array_4

    .line 41
    new-array v1, v2, [B

    .line 43
    fill-array-data v1, :array_5

    .line 46
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lv7;->b:Ljava/util/regex/Pattern;

    .line 56
    const/16 v0, 0x33

    .line 58
    new-array v0, v0, [B

    .line 60
    fill-array-data v0, :array_6

    .line 63
    new-array v1, v2, [B

    .line 65
    fill-array-data v1, :array_7

    .line 68
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lv7;->c:Ljava/util/regex/Pattern;

    .line 78
    return-void

    .line 79
    :array_0
    .array-data 1
        0x62t
        0x8t
        -0x64t
        -0x4at
        -0x23t
        -0x24t
        -0x3dt
        -0x37t
        0x64t
        0x7t
        -0x6bt
        -0x5ft
        -0x3ft
        -0x65t
        -0x33t
        -0x69t
        0x6ct
        0x8t
    .end array-data

    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        0x3t
        0x66t
        -0x8t
        -0x3ct
        -0x4et
        -0x4bt
        -0x59t
        -0x1ct
    .end array-data

    .line 101
    :array_2
    .array-data 1
        0x45t
        -0x4ft
        -0x78t
        0x5et
        0x1at
        -0x59t
        -0x26t
        -0x38t
        0x43t
        -0x42t
        -0x7ft
        0x49t
        0x6t
        -0x20t
        -0x2ct
        -0x6at
        0x4bt
        -0x4ft
    .end array-data

    .line 114
    nop

    .line 115
    :array_3
    .array-data 1
        0x24t
        -0x21t
        -0x14t
        0x2ct
        0x75t
        -0x32t
        -0x42t
        -0x1bt
    .end array-data

    .line 123
    :array_4
    .array-data 1
        0x5bt
        -0x45t
        -0x56t
        -0x28t
        -0xdt
        0xft
        -0x47t
        -0x51t
        0x58t
        -0x35t
        -0x1dt
        -0x36t
        -0x4dt
        0x12t
        -0x31t
        -0x9t
        0x28t
        -0x66t
        -0x5t
        -0x28t
        -0x50t
        0x62t
        -0x41t
        -0x41t
        0x2ft
        -0x3ct
    .end array-data

    .line 140
    nop

    .line 141
    :array_5
    .array-data 1
        0x5t
        -0x20t
        -0x35t
        -0xbt
        -0x77t
        0x3ft
        -0x6ct
        -0x6at
    .end array-data

    :array_6
    .array-data 1
        0x33t
        -0x36t
        0x37t
        -0x7et
        0x62t
        -0x18t
        -0x48t
        -0x60t
        0x30t
        -0x36t
        0x37t
        -0x7et
        0x62t
        -0x18t
        -0x48t
        -0x60t
        0x5dt
        -0x44t
        0x4ft
        -0x10t
        0x65t
        -0x5dt
        -0x43t
        -0x1bt
        0x57t
        -0x33t
        0x58t
        -0xct
        0x79t
        -0x5ct
        -0x31t
        -0x45t
        0x40t
        -0x15t
        0x2bt
        -0xct
        0x79t
        -0x5ct
        -0x31t
        -0x45t
        0x40t
        -0x15t
        0x46t
        -0x7et
        0x1t
        -0x2at
        -0x38t
        -0x10t
        0x44t
        -0x46t
        0x52t
    .end array-data

    :array_7
    .array-data 1
        0x6dt
        -0x6ft
        0x76t
        -0x51t
        0x38t
        -0x77t
        -0x6bt
        -0x26t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lv7;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 25
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v5, v5, [B

    .line 37
    fill-array-data v5, :array_0

    .line 40
    const/16 v6, 0x8

    .line 42
    new-array v7, v6, [B

    .line 44
    fill-array-data v7, :array_1

    .line 47
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_1
    move v5, v3

    .line 60
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v7

    .line 64
    if-ge v5, v7, :cond_8

    .line 66
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v7, :cond_2

    .line 73
    move-object v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v9, 0x9

    .line 77
    new-array v9, v9, [B

    .line 79
    fill-array-data v9, :array_2

    .line 82
    new-array v10, v6, [B

    .line 84
    fill-array-data v10, :array_3

    .line 87
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object v7

    .line 95
    :goto_1
    if-nez v7, :cond_3

    .line 97
    move-object v7, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v9, 0x7

    .line 100
    new-array v9, v9, [B

    .line 102
    fill-array-data v9, :array_4

    .line 105
    new-array v10, v6, [B

    .line 107
    fill-array-data v10, :array_5

    .line 110
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    move-result-object v7

    .line 118
    :goto_2
    if-nez v7, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-array v8, v6, [B

    .line 123
    fill-array-data v8, :array_6

    .line 126
    new-array v9, v6, [B

    .line 128
    fill-array-data v9, :array_7

    .line 131
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    move-result-object v8

    .line 139
    :goto_3
    if-nez v8, :cond_5

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v7, v3

    .line 143
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 146
    move-result v9

    .line 147
    if-ge v7, v9, :cond_7

    .line 149
    const-string v9, ""

    .line 151
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Lv7;->c:Ljava/util/regex/Pattern;

    .line 161
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_6

    .line 171
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_8
    :goto_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 183
    move-result-object v2

    .line 184
    :goto_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :catch_0
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    :try_start_0
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 214
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :array_0
    .array-data 1
        -0x44t
        0x73t
        0x36t
        -0x5dt
        0x50t
    .end array-data

    .line 230
    nop

    .line 231
    :array_1
    .array-data 1
        -0x25t
        0x12t
        0x5bt
        -0x3at
        0x23t
        -0x42t
        -0x54t
        -0x17t
    .end array-data

    .line 239
    :array_2
    .array-data 1
        -0xft
        0x51t
        -0x6bt
        0x22t
        0x7at
        -0x2et
        0x3et
        -0x7t
        -0xet
    .end array-data

    .line 248
    nop

    .line 249
    :array_3
    .array-data 1
        -0x7ft
        0x3dt
        -0xct
        0x56t
        0x1ct
        -0x43t
        0x4ct
        -0x6ct
    .end array-data

    .line 257
    :array_4
    .array-data 1
        -0x7et
        0x1bt
        -0x70t
        0x32t
        -0x12t
        -0x18t
        -0x3et
    .end array-data

    .line 265
    :array_5
    .array-data 1
        -0x1dt
        0x75t
        -0xct
        0x40t
        -0x7ft
        -0x7ft
        -0x5at
        0x26t
    .end array-data

    .line 273
    :array_6
    .array-data 1
        0x2dt
        0x25t
        -0x41t
        -0x80t
        0x62t
        0x77t
        0x25t
        -0x1t
    .end array-data

    .line 281
    :array_7
    .array-data 1
        0x5dt
        0x44t
        -0x24t
        -0x15t
        0x3t
        0x10t
        0x40t
        -0x74t
    .end array-data
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 4
    const/16 v1, 0xe

    .line 6
    new-array v1, v1, [B

    .line 8
    fill-array-data v1, :array_0

    .line 11
    const/16 v2, 0x8

    .line 13
    new-array v3, v2, [B

    .line 15
    fill-array-data v3, :array_1

    .line 18
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_a

    .line 30
    const/16 v1, 0xa

    .line 32
    new-array v1, v1, [B

    .line 34
    fill-array-data v1, :array_2

    .line 37
    new-array v4, v2, [B

    .line 39
    fill-array-data v4, :array_3

    .line 42
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v4, ""

    .line 48
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_0
    const/4 v1, 0x5

    .line 65
    new-array v1, v1, [B

    .line 67
    fill-array-data v1, :array_4

    .line 70
    new-array v5, v2, [B

    .line 72
    fill-array-data v5, :array_5

    .line 75
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_a

    .line 85
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v1

    .line 95
    const/16 v5, 0x1f4

    .line 97
    if-le v1, v5, :cond_1

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 103
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 106
    move v5, v0

    .line 107
    move v6, v5

    .line 108
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 111
    move-result v7

    .line 112
    if-ge v5, v7, :cond_9

    .line 114
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_2

    .line 120
    goto/16 :goto_5

    .line 122
    :cond_2
    const/4 v8, 0x2

    .line 123
    new-array v8, v8, [B

    .line 125
    fill-array-data v8, :array_6

    .line 128
    new-array v9, v2, [B

    .line 130
    fill-array-data v9, :array_7

    .line 133
    invoke-static {v8, v9, v7, v4}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Lv7;->b:Ljava/util/regex/Pattern;

    .line 139
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_a

    .line 149
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_3

    .line 155
    goto/16 :goto_5

    .line 157
    :cond_3
    const/16 v8, 0x9

    .line 159
    new-array v8, v8, [B

    .line 161
    fill-array-data v8, :array_8

    .line 164
    new-array v9, v2, [B

    .line 166
    fill-array-data v9, :array_9

    .line 169
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x0

    .line 178
    if-nez v7, :cond_4

    .line 180
    move-object v7, v8

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v9, 0x7

    .line 183
    new-array v9, v9, [B

    .line 185
    fill-array-data v9, :array_a

    .line 188
    new-array v10, v2, [B

    .line 190
    fill-array-data v10, :array_b

    .line 193
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    move-result-object v7

    .line 201
    :goto_1
    if-nez v7, :cond_5

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-array v8, v2, [B

    .line 206
    fill-array-data v8, :array_c

    .line 209
    new-array v9, v2, [B

    .line 211
    fill-array-data v9, :array_d

    .line 214
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    move-result-object v8

    .line 222
    :goto_2
    if-nez v8, :cond_6

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move v7, v0

    .line 226
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 229
    move-result v9

    .line 230
    if-ge v7, v9, :cond_8

    .line 232
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    sget-object v10, Lv7;->c:Ljava/util/regex/Pattern;

    .line 242
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_7

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_9
    if-lez v6, :cond_a

    .line 264
    return v3

    .line 265
    :cond_a
    :goto_5
    return v0

    .line 266
    nop

    .line 267
    :array_0
    .array-data 1
        -0xat
        0x34t
        -0x64t
        0x7ct
        -0x6ft
        0x59t
        -0x39t
        0x4dt
        -0x20t
        0x25t
        -0x79t
        0x70t
        -0x6dt
        0x56t
    .end array-data

    .line 278
    nop

    .line 279
    :array_1
    .array-data 1
        -0x7bt
        0x57t
        -0xct
        0x19t
        -0x4t
        0x38t
        -0x68t
        0x3bt
    .end array-data

    .line 287
    :array_2
    .array-data 1
        -0x5ft
        0x77t
        0x2t
        -0x4dt
        0x42t
        -0x6bt
        0x66t
        0xdt
        -0x4bt
        0x73t
    .end array-data

    .line 296
    nop

    .line 297
    :array_3
    .array-data 1
        -0x2ct
        0x7t
        0x66t
        -0x2et
        0x36t
        -0x10t
        0x2t
        0x52t
    .end array-data

    .line 305
    :array_4
    .array-data 1
        0x47t
        -0x38t
        -0x70t
        0x30t
        -0x64t
    .end array-data

    .line 312
    nop

    .line 313
    :array_5
    .array-data 1
        0x20t
        -0x57t
        -0x3t
        0x55t
        -0x11t
        0x78t
        -0x6bt
        -0x64t
    .end array-data

    .line 321
    :array_6
    .array-data 1
        0x47t
        0x6dt
    .end array-data

    .line 326
    nop

    .line 327
    :array_7
    .array-data 1
        0x2et
        0x9t
        0x61t
        0x2bt
        -0x46t
        -0x47t
        -0x39t
        -0xft
    .end array-data

    .line 335
    :array_8
    .array-data 1
        -0x3ft
        0x7dt
        -0x80t
        -0x3bt
        0x2t
        0x7bt
        -0x78t
        0x6et
        -0x3et
    .end array-data

    .line 344
    nop

    .line 345
    :array_9
    .array-data 1
        -0x4ft
        0x11t
        -0x1ft
        -0x4ft
        0x64t
        0x14t
        -0x6t
        0x3t
    .end array-data

    .line 353
    :array_a
    .array-data 1
        0x9t
        0x5ct
        -0x27t
        -0x76t
        -0x7bt
        -0x60t
        -0x7dt
    .end array-data

    .line 361
    :array_b
    .array-data 1
        0x68t
        0x32t
        -0x43t
        -0x8t
        -0x16t
        -0x37t
        -0x19t
        0x2ft
    .end array-data

    .line 369
    :array_c
    .array-data 1
        -0x5bt
        -0x6dt
        -0x7t
        -0x7ct
        0x6et
        -0x5et
        0x72t
        -0x3bt
    .end array-data

    .line 377
    :array_d
    .array-data 1
        -0x2bt
        -0xet
        -0x66t
        -0x11t
        0xft
        -0x3bt
        0x17t
        -0x4at
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    sget-object v0, Lv7;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    sget-object v3, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v0}, Lsl0;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-static {v2}, Lv7;->b(Lorg/json/JSONObject;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    return-object v2

    .line 28
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    sget-object v3, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lsl0;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-object v2, v1

    .line 53
    :goto_1
    invoke-static {v2}, Lv7;->b(Lorg/json/JSONObject;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lv7;->b(Lorg/json/JSONObject;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lv7;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xa

    .line 19
    new-array v3, v2, [B

    .line 21
    fill-array-data v3, :array_0

    .line 24
    const/16 v4, 0x8

    .line 26
    new-array v5, v4, [B

    .line 28
    fill-array-data v5, :array_1

    .line 31
    const-string v6, ""

    .line 33
    invoke-static {v3, v5, p1, v6}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array v2, v2, [B

    .line 42
    fill-array-data v2, :array_2

    .line 45
    new-array v4, v4, [B

    .line 47
    fill-array-data v4, :array_3

    .line 50
    invoke-static {v2, v4, v0, v6}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    :try_start_0
    sget-object v0, Lv7;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    sget-object v3, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return v2

    .line 82
    :catch_0
    :goto_1
    return v1

    .line 83
    :array_0
    .array-data 1
        0x6bt
        -0xdt
        -0x4dt
        0x41t
        -0x44t
        0x3ct
        -0x36t
        0x41t
        0x7ft
        -0x9t
    .end array-data

    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        0x1et
        -0x7dt
        -0x29t
        0x20t
        -0x38t
        0x59t
        -0x52t
        0x1et
    .end array-data

    .line 101
    :array_2
    .array-data 1
        0x6ct
        -0x7t
        -0x78t
        -0x1et
        0x46t
        0x30t
        0x53t
        0x3ct
        0x78t
        -0x3t
    .end array-data

    .line 110
    nop

    .line 111
    :array_3
    .array-data 1
        0x19t
        -0x77t
        -0x14t
        -0x7dt
        0x32t
        0x55t
        0x37t
        0x63t
    .end array-data
.end method
