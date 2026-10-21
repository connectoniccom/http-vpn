.class public final Lnu6;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnu6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Luk0;

.field public d:I

.field public f:Le20;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 8
    sput-object v0, Lnu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lnu6;->a:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v2}, Lwc3;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lnu6;->b:[Luk0;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lwc3;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 19
    iget v1, p0, Lnu6;->d:I

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v2, v3}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p0, p0, Lnu6;->f:Le20;

    .line 31
    invoke-static {p1, v3, p0, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
