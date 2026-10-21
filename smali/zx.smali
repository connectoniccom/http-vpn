.class public abstract Lzx;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x46t
        -0x7at
        0x25t
        -0x31t
        -0x37t
        0x1et
        -0x66t
        0xct
        0x61t
        -0x41t
        0x38t
        -0x2at
        -0x39t
        0x2t
    .end array-data

    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x5t
        -0x16t
        0x4ct
        -0x41t
        -0x55t
        0x71t
        -0x5t
        0x7et
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 14
    const/16 v2, 0x8

    .line 16
    :try_start_0
    new-array v1, v1, [B

    .line 18
    fill-array-data v1, :array_0

    .line 21
    new-array v3, v2, [B

    .line 23
    fill-array-data v3, :array_1

    .line 26
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/ClipboardManager;

    .line 36
    if-nez p0, :cond_1

    .line 38
    new-array p0, v0, [Ljava/lang/Object;

    .line 40
    const p1, 0x7f120692

    .line 43
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    :catchall_0
    :cond_2
    :goto_0
    move p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lzx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p2}, Lzx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    if-eqz p0, :cond_6

    .line 105
    const/4 p2, 0x1

    .line 106
    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    .line 108
    aput-object p1, p2, v0

    .line 110
    const p1, 0x7f1207d9

    .line 113
    invoke-static {p1, p2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 119
    const p2, 0x7f1206e6

    .line 122
    invoke-static {p2, p1}, Lmy2;->u(I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :goto_2
    return p0

    .line 126
    :catchall_1
    const/16 p0, 0x15

    .line 128
    new-array p0, p0, [B

    .line 130
    fill-array-data p0, :array_2

    .line 133
    new-array p1, v2, [B

    .line 135
    fill-array-data p1, :array_3

    .line 138
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    const p0, 0x7f120981

    .line 144
    new-array p1, v0, [Ljava/lang/Object;

    .line 146
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 149
    return v0

    .line 150
    :cond_7
    :goto_3
    const p0, 0x7f12081b

    .line 153
    new-array p1, v0, [Ljava/lang/Object;

    .line 155
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 158
    return v0

    .line 159
    :array_0
    .array-data 1
        0x57t
        0x45t
        0x11t
        0x63t
        0x2ct
        -0x37t
        0x5t
        0x33t
        0x50t
    .end array-data

    .line 168
    nop

    .line 169
    :array_1
    .array-data 1
        0x34t
        0x29t
        0x78t
        0x13t
        0x4et
        -0x5at
        0x64t
        0x41t
    .end array-data

    .line 177
    :array_2
    .array-data 1
        0x16t
        -0x20t
        -0x5at
        -0x62t
        0x58t
        0x76t
        0xft
        -0x47t
        0x31t
        -0x54t
        -0x54t
        -0x7ft
        0x4at
        0x60t
        0x4et
        -0x53t
        0x34t
        -0x1bt
        -0x5dt
        -0x75t
        0x5et
    .end array-data

    .line 192
    nop

    .line 193
    :array_3
    .array-data 1
        0x55t
        -0x74t
        -0x31t
        -0x12t
        0x3at
        0x19t
        0x6et
        -0x35t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    new-array v3, v1, [B

    .line 13
    fill-array-data v3, :array_1

    .line 16
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    return-object v2

    .line 76
    :catchall_0
    const/16 p0, 0x18

    .line 78
    new-array p0, p0, [B

    .line 80
    fill-array-data p0, :array_2

    .line 83
    new-array v0, v1, [B

    .line 85
    fill-array-data v0, :array_3

    .line 88
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x1ct
        -0x71t
        0x65t
        0x49t
        0x26t
        -0x42t
        -0x64t
        -0x7et
        0x1bt
    .end array-data

    .line 102
    nop

    .line 103
    :array_1
    .array-data 1
        0x7ft
        -0x1dt
        0xct
        0x39t
        0x44t
        -0x2ft
        -0x3t
        -0x10t
    .end array-data

    .line 111
    :array_2
    .array-data 1
        0x3at
        -0x12t
        -0x72t
        -0x35t
        0x3at
        -0x7at
        0x5dt
        0x26t
        0x19t
        -0x12t
        -0x7dt
        -0x32t
        0x31t
        -0x7bt
        0x5dt
        0x37t
        0x10t
        -0x1at
        -0x69t
        -0x3bt
        0x30t
        -0x7dt
        0xft
        0x30t
    .end array-data

    .line 127
    :array_3
    .array-data 1
        0x7ct
        -0x71t
        -0x19t
        -0x59t
        0x5ft
        -0x1et
        0x7dt
        0x54t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    array-length v2, p0

    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    array-length v2, p0

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_0

    .line 45
    aget-byte v5, p0, v4

    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [B

    .line 50
    fill-array-data v6, :array_2

    .line 53
    new-array v7, v1, [B

    .line 55
    fill-array-data v7, :array_3

    .line 58
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x1

    .line 67
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    aput-object v5, v7, v3

    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 1
        0x12t
        0x52t
        -0x3dt
        0x72t
        0xdt
        -0x49t
        -0x6t
    .end array-data

    .line 95
    :array_1
    .array-data 1
        0x41t
        0x1at
        -0x7et
        0x5ft
        0x3ft
        -0x7et
        -0x34t
        0x13t
    .end array-data

    .line 103
    :array_2
    .array-data 1
        0x1et
        -0x7ct
        -0x58t
        -0x48t
    .end array-data

    .line 109
    :array_3
    .array-data 1
        0x3bt
        -0x4ct
        -0x66t
        -0x40t
        -0x59t
        0x17t
        -0x7ct
        -0x11t
    .end array-data
.end method
