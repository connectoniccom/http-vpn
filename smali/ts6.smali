.class public abstract Lts6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Lqw3;


# instance fields
.field public a:Liw3;

.field public b:Lzq0;

.field public d:Lnw3;

.field public f:J

.field public h:J

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqw3;

    .line 3
    const-string v1, "eof "

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lqw3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lts6;->q:Lqw3;

    .line 11
    const-class v0, Lts6;

    .line 13
    invoke-static {v0}, Lz41;->K(Ljava/lang/Class;)Lz41;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lts6;->d:Lnw3;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lts6;->f:J

    .line 11
    iput-wide v0, p0, Lts6;->h:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lts6;->i:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Lnw3;
    .registers 7

    .line 1
    iget-object v0, p0, Lts6;->d:Lnw3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lts6;->q:Lqw3;

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    iput-object v1, p0, Lts6;->d:Lnw3;

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lts6;->b:Lzq0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-wide v2, p0, Lts6;->f:J

    .line 19
    iget-wide v4, p0, Lts6;->h:J

    .line 21
    cmp-long v2, v2, v4

    .line 23
    if-gez v2, :cond_1

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lts6;->b:Lzq0;

    .line 28
    iget-wide v3, p0, Lts6;->f:J

    .line 30
    iget-object v2, v2, Lzq0;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    iget-object v2, p0, Lts6;->a:Liw3;

    .line 40
    iget-object v3, p0, Lts6;->b:Lzq0;

    .line 42
    invoke-virtual {v2, v3, p0}, Liw3;->a(Lzq0;Lts6;)Lnw3;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lts6;->b:Lzq0;

    .line 48
    invoke-virtual {v3}, Lzq0;->s()J

    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, p0, Lts6;->f:J

    .line 54
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    invoke-static {}, Lx01;->f()V

    .line 62
    return-object v1

    .line 63
    :catch_1
    invoke-static {}, Lx01;->f()V

    .line 66
    return-object v1

    .line 67
    :cond_1
    sget-object v0, Lts6;->q:Lqw3;

    .line 69
    iput-object v0, p0, Lts6;->d:Lnw3;

    .line 71
    invoke-static {}, Lx01;->f()V

    .line 74
    return-object v1
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lts6;->d:Lnw3;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lts6;->q:Lqw3;

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lts6;->d()Lnw3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lts6;->d:Lnw3;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v3

    .line 20
    :catch_0
    iput-object v2, p0, Lts6;->d:Lnw3;

    .line 22
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lts6;->d()Lnw3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
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
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lts6;->i:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 31
    if-lez v1, :cond_0

    .line 33
    const-string v3, ";"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnw3;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "]"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
