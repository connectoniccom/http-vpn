.class final Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ConscryptEngineSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SSLInputStream"
.end annotation


# instance fields
.field private final allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

.field private final fromEngine:Ljava/nio/ByteBuffer;

.field private final fromSocket:Ljava/nio/ByteBuffer;

.field private final fromSocketArrayOffset:I

.field private final readLock:Ljava/lang/Object;

.field private final singleByte:[B

.field private socketInputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lorg/conscrypt/ConscryptEngineSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngineSocket;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->singleByte:[B

    .line 18
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$700(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$700(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

    .line 46
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

    .line 56
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 74
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocketArrayOffset:I

    .line 103
    return-void
.end method

.method public static synthetic access$100(Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;[BII)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->processDataFromSocket([BII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private init()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->socketInputStream:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 7
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$1200(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->socketInputStream:Ljava/io/InputStream;

    .line 13
    :cond_0
    return-void
.end method

.method private isHandshakeFinished()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$800(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 10
    invoke-static {p0}, Lorg/conscrypt/ConscryptEngineSocket;->access$900(Lorg/conscrypt/ConscryptEngineSocket;)I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-le p0, v1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private isHandshaking(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z
    .registers 3

    .line 1
    sget-object p0, Lorg/conscrypt/ConscryptEngineSocket$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method private processDataFromSocket([BII)I
    .registers 10

    .line 1
    invoke-static {}, Lorg/conscrypt/Platform;->blockGuardOnNetwork()V

    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 6
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 9
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->init()V

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p3

    .line 30
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    return p3

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 48
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->isHandshaking(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 62
    invoke-static {v1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 68
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/conscrypt/ConscryptEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 79
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    sget-object v2, Lorg/conscrypt/ConscryptEngineSocket$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 86
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v3

    .line 94
    aget v2, v2, v3

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, -0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eq v2, v3, :cond_5

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v2, v3, :cond_3

    .line 104
    const/4 p0, 0x3

    .line 105
    if-ne v2, p0, :cond_2

    .line 107
    return v4

    .line 108
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 110
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    const-string p3, "Unexpected engine result "

    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_3
    if-nez v0, :cond_4

    .line 134
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->isHandshaking(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->isHandshakeFinished()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->renegotiate()V

    .line 153
    return v5

    .line 154
    :cond_4
    move v3, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 162
    :goto_0
    if-nez v3, :cond_6

    .line 164
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 170
    return v5

    .line 171
    :cond_6
    if-eqz v3, :cond_0

    .line 173
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readFromSocket()I

    .line 176
    move-result v0

    .line 177
    if-ne v0, v4, :cond_0

    .line 179
    return v4
.end method

.method private readFromSocket()I
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->socketInputStream:Ljava/io/InputStream;

    .line 15
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocketArrayOffset:I

    .line 23
    add-int/2addr v4, v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 31
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    return v1

    .line 38
    :catch_0
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private readUntilDataAvailable([BII)I
    .registers 5

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->processDataFromSocket([BII)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v0
.end method

.method private renegotiate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$1000(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 10
    invoke-static {p0}, Lorg/conscrypt/ConscryptEngineSocket;->access$1100(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 6
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->init()V

    .line 12
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result p0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 7

    .line 1
    const-string v0, "read incorrect number of bytes "

    .line 3
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 5
    invoke-static {v1}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 8
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->singleByte:[B

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v2, v4, v3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->read([BII)I

    .line 18
    move-result v2

    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne v2, v5, :cond_0

    .line 22
    monitor-exit v1

    .line 23
    return v5

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v3, :cond_1

    .line 28
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->singleByte:[B

    .line 30
    aget-byte p0, p0, v4

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 34
    monitor-exit v1

    .line 35
    return p0

    .line 36
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public read([B)I
    .registers 5

    .line 56
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 57
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->read([BII)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public read([BII)I
    .registers 5

    .line 60
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readUntilDataAvailable([BII)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
