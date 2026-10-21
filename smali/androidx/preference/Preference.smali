.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/Object;

.field public G0:Z

.field public H0:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public final P0:Z

.field public Q0:I

.field public final R0:I

.field public S0:Lqz1;

.field public final T:Ljava/lang/String;

.field public T0:Ljava/util/ArrayList;

.field public U0:Landroidx/preference/PreferenceGroup;

.field public V0:Z

.field public W0:Laz1;

.field public X:Landroid/content/Intent;

.field public X0:Lbz1;

.field public final Y:Ljava/lang/String;

.field public final Y0:Lx2;

.field public Z:Landroid/os/Bundle;

.field public final a:Landroid/content/Context;

.field public b:Lsz1;

.field public d:J

.field public f:Z

.field public h:Lo40;

.field public i:Ln25;

.field public q:I

.field public t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f04047d

    const v1, 0x101008e

    .line 350
    invoke-static {p1, v0, v1}, Lhh4;->m(Landroid/content/Context;II)I

    move-result v0

    .line 351
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/preference/Preference;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->B0:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->C0:Z

    .line 14
    iput-boolean v1, p0, Landroidx/preference/Preference;->D0:Z

    .line 16
    iput-boolean v1, p0, Landroidx/preference/Preference;->G0:Z

    .line 18
    iput-boolean v1, p0, Landroidx/preference/Preference;->H0:Z

    .line 20
    iput-boolean v1, p0, Landroidx/preference/Preference;->I0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/preference/Preference;->J0:Z

    .line 24
    iput-boolean v1, p0, Landroidx/preference/Preference;->K0:Z

    .line 26
    iput-boolean v1, p0, Landroidx/preference/Preference;->M0:Z

    .line 28
    iput-boolean v1, p0, Landroidx/preference/Preference;->P0:Z

    .line 30
    const v2, 0x7f0c00c0

    .line 33
    iput v2, p0, Landroidx/preference/Preference;->Q0:I

    .line 35
    new-instance v3, Lx2;

    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v4, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v3, p0, Landroidx/preference/Preference;->Y0:Lx2;

    .line 43
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 45
    sget-object v3, Lb52;->g:[I

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x17

    .line 54
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/preference/Preference;->B:I

    .line 64
    const/16 p2, 0x1a

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_0

    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 79
    const/16 p2, 0x22

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_1

    .line 87
    const/4 p2, 0x4

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 91
    move-result-object p2

    .line 92
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 94
    const/16 p2, 0x21

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_2

    .line 102
    const/4 p2, 0x7

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    move-result-object p2

    .line 107
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->A:Ljava/lang/CharSequence;

    .line 109
    const/16 p2, 0x8

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    move-result p2

    .line 115
    const/16 p3, 0x1c

    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    move-result p2

    .line 121
    iput p2, p0, Landroidx/preference/Preference;->q:I

    .line 123
    const/16 p2, 0x16

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_3

    .line 131
    const/16 p2, 0xd

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->Y:Ljava/lang/String;

    .line 139
    const/4 p2, 0x3

    .line 140
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    move-result p2

    .line 144
    const/16 p3, 0x1b

    .line 146
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    move-result p2

    .line 150
    iput p2, p0, Landroidx/preference/Preference;->Q0:I

    .line 152
    const/16 p2, 0x9

    .line 154
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    move-result p2

    .line 158
    const/16 p3, 0x23

    .line 160
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    move-result p2

    .line 164
    iput p2, p0, Landroidx/preference/Preference;->R0:I

    .line 166
    const/4 p2, 0x2

    .line 167
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    move-result p2

    .line 171
    const/16 p3, 0x15

    .line 173
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    move-result p2

    .line 177
    iput-boolean p2, p0, Landroidx/preference/Preference;->B0:Z

    .line 179
    const/16 p2, 0x1e

    .line 181
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    move-result p2

    .line 189
    iput-boolean p2, p0, Landroidx/preference/Preference;->C0:Z

    .line 191
    const/16 p3, 0x1d

    .line 193
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    move-result p3

    .line 201
    iput-boolean p3, p0, Landroidx/preference/Preference;->D0:Z

    .line 203
    const/16 p3, 0x13

    .line 205
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    if-nez p3, :cond_4

    .line 211
    const/16 p3, 0xa

    .line 213
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->E0:Ljava/lang/String;

    .line 219
    const/16 p3, 0x10

    .line 221
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    move-result p3

    .line 229
    iput-boolean p3, p0, Landroidx/preference/Preference;->J0:Z

    .line 231
    const/16 p3, 0x11

    .line 233
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result p2

    .line 241
    iput-boolean p2, p0, Landroidx/preference/Preference;->K0:Z

    .line 243
    const/16 p2, 0x12

    .line 245
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_5

    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Landroidx/preference/Preference;->F0:Ljava/lang/Object;

    .line 257
    goto :goto_0

    .line 258
    :cond_5
    const/16 p2, 0xb

    .line 260
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_6

    .line 266
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    iput-object p2, p0, Landroidx/preference/Preference;->F0:Ljava/lang/Object;

    .line 272
    :cond_6
    :goto_0
    const/16 p2, 0xc

    .line 274
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    move-result p2

    .line 278
    const/16 p3, 0x1f

    .line 280
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    move-result p2

    .line 284
    iput-boolean p2, p0, Landroidx/preference/Preference;->P0:Z

    .line 286
    const/16 p2, 0x20

    .line 288
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    move-result p3

    .line 292
    iput-boolean p3, p0, Landroidx/preference/Preference;->L0:Z

    .line 294
    if-eqz p3, :cond_7

    .line 296
    const/16 p3, 0xe

    .line 298
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 301
    move-result p3

    .line 302
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 305
    move-result p2

    .line 306
    iput-boolean p2, p0, Landroidx/preference/Preference;->M0:Z

    .line 308
    :cond_7
    const/16 p2, 0xf

    .line 310
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    move-result p2

    .line 314
    const/16 p3, 0x18

    .line 316
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    move-result p2

    .line 320
    iput-boolean p2, p0, Landroidx/preference/Preference;->N0:Z

    .line 322
    const/16 p2, 0x19

    .line 324
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    move-result p3

    .line 328
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    move-result p2

    .line 332
    iput-boolean p2, p0, Landroidx/preference/Preference;->I0:Z

    .line 334
    const/16 p2, 0x14

    .line 336
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    move-result p3

    .line 340
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    move-result p2

    .line 344
    iput-boolean p2, p0, Landroidx/preference/Preference;->O0:Z

    .line 346
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    return-void
.end method

.method public static u(Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/preference/Preference;->u(Landroid/view/View;Z)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->h:Lo40;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lo40;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;

    .line 9
    invoke-static {v0, p0, p1}, Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;->h(Lnet/openvpn/openvpn/OpenVPNPrefs$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/preference/Preference;->V0:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    .line 21
    iget-boolean p0, p0, Landroidx/preference/Preference;->V0:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Derived class did not call super.onRestoreInstanceState()"

    .line 28
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->V0:Z

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean p0, p0, Landroidx/preference/Preference;->V0:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Derived class did not call super.onSaveInstanceState()"

    .line 28
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 3
    iget v0, p0, Landroidx/preference/Preference;->q:I

    .line 5
    iget v1, p1, Landroidx/preference/Preference;->q:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->d:J

    .line 3
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 10
    invoke-virtual {v0}, Lsz1;->c()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->X0:Lbz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lbz1;->c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->A:Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->B0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->G0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p0, p0, Landroidx/preference/Preference;->H0:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->S0:Lqz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lqz1;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    iget-object v0, v0, Ls52;->a:Lt52;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lt52;->d(IILandroidx/preference/Preference;)V

    .line 20
    :cond_0
    return-void
.end method

.method public i(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->T0:Ljava/util/ArrayList;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/preference/Preference;

    .line 19
    iget-boolean v3, v2, Landroidx/preference/Preference;->G0:Z

    .line 21
    if-ne v3, p1, :cond_1

    .line 23
    xor-int/lit8 v3, p1, 0x1

    .line 25
    iput-boolean v3, v2, Landroidx/preference/Preference;->G0:Z

    .line 27
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Z

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->i(Z)V

    .line 34
    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->E0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, Lsz1;->g:Landroidx/preference/PreferenceScreen;

    .line 18
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_5

    .line 27
    iget-object v0, v2, Landroidx/preference/Preference;->T0:Ljava/util/ArrayList;

    .line 29
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, v2, Landroidx/preference/Preference;->T0:Ljava/util/ArrayList;

    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->T0:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Z

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/preference/Preference;->G0:Z

    .line 49
    if-ne v1, v0, :cond_4

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/preference/Preference;->G0:Z

    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Z)V

    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "Dependency \""

    .line 70
    const-string v3, "\" not found for preference \""

    .line 72
    invoke-static {v2, v0, v3}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "\" (title: \""

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, "\""

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
.end method

.method public final k(Lsz1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lsz1;->b()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/preference/Preference;->d:J

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lsz1;->c()Landroid/content/SharedPreferences;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->F0:Ljava/lang/Object;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->r(Ljava/lang/Object;)V

    .line 50
    :cond_4
    return-void
.end method

.method public l(Luz1;)V
    .registers 12

    .line 1
    iget-object v0, p1, Ls62;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->Y0:Lx2;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    const v2, 0x1020010

    .line 15
    invoke-virtual {p1, v2}, Luz1;->s(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    const v5, 0x1020016

    .line 58
    invoke-virtual {p1, v5}, Luz1;->s(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 64
    iget-boolean v6, p0, Landroidx/preference/Preference;->C0:Z

    .line 66
    if-eqz v5, :cond_4

    .line 68
    iget-object v7, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 76
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-boolean v7, p0, Landroidx/preference/Preference;->L0:Z

    .line 84
    if-eqz v7, :cond_2

    .line 86
    iget-boolean v7, p0, Landroidx/preference/Preference;->M0:Z

    .line 88
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    :cond_2
    if-nez v6, :cond_4

    .line 93
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 115
    invoke-virtual {p1, v2}, Luz1;->s(I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    const/4 v5, 0x4

    .line 122
    iget-boolean v7, p0, Landroidx/preference/Preference;->N0:Z

    .line 124
    if-eqz v2, :cond_a

    .line 126
    iget v8, p0, Landroidx/preference/Preference;->B:I

    .line 128
    if-nez v8, :cond_5

    .line 130
    iget-object v9, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 132
    if-eqz v9, :cond_7

    .line 134
    :cond_5
    iget-object v9, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 136
    if-nez v9, :cond_6

    .line 138
    iget-object v9, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 140
    invoke-static {v9, v8}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v8

    .line 144
    iput-object v8, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 146
    :cond_6
    iget-object v8, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 148
    if-eqz v8, :cond_7

    .line 150
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_7
    iget-object v8, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 155
    if-eqz v8, :cond_8

    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-eqz v7, :cond_9

    .line 163
    move v8, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v8, v3

    .line 166
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_a
    :goto_3
    const v2, 0x7f0902d0

    .line 172
    invoke-virtual {p1, v2}, Luz1;->s(I)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_b

    .line 178
    const v2, 0x102003e

    .line 181
    invoke-virtual {p1, v2}, Luz1;->s(I)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 185
    :cond_b
    if-eqz v2, :cond_e

    .line 187
    iget-object v8, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 189
    if-eqz v8, :cond_c

    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    if-eqz v7, :cond_d

    .line 197
    move v3, v5

    .line 198
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->P0:Z

    .line 203
    if-eqz v1, :cond_f

    .line 205
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 208
    move-result v1

    .line 209
    invoke-static {v0, v1}, Landroidx/preference/Preference;->u(Landroid/view/View;Z)V

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    const/4 v1, 0x1

    .line 214
    invoke-static {v0, v1}, Landroidx/preference/Preference;->u(Landroid/view/View;Z)V

    .line 217
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 223
    iget-boolean v1, p0, Landroidx/preference/Preference;->J0:Z

    .line 225
    iput-boolean v1, p1, Luz1;->x:Z

    .line 227
    iget-boolean v1, p0, Landroidx/preference/Preference;->K0:Z

    .line 229
    iput-boolean v1, p1, Luz1;->y:Z

    .line 231
    iget-boolean p1, p0, Landroidx/preference/Preference;->O0:Z

    .line 233
    if-eqz p1, :cond_10

    .line 235
    iget-object v1, p0, Landroidx/preference/Preference;->W0:Laz1;

    .line 237
    if-nez v1, :cond_10

    .line 239
    new-instance v1, Laz1;

    .line 241
    invoke-direct {v1, p0}, Laz1;-><init>(Landroidx/preference/Preference;)V

    .line 244
    iput-object v1, p0, Landroidx/preference/Preference;->W0:Laz1;

    .line 246
    :cond_10
    if-eqz p1, :cond_11

    .line 248
    iget-object p0, p0, Landroidx/preference/Preference;->W0:Laz1;

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    move-object p0, v4

    .line 252
    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 258
    if-eqz p1, :cond_12

    .line 260
    if-nez v6, :cond_12

    .line 262
    sget-object p0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    :cond_12
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->E0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Lsz1;->g:Landroidx/preference/PreferenceScreen;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    iget-object v0, v2, Landroidx/preference/Preference;->T0:Ljava/util/ArrayList;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    return-void
.end method

.method public o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->V0:Z

    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    if-eq p1, p0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Wrong state class -- expecting Preference State"

    .line 13
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public q()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->V0:Z

    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->C0:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 15
    iget-object p1, p0, Landroidx/preference/Preference;->i:Ln25;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p0, p1, Ln25;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/preference/PreferenceGroup;

    .line 23
    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/preference/PreferenceGroup;->e1:I

    .line 28
    iget-object p0, p1, Ln25;->d:Ljava/lang/Object;

    .line 30
    check-cast p0, Lqz1;

    .line 32
    iget-object p1, p0, Lqz1;->t:Landroid/os/Handler;

    .line 34
    iget-object p0, p0, Lqz1;->A:Ljz1;

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p1, Lsz1;->h:Lnz1;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, p0}, Lnz1;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->X:Landroid/content/Intent;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 22
    invoke-virtual {v0}, Lsz1;->a()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object p0, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 33
    iget-boolean p0, p0, Lsz1;->e:Z

    .line 35
    if-nez p0, :cond_2

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->X0:Lbz1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Landroidx/preference/Preference;->A:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p0, "Preference already has a SummaryProvider set."

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public w()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->D0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
