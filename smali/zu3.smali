.class public final Lzu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lyu3;


# instance fields
.field public a:J

.field public b:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzu3;->a:J

    iput-wide v0, p0, Lzu3;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lzu3;->b:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lzu3;->d:Ljava/lang/Object;

    .line 15
    iput-wide p1, p0, Lzu3;->a:J

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lzu3;->a:J

    iput-wide p4, p0, Lzu3;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lzu3;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 9
    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Lzu3;->d:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-wide v2, p0, Lzu3;->a:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-nez v2, :cond_2

    .line 24
    sget-object v2, Lyc7;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0xc8

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lzu3;->a:J

    .line 38
    :cond_2
    :goto_0
    iget-wide v2, p0, Lzu3;->a:J

    .line 40
    cmp-long v6, v2, v4

    .line 42
    if-eqz v6, :cond_4

    .line 44
    cmp-long v2, v0, v2

    .line 46
    if-ltz v2, :cond_4

    .line 48
    iget-object v0, p0, Lzu3;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 52
    if-eq v0, p1, :cond_3

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    iget-object p1, p0, Lzu3;->d:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Exception;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lzu3;->d:Ljava/lang/Object;

    .line 64
    iput-wide v4, p0, Lzu3;->a:J

    .line 66
    iput-wide v4, p0, Lzu3;->b:J

    .line 68
    throw p1

    .line 69
    :cond_4
    const-wide/16 v2, 0x32

    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lzu3;->b:J

    .line 74
    return-void
.end method

.method public b()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lzu3;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhc7;->C:Lhc7;

    .line 6
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lzu3;->b:J

    .line 17
    iget-wide v5, p0, Lzu3;->a:J

    .line 19
    add-long/2addr v3, v5

    .line 20
    cmp-long v3, v3, v1

    .line 22
    if-lez v3, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide v1, p0, Lzu3;->b:J

    .line 31
    monitor-exit v0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzu3;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lzu3;->a:J

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public f([Ljava/security/MessageDigest;JI)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lzu3;->a:J

    .line 3
    add-long v4, v0, p2

    .line 5
    int-to-long v6, p4

    .line 6
    iget-object p0, p0, Lzu3;->d:Ljava/lang/Object;

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 11
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    array-length p4, p1

    .line 23
    if-ge p3, p4, :cond_0

    .line 25
    aget-object p4, p1, p3

    .line 27
    invoke-virtual {p0, p2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p4, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzu3;->b:J

    .line 3
    return-wide v0
.end method
