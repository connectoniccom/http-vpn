.class public final Lxa4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgb4;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final d:D

.field public final f:I

.field public final h:I

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V
    .registers 9

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lxa4;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, Lxa4;->b:Landroid/net/Uri;

    .line 10
    iput-wide p3, p0, Lxa4;->d:D

    .line 12
    iput p5, p0, Lxa4;->f:I

    .line 14
    iput p6, p0, Lxa4;->h:I

    .line 16
    iput-object p7, p0, Lxa4;->i:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static o4(Landroid/os/IBinder;)Lgb4;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lgb4;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lgb4;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lfb4;

    .line 20
    invoke-direct {v0, p0}, Lfb4;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lxa4;->h:I

    .line 3
    return p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxa4;->i:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lxa4;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lxa4;->f:I

    .line 3
    return p0
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    iget-object p0, p0, Lxa4;->i:Ljava/util/Map;

    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    iget p0, p0, Lxa4;->h:I

    .line 20
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    iget p0, p0, Lxa4;->f:I

    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    iget-wide p0, p0, Lxa4;->d:D

    .line 38
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    iget-object p0, p0, Lxa4;->b:Landroid/net/Uri;

    .line 47
    invoke-static {p3, p0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lxa4;->zza()Ltx0;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ltx0;
    .registers 2

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object p0, p0, Lxa4;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final zzc()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lxa4;->d:D

    .line 3
    return-wide v0
.end method
