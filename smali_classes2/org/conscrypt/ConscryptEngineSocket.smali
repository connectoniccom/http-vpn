.class Lorg/conscrypt/ConscryptEngineSocket;
.super Lorg/conscrypt/OpenSSLSocketImpl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/SSLParametersImpl$AliasChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;,
        Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;
    }
.end annotation


# static fields
.field private static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private bufferAllocator:Lorg/conscrypt/BufferAllocator;

.field private final engine:Lorg/conscrypt/ConscryptEngine;

.field private final handshakeLock:Ljava/lang/Object;

.field private handshakeStartedMillis:J

.field private in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

.field private out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

.field private state:I

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/conscrypt/ConscryptEngineSocket;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .registers 6

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 56
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 58
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 42
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 44
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .registers 6

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 62
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 63
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 65
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;I)V

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 49
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 51
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V
    .registers 6

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    .line 67
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 69
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 70
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 72
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 22
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 31
    invoke-static {p1, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 37
    return-void
.end method

.method public static synthetic access$000(Lorg/conscrypt/ConscryptEngineSocket;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->onEngineHandshakeFinished()V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/conscrypt/ConscryptEngineSocket;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->doHandshake()V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->getUnderlyingInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/conscrypt/ConscryptEngineSocket;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->waitForHandshake()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/OutputStream;
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->getUnderlyingOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/conscrypt/ConscryptEngineSocket;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 3
    return p0
.end method

.method private createInputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 10
    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 13
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private createOutputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 10
    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 13
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private doHandshake()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    if-nez v1, :cond_6

    .line 8
    :try_start_0
    sget-object v5, Lorg/conscrypt/ConscryptEngineSocket$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 10
    iget-object v6, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 12
    invoke-virtual {v6}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v6

    .line 20
    aget v5, v5, v6

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_4

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v5, v7, :cond_3

    .line 28
    if-eq v5, v4, :cond_2

    .line 30
    if-eq v5, v3, :cond_1

    .line 32
    if-ne v5, v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Unknown handshake status: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 49
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_2
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_1
    move v1, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "Engine tasks are unsupported"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_3
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 85
    sget-object v3, Lorg/conscrypt/ConscryptEngineSocket;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 87
    invoke-static {v2, v3}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$200(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V

    .line 90
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 92
    invoke-static {v2}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$300(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 98
    sget-object v3, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 100
    invoke-static {v2, v3, v0, v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->access$100(Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;[BII)I

    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_5

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 110
    new-instance v0, Ljava/io/EOFException;

    .line 112
    const-string v1, "connection closed"

    .line 114
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-direct {p0, v4}, Lorg/conscrypt/ConscryptEngineSocket;->isState(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-direct {p0, v3}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I

    .line 131
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->notifyHandshakeCompletedListeners()V

    .line 134
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_7
    return-void

    .line 138
    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 141
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :goto_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 149
    throw v0

    .line 150
    :goto_4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->drainOutgoingQueue()V

    .line 153
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 156
    throw v0
.end method

.method private drainOutgoingQueue()V
    .registers 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 11
    sget-object v1, Lorg/conscrypt/ConscryptEngineSocket;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v0, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$200(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V

    .line 16
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 18
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$300(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method private static getDelegatingTrustManager(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;
    .registers 3

    .line 1
    invoke-static {p0}, Ldj;->x(Ljavax/net/ssl/X509TrustManager;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ldj;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket$2;

    .line 13
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$2;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
.end method

.method private getUnderlyingInputStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getUnderlyingOutputStream()Ljava/io/OutputStream;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isState(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private static newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->cloneWithSpake()Lorg/conscrypt/SSLParametersImpl;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/conscrypt/Platform;->supportsX509ExtendedTrustManager()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->getDelegatingTrustManager(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/conscrypt/SSLParametersImpl;->cloneWithTrustManager(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/SSLParametersImpl;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    :goto_0
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    .line 34
    invoke-virtual {p1}, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider()Lorg/conscrypt/PeerInfoProvider;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2, p1}, Lorg/conscrypt/ConscryptEngine;-><init>(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/PeerInfoProvider;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)V

    .line 41
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket$1;

    .line 43
    invoke-direct {v0, p1}, Lorg/conscrypt/ConscryptEngineSocket$1;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 46
    invoke-virtual {v1, v0}, Lorg/conscrypt/ConscryptEngine;->setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V

    .line 49
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    .line 56
    return-object v1
.end method

.method private onEngineHandshakeFinished()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket;->isState(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I

    .line 12
    :cond_0
    return-void
.end method

.method private transitionTo(I)I
    .registers 16

    .line 1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    monitor-exit v1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_3

    .line 16
    const/16 v2, 0x8

    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    if-eq p1, v2, :cond_2

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_1

    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq p1, v2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v6, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 32
    cmp-long v2, v6, v4

    .line 34
    if-lez v2, :cond_4

    .line 36
    invoke-static {}, Lorg/conscrypt/Platform;->getStatsLog()Lorg/conscrypt/metrics/StatsLog;

    .line 39
    move-result-object v6

    .line 40
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 42
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 52
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-static {}, Lorg/conscrypt/Platform;->getMillisSinceBoot()J

    .line 63
    move-result-wide v10

    .line 64
    iget-wide v12, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 66
    sub-long/2addr v10, v12

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-interface/range {v6 .. v11}, Lorg/conscrypt/metrics/StatsLog;->countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 71
    iput-wide v4, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-wide v6, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 76
    cmp-long v2, v6, v4

    .line 78
    if-lez v2, :cond_4

    .line 80
    invoke-static {}, Lorg/conscrypt/Platform;->getStatsLog()Lorg/conscrypt/metrics/StatsLog;

    .line 83
    move-result-object v6

    .line 84
    const-string v8, "TLS_PROTO_FAILED"

    .line 86
    const-string v9, "TLS_CIPHER_FAILED"

    .line 88
    invoke-static {}, Lorg/conscrypt/Platform;->getMillisSinceBoot()J

    .line 91
    move-result-wide v10

    .line 92
    iget-wide v12, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 94
    sub-long/2addr v10, v12

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface/range {v6 .. v11}, Lorg/conscrypt/metrics/StatsLog;->countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 99
    iput-wide v4, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lorg/conscrypt/Platform;->getMillisSinceBoot()J

    .line 105
    move-result-wide v2

    .line 106
    iput-wide v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 108
    :goto_0
    const/4 v3, 0x0

    .line 109
    :cond_4
    :goto_1
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 111
    if-eqz v3, :cond_5

    .line 113
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    :cond_5
    monitor-exit v1

    .line 119
    return v0

    .line 120
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method

.method private waitForHandshake()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v2, 0x5

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    if-eq v1, v3, :cond_0

    .line 19
    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    new-instance v1, Ljava/io/IOException;

    .line 37
    const-string v2, "Interrupted waiting for handshake"

    .line 39
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :cond_0
    if-eq v1, v3, :cond_1

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/net/SocketException;

    .line 49
    const-string v1, "Socket is closed"

    .line 51
    invoke-direct {p0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p1, p3, p2, p0}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0, p0}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 8
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I

    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 17
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    .line 20
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 22
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    .line 25
    const/4 v0, 0x2

    .line 26
    if-lt v1, v0, :cond_2

    .line 28
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->drainOutgoingQueue()V

    .line 31
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 33
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    :try_start_1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    .line 49
    :cond_3
    :goto_1
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 57
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    .line 60
    :cond_4
    throw v0

    .line 61
    :goto_2
    :try_start_2
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 66
    if-eqz p0, :cond_5

    .line 68
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    .line 71
    :cond_5
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 75
    if-eqz v1, :cond_6

    .line 77
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 79
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    .line 82
    :cond_6
    throw v0
.end method

.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngine;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getActiveSession()Ljavax/net/ssl/SSLSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getApplicationProtocols()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocols()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getChannelId()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getChannelId()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurveNameForTesting()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getCurveNameForTesting()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEnableSessionCreation()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getEnableSessionCreation()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeApplicationProtocol()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->handshakeSession()Ljavax/net/ssl/SSLSession;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->createInputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getNeedClientAuth()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getNeedClientAuth()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->createOutputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->waitForHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 12
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTlsUnique()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getTlsUnique()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUseClientMode()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWantClientAuth()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getWantClientAuth()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V

    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    .line 14
    return-void
.end method

.method public final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .registers 2

    .line 15
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public final setApplicationProtocols([Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocols([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    .line 6
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 8
    return-void
.end method

.method public final setChannelIdEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setChannelIdEnabled(Z)V

    .line 6
    return-void
.end method

.method public final setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    .line 6
    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnableSessionCreation(Z)V

    .line 6
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHandshakeTimeout(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setHostname(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setHostname(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLSocketImpl;->setHostname(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final setNamedGroups([Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setNamedGroups([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setNeedClientAuth(Z)V

    .line 6
    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 6
    return-void
.end method

.method public final setUseClientMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    .line 6
    return-void
.end method

.method public final setUseSessionTickets(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseSessionTickets(Z)V

    .line 6
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setWantClientAuth(Z)V

    .line 6
    return-void
.end method

.method public final startHandshake()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I

    .line 18
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 20
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->beginHandshake()V

    .line 23
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->createInputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 26
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->createOutputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->doHandshake()V

    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    :try_start_7
    throw v2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 45
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 53
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :goto_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 61
    throw v0
.end method
