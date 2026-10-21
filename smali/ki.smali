.class public final Lki;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lki;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public d:Ljava/util/ArrayList;

.field public f:F

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lva3;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 7
    sput-object v0, Lki;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget p2, p0, Lki;->a:F

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget p2, p0, Lki;->b:F

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget-object p2, p0, Lki;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    iget p2, p0, Lki;->f:F

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    iget-boolean p0, p0, Lki;->h:Z

    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Z

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-boolean p0, p2, v0

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 35
    return-void
.end method
