.class public final Ldw6;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldw6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 8
    sput-object v0, Ldw6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldw6;->a:I

    .line 6
    iput p2, p0, Ldw6;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Ldw6;

    .line 3
    iget v0, p1, Ldw6;->a:I

    .line 5
    iget v1, p0, Ldw6;->a:I

    .line 7
    if-ge v1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v1, v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget p1, p1, Ldw6;->b:I

    .line 15
    iget p0, p0, Ldw6;->b:I

    .line 17
    if-ge p0, p1, :cond_2

    .line 19
    :goto_0
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-le p0, p1, :cond_3

    .line 23
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ldw6;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Ldw6;

    .line 7
    iget v0, p1, Ldw6;->a:I

    .line 9
    iget v1, p0, Ldw6;->a:I

    .line 11
    if-ge v1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-le v1, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p1, Ldw6;->b:I

    .line 19
    iget p0, p0, Ldw6;->b:I

    .line 21
    if-ge p0, p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-le p0, p1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ldw6;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Ldw6;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ldw6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget p0, p0, Ldw6;->b:I

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x13

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "GenericDimension("

    .line 33
    const-string v3, ", "

    .line 35
    invoke-static {v2, v1, v0, v3, p0}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    const-string p0, ")"

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Ldw6;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 21
    iget p0, p0, Ldw6;->b:I

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
