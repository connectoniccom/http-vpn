.class public final Loy4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lg65;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:D

.field public final I:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:J

.field public final q:Ljava/lang/String;

.field public final t:Lrc5;


# direct methods
.method public constructor <init>(Lsl5;Ljava/lang/String;Lrc5;Lul5;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lsl5;->b0:Ljava/lang/String;

    .line 13
    :goto_0
    iput-object v1, p0, Loy4;->b:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Loy4;->d:Ljava/lang/String;

    .line 17
    if-nez p4, :cond_1

    .line 19
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p5, p4, Lul5;->b:Ljava/lang/String;

    .line 23
    :goto_1
    iput-object p5, p0, Loy4;->f:Ljava/lang/String;

    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_2

    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    :try_start_0
    iget-object p5, p1, Lsl5;->v:Lorg/json/JSONObject;

    .line 45
    const-string v1, "class_name"

    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    move-object p2, v0

    .line 54
    :cond_4
    iput-object p2, p0, Loy4;->a:Ljava/lang/String;

    .line 56
    iget-object p2, p3, Lrc5;->a:Ljava/util/List;

    .line 58
    iput-object p2, p0, Loy4;->h:Ljava/util/List;

    .line 60
    iput-object p3, p0, Loy4;->t:Lrc5;

    .line 62
    if-nez p1, :cond_5

    .line 64
    const-wide/16 p2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-wide p2, p1, Lsl5;->z0:D

    .line 69
    :goto_2
    iput-wide p2, p0, Loy4;->B:D

    .line 71
    if-nez p1, :cond_6

    .line 73
    const/4 p2, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget p2, p1, Lsl5;->I0:I

    .line 77
    :goto_3
    iput p2, p0, Loy4;->I:I

    .line 79
    sget-object p2, Lhc7;->C:Lhc7;

    .line 81
    iget-object p2, p2, Lhc7;->k:Lk90;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 v0, 0x3e8

    .line 92
    div-long/2addr p2, v0

    .line 93
    iput-wide p2, p0, Loy4;->i:J

    .line 95
    sget-object p2, Lt84;->w:Lm84;

    .line 97
    sget-object p3, Lb14;->e:Lb14;

    .line 99
    iget-object p5, p3, Lb14;->c:Ls84;

    .line 101
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 103
    invoke-virtual {p5, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_9

    .line 115
    new-instance p2, Landroid/os/Bundle;

    .line 117
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 120
    sget-object p5, Lt84;->H7:Lm84;

    .line 122
    invoke-virtual {p3, p5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 125
    move-result-object p5

    .line 126
    check-cast p5, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p5

    .line 132
    if-eqz p5, :cond_7

    .line 134
    if-eqz p4, :cond_7

    .line 136
    iget-object p5, p4, Lul5;->k:Landroid/os/Bundle;

    .line 138
    invoke-virtual {p2, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 141
    :cond_7
    sget-object p5, Lt84;->I7:Lm84;

    .line 143
    invoke-virtual {p3, p5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_8

    .line 155
    if-eqz p1, :cond_8

    .line 157
    iget-object p1, p1, Lsl5;->F0:Landroid/os/Bundle;

    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 162
    :cond_8
    iput-object p2, p0, Loy4;->A:Landroid/os/Bundle;

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    sget-object p2, Lt84;->H7:Lm84;

    .line 167
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_a

    .line 179
    if-eqz p4, :cond_a

    .line 181
    iget-object p2, p4, Lul5;->k:Landroid/os/Bundle;

    .line 183
    iput-object p2, p0, Loy4;->A:Landroid/os/Bundle;

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    .line 188
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 191
    iput-object p2, p0, Loy4;->A:Landroid/os/Bundle;

    .line 193
    :goto_4
    sget-object p2, Lt84;->I7:Lm84;

    .line 195
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_b

    .line 207
    if-eqz p1, :cond_b

    .line 209
    iget-object p1, p1, Lsl5;->F0:Landroid/os/Bundle;

    .line 211
    iget-object p2, p0, Loy4;->A:Landroid/os/Bundle;

    .line 213
    if-eqz p2, :cond_b

    .line 215
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 218
    :cond_b
    :goto_5
    sget-object p1, Lt84;->Ba:Lm84;

    .line 220
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 232
    if-eqz p4, :cond_c

    .line 234
    iget-object p1, p4, Lul5;->i:Ljava/lang/String;

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_d

    .line 242
    :cond_c
    const-string p1, ""

    .line 244
    :cond_d
    iput-object p1, p0, Loy4;->q:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public static o4(Landroid/os/IBinder;)Lg65;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lg65;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lg65;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lj55;

    .line 20
    invoke-direct {v0, p0}, Lj55;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loy4;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loy4;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Loy4;->h:Ljava/util/List;

    .line 3
    return-object p0
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
    iget-object p0, p0, Loy4;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    iget-object p0, p0, Loy4;->A:Landroid/os/Bundle;

    .line 20
    invoke-static {p3, p0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Loy4;->zzh()Lae7;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    iget-object p0, p0, Loy4;->h:Ljava/util/List;

    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    iget-object p0, p0, Loy4;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    iget-object p0, p0, Loy4;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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

.method public final zzh()Lae7;
    .registers 1

    .line 1
    iget-object p0, p0, Loy4;->t:Lrc5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lrc5;->f:Lae7;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final zzi()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Loy4;->A:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loy4;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
