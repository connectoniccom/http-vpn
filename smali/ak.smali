.class public final Lak;
.super Ll;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final f:I

.field public final h:Z

.field public final i:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lk;-><init>(I)V

    .line 7
    sput-object v0, Lak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ll;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lak;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lak;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v1, :cond_0

    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iput-boolean p2, p0, Lak;->h:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p2

    .line 33
    if-ne p2, v1, :cond_1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :goto_1
    iput-boolean p2, p0, Lak;->i:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 46
    move v0, v1

    .line 47
    :cond_2
    iput-boolean v0, p0, Lak;->q:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 50
    invoke-direct {p0, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 51
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    iput v0, p0, Lak;->d:I

    .line 52
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 53
    iput v0, p0, Lak;->f:I

    .line 54
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 55
    iput-boolean v0, p0, Lak;->h:Z

    .line 56
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    iput-boolean v0, p0, Lak;->i:Z

    .line 57
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0:Z

    .line 58
    iput-boolean p1, p0, Lak;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ll;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget p2, p0, Lak;->d:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lak;->f:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lak;->h:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lak;->i:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p0, p0, Lak;->q:Z

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void
.end method
