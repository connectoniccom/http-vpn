.class public final Lt57;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt57;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:[B

.field public final d:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;

.field public final h:I

.field public final i:J

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 8
    sput-object v0, Lt57;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lt57;->a:J

    .line 6
    iput-object p3, p0, Lt57;->b:[B

    .line 8
    iput-object p4, p0, Lt57;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lt57;->f:Landroid/os/Bundle;

    .line 12
    iput p6, p0, Lt57;->h:I

    .line 14
    iput-wide p7, p0, Lt57;->i:J

    .line 16
    iput-object p9, p0, Lt57;->q:Ljava/lang/String;

    .line 18
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
    iget-wide v2, p0, Lt57;->a:J

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lt57;->b:[B

    .line 21
    invoke-static {p1, v0, v2}, Lwc3;->t(Landroid/os/Parcel;I[B)V

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lt57;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lt57;->f:Landroid/os/Bundle;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v2, v0}, Lwc3;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 40
    iget v0, p0, Lt57;->h:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 49
    iget-wide v0, p0, Lt57;->i:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object p0, p0, Lt57;->q:Ljava/lang/String;

    .line 57
    invoke-static {p1, v0, p0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method
