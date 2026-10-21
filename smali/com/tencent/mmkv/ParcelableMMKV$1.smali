.class Lcom/tencent/mmkv/ParcelableMMKV$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmkv/ParcelableMMKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mmkv/ParcelableMMKV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 13
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v0, :cond_0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    move-object p1, v0

    .line 28
    new-instance v0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 30
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$1;)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/tencent/mmkv/ParcelableMMKV;
    .registers 2

    .line 6
    new-array p0, p1, [Lcom/tencent/mmkv/ParcelableMMKV;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$1;->newArray(I)[Lcom/tencent/mmkv/ParcelableMMKV;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
