.class public final Lkb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq81;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile a:Lfr0;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "b"

    .line 5
    const-class v2, Lkb2;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkb2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkb2;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Ljg0;->P0:Ljg0;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkb2;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljg0;->P0:Ljg0;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lkb2;->a:Lfr0;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lkb2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lkb2;->a:Lfr0;

    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v1, :cond_1

    .line 34
    :cond_3
    iget-object p0, p0, Lkb2;->b:Ljava/lang/Object;

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkb2;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkb2;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
