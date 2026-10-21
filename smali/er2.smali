.class public final Ler2;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ler2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqk2;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 7
    sput-object v0, Ler2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ler2;->a:I

    .line 6
    iput-object p1, p0, Ler2;->b:Ljava/util/List;

    .line 8
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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Ler2;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object p0, p0, Ler2;->b:Ljava/util/List;

    .line 20
    invoke-static {p1, v0, p0}, Lwc3;->E(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
