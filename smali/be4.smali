.class public final Lbe4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lhn4;


# direct methods
.method public constructor <init>(Lce4;Lhn4;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lbe4;->a:Lhn4;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 5
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 12
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 15
    iget-object p0, p0, Lbe4;->a:Lhn4;

    .line 17
    invoke-virtual {p0, p1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 20
    return p3

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
