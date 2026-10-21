.class final Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field private position:I

.field private remaining:I

.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 10
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->access$100(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->position:I

    .line 16
    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 18
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->remaining:I

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V

    return-void
.end method


# virtual methods
.method public read()I
    .registers 4

    .line 53
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->access$400(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->position:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->access$400(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->access$100(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->position:I

    .line 57
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->remaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->remaining:I

    return v0
.end method

.method public read([BII)I
    .registers 6

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    or-int v0, p2, p3

    .line 8
    if-ltz v0, :cond_2

    .line 10
    array-length v0, p1

    .line 11
    sub-int/2addr v0, p2

    .line 12
    if-gt p3, v0, :cond_2

    .line 14
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->remaining:I

    .line 16
    if-lez v0, :cond_1

    .line 18
    if-le p3, v0, :cond_0

    .line 20
    move p3, v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 23
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->position:I

    .line 25
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->access$300(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I[BII)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 30
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->position:I

    .line 32
    add-int/2addr p2, p3

    .line 33
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->access$100(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->position:I

    .line 39
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->remaining:I

    .line 41
    sub-int/2addr p1, p3

    .line 42
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->remaining:I

    .line 44
    return p3

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 49
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 52
    throw p0
.end method
