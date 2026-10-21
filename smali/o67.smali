.class public final Lo67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo67;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/UUID;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 8
    sput-object v0, Lo67;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/UUID;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 17
    iput-object v0, p0, Lo67;->b:Ljava/util/UUID;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo67;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lo67;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo67;->h:[B

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lo67;->b:Ljava/util/UUID;

    const/4 p1, 0x0

    iput-object p1, p0, Lo67;->d:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lpu3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo67;->f:Ljava/lang/String;

    iput-object p3, p0, Lo67;->h:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lo67;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lo67;

    .line 13
    iget-object v2, p0, Lo67;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo67;->d:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Lo67;->f:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lo67;->f:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lo67;->b:Ljava/util/UUID;

    .line 35
    iget-object v3, p1, Lo67;->b:Ljava/util/UUID;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object p0, p0, Lo67;->h:[B

    .line 45
    iget-object p1, p1, Lo67;->h:[B

    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lo67;->a:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo67;->b:Ljava/util/UUID;

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lo67;->d:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lo67;->f:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lo67;->h:[B

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lo67;->a:I

    .line 41
    return v1

    .line 42
    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lo67;->b:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-object p2, p0, Lo67;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lo67;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lo67;->h:[B

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    return-void
.end method
