.class public abstract Ln92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[[B

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lw44;

.field public static i:Lwq2;

.field public static j:Lqj4;

.field public static final k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Ln92;->a:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Ln92;->b:[B

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_2

    .line 23
    sput-object v1, Ln92;->c:[B

    .line 25
    const/16 v1, 0x1e

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    sput-object v1, Ln92;->d:[B

    .line 34
    new-array v1, v0, [B

    .line 36
    fill-array-data v1, :array_4

    .line 39
    new-array v2, v0, [B

    .line 41
    fill-array-data v2, :array_5

    .line 44
    new-array v3, v0, [B

    .line 46
    fill-array-data v3, :array_6

    .line 49
    new-array v4, v0, [B

    .line 51
    fill-array-data v4, :array_7

    .line 54
    new-array v5, v0, [B

    .line 56
    fill-array-data v5, :array_8

    .line 59
    new-array v6, v0, [B

    .line 61
    fill-array-data v6, :array_9

    .line 64
    new-array v0, v0, [[B

    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v1, v0, v7

    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v0, v1

    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v3, v0, v1

    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v4, v0, v1

    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v5, v0, v1

    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v6, v0, v1

    .line 84
    sput-object v0, Ln92;->e:[[B

    .line 86
    const-string v0, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    .line 88
    const-string v1, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    .line 90
    const-string v2, "\rABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    .line 92
    const-string v3, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    .line 94
    const-string v4, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\ufffb\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    .line 96
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ln92;->f:[Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/Object;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    sput-object v0, Ln92;->g:Ljava/lang/Object;

    .line 109
    new-instance v0, Lw44;

    .line 111
    const/16 v1, 0x10

    .line 113
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 116
    sput-object v0, Ln92;->h:Lw44;

    .line 118
    new-instance v0, Ljava/lang/Object;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    sput-object v0, Ln92;->k:Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 136
    nop

    .line 137
    :array_1
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data

    .line 146
    nop

    .line 147
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 154
    nop

    .line 155
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 174
    nop

    .line 175
    :array_4
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 182
    nop

    .line 183
    :array_5
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 190
    nop

    .line 191
    :array_6
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 198
    nop

    .line 199
    :array_7
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 206
    nop

    .line 207
    :array_8
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 214
    nop

    .line 215
    :array_9
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method public static declared-synchronized A()V
    .registers 2

    .line 1
    const-class v0, Ln92;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lv81;->f()J

    .line 7
    invoke-static {}, Lv81;->d()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static B(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OperatingMode(mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static C(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_3

    .line 16
    if-gez p1, :cond_2

    .line 18
    const-string p0, "negative size: "

    .line 20
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    aput-object v4, v5, v3

    .line 41
    aput-object p0, v5, v2

    .line 43
    aput-object p1, v5, v1

    .line 45
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 47
    invoke-static {p0, v5}, Lbr2;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    aput-object v4, p1, v3

    .line 60
    aput-object p0, p1, v2

    .line 62
    const-string p0, "%s (%s) must not be negative"

    .line 64
    invoke-static {p0, p1}, Lbr2;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static D(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    sget-object v0, Ln92;->k:Ljava/lang/Object;

    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Ln92;->j:Lqj4;

    .line 8
    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lqj4;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v3}, Lqj4;-><init>(Landroid/content/Context;I)V

    .line 16
    sput-object v2, Ln92;->j:Lqj4;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Ln92;->i:Lwq2;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Lwq2;->i()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    sget-object p0, Ln92;->i:Lwq2;

    .line 33
    invoke-virtual {p0}, Lwq2;->j()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    sget-object p0, Ln92;->i:Lwq2;

    .line 43
    invoke-virtual {p0}, Lwq2;->i()Z

    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p0, :cond_3

    .line 49
    :cond_2
    :try_start_1
    sget-object p0, Ln92;->j:Lqj4;

    .line 51
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 53
    invoke-static {p0, p1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0}, Lcc;->a()Lcf7;

    .line 59
    move-result-object p0

    .line 60
    sput-object p0, Ln92;->i:Lwq2;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, 0x1f

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Ln92;->i:Lwq2;

    .line 102
    :cond_3
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
.end method

.method public static E()[B
    .registers 11

    .line 1
    const v0, 0x5b25ace2

    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x70a0790

    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x330b0e

    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x27280493

    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x30f56b4f

    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x380f3d09

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3db012b3

    .line 29
    const v2, 0x3dd15094

    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3fcfaed9

    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x335e857

    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x2c3293b0

    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x63476a4f

    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x68d20698

    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x50fb761c

    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x16cf80f1

    .line 61
    const v4, 0x5cb44a05

    .line 64
    rem-int/2addr v4, v0

    .line 65
    xor-int v0, v3, v4

    .line 67
    xor-int/2addr v1, v2

    .line 68
    const/16 v2, 0x9

    .line 70
    new-array v2, v2, [I

    .line 72
    fill-array-data v2, :array_0

    .line 75
    const/4 v3, 0x0

    .line 76
    aget v3, v2, v3

    .line 78
    const/4 v4, 0x1

    .line 79
    aget v4, v2, v4

    .line 81
    const/4 v5, 0x2

    .line 82
    aget v5, v2, v5

    .line 84
    const/4 v6, 0x3

    .line 85
    aget v6, v2, v6

    .line 87
    const/4 v7, 0x4

    .line 88
    aget v7, v2, v7

    .line 90
    const/4 v8, 0x5

    .line 91
    aget v8, v2, v8

    .line 93
    const/4 v9, 0x6

    .line 94
    aget v9, v2, v9

    .line 96
    const/4 v10, 0x7

    .line 97
    aget v2, v2, v10

    .line 99
    not-int v10, v3

    .line 100
    and-int/2addr v4, v10

    .line 101
    or-int/2addr v4, v5

    .line 102
    and-int/2addr v3, v6

    .line 103
    or-int/2addr v3, v7

    .line 104
    invoke-static {v4, v3, v8, v9}, Ldi3;->u(IIII)I

    .line 107
    move-result v3

    .line 108
    const v4, 0x4c04a8af    # 3.477574E7f

    .line 111
    rem-int/2addr v2, v4

    .line 112
    xor-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    int-to-short v1, v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af    # 3.477574E7f
    .end array-data
.end method

.method public static F([B[B)[B
    .registers 78

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Ln92;->G(I[B)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Ln92;->G(I[B)J

    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Ln92;->G(I[B)J

    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 38
    invoke-static {v15, v0}, Ln92;->G(I[B)J

    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 47
    and-long v16, v16, v18

    .line 49
    move-wide/from16 v18, v5

    .line 51
    const/16 v5, 0xc

    .line 53
    invoke-static {v5, v0}, Ln92;->G(I[B)J

    .line 56
    move-result-wide v20

    .line 57
    const/16 v6, 0x8

    .line 59
    shr-long v20, v20, v6

    .line 61
    const-wide/32 v22, 0xfffff

    .line 64
    and-long v20, v20, v22

    .line 66
    move/from16 v22, v10

    .line 68
    const/16 v10, 0x11

    .line 70
    move/from16 v23, v6

    .line 72
    new-array v6, v10, [B

    .line 74
    const-wide/16 v24, 0x0

    .line 76
    move/from16 v34, v14

    .line 78
    move-wide/from16 v26, v24

    .line 80
    move-wide/from16 v28, v26

    .line 82
    move-wide/from16 v30, v28

    .line 84
    move-wide/from16 v32, v30

    .line 86
    move v14, v2

    .line 87
    :goto_0
    array-length v5, v1

    .line 88
    const/16 v36, 0x18

    .line 90
    const/16 v15, 0x10

    .line 92
    const-wide/16 v37, 0x5

    .line 94
    const/16 v39, 0x1a

    .line 96
    if-ge v14, v5, :cond_1

    .line 98
    sub-int/2addr v5, v14

    .line 99
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    const/16 v40, 0x1

    .line 108
    aput-byte v40, v6, v5

    .line 110
    if-eq v5, v15, :cond_0

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 117
    :cond_0
    mul-long v40, v20, v37

    .line 119
    mul-long v42, v16, v37

    .line 121
    mul-long v44, v12, v37

    .line 123
    mul-long v46, v8, v37

    .line 125
    invoke-static {v2, v6}, Ln92;->G(I[B)J

    .line 128
    move-result-wide v48

    .line 129
    and-long v48, v48, v18

    .line 131
    add-long v32, v32, v48

    .line 133
    invoke-static {v7, v6}, Ln92;->G(I[B)J

    .line 136
    move-result-wide v48

    .line 137
    shr-long v48, v48, v22

    .line 139
    and-long v48, v48, v18

    .line 141
    add-long v26, v26, v48

    .line 143
    invoke-static {v11, v6}, Ln92;->G(I[B)J

    .line 146
    move-result-wide v48

    .line 147
    shr-long v48, v48, v34

    .line 149
    and-long v48, v48, v18

    .line 151
    add-long v24, v24, v48

    .line 153
    const/16 v5, 0x9

    .line 155
    invoke-static {v5, v6}, Ln92;->G(I[B)J

    .line 158
    move-result-wide v48

    .line 159
    shr-long v48, v48, v11

    .line 161
    and-long v48, v48, v18

    .line 163
    add-long v28, v28, v48

    .line 165
    const/16 v5, 0xc

    .line 167
    invoke-static {v5, v6}, Ln92;->G(I[B)J

    .line 170
    move-result-wide v48

    .line 171
    shr-long v48, v48, v23

    .line 173
    and-long v48, v48, v18

    .line 175
    aget-byte v5, v6, v15

    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 179
    move-wide/from16 v50, v8

    .line 181
    int-to-long v7, v5

    .line 182
    or-long v7, v48, v7

    .line 184
    add-long v30, v30, v7

    .line 186
    mul-long v7, v32, v3

    .line 188
    mul-long v48, v32, v50

    .line 190
    mul-long v52, v26, v3

    .line 192
    mul-long v54, v32, v12

    .line 194
    mul-long v56, v26, v50

    .line 196
    mul-long v58, v24, v3

    .line 198
    mul-long v60, v32, v16

    .line 200
    mul-long v62, v26, v12

    .line 202
    mul-long v64, v24, v50

    .line 204
    mul-long v66, v28, v3

    .line 206
    mul-long v32, v32, v20

    .line 208
    mul-long v68, v26, v16

    .line 210
    mul-long v70, v24, v12

    .line 212
    mul-long v72, v28, v50

    .line 214
    mul-long v74, v30, v3

    .line 216
    mul-long v26, v26, v40

    .line 218
    add-long v26, v26, v7

    .line 220
    mul-long v7, v24, v42

    .line 222
    add-long v7, v7, v26

    .line 224
    mul-long v26, v28, v44

    .line 226
    add-long v26, v26, v7

    .line 228
    mul-long v46, v46, v30

    .line 230
    add-long v46, v46, v26

    .line 232
    shr-long v7, v46, v39

    .line 234
    and-long v26, v46, v18

    .line 236
    add-long v48, v48, v52

    .line 238
    mul-long v24, v24, v40

    .line 240
    add-long v24, v24, v48

    .line 242
    mul-long v46, v28, v42

    .line 244
    add-long v46, v46, v24

    .line 246
    mul-long v44, v44, v30

    .line 248
    add-long v44, v44, v46

    .line 250
    add-long v44, v44, v7

    .line 252
    shr-long v7, v44, v39

    .line 254
    and-long v24, v44, v18

    .line 256
    add-long v54, v54, v56

    .line 258
    add-long v54, v54, v58

    .line 260
    mul-long v28, v28, v40

    .line 262
    add-long v28, v28, v54

    .line 264
    mul-long v42, v42, v30

    .line 266
    add-long v42, v42, v28

    .line 268
    add-long v42, v42, v7

    .line 270
    shr-long v7, v42, v39

    .line 272
    and-long v28, v42, v18

    .line 274
    add-long v60, v60, v62

    .line 276
    add-long v60, v60, v64

    .line 278
    add-long v60, v60, v66

    .line 280
    mul-long v30, v30, v40

    .line 282
    add-long v30, v30, v60

    .line 284
    add-long v30, v30, v7

    .line 286
    shr-long v7, v30, v39

    .line 288
    and-long v30, v30, v18

    .line 290
    add-long v32, v32, v68

    .line 292
    add-long v32, v32, v70

    .line 294
    add-long v32, v32, v72

    .line 296
    add-long v32, v32, v74

    .line 298
    add-long v32, v32, v7

    .line 300
    shr-long v7, v32, v39

    .line 302
    and-long v32, v32, v18

    .line 304
    mul-long v7, v7, v37

    .line 306
    add-long v7, v7, v26

    .line 308
    shr-long v26, v7, v39

    .line 310
    and-long v7, v7, v18

    .line 312
    add-long v26, v24, v26

    .line 314
    add-int/lit8 v14, v14, 0x10

    .line 316
    move-wide/from16 v24, v28

    .line 318
    move-wide/from16 v28, v30

    .line 320
    move-wide/from16 v30, v32

    .line 322
    const/16 v15, 0x9

    .line 324
    move-wide/from16 v32, v7

    .line 326
    move-wide/from16 v8, v50

    .line 328
    const/4 v7, 0x3

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_1
    shr-long v3, v26, v39

    .line 333
    and-long v5, v26, v18

    .line 335
    add-long v24, v24, v3

    .line 337
    shr-long v3, v24, v39

    .line 339
    and-long v7, v24, v18

    .line 341
    add-long v28, v28, v3

    .line 343
    shr-long v3, v28, v39

    .line 345
    and-long v9, v28, v18

    .line 347
    add-long v30, v30, v3

    .line 349
    shr-long v3, v30, v39

    .line 351
    and-long v12, v30, v18

    .line 353
    mul-long v3, v3, v37

    .line 355
    add-long v3, v3, v32

    .line 357
    shr-long v16, v3, v39

    .line 359
    and-long v3, v3, v18

    .line 361
    add-long v37, v3, v37

    .line 363
    shr-long v20, v37, v39

    .line 365
    and-long v24, v37, v18

    .line 367
    add-long v5, v5, v16

    .line 369
    add-long v20, v5, v20

    .line 371
    shr-long v16, v20, v39

    .line 373
    and-long v20, v20, v18

    .line 375
    add-long v16, v7, v16

    .line 377
    shr-long v26, v16, v39

    .line 379
    and-long v16, v16, v18

    .line 381
    add-long v26, v9, v26

    .line 383
    shr-long v28, v26, v39

    .line 385
    and-long v18, v26, v18

    .line 387
    add-long v28, v12, v28

    .line 389
    const-wide/32 v26, -0x4000000

    .line 392
    add-long v28, v28, v26

    .line 394
    const/16 v1, 0x3f

    .line 396
    move v14, v11

    .line 397
    move-wide/from16 v26, v12

    .line 399
    shr-long v11, v28, v1

    .line 401
    and-long/2addr v5, v11

    .line 402
    move-wide/from16 v30, v3

    .line 404
    not-long v2, v11

    .line 405
    and-long v20, v20, v2

    .line 407
    or-long v5, v5, v20

    .line 409
    shl-long v20, v5, v39

    .line 411
    shr-long v4, v5, v14

    .line 413
    and-long/2addr v7, v11

    .line 414
    and-long v13, v16, v2

    .line 416
    or-long/2addr v7, v13

    .line 417
    const/16 v35, 0xc

    .line 419
    shr-long v13, v7, v35

    .line 421
    and-long/2addr v9, v11

    .line 422
    and-long v16, v18, v2

    .line 424
    or-long v9, v9, v16

    .line 426
    and-long v16, v26, v11

    .line 428
    and-long v18, v28, v2

    .line 430
    or-long v16, v16, v18

    .line 432
    const/16 v6, 0x12

    .line 434
    shr-long v18, v9, v6

    .line 436
    shl-long v16, v16, v23

    .line 438
    and-long v11, v30, v11

    .line 440
    and-long v2, v24, v2

    .line 442
    or-long/2addr v2, v11

    .line 443
    or-long v2, v2, v20

    .line 445
    const-wide v11, 0xffffffffL

    .line 450
    and-long/2addr v2, v11

    .line 451
    invoke-static {v15, v0}, Ln92;->G(I[B)J

    .line 454
    move-result-wide v20

    .line 455
    add-long v20, v20, v2

    .line 457
    const/16 v2, 0x14

    .line 459
    shl-long v6, v7, v2

    .line 461
    or-long/2addr v4, v6

    .line 462
    and-long/2addr v4, v11

    .line 463
    invoke-static {v2, v0}, Ln92;->G(I[B)J

    .line 466
    move-result-wide v2

    .line 467
    add-long/2addr v2, v4

    .line 468
    const/16 v4, 0xe

    .line 470
    shl-long v4, v9, v4

    .line 472
    or-long/2addr v4, v13

    .line 473
    and-long/2addr v4, v11

    .line 474
    move/from16 v6, v36

    .line 476
    invoke-static {v6, v0}, Ln92;->G(I[B)J

    .line 479
    move-result-wide v6

    .line 480
    add-long/2addr v6, v4

    .line 481
    or-long v4, v18, v16

    .line 483
    and-long/2addr v4, v11

    .line 484
    const/16 v8, 0x1c

    .line 486
    invoke-static {v8, v0}, Ln92;->G(I[B)J

    .line 489
    move-result-wide v8

    .line 490
    add-long/2addr v8, v4

    .line 491
    new-array v0, v15, [B

    .line 493
    and-long v4, v20, v11

    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-static {v0, v1, v4, v5}, Ln92;->L([BIJ)V

    .line 499
    const/16 v1, 0x20

    .line 501
    shr-long v4, v20, v1

    .line 503
    add-long/2addr v2, v4

    .line 504
    and-long v4, v2, v11

    .line 506
    move/from16 v10, v34

    .line 508
    invoke-static {v0, v10, v4, v5}, Ln92;->L([BIJ)V

    .line 511
    shr-long/2addr v2, v1

    .line 512
    add-long/2addr v6, v2

    .line 513
    and-long v2, v6, v11

    .line 515
    move/from16 v4, v23

    .line 517
    invoke-static {v0, v4, v2, v3}, Ln92;->L([BIJ)V

    .line 520
    shr-long v1, v6, v1

    .line 522
    add-long/2addr v8, v1

    .line 523
    and-long v1, v8, v11

    .line 525
    const/16 v5, 0xc

    .line 527
    invoke-static {v0, v5, v1, v2}, Ln92;->L([BIJ)V

    .line 530
    return-object v0
.end method

.method public static G(I[B)J
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static H(II)V
    .registers 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 8
    invoke-static {p0, p1, v0}, Ln92;->K(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static I(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    invoke-static {p0, p2}, Lbr2;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    invoke-static {p1, p2, p0}, Ln92;->K(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 53
    invoke-static {p0, p2, p1}, Ln92;->K(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static final J(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static K(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    aput-object p2, p1, v1

    .line 14
    aput-object p0, p1, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p1}, Lbr2;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p2, v3, v1

    .line 38
    aput-object p0, v3, v0

    .line 40
    aput-object p1, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lbr2;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "negative size: "

    .line 51
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static L([BIJ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    add-int v1, p1, v0

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p2

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 14
    const/16 v1, 0x8

    .line 16
    shr-long/2addr p2, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static M(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static a(Lsa0;)Lol;
    .registers 6

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 3
    new-instance v1, Lll;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ln82;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v1, Lll;->c:Ln82;

    .line 15
    new-instance v2, Lol;

    .line 17
    invoke-direct {v2, v1}, Lol;-><init>(Lll;)V

    .line 20
    iput-object v2, v1, Lll;->b:Lol;

    .line 22
    const-class v3, Lq40;

    .line 24
    iput-object v3, v1, Lll;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance v3, Ln40;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, v4, p0}, Ln40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v3}, Lv61;->K(Lhr0;)Luc0;

    .line 35
    iput-object v0, v1, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {v2, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 42
    return-object v2
.end method

.method public static f(Landroid/content/Context;)Lk83;
    .registers 3

    .line 1
    const-class v0, Llg7;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llg7;->b:Lxe5;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    new-instance v1, Lxe5;

    .line 17
    invoke-direct {v1, p0}, Lxe5;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v1, Llg7;->b:Lxe5;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Llg7;->b:Lxe5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Le83;

    .line 32
    invoke-virtual {p0}, Le83;->e()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lk83;

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static i([B[B)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget-byte v3, p1, v1

    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 11
    div-int/lit8 v4, v3, 0x6

    .line 13
    aget-byte v4, p0, v4

    .line 15
    rem-int/lit8 v3, v3, 0x6

    .line 17
    rsub-int/lit8 v3, v3, 0x5

    .line 19
    const/4 v5, 0x1

    .line 20
    shl-int v3, v5, v3

    .line 22
    and-int/2addr v3, v4

    .line 23
    if-nez v3, :cond_0

    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_1
    array-length v4, p1

    .line 29
    sub-int/2addr v4, v1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    shl-int/2addr v3, v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public static j(II[B)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, p0

    .line 9
    move v5, v1

    .line 10
    move v4, v2

    .line 11
    move v6, v4

    .line 12
    :goto_0
    add-int v7, p0, p1

    .line 14
    const/4 v8, 0x1

    .line 15
    if-ge v3, v7, :cond_1

    .line 17
    sget-object v7, Ln92;->f:[Ljava/lang/String;

    .line 19
    aget-object v7, v7, v4

    .line 21
    aget-byte v9, p2, v3

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_3

    .line 34
    :pswitch_1
    add-int/lit8 v7, v3, 0x1

    .line 36
    aget-byte v7, p2, v7

    .line 38
    shl-int/lit8 v7, v7, 0x18

    .line 40
    add-int/lit8 v9, v3, 0x2

    .line 42
    aget-byte v9, p2, v9

    .line 44
    shl-int/lit8 v9, v9, 0x12

    .line 46
    add-int/2addr v7, v9

    .line 47
    add-int/lit8 v9, v3, 0x3

    .line 49
    aget-byte v9, p2, v9

    .line 51
    shl-int/lit8 v9, v9, 0xc

    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/lit8 v9, v3, 0x4

    .line 56
    aget-byte v9, p2, v9

    .line 58
    shl-int/lit8 v9, v9, 0x6

    .line 60
    add-int/2addr v7, v9

    .line 61
    add-int/lit8 v3, v3, 0x5

    .line 63
    aget-byte v9, p2, v3

    .line 65
    add-int/2addr v7, v9

    .line 66
    new-instance v9, Ljava/text/DecimalFormat;

    .line 68
    const-string v10, "000000000"

    .line 70
    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 73
    int-to-long v10, v7

    .line 74
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_3

    .line 82
    :pswitch_2
    move v5, v1

    .line 83
    goto :goto_3

    .line 84
    :pswitch_3
    move v5, v1

    .line 85
    move v4, v8

    .line 86
    goto :goto_3

    .line 87
    :pswitch_4
    move v5, v1

    .line 88
    :goto_1
    move v4, v2

    .line 89
    goto :goto_3

    .line 90
    :pswitch_5
    const/4 v5, 0x3

    .line 91
    :goto_2
    move v6, v4

    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const/4 v5, 0x2

    .line 94
    goto :goto_2

    .line 95
    :pswitch_7
    const v5, 0xfff0

    .line 98
    sub-int/2addr v7, v5

    .line 99
    move v6, v4

    .line 100
    move v4, v7

    .line 101
    move v5, v8

    .line 102
    :goto_3
    add-int/lit8 v7, v5, -0x1

    .line 104
    if-nez v5, :cond_0

    .line 106
    move v4, v6

    .line 107
    :cond_0
    add-int/2addr v3, v8

    .line 108
    move v5, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result p0

    .line 114
    if-lez p0, :cond_2

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    move-result p0

    .line 120
    sub-int/2addr p0, v8

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    move-result p0

    .line 125
    const p1, 0xfffc

    .line 128
    if-ne p0, p1, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v8

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static k()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Huawei"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "HWANE"

    .line 27
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static l()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Nokia"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    const-string v1, "B2N"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const-string v1, "B2N_sprout"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public static m()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "OnePlus"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "OnePlus6"

    .line 27
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static n()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "OnePlus"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "OnePlus6T"

    .line 27
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static o()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Redmi"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "joyeuse"

    .line 27
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static p()Z
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Samsung"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const-string v0, "a05s"

    .line 28
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v1, "SM-A057"

    .line 52
    invoke-static {v0, v1, v2}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    return v2
.end method

.method public static q()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Samsung"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "J7XELTE"

    .line 27
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v1, 0x1b

    .line 39
    if-lt v0, v1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static r()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Samsung"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "ON7XELTE"

    .line 27
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v1, 0x1b

    .line 39
    if-lt v0, v1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static s()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Samsung"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    const-string v1, "q4q"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const-string v1, "SCG16"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    const-string v1, "SC-55C"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public static final t(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 9
    if-eqz p0, :cond_2

    .line 11
    new-array v6, v3, [B

    .line 13
    const/16 v7, -0x41

    .line 15
    aput-byte v7, v6, v4

    .line 17
    new-array v7, v0, [B

    .line 19
    fill-array-data v7, :array_0

    .line 22
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    filled-new-array {v6}, [Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0, v6, v1}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    invoke-static {p0, v5}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-static {v7}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v7

    .line 80
    move v8, v4

    .line 81
    :cond_1
    :goto_1
    if-ge v8, v7, :cond_3

    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 95
    move-result v10

    .line 96
    if-lez v10, :cond_1

    .line 98
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object p0, v2

    .line 103
    :cond_3
    if-nez p0, :cond_4

    .line 105
    sget-object p0, Lqh0;->a:Lqh0;

    .line 107
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    invoke-static {p0, v5}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 112
    move-result v5

    .line 113
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p0

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_c

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 132
    if-eqz v5, :cond_5

    .line 134
    invoke-static {v5}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v5, v2

    .line 144
    :goto_3
    const-string v7, ""

    .line 146
    if-nez v5, :cond_6

    .line 148
    move-object v5, v7

    .line 149
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_7
    new-array v8, v3, [B

    .line 159
    const/16 v9, -0x1f

    .line 161
    aput-byte v9, v8, v4

    .line 163
    new-array v9, v0, [B

    .line 165
    fill-array-data v9, :array_1

    .line 168
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    invoke-static {v5, v8, v4, v4, v1}, Lcn2;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 175
    move-result v8

    .line 176
    const/4 v9, -0x1

    .line 177
    if-ne v8, v9, :cond_8

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    :goto_4
    invoke-static {v5}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    new-array v8, v3, [B

    .line 194
    const/16 v9, 0x54

    .line 196
    aput-byte v9, v8, v4

    .line 198
    new-array v9, v0, [B

    .line 200
    fill-array-data v9, :array_2

    .line 203
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    invoke-static {v5, v8}, Lcn2;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    new-array v8, v3, [B

    .line 213
    const/16 v9, -0x1a

    .line 215
    aput-byte v9, v8, v4

    .line 217
    new-array v9, v0, [B

    .line 219
    fill-array-data v9, :array_3

    .line 222
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 235
    move-result v9

    .line 236
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 239
    move-result v8

    .line 240
    sub-int/2addr v9, v8

    .line 241
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_a

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    new-array v7, v3, [B

    .line 254
    const/16 v8, 0x30

    .line 256
    aput-byte v8, v7, v4

    .line 258
    new-array v8, v0, [B

    .line 260
    fill-array-data v8, :array_4

    .line 263
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    invoke-static {v5, v7, v4}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_b

    .line 273
    const/4 v7, 0x3

    .line 274
    new-array v7, v7, [B

    .line 276
    fill-array-data v7, :array_5

    .line 279
    new-array v8, v0, [B

    .line 281
    fill-array-data v8, :array_6

    .line 284
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    const/4 v7, 0x2

    .line 290
    new-array v7, v7, [B

    .line 292
    fill-array-data v7, :array_7

    .line 295
    new-array v8, v0, [B

    .line 297
    fill-array-data v8, :array_8

    .line 300
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    :goto_5
    const-string v8, "/"

    .line 306
    invoke-static {v5, v8, v7}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto/16 :goto_2

    .line 315
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 317
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v1

    .line 324
    :cond_d
    :goto_7
    if-ge v4, v1, :cond_e

    .line 326
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 332
    move-object v3, v2

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 338
    move-result v3

    .line 339
    if-lez v3, :cond_d

    .line 341
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    invoke-static {p0}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    move-result-object p0

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_f

    .line 364
    const/16 p0, 0xd

    .line 366
    new-array p0, p0, [B

    .line 368
    fill-array-data p0, :array_9

    .line 371
    new-array v0, v0, [B

    .line 373
    fill-array-data v0, :array_a

    .line 376
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_f
    return-object v1

    .line 384
    nop

    .line 385
    :array_0
    .array-data 1
        -0x6dt
        -0x6at
        -0x31t
        -0x2at
        -0x52t
        0x2et
        -0x75t
        -0x61t
    .end array-data

    .line 393
    :array_1
    .array-data 1
        -0x32t
        0x7ft
        0x29t
        -0x39t
        0x2bt
        0x1dt
        -0x47t
        -0x13t
    .end array-data

    .line 401
    :array_2
    .array-data 1
        0xft
        0x5ft
        -0x1et
        0x1ct
        -0x4bt
        0x6ct
        0x26t
        0x40t
    .end array-data

    .line 409
    :array_3
    .array-data 1
        -0x45t
        -0xdt
        0x5dt
        -0x2dt
        0x39t
        -0x16t
        -0x64t
        0x14t
    .end array-data

    .line 417
    :array_4
    .array-data 1
        0xat
        0x16t
        0x61t
        0x21t
        0x60t
        -0x67t
        -0x41t
        -0x42t
    .end array-data

    .line 425
    :array_5
    .array-data 1
        -0x5bt
        -0x5t
        -0x59t
    .end array-data

    .line 431
    :array_6
    .array-data 1
        -0x6ct
        -0x37t
        -0x61t
        -0x45t
        0x37t
        0x1ct
        -0x77t
        0x64t
    .end array-data

    .line 439
    :array_7
    .array-data 1
        0x67t
        0x5ft
    .end array-data

    .line 444
    nop

    .line 445
    :array_8
    .array-data 1
        0x54t
        0x6dt
        0x11t
        0x32t
        0x28t
        0x7ct
        0x7ct
        0x17t
    .end array-data

    .line 453
    :array_9
    .array-data 1
        -0x7at
        0x1ct
        0x67t
        -0x62t
        -0x3bt
        0x61t
        0x12t
        -0x48t
        -0x67t
        0x19t
        0x7at
        -0x7dt
        -0x3at
    .end array-data

    .line 464
    nop

    .line 465
    :array_a
    .array-data 1
        -0x49t
        0x2bt
        0x55t
        -0x50t
        -0xct
        0x57t
        0x3ct
        -0x78t
    .end array-data
.end method

.method public static final y(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [C

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static z(Ljava/util/concurrent/Executor;Ltn0;)Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkc0;->a:Lkc0;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lui1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lui1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public b(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lm8;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lm8;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public abstract c(Lu0;Ld0;Ld0;)Z
.end method

.method public abstract d(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lu0;Ls0;Ls0;)Z
.end method

.method public abstract g(Lu0;)Ld0;
.end method

.method public abstract h(Lu0;)Ls0;
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Landroid/graphics/Typeface;)V
.end method

.method public abstract w(Ls0;Ls0;)V
.end method

.method public abstract x(Ls0;Ljava/lang/Thread;)V
.end method
