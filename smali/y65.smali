.class public abstract Ly65;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lu75;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static o4(Landroid/os/IBinder;)Lu75;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lu75;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lu75;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ls65;

    .line 20
    invoke-direct {v0, p0}, Ls65;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lu75;->f()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    goto/16 :goto_1

    .line 14
    :pswitch_1
    invoke-interface {p0}, Lu75;->j()Z

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 23
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_2
    invoke-interface {p0}, Lu75;->k()Lg85;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_3
    invoke-interface {p0}, Lu75;->g()Z

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    goto/16 :goto_1

    .line 54
    :pswitch_4
    invoke-interface {p0}, Lu75;->h()F

    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    goto/16 :goto_1

    .line 66
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 76
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lg85;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Lg85;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lg85;

    .line 90
    invoke-direct {v0, p1}, Lg85;-><init>(Landroid/os/IBinder;)V

    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 97
    invoke-interface {p0, p1}, Lu75;->a3(Lg85;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-interface {p0}, Lu75;->zzk()F

    .line 107
    move-result p0

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-interface {p0}, Lu75;->zzj()F

    .line 118
    move-result p0

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-interface {p0}, Lu75;->zzi()I

    .line 129
    move-result p0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    invoke-interface {p0}, Lu75;->zzh()Z

    .line 140
    move-result p0

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 146
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    invoke-static {p2}, Lf44;->a(Landroid/os/Parcel;)Z

    .line 153
    move-result p1

    .line 154
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, p1}, Lu75;->f0(Z)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto :goto_1

    .line 164
    :pswitch_b
    invoke-interface {p0}, Lu75;->b()V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    goto :goto_1

    .line 171
    :pswitch_c
    invoke-interface {p0}, Lu75;->a()V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    :goto_1
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
