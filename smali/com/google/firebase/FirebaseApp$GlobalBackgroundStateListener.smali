.class Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalBackgroundStateListener"
.end annotation


# static fields
.field private static INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->ensureBackgroundStateListenerRegistered(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static ensureBackgroundStateListenerRegistered(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Application;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/Application;

    .line 16
    sget-object v0, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;

    .line 26
    invoke-direct {v0}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;-><init>()V

    .line 29
    sget-object v1, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-static {p0}, Lhh;->a(Landroid/app/Application;)V

    .line 41
    sget-object v2, Lhh;->h:Lhh;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-object p0, v2, Lhh;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->access$200()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 32
    invoke-static {v3}, Lcom/google/firebase/FirebaseApp;->access$400(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-static {v3, p1}, Lcom/google/firebase/FirebaseApp;->access$500(Lcom/google/firebase/FirebaseApp;Z)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
