.class public abstract Lss6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnw3;


# static fields
.field public static final t:Lz41;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public d:Z

.field public f:Ljava/nio/ByteBuffer;

.field public h:J

.field public i:J

.field public q:Lzq0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lss6;

    .line 3
    invoke-static {v0}, Lz41;->K(Ljava/lang/Class;)Lz41;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lss6;->t:Lz41;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lss6;->i:J

    .line 8
    iput-object p1, p0, Lss6;->a:Ljava/lang/String;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lss6;->d:Z

    .line 13
    iput-boolean p1, p0, Lss6;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lss6;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_1

    .line 6
    :try_start_1
    sget-object v0, Lss6;->t:Lz41;

    .line 8
    const-string v1, "mem mapping "

    .line 10
    iget-object v2, p0, Lss6;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lz41;->I(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lss6;->q:Lzq0;

    .line 38
    iget-wide v1, p0, Lss6;->h:J

    .line 40
    iget-wide v3, p0, Lss6;->i:J

    .line 42
    iget-object v0, v0, Lzq0;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v1

    .line 58
    long-to-int v3, v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    iput-object v1, p0, Lss6;->f:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const/4 v0, 0x1

    .line 68
    :try_start_2
    iput-boolean v0, p0, Lss6;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw v0
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public final c(Lzq0;Ljava/nio/ByteBuffer;JLiw3;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lzq0;->s()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lss6;->h:J

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-wide p3, p0, Lss6;->i:J

    .line 12
    iput-object p1, p0, Lss6;->q:Lzq0;

    .line 14
    invoke-virtual {p1}, Lzq0;->s()J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    iget-object p1, p1, Lzq0;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 23
    long-to-int p2, v0

    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lss6;->d:Z

    .line 30
    iput-boolean p1, p0, Lss6;->b:Z

    .line 32
    invoke-virtual {p0}, Lss6;->d()V

    .line 35
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lss6;->a()V

    .line 5
    sget-object v0, Lss6;->t:Lz41;

    .line 7
    const-string v1, "parsing details of "

    .line 9
    iget-object v2, p0, Lss6;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lz41;->I(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lss6;->f:Ljava/nio/ByteBuffer;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lss6;->b:Z

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p0, v0}, Lss6;->b(Ljava/nio/ByteBuffer;)V

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lss6;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
