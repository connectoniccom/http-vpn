.class public final Lcom/google/firebase/sessions/SessionData;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionData$$serializer;,
        Lcom/google/firebase/sessions/SessionData$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq81;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/sessions/SessionData$Companion;


# instance fields
.field private final backgroundTime:Lcom/google/firebase/sessions/Time;

.field private final processDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDetails:Lcom/google/firebase/sessions/SessionDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionData$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    .line 9
    new-instance v0, Ljh;

    .line 11
    const/16 v2, 0xf

    .line 13
    invoke-direct {v0, v2}, Ljh;-><init>(I)V

    .line 16
    sget-object v2, Lu81;->b:Lu81;

    .line 18
    invoke-static {v2, v0}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lq81;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v2, v1

    .line 34
    sput-object v2, Lcom/google/firebase/sessions/SessionData;->$childSerializers:[Lq81;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;Lve2;)V
    .registers 8

    .line 1
    and-int/lit8 p5, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p5, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionData$$serializer;->getDescriptor()Lre2;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Ly24;->n(IILre2;)V

    .line 40
    throw v0
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lcom/google/firebase/sessions/Time;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 43
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 44
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILl90;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Ln71;
    .registers 2

    .line 1
    new-instance v0, Lja1;

    .line 3
    sget-object v1, Lzm2;->a:Lzm2;

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/ProcessData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

    .line 7
    invoke-direct {v0, v1}, Lja1;-><init>(Ln71;)V

    .line 10
    return-object v0
.end method

.method public static synthetic a()Ln71;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->_childSerializers$_anonymous_()Ln71;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lq81;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionData;->$childSerializers:[Lq81;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionData;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionData;->copy(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)Lcom/google/firebase/sessions/SessionData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;La10;Lre2;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionData;->$childSerializers:[Lq81;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 7
    check-cast p1, Lrb0;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v3, v1, v2}, Lrb0;->n(Lre2;ILn71;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, p2}, La10;->c(Lre2;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    :goto_0
    sget-object v1, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    .line 26
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, p2, v3, v1, v2}, La10;->i(Lre2;ILn71;Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-interface {p1, p2}, La10;->c(Lre2;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :goto_1
    const/4 v1, 0x2

    .line 44
    aget-object v0, v0, v1

    .line 46
    invoke-interface {v0}, Lq81;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ln71;

    .line 52
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 54
    invoke-interface {p1, p2, v1, v0, p0}, La10;->i(Lre2;ILn71;Ljava/lang/Object;)V

    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/sessions/SessionDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/sessions/Time;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)Lcom/google/firebase/sessions/SessionData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lcom/google/firebase/sessions/Time;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/google/firebase/sessions/SessionData;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/google/firebase/sessions/SessionData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

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
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 28
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 39
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBackgroundTime()Lcom/google/firebase/sessions/Time;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 3
    return-object p0
.end method

.method public final getProcessDataMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/Time;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionData(sessionDetails="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", backgroundTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", processDataMap="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
