.class public final Ltn6;
.super Ljava/io/OutputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:[B


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public d:I

.field public f:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Ltn6;->i:[B

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/16 v0, 0x80

    .line 6
    iput v0, p0, Ltn6;->a:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, p0, Ltn6;->b:Ljava/util/ArrayList;

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Ltn6;->f:[B

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Lun6;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltn6;->h:I

    .line 4
    iget-object v1, p0, Ltn6;->f:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltn6;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Lsn6;

    .line 19
    invoke-direct {v2, v0}, Lsn6;-><init>([B)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Ltn6;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Lsn6;

    .line 32
    iget-object v2, p0, Ltn6;->f:[B

    .line 34
    invoke-direct {v1, v2}, Lsn6;-><init>([B)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Ltn6;->i:[B

    .line 42
    iput-object v0, p0, Ltn6;->f:[B

    .line 44
    :cond_1
    :goto_0
    iget v0, p0, Ltn6;->d:I

    .line 46
    iget v1, p0, Ltn6;->h:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Ltn6;->d:I

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Ltn6;->h:I

    .line 54
    iget-object v0, p0, Ltn6;->b:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, Lun6;->u(Ljava/util/ArrayList;)Lun6;

    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final d(I)V
    .registers 4

    .line 1
    new-instance v0, Lsn6;

    .line 3
    iget-object v1, p0, Ltn6;->f:[B

    .line 5
    invoke-direct {v0, v1}, Lsn6;-><init>([B)V

    .line 8
    iget-object v1, p0, Ltn6;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v0, p0, Ltn6;->d:I

    .line 15
    iget-object v1, p0, Ltn6;->f:[B

    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Ltn6;->d:I

    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 23
    iget v1, p0, Ltn6;->a:I

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 35
    iput-object p1, p0, Ltn6;->f:[B

    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Ltn6;->h:I

    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Ltn6;->d:I

    .line 14
    iget v2, p0, Ltn6;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/2addr v1, v2

    .line 17
    monitor-exit p0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "<ByteString.Output@"

    .line 22
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " size="

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ">"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget v0, p0, Ltn6;->h:I

    iget-object v1, p0, Ltn6;->f:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ltn6;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ltn6;->f:[B

    iget v1, p0, Ltn6;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltn6;->h:I

    int-to-byte p1, p1

    .line 44
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn6;->f:[B

    .line 4
    array-length v1, v0

    .line 5
    iget v2, p0, Ltn6;->h:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p3, v1, :cond_0

    .line 10
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Ltn6;->h:I

    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Ltn6;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    add-int/2addr p2, v1

    .line 26
    sub-int/2addr p3, v1

    .line 27
    invoke-virtual {p0, p3}, Ltn6;->d(I)V

    .line 30
    iget-object v0, p0, Ltn6;->f:[B

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Ltn6;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method
