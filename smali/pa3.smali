.class public final Lpa3;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final d:I

.field public final f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqk2;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 8
    sput-object v0, Lpa3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpa3;->a:I

    .line 6
    iput-object p2, p0, Lpa3;->b:Landroid/accounts/Account;

    .line 8
    iput p3, p0, Lpa3;->d:I

    .line 10
    iput-object p4, p0, Lpa3;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lpa3;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lpa3;->b:Landroid/accounts/Account;

    .line 20
    invoke-static {p1, v1, v3, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 27
    iget v1, p0, Lpa3;->d:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p0, p0, Lpa3;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    invoke-static {p1, v2, p0, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
