.class public abstract Lk6;
.super Lm0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final B:Li04;

.field public static final I:Ls81;


# instance fields
.field public volatile A:I

.field public volatile t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ls81;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lk6;

    .line 6
    invoke-direct {v0, v1, v2}, Ls81;-><init>(ILjava/lang/Class;)V

    .line 9
    sput-object v0, Lk6;->I:Ls81;

    .line 11
    :try_start_0
    new-instance v0, Li6;

    .line 13
    const-class v1, Ljava/util/Set;

    .line 15
    const-string v3, "t"

    .line 17
    invoke-static {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "A"

    .line 23
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Li6;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, Lj6;

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v2}, Li04;-><init>(I)V

    .line 40
    :goto_0
    sput-object v0, Lk6;->B:Li04;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    sget-object v0, Lk6;->I:Ls81;

    .line 46
    invoke-virtual {v0}, Ls81;->a()Ljava/util/logging/Logger;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 52
    const-string v3, "SafeAtomicHelper is broken!"

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    return-void
.end method
