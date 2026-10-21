.class public final Lcom/google/firebase/sessions/SessionDetails;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDetails$$serializer;,
        Lcom/google/firebase/sessions/SessionDetails$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionDetails$Companion;


# instance fields
.field private final firstSessionId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final sessionIndex:I

.field private final sessionStartTimestampUs:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDetails$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionDetails;->Companion:Lcom/google/firebase/sessions/SessionDetails$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLve2;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p1, 0xf

    .line 3
    const/16 v0, 0xf

    .line 5
    if-ne v0, p7, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 16
    iput-wide p5, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->getDescriptor()Lre2;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v0, p0}, Ly24;->n(IILre2;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 34
    iput-wide p4, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/SessionDetails;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/google/firebase/sessions/SessionDetails;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget p3, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 21
    if-eqz p6, :cond_3

    .line 23
    iget-wide p4, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    .line 25
    :cond_3
    move-wide p6, p4

    .line 26
    move-object p4, p2

    .line 27
    move p5, p3

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/sessions/SessionDetails;->copy(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/firebase/sessions/SessionDetails;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionDetails;La10;Lre2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 3
    check-cast p1, Lrb0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v1}, Lrb0;->l(Lre2;I)V

    .line 18
    invoke-virtual {p1, v0}, Lrb0;->k(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, p2, v1}, Lrb0;->l(Lre2;I)V

    .line 30
    invoke-virtual {p1, v0}, Lrb0;->k(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, p2, v1}, Lrb0;->l(Lre2;I)V

    .line 39
    invoke-virtual {p1, v0}, Lrb0;->h(I)V

    .line 42
    const/4 v0, 0x3

    .line 43
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Lrb0;->m(Lre2;IJ)V

    .line 48
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 3
    return p0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/firebase/sessions/SessionDetails;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lcom/google/firebase/sessions/SessionDetails;

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/SessionDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/SessionDetails;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 37
    iget v3, p1, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    .line 44
    iget-wide p0, p1, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    .line 46
    cmp-long p0, v3, p0

    .line 48
    if-eqz p0, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getFirstSessionId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSessionIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 3
    return p0
.end method

.method public final getSessionStartTimestampUs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    .line 22
    const/16 p0, 0x20

    .line 24
    ushr-long v3, v1, p0

    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int p0, v1

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionDetails(sessionId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", firstSessionId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sessionIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sessionStartTimestampUs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
