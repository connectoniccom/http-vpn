.class public final Lza4;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lza4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Z

.field public final I:I

.field public final a:I

.field public final b:Z

.field public final d:I

.field public final f:Z

.field public final h:I

.field public final i:Lrq5;

.field public final q:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 7
    sput-object v0, Lza4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(IZIZILrq5;ZIIZI)V
    .registers 12

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lza4;->a:I

    iput-boolean p2, p0, Lza4;->b:Z

    iput p3, p0, Lza4;->d:I

    iput-boolean p4, p0, Lza4;->f:Z

    iput p5, p0, Lza4;->h:I

    iput-object p6, p0, Lza4;->i:Lrq5;

    iput-boolean p7, p0, Lza4;->q:Z

    iput p8, p0, Lza4;->t:I

    iput-boolean p10, p0, Lza4;->B:Z

    iput p9, p0, Lza4;->A:I

    iput p11, p0, Lza4;->I:I

    return-void
.end method

.method public constructor <init>(Lal1;)V
    .registers 14

    .line 1
    iget-boolean v2, p1, Lal1;->a:Z

    .line 3
    iget v3, p1, Lal1;->b:I

    .line 5
    iget-boolean v4, p1, Lal1;->d:Z

    .line 7
    iget v5, p1, Lal1;->e:I

    .line 9
    iget-object v0, p1, Lal1;->f:Lzz2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lrq5;

    .line 15
    invoke-direct {v1, v0}, Lrq5;-><init>(Lzz2;)V

    .line 18
    :goto_0
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v7, p1, Lal1;->g:Z

    .line 24
    iget v8, p1, Lal1;->c:I

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v11}, Lza4;-><init>(IZIZILrq5;ZIIZI)V

    .line 34
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
    iget v1, p0, Lza4;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v1, p0, Lza4;->b:Z

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 30
    iget v1, p0, Lza4;->d:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 38
    iget-boolean v1, p0, Lza4;->f:Z

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 47
    iget v1, p0, Lza4;->h:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p0, Lza4;->i:Lrq5;

    .line 55
    invoke-static {p1, v1, v3, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 62
    iget-boolean p2, p0, Lza4;->q:Z

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    const/16 p2, 0x8

    .line 69
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 72
    iget p2, p0, Lza4;->t:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    const/16 p2, 0x9

    .line 79
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 82
    iget p2, p0, Lza4;->A:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    const/16 p2, 0xa

    .line 89
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 92
    iget-boolean p2, p0, Lza4;->B:Z

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    const/16 p2, 0xb

    .line 99
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 102
    iget p0, p0, Lza4;->I:I

    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 110
    return-void
.end method
