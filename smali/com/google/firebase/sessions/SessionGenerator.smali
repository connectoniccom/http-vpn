.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;

.field private final uuidGenerator:Lcom/google/firebase/sessions/UuidGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lcom/google/firebase/sessions/UuidGenerator;

    .line 14
    return-void
.end method

.method private final generateSessionId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lcom/google/firebase/sessions/UuidGenerator;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "-"

    .line 16
    const-string v1, ""

    .line 18
    invoke-static {p0, v0, v1}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->generateSessionId()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/google/firebase/sessions/SessionDetails;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getFirstSessionId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionIndex()I

    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    :goto_0
    move v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 30
    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/sessions/Time;->getUs()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 41
    return-object v0
.end method
