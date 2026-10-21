.class final enum Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 4
    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 3
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 11
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 13
    const-string v1, "QUEUING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 21
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 23
    const-string v1, "QUEUED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 31
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 33
    const-string v1, "RUNNING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 41
    invoke-static {}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->$values()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->$VALUES:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->$VALUES:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 9
    return-object v0
.end method
