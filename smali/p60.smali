.class public final Lp60;
.super Landroid/os/Binder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhx0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lk60;


# direct methods
.method public constructor <init>(Lk60;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp60;->b:Lk60;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Lhx0;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object p1, p0, Lp60;->a:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static B(Landroid/os/IBinder;)Lhx0;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lhx0;->o:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lhx0;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lhx0;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lgx0;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lgx0;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final K3(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp60;->b:Lk60;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Los0;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Los0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    iget-object p0, p0, Lp60;->a:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16

    .line 1
    sget-object v0, Lhx0;->o:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lp60;->a:Landroid/os/Handler;

    .line 26
    iget-object v3, p0, Lp60;->b:Lk60;

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p2, p1}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 44
    if-nez v3, :cond_2

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_2
    new-instance p2, Ll60;

    .line 50
    invoke-direct {p2, p0, p1, v0}, Ll60;-><init>(Lp60;Landroid/os/Bundle;I)V

    .line 53
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return v1

    .line 57
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/os/Bundle;

    .line 65
    if-nez v3, :cond_3

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_3
    new-instance p2, Ll60;

    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-direct {p2, p0, p1, p3}, Ll60;-><init>(Lp60;Landroid/os/Bundle;I)V

    .line 75
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return v1

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v7

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v8

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v9

    .line 99
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {p2, p1}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    move-object v10, p1

    .line 106
    check-cast v10, Landroid/os/Bundle;

    .line 108
    if-nez v3, :cond_4

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_4
    new-instance v3, Ll60;

    .line 114
    move-object v4, p0

    .line 115
    invoke-direct/range {v3 .. v10}, Ll60;-><init>(Lp60;IIIIILandroid/os/Bundle;)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return v1

    .line 122
    :pswitch_3
    move-object v4, p0

    .line 123
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p0}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/os/Bundle;

    .line 131
    if-nez v3, :cond_5

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_5
    new-instance p1, Ll60;

    .line 137
    invoke-direct {p1, v4, p0, v1}, Ll60;-><init>(Lp60;Landroid/os/Bundle;I)V

    .line 140
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return v1

    .line 144
    :pswitch_4
    move-object v4, p0

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p0

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result p1

    .line 153
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {p2, p3}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/os/Bundle;

    .line 161
    if-nez v3, :cond_6

    .line 163
    goto/16 :goto_2

    .line 165
    :cond_6
    new-instance p3, Lo60;

    .line 167
    invoke-direct {p3, v4, p0, p1, p2}, Lo60;-><init>(Lp60;IILandroid/os/Bundle;)V

    .line 170
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return v1

    .line 174
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {p2, p1}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/os/Bundle;

    .line 186
    if-nez v3, :cond_7

    .line 188
    const/4 p0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    invoke-virtual {v3, p1, p0}, Lk60;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    move-result-object p0

    .line 194
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-static {p3, p0, v1}, Lfk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 200
    return v1

    .line 201
    :pswitch_6
    move-object v4, p0

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    move-result v6

    .line 206
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    invoke-static {p2, p0}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    move-object v7, p0

    .line 213
    check-cast v7, Landroid/net/Uri;

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_8

    .line 221
    move v8, v1

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move v8, v0

    .line 224
    :goto_1
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    invoke-static {p2, p0}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    move-object v9, p0

    .line 231
    check-cast v9, Landroid/os/Bundle;

    .line 233
    if-nez v3, :cond_9

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v5, v4

    .line 237
    new-instance v4, Ln60;

    .line 239
    invoke-direct/range {v4 .. v9}, Ln60;-><init>(Lp60;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 242
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return v1

    .line 246
    :pswitch_7
    move-object v4, p0

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    invoke-static {p2, p1}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/os/Bundle;

    .line 259
    invoke-virtual {v4, p1, p0}, Lp60;->y0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    return v1

    .line 266
    :pswitch_8
    move-object v4, p0

    .line 267
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    invoke-static {p2, p0}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Landroid/os/Bundle;

    .line 275
    invoke-virtual {v4, p0}, Lp60;->K3(Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    return v1

    .line 282
    :pswitch_9
    move-object v4, p0

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    invoke-static {p2, p1}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/os/Bundle;

    .line 295
    if-nez v3, :cond_a

    .line 297
    goto :goto_2

    .line 298
    :cond_a
    new-instance p2, Lm60;

    .line 300
    invoke-direct {p2, v4, p0, p1, v0}, Lm60;-><init>(Lp60;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 303
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    return v1

    .line 307
    :pswitch_a
    move-object v4, p0

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 311
    move-result p0

    .line 312
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    invoke-static {p2, p1}, Lfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/os/Bundle;

    .line 320
    if-nez v3, :cond_b

    .line 322
    :goto_2
    return v1

    .line 323
    :cond_b
    new-instance p2, Leb;

    .line 325
    const/4 p3, 0x4

    .line 326
    invoke-direct {p2, v4, p0, p1, p3}, Leb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 329
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    return v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final y0(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp60;->b:Lk60;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lm60;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lm60;-><init>(Lp60;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 12
    iget-object p0, p0, Lp60;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
