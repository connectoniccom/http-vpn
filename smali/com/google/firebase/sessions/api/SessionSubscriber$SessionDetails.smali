.class public final Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/SessionSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionDetails"
.end annotation


# instance fields
.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->copy(Ljava/lang/String;)Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionDetails(sessionId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
