.class public final Lu41;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lv41;


# direct methods
.method public constructor <init>(Lv41;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 4
    iput-object p1, p0, Lu41;->a:Lv41;

    .line 6
    return-void
.end method

.method public static a(Lu41;Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu41;->a:Lv41;

    .line 3
    invoke-virtual {p0}, Lv41;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
