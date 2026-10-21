.class public final Lcom/google/firebase/sessions/Time;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/Time$$serializer;,
        Lcom/google/firebase/sessions/Time$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/Time$Companion;


# instance fields
.field private final ms:J

.field private final seconds:J

.field private final us:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/Time$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/Time$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/Time;->Companion:Lcom/google/firebase/sessions/Time$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJJJLve2;)V
    .registers 11

    .line 1
    and-int/lit8 p8, p1, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p8, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 11
    and-int/lit8 p8, p1, 0x2

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    if-nez p8, :cond_0

    .line 17
    mul-long p4, p2, v0

    .line 19
    :cond_0
    iput-wide p4, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 23
    if-nez p1, :cond_1

    .line 25
    div-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 28
    return-void

    .line 29
    :cond_1
    iput-wide p6, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 31
    return-void

    .line 32
    :cond_2
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/sessions/Time$$serializer;->getDescriptor()Lre2;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v0, p0}, Ly24;->n(IILre2;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    .line 44
    iput-wide v2, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 45
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/Time;JILjava/lang/Object;)Lcom/google/firebase/sessions/Time;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/Time;->copy(J)Lcom/google/firebase/sessions/Time;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/Time;La10;Lre2;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 3
    check-cast p1, Lrb0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Lrb0;->m(Lre2;IJ)V

    .line 9
    invoke-interface {p1, p2}, La10;->c(Lre2;)Z

    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x3e8

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 20
    iget-wide v5, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 22
    mul-long/2addr v5, v1

    .line 23
    cmp-long v0, v3, v5

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0, v3, v4}, Lrb0;->m(Lre2;IJ)V

    .line 33
    :cond_1
    invoke-interface {p1, p2}, La10;->c(Lre2;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 42
    iget-wide v5, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 44
    div-long/2addr v5, v1

    .line 45
    cmp-long v0, v3, v5

    .line 47
    if-eqz v0, :cond_3

    .line 49
    :goto_1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-virtual {p1, p2, p0, v0, v1}, Lrb0;->m(Lre2;IJ)V

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 3
    return-wide v0
.end method

.method public final copy(J)Lcom/google/firebase/sessions/Time;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/Time;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/Time;-><init>(J)V

    .line 6
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
    instance-of v1, p1, Lcom/google/firebase/sessions/Time;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/Time;

    .line 13
    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 15
    iget-wide p0, p1, Lcom/google/firebase/sessions/Time;->ms:J

    .line 17
    cmp-long p0, v3, p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final getMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 3
    return-wide v0
.end method

.method public final getSeconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 3
    return-wide v0
.end method

.method public final getUs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 3
    const/16 p0, 0x20

    .line 5
    ushr-long v2, v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final minus-5sfh64U(Lcom/google/firebase/sessions/Time;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Lff0;->f:I

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 8
    iget-wide p0, p1, Lcom/google/firebase/sessions/Time;->ms:J

    .line 10
    sub-long/2addr v0, p0

    .line 11
    sget-object p0, Lif0;->d:Lif0;

    .line 13
    invoke-static {v0, v1, p0}, Lld;->C(JLif0;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Time(ms="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
