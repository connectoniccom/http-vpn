.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/Timestamp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/Timestamp$Companion;


# instance fields
.field private final nanoseconds:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/Timestamp$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 9
    new-instance v0, Lcom/google/firebase/Timestamp$Companion$CREATOR$1;

    .line 11
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$Companion$CREATOR$1;-><init>()V

    .line 14
    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/google/firebase/Timestamp$Companion;->access$validateRange(Lcom/google/firebase/Timestamp$Companion;JI)V

    .line 39
    iput-wide p1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 40
    iput p3, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lxk1;->c(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-static {p1}, Lxk1;->b(Ljava/time/Instant;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 9
    invoke-static {v0, p1}, Lcom/google/firebase/Timestamp$Companion;->access$toPreciseTime(Lcom/google/firebase/Timestamp$Companion;Ljava/util/Date;)Lox1;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p1, Lox1;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, p1, Lox1;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp$Companion;->access$validateRange(Lcom/google/firebase/Timestamp$Companion;JI)V

    .line 32
    iput-wide v1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 34
    iput p1, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 36
    return-void
.end method

.method public static final now()Lcom/google/firebase/Timestamp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp$Companion;->now()Lcom/google/firebase/Timestamp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/Timestamp;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lhr0;

    .line 7
    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$1;->INSTANCE:Lcom/google/firebase/Timestamp$compareTo$1;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 12
    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$2;->INSTANCE:Lcom/google/firebase/Timestamp$compareTo$2;

    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 17
    move v2, v3

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    aget-object v4, v1, v2

    .line 22
    invoke-interface {v4, p0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Comparable;

    .line 28
    invoke-interface {v4, p1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Comparable;

    .line 34
    invoke-static {v5, v4}, Lfk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    return v4

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 45
    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final getNanoseconds()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 3
    return p0
.end method

.method public final getSeconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 3
    long-to-int v2, v0

    .line 4
    mul-int/lit16 v2, v2, 0x559

    .line 6
    const/16 v3, 0x20

    .line 8
    shr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x25

    .line 13
    iget p0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 15
    add-int/2addr v2, p0

    .line 16
    return v2
.end method

.method public final toDate()Ljava/util/Date;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 5
    const-wide/16 v3, 0x3e8

    .line 7
    mul-long/2addr v1, v3

    .line 8
    iget p0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 10
    const v3, 0xf4240

    .line 13
    div-int/2addr p0, v3

    .line 14
    int-to-long v3, p0

    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    return-object v0
.end method

.method public final toInstant()Ljava/time/Instant;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 3
    iget p0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 5
    int-to-long v2, p0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lxk1;->g(JJ)Ljava/time/Instant;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Timestamp(seconds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", nanoseconds="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget p0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
