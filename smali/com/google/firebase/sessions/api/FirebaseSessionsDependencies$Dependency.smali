.class final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dependency"
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;ILl90;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;ILjava/lang/Object;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->copy(Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 26
    iget-object p1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 28
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object p0
.end method

.method public final getSubscriber()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final setSubscriber(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dependency(latch="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", subscriber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
