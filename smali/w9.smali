.class public final Lw9;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw9;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lw9;


# instance fields
.field public final a:Lj00;

.field public final b:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lva3;->b:Lva3;

    .line 3
    sput-object v0, Lw9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    new-instance v0, Lw9;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lw9;-><init>(Lj00;Z)V

    .line 12
    iput-boolean v2, v0, Lw9;->d:Z

    .line 14
    sput-object v0, Lw9;->f:Lw9;

    .line 16
    return-void
.end method

.method public constructor <init>(Lj00;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw9;->a:Lj00;

    .line 6
    iput-boolean p2, p0, Lw9;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lw9;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lw9;

    .line 8
    iget-object v0, p0, Lw9;->a:Lj00;

    .line 10
    iget-object v1, p1, Lw9;->a:Lj00;

    .line 12
    invoke-static {v0, v1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lw9;->d:Z

    .line 20
    iget-boolean v1, p1, Lw9;->d:Z

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-boolean p0, p0, Lw9;->b:Z

    .line 26
    iget-boolean p1, p1, Lw9;->b:Z

    .line 28
    if-ne p0, p1, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lw9;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lw9;->b:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p0, p0, Lw9;->a:Lj00;

    .line 19
    aput-object p0, v2, v3

    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v2, p0

    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v1, v2, p0

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lw9;->a:Lj00;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v0, "ApiMetadata(complianceOptions="

    .line 20
    const-string v2, ")"

    .line 22
    invoke-static {v1, v0, p0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lw9;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x4

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x4

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    const v0, -0xc2a5d3a

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    const/16 v0, 0x4f45

    .line 32
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lw9;->a:Lj00;

    .line 39
    invoke-static {p1, v1, v2, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 42
    const/4 p2, 0x4

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v1, p2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 47
    iget-boolean p0, p0, Lw9;->b:Z

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
