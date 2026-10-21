.class public final Lw95;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lk45;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final f:Lp95;

.field public final h:Lfn4;

.field public i:Lm95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lp95;Lfn4;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lw95;->a:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lw95;->b:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lw95;->d:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p3, p0, Lw95;->f:Lp95;

    .line 19
    iput-object p4, p0, Lw95;->h:Lfn4;

    .line 21
    return-void
.end method

.method public static t4(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Lob1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lob1;

    .line 7
    iget-object p0, p0, Lob1;->q:Lb92;

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    instance-of v0, p0, Lk54;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "#007 Could not call remote method."

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lk54;

    .line 20
    :try_start_0
    iget-object p0, p0, Lk54;->a:Ln54;

    .line 22
    invoke-interface {p0}, Ln54;->d()Lg65;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :goto_0
    new-instance p0, Lb92;

    .line 33
    invoke-direct {p0, v1}, Lb92;-><init>(Lg65;)V

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    instance-of v0, p0, Lw41;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    check-cast p0, Lw41;

    .line 43
    check-cast p0, Lpe4;

    .line 45
    :try_start_1
    iget-object p0, p0, Lpe4;->c:Lze4;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-interface {p0}, Lze4;->s()Lg65;

    .line 52
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :cond_2
    :goto_1
    new-instance p0, Lb92;

    .line 60
    invoke-direct {p0, v1}, Lb92;-><init>(Lg65;)V

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    instance-of v0, p0, Lml4;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    check-cast p0, Lml4;

    .line 70
    :try_start_2
    iget-object p0, p0, Lml4;->a:Ldl4;

    .line 72
    if-eqz p0, :cond_4

    .line 74
    invoke-interface {p0}, Ldl4;->zzl()Lg65;

    .line 77
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception p0

    .line 80
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    :cond_4
    :goto_2
    new-instance p0, Lb92;

    .line 85
    invoke-direct {p0, v1}, Lb92;-><init>(Lg65;)V

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v0, p0, Lrl4;

    .line 91
    if-eqz v0, :cond_7

    .line 93
    check-cast p0, Lrl4;

    .line 95
    :try_start_3
    iget-object p0, p0, Lrl4;->a:Ldl4;

    .line 97
    if-eqz p0, :cond_6

    .line 99
    invoke-interface {p0}, Ldl4;->zzl()Lg65;

    .line 102
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception p0

    .line 105
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    :cond_6
    :goto_3
    new-instance p0, Lb92;

    .line 110
    invoke-direct {p0, v1}, Lb92;-><init>(Lg65;)V

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    instance-of v0, p0, Ld5;

    .line 116
    if-eqz v0, :cond_8

    .line 118
    check-cast p0, Ld5;

    .line 120
    invoke-virtual {p0}, Lrh;->getResponseInfo()Lb92;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 127
    if-eqz v0, :cond_a

    .line 129
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Lb92;

    .line 134
    move-result-object p0

    .line 135
    :goto_4
    if-nez p0, :cond_9

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    iget-object p0, p0, Lb92;->a:Lg65;

    .line 140
    if-eqz p0, :cond_a

    .line 142
    :try_start_4
    invoke-interface {p0}, Lg65;->zzj()Ljava/lang/String;

    .line 145
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    return-object p0

    .line 147
    :catch_4
    :cond_a
    :goto_5
    const-string p0, ""

    .line 149
    return-object p0
.end method


# virtual methods
.method public final L1(Ljava/lang/String;Ltx0;Ltx0;)V
    .registers 11

    .line 1
    invoke-static {p2}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {p3}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_8

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object p0, p0, Lw95;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    instance-of p0, p3, Ld5;

    .line 33
    const/4 p1, -0x1

    .line 34
    if-eqz p0, :cond_2

    .line 36
    check-cast p3, Ld5;

    .line 38
    new-instance p0, Landroid/widget/LinearLayout;

    .line 40
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v0, "layout"

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-static {p0, p1, p1}, Lwc3;->S(Landroid/view/View;II)V

    .line 51
    const/16 p1, 0x11

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    const-string p1, "ad_view"

    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p0, p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 70
    if-eqz p0, :cond_8

    .line 72
    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 74
    new-instance p0, Lbl1;

    .line 76
    invoke-direct {p0, v0}, Lbl1;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v1, "ad_view_tag"

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-static {p0, p1, p1}, Lwc3;->S(Landroid/view/View;II)V

    .line 87
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance p2, Landroid/widget/LinearLayout;

    .line 92
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    const-string v1, "layout_tag"

    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    invoke-static {p2, p1, p1}, Lwc3;->S(Landroid/view/View;II)V

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    sget-object p1, Lhc7;->C:Lhc7;

    .line 115
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 117
    invoke-virtual {p1}, Lxm4;->e()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 123
    const-string v1, "Headline"

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const v1, 0x7f12036d

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :goto_0
    const v3, -0x8c8985

    .line 136
    const/4 v4, 0x0

    .line 137
    const v2, 0x1030046

    .line 140
    const-string v5, "headline_header_tag"

    .line 142
    invoke-static/range {v0 .. v5}, Lwc3;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v6, ""

    .line 155
    if-nez v1, :cond_4

    .line 157
    move-object v1, v6

    .line 158
    :cond_4
    const/high16 v3, -0x1000000

    .line 160
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    const v2, 0x1030044

    .line 165
    const-string v5, "headline_tag"

    .line 167
    invoke-static/range {v0 .. v5}, Lwc3;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lbl1;->setHeadlineView(Landroid/view/View;)V

    .line 174
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    if-nez p1, :cond_5

    .line 179
    const-string v1, "Body"

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const v1, 0x7f12036c

    .line 185
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    :goto_1
    const v3, -0x8c8985

    .line 192
    const/4 v4, 0x0

    .line 193
    const v2, 0x1030046

    .line 196
    const-string v5, "body_header_tag"

    .line 198
    invoke-static/range {v0 .. v5}, Lwc3;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_6

    .line 211
    move-object v1, v6

    .line 212
    :cond_6
    const/high16 v3, -0x1000000

    .line 214
    const/high16 v4, 0x41400000    # 12.0f

    .line 216
    const v2, 0x1030044

    .line 219
    const-string v5, "body_tag"

    .line 221
    invoke-static/range {v0 .. v5}, Lwc3;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v1}, Lbl1;->setBodyView(Landroid/view/View;)V

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    if-nez p1, :cond_7

    .line 233
    const-string p1, "Media View"

    .line 235
    :goto_2
    move-object v1, p1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const v1, 0x7f12036e

    .line 240
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :goto_3
    const v3, -0x8c8985

    .line 248
    const/4 v4, 0x0

    .line 249
    const v2, 0x1030046

    .line 252
    const-string v5, "media_view_header_tag"

    .line 254
    invoke-static/range {v0 .. v5}, Lwc3;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    new-instance p1, Ljg1;

    .line 263
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 266
    const-string v0, "media_view_tag"

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0, p1}, Lbl1;->setMediaView(Ljg1;)V

    .line 274
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    invoke-virtual {p0, p3}, Lbl1;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 280
    :cond_8
    :goto_4
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lw95;->L1(Ljava/lang/String;Ltx0;Ltx0;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final declared-synchronized o4(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw95;->f:Lp95;

    .line 4
    iget-object v1, v0, Lp95;->f:Ltp4;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ltp4;->u()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lp95;->f:Ltp4;

    .line 17
    invoke-interface {v0}, Ltp4;->zzj()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_2
    iget-object v1, p0, Lw95;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_b

    .line 35
    sget-object v3, Lt84;->Ja:Lm84;

    .line 37
    sget-object v4, Lb14;->e:Lb14;

    .line 39
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 41
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    instance-of v5, v2, Lk54;

    .line 55
    if-nez v5, :cond_3

    .line 57
    instance-of v5, v2, Lw41;

    .line 59
    if-nez v5, :cond_3

    .line 61
    instance-of v5, v2, Lml4;

    .line 63
    if-nez v5, :cond_3

    .line 65
    instance-of v5, v2, Lrl4;

    .line 67
    if-eqz v5, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    invoke-static {v2}, Lw95;->t4(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lw95;->r4(Ljava/lang/String;)V

    .line 83
    instance-of v1, v2, Lk54;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    check-cast v2, Lk54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object p1, v2, Lk54;->a:Ln54;

    .line 91
    new-instance v1, Ldo1;

    .line 93
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lk54;->b:Ll54;

    .line 98
    invoke-interface {p1, v1, v0}, Ln54;->w2(Ltx0;Lv54;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    :try_start_2
    const-string v0, "#007 Could not call remote method."

    .line 105
    invoke-static {v0, p1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_5
    :try_start_3
    instance-of v1, v2, Lw41;

    .line 112
    if-eqz v1, :cond_6

    .line 114
    check-cast v2, Lw41;

    .line 116
    invoke-virtual {v2, v0}, Lw41;->c(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_6
    :try_start_4
    instance-of v1, v2, Lml4;

    .line 123
    if-eqz v1, :cond_7

    .line 125
    check-cast v2, Lml4;

    .line 127
    sget-object p1, Lv95;->d:Lv95;

    .line 129
    invoke-virtual {v2, v0, p1}, Lml4;->b(Landroid/app/Activity;Lhp1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_7
    :try_start_5
    instance-of v1, v2, Lrl4;

    .line 136
    if-eqz v1, :cond_9

    .line 138
    check-cast v2, Lrl4;

    .line 140
    sget-object p1, Lv95;->b:Lv95;

    .line 142
    iget-object v1, v2, Lrl4;->c:Lql4;

    .line 144
    iput-object p1, v1, Lql4;->b:Lhp1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :try_start_6
    iget-object p1, v2, Lrl4;->a:Ldl4;

    .line 148
    if-eqz p1, :cond_8

    .line 150
    invoke-interface {p1, v1}, Ldl4;->g4(Lgl4;)V

    .line 153
    new-instance v1, Ldo1;

    .line 155
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-interface {p1, v1}, Ldl4;->b3(Ltx0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception p1

    .line 163
    :try_start_7
    const-string v0, "#007 Could not call remote method."

    .line 165
    invoke-static {v0, p1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    :cond_8
    :goto_4
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_9
    :try_start_8
    iget-object v0, v4, Lb14;->c:Ls84;

    .line 172
    invoke-virtual {v0, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    instance-of v0, v2, Ld5;

    .line 186
    if-nez v0, :cond_a

    .line 188
    instance-of v0, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 190
    if-eqz v0, :cond_b

    .line 192
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 194
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    invoke-virtual {p0}, Lw95;->s4()Landroid/content/Context;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v2, "adUnit"

    .line 208
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    sget-object p1, Lhc7;->C:Lhc7;

    .line 213
    iget-object p1, p1, Lhc7;->c:Lra7;

    .line 215
    invoke-static {v1, v0}, Lra7;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_b
    :goto_5
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :goto_6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 223
    throw p1
.end method

.method public final declared-synchronized p4(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw95;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lw95;->t4(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw95;->q4(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized q4(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw95;->i:Lm95;

    .line 4
    invoke-virtual {v0, p1}, Lm95;->e(Ljava/lang/String;)Lhn4;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lsx3;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1, p0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lw95;->h:Lfn4;

    .line 17
    new-instance v2, Ld86;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v2, v1}, Lhn4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 33
    sget-object v1, Lhc7;->C:Lhc7;

    .line 35
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 37
    invoke-virtual {v1, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object p1, p0, Lw95;->f:Lp95;

    .line 42
    invoke-virtual {p1}, Lp95;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized r4(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw95;->i:Lm95;

    .line 4
    invoke-virtual {v0, p1}, Lm95;->e(Ljava/lang/String;)Lhn4;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lxp4;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lw95;->h:Lfn4;

    .line 16
    new-instance v2, Ld86;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v2, v1}, Lhn4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 32
    sget-object v1, Lhc7;->C:Lhc7;

    .line 34
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 36
    invoke-virtual {v1, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Lw95;->f:Lp95;

    .line 41
    invoke-virtual {p1}, Lp95;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method

.method public final s4()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lw95;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lw95;->b:Landroid/content/Context;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
