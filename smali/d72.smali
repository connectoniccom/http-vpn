.class public final Ld72;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld72;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La67;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La67;-><init>(I)V

    .line 7
    sput-object v0, Ld72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld72;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ld72;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ld72;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Ld72;->f:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Ld72;->h:Ljava/lang/String;

    .line 14
    iput p2, p0, Ld72;->i:I

    .line 16
    iput-object p7, p0, Ld72;->q:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ld72;->a:Ljava/lang/String;

    iput-object p2, p0, Ld72;->b:Ljava/lang/String;

    iput-object p3, p0, Ld72;->d:Ljava/lang/String;

    iput-object p4, p0, Ld72;->f:Ljava/lang/String;

    iput-object p5, p0, Ld72;->h:Ljava/lang/String;

    const-string p1, "22.0.1"

    iput-object p1, p0, Ld72;->q:Ljava/lang/String;

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
    iget-object v1, p0, Ld72;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Ld72;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Ld72;->d:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Ld72;->f:Ljava/lang/String;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Ld72;->h:Ljava/lang/String;

    .line 34
    invoke-static {p1, v0, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    iget v0, p0, Ld72;->i:I

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object p0, p0, Ld72;->q:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0, p0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
