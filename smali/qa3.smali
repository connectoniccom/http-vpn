.class public final Lqa3;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqa3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final d:La20;

.field public final f:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqk2;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 8
    sput-object v0, Lqa3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;La20;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqa3;->a:I

    .line 6
    iput-object p2, p0, Lqa3;->b:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lqa3;->d:La20;

    .line 10
    iput-boolean p4, p0, Lqa3;->f:Z

    .line 12
    iput-boolean p5, p0, Lqa3;->h:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_1

    .line 7
    goto :goto_2

    .line 8
    :cond_1
    instance-of v1, p1, Lqa3;

    .line 10
    if-nez v1, :cond_2

    .line 12
    goto :goto_3

    .line 13
    :cond_2
    check-cast p1, Lqa3;

    .line 15
    iget-object v1, p0, Lqa3;->d:La20;

    .line 17
    iget-object v2, p1, Lqa3;->d:La20;

    .line 19
    invoke-virtual {v1, v2}, La20;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 25
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p0, p0, Lqa3;->b:Landroid/os/IBinder;

    .line 30
    if-nez p0, :cond_3

    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget v3, Lu2;->b:I

    .line 36
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lfx0;

    .line 42
    if-eqz v4, :cond_4

    .line 44
    check-cast v3, Lfx0;

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v3, Lfc7;

    .line 49
    invoke-direct {v3, p0, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    :goto_0
    iget-object p0, p1, Lqa3;->b:Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget p1, Lu2;->b:I

    .line 59
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Lfx0;

    .line 65
    if-eqz v2, :cond_6

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lfx0;

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v2, Lfc7;

    .line 73
    invoke-direct {v2, p0, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 76
    :goto_1
    invoke-static {v3, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 82
    :goto_2
    return v0

    .line 83
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method

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
    iget v1, p0, Lqa3;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lqa3;->b:Landroid/os/IBinder;

    .line 20
    invoke-static {p1, v1, v3}, Lwc3;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lqa3;->d:La20;

    .line 26
    invoke-static {p1, v1, v3, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean p2, p0, Lqa3;->f:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 41
    iget-boolean p0, p0, Lqa3;->h:Z

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
