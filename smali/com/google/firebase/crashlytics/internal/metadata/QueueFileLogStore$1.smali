.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->getLogBytes()Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

.field final synthetic val$logBytes:[B

.field final synthetic val$offsetHolder:[I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;[B[I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$logBytes:[B

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$offsetHolder:[I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$logBytes:[B

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$offsetHolder:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$offsetHolder:[I

    .line 13
    aget v0, p0, v2

    .line 15
    add-int/2addr v0, p2

    .line 16
    aput v0, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    throw p0
.end method
