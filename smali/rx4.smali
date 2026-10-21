.class public final Lrx4;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrx4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final d:Z

.field public final f:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 8
    sput-object v0, Lrx4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lrx4;->a:J

    .line 6
    iput-wide p3, p0, Lrx4;->b:J

    .line 8
    iput-boolean p5, p0, Lrx4;->d:Z

    .line 10
    iput-object p6, p0, Lrx4;->f:Landroid/os/Bundle;

    .line 12
    iput-object p7, p0, Lrx4;->h:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 13
    iget-wide v2, p0, Lrx4;->a:J

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 22
    iget-wide v2, p0, Lrx4;->b:J

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean v0, p0, Lrx4;->d:Z

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v2, p0, Lrx4;->f:Landroid/os/Bundle;

    .line 40
    invoke-static {p1, v0, v2}, Lwc3;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 43
    iget-object p0, p0, Lrx4;->h:Ljava/lang/String;

    .line 45
    invoke-static {p1, v1, p0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
