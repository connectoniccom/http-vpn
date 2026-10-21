.class public final Lwd4;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwd4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final d:I

.field public final f:[B

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final q:Z

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 7
    sput-object v0, Lwd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lwd4;->a:Z

    .line 6
    iput-object p2, p0, Lwd4;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lwd4;->d:I

    .line 10
    iput-object p4, p0, Lwd4;->f:[B

    .line 12
    iput-object p5, p0, Lwd4;->h:[Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lwd4;->i:[Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lwd4;->q:Z

    .line 18
    iput-wide p8, p0, Lwd4;->t:J

    .line 20
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
    iget-boolean v0, p0, Lwd4;->a:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lwd4;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lwd4;->d:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lwd4;->f:[B

    .line 34
    invoke-static {p1, v1, v0}, Lwc3;->t(Landroid/os/Parcel;I[B)V

    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, Lwd4;->h:[Ljava/lang/String;

    .line 40
    invoke-static {p1, v0, v2}, Lwc3;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lwd4;->i:[Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v2}, Lwc3;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 53
    iget-boolean v0, p0, Lwd4;->q:Z

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {p1, v0, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 63
    iget-wide v0, p0, Lwd4;->t:J

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 71
    return-void
.end method
