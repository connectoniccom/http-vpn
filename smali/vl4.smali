.class public final Lvl4;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvl4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Z

.field public final f:Z

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final q:Z

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 8
    sput-object v0, Lvl4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvl4;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lvl4;->d:Z

    .line 10
    iput-boolean p4, p0, Lvl4;->f:Z

    .line 12
    iput-object p5, p0, Lvl4;->h:Ljava/util/List;

    .line 14
    iput-boolean p6, p0, Lvl4;->i:Z

    .line 16
    iput-boolean p7, p0, Lvl4;->q:Z

    .line 18
    if-nez p8, :cond_0

    .line 20
    new-instance p8, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_0
    iput-object p8, p0, Lvl4;->t:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lvl4;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lvl4;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v0, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 23
    iget-boolean v1, p0, Lvl4;->d:Z

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean v1, p0, Lvl4;->f:Z

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lvl4;->h:Ljava/util/List;

    .line 40
    invoke-static {p1, v1, v2}, Lwc3;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {p1, v1, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 47
    iget-boolean v1, p0, Lvl4;->i:Z

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-static {p1, v1, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 57
    iget-boolean v0, p0, Lvl4;->q:Z

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    const/16 v0, 0x9

    .line 64
    iget-object p0, p0, Lvl4;->t:Ljava/util/List;

    .line 66
    invoke-static {p1, v0, p0}, Lwc3;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 69
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 72
    return-void
.end method
