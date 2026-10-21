.class public final Lh55;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le35;

.field public final d:Li35;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le35;Li35;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lh55;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lh55;->b:Le35;

    .line 10
    iput-object p3, p0, Lh55;->d:Li35;

    .line 12
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lh55;->b:Le35;

    .line 3
    iget-object v1, p0, Lh55;->d:Li35;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    iget-object p0, p0, Lh55;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {v1}, Li35;->k()Ltx0;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    goto/16 :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {v1}, Li35;->Y()Lcb4;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    goto/16 :goto_0

    .line 44
    :pswitch_3
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/os/Bundle;

    .line 52
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {v0, p0}, Le35;->v(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_4
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p2, p0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/os/Bundle;

    .line 71
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 74
    invoke-virtual {v0, p0}, Le35;->u(Landroid/os/Bundle;)Z

    .line 77
    move-result p0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p2, p0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/os/Bundle;

    .line 94
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {v0, p0}, Le35;->s(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_6
    invoke-virtual {v1}, Li35;->X()Lu75;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_7
    invoke-virtual {v0}, Le35;->t()V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_8
    invoke-virtual {v1}, Li35;->h()Landroid/os/Bundle;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-static {p3, p0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    invoke-virtual {v1}, Li35;->m()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    invoke-virtual {v1}, Li35;->l()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    goto :goto_0

    .line 158
    :pswitch_b
    invoke-virtual {v1}, Li35;->n()D

    .line 161
    move-result-wide p0

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 168
    goto :goto_0

    .line 169
    :pswitch_c
    invoke-virtual {v1}, Li35;->i()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    goto :goto_0

    .line 180
    :pswitch_d
    invoke-virtual {v1}, Li35;->o()Lgb4;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 190
    goto :goto_0

    .line 191
    :pswitch_e
    invoke-virtual {v1}, Li35;->g()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    goto :goto_0

    .line 202
    :pswitch_f
    invoke-virtual {v1}, Li35;->c()Ljava/util/List;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 212
    goto :goto_0

    .line 213
    :pswitch_10
    invoke-virtual {v1}, Li35;->b()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    goto :goto_0

    .line 224
    :pswitch_11
    new-instance p0, Ldo1;

    .line 226
    invoke-direct {p0, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 235
    :goto_0
    const/4 p0, 0x1

    .line 236
    return p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
