.class public final Lw22;
.super Landroid/os/Binder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lme/dawson/proxyserver/ui/ProxyService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lw22;->b:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x80t
        0x4bt
        -0xdt
        -0x45t
        0x11t
        -0xat
        -0x23t
        -0x70t
        -0x7ct
        0x5ct
        -0x3t
        -0x8t
        0x15t
        -0x5t
        -0x30t
        -0x29t
        -0x26t
        0x5bt
        -0x5t
        -0x8t
        0x2bt
        -0x3et
        -0x3ct
        -0x2ft
        -0x74t
        0x57t
        -0x2ft
        -0x47t
        0xct
        -0x1at
        -0x3ct
        -0x2ft
        -0x68t
    .end array-data

    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        -0xct
        0x2et
        -0x6et
        -0x2at
        0x62t
        -0x6et
        -0x4at
        -0x42t
    .end array-data
.end method

.method public constructor <init>(Lme/dawson/proxyserver/ui/ProxyService;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw22;->a:Lme/dawson/proxyserver/ui/ProxyService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const/16 p1, 0x21

    .line 8
    new-array p1, p1, [B

    .line 10
    fill-array-data p1, :array_0

    .line 13
    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_1

    .line 20
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x35t
        -0x69t
        -0x51t
        0x22t
        -0x6at
        -0x20t
        0x69t
        -0x5ct
        -0x31t
        -0x80t
        -0x5ft
        0x61t
        -0x6et
        -0x13t
        0x64t
        -0x1dt
        -0x6ft
        -0x79t
        -0x59t
        0x61t
        -0x54t
        -0x2ct
        0x70t
        -0x1bt
        -0x39t
        -0x75t
        -0x73t
        0x20t
        -0x75t
        -0x10t
        0x70t
        -0x1bt
        -0x2dt
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x41t
        -0xet
        -0x32t
        0x4ft
        -0x1bt
        -0x7ct
        0x2t
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lw22;->a:Lme/dawson/proxyserver/ui/ProxyService;

    .line 3
    sget-object v1, Lw22;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_4

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_3

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq p1, v3, :cond_1

    .line 17
    const v0, 0x5f4e5446

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    sget-object p0, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lme/dawson/proxyserver/ui/ProxyService;->i()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->l()Z

    .line 53
    move-result p0

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return v2

    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    sget-object p0, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lme/dawson/proxyserver/ui/ProxyService;->f()Z

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    return v2

    .line 77
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    sget-object p0, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lme/dawson/proxyserver/ui/ProxyService;->e()Z

    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return v2
.end method
