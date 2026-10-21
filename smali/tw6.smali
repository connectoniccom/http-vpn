.class public final Ltw6;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Lk67;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroid/os/IBinder;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic q:Ltl2;

.field public final synthetic t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lk67;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILtl2;Ljava/util/HashMap;)V
    .registers 9

    .line 1
    iput-object p2, p0, Ltw6;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltw6;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltw6;->f:Landroid/os/IBinder;

    .line 7
    iput p5, p0, Ltw6;->h:I

    .line 9
    iput p6, p0, Ltw6;->i:I

    .line 11
    iput-object p7, p0, Ltw6;->q:Ltl2;

    .line 13
    iput-object p8, p0, Ltw6;->t:Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ltw6;->A:Lk67;

    .line 20
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p0, p1, p2}, Li83;-><init>(Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final J0(Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_8

    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1}, Lvi4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 13
    invoke-static {p1}, Lvi4;->b(Landroid/os/Parcel;)V

    .line 16
    const-string p1, "statusCode"

    .line 18
    const/16 v2, 0x2436

    .line 20
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x2441

    .line 26
    if-eq p1, p2, :cond_7

    .line 28
    const/16 p2, 0x2442

    .line 30
    iget-object v2, p0, Ltw6;->d:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Ltw6;->b:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Ltw6;->A:Lk67;

    .line 36
    if-eq p1, p2, :cond_5

    .line 38
    const-string p2, "callerId"

    .line 40
    const-string v5, "appId"

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance p2, Landroid/os/Bundle;

    .line 47
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50
    const/16 v2, 0x243e

    .line 52
    const-string v3, "errorMessage"

    .line 54
    if-ne p1, v2, :cond_0

    .line 56
    const-string p1, "HPOA internal error"

    .line 58
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v2, 0x243f

    .line 64
    if-ne p1, v2, :cond_1

    .line 66
    const-string p1, "HPOA authentication error"

    .line 68
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v2, 0x2440

    .line 74
    if-ne p1, v2, :cond_2

    .line 76
    const-string p1, "HPOA invalid parameter"

    .line 78
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 84
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object p0, p0, Ltw6;->q:Ltl2;

    .line 89
    invoke-virtual {p0, p2}, Ltl2;->H(Landroid/os/Bundle;)V

    .line 92
    iget-object p0, v4, Lk67;->a:Ltj4;

    .line 94
    if-eqz p0, :cond_7

    .line 96
    new-instance p1, La34;

    .line 98
    invoke-direct {p1, p0, v0}, La34;-><init>(Ltj4;I)V

    .line 101
    invoke-virtual {p0, p1}, Ltj4;->o(Ljava/lang/Runnable;)V

    .line 104
    return v1

    .line 105
    :pswitch_0
    iget-object p0, v4, Lk67;->a:Ltj4;

    .line 107
    if-nez p0, :cond_3

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 113
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p2, Lrn5;

    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-direct {p2, v4, v0, p1}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p0, p2}, Ltj4;->f(Ljava/lang/Runnable;)V

    .line 131
    return v1

    .line 132
    :pswitch_1
    iget-object p0, v4, Lk67;->a:Ltj4;

    .line 134
    if-eqz p0, :cond_7

    .line 136
    new-instance p1, La34;

    .line 138
    invoke-direct {p1, p0, v0}, La34;-><init>(Ltj4;I)V

    .line 141
    invoke-virtual {p0, p1}, Ltj4;->o(Ljava/lang/Runnable;)V

    .line 144
    return v1

    .line 145
    :pswitch_2
    iget-object p1, v4, Lk67;->a:Ltj4;

    .line 147
    if-nez p1, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string p2, "windowToken"

    .line 163
    iget-object v2, p0, Ltw6;->f:Landroid/os/IBinder;

    .line 165
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 168
    const-string p2, "clientWindowWidthPx"

    .line 170
    iget v2, p0, Ltw6;->h:I

    .line 172
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string p2, "clientWindowHeightPx"

    .line 177
    iget p0, p0, Ltw6;->i:I

    .line 179
    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    new-instance p0, Ljo5;

    .line 184
    const/4 p2, 0x4

    .line 185
    invoke-direct {p0, v4, p2, v0}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p1, p0}, Ltj4;->f(Ljava/lang/Runnable;)V

    .line 191
    return v1

    .line 192
    :cond_5
    iget-object p1, v4, Lk67;->b:Landroid/app/Activity;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    iget-object p0, p0, Ltw6;->t:Ljava/util/HashMap;

    .line 200
    invoke-static {v3, v2, p2, p0}, Lk04;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 203
    move-result-object p2

    .line 204
    const/high16 v4, 0x20000000

    .line 206
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    move-result-object v4

    .line 213
    const/high16 v5, 0x10000

    .line 215
    invoke-virtual {v4, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_6

    .line 221
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 224
    return v1

    .line 225
    :cond_6
    invoke-static {v3, v2, p0}, Lk04;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 232
    :cond_7
    :goto_1
    :pswitch_3
    return v1

    .line 233
    :cond_8
    return v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
