.class public final Ldj3;
.super Lfi4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final L0:I


# instance fields
.field public A:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public B:Z

.field public final B0:Lx2;

.field public C0:Ln95;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I:Z

.field public I0:Landroid/widget/Toolbar;

.field public J0:I

.field public final synthetic K0:I

.field public T:Lil6;

.field public X:Z

.field public Y:I

.field public final Z:Ljava/lang/Object;

.field public final b:Landroid/app/Activity;

.field public d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public f:Ltp4;

.field public h:Lyd7;

.field public i:Lbd7;

.field public q:Z

.field public t:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v0

    .line 6
    sput v0, Ldj3;->L0:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 6

    .line 1
    iput p2, p0, Ldj3;->K0:I

    .line 3
    invoke-direct {p0}, Lfi4;-><init>()V

    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ldj3;->q:Z

    .line 9
    iput-boolean p2, p0, Ldj3;->B:Z

    .line 11
    iput-boolean p2, p0, Ldj3;->I:Z

    .line 13
    iput-boolean p2, p0, Ldj3;->X:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Ldj3;->J0:I

    .line 18
    iput p2, p0, Ldj3;->Y:I

    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Ldj3;->Z:Ljava/lang/Object;

    .line 27
    new-instance v1, Lx2;

    .line 29
    const/16 v2, 0x9

    .line 31
    invoke-direct {v1, v2, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v1, p0, Ldj3;->B0:Lx2;

    .line 36
    iput-boolean p2, p0, Ldj3;->F0:Z

    .line 38
    iput-boolean p2, p0, Ldj3;->G0:Z

    .line 40
    iput-boolean v0, p0, Ldj3;->H0:Z

    .line 42
    iput-object p1, p0, Ldj3;->b:Landroid/app/Activity;

    .line 44
    return-void
.end method

.method public static final r4(Landroid/view/View;Lkc5;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lt84;->j6:Lm84;

    .line 8
    sget-object v1, Lb14;->e:Lb14;

    .line 10
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lkc5;->b:Ldt2;

    .line 26
    iget-object v0, v0, Ldt2;->q:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljq5;

    .line 30
    sget-object v1, Ljq5;->b:Ljq5;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 37
    iget-object v0, v0, Lhc7;->x:Lv95;

    .line 39
    iget-object p1, p1, Lkc5;->a:Lkq5;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1, p0}, Lv95;->j(Lkq5;Landroid/view/View;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget v0, p0, Ldj3;->K0:I

    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-boolean v0, p0, Ldj3;->E0:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_0
    iput-boolean v3, p0, Ldj3;->B:Z

    .line 33
    :try_start_0
    iget-object v3, p0, Ldj3;->b:Landroid/app/Activity;

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 45
    if-eqz v4, :cond_13

    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Z

    .line 49
    if-eqz v4, :cond_3

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v5, 0x1c

    .line 55
    if-lt v4, v5, :cond_2

    .line 57
    invoke-static {v3}, Lrf0;->c(Landroid/app/Activity;)V

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object v4

    .line 68
    const/high16 v5, 0x80000

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 73
    :cond_3
    :goto_1
    iget-object v4, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 75
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lsz2;

    .line 77
    iget v4, v4, Lsz2;->d:I

    .line 79
    const v5, 0x7270e0

    .line 82
    if-le v4, v5, :cond_4

    .line 84
    iput v1, p0, Ldj3;->J0:I

    .line 86
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v4

    .line 96
    const-string v5, "shouldCallOnOverlayOpened"

    .line 98
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    move-result v4

    .line 102
    iput-boolean v4, p0, Ldj3;->H0:Z

    .line 104
    :cond_5
    iget-object v4, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 106
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Luy6;

    .line 108
    const/4 v6, 0x5

    .line 109
    if-eqz v5, :cond_6

    .line 111
    iget-boolean v7, v5, Luy6;->a:Z

    .line 113
    iput-boolean v7, p0, Ldj3;->I:Z

    .line 115
    iget v8, v5, Luy6;->h:F

    .line 117
    float-to-int v8, v8

    .line 118
    iput v8, p0, Ldj3;->Y:I

    .line 120
    if-eqz v7, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 125
    if-ne v7, v6, :cond_7

    .line 127
    iput-boolean v2, p0, Ldj3;->I:Z

    .line 129
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 131
    if-eq v4, v6, :cond_8

    .line 133
    iget v4, v5, Luy6;->i:I

    .line 135
    const/4 v5, -0x1

    .line 136
    if-eq v4, v5, :cond_8

    .line 138
    new-instance v4, Lej4;

    .line 140
    invoke-direct {v4, p0}, Lej4;-><init>(Ldj3;)V

    .line 143
    invoke-virtual {v4}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iput-boolean v0, p0, Ldj3;->I:Z

    .line 149
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 151
    iget-boolean p1, p0, Ldj3;->H0:Z

    .line 153
    if-eqz p1, :cond_b

    .line 155
    iget-object p1, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F0:Lyy4;

    .line 159
    if-eqz p1, :cond_a

    .line 161
    monitor-enter p1
    :try_end_0
    .catch Lo56; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    iget-object v4, p1, Lyy4;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 164
    if-eqz v4, :cond_9

    .line 166
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lo56; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    throw v0

    .line 174
    :cond_a
    :goto_4
    iget-object p1, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 178
    if-eqz p1, :cond_b

    .line 180
    invoke-interface {p1}, Lh97;->zzh()V

    .line 183
    :cond_b
    iget-object p1, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 185
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 187
    if-eq v4, v2, :cond_d

    .line 189
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgb3;

    .line 191
    if-eqz p1, :cond_c

    .line 193
    invoke-interface {p1}, Lgb3;->x0()V

    .line 196
    :cond_c
    iget-object p1, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 198
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G0:Lp15;

    .line 200
    if-eqz p1, :cond_d

    .line 202
    invoke-interface {p1}, Lp15;->z0()V

    .line 205
    :cond_d
    iget-object p1, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 207
    if-eqz p1, :cond_e

    .line 209
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 211
    if-eqz p1, :cond_e

    .line 213
    invoke-interface {p1}, Lh97;->s1()V

    .line 216
    :cond_e
    new-instance p1, Lil6;

    .line 218
    iget-object v4, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 220
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ljava/lang/String;

    .line 222
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lsz2;

    .line 224
    iget-object v7, v7, Lsz2;->a:Ljava/lang/String;

    .line 226
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E0:Ljava/lang/String;

    .line 228
    invoke-direct {p1, v3, v5, v7, v4}, Lil6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-object p1, p0, Ldj3;->T:Lil6;

    .line 233
    const/16 v4, 0x3e8

    .line 235
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 238
    sget-object p1, Lhc7;->C:Lhc7;

    .line 240
    iget-object p1, p1, Lhc7;->f:Lz67;

    .line 242
    invoke-virtual {p1, v3}, Lz67;->n(Landroid/app/Activity;)V

    .line 245
    iget-object p1, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 247
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 249
    if-eq v3, v2, :cond_12

    .line 251
    const/4 v4, 0x2

    .line 252
    if-eq v3, v4, :cond_11

    .line 254
    const/4 p1, 0x3

    .line 255
    if-eq v3, p1, :cond_10

    .line 257
    if-ne v3, v6, :cond_f

    .line 259
    invoke-virtual {p0, v0}, Ldj3;->u4(Z)V

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    new-instance p1, Lo56;

    .line 265
    const-string v0, "Could not determine ad overlay type."

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_10
    invoke-virtual {p0, v2}, Ldj3;->u4(Z)V

    .line 274
    goto :goto_6

    .line 275
    :cond_11
    new-instance v2, Lyd7;

    .line 277
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 279
    invoke-direct {v2, p1}, Lyd7;-><init>(Ltp4;)V

    .line 282
    iput-object v2, p0, Ldj3;->h:Lyd7;

    .line 284
    invoke-virtual {p0, v0}, Ldj3;->u4(Z)V

    .line 287
    goto :goto_6

    .line 288
    :cond_12
    invoke-virtual {p0, v0}, Ldj3;->u4(Z)V

    .line 291
    goto :goto_6

    .line 292
    :cond_13
    new-instance p1, Lo56;

    .line 294
    const-string v0, "Could not get info for ad overlay."

    .line 296
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    throw p1
    :try_end_4
    .catch Lo56; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    sget v0, Lp75;->b:I

    .line 306
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 309
    iput v1, p0, Ldj3;->J0:I

    .line 311
    iget-object p0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 316
    :goto_6
    return-void

    .line 317
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 319
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 322
    iput v1, p0, Ldj3;->J0:I

    .line 324
    iget-object p0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final C1(I[Ljava/lang/String;[I)V
    .registers 8

    .line 1
    const/16 v0, 0x3039

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Ldj3;->b:Landroid/app/Activity;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v3

    .line 19
    :goto_0
    new-instance v1, Lvb5;

    .line 21
    invoke-direct {v1, p1, p0, v3, v3}, Lvb5;-><init>(Landroid/app/Activity;Ldj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lai4;

    .line 26
    new-instance p1, Ldo1;

    .line 28
    invoke-direct {p1, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, p2, p3, p1}, Lai4;->c2([Ljava/lang/String;[ILtx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Null activity"

    .line 37
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 40
    :catch_0
    :cond_2
    return-void
.end method

.method public final C3(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/16 v0, 0xec

    .line 3
    if-ne p1, v0, :cond_4

    .line 5
    sget-object p1, Lt84;->Je:Lm84;

    .line 7
    sget-object v0, Lb14;->e:Lb14;

    .line 9
    iget-object v1, v0, Lb14;->c:Ls84;

    .line 11
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Ldj3;->f:Ltp4;

    .line 55
    if-nez v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ltp4;->c0()Loq4;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v1}, Ltp4;->c0()Loq4;

    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Loq4;->L0:Lx75;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    iget-object p0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    if-eqz p0, :cond_4

    .line 76
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 78
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {v1}, Lx75;->a()Lip4;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 96
    const-string v1, "hilca"

    .line 98
    invoke-virtual {p1, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C0:Ljava/lang/String;

    .line 103
    if-nez p0, :cond_1

    .line 105
    const-string p0, ""

    .line 107
    :cond_1
    const-string v0, "gqi"

    .line 109
    invoke-virtual {p1, v0, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    move-result p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const-string v0, "hilr"

    .line 134
    invoke-virtual {p1, v0, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 p0, -0x1

    .line 138
    if-ne p2, p0, :cond_3

    .line 140
    if-eqz p3, :cond_3

    .line 142
    const-string p0, "callerPackage"

    .line 144
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    const-string p2, "loadingStage"

    .line 150
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    if-eqz p0, :cond_2

    .line 156
    const-string p3, "hilcp"

    .line 158
    invoke-virtual {p1, p3, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_2
    if-eqz p2, :cond_3

    .line 163
    const-string p0, "hills"

    .line 165
    invoke-virtual {p1, p0, p2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    invoke-virtual {p1}, Lip4;->t()V

    .line 171
    :cond_4
    :goto_0
    return-void
.end method

.method public final I0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldj3;->E0:Z

    .line 4
    return-void
.end method

.method public final K(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    sget-object v1, Lt84;->S6:Lm84;

    .line 11
    sget-object v2, Lb14;->e:Lb14;

    .line 13
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 15
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    sget-object v1, Lt84;->T6:Lm84;

    .line 37
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    sget-object v1, Lt84;->U6:Lm84;

    .line 53
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_0

    .line 65
    sget-object v1, Lt84;->V6:Lm84;

    .line 67
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_0

    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lhc7;->C:Lhc7;

    .line 87
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 89
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 91
    invoke-virtual {p1, v0, p0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public final N1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean p0, p0, Ldj3;->B:Z

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lh97;->k1()V

    .line 12
    :cond_0
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v1, p0, Ldj3;->T:Lil6;

    .line 18
    invoke-interface {v0}, Ltp4;->O()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ldj3;->o()V

    .line 28
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lh97;->W2()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldj3;->J0:I

    .line 4
    iget-object v1, p0, Ldj3;->f:Ltp4;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lt84;->ka:Lm84;

    .line 11
    sget-object v1, Lb14;->e:Lb14;

    .line 13
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 29
    invoke-interface {v0}, Ltp4;->canGoBack()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Ldj3;->f:Ltp4;

    .line 37
    invoke-interface {p0}, Ltp4;->goBack()V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 44
    invoke-interface {v0}, Ltp4;->Z0()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object p0, p0, Ldj3;->f:Ltp4;

    .line 52
    const-string v1, "onbackblocked"

    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    invoke-interface {p0, v1, v2}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    :cond_2
    return v0
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldj3;->J0:I

    .line 4
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ldj3;->J0:I

    .line 4
    iget-object v0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v1, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    iget-object p0, p0, Ldj3;->f:Ltp4;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ltp4;->S0(Ldj3;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final i0(Ltx0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Ldj3;->F0:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldj3;->F0:Z

    .line 17
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget v1, p0, Ldj3;->J0:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Ltp4;->H0(I)V

    .line 28
    iget-object v0, p0, Ldj3;->Z:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Ldj3;->D0:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Ldj3;->f:Ltp4;

    .line 37
    invoke-interface {v1}, Ltp4;->P0()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lt84;->X5:Lm84;

    .line 45
    sget-object v2, Lb14;->e:Lb14;

    .line 47
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 49
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-boolean v1, p0, Ldj3;->G0:Z

    .line 63
    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Lh97;->f2()V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Ln95;

    .line 81
    const/16 v3, 0x9

    .line 83
    invoke-direct {v1, v3, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 86
    iput-object v1, p0, Ldj3;->C0:Ln95;

    .line 88
    sget-object p0, Lra7;->l:Lbi5;

    .line 90
    sget-object v3, Lt84;->F1:Lm84;

    .line 92
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 94
    invoke-virtual {v2, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldj3;->o4()V

    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final o4()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ldj3;->G0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldj3;->G0:Z

    .line 10
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Ldj3;->T:Lil6;

    .line 16
    invoke-interface {v0}, Ltp4;->O()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Ldj3;->h:Lyd7;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v2, p0, Ldj3;->f:Ltp4;

    .line 30
    iget-object v0, v0, Lyd7;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 34
    invoke-interface {v2, v0}, Ltp4;->m0(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Ltp4;->X0(Z)V

    .line 43
    sget-object v0, Lt84;->fe:Lm84;

    .line 45
    sget-object v2, Lb14;->e:Lb14;

    .line 47
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 49
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 63
    invoke-interface {v0}, Ltp4;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 71
    invoke-interface {v0}, Ltp4;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iget-object v2, p0, Ldj3;->f:Ltp4;

    .line 79
    invoke-interface {v2}, Ltp4;->O()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_1
    iget-object v0, p0, Ldj3;->h:Lyd7;

    .line 88
    iget-object v0, v0, Lyd7;->h:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    iget-object v2, p0, Ldj3;->f:Ltp4;

    .line 94
    invoke-interface {v2}, Ltp4;->O()Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Ldj3;->h:Lyd7;

    .line 100
    iget v4, v3, Lyd7;->b:I

    .line 102
    iget-object v3, v3, Lyd7;->f:Ljava/lang/Object;

    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iput-object v1, p0, Ldj3;->h:Lyd7;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    iget-object v2, p0, Ldj3;->f:Ltp4;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Ltp4;->m0(Landroid/content/Context;)V

    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Ldj3;->f:Ltp4;

    .line 131
    :cond_4
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget v1, p0, Ldj3;->J0:I

    .line 141
    invoke-interface {v0, v1}, Lh97;->T3(I)V

    .line 144
    :cond_5
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 146
    if-eqz v0, :cond_6

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    invoke-interface {v0}, Ltp4;->l0()Lkc5;

    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 160
    invoke-interface {p0}, Ltp4;->O()Landroid/view/View;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Ldj3;->r4(Landroid/view/View;Lkc5;)V

    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final p4()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldj3;->Z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldj3;->D0:Z

    .line 7
    iget-object v1, p0, Ldj3;->C0:Ln95;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v2, Lra7;->l:Lbi5;

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p0, p0, Ldj3;->C0:Ln95;

    .line 18
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final q4(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ldj3;->f:Ltp4;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lt84;->k6:Lm84;

    .line 8
    sget-object v1, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ltp4;->r0()Ljc5;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p0, v0, Ljc5;->f:Loq5;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    sget-object v1, Lhc7;->C:Lhc7;

    .line 38
    iget-object v1, v1, Lhc7;->x:Lv95;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Lps0;

    .line 45
    const/16 v2, 0x1b

    .line 47
    invoke-direct {v1, p0, v2, p1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    invoke-static {v1}, Lv95;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    sget-object v0, Lt84;->j6:Lm84;

    .line 62
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 64
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-interface {p0}, Ltp4;->l0()Lkc5;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 82
    iget-object v0, p0, Lkc5;->b:Ldt2;

    .line 84
    iget-object v0, v0, Ldt2;->q:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljq5;

    .line 88
    sget-object v1, Ljq5;->b:Ljq5;

    .line 90
    if-ne v0, v1, :cond_4

    .line 92
    sget-object v0, Lhc7;->C:Lhc7;

    .line 94
    iget-object v0, v0, Lhc7;->x:Lv95;

    .line 96
    iget-object p0, p0, Lkc5;->a:Lkq5;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v0, Lwy4;

    .line 103
    const/16 v1, 0x1a

    .line 105
    invoke-direct {v0, p0, v1, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    invoke-static {v0}, Lv95;->p(Ljava/lang/Runnable;)V

    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final s4(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lt84;->a6:Lm84;

    .line 10
    sget-object v1, Lb14;->e:Lb14;

    .line 12
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    sget-object v2, Lt84;->I1:Lm84;

    .line 26
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lx23;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v2, v4, Lx23;->a:I

    .line 54
    iput v2, v4, Lx23;->b:I

    .line 56
    iput v2, v4, Lx23;->c:I

    .line 58
    const/16 v5, 0x32

    .line 60
    iput v5, v4, Lx23;->d:I

    .line 62
    if-eq v3, v1, :cond_3

    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lx23;->a:I

    .line 69
    if-eq v3, v1, :cond_4

    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lx23;->b:I

    .line 74
    iput v0, v4, Lx23;->c:I

    .line 76
    new-instance v0, Lbd7;

    .line 78
    iget-object v2, p0, Ldj3;->b:Landroid/app/Activity;

    .line 80
    invoke-direct {v0, v2, v4, p0}, Lbd7;-><init>(Landroid/content/Context;Lx23;Ldj3;)V

    .line 83
    iput-object v0, p0, Ldj3;->i:Lbd7;

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    const/16 v2, 0xa

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    if-eq v3, v1, :cond_5

    .line 98
    const/16 v1, 0x9

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v1, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    .line 110
    invoke-virtual {p0, p1, v1}, Ldj3;->t4(ZZ)V

    .line 113
    iget-object p1, p0, Ldj3;->T:Lil6;

    .line 115
    iget-object v1, p0, Ldj3;->i:Lbd7;

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Ldj3;->i:Lbd7;

    .line 122
    invoke-virtual {p0, p1}, Ldj3;->q4(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final t4(ZZ)V
    .registers 12

    .line 1
    sget-object v0, Lt84;->G1:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Luy6;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, v0, Luy6;->t:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lt84;->H1:Lm84;

    .line 40
    invoke-virtual {v1, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    iget-object v4, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Luy6;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-boolean v4, v4, Luy6;->A:Z

    .line 62
    if-eqz v4, :cond_1

    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    if-eqz v0, :cond_2

    .line 73
    if-nez v4, :cond_2

    .line 75
    iget-object p1, p0, Ldj3;->f:Ltp4;

    .line 77
    const-string v5, "useCustomClose"

    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v8, "message"

    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 100
    const-string v6, "onError"

    .line 102
    invoke-interface {p1, v5, v6}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    sget p1, Lp75;->b:I

    .line 108
    sget p1, Lp75;->b:I

    .line 110
    :cond_2
    :goto_2
    iget-object p0, p0, Ldj3;->i:Lbd7;

    .line 112
    if-eqz p0, :cond_6

    .line 114
    if-nez v4, :cond_4

    .line 116
    if-eqz p2, :cond_3

    .line 118
    if-nez v0, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v2, v3

    .line 122
    :cond_4
    :goto_3
    iget-object p0, p0, Lbd7;->a:Landroid/widget/ImageButton;

    .line 124
    if-eqz v2, :cond_5

    .line 126
    const/16 p1, 0x8

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget-object p1, Lt84;->K1:Lm84;

    .line 133
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Long;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide p1

    .line 143
    const-wide/16 v0, 0x0

    .line 145
    cmp-long p1, p1, v0

    .line 147
    if-lez p1, :cond_6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_6
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Ldj3;->q:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:I

    .line 11
    invoke-virtual {p0, v0}, Ldj3;->K(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Ldj3;->t:Landroid/widget/FrameLayout;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 21
    iget-object v2, p0, Ldj3;->T:Lil6;

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ldj3;->E0:Z

    .line 29
    iget-object v0, p0, Ldj3;->t:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iput-object v1, p0, Ldj3;->t:Landroid/widget/FrameLayout;

    .line 36
    :cond_1
    iget-object v0, p0, Ldj3;->A:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 43
    iput-object v1, p0, Ldj3;->A:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ldj3;->q:Z

    .line 48
    return-void
.end method

.method public final u4(Z)V
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ldj3;->E0:Z

    .line 5
    iget-object v2, v0, Ldj3;->b:Landroid/app/Activity;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    iget-object v4, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v4}, Ltp4;->c0()Loq4;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4}, Loq4;->M()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_1
    iput-boolean v6, v0, Ldj3;->X:Z

    .line 46
    if-eqz v4, :cond_6

    .line 48
    iget-object v7, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 50
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:I

    .line 52
    const/4 v8, 0x6

    .line 53
    if-ne v7, v8, :cond_4

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    move-result-object v7

    .line 63
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 65
    if-ne v7, v3, :cond_3

    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v6

    .line 70
    :goto_2
    iput-boolean v7, v0, Ldj3;->X:Z

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v8, 0x7

    .line 74
    if-ne v7, v8, :cond_6

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 86
    const/4 v8, 0x2

    .line 87
    if-ne v7, v8, :cond_5

    .line 89
    move v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v7, v6

    .line 92
    :goto_3
    iput-boolean v7, v0, Ldj3;->X:Z

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v7, v6

    .line 96
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    move-result v8

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v8, v8, 0x29

    .line 108
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    const-string v8, "Delay onShow to next orientation change: "

    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    sget v8, Lp75;->b:I

    .line 125
    invoke-static {v7}, Lp75;->c(Ljava/lang/String;)V

    .line 128
    iget-object v7, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 130
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:I

    .line 132
    invoke-virtual {v0, v7}, Ldj3;->K(I)V

    .line 135
    const/high16 v7, 0x1000000

    .line 137
    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 140
    const-string v7, "Hardware acceleration on the AdActivity window enabled."

    .line 142
    invoke-static {v7}, Lp75;->c(Ljava/lang/String;)V

    .line 145
    iget-object v7, v0, Ldj3;->T:Lil6;

    .line 147
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 150
    iput-boolean v3, v0, Ldj3;->E0:Z

    .line 152
    iget-boolean v7, v0, Ldj3;->I:Z

    .line 154
    iget-object v8, v0, Ldj3;->T:Lil6;

    .line 156
    const/16 v9, 0x1f

    .line 158
    if-nez v7, :cond_7

    .line 160
    const/high16 v7, -0x1000000

    .line 162
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget v7, Ldj3;->L0:I

    .line 168
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    sget-object v7, Lt84;->q1:Lm84;

    .line 173
    sget-object v8, Lb14;->e:Lb14;

    .line 175
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 177
    invoke-virtual {v8, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 189
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    if-lt v7, v9, :cond_8

    .line 193
    iget v7, v0, Ldj3;->Y:I

    .line 195
    invoke-static {v1, v7}, Lqb0;->x(Landroid/view/Window;I)V

    .line 198
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 200
    :try_start_0
    sget-object v7, Lhc7;->C:Lhc7;

    .line 202
    iget-object v7, v7, Lhc7;->d:Ltl4;

    .line 204
    iget-object v7, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 208
    if-eqz v7, :cond_9

    .line 210
    invoke-interface {v7}, Ltp4;->p()Luf0;

    .line 213
    move-result-object v7

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object v7, v5

    .line 216
    :goto_6
    iget-object v8, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 218
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 220
    if-eqz v8, :cond_a

    .line 222
    invoke-interface {v8}, Ltp4;->L()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-object v8, v5

    .line 228
    :goto_7
    iget-object v10, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 230
    move v11, v9

    .line 231
    iget-object v9, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lsz2;

    .line 233
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 235
    if-eqz v10, :cond_b

    .line 237
    invoke-interface {v10}, Ltp4;->zzk()La12;

    .line 240
    move-result-object v10

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move-object v10, v5

    .line 243
    :goto_8
    new-instance v12, Li64;

    .line 245
    invoke-direct {v12}, Li64;-><init>()V

    .line 248
    const/16 v16, 0x0

    .line 250
    const/16 v17, 0x0

    .line 252
    move-object v13, v5

    .line 253
    const/4 v5, 0x1

    .line 254
    move v14, v3

    .line 255
    move-object v3, v7

    .line 256
    const/4 v7, 0x0

    .line 257
    move v15, v6

    .line 258
    move v6, v4

    .line 259
    move-object v4, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move/from16 v18, v11

    .line 263
    move-object v11, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object/from16 v19, v13

    .line 267
    const/4 v13, 0x0

    .line 268
    move/from16 v20, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    move/from16 v21, v15

    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v18, v1

    .line 276
    move/from16 v1, v21

    .line 278
    invoke-static/range {v2 .. v17}, Ltl4;->b(Landroid/content/Context;Luf0;Ljava/lang/String;ZZLu14;Lj94;Lsz2;Lsx3;La12;Li64;Lsl5;Lul5;Lfc5;Lim5;Lx75;)Ltp4;

    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v0, Ldj3;->f:Ltp4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    invoke-interface {v3}, Ltp4;->c0()Loq4;

    .line 287
    move-result-object v22

    .line 288
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 290
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B0:Lqc4;

    .line 292
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lrc4;

    .line 294
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lif3;

    .line 296
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 298
    if-eqz v3, :cond_c

    .line 300
    invoke-interface {v3}, Ltp4;->c0()Loq4;

    .line 303
    move-result-object v3

    .line 304
    iget-object v3, v3, Loq4;->I0:Ls04;

    .line 306
    move-object/from16 v30, v3

    .line 308
    goto :goto_9

    .line 309
    :cond_c
    const/16 v30, 0x0

    .line 311
    :goto_9
    const/16 v44, 0x0

    .line 313
    const/16 v45, 0x0

    .line 315
    const/16 v23, 0x0

    .line 317
    const/16 v25, 0x0

    .line 319
    const/16 v28, 0x1

    .line 321
    const/16 v29, 0x0

    .line 323
    const/16 v31, 0x0

    .line 325
    const/16 v32, 0x0

    .line 327
    const/16 v33, 0x0

    .line 329
    const/16 v34, 0x0

    .line 331
    const/16 v35, 0x0

    .line 333
    const/16 v36, 0x0

    .line 335
    const/16 v37, 0x0

    .line 337
    const/16 v38, 0x0

    .line 339
    const/16 v39, 0x0

    .line 341
    const/16 v40, 0x0

    .line 343
    const/16 v41, 0x0

    .line 345
    const/16 v42, 0x0

    .line 347
    const/16 v43, 0x0

    .line 349
    move-object/from16 v24, v4

    .line 351
    move-object/from16 v26, v5

    .line 353
    move-object/from16 v27, v7

    .line 355
    invoke-virtual/range {v22 .. v45}, Loq4;->n(Lgb3;Lqc4;Lh97;Lrc4;Lif3;ZLgd4;Ls04;Lxp4;Lul4;Lac5;Lnp5;Lx75;Lfd4;Lp15;Lpc4;Lpc4;Lfd4;Lot4;Lk85;Lfy4;Lby4;Lay4;)V

    .line 358
    iget-object v3, v0, Ldj3;->f:Ltp4;

    .line 360
    invoke-interface {v3}, Ltp4;->c0()Loq4;

    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Lxp4;

    .line 366
    const/16 v5, 0xe

    .line 368
    invoke-direct {v4, v5, v0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 371
    iput-object v4, v3, Loq4;->q:Lrq4;

    .line 373
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 375
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Ljava/lang/String;

    .line 377
    if-eqz v4, :cond_d

    .line 379
    iget-object v3, v0, Ldj3;->f:Ltp4;

    .line 381
    invoke-interface {v3, v4}, Ltp4;->loadUrl(Ljava/lang/String;)V

    .line 384
    goto :goto_a

    .line 385
    :cond_d
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    .line 387
    if-eqz v9, :cond_e

    .line 389
    iget-object v7, v0, Ldj3;->f:Ltp4;

    .line 391
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    .line 393
    const-string v11, "UTF-8"

    .line 395
    const/4 v12, 0x0

    .line 396
    const-string v10, "text/html"

    .line 398
    invoke-interface/range {v7 .. v12}, Ltp4;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_a
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 403
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 405
    if-eqz v3, :cond_10

    .line 407
    invoke-interface {v3, v0}, Ltp4;->M0(Ldj3;)V

    .line 410
    goto :goto_b

    .line 411
    :cond_e
    new-instance v0, Lo56;

    .line 413
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    sget v1, Lp75;->b:I

    .line 422
    new-instance v1, Lo56;

    .line 424
    const-string v2, "Could not obtain webview for the overlay."

    .line 426
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    throw v1

    .line 430
    :cond_f
    move-object/from16 v18, v1

    .line 432
    move v1, v6

    .line 433
    move v6, v4

    .line 434
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 436
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 438
    iput-object v3, v0, Ldj3;->f:Ltp4;

    .line 440
    invoke-interface {v3, v2}, Ltp4;->m0(Landroid/content/Context;)V

    .line 443
    :cond_10
    :goto_b
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 445
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Z

    .line 447
    if-eqz v3, :cond_12

    .line 449
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 452
    move-result-object v3

    .line 453
    iget-object v4, v0, Ldj3;->f:Ltp4;

    .line 455
    invoke-interface {v4}, Ltp4;->m()Landroid/webkit/WebView;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v4, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 462
    sget-object v3, Lt84;->x1:Lm84;

    .line 464
    sget-object v4, Lb14;->e:Lb14;

    .line 466
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 468
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/Boolean;

    .line 474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_11

    .line 480
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    const/16 v5, 0x1b

    .line 484
    if-lt v3, v5, :cond_11

    .line 486
    iget-object v3, v0, Ldj3;->f:Ltp4;

    .line 488
    invoke-interface {v3}, Ltp4;->m()Landroid/webkit/WebView;

    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Lrf0;->d(Landroid/webkit/WebView;)V

    .line 495
    :cond_11
    sget-object v3, Lt84;->y1:Lm84;

    .line 497
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 499
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_12

    .line 511
    iget-object v3, v0, Ldj3;->f:Ltp4;

    .line 513
    invoke-interface {v3}, Ltp4;->m()Landroid/webkit/WebView;

    .line 516
    move-result-object v3

    .line 517
    sget-object v4, Lo75;->a:Lo75;

    .line 519
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 522
    :cond_12
    iget-object v3, v0, Ldj3;->f:Ltp4;

    .line 524
    invoke-interface {v3, v0}, Ltp4;->S0(Ldj3;)V

    .line 527
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 529
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ltp4;

    .line 531
    if-eqz v3, :cond_13

    .line 533
    invoke-interface {v3}, Ltp4;->l0()Lkc5;

    .line 536
    move-result-object v3

    .line 537
    iget-object v4, v0, Ldj3;->T:Lil6;

    .line 539
    invoke-static {v4, v3}, Ldj3;->r4(Landroid/view/View;Lkc5;)V

    .line 542
    :cond_13
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 544
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 546
    const/4 v4, 0x5

    .line 547
    if-eq v3, v4, :cond_17

    .line 549
    iget-object v3, v0, Ldj3;->f:Ltp4;

    .line 551
    invoke-interface {v3}, Ltp4;->getParent()Landroid/view/ViewParent;

    .line 554
    move-result-object v3

    .line 555
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 557
    if-eqz v5, :cond_14

    .line 559
    check-cast v3, Landroid/view/ViewGroup;

    .line 561
    iget-object v5, v0, Ldj3;->f:Ltp4;

    .line 563
    invoke-interface {v5}, Ltp4;->O()Landroid/view/View;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 570
    :cond_14
    iget-boolean v3, v0, Ldj3;->I:Z

    .line 572
    if-eqz v3, :cond_15

    .line 574
    iget-object v3, v0, Ldj3;->f:Ltp4;

    .line 576
    invoke-interface {v3}, Ltp4;->C0()V

    .line 579
    sget-object v3, Lt84;->q1:Lm84;

    .line 581
    sget-object v5, Lb14;->e:Lb14;

    .line 583
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 585
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/lang/Boolean;

    .line 591
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_15

    .line 597
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    const/16 v11, 0x1f

    .line 601
    if-lt v3, v11, :cond_15

    .line 603
    iget v3, v0, Ldj3;->Y:I

    .line 605
    move-object/from16 v5, v18

    .line 607
    invoke-static {v5, v3}, Lqb0;->x(Landroid/view/Window;I)V

    .line 610
    :cond_15
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 612
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Z

    .line 614
    const/4 v5, -0x1

    .line 615
    if-eqz v3, :cond_16

    .line 617
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 619
    const/16 v7, 0x18

    .line 621
    if-lt v3, v7, :cond_16

    .line 623
    new-instance v3, Landroid/widget/Toolbar;

    .line 625
    invoke-direct {v3, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 628
    iput-object v3, v0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 630
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 633
    move-result v7

    .line 634
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 637
    iget-object v3, v0, Ldj3;->f:Ltp4;

    .line 639
    invoke-interface {v3}, Ltp4;->O()Landroid/view/View;

    .line 642
    move-result-object v3

    .line 643
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 646
    move-result v7

    .line 647
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 650
    iget-object v3, v0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 652
    const v7, -0xbbbbbc

    .line 655
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 658
    iget-object v3, v0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 660
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    :try_start_1
    sget-object v1, Lhc7;->C:Lhc7;

    .line 665
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 667
    invoke-virtual {v1}, Lxm4;->e()Landroid/content/res/Resources;

    .line 670
    move-result-object v1

    .line 671
    const v3, 0x7f080079

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-virtual {v1, v3, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 678
    move-result-object v1

    .line 679
    iget-object v3, v0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 681
    invoke-virtual {v3, v1}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 684
    goto :goto_c

    .line 685
    :catch_1
    invoke-static {}, Lp75;->b()Z

    .line 688
    :goto_c
    iget-object v1, v0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 690
    iget-object v3, v0, Ldj3;->B0:Lx2;

    .line 692
    invoke-virtual {v1, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v1, v0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 697
    invoke-static {v1}, Lz35;->v(Landroid/widget/Toolbar;)V

    .line 700
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 702
    const/4 v3, -0x2

    .line 703
    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 706
    const/16 v7, 0xa

    .line 708
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 711
    iget-object v7, v0, Ldj3;->T:Lil6;

    .line 713
    iget-object v8, v0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 715
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 720
    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 723
    iget-object v3, v0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 725
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 728
    move-result v3

    .line 729
    const/4 v5, 0x3

    .line 730
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 733
    const/16 v3, 0xc

    .line 735
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 738
    iget-object v3, v0, Ldj3;->T:Lil6;

    .line 740
    iget-object v5, v0, Ldj3;->f:Ltp4;

    .line 742
    invoke-interface {v5}, Ltp4;->O()Landroid/view/View;

    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    iget-object v1, v0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 751
    invoke-virtual {v0, v1}, Ldj3;->q4(Landroid/view/View;)V

    .line 754
    goto :goto_d

    .line 755
    :cond_16
    iget-object v1, v0, Ldj3;->T:Lil6;

    .line 757
    iget-object v3, v0, Ldj3;->f:Ltp4;

    .line 759
    invoke-interface {v3}, Ltp4;->O()Landroid/view/View;

    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v1, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 766
    :cond_17
    :goto_d
    if-nez p1, :cond_18

    .line 768
    iget-boolean v1, v0, Ldj3;->X:Z

    .line 770
    if-nez v1, :cond_18

    .line 772
    iget-object v1, v0, Ldj3;->f:Ltp4;

    .line 774
    invoke-interface {v1}, Ltp4;->G()V

    .line 777
    :cond_18
    iget-object v1, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 779
    iget v3, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 781
    if-eq v3, v4, :cond_19

    .line 783
    invoke-virtual {v0, v6}, Ldj3;->s4(Z)V

    .line 786
    iget-object v1, v0, Ldj3;->f:Ltp4;

    .line 788
    invoke-interface {v1}, Ltp4;->f1()Z

    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_1a

    .line 794
    const/4 v14, 0x1

    .line 795
    invoke-virtual {v0, v6, v14}, Ldj3;->t4(ZZ)V

    .line 798
    return-void

    .line 799
    :cond_19
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C0:Ljava/lang/String;

    .line 801
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D0:Ljava/lang/String;

    .line 803
    new-instance v5, Lvb5;

    .line 805
    invoke-direct {v5, v2, v0, v3, v4}, Lvb5;-><init>(Landroid/app/Activity;Ldj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    if-eqz v1, :cond_1b

    .line 810
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lai4;

    .line 812
    if-eqz v0, :cond_1b

    .line 814
    new-instance v1, Ldo1;

    .line 816
    invoke-direct {v1, v5}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 819
    invoke-interface {v0, v1}, Lai4;->V(Ltx0;)V

    .line 822
    :cond_1a
    return-void

    .line 823
    :cond_1b
    new-instance v0, Lo56;

    .line 825
    const-string v1, "noioou"

    .line 827
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 830
    throw v0
    :try_end_2
    .catch Lo56; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 831
    :catch_2
    move-exception v0

    .line 832
    goto :goto_e

    .line 833
    :catch_3
    move-exception v0

    .line 834
    :goto_e
    new-instance v1, Lo56;

    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    throw v1

    .line 844
    :cond_1c
    new-instance v0, Lo56;

    .line 846
    const-string v1, "Invalid activity, no window available."

    .line 848
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 851
    throw v0
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lh97;->J0()V

    .line 12
    :cond_0
    sget-object v0, Lt84;->Y5:Lm84;

    .line 14
    sget-object v1, Lb14;->e:Lb14;

    .line 16
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ldj3;->h:Lyd7;

    .line 44
    if-nez v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 48
    invoke-interface {v0}, Ltp4;->onPause()V

    .line 51
    :cond_2
    invoke-virtual {p0}, Ldj3;->o()V

    .line 54
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lh97;->Z()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzi()V
    .registers 3

    .line 1
    sget-object v0, Lt84;->Y5:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ltp4;->u()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 31
    invoke-interface {v0}, Ltp4;->onResume()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lp75;->b:I

    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 39
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    if-eqz p0, :cond_2

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-interface {p0}, Lh97;->Y1()V

    .line 53
    :cond_2
    return-void
.end method

.method public final zzj()V
    .registers 8

    .line 1
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lh97;->h2()V

    .line 12
    :cond_0
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Luy6;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, v0, Luy6;->q:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Ldj3;->b:Landroid/app/Activity;

    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lt84;->M1:Lm84;

    .line 37
    sget-object v5, Lb14;->e:Lb14;

    .line 39
    iget-object v6, v5, Lb14;->c:Ls84;

    .line 41
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 43
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    if-eq v1, v0, :cond_2

    .line 61
    const/16 v0, 0x1504

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x1706

    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v1, 0x400

    .line 72
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 75
    const/16 v1, 0x800

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x1002

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    :cond_4
    :goto_2
    sget-object v0, Lt84;->Ye:Lm84;

    .line 93
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v1, 0x22

    .line 109
    if-gt v0, v1, :cond_5

    .line 111
    const/16 v1, 0x1c

    .line 113
    if-lt v0, v1, :cond_5

    .line 115
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lzq4;->g(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    invoke-static {v3, v2}, Lce1;->r(Landroid/view/Window;Z)V

    .line 125
    :cond_5
    sget-object v0, Lt84;->Y5:Lm84;

    .line 127
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 139
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-interface {v0}, Ltp4;->u()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 149
    iget-object p0, p0, Ldj3;->f:Ltp4;

    .line 151
    invoke-interface {p0}, Ltp4;->onResume()V

    .line 154
    return-void

    .line 155
    :cond_6
    sget p0, Lp75;->b:I

    .line 157
    const-string p0, "The webview does not exist. Ignoring action."

    .line 159
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 162
    :cond_7
    return-void
.end method

.method public final zzk()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldj3;->u()V

    .line 4
    iget-object v0, p0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lh97;->H1()V

    .line 15
    :cond_0
    sget-object v0, Lt84;->Y5:Lm84;

    .line 17
    sget-object v1, Lb14;->e:Lb14;

    .line 19
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Ldj3;->h:Lyd7;

    .line 47
    if-nez v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Ldj3;->f:Ltp4;

    .line 51
    invoke-interface {v0}, Ltp4;->onPause()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Ldj3;->o()V

    .line 57
    return-void
.end method
