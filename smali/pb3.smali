.class public final Lpb3;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lzl3;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl3;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpb3;->b:I

    .line 4
    iput-object p1, p0, Lpb3;->f:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lpb3;->d:Lzl3;

    .line 8
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, p1, v0}, Li83;-><init>(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lzl3;Lg11;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lpb3;->b:I

    .line 15
    iput-object p2, p0, Lpb3;->f:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lpb3;->d:Lzl3;

    .line 17
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Li83;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final J0(Landroid/os/Parcel;I)Z
    .registers 14

    .line 1
    iget v0, p0, Lpb3;->b:I

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "errorMessage"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    if-eq p2, v3, :cond_1

    .line 15
    if-eq p2, v4, :cond_0

    .line 17
    move v3, v5

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p1}, Lvi4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 28
    invoke-static {p1}, Lvi4;->b(Landroid/os/Parcel;)V

    .line 31
    iget-object p0, p0, Lpb3;->d:Lzl3;

    .line 33
    iget-object p0, p0, Lzl3;->b:Ltj4;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p1, La34;

    .line 40
    invoke-direct {p1, p0, v5}, La34;-><init>(Ltj4;I)V

    .line 43
    invoke-virtual {p0, p1}, Ltj4;->o(Ljava/lang/Runnable;)V

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1}, Lvi4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/os/Bundle;

    .line 56
    invoke-static {p1}, Lvi4;->b(Landroid/os/Parcel;)V

    .line 59
    iget-object p1, p0, Lpb3;->f:Ljava/lang/Object;

    .line 61
    check-cast p1, Lzl3;

    .line 63
    const-string v0, "hsdpStatusCode"

    .line 65
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v8

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    const-string v0, "targetPackage"

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0x9

    .line 87
    const/4 v1, 0x4

    .line 88
    const/4 v5, 0x0

    .line 89
    packed-switch v8, :pswitch_data_1

    .line 92
    :pswitch_0
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "HSDP service cancelled"

    .line 95
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    new-instance v5, Lsc3;

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v6, p0

    .line 103
    invoke-direct/range {v5 .. v10}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    invoke-static {p1, v7, v1, v5}, Lzl3;->b(Lzl3;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    move-object v6, p0

    .line 111
    new-instance p0, Lwy4;

    .line 113
    invoke-direct {p0, v6, v0, v7}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    const/4 p2, 0x5

    .line 117
    invoke-static {p1, v7, p2, p0}, Lzl3;->b(Lzl3;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    move-object v6, p0

    .line 122
    const-string p0, "HSDP service error"

    .line 124
    invoke-virtual {p2, v2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    new-instance v5, Lsc3;

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-direct/range {v5 .. v10}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 134
    invoke-static {p1, v7, v1, v5}, Lzl3;->b(Lzl3;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    move-object v6, p0

    .line 139
    new-instance p0, Los0;

    .line 141
    invoke-direct {p0, v6, v0, v7}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    invoke-static {p1, v7, v1, p0}, Lzl3;->b(Lzl3;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    const/4 p0, 0x3

    .line 149
    invoke-static {p1, v7, p0, v5}, Lzl3;->b(Lzl3;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 152
    goto :goto_0

    .line 153
    :pswitch_6
    invoke-static {p1, v7, v4, v5}, Lzl3;->b(Lzl3;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 156
    goto :goto_0

    .line 157
    :pswitch_7
    move-object v6, p0

    .line 158
    const-string p0, "HSDP service unknown status"

    .line 160
    invoke-virtual {p2, v2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    new-instance v5, Lsc3;

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v5 .. v10}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 170
    invoke-static {p1, v7, v1, v5}, Lzl3;->b(Lzl3;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 173
    :goto_0
    return v3

    .line 174
    :pswitch_8
    move-object v6, p0

    .line 175
    if-eq p2, v3, :cond_4

    .line 177
    if-eq p2, v4, :cond_3

    .line 179
    move v3, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    invoke-static {p1}, Lvi4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/os/Bundle;

    .line 189
    invoke-static {p1}, Lvi4;->b(Landroid/os/Parcel;)V

    .line 192
    iget-object p0, v6, Lpb3;->d:Lzl3;

    .line 194
    iget-object p0, p0, Lzl3;->b:Ltj4;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance p1, La34;

    .line 201
    invoke-direct {p1, p0, v5}, La34;-><init>(Ltj4;I)V

    .line 204
    invoke-virtual {p0, p1}, Ltj4;->o(Ljava/lang/Runnable;)V

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {p1}, Lvi4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroid/os/Bundle;

    .line 216
    invoke-static {p1}, Lvi4;->b(Landroid/os/Parcel;)V

    .line 219
    iget-object p1, v6, Lpb3;->f:Ljava/lang/Object;

    .line 221
    check-cast p1, Lg11;

    .line 223
    iget-object p1, p1, Lg11;->a:Ljava/lang/Object;

    .line 225
    check-cast p1, Lpx0;

    .line 227
    const-string p2, "hsdpPrewarmStatusCode"

    .line 229
    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    if-eq v0, v4, :cond_6

    .line 242
    const/4 p2, 0x6

    .line 243
    if-eq v0, p2, :cond_5

    .line 245
    new-instance p2, Landroid/os/Bundle;

    .line 247
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v1, "errorCode"

    .line 252
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    invoke-virtual {p2, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz p1, :cond_6

    .line 260
    :try_start_0
    invoke-interface {p1, p2}, Lpx0;->H(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_1

    .line 264
    :catch_0
    sget p0, Lp75;->b:I

    .line 266
    goto :goto_1

    .line 267
    :cond_5
    new-instance p0, Landroid/os/Bundle;

    .line 269
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 272
    if-eqz p1, :cond_6

    .line 274
    :try_start_1
    invoke-interface {p1, p0}, Lpx0;->L2(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    goto :goto_1

    .line 278
    :catch_1
    sget p0, Lp75;->b:I

    .line 280
    :cond_6
    :goto_1
    return v3

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
