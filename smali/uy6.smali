.class public final Luy6;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luy6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final a:Z

.field public final b:Z

.field public final d:Ljava/lang/String;

.field public final f:Z

.field public final h:F

.field public final i:I

.field public final q:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 8
    sput-object v0, Luy6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Luy6;->a:Z

    .line 6
    iput-boolean p2, p0, Luy6;->b:Z

    .line 8
    iput-object p3, p0, Luy6;->d:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Luy6;->f:Z

    .line 12
    iput p5, p0, Luy6;->h:F

    .line 14
    iput p6, p0, Luy6;->i:I

    .line 16
    iput-boolean p7, p0, Luy6;->q:Z

    .line 18
    iput-boolean p8, p0, Luy6;->t:Z

    .line 20
    iput-boolean p9, p0, Luy6;->A:Z

    .line 22
    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .registers 18

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 23
    invoke-direct/range {v0 .. v9}, Luy6;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, Luy6;->a:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, Luy6;->b:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Luy6;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v0, p0, Luy6;->f:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 44
    iget v0, p0, Luy6;->h:F

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 53
    iget v0, p0, Luy6;->i:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 63
    iget-boolean v0, p0, Luy6;->q:Z

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    const/16 v0, 0x9

    .line 70
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 73
    iget-boolean v0, p0, Luy6;->t:Z

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 83
    iget-boolean p0, p0, Luy6;->A:Z

    .line 85
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 91
    return-void
.end method
