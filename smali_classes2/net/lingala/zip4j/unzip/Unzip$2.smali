.class Lnet/lingala/zip4j/unzip/Unzip$2;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lingala/zip4j/unzip/Unzip;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lingala/zip4j/unzip/Unzip;

.field final synthetic val$fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field final synthetic val$newFileName:Ljava/lang/String;

.field final synthetic val$outPath:Ljava/lang/String;

.field final synthetic val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field final synthetic val$unzipParameters:Lnet/lingala/zip4j/model/UnzipParameters;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/unzip/Unzip;Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->this$0:Lnet/lingala/zip4j/unzip/Unzip;

    .line 3
    iput-object p3, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 5
    iput-object p4, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$outPath:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$unzipParameters:Lnet/lingala/zip4j/model/UnzipParameters;

    .line 9
    iput-object p6, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$newFileName:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->this$0:Lnet/lingala/zip4j/unzip/Unzip;

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 5
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$outPath:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$unzipParameters:Lnet/lingala/zip4j/model/UnzipParameters;

    .line 9
    iget-object v4, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$newFileName:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 13
    invoke-static/range {v0 .. v5}, Lnet/lingala/zip4j/unzip/Unzip;->access$100(Lnet/lingala/zip4j/unzip/Unzip;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 16
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 18
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method
