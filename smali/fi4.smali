.class public abstract Lfi4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgi4;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1, v0, v1}, Lgi4;->C1(I[Ljava/lang/String;[I)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    goto/16 :goto_0

    .line 29
    :pswitch_1
    invoke-interface {p0}, Lgi4;->a()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 44
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v0

    .line 60
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p2, v1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Intent;

    .line 68
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 71
    invoke-interface {p0, p1, v0, v1}, Lgi4;->C3(IILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_4
    invoke-interface {p0}, Lgi4;->b()Z

    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 88
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-interface {p0}, Lgi4;->e()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-interface {p0}, Lgi4;->I0()V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-interface {p0}, Lgi4;->X()V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-interface {p0}, Lgi4;->z()V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/os/Bundle;

    .line 128
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 131
    invoke-interface {p0, p1}, Lgi4;->N1(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-static {p3, p1}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    invoke-interface {p0}, Lgi4;->zzk()V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    invoke-interface {p0}, Lgi4;->zzj()V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    goto :goto_0

    .line 155
    :pswitch_c
    invoke-interface {p0}, Lgi4;->zzi()V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    goto :goto_0

    .line 162
    :pswitch_d
    invoke-interface {p0}, Lgi4;->zzh()V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/os/Bundle;

    .line 177
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 180
    invoke-interface {p0, p1}, Lgi4;->B0(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    :goto_0
    const/4 p0, 0x1

    .line 187
    return p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
