.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field first:Z

.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

.field final synthetic val$builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->val$builder:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->first:Z

    .line 11
    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->first:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->first:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->val$builder:Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", "

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->val$builder:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method
