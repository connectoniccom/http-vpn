.class final Lorg/conscrypt/NativeSsl$BioWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeSsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BioWrapper"
.end annotation


# instance fields
.field private volatile bio:J

.field final synthetic this$0:Lorg/conscrypt/NativeSsl;


# direct methods
.method private constructor <init>(Lorg/conscrypt/NativeSsl;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lorg/conscrypt/NativeSsl;->access$100(Lorg/conscrypt/NativeSsl;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->SSL_BIO_new(JLorg/conscrypt/NativeSsl;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeSsl$1;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1}, Lorg/conscrypt/NativeSsl$BioWrapper;-><init>(Lorg/conscrypt/NativeSsl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 32
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 44
    :goto_1
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 46
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw v0
.end method

.method public getPendingWrittenBytes()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 26
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_pending_written_bytes_in_BIO(J)I

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 32
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 47
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    throw v0
.end method

.method public readDirectByteBuffer(JI)I
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 24
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$100(Lorg/conscrypt/NativeSsl;)J

    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 30
    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 32
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 34
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$300(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 37
    move-result-object v9

    .line 38
    move-wide v6, p1

    .line 39
    move v8, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_read_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 46
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 63
    const-string p2, "Connection closed"

    .line 65
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 71
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    throw p1
.end method

.method public writeDirectByteBuffer(JI)I
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 24
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$100(Lorg/conscrypt/NativeSsl;)J

    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 30
    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 32
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 34
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$300(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 37
    move-result-object v9

    .line 38
    move-wide v6, p1

    .line 39
    move v8, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_write_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 46
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 63
    const-string p2, "Connection closed"

    .line 65
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 71
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    throw p1
.end method
