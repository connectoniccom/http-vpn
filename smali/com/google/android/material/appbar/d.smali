.class public final Lcom/google/android/material/appbar/d;
.super Ll;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/appbar/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public f:Z

.field public h:I

.field public i:F

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/appbar/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ll;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/appbar/d;->d:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v0

    .line 26
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/appbar/d;->f:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/material/appbar/d;->h:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/material/appbar/d;->i:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    move v0, v1

    .line 47
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/d;->q:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ll;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/d;->d:Z

    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/appbar/d;->f:Z

    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget p2, p0, Lcom/google/android/material/appbar/d;->h:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/material/appbar/d;->i:F

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget-boolean p0, p0, Lcom/google/android/material/appbar/d;->q:Z

    .line 28
    int-to-byte p0, p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    return-void
.end method
