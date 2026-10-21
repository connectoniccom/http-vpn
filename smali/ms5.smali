.class public final Lms5;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lms5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Loz3;

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 7
    sput-object v0, Lms5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lms5;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lms5;->b:Loz3;

    .line 9
    iput-object p2, p0, Lms5;->d:[B

    .line 11
    invoke-virtual {p0}, Lms5;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lms5;->b:Loz3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lms5;->d:[B

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lms5;->d:[B

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lms5;->d:[B

    .line 22
    if-nez v1, :cond_3

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    const-string p0, "Invalid internal representation - full"

    .line 27
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 33
    iget-object p0, p0, Lms5;->d:[B

    .line 35
    if-nez p0, :cond_5

    .line 37
    const-string p0, "Invalid internal representation - empty"

    .line 39
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_5
    const-string p0, "Impossible"

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lms5;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lms5;->d:[B

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lms5;->b:Loz3;

    .line 24
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 p0, 0x2

    .line 29
    invoke-static {p1, p0, v0}, Lwc3;->t(Landroid/os/Parcel;I[B)V

    .line 32
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
