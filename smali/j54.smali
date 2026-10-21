.class public final Lj54;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ls54;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lj54;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj54;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 12
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq95;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj54;->a:I

    .line 4
    invoke-direct {p0, v0}, Lj54;-><init>(B)V

    .line 7
    iput-object p1, p0, Lj54;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lj54;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final o4(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final B2(Ln54;)V
    .registers 4

    .line 1
    iget v0, p0, Lj54;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj54;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lgs4;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lgs4;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lm86;

    .line 17
    invoke-virtual {v0, p1}, Ly66;->d(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lj54;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lj54;->b:Ljava/lang/String;

    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lj54;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Lq95;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object p0, p0, Lj54;->b:Ljava/lang/String;

    .line 34
    new-instance v1, Lk54;

    .line 36
    invoke-direct {v1, p1, p0}, Lk54;-><init>(Ln54;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lq95;->n(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iget p1, p0, Lj54;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj54;->d:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lj54;->b:Ljava/lang/String;

    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln75;

    .line 20
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Ls54;->y(Ln75;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, p1}, Ls54;->m(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 48
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Ln54;

    .line 54
    if-eqz v3, :cond_4

    .line 56
    move-object p1, v2

    .line 57
    check-cast p1, Ln54;

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v2, Lm54;

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, p1, v1, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 66
    move-object p1, v2

    .line 67
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, p1}, Ls54;->B2(Ln54;)V

    .line 73
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    return v0
.end method

.method public final y(Ln75;)V
    .registers 8

    .line 1
    iget v0, p0, Lj54;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj54;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lgs4;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ln75;->b()Lob1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lob1;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lj54;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x3c

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " for ad unit: "

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lgs4;->d:Ljava/lang/Object;

    .line 68
    check-cast v0, Ltp5;

    .line 70
    invoke-virtual {v0, p1}, Ltp5;->c(Ln75;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lj54;->d:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lj54;->b:Ljava/lang/String;

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object p0, p0, Lj54;->d:Ljava/lang/Object;

    .line 81
    check-cast p0, Lq95;

    .line 83
    if-eqz p0, :cond_1

    .line 85
    invoke-virtual {p1}, Ln75;->b()Lob1;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lq95;->m(Lob1;)V

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
