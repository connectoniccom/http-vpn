.class public final Ll97;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll97;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final d:I

.field public final f:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La67;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La67;-><init>(I)V

    .line 7
    sput-object v0, Ll97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p6, p0, Ll97;->a:Z

    .line 6
    iput-object p5, p0, Ll97;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ldx0;->z(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Ll97;->d:I

    .line 16
    invoke-static {p2}, Lhy2;->q(I)I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iput p1, p0, Ll97;->f:I

    .line 24
    iput-wide p3, p0, Ll97;->h:J

    .line 26
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
    iget-boolean v0, p0, Ll97;->a:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Ll97;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Ll97;->d:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {p1, v1, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 35
    iget v0, p0, Ll97;->f:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/16 v0, 0x8

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 46
    iget-wide v0, p0, Ll97;->h:J

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 54
    return-void
.end method
