.class public final Lv22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile l:Lv22;


# instance fields
.field public a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Lo40;

.field public volatile e:Lqi;

.field public f:Ljava/net/ServerSocket;

.field public g:Ljava/lang/Thread;

.field public h:Ljava/lang/Thread;

.field public volatile i:Ljava/lang/String;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xb

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
        -0x72t
        0x0t
        -0x63t
        -0x46t
        0x6ct
        -0x21t
        -0x6t
        -0x13t
        -0x58t
        0x17t
        -0x80t
    .end array-data

    :array_1
    .array-data 1
        -0x22t
        0x72t
        -0xet
        -0x3et
        0x15t
        -0x74t
        -0x61t
        -0x61t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1f90

    .line 6
    iput v0, p0, Lv22;->a:I

    .line 8
    iput v0, p0, Lv22;->b:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lv22;->c:Z

    .line 13
    new-instance v1, Lqi;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v2}, Lqi;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lv22;->e:Lqi;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lv22;->k:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public static b(Ljava/net/Socket;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static c()Lv22;
    .registers 2

    .line 1
    sget-object v0, Lv22;->l:Lv22;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lv22;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv22;->l:Lv22;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lv22;

    .line 14
    invoke-direct {v1}, Lv22;-><init>()V

    .line 17
    sput-object v1, Lv22;->l:Lv22;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lv22;->l:Lv22;

    .line 28
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\r\n"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    aget-object v3, p0, v2

    .line 18
    const/16 v4, 0x3a

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_0

    .line 26
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static f(ILjava/lang/String;)Lbl;
    .registers 6

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x2c

    .line 16
    aput-byte v3, v1, v2

    .line 18
    const/16 v3, 0x8

    .line 20
    new-array v3, v3, [B

    .line 22
    fill-array-data v3, :array_0

    .line 25
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x3a

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const/16 v1, 0x5d

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lv22;->h(ILjava/lang/String;)I

    .line 64
    move-result p0

    .line 65
    :cond_2
    :goto_0
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_4

    .line 73
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lv22;->h(ILjava/lang/String;)I

    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v1, Lbl;

    .line 96
    invoke-direct {v1, p1, p0, v0}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 99
    return-object v1

    .line 100
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        0x77t
        0x6dt
        0x2ct
        0x43t
        0x7ft
        -0x56t
        0x18t
        0x63t
    .end array-data
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lbl;
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x50

    .line 24
    if-ltz v1, :cond_2

    .line 26
    add-int/2addr v1, v0

    .line 27
    const/16 v0, 0x2f

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    new-array v1, v1, [B

    .line 47
    fill-array-data v1, :array_2

    .line 50
    new-array v2, v2, [B

    .line 52
    fill-array-data v2, :array_3

    .line 55
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x5

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 70
    const/16 p0, 0x1bb

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p0, v3

    .line 74
    :goto_1
    invoke-static {p0, v0}, Lv22;->f(ILjava/lang/String;)Lbl;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 80
    return-object p0

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 89
    invoke-static {v3, p1}, Lv22;->f(ILjava/lang/String;)Lbl;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        -0x32t
        0x3ct
        -0x3at
    .end array-data

    .line 103
    :array_1
    .array-data 1
        -0xct
        0x13t
        -0x17t
        0x4ft
        -0x6t
        -0x30t
        0x6ct
        -0x4et
    .end array-data

    .line 111
    :array_2
    .array-data 1
        -0x1at
        0x65t
        -0x7dt
        -0x73t
        -0x7ct
    .end array-data

    .line 118
    nop

    .line 119
    :array_3
    .array-data 1
        -0x72t
        0x11t
        -0x9t
        -0x3t
        -0x9t
        -0x7at
        0x2ct
        -0x3ft
    .end array-data
.end method

.method public static h(ILjava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    const v0, 0xffff

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    return p1

    .line 18
    :catch_0
    :cond_0
    return p0
.end method

.method public static j(Ljava/io/InputStream;[BI)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    sub-int v1, p2, v0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    add-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x18

    .line 16
    new-array p0, p0, [B

    .line 18
    fill-array-data p0, :array_0

    .line 21
    const/16 p1, 0x8

    .line 23
    new-array p1, p1, [B

    .line 25
    fill-array-data p1, :array_1

    .line 28
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x49t
        0x2et
        -0x6at
        0x2ct
        0x7at
        0x8t
        0xat
        0x16t
        -0x59t
        0x24t
        -0x2dt
        0x31t
        0x64t
        0x9t
        0x49t
        0xdt
        -0x5ct
        0x60t
        -0x80t
        0x20t
        0x78t
        0x8t
        0x8t
        0xft
    .end array-data

    .line 53
    :array_1
    .array-data 1
        -0x3et
        0x40t
        -0xdt
        0x54t
        0xat
        0x6dt
        0x69t
        0x62t
    .end array-data
.end method

.method public static k(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x200

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v3, v4, :cond_6

    .line 18
    and-int/lit16 v4, v3, 0xff

    .line 20
    int-to-char v4, v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_1

    .line 29
    :cond_0
    const/16 v4, 0xd

    .line 31
    if-ne v3, v4, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 42
    :cond_2
    const/16 v4, 0xa

    .line 44
    if-ne v3, v4, :cond_3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v2, v3, :cond_4

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v3

    .line 61
    const/high16 v4, 0x10000

    .line 63
    if-gt v3, v4, :cond_5

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/16 p0, 0x18

    .line 68
    new-array p0, p0, [B

    .line 70
    fill-array-data p0, :array_0

    .line 73
    const/16 v0, 0x8

    .line 75
    new-array v0, v0, [B

    .line 77
    fill-array-data v0, :array_1

    .line 80
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 87
    return-object v5

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_7

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    return-object v5

    .line 100
    nop

    .line 101
    :array_0
    .array-data 1
        -0x60t
        0x4t
        -0xet
        -0x68t
        -0x2ct
        0x64t
        0x78t
        -0x45t
        -0x46t
        0x4t
        -0x1et
        -0x77t
        -0x2ct
        0x65t
        0x2ct
        -0x11t
        -0x43t
        0xet
        -0x5dt
        -0x7ft
        -0x30t
        0x65t
        0x6bt
        -0x2t
    .end array-data

    .line 117
    :array_1
    .array-data 1
        -0x2et
        0x61t
        -0x7dt
        -0x13t
        -0x4ft
        0x17t
        0xct
        -0x65t
    .end array-data
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v1, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    new-array p2, v4, [B

    .line 34
    const/16 v0, -0x66

    .line 36
    aput-byte v0, p2, v3

    .line 38
    new-array v0, v2, [B

    .line 40
    fill-array-data v0, :array_2

    .line 43
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v5, 0x2f

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_1

    .line 57
    new-array p2, v4, [B

    .line 59
    const/16 v0, -0x53

    .line 61
    aput-byte v0, p2, v3

    .line 63
    new-array v0, v2, [B

    .line 65
    fill-array-data v0, :array_3

    .line 68
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    :cond_2
    :goto_0
    if-ltz p3, :cond_c

    .line 79
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    move v0, v3

    .line 93
    move v5, v0

    .line 94
    move v1, v4

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    move-result v6

    .line 99
    if-gt v0, v6, :cond_b

    .line 101
    const-string v6, "\r\n"

    .line 103
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_3

    .line 109
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 124
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    if-nez v1, :cond_4

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v1

    .line 136
    const/16 v8, 0x20

    .line 138
    if-eq v1, v8, :cond_6

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v1

    .line 144
    const/16 v8, 0x9

    .line 146
    if-ne v1, v8, :cond_7

    .line 148
    :cond_6
    if-eqz v5, :cond_7

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/16 v1, 0x3a

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_8

    .line 159
    const/16 v5, 0x13

    .line 161
    new-array v5, v5, [B

    .line 163
    fill-array-data v5, :array_4

    .line 166
    new-array v8, v2, [B

    .line 168
    fill-array-data v8, :array_5

    .line 171
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 189
    move v5, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move v5, v3

    .line 192
    :goto_3
    if-nez v5, :cond_9

    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_9
    :goto_4
    if-gez v7, :cond_a

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    add-int/lit8 v0, v7, 0x2

    .line 205
    move v1, v3

    .line 206
    goto :goto_1

    .line 207
    :cond_b
    :goto_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    const-string p0, "\r\n\r\n"

    .line 214
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string p1, " "

    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :array_0
    .array-data 1
        -0x79t
        0x17t
        -0x3t
    .end array-data

    .line 251
    :array_1
    .array-data 1
        -0x43t
        0x38t
        -0x2et
        -0x1et
        0x71t
        0x24t
        -0x2bt
        -0x37t
    .end array-data

    .line 259
    :array_2
    .array-data 1
        -0x4bt
        -0x19t
        -0x29t
        -0x39t
        0x6at
        0x6ct
        -0xbt
        0x47t
    .end array-data

    .line 267
    :array_3
    .array-data 1
        -0x7et
        0x3t
        -0x62t
        0x6t
        0x3t
        -0x68t
        0x2ct
        -0x6ft
    .end array-data

    .line 275
    :array_4
    .array-data 1
        0x23t
        0x38t
        -0x61t
        0x1ct
        0x4ft
        -0x34t
        0x4ct
        0x28t
        0x7t
        0x22t
        -0x61t
        0x16t
        0x5ft
        -0x65t
        0x6ct
        0x29t
        0x1at
        0x25t
        -0x62t
    .end array-data

    .line 289
    :array_5
    .array-data 1
        0x73t
        0x4at
        -0x10t
        0x64t
        0x36t
        -0x1ft
        0xdt
        0x5dt
    .end array-data
.end method

.method public static p(Ljava/net/Socket;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xac

    .line 7
    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    .line 12
    const/16 v1, 0x8

    .line 14
    new-array v1, v1, [B

    .line 16
    fill-array-data v1, :array_1

    .line 19
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0x56t
        0x34t
        -0x5t
        0x4dt
        0x71t
        0x16t
        0x7et
        -0x4bt
        0x3et
        0x54t
        -0x61t
        0x2at
        0x7et
        0x77t
        0x22t
        -0x15t
        0x66t
        0x19t
        -0x71t
        0x5ct
        0x2bt
        0x53t
        0x38t
        -0x1ft
        0x70t
        0x14t
        -0x3at
        0x7et
        0x3ft
        0x53t
        0x39t
        -0x15t
        0x70t
        0x40t
        -0x3t
        0x78t
        0x2ft
        0x52t
        0x39t
        -0xat
        0x7bt
        0x4t
        -0x5et
        0x17t
        0xet
        0x55t
        0x3ft
        -0x4t
        0x67t
        0x4dt
        -0x12t
        0x68t
        0x2at
        0x4ft
        0x35t
        -0x16t
        0x6at
        0x9t
        -0x34t
        0x7ct
        0x2at
        0x42t
        0x6at
        -0x5ct
        0x5ct
        0x1t
        -0x24t
        0x74t
        0x3dt
        0x7t
        0x22t
        -0x1ft
        0x7ft
        0xct
        -0x3et
        0x20t
        0x7ct
        0x70t
        0x29t
        -0xat
        0x4at
        0x15t
        -0x3ft
        0x3dt
        0x16t
        0x48t
        0x24t
        -0x9t
        0x6et
        0xft
        -0x25t
        0x3ft
        0x72t
        0x7t
        0x33t
        -0x14t
        0x7ft
        0x12t
        -0x24t
        0x78t
        0x2at
        0x1at
        0x72t
        -0x2ft
        0x4at
        0x26t
        -0x7et
        0x25t
        0x7ct
        0x2at
        0x5at
        -0x2ct
        0x6ct
        0xft
        -0x29t
        0x64t
        0x73t
        0x46t
        0x37t
        -0x1ft
        0x70t
        0x14t
        -0x6bt
        0x3dt
        0x9t
        0x5et
        0x22t
        -0x30t
        0x6bt
        0xet
        -0x5et
        0x17t
        0x1dt
        0x48t
        0x3et
        -0x10t
        0x7bt
        0xet
        -0x25t
        0x30t
        0x12t
        0x42t
        0x3et
        -0x1dt
        0x6at
        0x8t
        -0x6bt
        0x3dt
        0x6et
        0x2at
        0x5at
        -0x39t
        0x71t
        0xet
        -0x3ft
        0x78t
        0x3dt
        0x53t
        0x39t
        -0x15t
        0x70t
        0x5at
        -0x71t
        0x7et
        0x32t
        0x48t
        0x23t
        -0x1ft
        0x13t
        0x6at
        -0x5et
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x1et
        0x60t
        -0x51t
        0x1dt
        0x5et
        0x27t
        0x50t
        -0x7ct
    .end array-data
.end method

.method public static q(Ljava/lang/String;Ljava/net/Socket;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/16 v1, 0x9

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_0

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v3, v2, [B

    .line 21
    fill-array-data v3, :array_1

    .line 24
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p0, 0x3f

    .line 36
    new-array p0, p0, [B

    .line 38
    fill-array-data p0, :array_2

    .line 41
    new-array v1, v2, [B

    .line 43
    fill-array-data v1, :array_3

    .line 46
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        -0x79t
        0x32t
        0x5ct
        0x17t
        -0x5et
        -0x56t
        0x1et
        0xet
        -0x11t
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        -0x31t
        0x66t
        0x8t
        0x47t
        -0x73t
        -0x65t
        0x30t
        0x3ft
    .end array-data

    .line 89
    :array_2
    .array-data 1
        0x20t
        -0x55t
        0x11t
        0x21t
        -0x4t
        0x3bt
        -0xet
        0x7at
        0x4ct
        -0x3at
        0x24t
        0x3dt
        -0x19t
        0x79t
        -0x55t
        0x0t
        0x54t
        -0x2dt
        0x15t
        0x26t
        -0x3t
        0x4et
        -0x7ft
        0x14t
        0x42t
        -0x31t
        0x35t
        0x36t
        -0x3t
        0x37t
        -0x5at
        0x1bt
        0x48t
        -0x31t
        0x26t
        0x27t
        -0x5t
        0x79t
        -0x55t
        0x67t
        0x20t
        -0x55t
        0x2t
        0x3ct
        -0x3t
        0x2dt
        -0x12t
        0x34t
        0x59t
        -0x38t
        0x2et
        0x3dt
        -0x57t
        0x63t
        -0x18t
        0x3bt
        0x42t
        -0x2et
        0x24t
        0x5et
        -0x67t
        0x4et
        -0x7ft
    .end array-data

    .line 125
    :array_3
    .array-data 1
        0x2dt
        -0x5ft
        0x41t
        0x53t
        -0x6dt
        0x43t
        -0x75t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/net/ServerSocket;
    .registers 9

    .line 1
    iget v0, p0, Lv22;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x63

    .line 5
    const v2, 0xffff

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    const/16 v3, 0x8

    .line 15
    const/4 v4, 0x0

    .line 16
    if-gt v2, v1, :cond_2

    .line 18
    :try_start_0
    new-instance v5, Ljava/net/ServerSocket;

    .line 20
    invoke-direct {v5}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 27
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 29
    invoke-direct {v6, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 32
    const/16 v4, 0x80

    .line 34
    invoke-virtual {v5, v6, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 37
    iput v2, p0, Lv22;->b:I

    .line 39
    if-eq v2, v0, :cond_0

    .line 41
    const/16 v4, 0x10

    .line 43
    new-array v6, v4, [B

    .line 45
    fill-array-data v6, :array_0

    .line 48
    new-array v7, v3, [B

    .line 50
    fill-array-data v7, :array_1

    .line 53
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    new-array v4, v4, [B

    .line 58
    fill-array-data v4, :array_2

    .line 61
    new-array v6, v3, [B

    .line 63
    fill-array-data v6, :array_3

    .line 66
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    const/16 v4, 0x11

    .line 71
    new-array v4, v4, [B

    .line 73
    fill-array-data v4, :array_4

    .line 76
    new-array v3, v3, [B

    .line 78
    fill-array-data v3, :array_5

    .line 81
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-object v4, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :goto_1
    return-object v5

    .line 88
    :catch_1
    :goto_2
    if-eqz v4, :cond_1

    .line 90
    :try_start_2
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :catch_2
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 p0, 0x22

    .line 98
    new-array p0, p0, [B

    .line 100
    fill-array-data p0, :array_6

    .line 103
    new-array v0, v3, [B

    .line 105
    fill-array-data v0, :array_7

    .line 108
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    const/16 p0, 0x9

    .line 113
    new-array p0, p0, [B

    .line 115
    fill-array-data p0, :array_8

    .line 118
    new-array v0, v3, [B

    .line 120
    fill-array-data v0, :array_9

    .line 123
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 126
    return-object v4

    .line 127
    :array_0
    .array-data 1
        -0x5t
        -0x62t
        -0x49t
        0x4dt
        -0x5et
        0x11t
        0x7et
        -0x1ft
        -0x23t
        -0x6bt
        -0x7t
        0x5bt
        -0x5ct
        0x4t
        0x7ft
        -0x4dt
    .end array-data

    .line 139
    :array_1
    .array-data 1
        -0x48t
        -0xft
        -0x27t
        0x2bt
        -0x35t
        0x76t
        0xbt
        -0x6dt
    .end array-data

    .line 147
    :array_2
    .array-data 1
        -0x47t
        0x57t
        0x17t
        0x5at
        0x7at
        -0xct
        -0x34t
        0x7bt
        -0x5et
        0x1et
        0x11t
        0x9t
        0x71t
        -0x11t
        -0x28t
        0x22t
    .end array-data

    .line 159
    :array_3
    .array-data 1
        -0x67t
        0x3et
        0x64t
        0x7at
        0x18t
        -0x7ft
        -0x41t
        0x2t
    .end array-data

    .line 167
    :array_4
    .array-data 1
        -0x2et
        -0x5et
        -0x60t
        0x62t
        -0x33t
        -0x23t
        -0x2at
        0x28t
        -0x7ft
        -0x1ct
        -0x44t
        0x75t
        -0x62t
        -0x26t
        -0x29t
        0x2et
        -0x64t
    .end array-data

    .line 180
    nop

    .line 181
    :array_5
    .array-data 1
        -0xet
        -0x3ct
        -0x31t
        0x10t
        -0x13t
        -0x57t
        -0x42t
        0x41t
    .end array-data

    .line 189
    :array_6
    .array-data 1
        0x3bt
        0x2t
        0x4dt
        0x1et
        0x67t
        -0x54t
        -0x2ct
        0x6ft
        0x1t
        0x4ct
        0x4et
        0x15t
        0x65t
        -0x53t
        -0x2ct
        0x73t
        0x1t
        0x18t
        0x5ft
        0xct
        0x64t
        -0x43t
        -0x2ct
        0x6bt
        0x1ct
        0x3t
        0x54t
        0x5t
        0x2bt
        -0x51t
        -0x7at
        0x74t
        0x3t
        0x4ct
    .end array-data

    .line 210
    nop

    .line 211
    :array_7
    .array-data 1
        0x6et
        0x6ct
        0x2ct
        0x7ct
        0xbt
        -0x37t
        -0xct
        0x1bt
    .end array-data

    .line 219
    :array_8
    .array-data 1
        0x5bt
        0x4ft
        0x33t
        -0x65t
        -0x7bt
        -0xct
        -0x33t
        -0x33t
        0x5bt
    .end array-data

    .line 228
    nop

    .line 229
    :array_9
    .array-data 1
        0x7bt
        0x3bt
        0x5bt
        -0x17t
        -0x16t
        -0x7ft
        -0x56t
        -0x5bt
    .end array-data
.end method

.method public final e(ILjava/lang/String;)Ljava/net/Socket;
    .registers 15

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    if-lez p1, :cond_e

    .line 10
    const v0, 0xffff

    .line 13
    if-le p1, v0, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object p0, p0, Lv22;->d:Lo40;

    .line 19
    const/4 v0, 0x2

    .line 20
    const/16 v2, 0x8

    .line 22
    const/4 v3, 0x6

    .line 23
    const/16 v4, 0x3a98

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz p0, :cond_d

    .line 29
    :try_start_0
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 33
    sget-object v7, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lye2;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/16 p0, 0x2e

    .line 42
    new-array p0, p0, [B

    .line 44
    fill-array-data p0, :array_0

    .line 47
    new-array v7, v2, [B

    .line 49
    fill-array-data v7, :array_1

    .line 52
    invoke-static {p0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-object p0, v1

    .line 56
    :goto_0
    if-eqz p0, :cond_d

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_d

    .line 64
    const/16 v7, 0x3a

    .line 66
    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    move-result v7

    .line 70
    if-lez v7, :cond_c

    .line 72
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    add-int/2addr v7, v6

    .line 77
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-static {v7, p0}, Lv22;->h(ILjava/lang/String;)I

    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_c

    .line 88
    :try_start_1
    new-instance v7, Ljava/net/Socket;

    .line 90
    invoke-direct {v7}, Ljava/net/Socket;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 96
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 98
    invoke-direct {v9, v8, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 101
    invoke-virtual {v7, v9, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 104
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    move-result-object v4

    .line 112
    const/4 v8, 0x3

    .line 113
    new-array v8, v8, [B

    .line 115
    fill-array-data v8, :array_2

    .line 118
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 121
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 124
    new-array v8, v0, [B

    .line 126
    invoke-static {p0, v8, v0}, Lv22;->j(Ljava/io/InputStream;[BI)V

    .line 129
    aget-byte v9, v8, v5

    .line 131
    const/4 v10, 0x5

    .line 132
    if-ne v9, v10, :cond_b

    .line 134
    aget-byte v8, v8, v6

    .line 136
    if-eqz v8, :cond_1

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_1
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 142
    invoke-virtual {p2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    move-result-object p2

    .line 146
    array-length v8, p2

    .line 147
    const/16 v9, 0xff

    .line 149
    if-le v8, v9, :cond_2

    .line 151
    invoke-static {v7}, Lv22;->b(Ljava/net/Socket;)V

    .line 154
    goto/16 :goto_4

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto/16 :goto_3

    .line 159
    :cond_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 161
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 170
    invoke-virtual {v8, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 173
    const/4 v10, 0x3

    .line 174
    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 177
    array-length v11, p2

    .line 178
    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 181
    array-length v11, p2

    .line 182
    invoke-virtual {v8, p2, v5, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 185
    shr-int/lit8 p2, p1, 0x8

    .line 187
    and-int/2addr p2, v9

    .line 188
    invoke-virtual {v8, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 191
    and-int/2addr p1, v9

    .line 192
    invoke-virtual {v8, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 195
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 202
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 205
    const/4 p1, 0x4

    .line 206
    new-array p2, p1, [B

    .line 208
    invoke-static {p0, p2, p1}, Lv22;->j(Ljava/io/InputStream;[BI)V

    .line 211
    aget-byte v4, p2, v6

    .line 213
    if-eqz v4, :cond_3

    .line 215
    const/16 p0, 0x1d

    .line 217
    new-array p0, p0, [B

    .line 219
    fill-array-data p0, :array_3

    .line 222
    new-array p1, v2, [B

    .line 224
    fill-array-data p1, :array_4

    .line 227
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 230
    const/4 p0, 0x6

    .line 231
    new-array p0, p0, [B

    .line 233
    fill-array-data p0, :array_5

    .line 236
    new-array p1, v2, [B

    .line 238
    fill-array-data p1, :array_6

    .line 241
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 244
    new-array p0, v6, [B

    .line 246
    const/16 p1, -0x2a

    .line 248
    aput-byte p1, p0, v5

    .line 250
    new-array p1, v2, [B

    .line 252
    fill-array-data p1, :array_7

    .line 255
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 258
    invoke-static {v7}, Lv22;->b(Ljava/net/Socket;)V

    .line 261
    goto/16 :goto_4

    .line 263
    :cond_3
    aget-byte p2, p2, v10

    .line 265
    and-int/2addr p2, v9

    .line 266
    if-ne p2, v6, :cond_4

    .line 268
    goto :goto_1

    .line 269
    :cond_4
    if-ne p2, p1, :cond_5

    .line 271
    const/16 v3, 0x12

    .line 273
    goto :goto_1

    .line 274
    :cond_5
    if-ne p2, v10, :cond_a

    .line 276
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 279
    move-result p1

    .line 280
    if-gez p1, :cond_6

    .line 282
    invoke-static {v7}, Lv22;->b(Ljava/net/Socket;)V

    .line 285
    goto/16 :goto_4

    .line 287
    :cond_6
    add-int/lit8 v3, p1, 0x2

    .line 289
    :goto_1
    if-lez v3, :cond_9

    .line 291
    int-to-long p1, v3

    .line 292
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 295
    move-result-wide p1

    .line 296
    const-wide/16 v8, 0x0

    .line 298
    cmp-long v4, p1, v8

    .line 300
    if-gtz v4, :cond_8

    .line 302
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 305
    move-result p1

    .line 306
    if-ltz p1, :cond_7

    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 310
    goto :goto_1

    .line 311
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 313
    const/16 p1, 0x18

    .line 315
    new-array p1, p1, [B

    .line 317
    fill-array-data p1, :array_8

    .line 320
    new-array p2, v2, [B

    .line 322
    fill-array-data p2, :array_9

    .line 325
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0

    .line 333
    :cond_8
    long-to-int p1, p1

    .line 334
    sub-int/2addr v3, p1

    .line 335
    goto :goto_1

    .line 336
    :cond_9
    move-object v1, v7

    .line 337
    goto/16 :goto_4

    .line 339
    :cond_a
    invoke-static {v7}, Lv22;->b(Ljava/net/Socket;)V

    .line 342
    goto/16 :goto_4

    .line 344
    :cond_b
    :goto_2
    const/16 p0, 0x1c

    .line 346
    new-array p0, p0, [B

    .line 348
    fill-array-data p0, :array_a

    .line 351
    new-array p1, v2, [B

    .line 353
    fill-array-data p1, :array_b

    .line 356
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 359
    new-array p0, v6, [B

    .line 361
    const/16 p1, 0x2a

    .line 363
    aput-byte p1, p0, v5

    .line 365
    new-array p1, v2, [B

    .line 367
    fill-array-data p1, :array_c

    .line 370
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 373
    invoke-static {v7}, Lv22;->b(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    goto :goto_4

    .line 377
    :catch_1
    move-exception p0

    .line 378
    move-object v7, v1

    .line 379
    :goto_3
    const/16 p1, 0x17

    .line 381
    new-array p1, p1, [B

    .line 383
    fill-array-data p1, :array_d

    .line 386
    new-array p2, v2, [B

    .line 388
    fill-array-data p2, :array_e

    .line 391
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 394
    new-array p1, v6, [B

    .line 396
    const/16 p2, 0x63

    .line 398
    aput-byte p2, p1, v5

    .line 400
    new-array p2, v2, [B

    .line 402
    fill-array-data p2, :array_f

    .line 405
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 408
    const/4 p1, 0x5

    .line 409
    new-array p1, p1, [B

    .line 411
    fill-array-data p1, :array_10

    .line 414
    new-array p2, v2, [B

    .line 416
    fill-array-data p2, :array_11

    .line 419
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 422
    new-array p1, v6, [B

    .line 424
    const/16 p2, 0x1b

    .line 426
    aput-byte p2, p1, v5

    .line 428
    new-array p2, v2, [B

    .line 430
    fill-array-data p2, :array_12

    .line 433
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 436
    new-array p1, v0, [B

    .line 438
    fill-array-data p1, :array_13

    .line 441
    new-array p2, v2, [B

    .line 443
    fill-array-data p2, :array_14

    .line 446
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    new-array p0, v6, [B

    .line 454
    const/16 p1, -0x18

    .line 456
    aput-byte p1, p0, v5

    .line 458
    new-array p1, v2, [B

    .line 460
    fill-array-data p1, :array_15

    .line 463
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 466
    invoke-static {v7}, Lv22;->b(Ljava/net/Socket;)V

    .line 469
    :goto_4
    return-object v1

    .line 470
    :cond_c
    const/16 p0, 0x23

    .line 472
    new-array p0, p0, [B

    .line 474
    fill-array-data p0, :array_16

    .line 477
    new-array v7, v2, [B

    .line 479
    fill-array-data v7, :array_17

    .line 482
    invoke-static {p0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 485
    :cond_d
    :try_start_3
    new-instance p0, Ljava/net/Socket;

    .line 487
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 490
    :try_start_4
    invoke-virtual {p0, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 493
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 495
    invoke-direct {v7, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 498
    invoke-virtual {p0, v7, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 501
    move-object v1, p0

    .line 502
    goto :goto_6

    .line 503
    :catch_2
    move-exception p1

    .line 504
    goto :goto_5

    .line 505
    :catch_3
    move-exception p1

    .line 506
    move-object p0, v1

    .line 507
    :goto_5
    const/16 p2, 0x16

    .line 509
    new-array p2, p2, [B

    .line 511
    fill-array-data p2, :array_18

    .line 514
    new-array v4, v2, [B

    .line 516
    fill-array-data v4, :array_19

    .line 519
    invoke-static {p2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 522
    new-array p2, v6, [B

    .line 524
    aput-byte v3, p2, v5

    .line 526
    new-array v3, v2, [B

    .line 528
    fill-array-data v3, :array_1a

    .line 531
    invoke-static {p2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 534
    new-array p2, v0, [B

    .line 536
    fill-array-data p2, :array_1b

    .line 539
    new-array v0, v2, [B

    .line 541
    fill-array-data v0, :array_1c

    .line 544
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    new-array p1, v6, [B

    .line 552
    const/16 p2, -0x71

    .line 554
    aput-byte p2, p1, v5

    .line 556
    new-array p2, v2, [B

    .line 558
    fill-array-data p2, :array_1d

    .line 561
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 564
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 567
    :cond_e
    :goto_6
    return-object v1

    .line 568
    nop

    .line 569
    :array_0
    .array-data 1
        0x2dt
        -0x72t
        0x4et
        0x6ft
        -0x52t
        0x41t
        0x12t
        0x32t
        0x78t
        -0x74t
        0x52t
        0x6et
        -0x58t
        0x41t
        0x1t
        0x7ft
        0x3et
        -0x61t
        0x54t
        0x77t
        -0x47t
        0x40t
        0x5ft
        0x7ft
        0x3et
        -0x61t
        0x51t
        0x77t
        -0x4bt
        0x4at
        0x14t
        0x7ft
        0x3at
        -0x61t
        0x5et
        0x70t
        -0x4t
        0x50t
        0x1ct
        0x7ft
        0x3ct
        -0x69t
        0x4ft
        0x7et
        -0x41t
        0x50t
    .end array-data

    .line 596
    nop

    .line 597
    :array_1
    .array-data 1
        0x58t
        -0x2t
        0x3dt
        0x1bt
        -0x24t
        0x24t
        0x73t
        0x5ft
    .end array-data

    .line 605
    :array_2
    .array-data 1
        0x5t
        0x1t
        0x0t
    .end array-data

    .line 611
    :array_3
    .array-data 1
        -0x71t
        0x76t
        0x65t
        -0x2ct
        -0x4bt
        -0x78t
        -0x39t
        -0x3et
        -0x6dt
        0x77t
        0x68t
        -0x26t
        -0x5bt
        -0x17t
        -0x39t
        -0xdt
        -0x47t
        0x53t
        0x43t
        -0x4t
        -0x6et
        -0x28t
        -0x7dt
        -0x5ft
        -0xct
        0x4bt
        0x43t
        -0x11t
        -0x25t
    .end array-data

    .line 630
    nop

    .line 631
    :array_4
    .array-data 1
        -0x24t
        0x39t
        0x26t
        -0x61t
        -0x1at
        -0x43t
        -0x19t
        -0x7ft
    .end array-data

    .line 639
    :array_5
    .array-data 1
        -0x55t
        0x25t
        0x65t
        -0xdt
        -0x36t
        -0x59t
    .end array-data

    .line 646
    nop

    .line 647
    :array_6
    .array-data 1
        -0x7et
        0x5t
        0x3t
        -0x64t
        -0x48t
        -0x79t
        -0x7t
        0x2t
    .end array-data

    .line 655
    :array_7
    .array-data 1
        -0x14t
        0x50t
        0x10t
        -0x2dt
        0x31t
        0xft
        0x1et
        -0x20t
    .end array-data

    .line 663
    :array_8
    .array-data 1
        -0x64t
        0x18t
        -0x57t
        0x1ft
        -0x42t
        0x8t
        0x47t
        0x38t
        -0x74t
        0x12t
        -0x14t
        0x2t
        -0x60t
        0x9t
        0x4t
        0x23t
        -0x71t
        0x56t
        -0x41t
        0x13t
        -0x44t
        0x8t
        0x45t
        0x21t
    .end array-data

    .line 679
    :array_9
    .array-data 1
        -0x17t
        0x76t
        -0x34t
        0x67t
        -0x32t
        0x6dt
        0x24t
        0x4ct
    .end array-data

    .line 687
    :array_a
    .array-data 1
        0x1at
        -0x77t
        0x6bt
        -0x19t
        -0x17t
        0x25t
        -0x6at
        0x7t
        0x3bt
        -0x5dt
        0x4dt
        -0x28t
        -0x2dt
        0x7et
        -0x2ft
        0x40t
        0x3bt
        -0x5dt
        0x42t
        -0x37t
        -0x27t
        0x64t
        -0x2dt
        0x4t
        0x69t
        -0x5ct
        0x51t
        -0x74t
    .end array-data

    .line 705
    :array_b
    .array-data 1
        0x49t
        -0x3at
        0x28t
        -0x54t
        -0x46t
        0x10t
        -0x4at
        0x60t
    .end array-data

    .line 713
    :array_c
    .array-data 1
        0x10t
        0x2et
        -0x7t
        0x4at
        0x7at
        0x3bt
        -0x14t
        -0x73t
    .end array-data

    .line 721
    :array_d
    .array-data 1
        0x62t
        -0x61t
        0x43t
        0x19t
        0x12t
        0x56t
        -0x5ft
        -0x38t
        0x41t
        -0x5dt
        0x74t
        0x20t
        0x24t
        0x2t
        -0x14t
        -0x63t
        0x57t
        -0x4ft
        0x69t
        0x3et
        0x24t
        0x7t
        -0x5ft
    .end array-data

    .line 737
    :array_e
    .array-data 1
        0x31t
        -0x30t
        0x0t
        0x52t
        0x41t
        0x63t
        -0x7ft
        -0x43t
    .end array-data

    .line 745
    :array_f
    .array-data 1
        0x59t
        -0x45t
        0x7at
        -0x7ct
        -0x51t
        -0x2dt
        -0x13t
        0x18t
    .end array-data

    .line 753
    :array_10
    .array-data 1
        0x52t
        -0x72t
        -0x55t
        0x1bt
        0x1bt
    .end array-data

    .line 760
    nop

    .line 761
    :array_11
    .array-data 1
        0x72t
        -0x8t
        -0x3et
        0x7at
        0x3bt
        0x2dt
        -0x4at
        -0x41t
    .end array-data

    .line 769
    :array_12
    .array-data 1
        0x21t
        0x5dt
        -0x2bt
        0x35t
        0x55t
        -0x4ft
        -0x78t
        0x76t
    .end array-data

    .line 777
    :array_13
    .array-data 1
        -0x49t
        -0x65t
    .end array-data

    .line 782
    nop

    .line 783
    :array_14
    .array-data 1
        -0x69t
        -0x4dt
        -0x40t
        0x7at
        0x24t
        0x3at
        -0x24t
        0x69t
    .end array-data

    .line 791
    :array_15
    .array-data 1
        -0x3ft
        -0x7ct
        0x1et
        -0x1bt
        -0x7dt
        -0x2ft
        0x74t
        -0x1at
    .end array-data

    .line 799
    :array_16
    .array-data 1
        0x31t
        -0x3at
        0x40t
        -0x23t
        0x4t
        0x56t
        -0x30t
        0x3ft
        0x78t
        -0x34t
        0x4ft
        -0x22t
        0x10t
        0x50t
        -0x34t
        0x35t
        0x3dt
        -0x3bt
        0xet
        -0x1ft
        0x39t
        0x7ct
        -0xbt
        0xbt
        0x78t
        -0x2ct
        0x5et
        -0x3ft
        0x2t
        0x4dt
        -0x25t
        0x39t
        0x35t
        -0x65t
        0xet
    .end array-data

    .line 821
    :array_17
    .array-data 1
        0x58t
        -0x5ft
        0x2et
        -0x4et
        0x76t
        0x3ft
        -0x42t
        0x58t
    .end array-data

    .line 829
    :array_18
    .array-data 1
        -0x32t
        0xbt
        -0x79t
        0xft
        0x27t
        -0x7ct
        0x1ct
        0x7bt
        -0x3bt
        0xct
        -0x65t
        0xft
        0x27t
        -0x7ct
        0x1ct
        0x7et
        -0x35t
        0xbt
        -0x67t
        0xft
        0x20t
        -0x30t
    .end array-data

    .line 844
    nop

    .line 845
    :array_19
    .array-data 1
        -0x56t
        0x62t
        -0xbt
        0x6at
        0x44t
        -0x10t
        0x3ct
        0x18t
    .end array-data

    .line 853
    :array_1a
    .array-data 1
        0x3ct
        -0x19t
        0x27t
        -0x73t
        0x2at
        -0x5at
        0x2t
        0x18t
    .end array-data

    .line 861
    :array_1b
    .array-data 1
        -0x7et
        0x3bt
    .end array-data

    .line 866
    nop

    .line 867
    :array_1c
    .array-data 1
        -0x5et
        0x13t
        -0x19t
        0x7ct
        -0x71t
        -0x59t
        0x6et
        -0x1at
    .end array-data

    .line 875
    :array_1d
    .array-data 1
        -0x5at
        0x6t
        -0x2t
        0x7t
        -0x6ft
        -0x41t
        -0x74t
        0xct
    .end array-data
.end method

.method public final i(Ljava/net/Socket;Ljava/net/Socket;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lv22;->k:Ljava/util/Set;

    .line 3
    const/16 v0, 0x4000

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_0

    .line 24
    invoke-virtual {v4, v0, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p1}, Lv22;->b(Ljava/net/Socket;)V

    .line 48
    invoke-static {p2}, Lv22;->b(Ljava/net/Socket;)V

    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {p3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-static {p1}, Lv22;->b(Ljava/net/Socket;)V

    .line 67
    invoke-static {p2}, Lv22;->b(Ljava/net/Socket;)V

    .line 70
    :cond_1
    throw v0

    .line 71
    :catch_0
    invoke-virtual {p3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 77
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-static {p1}, Lv22;->b(Ljava/net/Socket;)V

    .line 86
    invoke-static {p2}, Lv22;->b(Ljava/net/Socket;)V

    .line 89
    :cond_2
    return-void
.end method

.method public final m(Ljava/net/Socket;Ljava/net/Socket;)V
    .registers 10

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    new-instance v6, Ljava/lang/Thread;

    .line 9
    new-instance v0, Llc;

    .line 11
    const/16 v5, 0x11

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const/16 p0, 0x11

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_0

    .line 26
    const/16 p1, 0x8

    .line 28
    new-array p1, p1, [B

    .line 30
    fill-array-data p1, :array_1

    .line 33
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v6, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v6, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 47
    invoke-virtual {v1, v3, v2, v4}, Lv22;->i(Ljava/net/Socket;Ljava/net/Socket;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 50
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0xct
        -0x2bt
        -0x3at
        0x1bt
        0x77t
        -0x4t
        0x45t
        -0x15t
        -0x2et
        -0x3et
        -0x25t
        0x4et
        0x7ct
        -0x36t
        0x4ct
        -0x8t
        -0x23t
    .end array-data

    .line 76
    nop

    .line 77
    :array_1
    .array-data 1
        -0x5ct
        -0x59t
        -0x57t
        0x63t
        0xet
        -0x51t
        0x20t
        -0x67t
    .end array-data
.end method

.method public final declared-synchronized n()Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv22;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lv22;->a()Ljava/net/ServerSocket;

    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_2
    iput-object v0, p0, Lv22;->f:Ljava/net/ServerSocket;

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv22;->j:Ljava/util/concurrent/ExecutorService;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lv22;->c:Z

    .line 28
    iget-object v2, p0, Lv22;->d:Lo40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    if-nez v2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_3
    iget-object v2, v2, Lo40;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 37
    sget-object v3, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lye2;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    :goto_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    :try_start_4
    iput-object v2, p0, Lv22;->i:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/Thread;

    .line 49
    new-instance v3, Lu22;

    .line 51
    invoke-direct {v3, p0, v1}, Lu22;-><init>(Lv22;I)V

    .line 54
    const/16 v4, 0x12

    .line 56
    new-array v4, v4, [B

    .line 58
    fill-array-data v4, :array_0

    .line 61
    const/16 v5, 0x8

    .line 63
    new-array v6, v5, [B

    .line 65
    fill-array-data v6, :array_1

    .line 68
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    iput-object v2, p0, Lv22;->g:Ljava/lang/Thread;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 80
    iget-object v1, p0, Lv22;->g:Ljava/lang/Thread;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 85
    new-instance v1, Ljava/lang/Thread;

    .line 87
    new-instance v2, Lu22;

    .line 89
    invoke-direct {v2, p0, v0}, Lu22;-><init>(Lv22;I)V

    .line 92
    const/16 v3, 0x11

    .line 94
    new-array v3, v3, [B

    .line 96
    fill-array-data v3, :array_2

    .line 99
    new-array v4, v5, [B

    .line 101
    fill-array-data v4, :array_3

    .line 104
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 111
    iput-object v1, p0, Lv22;->h:Ljava/lang/Thread;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 116
    iget-object v1, p0, Lv22;->h:Ljava/lang/Thread;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 121
    const/16 v1, 0x23

    .line 123
    new-array v1, v1, [B

    .line 125
    fill-array-data v1, :array_4

    .line 128
    new-array v2, v5, [B

    .line 130
    fill-array-data v2, :array_5

    .line 133
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    monitor-exit p0

    .line 137
    return v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    throw v0

    .line 141
    :array_0
    .array-data 1
        0x40t
        0x27t
        -0x4t
        0x63t
        -0x2et
        -0x1t
        0x34t
        0x42t
        0x66t
        0x30t
        -0x1ft
        0x36t
        -0x36t
        -0x31t
        0x32t
        0x55t
        0x60t
        0x21t
    .end array-data

    .line 154
    nop

    .line 155
    :array_1
    .array-data 1
        0x10t
        0x55t
        -0x6dt
        0x1bt
        -0x55t
        -0x54t
        0x51t
        0x30t
    .end array-data

    .line 163
    :array_2
    .array-data 1
        0x19t
        -0x7et
        -0x76t
        -0x2ft
        0x6ft
        0x39t
        0x75t
        0x7t
        0x3ft
        -0x6bt
        -0x69t
        -0x7ct
        0x64t
        0x5t
        0x65t
        0x1t
        0x2ct
    .end array-data

    .line 176
    nop

    .line 177
    :array_3
    .array-data 1
        0x49t
        -0x10t
        -0x1bt
        -0x57t
        0x16t
        0x6at
        0x10t
        0x75t
    .end array-data

    .line 185
    :array_4
    .array-data 1
        -0x3dt
        0x62t
        -0x54t
        -0x1t
        0x7bt
        0x1dt
        -0x78t
        -0x73t
        -0x5t
        0x7ft
        -0x49t
        -0xct
        0x72t
        0x52t
        -0x70t
        -0x3ct
        -0x8t
        0x79t
        -0x43t
        -0x1et
        0x62t
        0x1ct
        -0x65t
        -0x73t
        -0x1ct
        0x63t
        -0x8t
        -0x44t
        0x25t
        0x42t
        -0x2et
        -0x63t
        -0x5bt
        0x3dt
        -0x1et
    .end array-data

    .line 207
    :array_5
    .array-data 1
        -0x75t
        0xdt
        -0x28t
        -0x74t
        0xbt
        0x72t
        -0x4t
        -0x53t
    .end array-data
.end method

.method public final declared-synchronized o()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv22;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lv22;->c:Z

    .line 11
    iget-object v0, p0, Lv22;->f:Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :try_start_3
    iput-object v0, p0, Lv22;->f:Ljava/net/ServerSocket;

    .line 24
    iget-object v2, p0, Lv22;->k:Ljava/util/Set;

    .line 26
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    iget-object v3, p0, Lv22;->k:Ljava/util/Set;

    .line 29
    new-array v4, v1, [Ljava/net/Socket;

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Ljava/net/Socket;

    .line 37
    iget-object v4, p0, Lv22;->k:Ljava/util/Set;

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 42
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :try_start_5
    array-length v2, v3

    .line 44
    :goto_1
    if-ge v1, v2, :cond_2

    .line 46
    aget-object v4, v3, v1

    .line 48
    invoke-static {v4}, Lv22;->b(Ljava/net/Socket;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lv22;->j:Ljava/util/concurrent/ExecutorService;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 61
    iput-object v0, p0, Lv22;->j:Ljava/util/concurrent/ExecutorService;

    .line 63
    :cond_3
    iget-object v1, p0, Lv22;->g:Ljava/lang/Thread;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    iput-object v0, p0, Lv22;->g:Ljava/lang/Thread;

    .line 72
    :cond_4
    iget-object v1, p0, Lv22;->h:Ljava/lang/Thread;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    iput-object v0, p0, Lv22;->h:Ljava/lang/Thread;

    .line 81
    :cond_5
    const/16 v0, 0x15

    .line 83
    new-array v0, v0, [B

    .line 85
    fill-array-data v0, :array_0

    .line 88
    const/16 v1, 0x8

    .line 90
    new-array v1, v1, [B

    .line 92
    fill-array-data v1, :array_1

    .line 95
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    iget v0, p0, Lv22;->a:I

    .line 100
    iput v0, p0, Lv22;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :try_start_7
    throw v0

    .line 108
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    throw v0

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        -0x75t
        -0x34t
        0x58t
        -0x30t
        0x67t
        0x66t
        0x6ct
        0x7ft
        -0x4dt
        -0x2ft
        0x43t
        -0x25t
        0x6et
        0x29t
        0x6bt
        0x2bt
        -0x54t
        -0x2dt
        0x5ct
        -0x3at
        0x73t
    .end array-data

    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        -0x3dt
        -0x5dt
        0x2ct
        -0x5dt
        0x17t
        0x9t
        0x18t
        0x5ft
    .end array-data
.end method
