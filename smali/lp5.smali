.class public final Llp5;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llp5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 7
    sput-object v0, Llp5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llp5;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/16 v0, 0xf

    .line 9
    iget-object p0, p0, Llp5;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, p0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
