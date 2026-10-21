.class public final Los5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lc44;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lc44;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Los5;->a:Lc44;

    .line 6
    iput-object p2, p0, Los5;->b:Ljava/io/File;

    .line 8
    iput-object p4, p0, Los5;->c:Ljava/io/File;

    .line 10
    iput-object p3, p0, Los5;->d:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 10

    .line 1
    iget-object v0, p0, Los5;->e:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Los5;->d:Ljava/io/File;

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v0, Lun6;->b:Lsn6;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/16 v3, 0x100

    .line 22
    :goto_0
    new-array v4, v3, [B

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_1
    if-ge v6, v3, :cond_1

    .line 28
    sub-int v7, v3, v6

    .line 30
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v7

    .line 34
    const/4 v8, -0x1

    .line 35
    if-ne v7, v8, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/2addr v6, v7

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-static {v5, v6, v4}, Lun6;->s(II[B)Lsn6;

    .line 49
    move-result-object v4

    .line 50
    :goto_3
    if-nez v4, :cond_3

    .line 52
    invoke-static {v0}, Lun6;->u(Ljava/util/ArrayList;)Lun6;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lun6;->a()[B

    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {v2}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 63
    goto :goto_6

    .line 64
    :cond_3
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/2addr v3, v3

    .line 68
    const/16 v4, 0x2000

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :goto_4
    move-object v1, v2

    .line 76
    goto :goto_5

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :goto_5
    invoke-static {v1}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 81
    throw p0

    .line 82
    :catch_0
    move-object v2, v1

    .line 83
    :catch_1
    invoke-static {v2}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 86
    move-object v0, v1

    .line 87
    :goto_6
    iput-object v0, p0, Los5;->e:[B

    .line 89
    :cond_4
    iget-object p0, p0, Los5;->e:[B

    .line 91
    if-nez p0, :cond_5

    .line 93
    return-object v1

    .line 94
    :cond_5
    array-length v0, p0

    .line 95
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
