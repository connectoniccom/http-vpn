.class public final synthetic Lsc3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    .line 17
    iput p5, p0, Lsc3;->a:I

    iput-object p1, p0, Lsc3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsc3;->b:Ljava/lang/Object;

    iput p3, p0, Lsc3;->f:I

    iput-object p4, p0, Lsc3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 16
    iput p5, p0, Lsc3;->a:I

    iput-object p2, p0, Lsc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsc3;->d:Ljava/lang/Object;

    iput p4, p0, Lsc3;->f:I

    iput-object p1, p0, Lsc3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc4;ILt16;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsc3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsc3;->h:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lsc3;->f:I

    .line 11
    iput-object p3, p0, Lsc3;->b:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lsc3;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lsc3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsc3;->d:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lsc3;->f:I

    .line 8
    iget-object v4, p0, Lsc3;->b:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lsc3;->h:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lzl3;

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    iget-object p0, p0, Lzl3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvy3;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0, v3}, Lvy3;->a(I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Ltc4;

    .line 45
    check-cast v4, Lt16;

    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 49
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/app/Service;

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Ld47;

    .line 56
    invoke-interface {v0, v3}, Ld47;->a(I)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    iget-object v4, v4, Lt16;->Z:Ljg4;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 70
    invoke-virtual {v4, v3, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, v1, v1, v1}, Lkm6;->m(Landroid/content/Context;Lrx4;Ljava/lang/Long;Ljava/lang/Long;)Lkm6;

    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 79
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 82
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 84
    const-string v1, "Completed wakeful intent."

    .line 86
    invoke-virtual {p0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 89
    invoke-interface {v0, v2}, Ld47;->b(Landroid/content/Intent;)V

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_1
    check-cast p0, Ld16;

    .line 95
    check-cast v4, La16;

    .line 97
    check-cast v2, Ltc4;

    .line 99
    iget-object v0, p0, Ld16;->b:Ljava/lang/String;

    .line 101
    :try_start_0
    iget-object v5, p0, Ld16;->a:Ley1;

    .line 103
    if-eqz v5, :cond_5

    .line 105
    iget-object v1, v5, Ley1;->B:Ljava/lang/Object;

    .line 107
    check-cast v1, Lv06;

    .line 109
    if-nez v1, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 114
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v6, "callerPackage"

    .line 119
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v6, "displayMode"

    .line 124
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    iget-object v6, v4, La16;->a:Ljava/lang/String;

    .line 129
    invoke-static {v6}, Ld16;->b(Ljava/lang/String;)Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    const-string v7, "sessionToken"

    .line 144
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_3
    iget-object v4, v4, La16;->b:Ljava/lang/String;

    .line 149
    invoke-static {v4}, Ld16;->b(Ljava/lang/String;)Z

    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    const-string v6, "appId"

    .line 164
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    new-instance v4, Lc16;

    .line 169
    invoke-direct {v4, p0, v2}, Lc16;-><init>(Ld16;Ltc4;)V

    .line 172
    check-cast v1, Lt06;

    .line 174
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v5}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 181
    invoke-static {p0, v4}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-virtual {v1, p0, v2}, Lh93;->H1(Landroid/os/Parcel;I)V

    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception p0

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    sget-object v1, Ld16;->c:Lv96;

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x2

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    .line 201
    const/4 v4, 0x0

    .line 202
    aput-object v2, v3, v4

    .line 204
    const/4 v2, 0x1

    .line 205
    aput-object v0, v3, v2

    .line 207
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 209
    invoke-virtual {v1, p0, v0, v3}, Lv96;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :goto_1
    return-void

    .line 213
    :pswitch_2
    check-cast p0, Loq4;

    .line 215
    check-cast v4, Landroid/view/View;

    .line 217
    check-cast v2, Lul4;

    .line 219
    add-int/lit8 v3, v3, -0x1

    .line 221
    invoke-virtual {p0, v4, v2, v3}, Loq4;->t(Landroid/view/View;Lul4;I)V

    .line 224
    return-void

    .line 225
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 227
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "event"

    .line 232
    const-string v5, "precacheComplete"

    .line 234
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "src"

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "cachedSrc"

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "totalBytes"

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    check-cast p0, Lvo4;

    .line 262
    invoke-virtual {p0, v0}, Lvo4;->s(Ljava/util/HashMap;)V

    .line 265
    return-void

    .line 266
    :pswitch_4
    check-cast p0, Lpb3;

    .line 268
    iget-object p0, p0, Lpb3;->f:Ljava/lang/Object;

    .line 270
    check-cast p0, Lzl3;

    .line 272
    iget-object p0, p0, Lzl3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 276
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lvy3;

    .line 282
    if-nez p0, :cond_6

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 287
    new-instance v0, Landroid/os/Bundle;

    .line 289
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string v1, "targetPackage"

    .line 294
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v1, "errorCode"

    .line 299
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string v1, "errorMessage"

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lvy3;->b:Lrw0;

    .line 309
    invoke-interface {p0, v0}, Lrw0;->H(Landroid/os/Bundle;)V

    .line 312
    :goto_2
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
