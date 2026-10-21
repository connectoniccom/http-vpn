.class Lnet/lingala/zip4j/zip/ZipEngine$1;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lingala/zip4j/zip/ZipEngine;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lingala/zip4j/zip/ZipEngine;

.field final synthetic val$fileList:Ljava/util/ArrayList;

.field final synthetic val$parameters:Lnet/lingala/zip4j/model/ZipParameters;

.field final synthetic val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/zip/ZipEngine;Ljava/lang/String;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/zip/ZipEngine$1;->this$0:Lnet/lingala/zip4j/zip/ZipEngine;

    .line 3
    iput-object p3, p0, Lnet/lingala/zip4j/zip/ZipEngine$1;->val$fileList:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lnet/lingala/zip4j/zip/ZipEngine$1;->val$parameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 7
    iput-object p5, p0, Lnet/lingala/zip4j/zip/ZipEngine$1;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine$1;->this$0:Lnet/lingala/zip4j/zip/ZipEngine;

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine$1;->val$fileList:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lnet/lingala/zip4j/zip/ZipEngine$1;->val$parameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 7
    iget-object p0, p0, Lnet/lingala/zip4j/zip/ZipEngine$1;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lnet/lingala/zip4j/zip/ZipEngine;->access$000(Lnet/lingala/zip4j/zip/ZipEngine;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method
