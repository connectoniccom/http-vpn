.class public final Lnk3;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnk3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lq54;

.field public final B:J

.field public final I:Lq54;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:Ld77;

.field public f:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public final q:Lq54;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqk2;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 8
    sput-object v0, Lnk3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld77;JZLjava/lang/String;Lq54;JLq54;JLq54;)V
    .registers 15

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lnk3;->a:Ljava/lang/String;

    iput-object p2, p0, Lnk3;->b:Ljava/lang/String;

    iput-object p3, p0, Lnk3;->d:Ld77;

    iput-wide p4, p0, Lnk3;->f:J

    iput-boolean p6, p0, Lnk3;->h:Z

    iput-object p7, p0, Lnk3;->i:Ljava/lang/String;

    iput-object p8, p0, Lnk3;->q:Lq54;

    iput-wide p9, p0, Lnk3;->t:J

    iput-object p11, p0, Lnk3;->A:Lq54;

    iput-wide p12, p0, Lnk3;->B:J

    iput-object p14, p0, Lnk3;->I:Lq54;

    return-void
.end method

.method public constructor <init>(Lnk3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lnk3;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnk3;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lnk3;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lnk3;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lnk3;->d:Ld77;

    .line 17
    iput-object v0, p0, Lnk3;->d:Ld77;

    .line 19
    iget-wide v0, p1, Lnk3;->f:J

    .line 21
    iput-wide v0, p0, Lnk3;->f:J

    .line 23
    iget-boolean v0, p1, Lnk3;->h:Z

    .line 25
    iput-boolean v0, p0, Lnk3;->h:Z

    .line 27
    iget-object v0, p1, Lnk3;->i:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lnk3;->i:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lnk3;->q:Lq54;

    .line 33
    iput-object v0, p0, Lnk3;->q:Lq54;

    .line 35
    iget-wide v0, p1, Lnk3;->t:J

    .line 37
    iput-wide v0, p0, Lnk3;->t:J

    .line 39
    iget-object v0, p1, Lnk3;->A:Lq54;

    .line 41
    iput-object v0, p0, Lnk3;->A:Lq54;

    .line 43
    iget-wide v0, p1, Lnk3;->B:J

    .line 45
    iput-wide v0, p0, Lnk3;->B:J

    .line 47
    iget-object p1, p1, Lnk3;->I:Lq54;

    .line 49
    iput-object p1, p0, Lnk3;->I:Lq54;

    .line 51
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lnk3;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lnk3;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lnk3;->d:Ld77;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    iget-wide v3, p0, Lnk3;->f:J

    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 30
    invoke-static {p1, v1, v5}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-boolean v1, p0, Lnk3;->h:Z

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lnk3;->i:Ljava/lang/String;

    .line 48
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    iget-object v1, p0, Lnk3;->q:Lq54;

    .line 53
    invoke-static {p1, v5, v1, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    iget-wide v1, p0, Lnk3;->t:J

    .line 58
    const/16 v3, 0x9

    .line 60
    invoke-static {p1, v3, v5}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    const/16 v1, 0xa

    .line 68
    iget-object v2, p0, Lnk3;->A:Lq54;

    .line 70
    invoke-static {p1, v1, v2, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    const/16 v1, 0xb

    .line 75
    invoke-static {p1, v1, v5}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 78
    iget-wide v1, p0, Lnk3;->B:J

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    const/16 v1, 0xc

    .line 85
    iget-object p0, p0, Lnk3;->I:Lq54;

    .line 87
    invoke-static {p1, v1, p0, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 93
    return-void
.end method
