.class public final Lcom/wyrhub/vpn/activities/DnsChangerActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L0:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Landroidx/appcompat/widget/AppCompatSpinner;

.field public B0:Lcom/google/android/material/button/MaterialButton;

.field public C0:Lld0;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public final G0:Lna;

.field public final H0:Li4;

.field public I:Landroid/widget/TextView;

.field public final I0:Li4;

.field public T:Lcom/google/android/material/textfield/TextInputLayout;

.field public X:Lcom/google/android/material/textfield/TextInputLayout;

.field public Y:Lcom/google/android/material/textfield/TextInputEditText;

.field public Z:Lcom/google/android/material/textfield/TextInputEditText;

.field public b:Landroidx/cardview/widget/CardView;

.field public d:Landroidx/cardview/widget/CardView;

.field public f:Landroidx/cardview/widget/CardView;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/AppCompatImageView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->J0:Ljava/lang/String;

    .line 21
    const/16 v0, 0xb

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v2, v1, [B

    .line 30
    fill-array-data v2, :array_3

    .line 33
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->K0:Ljava/lang/String;

    .line 39
    const/16 v0, 0xd

    .line 41
    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_4

    .line 46
    new-array v1, v1, [B

    .line 48
    fill-array-data v1, :array_5

    .line 51
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->L0:Ljava/lang/String;

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x22t
        0x74t
        0x79t
        -0x61t
        0x67t
        0x6et
        -0x61t
        0x2bt
        0x2ft
        0x7et
        0x6ft
        -0x4et
        0x48t
        0x75t
        -0x6ct
    .end array-data

    .line 71
    :array_1
    .array-data 1
        0x46t
        0x1at
        0xat
        -0x40t
        0x17t
        0x1ct
        -0x10t
        0x5dt
    .end array-data

    .line 79
    :array_2
    .array-data 1
        -0x79t
        0xft
        -0x40t
        -0x33t
        -0x14t
        -0x50t
        0x2ft
        -0x66t
        -0x7et
        0x13t
        -0x36t
    .end array-data

    .line 89
    :array_3
    .array-data 1
        -0x1dt
        0x61t
        -0x4dt
        -0x6et
        -0x64t
        -0x3et
        0x46t
        -0x9t
    .end array-data

    .line 97
    :array_4
    .array-data 1
        -0x62t
        0x76t
        0x2et
        -0x4ft
        0x53t
        -0x6bt
        -0x6at
        -0x4ct
        -0x6ct
        0x7ct
        0x3ct
        -0x64t
        0x59t
    .end array-data

    .line 108
    nop

    .line 109
    :array_5
    .array-data 1
        -0x6t
        0x18t
        0x5dt
        -0x12t
        0x20t
        -0x10t
        -0xbt
        -0x25t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    new-instance v0, Lna;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->G0:Lna;

    .line 12
    new-instance v0, Lh4;

    .line 14
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 17
    new-instance v1, Lad0;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lad0;-><init>(Lcom/wyrhub/vpn/activities/DnsChangerActivity;I)V

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->H0:Li4;

    .line 29
    new-instance v0, Lh4;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 35
    new-instance v1, Lad0;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lad0;-><init>(Lcom/wyrhub/vpn/activities/DnsChangerActivity;I)V

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->I0:Li4;

    .line 47
    return-void
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i()Z
    .registers 1

    .line 1
    invoke-static {}, Lqc1;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final j()V
    .registers 11

    .line 1
    invoke-static {}, Lhd0;->e()Lgd0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhd0;->f()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lr10;->r()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    const v4, 0x7f120114

    .line 27
    const v5, 0x7f06004f

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v3, v7, :cond_5

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v3, v8, :cond_4

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v3, v4, :cond_3

    .line 40
    const/4 v4, 0x4

    .line 41
    if-eq v3, v4, :cond_2

    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v3, v4, :cond_0

    .line 46
    const v3, 0x7f120111

    .line 49
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f120112

    .line 56
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    :goto_0
    move v5, v6

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_0
    const v2, 0x7f12010e

    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lhd0;->j:Ljava/lang/String;

    .line 76
    const-string v5, ""

    .line 78
    invoke-virtual {v2, v4, v5}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    const v2, 0x7f12010d

    .line 91
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :goto_1
    move-object v4, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4, v5}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const v2, 0x7f060046

    .line 109
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0x7f120116

    .line 117
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    const v2, 0x7f12011a

    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 131
    move-result v2

    .line 132
    :goto_3
    move v5, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const v2, 0x7f12010f

    .line 137
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, Lhd0;->c()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    new-array v4, v7, [Ljava/lang/Object;

    .line 147
    aput-object v2, v4, v6

    .line 149
    const v2, 0x7f120110

    .line 152
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 159
    move-result v2

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const v2, 0x7f120113

    .line 164
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Lhd0;->c()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    new-array v5, v7, [Ljava/lang/Object;

    .line 174
    aput-object v2, v5, v6

    .line 176
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    const v2, 0x7f06004d

    .line 183
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 186
    move-result v2

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const v2, 0x7f120115

    .line 191
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, Lhd0;->c()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    new-array v8, v7, [Ljava/lang/Object;

    .line 201
    aput-object v2, v8, v6

    .line 203
    invoke-virtual {p0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 210
    move-result v2

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    iget-object v8, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->q:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->t:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->A:Landroid/widget/ProgressBar;

    .line 224
    if-eqz v5, :cond_6

    .line 226
    move v4, v6

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/16 v4, 0x8

    .line 230
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 235
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 238
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    move-result-object v4

    .line 249
    const/high16 v5, 0x41800000    # 16.0f

    .line 251
    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 263
    const v4, 0x420ecccd    # 35.7f

    .line 266
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 269
    move-result v4

    .line 270
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 273
    move-result v5

    .line 274
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 277
    move-result v8

    .line 278
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 281
    move-result v9

    .line 282
    invoke-static {v4, v5, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 285
    move-result v4

    .line 286
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 289
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h:Landroid/view/View;

    .line 291
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 298
    invoke-virtual {v3, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 301
    sget-object v2, Lgd0;->i:Lgd0;

    .line 303
    if-ne v0, v2, :cond_7

    .line 305
    move v6, v7

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 308
    xor-int/lit8 v2, v6, 0x1

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 315
    if-eqz v1, :cond_8

    .line 317
    const v2, 0x7f1200f7

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    const v2, 0x7f1200f6

    .line 324
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327
    xor-int/lit8 v0, v1, 0x1

    .line 329
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->q(Z)V

    .line 332
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->o()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->H0:Li4;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->p()V

    .line 27
    return-void
.end method

.method public final m(Lld0;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/16 p1, 0xa

    .line 7
    new-array p1, p1, [B

    .line 9
    fill-array-data p1, :array_0

    .line 12
    new-array v1, v0, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 27
    sget-object p1, Lld0;->h:Ljava/util/List;

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lld0;

    .line 43
    iget-object v3, v3, Lld0;->a:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 47
    iget-object v4, v4, Lld0;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 57
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 60
    move-result p1

    .line 61
    if-eq p1, v2, :cond_2

    .line 63
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->I:Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 76
    invoke-virtual {v1, p0}, Lld0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 85
    invoke-virtual {p1}, Lld0;->h()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    sget-object p1, Lhd0;->a:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lhd0;->h:Ljava/lang/String;

    .line 99
    const-string v2, ""

    .line 101
    invoke-virtual {p1, v1, v2}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Lhd0;->i:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v3, v2}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    const/4 v2, 0x6

    .line 122
    new-array v2, v2, [B

    .line 124
    fill-array-data v2, :array_2

    .line 127
    new-array v0, v0, [B

    .line 129
    fill-array-data v0, :array_3

    .line 132
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lhd0;->b()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lhd0;->a()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lhd0;->d()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 160
    iget-object v0, p1, Lld0;->d:Ljava/lang/String;

    .line 162
    iget-object p1, p1, Lld0;->e:Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_2
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {}, Lhd0;->f()Z

    .line 181
    move-result p1

    .line 182
    xor-int/lit8 p1, p1, 0x1

    .line 184
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->q(Z)V

    .line 187
    return-void

    .line 188
    nop

    .line 189
    :array_0
    .array-data 1
        0x7dt
        -0x4ct
        -0x11t
        -0x58t
        -0x7ft
        0x3dt
        0x64t
        0xct
        0x6ct
        -0x43t
    .end array-data

    .line 198
    nop

    .line 199
    :array_1
    .array-data 1
        0x1et
        -0x28t
        -0x80t
        -0x23t
        -0x1bt
        0x5bt
        0x8t
        0x6dt
    .end array-data

    .line 207
    :array_2
    .array-data 1
        0x26t
        -0x9t
        0x5ft
        0x75t
        -0x4ct
        -0x54t
    .end array-data

    .line 214
    nop

    .line 215
    :array_3
    .array-data 1
        0x45t
        -0x7et
        0x2ct
        0x1t
        -0x25t
        -0x3ft
        0x2t
        -0x54t
    .end array-data
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->D0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->D0:Z

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->D0:Z

    .line 21
    throw p1
.end method

.method public final o()V
    .registers 4

    .line 1
    sget-object v0, Lgd0;->q:Lgd0;

    .line 3
    const v1, 0x7f12010a

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v0, v2}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const v0, 0x7f0c0020

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lav2;->p(Landroid/view/Window;)V

    .line 23
    const v0, 0x7f090360

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lg;

    .line 32
    const/16 v2, 0x1d

    .line 34
    invoke-direct {v1, v2}, Lg;-><init>(I)V

    .line 37
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {v0, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 42
    const v1, 0x7f0905cd

    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 51
    const v2, 0x7f120118

    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 57
    const v2, 0x7f08007b

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 63
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    new-instance v2, Lbd0;

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, Lbd0;-><init>(Lcom/wyrhub/vpn/activities/DnsChangerActivity;I)V

    .line 72
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lk50;

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, p0, v5}, Lk50;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 85
    invoke-virtual {v2, p0, v4}, Lto1;->a(Lo91;Lk50;)V

    .line 88
    const v2, 0x7f090137

    .line 91
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 97
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->b:Landroidx/cardview/widget/CardView;

    .line 99
    const v2, 0x7f090135

    .line 102
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 108
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->d:Landroidx/cardview/widget/CardView;

    .line 110
    const v2, 0x7f090136

    .line 113
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 119
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->f:Landroidx/cardview/widget/CardView;

    .line 121
    const v2, 0x7f090206

    .line 124
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h:Landroid/view/View;

    .line 130
    const v2, 0x7f090205

    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    const v2, 0x7f0905fb

    .line 144
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 150
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->q:Landroid/widget/TextView;

    .line 152
    const v2, 0x7f0905fc

    .line 155
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 161
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->t:Landroid/widget/TextView;

    .line 163
    const v2, 0x7f090451

    .line 166
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/ProgressBar;

    .line 172
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->A:Landroid/widget/ProgressBar;

    .line 174
    const v2, 0x7f090507

    .line 177
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 183
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 185
    const v2, 0x7f0905fa

    .line 188
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/TextView;

    .line 194
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->I:Landroid/widget/TextView;

    .line 196
    const v2, 0x7f090595

    .line 199
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 205
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 207
    const v2, 0x7f090598

    .line 210
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 218
    const v2, 0x7f090254

    .line 221
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 227
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 229
    const v2, 0x7f090259

    .line 232
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 238
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 240
    const v2, 0x7f0900b5

    .line 243
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 249
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 251
    invoke-static {v1, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 254
    new-array v1, v5, [Landroid/view/View;

    .line 256
    aput-object v0, v1, v3

    .line 258
    invoke-static {p0, v1}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 261
    const v0, 0x7f0901fe

    .line 264
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 270
    new-array v1, v5, [Landroid/view/View;

    .line 272
    aput-object v0, v1, v3

    .line 274
    invoke-static {p0, v1}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->b:Landroidx/cardview/widget/CardView;

    .line 279
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->d:Landroidx/cardview/widget/CardView;

    .line 281
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->f:Landroidx/cardview/widget/CardView;

    .line 283
    const/4 v4, 0x3

    .line 284
    new-array v4, v4, [Landroidx/cardview/widget/CardView;

    .line 286
    aput-object v0, v4, v3

    .line 288
    aput-object v1, v4, v5

    .line 290
    const/4 v0, 0x2

    .line 291
    aput-object v2, v4, v0

    .line 293
    invoke-static {v4}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 296
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 298
    new-array v1, v5, [Landroid/widget/Button;

    .line 300
    aput-object v0, v1, v3

    .line 302
    invoke-static {v1}, Lav2;->D([Landroid/widget/Button;)V

    .line 305
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->A:Landroid/widget/ProgressBar;

    .line 307
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {}, Lr10;->r()I

    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 325
    sget-object v0, Lld0;->h:Ljava/util/List;

    .line 327
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 329
    const v2, 0x1090008

    .line 332
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 335
    const v2, 0x1090009

    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 341
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 343
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 346
    const-string v1, ""

    .line 348
    if-nez p1, :cond_0

    .line 350
    invoke-static {}, Lhd0;->b()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 357
    move-result-object v2

    .line 358
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 360
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->m(Lld0;)V

    .line 363
    goto :goto_0

    .line 364
    :cond_0
    sget-object v2, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->J0:Ljava/lang/String;

    .line 366
    invoke-static {}, Lhd0;->b()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->m(Lld0;)V

    .line 381
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 383
    sget-object v4, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->K0:Ljava/lang/String;

    .line 385
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 394
    sget-object v4, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->L0:Ljava/lang/String;

    .line 396
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :goto_0
    if-nez p1, :cond_b

    .line 405
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    move-result-object p1

    .line 409
    const/16 v2, 0x8

    .line 411
    new-array v4, v2, [B

    .line 413
    fill-array-data v4, :array_0

    .line 416
    new-array v6, v2, [B

    .line 418
    fill-array-data v6, :array_1

    .line 421
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-static {p1, v4}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_2

    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v0

    .line 435
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_2

    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lld0;

    .line 447
    iget-object v6, v4, Lld0;->a:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_1

    .line 459
    goto :goto_1

    .line 460
    :cond_2
    const/4 v4, 0x0

    .line 461
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    move-result-object p1

    .line 465
    const/4 v0, 0x7

    .line 466
    new-array v6, v0, [B

    .line 468
    fill-array-data v6, :array_2

    .line 471
    new-array v7, v2, [B

    .line 473
    fill-array-data v7, :array_3

    .line 476
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    invoke-static {p1}, Lwb;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_3

    .line 486
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_3

    .line 492
    move p1, v5

    .line 493
    goto :goto_2

    .line 494
    :cond_3
    move p1, v3

    .line 495
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 498
    move-result-object v6

    .line 499
    const/16 v7, 0x9

    .line 501
    new-array v8, v7, [B

    .line 503
    fill-array-data v8, :array_4

    .line 506
    new-array v9, v2, [B

    .line 508
    fill-array-data v9, :array_5

    .line 511
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    invoke-static {v6}, Lwb;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_4

    .line 521
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_4

    .line 527
    move v6, v5

    .line 528
    goto :goto_3

    .line 529
    :cond_4
    move v6, v3

    .line 530
    :goto_3
    if-nez p1, :cond_5

    .line 532
    if-eqz v6, :cond_6

    .line 534
    :cond_5
    const/4 v4, 0x6

    .line 535
    new-array v4, v4, [B

    .line 537
    fill-array-data v4, :array_6

    .line 540
    new-array v8, v2, [B

    .line 542
    fill-array-data v8, :array_7

    .line 545
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 552
    move-result-object v4

    .line 553
    :cond_6
    if-eqz v4, :cond_7

    .line 555
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->m(Lld0;)V

    .line 558
    :cond_7
    if-eqz p1, :cond_9

    .line 560
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 563
    move-result-object p1

    .line 564
    new-array v0, v0, [B

    .line 566
    fill-array-data v0, :array_8

    .line 569
    new-array v4, v2, [B

    .line 571
    fill-array-data v4, :array_9

    .line 574
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {p1, v0}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object p1

    .line 582
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 584
    if-nez p1, :cond_8

    .line 586
    move-object p1, v1

    .line 587
    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    :cond_9
    if-eqz v6, :cond_b

    .line 592
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 595
    move-result-object p1

    .line 596
    new-array v0, v7, [B

    .line 598
    fill-array-data v0, :array_a

    .line 601
    new-array v2, v2, [B

    .line 603
    fill-array-data v2, :array_b

    .line 606
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {p1, v0}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 616
    if-nez p1, :cond_a

    .line 618
    goto :goto_4

    .line 619
    :cond_a
    move-object v1, p1

    .line 620
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :cond_b
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 625
    new-instance v0, Led0;

    .line 627
    invoke-direct {v0, v3, p0}, Led0;-><init>(ILjava/lang/Object;)V

    .line 630
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 633
    new-instance p1, Lfd0;

    .line 635
    invoke-direct {p1, p0, v3}, Lfd0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 638
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 640
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 643
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 645
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 648
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 650
    new-instance v0, Lbd0;

    .line 652
    invoke-direct {v0, p0, v5}, Lbd0;-><init>(Lcom/wyrhub/vpn/activities/DnsChangerActivity;I)V

    .line 655
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->j()V

    .line 661
    return-void

    .line 662
    nop

    .line 663
    :array_0
    .array-data 1
        0x77t
        -0x22t
        -0x45t
        0x1et
        0x31t
        0x44t
        0x5dt
        -0x13t
    .end array-data

    .line 671
    :array_1
    .array-data 1
        0x7t
        -0x54t
        -0x2ct
        0x68t
        0x58t
        0x20t
        0x38t
        -0x61t
    .end array-data

    .line 679
    :array_2
    .array-data 1
        0x66t
        -0x2bt
        0x6et
        0x64t
        -0x36t
        -0x1et
        0x47t
    .end array-data

    .line 687
    :array_3
    .array-data 1
        0x16t
        -0x59t
        0x7t
        0x9t
        -0x55t
        -0x70t
        0x3et
        -0x5ct
    .end array-data

    .line 695
    :array_4
    .array-data 1
        -0x53t
        -0x72t
        -0x28t
        0x5ft
        0xdt
        0x42t
        -0x24t
        -0x79t
        -0x59t
    .end array-data

    .line 704
    nop

    .line 705
    :array_5
    .array-data 1
        -0x22t
        -0x15t
        -0x45t
        0x30t
        0x63t
        0x26t
        -0x43t
        -0xbt
    .end array-data

    .line 713
    :array_6
    .array-data 1
        0x6ft
        -0x2ct
        -0x22t
        -0x43t
        -0x4at
        -0x22t
    .end array-data

    .line 720
    nop

    .line 721
    :array_7
    .array-data 1
        0xct
        -0x5ft
        -0x53t
        -0x37t
        -0x27t
        -0x4dt
        -0xdt
        -0x23t
    .end array-data

    .line 729
    :array_8
    .array-data 1
        0x70t
        -0x40t
        -0x23t
        0x2dt
        -0x1ft
        0x10t
        -0x2ct
    .end array-data

    .line 737
    :array_9
    .array-data 1
        0x0t
        -0x4et
        -0x4ct
        0x40t
        -0x80t
        0x62t
        -0x53t
        -0x1bt
    .end array-data

    .line 745
    :array_a
    .array-data 1
        -0x3et
        0x51t
        0xct
        0x27t
        0xbt
        -0x44t
        -0x7at
        -0x3bt
        -0x38t
    .end array-data

    .line 754
    nop

    .line 755
    :array_b
    .array-data 1
        -0x4ft
        0x34t
        0x6ft
        0x48t
        0x65t
        -0x28t
        -0x19t
        -0x49t
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->J0:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lld0;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->K0:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->L0:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onStart()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->E0:Z

    .line 6
    const/16 v1, 0x8

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    const/16 v2, 0x2f

    .line 14
    new-array v2, v2, [B

    .line 16
    fill-array-data v2, :array_0

    .line 19
    new-array v3, v1, [B

    .line 21
    fill-array-data v3, :array_1

    .line 24
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->G0:Lna;

    .line 35
    invoke-static {p0, v4, v0, v3, v2}, Lce1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->E0:Z

    .line 41
    :cond_0
    invoke-static {}, Lhd0;->f()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-static {}, Lhd0;->e()Lgd0;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lgd0;->i:Lgd0;

    .line 61
    const-string v3, ""

    .line 63
    if-ne v0, v2, :cond_1

    .line 65
    sget-object v0, Lgd0;->b:Lgd0;

    .line 67
    invoke-static {p0, v0, v3}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lgd0;->h:Lgd0;

    .line 73
    if-ne v0, v2, :cond_2

    .line 75
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 77
    const-class v2, Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 79
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const/16 v2, 0x18

    .line 84
    new-array v2, v2, [B

    .line 86
    fill-array-data v2, :array_2

    .line 89
    new-array v1, v1, [B

    .line 91
    fill-array-data v1, :array_3

    .line 94
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lce1;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    sget-object v0, Lgd0;->b:Lgd0;

    .line 108
    invoke-static {p0, v0, v3}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->p()V

    .line 115
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->j()V

    .line 118
    return-void

    .line 119
    :array_0
    .array-data 1
        -0x39t
        -0x41t
        0x5t
        0x34t
        0x14t
        -0xdt
        -0xct
        -0x5at
        -0x2ft
        -0x4et
        0x46t
        0x6et
        0x16t
        -0x1ct
        -0x58t
        -0x51t
        -0x39t
        -0x5ct
        0x1t
        0x75t
        0xdt
        -0x5ct
        -0x3et
        -0x80t
        -0x9t
        -0x71t
        0x2bt
        0x52t
        0x22t
        -0x3ct
        -0x3ft
        -0x75t
        -0xat
        -0x71t
        0x3bt
        0x4et
        0x22t
        -0x22t
        -0x3dt
        -0x6ft
        -0x19t
        -0x68t
        0x29t
        0x54t
        0x24t
        -0x31t
        -0x3et
    .end array-data

    :array_1
    .array-data 1
        -0x5ct
        -0x30t
        0x68t
        0x1at
        0x63t
        -0x76t
        -0x7at
        -0x32t
    .end array-data

    :array_2
    .array-data 1
        -0x1at
        -0x4et
        0x67t
        -0x51t
        0x20t
        0x7et
        0xat
        0x51t
        -0x10t
        -0x41t
        0x24t
        -0xbt
        0x22t
        0x69t
        0x56t
        0x5dt
        -0x15t
        -0x52t
        0x24t
        -0x2ft
        0x16t
        0x52t
        0x2bt
        0x7ct
    .end array-data

    :array_3
    .array-data 1
        -0x7bt
        -0x23t
        0xat
        -0x7ft
        0x57t
        0x7t
        0x78t
        0x39t
    .end array-data
.end method

.method public final onStop()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->E0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->G0:Lna;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->E0:Z

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 16
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->o()V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lgd0;->d:Lgd0;

    .line 13
    const-string v1, ""

    .line 15
    invoke-static {p0, v0, v1}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    const-class v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const/16 v1, 0x18

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_0

    .line 32
    const/16 v2, 0x8

    .line 34
    new-array v2, v2, [B

    .line 36
    fill-array-data v2, :array_1

    .line 39
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lce1;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    sget-object v0, Lgd0;->q:Lgd0;

    .line 53
    const v1, 0x7f12010d

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v0, v1}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x70t
        -0x3at
        -0x1et
        -0x77t
        -0x4et
        -0x5et
        0x4dt
        0x58t
        -0x7at
        -0x35t
        -0x5ft
        -0x2dt
        -0x50t
        -0x4bt
        0x11t
        0x54t
        -0x63t
        -0x26t
        -0x5ft
        -0xct
        -0x6ft
        -0x66t
        0x6dt
        0x64t
    .end array-data

    .line 81
    :array_1
    .array-data 1
        -0xdt
        -0x57t
        -0x71t
        -0x59t
        -0x3bt
        -0x25t
        0x3ft
        0x30t
    .end array-data
.end method

.method public final q(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lhd0;->e()Lgd0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgd0;->i:Lgd0;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    const v1, 0x7f090204

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 54
    if-nez p1, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 76
    if-nez p1, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 81
    :cond_2
    return-void
.end method

.method public final r()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ldn2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    const-string v3, ""

    .line 34
    if-eqz v2, :cond_0

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Ldn2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    const v1, 0x7f120107

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 62
    return v4

    .line 63
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    if-nez v2, :cond_2

    .line 71
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    const v1, 0x7f12010b

    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 88
    return v4

    .line 89
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    const v1, 0x7f1200f9

    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 118
    return v4

    .line 119
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 124
    iget-object v1, p0, Lld0;->a:Ljava/lang/String;

    .line 126
    iget-object p0, p0, Lld0;->b:Ljava/lang/String;

    .line 128
    sget-object v4, Lhd0;->a:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lhd0;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v5, v1}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v5, Lhd0;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v5, p0}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p0, Lhd0;->f:Ljava/lang/String;

    .line 146
    invoke-virtual {v4, p0, v0}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object p0, Lhd0;->g:Ljava/lang/String;

    .line 151
    if-nez v2, :cond_4

    .line 153
    move-object v5, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v5, v2

    .line 156
    :goto_1
    invoke-virtual {v4, p0, v5}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 p0, 0x6

    .line 160
    new-array p0, p0, [B

    .line 162
    fill-array-data p0, :array_0

    .line 165
    const/16 v4, 0x8

    .line 167
    new-array v4, v4, [B

    .line 169
    fill-array-data v4, :array_1

    .line 172
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 182
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 185
    move-result-object p0

    .line 186
    sget-object v1, Lhd0;->h:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, v1, v0}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 194
    move-result-object p0

    .line 195
    sget-object v0, Lhd0;->i:Ljava/lang/String;

    .line 197
    if-nez v2, :cond_5

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object v3, v2

    .line 201
    :goto_2
    invoke-virtual {p0, v0, v3}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_6
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    nop

    .line 207
    :array_0
    .array-data 1
        0x70t
        0x5ft
        0x47t
        -0x32t
        -0x1t
        -0x41t
    .end array-data

    .line 214
    nop

    .line 215
    :array_1
    .array-data 1
        0x13t
        0x2at
        0x34t
        -0x46t
        -0x70t
        -0x2et
        -0x66t
        0x73t
    .end array-data
.end method
