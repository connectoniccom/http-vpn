.class public final Lrj4;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrj4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 8
    sput-object v0, Lrj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    iput-object p1, p0, Lrj4;->a:Landroid/view/View;

    .line 16
    invoke-static {p2}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lrj4;->b:Ljava/util/Map;

    .line 28
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
    new-instance v0, Ldo1;

    .line 9
    iget-object v1, p0, Lrj4;->a:Landroid/view/View;

    .line 11
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lwc3;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 18
    new-instance v0, Ldo1;

    .line 20
    iget-object p0, p0, Lrj4;->b:Ljava/util/Map;

    .line 22
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p1, p0, v0}, Lwc3;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
