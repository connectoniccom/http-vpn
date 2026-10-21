.class public final Lps5;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lps5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 8
    sput-object v0, Lps5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lps5;->a:I

    .line 6
    iput p3, p0, Lps5;->b:I

    .line 8
    iput-object p1, p0, Lps5;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lps5;->f:Ljava/lang/String;

    .line 12
    iput p4, p0, Lps5;->h:I

    .line 14
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
    iget v0, p0, Lps5;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lps5;->b:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v2, p0, Lps5;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lps5;->f:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 41
    iget p0, p0, Lps5;->h:I

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
