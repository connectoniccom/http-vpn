.class public final Lly;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqk2;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 8
    sput-object v0, Lly;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lly;->a:Landroid/content/Intent;

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lly;->a:Landroid/content/Intent;

    .line 10
    invoke-static {p1, v1, p0, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
