.class public final Lln5;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lln5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final d:Lv07;

.field public final f:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 7
    sput-object v0, Lln5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv07;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lln5;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lln5;->b:I

    .line 8
    iput-object p3, p0, Lln5;->d:Lv07;

    .line 10
    iput p4, p0, Lln5;->f:I

    .line 12
    iput-boolean p5, p0, Lln5;->h:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lln5;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lln5;

    .line 10
    iget-object v0, p0, Lln5;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lln5;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget v0, p0, Lln5;->b:I

    .line 22
    iget v1, p1, Lln5;->b:I

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-object p0, p0, Lln5;->d:Lv07;

    .line 28
    iget-object p1, p1, Lln5;->d:Lv07;

    .line 30
    invoke-virtual {p0, p1}, Lv07;->a(Lv07;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lln5;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lln5;->a:Ljava/lang/String;

    .line 13
    aput-object v3, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object p0, p0, Lln5;->d:Lv07;

    .line 21
    aput-object p0, v1, v0

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lln5;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 18
    iget v1, p0, Lln5;->b:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lln5;->d:Lv07;

    .line 26
    invoke-static {p1, v1, v3, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 32
    iget p2, p0, Lln5;->f:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 41
    iget-boolean p0, p0, Lln5;->h:Z

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
