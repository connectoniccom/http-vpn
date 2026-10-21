.class public final Le20;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laa2;

.field public final b:Z

.field public final d:Z

.field public final f:[I

.field public final h:I

.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 8
    sput-object v0, Le20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Laa2;ZZ[II[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le20;->a:Laa2;

    .line 6
    iput-boolean p2, p0, Le20;->b:Z

    .line 8
    iput-boolean p3, p0, Le20;->d:Z

    .line 10
    iput-object p4, p0, Le20;->f:[I

    .line 12
    iput p5, p0, Le20;->h:I

    .line 14
    iput-object p6, p0, Le20;->i:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Le20;->a:Laa2;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean p2, p0, Le20;->b:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 27
    iget-boolean p2, p0, Le20;->d:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Le20;->f:[I

    .line 34
    invoke-static {p1, v1, p2}, Lwc3;->w(Landroid/os/Parcel;I[I)V

    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 41
    iget p2, p0, Le20;->h:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    const/4 p2, 0x6

    .line 47
    iget-object p0, p0, Le20;->i:[I

    .line 49
    invoke-static {p1, p2, p0}, Lwc3;->w(Landroid/os/Parcel;I[I)V

    .line 52
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
