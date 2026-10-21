.class public final Lbf1;
.super Ll;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbf1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lk;-><init>(I)V

    .line 8
    sput-object v0, Lbf1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    const-class p2, Lbf1;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, Lbf1;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ll;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p0, p0, Lbf1;->d:Z

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void
.end method
