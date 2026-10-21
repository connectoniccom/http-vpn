.class public final Ldc7;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldc7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final d:Ljava/lang/String;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La67;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La67;-><init>(I)V

    .line 7
    sput-object v0, Ldc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Ldc7;->a:I

    .line 6
    iput p5, p0, Ldc7;->b:I

    .line 8
    iput-object p3, p0, Ldc7;->d:Ljava/lang/String;

    .line 10
    iput-wide p1, p0, Ldc7;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    iget v0, p0, Ldc7;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Ldc7;->b:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v2, p0, Ldc7;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-static {p1, v1, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 37
    iget-wide v0, p0, Ldc7;->f:J

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
