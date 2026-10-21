.class public Lcom/wyrhub/vpn/activities/GuideActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public d:Landroidx/core/widget/NestedScrollView;

.field public f:Landroid/widget/LinearLayout;

.field public h:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x20

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
    sput-object v0, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 21
    const/16 v0, 0xf

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_3

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/wyrhub/vpn/activities/GuideActivity;->q:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x24t
        -0x35t
        0x2at
        0x10t
        -0x19t
        0x69t
        0x59t
        0x43t
        0x32t
        -0x3at
        0x69t
        0x48t
        -0x20t
        0x7et
        0x5t
        0x4et
        0x3ft
        -0x30t
        0x35t
        0x5ft
        -0x42t
        0x57t
        0x7et
        0x62t
        0x3t
        -0x1ft
        0x18t
        0x6at
        -0x21t
        0x40t
        0x62t
        0x68t
    .end array-data

    :array_1
    .array-data 1
        0x47t
        -0x5ct
        0x47t
        0x3et
        -0x70t
        0x10t
        0x2bt
        0x2bt
    .end array-data

    :array_2
    .array-data 1
        -0x1bt
        -0x1at
        0x6et
        -0x5bt
        0x12t
        0x7ct
        0x37t
        0x7ct
        -0x21t
        -0x16t
        0x71t
        -0x4ct
        0x15t
        0x7bt
        0x21t
    .end array-data

    :array_3
    .array-data 1
        -0x80t
        -0x62t
        0x1et
        -0x3ct
        0x7ct
        0x18t
        0x52t
        0x18t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->b:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lu10;II)V
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->f:Landroid/widget/LinearLayout;

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0c0070

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 18
    new-instance v1, Ltv0;

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Ltv0;-><init>(Lcom/wyrhub/vpn/activities/GuideActivity;Landroidx/cardview/widget/CardView;Lu10;II)V

    .line 27
    iget-object p0, v2, Lcom/wyrhub/vpn/activities/GuideActivity;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, v2, Lcom/wyrhub/vpn/activities/GuideActivity;->f:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    if-ge v2, v0, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Ltv0;

    .line 26
    iget-boolean v3, v3, Ltv0;->i:Z

    .line 28
    if-nez v3, :cond_1

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/GuideActivity;->i()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->h:Lcom/google/android/material/button/MaterialButton;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v2, 0x7f1201d9

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f1201e0

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->h:Lcom/google/android/material/button/MaterialButton;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const v0, 0x7f080110

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v0, 0x7f080112

    .line 30
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 33
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->h:Lcom/google/android/material/button/MaterialButton;

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const v0, 0x7f0c0022

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    const v0, 0x7f090360

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lef0;

    .line 25
    const/16 v2, 0x14

    .line 27
    invoke-direct {v1, v2}, Lef0;-><init>(I)V

    .line 30
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {v0, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 35
    const v1, 0x7f0905cd

    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    const v2, 0x7f1201c9

    .line 47
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 50
    const v2, 0x7f08007b

    .line 53
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    new-instance v2, Lsv0;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lsv0;-><init>(Lcom/wyrhub/vpn/activities/GuideActivity;I)V

    .line 65
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v2, 0x7f090362

    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 77
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->d:Landroidx/core/widget/NestedScrollView;

    .line 79
    const v2, 0x7f0902b4

    .line 82
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/LinearLayout;

    .line 88
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->f:Landroid/widget/LinearLayout;

    .line 90
    const v2, 0x7f0900e0

    .line 93
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 99
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->h:Lcom/google/android/material/button/MaterialButton;

    .line 101
    invoke-static {v1, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 104
    const/4 v1, 0x1

    .line 105
    new-array v2, v1, [Landroid/view/View;

    .line 107
    aput-object v0, v2, v3

    .line 109
    invoke-static {p0, v2}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->d:Landroidx/core/widget/NestedScrollView;

    .line 114
    new-array v2, v1, [Landroid/view/View;

    .line 116
    aput-object v0, v2, v3

    .line 118
    invoke-static {p0, v2}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 121
    sget-object v0, Lu10;->d:Lu10;

    .line 123
    const v2, 0x7f1201d7

    .line 126
    const v4, 0x7f0800fc

    .line 129
    invoke-virtual {p0, v0, v2, v4}, Lcom/wyrhub/vpn/activities/GuideActivity;->h(Lu10;II)V

    .line 132
    sget-object v0, Lu10;->f:Lu10;

    .line 134
    const v2, 0x7f1201e2

    .line 137
    const v4, 0x7f0800fa

    .line 140
    invoke-virtual {p0, v0, v2, v4}, Lcom/wyrhub/vpn/activities/GuideActivity;->h(Lu10;II)V

    .line 143
    sget-object v0, Lu10;->h:Lu10;

    .line 145
    const v2, 0x7f1201df

    .line 148
    const v4, 0x7f08013f

    .line 151
    invoke-virtual {p0, v0, v2, v4}, Lcom/wyrhub/vpn/activities/GuideActivity;->h(Lu10;II)V

    .line 154
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->h:Lcom/google/android/material/button/MaterialButton;

    .line 156
    new-instance v2, Lsv0;

    .line 158
    invoke-direct {v2, p0, v1}, Lsv0;-><init>(Lcom/wyrhub/vpn/activities/GuideActivity;I)V

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f090140

    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 173
    const v4, 0x7f0900c2

    .line 176
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 182
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const/16 v7, 0x9

    .line 191
    new-array v7, v7, [B

    .line 193
    fill-array-data v7, :array_0

    .line 196
    const/16 v8, 0x8

    .line 198
    new-array v9, v8, [B

    .line 200
    fill-array-data v9, :array_1

    .line 203
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Lub;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_0

    .line 217
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    new-instance v2, Lt10;

    .line 223
    const/4 v7, 0x4

    .line 224
    invoke-direct {v2, p0, v7, v6}, Lt10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {}, Lr10;->r()I

    .line 240
    move-result v2

    .line 241
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lr10;->i0()I

    .line 248
    move-result v5

    .line 249
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Lr10;->Y()I

    .line 256
    move-result v6

    .line 257
    const v7, 0x7f0902aa

    .line 260
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Landroid/widget/TextView;

    .line 266
    const v8, 0x7f0902a9

    .line 269
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Landroid/widget/TextView;

    .line 275
    const v9, 0x7f0902ad

    .line 278
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroid/widget/TextView;

    .line 284
    const v10, 0x7f0902ac

    .line 287
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/widget/TextView;

    .line 293
    const v11, 0x7f0902ab

    .line 296
    invoke-virtual {p0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Landroid/widget/ImageView;

    .line 302
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 308
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 314
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 329
    new-array v7, v1, [Landroidx/cardview/widget/CardView;

    .line 331
    aput-object v0, v7, v3

    .line 333
    invoke-static {v7}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 336
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->h:Lcom/google/android/material/button/MaterialButton;

    .line 338
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 348
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 355
    const/16 v7, 0x24

    .line 357
    invoke-static {v2, v7}, Lpz;->f(II)I

    .line 360
    move-result v8

    .line 361
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 368
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 378
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 385
    invoke-static {v2, v7}, Lpz;->f(II)I

    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 396
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->b:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 401
    move-result v4

    .line 402
    move v7, v3

    .line 403
    :goto_1
    if-ge v7, v4, :cond_1

    .line 405
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v8

    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 411
    check-cast v8, Ltv0;

    .line 413
    iget-object v9, v8, Ltv0;->a:Landroidx/cardview/widget/CardView;

    .line 415
    new-array v10, v1, [Landroidx/cardview/widget/CardView;

    .line 417
    aput-object v9, v10, v3

    .line 419
    invoke-static {v10}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 422
    iget-object v9, v8, Ltv0;->c:Landroid/widget/ImageView;

    .line 424
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 427
    iget-object v9, v8, Ltv0;->d:Landroid/widget/ImageView;

    .line 429
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 432
    iget-object v9, v8, Ltv0;->e:Landroid/widget/TextView;

    .line 434
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    iget-object v9, v8, Ltv0;->f:Landroid/widget/TextView;

    .line 439
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    iget-object v8, v8, Ltv0;->g:Landroid/widget/TextView;

    .line 444
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    goto :goto_1

    .line 448
    :cond_1
    if-eqz p1, :cond_3

    .line 450
    sget-object v1, Lcom/wyrhub/vpn/activities/GuideActivity;->q:Ljava/lang/String;

    .line 452
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 455
    move-result-object p1

    .line 456
    if-nez p1, :cond_2

    .line 458
    goto :goto_4

    .line 459
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 462
    move-result v1

    .line 463
    move v2, v3

    .line 464
    :goto_2
    if-ge v2, v1, :cond_7

    .line 466
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v4

    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 472
    check-cast v4, Ltv0;

    .line 474
    iget-object v5, v4, Ltv0;->h:Lu10;

    .line 476
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 483
    move-result v5

    .line 484
    invoke-virtual {v4, v5, v3}, Ltv0;->a(ZZ)V

    .line 487
    goto :goto_2

    .line 488
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 491
    move-result-object p1

    .line 492
    sget-object v2, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 494
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    move-result v2

    .line 502
    const/4 v4, 0x0

    .line 503
    if-eqz v2, :cond_4

    .line 505
    :catch_0
    move-object p1, v4

    .line 506
    goto :goto_3

    .line 507
    :cond_4
    :try_start_0
    invoke-static {p1}, Lu10;->valueOf(Ljava/lang/String;)Lu10;

    .line 510
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_3
    if-eqz p1, :cond_7

    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 516
    move-result v2

    .line 517
    move v5, v3

    .line 518
    :cond_5
    if-ge v5, v2, :cond_6

    .line 520
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    add-int/lit8 v5, v5, 0x1

    .line 526
    check-cast v6, Ltv0;

    .line 528
    iget-object v7, v6, Ltv0;->h:Lu10;

    .line 530
    if-ne v7, p1, :cond_5

    .line 532
    move-object v4, v6

    .line 533
    :cond_6
    if-eqz v4, :cond_7

    .line 535
    invoke-virtual {v4, v1, v3}, Ltv0;->a(ZZ)V

    .line 538
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->d:Landroidx/core/widget/NestedScrollView;

    .line 540
    new-instance v0, La6;

    .line 542
    const/16 v1, 0x1a

    .line 544
    invoke-direct {v0, p0, v1, v4}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 547
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 550
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/GuideActivity;->j()V

    .line 553
    return-void

    .line 554
    nop

    .line 555
    :array_0
    .array-data 1
        -0x70t
        0x51t
        0x11t
        0x5ct
        0x3et
        0x7ft
        -0x66t
        -0xbt
        -0x69t
    .end array-data

    .line 564
    nop

    .line 565
    :array_1
    .array-data 1
        -0x1ct
        0x24t
        0x65t
        0x33t
        0x4ct
        0x16t
        -0x5t
        -0x67t
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Ltv0;

    .line 23
    iget-boolean v5, v4, Ltv0;->i:Z

    .line 25
    if-eqz v5, :cond_0

    .line 27
    iget-object v4, v4, Ltv0;->h:Lu10;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/wyrhub/vpn/activities/GuideActivity;->q:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method
