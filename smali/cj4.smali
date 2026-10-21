.class public final Lcj4;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcj4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 8
    sput-object v0, Lcj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcj4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcj4;->b:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcj4;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p0, p0, Lcj4;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, p0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
