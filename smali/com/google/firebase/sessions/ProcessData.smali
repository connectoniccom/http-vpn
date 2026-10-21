.class public final Lcom/google/firebase/sessions/ProcessData;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/ProcessData$$serializer;,
        Lcom/google/firebase/sessions/ProcessData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/ProcessData$Companion;


# instance fields
.field private final pid:I

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/ProcessData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/ProcessData$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/ProcessData;->Companion:Lcom/google/firebase/sessions/ProcessData$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lve2;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p4, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 11
    iput-object p3, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessData$$serializer;->getDescriptor()Lre2;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Ly24;->n(IILre2;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/ProcessData;ILjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/ProcessData;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/ProcessData;->copy(ILjava/lang/String;)Lcom/google/firebase/sessions/ProcessData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/ProcessData;La10;Lre2;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 3
    check-cast p1, Lrb0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v1}, Lrb0;->l(Lre2;I)V

    .line 15
    invoke-virtual {p1, v0}, Lrb0;->h(I)V

    .line 18
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Lrb0;->l(Lre2;I)V

    .line 27
    invoke-virtual {p1, p0}, Lrb0;->k(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lcom/google/firebase/sessions/ProcessData;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/google/firebase/sessions/ProcessData;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/firebase/sessions/ProcessData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/ProcessData;

    .line 13
    iget v1, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 15
    iget v3, p1, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getPid()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 3
    return p0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ProcessData(pid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", uuid="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
