.class public abstract Lv10;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv10;->a:Ljava/util/regex/Pattern;

    .line 25
    const/16 v0, 0x22

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_2

    .line 32
    new-array v2, v1, [B

    .line 34
    fill-array-data v2, :array_3

    .line 37
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x20

    .line 43
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lv10;->b:Ljava/util/regex/Pattern;

    .line 49
    const/16 v0, 0x1a

    .line 51
    new-array v0, v0, [B

    .line 53
    fill-array-data v0, :array_4

    .line 56
    new-array v1, v1, [B

    .line 58
    fill-array-data v1, :array_5

    .line 61
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        0x2bt
        -0x19t
        -0x1dt
        0x5ct
        -0x5ft
        -0x9t
        -0x77t
        0x33t
        0x28t
        -0x19t
        -0x1dt
        0x5ct
        -0x5ft
        -0x9t
        -0x77t
        0x33t
        0x45t
        -0x6ft
        -0x65t
        0x5at
        -0x2bt
        -0x45t
        -0x7t
        0x63t
        0x51t
    .end array-data

    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        0x75t
        -0x44t
        -0x5et
        0x71t
        -0x5t
        -0x6at
        -0x5ct
        0x49t
    .end array-data

    .line 95
    :array_2
    .array-data 1
        0x9t
        0x79t
        -0x7et
        0x14t
        0x16t
        0x69t
        0x33t
        0x69t
        0x2dt
        0xct
        -0x7et
        0x14t
        0x16t
        0x69t
        0x33t
        0x69t
        0x2dt
        0x61t
        -0xct
        0x6ct
        0x10t
        0x1dt
        0x7ft
        0x19t
        0x7dt
        0x78t
        -0x1dt
        0x7at
        0x14t
        0x1bt
        0x7ct
        0x6et
        0x7et
        0x75t
    .end array-data

    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        0x57t
        0x51t
        -0x27t
        0x55t
        0x3bt
        0x33t
        0x52t
        0x44t
    .end array-data

    .line 125
    :array_4
    .array-data 1
        0x61t
        -0x6at
        0x1dt
        -0x3et
        0x13t
        0x50t
        0x7ft
        -0x27t
        0x61t
        -0x6at
        0x1dt
        -0x3et
        0x13t
        0x50t
        0x7ft
        -0x4ct
        0x17t
        -0x12t
        0x1bt
        -0x4at
        0x5ft
        0x20t
        0x2ft
        -0x42t
        0x15t
        -0x8t
    .end array-data

    .line 142
    nop

    .line 143
    :array_5
    .array-data 1
        0x3at
        -0x29t
        0x30t
        -0x68t
        0x72t
        0x7dt
        0x5t
        -0x7ct
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_2
    invoke-static {v0}, Lv10;->b(Ljava/lang/String;)Lz7;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v2, Lz7;->b:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    iget-boolean v2, v2, Lz7;->a:Z

    .line 56
    if-eqz v2, :cond_8

    .line 58
    if-nez v3, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [B

    .line 64
    fill-array-data v2, :array_0

    .line 67
    const/16 v4, 0x8

    .line 69
    new-array v4, v4, [B

    .line 71
    fill-array-data v4, :array_1

    .line 74
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 94
    move-result v4

    .line 95
    if-nez v3, :cond_7

    .line 97
    if-gez v4, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x1

    .line 110
    :goto_0
    array-length v5, v3

    .line 111
    if-ge v4, v5, :cond_6

    .line 113
    invoke-static {v2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v5

    .line 117
    aget-object v6, v3, v4

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 136
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v0

    .line 163
    :cond_a
    :goto_4
    if-ge v1, v0, :cond_b

    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 173
    if-eqz v2, :cond_a

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    :goto_5
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 1
        -0x78t
        0x69t
        0x75t
    .end array-data

    .line 201
    :array_1
    .array-data 1
        -0x4et
        0x46t
        0x5at
        -0x7t
        0x6bt
        -0x4bt
        -0x5dt
        0x5dt
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Lz7;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance p0, Lz7;

    .line 21
    invoke-direct {p0, v2, v3, v0}, Lz7;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v1, Lv10;->b:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    new-instance v0, Lz7;

    .line 39
    invoke-direct {v0, v2, v3, p0}, Lz7;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v5, :cond_5

    .line 55
    sget-object v6, Lv10;->a:Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p0, Lz7;

    .line 70
    if-nez v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :goto_1
    invoke-direct {p0, v4, v5, v0}, Lz7;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_2
    new-instance v0, Lz7;

    .line 80
    invoke-direct {v0, v2, v3, p0}, Lz7;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Lv10;->b(Ljava/lang/String;)Lz7;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lz7;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const-string v0, ""

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lub;->p()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    new-array v2, v1, [B

    .line 36
    fill-array-data v2, :array_0

    .line 39
    const/16 v3, 0x8

    .line 41
    new-array v4, v3, [B

    .line 43
    fill-array-data v4, :array_1

    .line 46
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    new-array v2, v1, [B

    .line 58
    fill-array-data v2, :array_2

    .line 61
    new-array v4, v3, [B

    .line 63
    fill-array-data v4, :array_3

    .line 66
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    :cond_2
    invoke-static {p0}, Lv10;->b(Ljava/lang/String;)Lz7;

    .line 77
    move-result-object p0

    .line 78
    iget-boolean v2, p0, Lz7;->a:Z

    .line 80
    if-eqz v2, :cond_4

    .line 82
    iget-object v2, p0, Lz7;->d:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-array p0, v1, [B

    .line 107
    fill-array-data p0, :array_4

    .line 110
    new-array v1, v3, [B

    .line 112
    fill-array-data v1, :array_5

    .line 115
    invoke-static {p0, v1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    return-object p1

    .line 126
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :array_0
    .array-data 1
        -0x7t
        0x10t
        0x6ct
    .end array-data

    .line 137
    :array_1
    .array-data 1
        -0x3dt
        0x3ft
        0x43t
        0xdt
        -0x78t
        -0x67t
        0x38t
        -0x7dt
    .end array-data

    .line 145
    :array_2
    .array-data 1
        0x37t
        -0x7et
        0x73t
    .end array-data

    :array_3
    .array-data 1
        0xdt
        -0x53t
        0x5ct
        0x64t
        0x4et
        -0x75t
        0x5ft
        -0x77t
    .end array-data

    :array_4
    .array-data 1
        -0x3t
        -0x42t
        0x72t
    .end array-data

    :array_5
    .array-data 1
        -0x39t
        -0x6ft
        0x5dt
        -0x52t
        0x3bt
        -0x6ct
        -0xet
        -0x9t
    .end array-data
.end method
