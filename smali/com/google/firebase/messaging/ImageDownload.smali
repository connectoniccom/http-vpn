.class public Lcom/google/firebase/messaging/ImageDownload;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MAX_IMAGE_SIZE_BYTES:I = 0x100000


# instance fields
.field private volatile future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private task:Lwq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq2;"
        }
    .end annotation
.end field

.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 6
    return-void
.end method

.method private blockingDownloadBytes()[B
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x100000

    .line 14
    if-gt v1, v3, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object v0

    .line 20
    const-wide/32 v4, 0x100001

    .line 23
    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/google/firebase/messaging/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/firebase/messaging/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 36
    :cond_0
    const-string v0, "FirebaseMessaging"

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    array-length v0, v1

    .line 46
    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 48
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    :cond_1
    array-length p0, v1

    .line 52
    if-gt p0, v3, :cond_2

    .line 54
    return-object v1

    .line 55
    :cond_2
    const-string p0, "Image exceeds max size of 1048576"

    .line 57
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    :goto_0
    throw p0

    .line 73
    :cond_4
    const-string p0, "Content-Length exceeds max size of 1048576"

    .line 75
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 78
    return-object v2
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/ImageDownload;Lxq2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/ImageDownload;->lambda$start$0(Lxq2;)V

    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/messaging/ImageDownload;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/ImageDownload;

    .line 11
    new-instance v2, Ljava/net/URL;

    .line 13
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/ImageDownload;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    return-object v1
.end method

.method private synthetic lambda$start$0(Lxq2;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/ImageDownload;->blockingDownload()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lxq2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p1, p0}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method


# virtual methods
.method public blockingDownload()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/ImageDownload;->blockingDownloadBytes()[B

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    array-length v3, v0

    .line 21
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 36
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 42
    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Failed to decode image: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload;->future:Ljava/util/concurrent/Future;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method

.method public getTask()Lwq2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/ImageDownload;->task:Lwq2;

    .line 3
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public start(Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 1
    new-instance v0, Lxq2;

    .line 3
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 6
    new-instance v1, La6;

    .line 8
    const/16 v2, 0x1c

    .line 10
    invoke-direct {v1, p0, v2, v0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload;->future:Ljava/util/concurrent/Future;

    .line 19
    iget-object p1, v0, Lxq2;->a:Lcf7;

    .line 21
    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload;->task:Lwq2;

    .line 23
    return-void
.end method
