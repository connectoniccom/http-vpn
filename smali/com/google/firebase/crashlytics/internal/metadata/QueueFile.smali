.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;
    }
.end annotation


# static fields
.field static final HEADER_LENGTH:I = 0x10

.field private static final INITIAL_LENGTH:I = 0x1000

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final buffer:[B

.field private elementCount:I

.field fileLength:I

.field private first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

.field private last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

.field private final raf:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->LOGGER:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->initialize(Ljava/io/File;)V

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readHeader()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 32
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readHeader()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I[BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringRead(I[BII)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;)Ljava/io/RandomAccessFile;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method private expandIfNecessary(I)V
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->remainingBytes()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 12
    :cond_1
    add-int/2addr v0, v1

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 15
    if-lt v0, p1, :cond_1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->setLength(I)V

    .line 20
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 22
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 26
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 35
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 37
    if-ge p1, v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    move-result-object v2

    .line 45
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 47
    int-to-long v3, v0

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 51
    add-int/lit8 p1, p1, -0x4

    .line 53
    int-to-long v5, p1

    .line 54
    const-wide/16 v3, 0x10

    .line 56
    move-object v7, v2

    .line 57
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 60
    move-result-wide v2

    .line 61
    cmp-long p1, v2, v5

    .line 63
    if-nez p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Copied insufficient number of bytes!"

    .line 68
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 74
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 76
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 78
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 80
    if-ge p1, v0, :cond_4

    .line 82
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 84
    add-int/2addr v2, p1

    .line 85
    add-int/lit8 v2, v2, -0x10

    .line 87
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 89
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 92
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 96
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 98
    invoke-direct {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 101
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 106
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 109
    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 111
    return-void
.end method

.method private static initialize(Ljava/io/File;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ".tmp"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x1000

    .line 33
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    const/16 v2, 0x10

    .line 43
    new-array v2, v2, [B

    .line 45
    const/16 v3, 0x1000

    .line 47
    const/4 v4, 0x0

    .line 48
    filled-new-array {v3, v4, v4, v4}, [I

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInts([B[I)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "Rename failed!"

    .line 70
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 78
    throw p0
.end method

.method private static nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lx01;->e(Ljava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private static open(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    const-string v1, "rwd"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->NULL:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 23
    return-object v0
.end method

.method private readHeader()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-gtz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 54
    const/16 v2, 0xc

    .line 56
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    .line 59
    move-result v1

    .line 60
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 66
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 75
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 77
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 79
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 82
    move-result-wide v2

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    const-string v4, "File is truncated. Expected length: "

    .line 87
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", Actual length: "

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method private static readInt([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 18
    aget-byte v1, p0, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 27
    aget-byte p0, p0, p1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method private remainingBytes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method private ringRead(I[BII)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 22
    return-void

    .line 23
    :cond_0
    sub-int/2addr v1, p1

    .line 24
    int-to-long v3, p1

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 30
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 35
    const-wide/16 v2, 0x10

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 42
    add-int/2addr p3, v1

    .line 43
    sub-int/2addr p4, v1

    .line 44
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 47
    return-void
.end method

.method private ringWrite(I[BII)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    return-void

    .line 23
    :cond_0
    sub-int/2addr v1, p1

    .line 24
    int-to-long v3, p1

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 30
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 33
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 35
    const-wide/16 v2, 0x10

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 42
    add-int/2addr p3, v1

    .line 43
    sub-int/2addr p4, v1

    .line 44
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 47
    return-void
.end method

.method private setLength(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    return-void
.end method

.method private wrapPosition(I)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 3
    if-ge p1, p0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 8
    sub-int/2addr p1, p0

    .line 9
    return p1
.end method

.method private writeHeader(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInts([B[I)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 12
    const-wide/16 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 19
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 21
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 24
    return-void
.end method

.method private static writeInt([BII)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method

.method private static varargs writeInts([B[I)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    aget v3, p1, v1

    .line 8
    invoke-static {p0, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInt([BII)V

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public add([B)V
    .registers 4

    const/4 v0, 0x0

    .line 108
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->add([BII)V

    return-void
.end method

.method public declared-synchronized add([BII)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "buffer"

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    or-int v0, p2, p3

    .line 9
    if-ltz v0, :cond_3

    .line 11
    array-length v0, p1

    .line 12
    sub-int/2addr v0, p2

    .line 13
    if-gt p3, v0, :cond_3

    .line 15
    invoke-direct {p0, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->expandIfNecessary(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/16 v2, 0x10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 30
    iget v3, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 32
    add-int/2addr v3, v1

    .line 33
    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 39
    move-result v2

    .line 40
    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 42
    invoke-direct {v3, v2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInt([BII)V

    .line 51
    iget v2, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 53
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 55
    invoke-direct {p0, v2, v5, v4, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringWrite(I[BII)V

    .line 58
    iget v2, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringWrite(I[BII)V

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget p1, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 73
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 75
    :goto_1
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 77
    iget p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 81
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 83
    invoke-direct {p0, p2, p3, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 86
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 88
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 102
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 105
    throw p1

    .line 106
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1000

    .line 5
    :try_start_0
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 8
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->NULL:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 16
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 18
    if-le v0, v1, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->setLength(I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 4
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;)V

    .line 21
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 23
    invoke-interface {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V

    .line 26
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 30
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public hasSpaceFor(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    add-int/2addr p0, p1

    .line 8
    if-gt p0, p2, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public declared-synchronized isEmpty()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized peek(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .registers 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    if-lez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized peek()[B
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 13
    iget v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 15
    new-array v2, v1, [B

    .line 17
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringRead(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized remove()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->clear()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 21
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringRead(I[BII)V

    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 40
    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 46
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 51
    iget v5, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 53
    invoke-direct {p0, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 56
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    iput v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 61
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 66
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    throw v0

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized size()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "[fileLength="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", size="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", first="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", last="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", element lengths=["

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;

    .line 64
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Ljava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->LOGGER:Ljava/util/logging/Logger;

    .line 74
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    const-string v3, "read error"

    .line 78
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    const-string p0, "]]"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public usedBytes()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 10
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    iget v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 16
    if-lt v2, v3, :cond_1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 21
    iget p0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 23
    add-int/2addr v2, p0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 28
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 33
    add-int/2addr v2, p0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method
