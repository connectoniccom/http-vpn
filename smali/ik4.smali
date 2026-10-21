.class public final Lik4;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lik4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lxm5;

.field public B:Ljava/lang/String;

.field public final I:Z

.field public final T:Z

.field public final X:Landroid/os/Bundle;

.field public final a:Landroid/os/Bundle;

.field public final b:Lsz2;

.field public final d:Landroid/content/pm/ApplicationInfo;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Landroid/content/pm/PackageInfo;

.field public final q:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 8
    sput-object v0, Lik4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lsz2;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lxm5;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lik4;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lik4;->b:Lsz2;

    .line 8
    iput-object p4, p0, Lik4;->f:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lik4;->d:Landroid/content/pm/ApplicationInfo;

    .line 12
    iput-object p5, p0, Lik4;->h:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lik4;->i:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lik4;->q:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lik4;->t:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lik4;->A:Lxm5;

    .line 22
    iput-object p10, p0, Lik4;->B:Ljava/lang/String;

    .line 24
    iput-boolean p11, p0, Lik4;->I:Z

    .line 26
    iput-boolean p12, p0, Lik4;->T:Z

    .line 28
    iput-object p13, p0, Lik4;->X:Landroid/os/Bundle;

    .line 30
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
    iget-object v2, p0, Lik4;->a:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v2}, Lwc3;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lik4;->b:Lsz2;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lik4;->d:Landroid/content/pm/ApplicationInfo;

    .line 22
    invoke-static {p1, v1, v2, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    iget-object v1, p0, Lik4;->f:Ljava/lang/String;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v3, p0, Lik4;->h:Ljava/util/List;

    .line 34
    invoke-static {p1, v1, v3}, Lwc3;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v3, p0, Lik4;->i:Landroid/content/pm/PackageInfo;

    .line 40
    invoke-static {p1, v1, v3, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, Lik4;->q:Ljava/lang/String;

    .line 46
    invoke-static {p1, v1, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/16 v1, 0x9

    .line 51
    iget-object v3, p0, Lik4;->t:Ljava/lang/String;

    .line 53
    invoke-static {p1, v1, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    const/16 v1, 0xa

    .line 58
    iget-object v3, p0, Lik4;->A:Lxm5;

    .line 60
    invoke-static {p1, v1, v3, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    const/16 p2, 0xb

    .line 65
    iget-object v1, p0, Lik4;->B:Ljava/lang/String;

    .line 67
    invoke-static {p1, p2, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    const/16 p2, 0xc

    .line 72
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 75
    iget-boolean p2, p0, Lik4;->I:Z

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    const/16 p2, 0xd

    .line 82
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 85
    iget-boolean p2, p0, Lik4;->T:Z

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    const/16 p2, 0xe

    .line 92
    iget-object p0, p0, Lik4;->X:Landroid/os/Bundle;

    .line 94
    invoke-static {p1, p2, p0}, Lwc3;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 97
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 100
    return-void
.end method
