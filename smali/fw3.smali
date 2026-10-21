.class public final Lfw3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfw3;->a:J

    iput-object p3, p0, Lfw3;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lfw3;->d:Ljava/lang/Object;

    iput p5, p0, Lfw3;->b:I

    return-void
.end method

.method public constructor <init>(La12;)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lfw3;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfw3;->a:J

    iput-object p1, p0, Lfw3;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lfw3;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    iput-object v0, p0, Lfw3;->c:Ljava/io/Serializable;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lfw3;->a:J

    .line 20
    new-instance v0, Lbf4;

    .line 22
    invoke-direct {v0, p0, p1}, Lbf4;-><init>(Lfw3;Ljava/io/File;)V

    .line 25
    iput-object v0, p0, Lfw3;->d:Ljava/lang/Object;

    .line 27
    const/high16 p1, 0x1400000

    .line 29
    iput p1, p0, Lfw3;->b:I

    .line 31
    return-void
.end method

.method public static f(Ldw3;J)[B
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    iget-wide v1, p0, Ldw3;->b:J

    .line 7
    iget-wide v3, p0, Ldw3;->d:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 12
    cmp-long v0, p1, v1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 20
    if-nez v3, :cond_0

    .line 22
    new-array p1, v0, [B

    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v0, "streamToBytes length="

    .line 61
    const-string v3, ", maxLength="

    .line 63
    invoke-static {v4, v0, p1, p2, v3}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static g(Ljava/io/BufferedOutputStream;I)V
    .registers 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static h(Ldw3;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lfw3;->n(Ldw3;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lfw3;->n(Ldw3;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lfw3;->n(Ldw3;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    invoke-static {p0}, Lfw3;->n(Ldw3;)I

    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static i(Ljava/io/BufferedOutputStream;J)V
    .registers 5

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static j(Ldw3;)J
    .registers 19

    .line 1
    invoke-static/range {p0 .. p0}, Lfw3;->n(Ldw3;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lfw3;->n(Ldw3;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lfw3;->n(Ldw3;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lfw3;->n(Ldw3;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lfw3;->n(Ldw3;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lfw3;->n(Ldw3;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lfw3;->n(Ldw3;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lfw3;->n(Ldw3;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 43
    and-long v2, v2, v16

    .line 45
    and-long v4, v4, v16

    .line 47
    and-long v6, v6, v16

    .line 49
    and-long v8, v8, v16

    .line 51
    and-long v10, v10, v16

    .line 53
    and-long v12, v12, v16

    .line 55
    and-long v14, v14, v16

    .line 57
    and-long v0, v0, v16

    .line 59
    const/16 v16, 0x8

    .line 61
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 66
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 71
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 76
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 81
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 86
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 91
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lfw3;->i(Ljava/io/BufferedOutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static l(Ldw3;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lfw3;->j(Ldw3;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lfw3;->f(Ldw3;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static n(Ldw3;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldw3;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljv3;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfw3;->c:Ljava/io/Serializable;

    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lfw3;->e(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_2
    new-instance v6, Ldw3;

    .line 26
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 28
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v8

    .line 40
    invoke-direct {v6, v7, v8, v9}, Ldw3;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-static {v6}, Lcw3;->a(Ldw3;)Lcw3;

    .line 46
    move-result-object v7

    .line 47
    iget-object v7, v7, Lcw3;->b:Ljava/lang/String;

    .line 49
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 55
    const-string v0, "%s: key=%s, found=%s"

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x3

    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 64
    aput-object v8, v9, v5

    .line 66
    aput-object p1, v9, v4

    .line 68
    aput-object v7, v9, v3

    .line 70
    invoke-static {v0, v9}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lfw3;->c:Ljava/io/Serializable;

    .line 75
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcw3;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    iget-wide v7, p0, Lfw3;->a:J

    .line 87
    iget-wide v9, v0, Lcw3;->a:J

    .line 89
    sub-long/2addr v7, v9

    .line 90
    iput-wide v7, p0, Lfw3;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object v1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :try_start_5
    iget-wide v7, v6, Ldw3;->b:J

    .line 105
    iget-wide v9, v6, Ldw3;->d:J

    .line 107
    sub-long/2addr v7, v9

    .line 108
    invoke-static {v6, v7, v8}, Lfw3;->f(Ldw3;J)[B

    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Ljv3;

    .line 114
    invoke-direct {v8}, Ljv3;-><init>()V

    .line 117
    iput-object v7, v8, Ljv3;->a:[B

    .line 119
    iget-object v7, v0, Lcw3;->c:Ljava/lang/String;

    .line 121
    iput-object v7, v8, Ljv3;->b:Ljava/lang/String;

    .line 123
    iget-wide v9, v0, Lcw3;->d:J

    .line 125
    iput-wide v9, v8, Ljv3;->c:J

    .line 127
    iget-wide v9, v0, Lcw3;->e:J

    .line 129
    iput-wide v9, v8, Ljv3;->d:J

    .line 131
    iget-wide v9, v0, Lcw3;->f:J

    .line 133
    iput-wide v9, v8, Ljv3;->e:J

    .line 135
    iget-wide v9, v0, Lcw3;->g:J

    .line 137
    iput-wide v9, v8, Ljv3;->f:J

    .line 139
    iget-object v0, v0, Lcw3;->h:Ljava/util/List;

    .line 141
    new-instance v7, Ljava/util/TreeMap;

    .line 143
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 145
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v9

    .line 152
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_3

    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lmv3;

    .line 164
    iget-object v11, v10, Lmv3;->a:Ljava/lang/String;

    .line 166
    iget-object v10, v10, Lmv3;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iput-object v7, v8, Ljv3;->g:Ljava/util/Map;

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v8, Ljv3;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    monitor-exit p0

    .line 184
    return-object v8

    .line 185
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 188
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    aput-object v2, v3, v5

    .line 201
    aput-object v0, v3, v4

    .line 203
    const-string v0, "%s: %s"

    .line 205
    invoke-static {v0, v3}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0, p1}, Lfw3;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 211
    monitor-exit p0

    .line 212
    return-object v1

    .line 213
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 214
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljv3;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lfw3;->a:J

    .line 10
    iget-object v5, v2, Ljv3;->a:[B

    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lfw3;->b:I

    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 23
    if-lez v3, :cond_0

    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 30
    if-lez v3, :cond_0

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lfw3;->e(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v6, 0x0

    .line 39
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 41
    new-instance v8, Ljava/io/FileOutputStream;

    .line 43
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    new-instance v8, Lcw3;

    .line 51
    invoke-direct {v8, v0, v2}, Lcw3;-><init>(Ljava/lang/String;Ljv3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const v9, 0x20150306

    .line 57
    :try_start_2
    invoke-static {v7, v9}, Lfw3;->g(Ljava/io/BufferedOutputStream;I)V

    .line 60
    invoke-static {v7, v0}, Lfw3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 63
    iget-object v9, v8, Lcw3;->c:Ljava/lang/String;

    .line 65
    if-nez v9, :cond_1

    .line 67
    const-string v9, ""

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_9

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move/from16 v16, v6

    .line 76
    const/4 v8, 0x1

    .line 77
    goto/16 :goto_6

    .line 79
    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lfw3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 82
    iget-wide v9, v8, Lcw3;->d:J

    .line 84
    invoke-static {v7, v9, v10}, Lfw3;->i(Ljava/io/BufferedOutputStream;J)V

    .line 87
    iget-wide v9, v8, Lcw3;->e:J

    .line 89
    invoke-static {v7, v9, v10}, Lfw3;->i(Ljava/io/BufferedOutputStream;J)V

    .line 92
    iget-wide v9, v8, Lcw3;->f:J

    .line 94
    invoke-static {v7, v9, v10}, Lfw3;->i(Ljava/io/BufferedOutputStream;J)V

    .line 97
    iget-wide v9, v8, Lcw3;->g:J

    .line 99
    invoke-static {v7, v9, v10}, Lfw3;->i(Ljava/io/BufferedOutputStream;J)V

    .line 102
    iget-object v9, v8, Lcw3;->h:Ljava/util/List;

    .line 104
    if-eqz v9, :cond_2

    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    move-result v10

    .line 110
    invoke-static {v7, v10}, Lfw3;->g(Ljava/io/BufferedOutputStream;I)V

    .line 113
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v9

    .line 117
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lmv3;

    .line 129
    iget-object v11, v10, Lmv3;->a:Ljava/lang/String;

    .line 131
    invoke-static {v7, v11}, Lfw3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 134
    iget-object v10, v10, Lmv3;->b:Ljava/lang/String;

    .line 136
    invoke-static {v7, v10}, Lfw3;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v7, v6}, Lfw3;->g(Ljava/io/BufferedOutputStream;I)V

    .line 143
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    iget-object v2, v2, Ljv3;->a:[B

    .line 148
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 151
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 157
    move-result-wide v9

    .line 158
    iput-wide v9, v8, Lcw3;->a:J

    .line 160
    invoke-virtual {v1, v0, v8}, Lfw3;->m(Ljava/lang/String;Lcw3;)V

    .line 163
    iget-wide v7, v1, Lfw3;->a:J

    .line 165
    iget v0, v1, Lfw3;->b:I

    .line 167
    int-to-long v9, v0

    .line 168
    cmp-long v2, v7, v9

    .line 170
    if-ltz v2, :cond_9

    .line 172
    sget-boolean v2, Law3;->a:Z

    .line 174
    if-eqz v2, :cond_4

    .line 176
    const-string v7, "Pruning old cache entries."

    .line 178
    new-array v8, v6, [Ljava/lang/Object;

    .line 180
    invoke-static {v7, v8}, Law3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move/from16 v16, v6

    .line 186
    goto/16 :goto_7

    .line 188
    :cond_4
    :goto_2
    iget-wide v7, v1, Lfw3;->a:J

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    move-result-wide v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    iget-object v11, v1, Lfw3;->c:Ljava/io/Serializable;

    .line 196
    check-cast v11, Ljava/util/LinkedHashMap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :try_start_5
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v11

    .line 206
    move v12, v6

    .line 207
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v13

    .line 211
    const/4 v14, 0x2

    .line 212
    if-eqz v13, :cond_7

    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lcw3;

    .line 226
    iget-object v15, v13, Lcw3;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v15}, Lfw3;->e(Ljava/lang/String;)Ljava/io/File;

    .line 231
    move-result-object v16

    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 235
    move-result v16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    if-eqz v16, :cond_5

    .line 238
    move/from16 v16, v6

    .line 240
    move-wide/from16 p1, v7

    .line 242
    :try_start_6
    iget-wide v6, v1, Lfw3;->a:J

    .line 244
    move/from16 v17, v4

    .line 246
    const/4 v8, 0x1

    .line 247
    iget-wide v4, v13, Lcw3;->a:J

    .line 249
    sub-long/2addr v6, v4

    .line 250
    iput-wide v6, v1, Lfw3;->a:J

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move/from16 v17, v4

    .line 255
    move/from16 v16, v6

    .line 257
    move-wide/from16 p1, v7

    .line 259
    const/4 v8, 0x1

    .line 260
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 262
    invoke-static {v15}, Lfw3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    new-array v6, v14, [Ljava/lang/Object;

    .line 268
    aput-object v15, v6, v16

    .line 270
    aput-object v5, v6, v8

    .line 272
    invoke-static {v4, v6}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 280
    iget-wide v4, v1, Lfw3;->a:J

    .line 282
    long-to-float v4, v4

    .line 283
    int-to-float v5, v0

    .line 284
    mul-float v5, v5, v17

    .line 286
    cmpg-float v4, v4, v5

    .line 288
    if-gez v4, :cond_6

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    move-wide/from16 v7, p1

    .line 293
    move/from16 v6, v16

    .line 295
    move/from16 v4, v17

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    move/from16 v16, v6

    .line 300
    move-wide/from16 p1, v7

    .line 302
    const/4 v8, 0x1

    .line 303
    :goto_5
    if-eqz v2, :cond_9

    .line 305
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v2

    .line 311
    iget-wide v4, v1, Lfw3;->a:J

    .line 313
    sub-long v4, v4, p1

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    move-result-wide v5

    .line 323
    sub-long/2addr v5, v9

    .line 324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v5

    .line 328
    const/4 v6, 0x3

    .line 329
    new-array v6, v6, [Ljava/lang/Object;

    .line 331
    aput-object v2, v6, v16

    .line 333
    aput-object v4, v6, v8

    .line 335
    aput-object v5, v6, v14

    .line 337
    invoke-static {v0, v6}, Law3;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    monitor-exit p0

    .line 341
    return-void

    .line 342
    :catch_2
    move/from16 v16, v6

    .line 344
    const/4 v8, 0x1

    .line 345
    goto :goto_7

    .line 346
    :goto_6
    :try_start_7
    const-string v2, "%s"

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    new-array v4, v8, [Ljava/lang/Object;

    .line 354
    aput-object v0, v4, v16

    .line 356
    invoke-static {v2, v4}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 362
    const-string v0, "Failed to write header for %s"

    .line 364
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    const/4 v8, 0x1

    .line 369
    new-array v4, v8, [Ljava/lang/Object;

    .line 371
    aput-object v2, v4, v16

    .line 373
    invoke-static {v0, v4}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v0, Ljava/io/IOException;

    .line 378
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 381
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382
    :catch_3
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_8

    .line 388
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    const/4 v8, 0x1

    .line 393
    new-array v2, v8, [Ljava/lang/Object;

    .line 395
    aput-object v0, v2, v16

    .line 397
    const-string v0, "Could not clean up file %s"

    .line 399
    invoke-static {v0, v2}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_8
    iget-object v0, v1, Lfw3;->d:Ljava/lang/Object;

    .line 404
    check-cast v0, Lew3;

    .line 406
    invoke-interface {v0}, Lew3;->zza()Ljava/io/File;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_9

    .line 416
    move/from16 v2, v16

    .line 418
    new-array v0, v2, [Ljava/lang/Object;

    .line 420
    const-string v2, "Re-initializing cache after external clearing."

    .line 422
    invoke-static {v2, v0}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, v1, Lfw3;->c:Ljava/io/Serializable;

    .line 427
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 429
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 432
    const-wide/16 v2, 0x0

    .line 434
    iput-wide v2, v1, Lfw3;->a:J

    .line 436
    invoke-virtual {v1}, Lfw3;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 439
    monitor-exit p0

    .line 440
    return-void

    .line 441
    :cond_9
    :goto_8
    monitor-exit p0

    .line 442
    return-void

    .line 443
    :goto_9
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 444
    throw v0
.end method

.method public declared-synchronized c()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfw3;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lew3;

    .line 6
    invoke-interface {v0}, Lew3;->zza()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    aput-object v0, v1, v2

    .line 32
    const-string v0, "Unable to create cache dir %s"

    .line 34
    invoke-static {v0, v1}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    :goto_0
    array-length v1, v0

    .line 48
    if-ge v2, v1, :cond_1

    .line 50
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Ldw3;

    .line 58
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 60
    new-instance v7, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    invoke-direct {v5, v6, v3, v4}, Ldw3;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v5}, Lcw3;->a(Ldw3;)Lcw3;

    .line 74
    move-result-object v6

    .line 75
    iput-wide v3, v6, Lcw3;->a:J

    .line 77
    iget-object v3, v6, Lcw3;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v3, v6}, Lfw3;->m(Ljava/lang/String;Lcw3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 90
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lfw3;->e(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfw3;->c:Ljava/io/Serializable;

    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcw3;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-wide v2, p0, Lfw3;->a:J

    .line 24
    iget-wide v4, v1, Lcw3;->a:J

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lfw3;->a:J

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    invoke-static {p1}, Lfw3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v0, v1, p1

    .line 44
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 46
    invoke-static {p1, v1}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object p0, p0, Lfw3;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lew3;

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-interface {p0}, Lew3;->zza()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lfw3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public m(Ljava/lang/String;Lcw3;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfw3;->c:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-wide v1, p0, Lfw3;->a:J

    .line 13
    iget-wide v3, p2, Lcw3;->a:J

    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lfw3;->a:J

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcw3;

    .line 25
    iget-wide v2, p0, Lfw3;->a:J

    .line 27
    iget-wide v4, p2, Lcw3;->a:J

    .line 29
    iget-wide v6, v1, Lcw3;->a:J

    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lfw3;->a:J

    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
