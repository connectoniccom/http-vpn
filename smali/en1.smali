.class public final Len1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Len1;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Len1;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Len1;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Len1;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Len1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public static b(Len1;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t1:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Len1;->d:I

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    iput v1, p0, Len1;->d:I

    .line 31
    iget-boolean v1, p0, Len1;->e:Z

    .line 33
    if-nez v0, :cond_0

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    or-int/2addr v0, v1

    .line 39
    iput-boolean v0, p0, Len1;->e:Z

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xa

    .line 53
    new-array v1, v1, [B

    .line 55
    fill-array-data v1, :array_0

    .line 58
    const/16 v3, 0x8

    .line 60
    new-array v4, v3, [B

    .line 62
    fill-array-data v4, :array_1

    .line 65
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    .line 76
    new-array v1, v1, [B

    .line 78
    fill-array-data v1, :array_2

    .line 81
    new-array v3, v3, [B

    .line 83
    fill-array-data v3, :array_3

    .line 86
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget v0, p0, Len1;->f:I

    .line 99
    add-int/2addr v0, v2

    .line 100
    iput v0, p0, Len1;->f:I

    .line 102
    sget-object v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->u1:Ljava/util/regex/Pattern;

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-nez v0, :cond_3

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    move-result-wide v0

    .line 124
    iget p1, p0, Len1;->g:I

    .line 126
    if-nez p1, :cond_4

    .line 128
    iput-wide v0, p0, Len1;->h:D

    .line 130
    iput-wide v0, p0, Len1;->i:D

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-wide v3, p0, Len1;->h:D

    .line 135
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 138
    move-result-wide v3

    .line 139
    iput-wide v3, p0, Len1;->h:D

    .line 141
    iget-wide v3, p0, Len1;->i:D

    .line 143
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, p0, Len1;->i:D

    .line 149
    :goto_2
    iget p1, p0, Len1;->g:I

    .line 151
    add-int/2addr p1, v2

    .line 152
    iput p1, p0, Len1;->g:I

    .line 154
    iget-wide v2, p0, Len1;->j:D

    .line 156
    add-double/2addr v2, v0

    .line 157
    iput-wide v2, p0, Len1;->j:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_5
    :goto_3
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1

    .line 165
    :array_0
    .array-data 1
        -0xet
        0x17t
        -0x34t
        -0x4dt
        0x44t
        0x34t
        0x18t
        0x17t
        -0x1t
        0x3t
    .end array-data

    .line 174
    nop

    .line 175
    :array_1
    .array-data 1
        -0x70t
        0x6et
        -0x48t
        -0x2at
        0x37t
        0x14t
        0x7et
        0x65t
    .end array-data

    .line 183
    :array_2
    .array-data 1
        -0x4et
        -0x4t
        0x4t
        -0x4ct
        -0x21t
        0x4at
    .end array-data

    .line 190
    nop

    .line 191
    :array_3
    .array-data 1
        -0x66t
        -0x68t
        0x71t
        -0x3ct
        -0x2t
        0x63t
        -0x33t
        -0x25t
    .end array-data
.end method
