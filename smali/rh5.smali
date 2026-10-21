.class public final Lrh5;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrh5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 8
    sput-object v0, Lrh5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrh5;->a:I

    .line 6
    iput p2, p0, Lrh5;->b:I

    .line 8
    iput-object p3, p0, Lrh5;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
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
    iget v0, p0, Lrh5;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lrh5;->b:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object p0, p0, Lrh5;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, p0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
