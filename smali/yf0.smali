.class public final Lyf0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ljava/util/ArrayList;


# instance fields
.field public final a:[Ljava/nio/charset/CharsetEncoder;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lyf0;->c:Ljava/util/ArrayList;

    .line 8
    const-string v19, "windows-1256"

    .line 10
    const-string v20, "Shift_JIS"

    .line 12
    const-string v1, "IBM437"

    .line 14
    const-string v2, "ISO-8859-2"

    .line 16
    const-string v3, "ISO-8859-3"

    .line 18
    const-string v4, "ISO-8859-4"

    .line 20
    const-string v5, "ISO-8859-5"

    .line 22
    const-string v6, "ISO-8859-6"

    .line 24
    const-string v7, "ISO-8859-7"

    .line 26
    const-string v8, "ISO-8859-8"

    .line 28
    const-string v9, "ISO-8859-9"

    .line 30
    const-string v10, "ISO-8859-10"

    .line 32
    const-string v11, "ISO-8859-11"

    .line 34
    const-string v12, "ISO-8859-13"

    .line 36
    const-string v13, "ISO-8859-14"

    .line 38
    const-string v14, "ISO-8859-15"

    .line 40
    const-string v15, "ISO-8859-16"

    .line 42
    const-string v16, "windows-1250"

    .line 44
    const-string v17, "windows-1251"

    .line 46
    const-string v18, "windows-1252"

    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0x14

    .line 55
    if-ge v1, v2, :cond_1

    .line 57
    aget-object v2, v0, v1

    .line 59
    sget-object v3, Lwv;->f:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lwv;

    .line 67
    if-eqz v3, :cond_0

    .line 69
    :try_start_0
    sget-object v3, Lyf0;->c:Ljava/util/ArrayList;

    .line 71
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    move v4, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ge v4, v5, :cond_7

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v5

    .line 49
    move v7, v1

    .line 50
    :cond_1
    if-ge v7, v5, :cond_3

    .line 52
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 58
    check-cast v8, Ljava/nio/charset/CharsetEncoder;

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v9

    .line 64
    if-eq v9, v6, :cond_2

    .line 66
    invoke-virtual {v8, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 72
    :cond_2
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v1

    .line 75
    :goto_2
    if-nez v5, :cond_5

    .line 77
    sget-object v6, Lyf0;->c:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v7

    .line 83
    move v8, v1

    .line 84
    :cond_4
    if-ge v8, v7, :cond_5

    .line 86
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    check-cast v9, Ljava/nio/charset/CharsetEncoder;

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v10

    .line 98
    invoke-virtual {v9, v10}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 104
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    move v5, v2

    .line 108
    :cond_5
    if-nez v5, :cond_6

    .line 110
    move v3, v2

    .line 111
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_8

    .line 120
    if-nez v3, :cond_8

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 128
    new-array v0, v2, [Ljava/nio/charset/CharsetEncoder;

    .line 130
    aput-object p1, v0, v1

    .line 132
    iput-object v0, p0, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result p1

    .line 139
    add-int/lit8 p1, p1, 0x2

    .line 141
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 143
    iput-object p1, p0, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result p1

    .line 149
    move v3, v1

    .line 150
    move v4, v3

    .line 151
    :goto_3
    if-ge v4, p1, :cond_9

    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    check-cast v5, Ljava/nio/charset/CharsetEncoder;

    .line 161
    iget-object v7, p0, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 163
    add-int/lit8 v8, v3, 0x1

    .line 165
    aput-object v5, v7, v3

    .line 167
    move v3, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object p1, p0, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 171
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 173
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 176
    move-result-object v0

    .line 177
    aput-object v0, p1, v3

    .line 179
    iget-object p1, p0, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 181
    add-int/2addr v3, v2

    .line 182
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 184
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 187
    move-result-object v0

    .line 188
    aput-object v0, p1, v3

    .line 190
    :goto_4
    if-eqz p2, :cond_b

    .line 192
    :goto_5
    iget-object p1, p0, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 194
    array-length v0, p1

    .line 195
    if-ge v1, v0, :cond_b

    .line 197
    aget-object p1, p1, v1

    .line 199
    if-eqz p1, :cond_a

    .line 201
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 207
    aget-object v0, v0, v1

    .line 209
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 223
    move v6, v1

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    :goto_6
    iput v6, p0, Lyf0;->b:I

    .line 230
    return-void
.end method
