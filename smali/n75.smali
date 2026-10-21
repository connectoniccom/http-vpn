.class public final Ln75;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln75;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public f:Ln75;

.field public h:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 8
    sput-object v0, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ln75;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln75;->a:I

    .line 6
    iput-object p2, p0, Ln75;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ln75;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ln75;->f:Ln75;

    .line 12
    iput-object p5, p0, Ln75;->h:Landroid/os/IBinder;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lyd7;
    .registers 6

    .line 1
    iget-object v0, p0, Ln75;->f:Ln75;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Ln75;->d:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Ln75;->b:Ljava/lang/String;

    .line 11
    iget v0, v0, Ln75;->a:I

    .line 13
    new-instance v4, Lyd7;

    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, Lyd7;-><init>(ILjava/lang/String;Ljava/lang/String;Lyd7;)V

    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    new-instance v0, Lyd7;

    .line 21
    iget v2, p0, Ln75;->a:I

    .line 23
    iget-object v3, p0, Ln75;->b:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Ln75;->d:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v2, v3, p0, v1}, Lyd7;-><init>(ILjava/lang/String;Ljava/lang/String;Lyd7;)V

    .line 30
    return-object v0
.end method

.method public final b()Lob1;
    .registers 12

    .line 1
    iget-object v0, p0, Ln75;->f:Ln75;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Ln75;->d:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Ln75;->b:Ljava/lang/String;

    .line 12
    iget v0, v0, Ln75;->a:I

    .line 14
    new-instance v4, Lyd7;

    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, Lyd7;-><init>(ILjava/lang/String;Ljava/lang/String;Lyd7;)V

    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    new-instance v5, Lob1;

    .line 22
    iget-object v0, p0, Ln75;->h:Landroid/os/IBinder;

    .line 24
    if-nez v0, :cond_1

    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 30
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lg65;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    check-cast v2, Lg65;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Lj55;

    .line 43
    invoke-direct {v2, v0}, Lj55;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    new-instance v1, Lb92;

    .line 50
    invoke-direct {v1, v2}, Lb92;-><init>(Lg65;)V

    .line 53
    :cond_3
    move-object v10, v1

    .line 54
    iget v6, p0, Ln75;->a:I

    .line 56
    iget-object v7, p0, Ln75;->b:Ljava/lang/String;

    .line 58
    iget-object v8, p0, Ln75;->d:Ljava/lang/String;

    .line 60
    invoke-direct/range {v5 .. v10}, Lob1;-><init>(ILjava/lang/String;Ljava/lang/String;Lyd7;Lb92;)V

    .line 63
    return-object v5
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
    iget v1, p0, Ln75;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Ln75;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Ln75;->d:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    iget-object v1, p0, Ln75;->f:Ln75;

    .line 31
    invoke-static {p1, v2, v1, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object p0, p0, Ln75;->h:Landroid/os/IBinder;

    .line 37
    invoke-static {p1, p2, p0}, Lwc3;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 40
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
