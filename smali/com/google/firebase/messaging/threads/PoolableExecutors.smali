.class public Lcom/google/firebase/messaging/threads/PoolableExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

.field private static volatile instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;-><init>(Lcom/google/firebase/messaging/threads/PoolableExecutors$1;)V

    .line 7
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 9
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static factory()Lcom/google/firebase/messaging/threads/ExecutorFactory;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 3
    return-object v0
.end method

.method public static installExecutorFactory(Lcom/google/firebase/messaging/threads/ExecutorFactory;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 3
    sget-object v1, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sput-object p0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Trying to install an ExecutorFactory twice!"

    .line 12
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method
