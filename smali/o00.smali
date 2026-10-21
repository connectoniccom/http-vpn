.class public final Lo00;
.super Ln4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo00;->h:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Ln4;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILg4;Ljava/lang/Object;Lx14;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lo00;->h:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-virtual {p2, v0, p3}, Lg4;->b(Landroid/content/Context;Ljava/lang/Object;)Lbf4;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, Leb;

    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-direct {p3, p0, p1, v1, p4}, Leb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lg4;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    :goto_0
    move-object v7, p4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p4, :cond_3

    .line 74
    iget-object p3, p4, Lx14;->a:Ljava/lang/Object;

    .line 76
    check-cast p3, Landroid/app/ActivityOptions;

    .line 78
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 81
    move-result-object p4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_d

    .line 97
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 99
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const/4 p2, 0x0

    .line 104
    if-nez p0, :cond_4

    .line 106
    new-array p0, p2, [Ljava/lang/String;

    .line 108
    :cond_4
    new-instance p3, Ljava/util/HashSet;

    .line 110
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 113
    move p4, p2

    .line 114
    :goto_2
    array-length v1, p0

    .line 115
    if-ge p4, v1, :cond_7

    .line 117
    aget-object v1, p0, p4

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    const/16 v2, 0x21

    .line 129
    if-ge v1, v2, :cond_5

    .line 131
    aget-object v1, p0, p4

    .line 133
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 135
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 141
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string p2, "Permission request for permissions "

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    const-string p2, " must not contain null or empty values"

    .line 164
    invoke-static {p1, p0, p2}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_7
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 175
    move-result p4

    .line 176
    if-lez p4, :cond_8

    .line 178
    array-length v1, p0

    .line 179
    sub-int/2addr v1, p4

    .line 180
    new-array v1, v1, [Ljava/lang/String;

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v1, p0

    .line 184
    :goto_3
    if-lez p4, :cond_b

    .line 186
    array-length v2, p0

    .line 187
    if-ne p4, v2, :cond_9

    .line 189
    return-void

    .line 190
    :cond_9
    move p4, p2

    .line 191
    :goto_4
    array-length v2, p0

    .line 192
    if-ge p2, v2, :cond_b

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 204
    add-int/lit8 v2, p4, 0x1

    .line 206
    aget-object v3, p0, p2

    .line 208
    aput-object v3, v1, p4

    .line 210
    move p4, v2

    .line 211
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 216
    if-eqz p2, :cond_c

    .line 218
    move-object p2, v0

    .line 219
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 221
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V

    .line 224
    :cond_c
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 227
    return-void

    .line 228
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 230
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_e

    .line 240
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 242
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lp41;

    .line 248
    :try_start_0
    iget-object v1, p2, Lp41;->a:Landroid/content/IntentSender;

    .line 250
    iget-object v3, p2, Lp41;->b:Landroid/content/Intent;

    .line 252
    iget v4, p2, Lp41;->d:I

    .line 254
    iget v5, p2, Lp41;->f:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    const/4 v6, 0x0

    .line 257
    move v2, p1

    .line 258
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :goto_5
    move-object p1, v0

    .line 264
    goto :goto_6

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move v2, p1

    .line 267
    goto :goto_5

    .line 268
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 273
    move-result-object p3

    .line 274
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 277
    new-instance p3, Leb;

    .line 279
    const/4 p4, 0x3

    .line 280
    invoke-direct {p3, p0, v2, p1, p4}, Leb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 283
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void

    .line 287
    :cond_e
    move v2, p1

    .line 288
    invoke-virtual {v0, p2, v2, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 291
    return-void
.end method
