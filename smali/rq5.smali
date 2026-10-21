.class public final Lrq5;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrq5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 7
    sput-object v0, Lrq5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lzz2;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lzz2;->a:Z

    .line 3
    iget-boolean v1, p1, Lzz2;->b:Z

    .line 5
    iget-boolean p1, p1, Lzz2;->c:Z

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lrq5;-><init>(ZZZ)V

    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lrq5;->a:Z

    iput-boolean p2, p0, Lrq5;->b:Z

    iput-boolean p3, p0, Lrq5;->d:Z

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, Lrq5;->a:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, Lrq5;->b:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, v1, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 29
    iget-boolean p0, p0, Lrq5;->d:Z

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
