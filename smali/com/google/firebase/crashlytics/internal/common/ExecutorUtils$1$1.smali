.class Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$1;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$1;->val$runnable:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$1;->val$runnable:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
