.class public Lcom/google/firebase/messaging/RemoteMessageCreator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static writeToParcel(Lcom/google/firebase/messaging/RemoteMessage;Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v0, p0}, Lwc3;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/messaging/RemoteMessage;
    .registers 6

    .line 1
    invoke-static {p1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v1

    .line 10
    if-ge v1, p0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    int-to-char v2, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    invoke-static {p1, v1}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v1}, Lxb3;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, p0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 32
    new-instance p0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 34
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 37
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/RemoteMessageCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/firebase/messaging/RemoteMessage;
    .registers 2

    .line 6
    new-array p0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/RemoteMessageCreator;->newArray(I)[Lcom/google/firebase/messaging/RemoteMessage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
