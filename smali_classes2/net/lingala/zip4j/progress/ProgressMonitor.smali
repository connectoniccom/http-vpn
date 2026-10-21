.class public Lnet/lingala/zip4j/progress/ProgressMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final OPERATION_ADD:I = 0x0

.field public static final OPERATION_CALC_CRC:I = 0x3

.field public static final OPERATION_EXTRACT:I = 0x1

.field public static final OPERATION_MERGE:I = 0x4

.field public static final OPERATION_NONE:I = -0x1

.field public static final OPERATION_REMOVE:I = 0x2

.field public static final RESULT_CANCELLED:I = 0x3

.field public static final RESULT_ERROR:I = 0x2

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final RESULT_WORKING:I = 0x1

.field public static final STATE_BUSY:I = 0x1

.field public static final STATE_READY:I


# instance fields
.field private cancelAllTasks:Z

.field private currentOperation:I

.field private exception:Ljava/lang/Throwable;

.field private fileName:Ljava/lang/String;

.field private pause:Z

.field private percentDone:I

.field private result:I

.field private state:I

.field private totalWork:J

.field private workCompleted:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 10
    return-void
.end method


# virtual methods
.method public cancelAllTasks()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->cancelAllTasks:Z

    .line 4
    return-void
.end method

.method public endProgressMonitorError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 7
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    .line 9
    return-void
.end method

.method public endProgressMonitorSuccess()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 7
    return-void
.end method

.method public fullReset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 10
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 12
    return-void
.end method

.method public getCurrentOperation()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->currentOperation:I

    .line 3
    return p0
.end method

.method public getException()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPercentDone()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 3
    return p0
.end method

.method public getResult()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 3
    return p0
.end method

.method public getState()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->state:I

    .line 3
    return p0
.end method

.method public getTotalWork()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 3
    return-wide v0
.end method

.method public getWorkCompleted()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 3
    return-wide v0
.end method

.method public isCancelAllTasks()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->cancelAllTasks:Z

    .line 3
    return p0
.end method

.method public isPause()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    .line 3
    return p0
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->currentOperation:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->state:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 14
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 16
    return-void
.end method

.method public setCurrentOperation(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->currentOperation:I

    .line 3
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPause(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    .line 3
    return-void
.end method

.method public setPercentDone(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 3
    return-void
.end method

.method public setResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 3
    return-void
.end method

.method public setState(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->state:I

    .line 3
    return-void
.end method

.method public setTotalWork(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 3
    return-void
.end method

.method public updateWorkCompleted(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 6
    const-wide/16 p1, 0x64

    .line 8
    mul-long/2addr v0, p1

    .line 9
    iget-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 11
    div-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 15
    const/16 p2, 0x64

    .line 17
    if-le p1, p2, :cond_0

    .line 19
    iput p2, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 21
    :catch_0
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const-wide/16 p1, 0x96

    .line 27
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
