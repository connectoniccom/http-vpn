.class public final Lgu6;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Lxq2;


# direct methods
.method public constructor <init>(Lna3;Lxq2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lgu6;->b:Lxq2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Li83;-><init>(Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final E0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lt93;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-static {p2}, Lt93;->b(Landroid/os/Parcel;)V

    .line 15
    iget-object p0, p0, Lgu6;->b:Lxq2;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 21
    return p3

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
