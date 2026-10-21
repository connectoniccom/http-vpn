.class public final Lde4;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final d:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 7
    sput-object v0, Lde4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lde4;->a:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lde4;->b:Z

    .line 8
    iput p1, p0, Lde4;->d:I

    .line 10
    iput-object p3, p0, Lde4;->f:Ljava/lang/String;

    .line 12
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
    iget-object v1, p0, Lde4;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean v0, p0, Lde4;->b:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lde4;->d:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p0, p0, Lde4;->f:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, p0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
